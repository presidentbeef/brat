---
title: Brat Features
layout: default
---
## Current Features

* Compiles to the [Neko VM](http://nekovm.org/)
* Parser is in [Ruby](http://ruby-lang.org) using [TreeTop](http://treetop.rubyforge.org/)
* Typeless, and pretty much classless
* Everything is object, except functions
* And functions are closures, which can be attached to objects to make methods
* Objects use a prototyping system and are completely open
* Tail calls are optimized to make infinite loops faster (and more inifinite)
* Interactive shell just like the big boys
* Built-in hash tables and dynamic arrays
* Very flexible unary and binary operators
* Arbitrary precision numbers using [GMP](http://gmplib.org/)
* Functions may have default and variable length arguments

## Current Limitations

* Only running on Linux at the moment
