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
2. Change to new directory: `cd brat`
3. Run `sh ./build.sh`
4. Optionally, run `sudo sh ./install.sh`. This will install in `/usr` by default. Append a directory to change this.


### Without Git:

1. Download the [latest](http://github.com/presidentbeef/brat/) (click "Download Source" and then whichever archive type you want)
2. Decompress the archive (`tar xf presidentbeef-brat*.tar.gz` or `unzip presidentbeef-brat*.zip`)
3. Change to the new directory (it will be something like `presidentbeef-brat-421918f`)
4. Run `sh ./build.sh`
5. Optionally, run `sudo sh ./install.sh`. This will install in `/usr` by default. Append a directory to change this.

# More Testing

Run `ruby test/test.rb` to run the test suite. SWEET.

# Interactive Brat

Brat will run in interactive mode if not files are specified.
