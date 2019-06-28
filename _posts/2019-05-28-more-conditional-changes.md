---
layout: post
title: "More Conditional Improvements"
---

Hello!

### Passing Conditional Value to Branches

Recently [catb0t](https://github.com/catb0t) made an [_awesome_ enhancement](https://github.com/presidentbeef/brat/pull/26) to conditionals.

Have you ever written code like this?

    if thing = some_operation() then
      use_the(thing)
    end

and then people/linters got mad? I use this pattern _all the time_ but it bothers me because it seems like there should be a better way.

Guess what! Now there is. Brat conditionals will pass the result of the condition to the branch:

<pre id='vimCodeElement'>
true? some_operation
  <span class="Special">{</span> result |
    <span class="Statement">p</span> result <span class="Comment"># prints whever some_operation returned!</span>
  <span class="Special">}</span>
</pre>

This applies to `true?`, `false?`, `null?`, `when`, and `when_equal`.

### Faster When

This inspired me to go back and look at the performance of `when`, which I know is abysmal.

You may remember that conditionals [can be inlined](http://brat-lang.org//2016/07/17/inlining-conditions-and-more.html) under common circumstances.
This means instead of actually calling the `true?` function (for example), the code will be converted to a regular Lua `if/then`.
All the overhead for creating closures and calling the functions is removed.

Well, now `when` has the same super power! And it makes things _really fast_.

There are a couple example Brat programs which use `when` heavily.

The first two below are [Conway's Game of Life](https://github.com/presidentbeef/brat/blob/7a5e079e7a2194f8535d34e95d8e145165bbd3e5/examples/life.brat)
and [Langton's Ant](https://github.com/presidentbeef/brat/blob/7a5e079e7a2194f8535d34e95d8e145165bbd3e5/examples/langton.brat).
I modifed the programs slightly to actually exit and then calculated "frames per second".

[Quicksort](https://github.com/presidentbeef/brat/blob/7a5e079e7a2194f8535d34e95d8e145165bbd3e5/examples/quicksort.brat) uses a random 10,000 element array, so results do vary a little bit.


| Example     | Before | After 
--------------------------------
| Life        | 14fps    | 105 fps 
| Langton     | 2174 fps | 2500 fps
| Quicksort   | 0.775s   | 0.085 s
| [Ackermann](https://github.com/presidentbeef/brat/blob/7a5e079e7a2194f8535d34e95d8e145165bbd3e5/examples/ackermann.brat)   | 0.247s   | 0.022 s

Except for Langton's Ant, these improvements are huge. Quicksort and Ackermann are nearly 10 times faster!
