---
layout: post
title: "Brat is Now 'Self-Hosting'"
---

### Unnecessary Backstory

When development of Brat began in 2009, it used the Ruby [Treetop](https://cjheath.github.io/treetop/) [PEG](https://en.wikipedia.org/wiki/Parsing_expression_grammar) library to generate a parser which compiled Brat to [Neko](http://nekovm.org/). Some time around May 2010 I started working on moving from Neko to Lua, which involved a total rewrite of the compiler part of the parser. Except I kept using Treetop PEG (and therefore Ruby). [By September](http://brat-lang.org//2010/09/13/rewrite-finished.html) the rewrite was done and Brat was off Neko and onto Lua. At the beginning of 2011, [plain Lua was replaced by LuaJIT](http://brat-lang.org//2011/01/24/luajit.html)..

In April of 2011, [I started implementing a PEG in Brat](http://brat-lang.org//2011/04/24/state-of-brat.html). Over four years later, the PEG library, parser, and (now separate) compiler are complete enough that I have gotten rid of the Treetop and Ruby dependencies. Hooray! 

### The New Compiler

Let's get this out of the way up front: Brat still compiles to Lua and runs on LuaJIT. But the parser and compiler are now written in Brat. Yes, this is actually slower (at the moment) than using Treetop and Ruby. However, I am hopeful this will improve because the new compiler doesn't have all the optimizations implemented that the old one did. In particular, lifting functions to avoid trace aborts in LuaJIT (something I'll have to write up some day).

First, there is a [generic PEG implementation](https://github.com/presidentbeef/brat/blob/bfae8473750b6a32e3b29aafc1cea7c6db953d03/stdlib/peg.brat) in Brat's standard library. Along with that, there is a [hand-coded PEG](https://github.com/presidentbeef/brat/blob/bfae8473750b6a32e3b29aafc1cea7c6db953d03/stdlib/peg_parser.brat) to parse a PEG language very similar to Treetop.

This allowed me to mostly copy the old gammar to a [new one](https://github.com/presidentbeef/brat/blob/bfae8473750b6a32e3b29aafc1cea7c6db953d03/parser/parser.peg). Unlike the old one, though, the parser grammar is separated out from the implementation. This makes it much easier to read! The grammar is compiled to Brat, which is then compiled to Lua.

Unlike the old parser/compiler which converted straight from the source code to Lua, the new one first converts the source to an abstract syntax tree (AST) made up of [s-expressions](https://github.com/presidentbeef/brat/blob/bfae8473750b6a32e3b29aafc1cea7c6db953d03/parser/sexp.brat).

The AST can then pass through any number of transformers. There is [only one](https://github.com/presidentbeef/brat/blob/bfae8473750b6a32e3b29aafc1cea7c6db953d03/parser/var_assigner.brat) right now. It determines information around whether variables are local or not, which simplifies the compiled code later on.

Finally, the AST goes to the compiler (also written in Brat). The compiler converts the AST to Lua.

### Bootstrapping

Management of compilation (compiling files, compiling from STDIN, and interactive mode) has been handled by [bin/brat](https://github.com/presidentbeef/brat/blob/bfae8473750b6a32e3b29aafc1cea7c6db953d03/bin/brat). This is still the case, except it calls [brat2lua](https://github.com/presidentbeef/brat/blob/bfae8473750b6a32e3b29aafc1cea7c6db953d03/parser/brat2lua.brat) which handles the source->AST->compiler->Lua transformation.

However, everything from brat2lua on is written in Brat. So how are those files compiled? That is the essential problem of bootstrapping a language. Fortunately, we have the entire previous parser/compiler to use. The repo contains the compiled Brat files necessary to run the parser and compiler.

This means Brat's dependencies are down to a C compiler to compile LuaJIT and the other C libs - everything else is included in the source repository!
