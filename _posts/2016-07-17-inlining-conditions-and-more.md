---
layout: post
title: "Inlining Branches and Sharing Metatables"
---

In this post, we continue the quest to make Brat faster (which essentially equates to making LuaJIT happier).

### Inline Branches

[Previously](http://brat-lang.org/2015/09/07/faking-closures.html) we removed inner function creation by lifting functions out into the
global scope and faking closures when needed.

One place where a lot of functions show up is in conditionals. `true?`/`false?`/`null?` are all just functions that take a condition and two branches.
In the [Tak benchmark](https://github.com/presidentbeef/brat/blob/8448fabd7a2970a8d7715e52bc47a279750676a9/examples/tak.brat), you can see the branches are wrapped in functions:

<pre id='vimCodeElement'>
tak = <span class="Special">{</span> x, y, z |
  true? y &lt; x
    <span class="Special">{</span> tak tak(x - <span class="Constant">1</span>, y, z), tak(y - <span class="Constant">1</span>, z, x), tak(z - <span class="Constant">1</span>, x, y) <span class="Special">}</span>
    <span class="Special">{</span> z <span class="Special">}</span>
<span class="Special">}</span>
</pre>

This is standard Brat style to delay execution of the branches.

Before the lifting of functions, these functions would be created everytime the `tak` function was called. That's pretty bad!
Now the functions will be lifted and fake closures will be used instead.

However, what's better than lifting a function? Not calling a function at all! Since the conditionals are used *all* the time
and are core functions in the language, it makes sense to optimize them to just be regular Lua `if` statements.

When can we do this? Any time the branch is a liftable function. That's convenient, since we already have the logic to figure that out.

To inline the branches, they are treated almost exactly like functions. A new scope is created and what would have been the body of the method
is output in a `do...end` block. Instead of a return value, the result is just passed back in a variable.
The condition and the branches are then put into a reguar `if` statement with guards just in case someone decides to override `true?`/`false?`/`null?`
(which is possible but unlikely. If it happens, the original code without inlining is used.)

What are the results?

Tak benchmark before inline branches: `0.751 seconds`

Tak benchmark after inline branches: `0.431 seconds`

A nice 43% improvement!

### Shared Metatables

Metatables are Lua's way of overriding behavior of a table. For example, you can set the method to be called when brackets `[]` are used, or what
method to use for conversion to a string. Brat sets up these two methods for every new object.

In wandering the web looking for nuggets of LuaJIT wisdom, I found [this email from Mike Pall](http://lua-users.org/lists/lua-l/2011-02/msg01102.html).
In it, he notes that the parent post was creating new metatables for each new object, but the methods were the same.

Looking at Brat's object creation, it already factored out the methods, but a new metatable _was_ created for each new object.
It was a simple change to always use the same one, and the change had no ill side effects on existing code.

### Results

Tak benchmark after metatable change: `0.225 seconds`. Another 48% improvement! These two changes together reduced the runtime for the Tak benchmark by 70%.

Similarly, the Kaprekar benchmark went from 86 seconds in our last blog post to just 21 seconds - another 70% improvement. Fibonacci (king of microbenchmarks) runs in just 0.043 seconds.

For more real-world use, these two optimizations reduced parsing time of [peg.brat](https://github.com/presidentbeef/brat/blob/8448fabd7a2970a8d7715e52bc47a279750676a9/stdlib/peg.brat) (ironically the current largest Brat file) by 42%.

While Brat is still not (nor will ever be) particularly fast in general, it is fun to continue pushing it.
