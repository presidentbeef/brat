---
layout: post
title: Moonbrat Progress
---

After a couple months of stagnation (summer job), the rewrite from Neko to Lua is back underway.

The new version of Brat (code name: Moonbrat) is coming along nicely. Most of the code generation is now in place. The next step is to get the core objects filled out with all the methods they have in the Neko version. Then I can start running the old tests again and fix the bugs in the code generation.

To be honest, the Lua rewrite has led to quite a bit of simplification. This is mostly due to features for which Lua provides more support. For example, in Neko any function which used default arguments or a variable number of arguments had to take a single array and then perform some gymnastics to assign values to the parameters. While Lua only supplies variable length arguments (via the `...` variable), it also does not check the number of arguments. This made it very simple to implement all combinations of parameter types.

On the other hand, some Lua features make the implementation more difficult. In particular, having to use `return` for return values. In Neko (as in Ruby), the last value in a function body is the return value by default. That means Brat does not have to do anything special. For Lua, however, it will only return values when the `return` keyword is used. This adds a bit of complexity which seems annoying after using Neko.

I expect work on Brat to continue accelerating through the next couple months, so stay tuned...
