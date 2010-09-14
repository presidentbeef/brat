---
layout: post
title: Moonbrat Project is (Essentially) Complete
---

Back in May I announced I would be rewriting Brat to compile to [Lua](http://www.lua.org/) instead of [Neko](http://nekovm.org/). That work (code named "Moonbrat") is basically done now. All the tests are passing and core functionality should all be there. There is still work left to do adding some of the objects and methods the old version had, but that should not be a big problem.

Unfortunately, the documentation on the website is now fairly out of date. I will be working on that.

### What's changed?

 + Everything is written in Lua now except the parser. One day, maybe, the parser will be also.
 + `:brat` is no longer an interned string. Since Lua strings are immutable, this is now just a shortcut syntax for strings.
 + As in Lua, functions no longer care about extra parameters. They will be ignored.
 + Any function introspection is basically gone, as there is no way to keep track of arity.
 + `import` now returns a hash table of exports. Before it was an object.
   + That means `squish import` no longer works, but since `include` provides the same functionality all that is lost is the cuteness.
 + `import` and `include` can now automatically compile Brat files to Lua.
 + Most of the string representations of different objects have changed slightly.
 + Numbers are currently Lua's built-in numbers. Perhaps the [gmplib](http://gmplib.org/) will be used again in the future. 
 + Arrays will try to sort anything now.
 + Core objects are now better behaved.

Let me explain that last one a little bit better. Brat (in both incarnations) uses a kind of prototyping approach to objects. In the Neko version, I struggled with this, because there needs to be a difference (in my mind) between "class" methods (such as `new`) and "instance" methods. This was quite blurred before and it would lead to weird behavior. That is solved now. Or at least better. User-added methods are still a little weird if they are meant to be instance methods, but oh well.

### What's missing?

Or, rather, what's left to do?

 + Commandline options for the launcher
 + Adding an interactive console (REPL)
 + Expanding the standard library
 + Speed improvements
 + All documentation needs to be updated
 + Make installer(s)
 + vim syntax highlighting would be awesome

### What's the future look like?

First priority is getting all the documentation straightened out. Then the user interfaces issues and just generally making Brat more usable overall.

In the more distant future, I would like to start trying to incorporate Lua's coroutines and maybe some cool parallelism. We shall see.
