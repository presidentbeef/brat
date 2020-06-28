---
layout: post
title: "Some Big Recent Changes"
---

Hello! It's been a year... how about another post?

Here are some recent changes!

### Switch to MoonJIT

Brat compiles to Lua and runs on [LuaJIT](https://luajit.org/).

The future of LuaJIT has been a bit hazy. It hasn't seen even a beta release in three years.
A few contenders for a successor have arisen - [RaptorJIT](https://github.com/raptorjit/raptorjit), [OpenResty fork](https://github.com/openresty/luajit2), [LuaVela](https://github.com/iponweb/luavela), etc.

While RaptorJIT seems solid, work on it has also apparently stalled.

[MoonJIT](https://github.com/moonjit/moonjit), however, appears to be plowing ahead and rapidly pulling in changes from the other forks.
It may not be as principled or cautious as LuaJIT or RaptorJIT, but neither of those matter much for a little unimportant language like Brat.

When switching to MoonJIT, the Brat repository also switched to using a Git submodule to pull in MoonJIT.
This is much better than including a copy of the MoonJIT repo the way it used to include LuaJIT!

### Syntax Errors

Can you believe this has been Brat's syntax error message for years:

    lua: Method error: false has no method called 'ast'

Wat. Does. That. Even. Mean?

Now check out the current syntax error message:

    Brat parser:
      A syntax error was encountered while parsing the code.
      Missing closing parenthesis for function arguments on line 1:

      some_call(
      ---------^
    lua: Syntax error in a.brat

Wow! A specific error message! A file name! A line number! A code snippet! An arrow pointing at the relevant code! The words "Syntax error"!

There are a number of specific cases with nice error messages like this (missing parens, missing quotes, etc).
Other syntax errors have a more generic message but otherwise look similar.

### C FFI

An [extremely thin wrapper](https://github.com/presidentbeef/brat/blob/main/stdlib/cffi.lua) around LuaJIT's FFI has been added.

All it can do currently is add and call C functions.

Still pretty cool!

### Standard Library Cleanup

The following libraries/wrappers have been removed:

* HTML
* Mongrel2
* Mustache
* Turbo
* ZeroMQ

These were all poorly-maintained, unused, and out-dated.

As you can see, they were also all web-related. That stuff is probably better in a separate library.
