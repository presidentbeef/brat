# Brat

Brat is a little toy language that doesn't care what you think of it.

It won't admit it, but it is not even out of infancy. Not even a toddler yet. But it can already run methods and create objects and has arrays and hashes and numbers and that sort of stuff, so it thinks quite highly of itself.

Brat uses a PEG parser written using (TreeTop)[http://treetop.rubyforge.org/index.html], a (Ruby)[http://ruby-lang.org] parser generator. The Brat code is then converted into (Neko)[http://treetop.rubyforge.org/index.html], compiled to Neko bytecode, and then run on the Neko VM.

Brat is flexible enough that you can get by with a very small core and write any functionality that most languages use keywords for. For example, you can write and use a while loop like this:

    my.while = { block |
        true? block, { while ->block }
    }

    n = 1
    while {
        p n
        n = n + 1
        n < 10
   }

# Requirements

Please have on hand:

* Linux (for now)
* (Subversion) (`sudo urpmi subversion`)
* A relatively modern Ruby (let's say 1.8.6 and up)
* (RubyGems)[http://rubyforge.org/projects/rubygems/] so you may get the next requirement
* (Treetop)[ (`gem install treetop`) 

# Installation

Please follow the following steps, in the order in which they are ordered:

   1. (Clone or download the latest Brat version

# Testing

Try out your newly discovered power thusly:

   1. Type `cd brat-language` (or wherever you tucked it away)
   2. Create a new file, perhaps called `test.brat`
   3. In that file, type something like: `p "OK COMPUTER"`
   4. Save and close it
   5. Return to the comfort of your command line
   6. Type `./brat test.brat`
   7. Cross fingers
   8. Press enter
   9. Marvel or weep, as appropriate 

# For Convenience

If you want to be able to run Brat from anywhere, you can add it to your path. For example, if you had put Brat in your home directory under `brat-language/` you would do `export PATH=$PATH:$HOME/brat-language/`

# More Testing

Run `ruby test/test.rb` to run the test suite. SWEET.

# More Fun

Try using Brat interactively with `./brat -i`

# Even more fun

Take a look at (some examples)[http://code.google.com/p/brat-language/wiki/Examples] of Brat code.

# Problems

Sometimes there are problems. Everyone has issues. Report Brat issues (here.)[http://github.com/presidentbeef/brat/issues]
