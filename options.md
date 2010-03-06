---
title: Commandline Options
layout: default
---

The Brat program has several command line switches you can use:

+ `-a`    Force recompilation of everything
+ `-f`    Ignore existing .n file, force compile of program
+ `-h`    Show this help information
+ `-k`    Don't erase intermediate files (implies -f)
+ `-p`    Prettify Neko code (implies -k)
+ `-r`    Report Neko stats
+ `-s`    Skip checking for out-of-date files
+ `-t`    Report running time
+ `-w`    Start Neko web server in current directory
+ `-z`    Don't strip debug information

Running Brat with no input file name will start Interactive Brat, unless you are using `-h` or `-w`.
