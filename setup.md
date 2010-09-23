---
title: Brat Setup and Installation
layout: default
---

# Requirements

Please have on hand:

* Linux or OS X
* The usual development tools (like `make` and `gcc`)
* A relatively modern Ruby (let's say 1.8.6 and up)
* [RubyGems](http://rubyforge.org/projects/rubygems/) so you may get the next requirement
* [Treetop](http://treetop.rubyforge.org/) - `gem install treetop`
* Git if you want to check it out of the repository directly - `sudo urpmi git-core` (or the equivalent for your platform)

# Installation

Please follow the following steps, in the order in which they are ordered. Otherwise, results are not guaranteed.

### With Git:

   1. Clone the latest Brat version: `git clone git://github.com/presidentbeef/brat.git`
   2. Change to new directory: `cd brat` if you used git
   3. Checkout the appropriate install branch
      * For Linux, checkout the linux-install branch via `git checkout origin/linux-install`
      * For Mac OS X, checkout the osx-install branch via `git checkout origin/osx-install`
   3. Run `sh ./build.sh`
   4. Optionally, run `sudo sh ./install.sh`. This will install in `/usr` by default. Append a directory to change this.


### Without Git:

   1. Download the latest install branch (click "Download Source" and then whichever archive type you want)
      * For [Linux](http://github.com/presidentbeef/brat/blob/linux-install/brat)
      * For [Mac OS X](http://github.com/presidentbeef/brat/blob/osx-install/brat)
   2. Decompress the archive (`tar xf presidentbeef-brat*.tar.gz` or `unzip presidentbeef-brat*.zip`)
   3. Change to the new directory (it will be something like `presidentbeef-brat-421918f`)
   3. Run `sh ./build.sh`
   4. Optionally, run `sudo sh ./install.sh`. This will install in `/usr` by default. Append a directory to change this.

# More Testing

Run `ruby test/test.rb` to run the test suite. SWEET.

