# Brat

Brat is a little toy language that doesn't care what you think of it.

Brat uses a [PEG](http://en.wikipedia.org/wiki/Parsing_expression_grammar) parser written using [TreeTop](http://treetop.rubyforge.org/index.html), a [Ruby](http://ruby-lang.org) parser generator. The Brat code is compiled to [Lua](http://www.lua.org/).

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
    while { n < 10 } { p n; n = n + 1 }


# Features

* Typeless, and pretty much classless
* Everything is object, except functions
* And functions are closures, which can be attached to objects to make methods
* Objects use a prototyping system and are completely open
* Built in hash tables and dynamic arrays
* Very flexible unary and binary operators
* Tail calls are optimized to make infinite loops faster (and more infinite)

# Requirements

Please have on hand:

* Linux (for now)
* The usual development tools (like `make` and `gcc`)
* A relatively modern Ruby (let's say 1.8.6 and up)
* [RubyGems](http://rubyforge.org/projects/rubygems/) so you may get the next requirement
* [Treetop](http://treetop.rubyforge.org/) - `gem install treetop`
* Git if you want to check it out of the repository directly - `sudo urpmi git-core` (or the equivalent for your platform)

# Installation

Please follow the following steps, in the order in which they are ordered. Otherwise, results are not guaranteed.

   1. [Clone or download](http://github.com/presidentbeef/brat/tree/linux-install) the latest Brat version: `git clone git://github.com/presidentbeef/brat.git`
      * Change to new directory: `cd brat` if you used git
   2. Checkout the linux-install branch via `git checkout origin/linux-install` if you used git
   3. Run `sh ./build.sh`
   4. Run `sudo sh ./install.sh`. This will install in `/usr` by default. Append a directory to change this.

# Testing

Try out your newly discovered power thusly:

   1. Create a new file, perhaps called `test.brat`
   2. In that file, type something like: `p "OK COMPUTER"`
   3. Save and close it
   4. Return to the comfort of your command line
   5. Type `brat test.brat`
   6. Cross fingers
   7. Press enter
   8. Marvel or weep, as appropriate 

# More Testing

Run `ruby test/test.rb` to run the test suite. SWEET.

# Even more fun

Take a look at [some examples](http://presidentbeef.github.com/brat/examples.html) of Brat code.

# Problems

Sometimes there are problems. Everyone has issues. Report Brat issues [here](http://github.com/presidentbeef/brat/issues).

# License

The MIT License

Copyright (c) 2010, Justin Collins

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


