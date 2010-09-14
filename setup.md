---
title: Brat Setup and Installation
layout: default
---

## Requirements

Please have on hand:

* Linux (for now)
* [Lua](http://www.lua.org) 5.1
* A relatively modern Ruby (let's say 1.8.6 and up)
* [RubyGems](http://rubyforge.org/projects/rubygems/) so you may get the next requirement
* [Treetop](http://treetop.rubyforge.org/) - `gem install treetop`
* Git if you want to check it out of the repository directly - `sudo urpmi git-core`

## Installation

Please follow the following steps, in the order in which they are ordered:

1. [Clone or download](http://github.com/presidentbeef/brat/tree/master) the latest Brat version.

This may be all you need to do if you are using a 32-bit Linux and the included binaries work for you. Maybe.

## Testing

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

## For Convenience

If you want to be able to run Brat from anywhere, you can add it to your path. For example, if you had put Brat in your home directory under `brat/` you would do `export PATH=$PATH:$HOME/brat/`

## More Testing

Run `ruby test/test.rb` to run the test suite. SWEET.
