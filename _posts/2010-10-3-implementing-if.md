---
layout: post
title: Example: Your own 'if'
---

<style type="text/css">
<!--
.Constant { color: #ff6060; }
.Special { color: #ff40ff; }
pre { font-family: monospace; color: #fff; background-color: #000; padding: 10px}
body { font-family: monospace; color: #000000; background-color: #ffffff; }
-->
</style>

Brat comes with three built-in conditionals: `true?`, `false?`, and `null?`. Of course, only `true?` or `false?` are necessary (anything else could be derived from one or the other). They correspond to `if` and `unless` in Ruby. I am afraid there is no real justification for not using `if` and `unless` other than simple rebellion.

In any case, let's say one did wanted a more traditional `if...then...else` structure. How might that be achieved in Brat? Maybe like this:

<pre>
if = <font color="#ff40ff">{</font>&nbsp;condition, options = <font color="#ff40ff">[</font>:<font color="#ff40ff">]</font>&nbsp;|<br>
&nbsp;&nbsp;then = true? options.key?(<font color="#ff6060">:then</font>)<br>
&nbsp;&nbsp;&nbsp;&nbsp;<font color="#ff40ff">{</font>&nbsp;options<font color="#ff40ff">[</font><font color="#ff6060">:then</font><font color="#ff40ff">]</font>&nbsp;<font color="#ff40ff">}</font>&nbsp;<br>
&nbsp;&nbsp;&nbsp;&nbsp;<font color="#ff40ff">{</font>&nbsp;false <font color="#ff40ff">}</font><br>
<br>
&nbsp;&nbsp;else = true? options.key?(<font color="#ff6060">:else</font>) <br> 
&nbsp;&nbsp;&nbsp;&nbsp;<font color="#ff40ff">{</font>&nbsp;options<font color="#ff40ff">[</font><font color="#ff6060">:else</font><font color="#ff40ff">]</font>&nbsp;<font color="#ff40ff">}</font>&nbsp;<br>
&nbsp;&nbsp;&nbsp;&nbsp;<font color="#ff40ff">{</font>&nbsp;true <font color="#ff40ff">}</font><br>
<br>
&nbsp;&nbsp;true? condition<br>
&nbsp;&nbsp;&nbsp;&nbsp;<font color="#ff40ff">{</font>&nbsp;then <font color="#ff40ff">}</font><br>
&nbsp;&nbsp;&nbsp;&nbsp;<font color="#ff40ff">{</font>&nbsp;else <font color="#ff40ff">}</font><br>
<font color="#ff40ff">}</font><br>
</pre>

What's going on here? First, we are defining a method named `if` which has one required parameter (the condition) and a second parameter which defaults to an empty hash table.

Inside the method, we first check if the options hash has values for `":then` and `:else`. If they do, we save that value. Otherwise, we use `true` and `false` for defaults.

Next we use the built-in `true?` method to actually test the condition. If it is true, we want to return the value of `then`. Otherwise, we return the value of `else`.

You can use it like this:

<pre>
if <span class="Special">&quot;</span><span class="Constant">cats</span><span class="Special">&quot;</span> &gt; <span class="Special">&quot;</span><span class="Constant">dogs</span><span class="Special">&quot;</span> then: <span class="Special">{</span> p <span class="Special">&quot;</span><span class="Constant">Cats rule, dogs drool</span><span class="Special">&quot;</span> <span class="Special">}</span> else: <span class="Special">{</span> p <span class="Special">&quot;</span><span class="Constant">Woof, woof!</span><span class="Special">&quot;</span> <span class="Special">}</span>
</pre>

But Brat's syntax, especially for method arguments, is pretty flexible. So you could use it this way, too:

<pre>
p if <span class="Constant">1</span> &lt; <span class="Constant">2</span>
  then:
    <span class="Special">&quot;</span><span class="Constant">Yes, one is less than two</span><span class="Special">&quot;</span>
  else:
    <span class="Special">&quot;</span><span class="Constant">This makes no sense</span><span class="Special">&quot;</span>
</pre>

Both of these examples are taking advantage of Brat's syntax to make our new `if` seem natural. The "naked" hash syntax will gather all `key : value` pairs into a single hash table and pass it in as the final arguments. The `key: value` syntax makes `key` into a string automatically. Because we are careful about our condition and hash values, we can omit any commas (passing in functions also helps this). Because the "naked" hash syntax can only be used for method arguments, we can throw in some line breaks.

We can also use it in a completely awkward way:

<pre>
p if(<span class="Special">{</span> random &gt; <span class="Constant">0.5</span> <span class="Special">}</span>, <span class="Special">[</span><span class="Special">&quot;</span><span class="Constant">then</span><span class="Special">&quot;</span> : <span class="Special">&quot;</span><span class="Constant">heads</span><span class="Special">&quot;</span>, <span class="Special">&quot;</span><span class="Constant">else</span><span class="Special">&quot;</span> : <span class="Special">&quot;</span><span class="Constant">tails</span><span class="Special">&quot;</span><span class="Special">]</span>)
</pre>

Of course, we do not have to specify a `then` and `else` value. We can do one, the other, or neither.
