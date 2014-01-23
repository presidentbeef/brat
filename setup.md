---
title: Brat Setup and Installation
layout: default
---

# Requirements

Please have on hand:

* Linux or OS X
* The usual development tools (like `make` and `gcc`)
* OpenSSL headers (`sudo urpmi libssl-devel` or similar)
* Ruby
* [RubyGems](http://rubyforge.org/projects/rubygems/) so you may get the next requirement
* [Treetop](http://treetop.rubyforge.org/) - `gem install treetop`
* Git if you want to check it out of the repository directly - `sudo urpmi git-core` (or the equivalent for your platform)

# Installation

Please follow the following steps, in the order in which they are ordered. Otherwise, results are not guaranteed.

*With Git:*

   1. Clone the latest Brat version: `git clone git://github.com/presidentbeef/brat.git`
   2. Change to new directory: `cd brat`
   3. Run `sh ./build.sh`
   4. Optionally, run `sudo sh ./install.sh`. This will install in `/usr` by default. Append a directory to change this.


*Without Git:*

   1. Download the [latest](https://github.com/presidentbeef/brat/archive/master.zip)
   2. Decompress the archive (`unzip brat-master.zip`)
   3. Change to the new directory (`cd brat-master`)
   3. Run `sh ./build.sh`
   4. Optionally, run `sudo sh ./install.sh`. This will install in `/usr` by default. Append a directory to change this.

# Testing

Try out your newly discovered power thusly:

   1. Create a new file, perhaps called `test.brat`
   2. In that file, type something like: `p "OK COMPUTER"`
   3. Save and close it
   4. Return to the comfort of your command line
   5. Type `brat test.brat` (or `./brat test.brat` if you did not run the install script)
   6. Cross fingers
   7. Press enter
   8. Marvel or weep, as appropriate

# More Testing

Run `brat test/test.brat` to run the test suite. SWEET.

# More fun

Running Brat without specifying a file will launch interactive mode.

# Even more fun

Take a look at [some examples](http://brat-lang.org/examples.html) of Brat code.
