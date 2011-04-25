---
layout: post
title: "State of the Brat World"
---

### The New Parser

It has continued to bother me that Brat *still* relies on a parser written in [Treetop](http://treetop.rubyforge.org/) which is dependent on Ruby. After a brief pep talk with [Evan Phoenix](https://github.com/evanphx), I decided it was time to start work on a new Brat parser, this time written in Brat. Once complete, not only will it break Brat's dependence on Ruby and make Brat's implementation much more sane (seriously, there are some bad&trade; things going on under the covers), but it should enable some cool new features. But I have not really thought _too_ much about that yet.

Because I am implementing a [PEG](http://en.wikipedia.org/wiki/Parsing_expression_grammar), like Treetop, I am hoping it will not be too difficult to port the existing parsing code. Work is still very much in progress, though.

### Brat on Rosetta Code

I think [Rosetta Code](http://rosettacode.org) is a pretty cool place. It's basically a wiki full of programming tasks with solutions in many different languages. While many solutions are probably far from idiomatic, it is still fun to look at all the various languages.

Not surprisingly, there is a page for [Brat](http://rosettacode.org/wiki/Category:Brat) there. (It is not surprising because I added it...) More interestingly, though, I have reached my goal of having **50** Brat code examples available there. Wow! Some are completely trivial ([comment syntax...](http://rosettacode.org/wiki/Comments#Brat)) while others are relatively involved ([Brainf*** interpreter](http://rosettacode.org/wiki/Execute_Brain****/Brat)).

### Brat Documentation

My apologies for this, but Brat is changing faster than the documentation is updated. Most of this is just adding or enhancing methods on existing core objects. You should really follow Brat on [GitHub](https://github.com/presidentbeef/brat) to see all the changes.

I do have a strong desire to completely document everything, which I have [made a start on](https://github.com/presidentbeef/brat/wiki/The-Complete-Brat). It turns out that programming something is easier than writing about that programming, though.

### Future Brat

The only thing I know for certain right now about the future of Brat is that it will be getting a new parser and getting away from Ruby. (Again, this is not because I dislike Ruby, but because it's ridiculous to require two languages (Ruby and Lua) to run a third. Or fourth, if you count the stuff in C.)

With the advent of LuJIT's FFI, though, it would be fun to start hooking up cool libraries with Brat. I'll be keeping an eye out for interesting opportunities in that direction. Or you could do it, too :)
