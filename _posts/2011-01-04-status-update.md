---
layout: post
title: "Starting a new year"
---

Brat is almost two years old now. Really growing into being a toddler. It's come a pretty long way (especially through the rewrite from Neko to Lua), but still has a long, long way to go.

I've grown very tired of Brat's dependence on Ruby (via [Treetop](http://treetop.rubyforge.org)). Although I love Ruby, it just doesn't make any sense to require people to have two languages installed (Lua and Ruby) just to run a third.

However, that part of Brat (the parser) is easily the most complex part, so I am loath to rewrite it. Again. So, instead, I have started work on a [Ruby-to-Brat converter](http://github.com/presidentbeef/ruby2brat). This may or may not save me the trouble of having to rewrite the parser. I *think* it is actually easier to conver it to Brat and then compile that to Lua, than to convert straight from Ruby to Lua. This is because Brat's semantics and syntax are closer to Ruby than Ruby is to Lua. I think.

Plus, once the parser is converted to Brat, it will enable faster/easier parsing and dynamic evaluation of code. I hope.

There are still some parts of Brat with which I am unhappy. In particular, the executable needs to be spruced up with proper commandline option handling. Interactive Brat could be nicer. I think it might be wise to replace readline with [linenoise](https://github.com/antirez/linenoise). I have some half-finished bindings to the socket and 0MQ libraries. And so on...

But one project I would like to complete before the [semi-offical birthday](https://github.com/presidentbeef/brat/commit/1436249d79aa521777eb8b7aab599e44d4b0b4f2) of Brat is to get examples of Brat up on [Rosetta Code](http://rosettacode.org). There are currently [21 examples completed](https://github.com/presidentbeef/brat/tree/master/examples/rosetta_code), which is a good start. Implementing the tasks on the Rosetta Code website has been a great way to stretch Brat and find areas to fix/improve.

While I'm here, let me point out that there is actually a [Textmate bundle for Brat](https://github.com/AdrienGiboire/brat-bundle) which I've confirmed also works in [RedCar](http://redcareditor.com/). Thanks to Adrien Giboire for his work on that.

I also expect documentation to be up-to-date soon. It nearly is now, but I don't want to make any promises before I go over it one or two more times.

Okay, enough rambling. Back to work!
