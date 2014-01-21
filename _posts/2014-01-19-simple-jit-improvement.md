---
layout: post
title: "Simple Performance Improvement to Array Creation"
---

<style type="text/css">pre { font-family: monospace; color: #fff; background-color: #000; }.Type { color: #00ff00; }.Constant { color: #ff6060; }.Comment { color: #8080ff; font-weight: bold; }.Statement { color: #ffff00; }.Identifier { color: #00ffff; }</style>

Let's ease back into the world of Brat with a recent improvement to array creation.

[A long time ago](http://brat-lang.org//2011/04/24/state-of-brat.html) I started working on an implementation of Brat's parser in Brat as a way of removing Brat's dependency on Ruby. I stopped, however, because it was way too slow. But that was a long time ago! So I started looking at it again, and it is much faster than I remember it being, likely due to LuaJIT improvements.

In any case, I decided to see if there were any small improvements to be made. Lately, my starting point for Brat performance has been to run [luatrace](https://github.com/geoffleyland/luatrace) and look for code causing LuaJIT's traces to abort. Aborted traces indicate code paths that LuaJIT tried to compile to machine code, but failed due to code not supported by the compiler.

I compiled [Brat's grammar](https://github.com/presidentbeef/brat/blob/master/parser/parser.peg) using Brat's [PEG](https://en.wikipedia.org/wiki/Parsing_expression_grammar) library to Brat, then tried parsing the largest Brat file I could find...which was Brat's [PEG](https://github.com/presidentbeef/brat/blob/master/stdlib/peg.brat) library. All kinds of recursion going on here.

The very first bit of output from luatrace looked like this:

<pre>
TRACE SUMMARY
=============
Trace Status                               Traces       Bytecodes           Lines
------------                               ------       ---------           -----
Success                                 79 ( 37%)     1679 (  6%)      478 (  7%)
NYI: bytecode FNEW                      92 ( 44%)    20046 ( 77%)     4620 ( 76%)
NYI: C function 0x41b48938               2 (  0%)      946 (  3%)      161 (  2%)
NYI: bytecode TSETM                      5 (  2%)      883 (  3%)      216 (  3%)
</pre>

This means 37% of the traces attempted by LuaJIT succeeded (yay!). But 44% were aborted because of function creation (FNEW), which is pretty hard to avoid in Brat. Brat is function-happy. The third line indicates two traces were aborted because of calls to some C function (in this case, [lrexlib](http://rrthomas.github.io/lrexlib/) which provides access to Oniguruma for regular expression support). 

But the *fourth* line says a few traces were aborted due to "TSETM" (oh, and "NYI" means "not yet implemented" in the JIT compiler). I've found bytecode aborts are the easiest to work around, so I that's where I started. LuaJIT's wiki has a [handy page on NYI](http://wiki.luajit.org/NYI). It says "TSETM" is the bytecode to "initialize table with multiple return values" and it's supported in LuaJIT 2.1. Unfortunately, 2.1 is not even in beta yet. But maybe we can avoid using it? A quick search through luatrace's output indicated the offending code was in `array:new`, the function used to create new Brat arrays. 

If you are unfamiliar, nearly all of Brat's implementation is in `core/core.lua`. Here is the whole `array:new` function, with my annotations:

<pre>
<span class="Identifier">function</span> array:new (first, ...)
  <span class="Comment">-- Setup new Brat object</span>
  <span class="Statement">local</span> na = new_brat(self)
  na._prototype = new_brat(object)

  <span class="Comment">-- If there is exactly one argument and it's a Lua table (but not a Brat object)</span>
  <span class="Comment">-- then it's Lua code attempting to create an array. Just slap it inside the</span>
  <span class="Comment">-- Brat object and we're good to go.</span>
  <span class="Statement">local</span> rest_len = <span class="Identifier">select</span>(<span class="Constant">&quot;#&quot;</span>)
  <span class="Statement">if</span> rest_len == <span class="Constant">0</span> <span class="Statement">and</span> <span class="Identifier">type</span>(first) == <span class="Constant">&quot;table&quot;</span> <span class="Statement">and</span> <span class="Statement">not</span> first._is_an_object <span class="Statement">then</span>
    na._lua_array = first
  <span class="Statement">else</span>
    <span class="Comment">-- Otherwise, put all the objects into the array</span>
    na._lua_array = <span class="Type">{</span>first, ...<span class="Type">}</span>
  <span class="Statement">end</span>

  <span class="Comment">-- Set the Brat array length and return it</span>
  na._length = #na._lua_array
  <span class="Statement">return</span> na
<span class="Identifier">end</span>
</pre>

First of all, this function is a little strange. It accepts a variable number of arguments because you could call `array.new` in Brat. However, this same method is used by generated Lua code. In the generated code, it passes in a single Lua table to initialize the array. So why that weird `first` argument? Turns out that was also an optimization to avoid "TSETM" [last July!](https://github.com/presidentbeef/brat/commit/1266e7b0e9e7b1bb5e5986e4fcaf9d659d1a3152) 

The code used to look like this:

<pre>
<span class="Identifier">function</span> array:new (...)
  <span class="Statement">local</span> na = new_brat(self)
  na._prototype = new_brat(object)

  <span class="Statement">local</span> args = <span class="Type">{</span>...<span class="Type">}</span>
  <span class="Statement">if</span> #args == <span class="Constant">1</span> <span class="Statement">and</span> <span class="Identifier">type</span>(args[<span class="Constant">1</span>]) == <span class="Constant">&quot;table&quot;</span> <span class="Statement">and</span> <span class="Statement">not</span> args[<span class="Constant">1</span>]._is_an_object <span class="Statement">then</span>
    na._lua_array = args[<span class="Constant">1</span>]
  <span class="Statement">else</span>
    na._lua_array = args
  <span class="Statement">end</span>

  na._length = #na._lua_array
  <span class="Statement">return</span> na
<span class="Identifier">end</span>
</pre>

Note the use of `{...}` which causes the "TSETM" abort happens no matter what. This was slightly improved in the newer version above, but it's still a problem.

In particular, it's a problem when creating an *empty* array. When this function is called with no arguments, it still tries to put all the arguments into a new Lua table!

Here's the improved version:

<pre>
<span class="Identifier">function</span> array:new (first, ...)
  <span class="Statement">local</span> na = new_brat(self)
  na._prototype = new_brat(object)

  <span class="Comment">-- Create empty array</span>
  <span class="Statement">if</span> first == <span class="Constant">nil</span> <span class="Statement">then</span>
    na._lua_array = <span class="Type">{}</span>
    na._length = <span class="Constant">0</span>
    <span class="Statement">return</span> na
  <span class="Statement">end</span>

  <span class="Statement">if</span> <span class="Identifier">type</span>(first) == <span class="Constant">&quot;table&quot;</span> <span class="Statement">and</span> <span class="Statement">not</span> first._is_an_object <span class="Statement">and</span> <span class="Identifier">select</span>(<span class="Constant">&quot;#&quot;</span>) == <span class="Constant">0</span> <span class="Statement">then</span>
    na._lua_array = first
  <span class="Statement">else</span>
    na._lua_array = <span class="Type">{</span>first, ...<span class="Type">}</span>
  <span class="Statement">end</span>

  na._length = #na._lua_array
  <span class="Statement">return</span> na
<span class="Identifier">end</span>
</pre>

Now it explicitly checks for the empty array case and avoids using `{...}` and `#na._lua_array`.

Does it matter? Let's find out by creating a million empty arrays:

<pre>
<span class="Constant">1000000</span>.times <span class="Special">{</span>
  <span class="Special">[]</span>
<span class="Special">}</span>
</pre>

Averaging over ten runs the results are:

Before: 1.53s

After: 0.53s

Wow! A whole second faster, which is a 65% speedup! Not bad.

These types of optimizations are pretty fun because they don't take much work and suddenly Brat is compiled to assembly! I got pretty excited a while back when some [Brat code was faster than Ruby](https://gist.github.com/presidentbeef/b9a7e754a5b5e7a9018f) (keep in mind that the Ruby method is implemented in C!)
