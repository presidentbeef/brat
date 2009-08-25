# Brat

Brat is a little toy language that doesn't care what you think of it.

It won't admit it, but it is not even out of infancy. Not even a toddler yet. But it can already run methods and create objects and has arrays and hashes and numbers and that sort of stuff, so it thinks quite highly of itself.

Brat uses a [PEG](http://en.wikipedia.org/wiki/Parsing_expression_grammar) parser written using [TreeTop](http://treetop.rubyforge.org/index.html), a [Ruby](http://ruby-lang.org) parser generator. The Brat code is then converted into [Neko](http://treetop.rubyforge.org/index.html), compiled to Neko bytecode, and then run on the Neko VM.

Brat is flexible enough that you can get by with a very small core and write any functionality that most languages use keywords for. For example, you can write and use a while loop like so:

    #Loops until the block returns false
    while = { block |
        true? block, { while ->block }
    }

    n = 1
    while {
        p n
        n = n + 1
        n < 10
    }

If you would rather have your conditions be separated out, you could define it this way instead:

    #Loops until condition is false
    while = { condition, block |
        true? condition, { block; while ->condition, ->block }
    }   

    n = 1 
    while { n < 10 }, { p n; n = n + 1 }


# Features

* Compiles to the [Neko VM](http://nekovm.org/) the way Python compiles to its bytecode
* Parser is in Ruby
* Typeless, and pretty much classless
* Everything is object, except functions
* And functions are closures, which can be attached to objects to make methods
* Objects use a prototyping system and are completely open (plus, you can clone or inherit, your choice)
* Tail calls are optimized to make infinite loops faster (and more inifinite)
* Interactive shell just like the big boys
* Built in hash tables and dynamic arrays
* Arbitrary precision numbers
* Very flexible unary and binary operators

# Requirements

Please have on hand:

* Linux (for now)
* A relatively modern Ruby (let's say 1.8.6 and up)
* You will need Ruby to be compiled with readline to use the interactive mode
* [RubyGems](http://rubyforge.org/projects/rubygems/) so you may get the next requirement
* [Treetop](http://treetop.rubyforge.org/) - `gem install treetop`
* Git if you want to check it out of the repository directly - `sudo urpmi git` (or the equivalent for your platform)

# Installation

Please follow the following steps, in the order in which they are ordered:

   1. [Clone or download](http://github.com/presidentbeef/brat/tree/master) the latest Brat version.

There are Linux x86 binaries included. These may work for you.

If not, to compile from the source:

   1. Install [libgc](http://www.hpl.hp.com/personal/Hans_Boehm/gc/) - `sudo urpmi libgc1 libgc-devel` (or the equivalent for your platform)
   2. Install [GMP](http://gmplib.org/) - `sudo urpmi libgmp libgmp-devel`
   3. Run `sh ./build.sh` to compile Neko and Brat (it is fine to skip any libraries it may ask about) 

# Testing

Try out your newly discovered power thusly:

   1. Type `cd brat` (or wherever you tucked it away)
   2. Create a new file, perhaps called `test.brat`
   3. In that file, type something like: `p "OK COMPUTER"`
   4. Save and close it
   5. Return to the comfort of your command line
   6. Type `./brat test.brat`
   7. Cross fingers
   8. Press enter
   9. Marvel or weep, as appropriate 

# For Convenience

If you want to be able to run Brat from anywhere, you can add it to your path. For example, if you had put Brat in your home directory under `brat/` you would do `export PATH=$PATH:$HOME/brat/`

# More Testing

Run `ruby test/test.rb` to run the test suite. SWEET.

# More Fun

Try using Brat interactively by starting it without passing in a file name: `./brat`

# Even more fun

Take a look at [some examples](http://presidentbeef.github.com/brat/examples.html) of Brat code.

# Problems

Sometimes there are problems. Everyone has issues. Report Brat issues [here.](http://github.com/presidentbeef/brat/issues)

# License

The MIT License

Copyright (c) 2009, Justin Collins

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.

