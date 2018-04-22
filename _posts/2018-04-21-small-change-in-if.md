---
layout: post
title: "Small Implementation Change in Conditionals"
---


Brat is pretty much all objects and method calls. There are no special keywords and only a few special characters. So `true?`/`false?`/`null?` are just methods and branches are just arguments to those methods.

Brat is also very eager, so the only way to delay evaluation is to put code inside of functions.

If one writes code like this:

<pre id='vimCodeElement'>
true? something, do_this, else_do_that
</pre>

Brat will execute `something`, `do_this`, and `else_do_that` then pass the results as arguments to `true?`. That's probably not what we want!

Instead, we have to do this:

<pre id='vimCodeElement'>
true? something,&nbsp;<span class="Special">{</span>&nbsp;do_this&nbsp;<span class="Special">}</span>,&nbsp;<span class="Special">{</span>&nbsp;else_do_that&nbsp;<span class="Special">}</span>
</pre>

[A while back]({{ site.baseurl }}{% post_url 2016-07-17-inlining-conditions-and-more %}) we inlined branches if they were (inlineable) functions. This led to a pretty decent performance improvement.

But what about code like this?

<pre id='vimCodeElement'>
true? something,&nbsp;<span class="Special">&quot;</span><span class="Constant">0</span><span class="Special">&quot;</span>,&nbsp;<span class="Special">&quot;</span><span class="Constant">1</span><span class="Special">&quot;</span>
</pre>

In this case, the two strings will be generated regardless of the condition, as they are just arguments to the `true?` method. This is obviously wasteful. But putting the branches inside functions is also a bit cumbersome:

<pre id='vimCodeElement'>
true? something
&nbsp;&nbsp;<span class="Special">{</span>&nbsp;<span class="Special">&quot;</span><span class="Constant">0</span><span class="Special">&quot;</span>&nbsp;<span class="Special">}</span>
&nbsp;&nbsp;<span class="Special">{</span>&nbsp;<span class="Special">&quot;</span><span class="Constant">1</span><span class="Special">&quot;</span>&nbsp;<span class="Special">}</span>
</pre>

Feels a bit like overkill just to avoid allocating a string.

To address this, when the branches are any simple value (string, number, array, etc.), Brat will generate the same kind of inline `if` constructs as it would for inlineable functions.

### Some Numbers?

Let's look at some luatrace summaries.

**Before**

<pre id='vimCodeElement'>
<span class="Constant">1000</span>.times&nbsp;<span class="Special">{</span>&nbsp;i |
&nbsp;&nbsp;true? i &gt;&nbsp;<span class="Constant">500</span>,&nbsp;<span class="Special">&quot;</span><span class="Constant">1</span><span class="Special">&quot;</span>,&nbsp;<span class="Special">&quot;</span><span class="Constant">0</span><span class="Special">&quot;</span>
<span class="Special">}</span>
</pre>


<pre id='vimCodeElement'>
TRACE SUMMARY
=============
Trace Status                       Traces       Bytecodes           Lines
------------                       ------       ---------           -----
Success                          6 ( 75%)      836 (  6%)      139 ( 52%)
loop unroll limit reached        2 ( 25%)    12271 ( 93%)      128 ( 47%)
------------------------- --------------- --------------- ---------------
Total                            8 (100%)    13107 (100%)      267 (100%)
========================= =============== =============== ===============
</pre>

**Before, Using Functions**

<pre id='vimCodeElement'>
<span class="Constant">1000</span>.times&nbsp;<span class="Special">{</span>&nbsp;i |
&nbsp;&nbsp;true? i &gt;&nbsp;<span class="Constant">500</span>,&nbsp;<span class="Special">{</span>&nbsp;<span class="Special">&quot;</span><span class="Constant">1</span><span class="Special">&quot;</span>&nbsp;<span class="Special">}</span>,&nbsp;<span class="Special">{</span>&nbsp;<span class="Special">&quot;</span><span class="Constant">0</span><span class="Special">&quot;</span>&nbsp;<span class="Special">}</span>
<span class="Special">}</span>
</pre>

<pre id='vimCodeElement'>
    TRACE SUMMARY
    =============
    Trace Status           Traces       Bytecodes           Lines
    ------------           ------       ---------           -----
    Success              4 (100%)      379 (100%)      106 (100%)
    ------------  --------------- --------------- ---------------
    Total                4 (100%)      379 (100%)      106 (100%)
    ============  =============== =============== ===============
</pre>

**After**

<pre id='vimCodeElement'>
    TRACE SUMMARY
    =============
    Trace Status           Traces       Bytecodes           Lines
    ------------           ------       ---------           -----
    Success              4 (100%)      379 (100%)      103 (100%)
    ------------  --------------- --------------- ---------------
    Total                4 (100%)      379 (100%)      103 (100%)
    ============  =============== =============== ===============
</pre>

#### What does this all mean?

Starting with the "Before" results, we see 6 traces were compiled by the JIT, but 2 hit problems that caused the JIT process to stop. Also, notice the large number of bytecodes affected in the "Before" results - only 836 successfully compiled, 12,271 did not.

Compare to using functions for the conditional branches. In the "Before, Using Functions", all traces are compiled and it's only 379 bytecodes. This is because the `true?` function call is gone and replaced with an `if` statement with inlined branches instead of function calls.

Now, in the "After" results, we see it lines up with the result from wrapping the branches in functions, except we don't have to do that extra bit of work or worry about a performance hit. Hooray!

#### How much faster?

For the code above,

Before: 0.020s

After: 0.010s

While that is a 50% improvement, it's probably not going to make any particular program go that much faster. Instead, it just removes that little bit of performance concern with simple arguments to `true?`/`false?`/`null?`.
