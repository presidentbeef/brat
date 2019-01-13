---
layout: post
title: "Ten Years of Brat"
---

Okay, it's a little crazy that this silly little language has been under development for ten years!

There isn't much to say, really, except it's been a fun and educational (and sometimes frustrating) ten years of tinkering on this bratty language.

### Recent Updates

Now for some recent news.

**Brat works on OSX again.**

The bootstrapping binary ("minibrat") only worked on Linux. Now there is one for OSX, too ("minibrat-osx"). OSX has also been added to the TravisCI build to help ensure future compatibility. 

**Parsing is faster.**

I spent a significant amount of time focused on making the parser go faster. It is still slow relative to industrial parsers, but much faster than it was!

There isn't a lot of Brat code to test the parser on, but I'm seeing a 40-60% reduction in parse times. 

**Faster method name conversion.**

Brat escapes quite a few symbols so they are usuable in variable/function names. When calling a method like `has_method?`, the string passed in must be escaped first.

This can be a bit slow, since it uses regular expressions which requires calling out to the [Oniguruma](https://github.com/kkos/oniguruma) regular expression library.

Now Brat caches these conversions and first attempts a native Lua pattern match before falling back to Oniguruma.

(Some future work involves automatically using native Lua patterns for Brat regular expressions, where possible.)

**Symbols are back.**

Symbols (`:example`) are immutable strings again. Fun!

### What's Next?

Who knows? That is what is great about hobbies. You can pick them up and put them down as you like!
