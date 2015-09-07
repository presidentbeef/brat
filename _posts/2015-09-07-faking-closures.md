---
layout: post
title: "Optimizing with Lifting Functions and Faking Closures"
---

Brat uses functions all over the place. Everything between curly braces is a function, and every function is also a closure (meaning it saves its environment).

For example, here is the standard recursive definition of the Fibonacci sequence:

<pre>
fibonacci =&nbsp;<span class="Special">{</span>&nbsp;x |<br>
&nbsp;&nbsp;true? x &lt;&nbsp;<span class="Constant">2</span>, x,&nbsp;<span class="Special">{</span>&nbsp;fibonacci(x -&nbsp;<span class="Constant">1</span>) + fibonacci(x -&nbsp;<span class="Constant">2</span>)&nbsp;<span class="Special">}</span><br>
<span class="Special">}</span><br>
<br>
fibonacci&nbsp;<span class="Constant">25</span><br>
</pre>

Of course `fibonacci` itself is a function, but so is the block passed to the call to `true?`.

Unfortunately, this means every call to `fibonacci` will create a new inner function/closure. Even more unfortunately, LuaJIT does not currently compile creation of closures.

Below is the output of [luatrace](https://github.com/geoffleyland/luatrace) showing how the JIT performed.

<pre>
TRACE SUMMARY
=============
Trace Status                 Traces       Bytecodes           Lines
------------                 ------       ---------           -----
Success                   13 ( 39%)      244 (  4%)       63 (  5%)
NYI: bytecode FNEW        18 ( 54%)     5098 ( 91%)     1080 ( 90%)
blacklisted                1 (  3%)      138 (  2%)       38 (  3%)
NYI: bytecode UCLO         1 (  3%)       62 (  1%)       11 (  0%)
------------------  --------------- --------------- ---------------
Total                     33 (100%)     5542 (100%)     1192 (100%)
==================  =============== =============== ===============
</pre>

39% of attempted traces were successfully compiled to native code, but 54% were aborted because of the closure creation. The running time (average of 5 runs) was 0.894 seconds.

Naturally, it would be good to get rid of the closure creation so LuaJIT can compile more code. But how?

### Faking Closures 

The first step is to figure out how we can make a closure without making a closure. All we need is the function itself and somewhere to put the variables it needs to access but are outside its own scope.

This is accomplished with [a simple data structure](https://github.com/presidentbeef/brat/blob/1517b75a48a3ddb03621ce7aab18c6d5fc7b4036/core/core.lua#L60) that stores a function and a table with variable names and their values.

The creation of this data structure looks like this:

<pre>
<span class="Statement">local</span>&nbsp;_temp13 = _lifted_call(_lifted1,&nbsp;<span class="Type">{}</span>)<br>
_temp13.arg_table[<span class="Constant">'_temp1'</span>] = _temp1<br>
_temp13.arg_table[<span class="Constant">'_temp2'</span>] = _temp2
<pre>

For reasons covered below, this is called a "lifted call". `_lifted1` is the name of the function being stored. After creating the new stored call, the variables are stored into the table. For simplicity, the keys are the same as the variable names.

Now we have a package with the function and the values it would normally capture as a closure. For convenience, the package can be called just like a function. Unfortunately, it is not a function, so the compiled Brat code must check if a variable is a function or one of these packaged up calls (which just look like Lua tables otherwise). Either way, it can be invoked the same way.

### Lifting Functions

The next step is to move the function creation outside of any other functions, essentially "lifting" or "hoisting" it up and away. This is so it only gets created once.

The lifted function accepts the table of variables, `self`, and then any normal arguments. In our example, there are no normal arguments, so the function starts like this:

<pre>
_lifted1 =&nbsp;<span class="Identifier">function</span>(_argtable, _self)<br>
&nbsp;&nbsp;<span class="Statement">local</span>&nbsp;_temp1 = _argtable[<span class="Constant">'_temp1'</span>]<br>
&nbsp;&nbsp;<span class="Statement">local</span>&nbsp;_temp2 = _argtable[<span class="Constant">'_temp2'</span>]
</pre>

At the beginning of the function it reads the variables back out of the table and into local variables. These have the same names as before, so the function can be compiled the same as if it had not been lifted.

### The Dirty Details

Not all inner functions can be lifted. In our implementation, the function cannot really access the outside variables, only their values have been copied into the local scope. This means any function which *sets* the value of a variable outside its own scope (an "upvar") cannot be lifted.

Unfortunately, it gets worse, though. If any inner function sets an upvar, none of its outer functions can be lifted, either.

Even worse, if a function at the same level or lower sets an upvar, none of the functions at the same level can be lifted.

For example:

<pre>
f =&nbsp;<span class="Special">{</span><br>
&nbsp;&nbsp;x =&nbsp;<span class="Constant">1</span><br>
&nbsp;&nbsp;<span class="Statement">while</span>&nbsp;<span class="Special">{</span>&nbsp;x &lt;&nbsp;<span class="Constant">10</span>&nbsp;<span class="Special">}</span>&nbsp;<span class="Special">{</span>&nbsp;x = x +&nbsp;<span class="Constant">1</span>&nbsp;<span class="Special">}</span><br>
<span class="Special">}</span>
</pre>

None of the two inner functions can be lifted. If `{ x < 10 }` is lifted, it will get a snapshot of `x` and the later assignment will not affect it.

In theory `f` could be lifted although as a top-level function it would not do any good.

### Results

Going back to Fibonacci, how does the JIT trace look after lifting out the inner function?

<pre>
TRACE SUMMARY
=============
Trace Status                         Traces       Bytecodes           Lines
------------                         ------       ---------           -----
Success                           20 ( 90%)    11541 ( 70%)     1114 ( 83%)
down-recursion, restarting         1 (  4%)     3753 ( 22%)      125 (  9%)
call unroll limit reached          1 (  4%)     1101 (  6%)       97 (  7%)
--------------------------  --------------- --------------- ---------------
Total                             22 (100%)    16395 (100%)     1336 (100%)
==========================  =============== =============== ===============
</pre>

Nice! 90% of the attempted traces were compiled, and the aborted traces were only due to recursion. The average of five runs was 0.678 seconds, which is 24% faster.

In this case, even the overhead of our own fake closures was worth it to get the JIT-compiled code.

A different example, [calculating Kaprekar numbers](https://github.com/presidentbeef/brat/blob/1517b75a48a3ddb03621ce7aab18c6d5fc7b4036/examples/kaprekar.brat) went from 122 seconds to just 86, ~30% faster.
