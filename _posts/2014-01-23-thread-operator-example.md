---
layout: post
title: "Implementing a Threading Operator in Brat"
---

*Hey, did you know January 13th was Brat's fourth birthday? Wow!*

When I see a post about some cool feature in another language, I like to see what it would be like in Brat. A while back I read [this post about Clojure's threading macro](http://www.greghendershott.com/2013/05/the-threading-macro.html) (actually, about implementing Clojure's threading macro in [Racket](http://racket-lang.org/)). Now, Brat doesn't have macros so I guess that's that, right? Of course not! Let's take a look at it anyway.

Since I'm basing my understanding almost entirely on reading the post above, let me quote it: "First, the threading macros have nothing to do with concurrency. Instead, the macros 'thread' values through a chain of function calls."

Okay, so given a set of function calls, the macro calls the first function with a value, then calls the second function with the return value of the first, and so on until the end.

The post (and other docs I've read) point out that this can be used to unravel a set of nested calls. Here's an example, kind of adapted from the post:

<pre>
print_it(bytes_append(bytes(reverse(input)), <span class="Constant">33</span>))
</pre>

Kind of a mess, right? Pulling these out, it might look like:

<pre>
reversed = reverse input
byte_array = bytes input
output = bytes_append byte_array, <span class="Constant">33</span>
print_it output
</pre>

Don't worry too much about exactly what's going on here, it's quite silly. The point is the result of each function call is used as the first argument of the next call.

Okay, not too hard, then. What the threading macro allows you to do is list the functions in the order above, and it takes care of the details. `->` is used for the macro in Clojure but Brat already uses that. So we are going to use `~>` just like the blog post.

Here is how we want it to eventually look:

<pre>
~&gt;<span class="Special">[</span>
   input
   <span class="Constant">-&gt;reverse</span>
   <span class="Constant">-&gt;bytes</span>
   <span class="Special">[</span><span class="Constant">-&gt;bytes_append</span> <span class="Constant">33</span><span class="Special">]</span>
   <span class="Constant">-&gt;print_it</span>
<span class="Special">]</span>
</pre>

Er, okay. How? Brat allows you to define unary operators, so we will define `~>` on `array`. The array gives us the list syntax so it is easy to capture the initial value and all the functions. If a function requires more than just one argument, we put those in another array. Kind of ugly, but it works.

Next up, implementation time! Here it is:

<pre>
<span class="Statement">array</span>.prototype.~&gt; = <span class="Special">{</span>
  my.reduce <span class="Special">{</span> arg, meth |
    true? function?(<span class="Constant">-&gt;meth</span>)
      <span class="Special">{</span> meth arg <span class="Special">}</span>
      <span class="Special">{</span> apply meth.first, <span class="Special">[</span>arg<span class="Special">]</span> + meth.rest<span class="Special">}</span>
  <span class="Special">}</span>
<span class="Special">}</span>
</pre>

Well, geez, that was easy! How does it work?

First, it's defining the operator `~>` for instances of `array`. We could define it directly on `array` and it would still work, but then someone might be confused why `~>array` doesn't work.

Brat doesn't have any special syntax for distinguishing between unary and binary operators, they are defined the same way. In fact, they are defined exactly the same way as any other method. The only thing special about this method is it's name, which Brat will allow as a unary (or binary) operator.

Inside the method, we call [reduce](http://brat-lang.org/docs/array#reduce) on the array itself. `reduce` iterates over the array, passing in each value and the result of the previous block. That's perfect for us, since we want to pass the result of the current function call to the next function call.

The block for `reduce` only looks complicated because we have to deal with functions that take more than one argument. First, we check if `meth` is actually a function. If it is, call it with the current argument. If it isn't, we are going to assume it is an array. The first element of the array is the function to call, and the result of the array are the arguments. We add the current argument to the list of arguments and call the whole thing with `apply`. Wait, what is `apply`?? Well, while implementing this I realized Brat had no way to call a function with a list of arguments as an array. So I made one. That's the benefit of having one's own language.

Finally, the return value of `~>` is just whatever the last result is from `reduce`, exactly like we want.

That covers implementing `~>`, but don't you want to try out the whole example? Of course you do! But some weirdo used all these functions that don't actually exist. So here is the full, working example:

<pre>
<span class="Statement">array</span>.prototype.~&gt; = <span class="Special">{</span>
  my.reduce <span class="Special">{</span> arg, meth |
    true? function?(<span class="Constant">-&gt;meth</span>)
      <span class="Special">{</span> meth arg <span class="Special">}</span>
      <span class="Special">{</span> apply meth.first, <span class="Special">[</span>arg<span class="Special">]</span> + meth.rest <span class="Special">}</span>
  <span class="Special">}</span>
<span class="Special">}</span>

reverse = <span class="Special">{</span> x | x.reverse }
bytes = <span class="Special">{</span> x | x.dice.map <span class="Constant">:to_byte</span> }
bytes_append = <span class="Special">{</span> x, y | x &lt;&lt; y }
print_it = <span class="Special">{</span> x | <span class="Statement">p</span> x.map(<span class="Constant">:to_char</span>).join }

input = <span class="Special">&quot;</span><span class="Constant">olleh</span><span class="Special">&quot;</span>

~&gt;<span class="Special">[</span>
   input
   <span class="Constant">-&gt;reverse</span>
   <span class="Constant">-&gt;bytes</span>
   <span class="Special">[</span><span class="Constant">-&gt;bytes_append</span> <span class="Constant">33</span><span class="Special">]</span>
   <span class="Constant">-&gt;print_it</span>
<span class="Special">]</span>
</pre>

This takes a string, reverses, converts it to an array of integers, appends an integer, then converts it back to a string and prints it out. Again, a silly example, but it works!

It's not a macro like some cool kids have, but still neat, right?
