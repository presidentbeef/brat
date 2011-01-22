---
layout: post
title: "Try Brat online and more"
---

In an effort to stay modern, there is now a page where one can [try Brat](http://try.brat-lang.org) and get back cryptic error messages right in the browser. It is fairly simple at the moment, despite probably being completely over-engineered on the backend. Suggestions are most welcome.

Also, I have added Brat to [Rosetta Code](http://rosettacode.org/wiki/Category:Brat) along with Brat solutions to 32 tasks. Most of these solutions will run on the [Try Brat](http://try.brat-lang.org/) page, so there is no excuse not to try them out! It would also be awesome if some enterprising and industrious person were to expand the number of Brat solutions. It would warm my heart.

In other news, all Ruby tests have been replaced with tests written in Brat itself. I have also been trying to add tests whenever I make changes to Brat.

Some strange issues have been fixed lately, such as `call_method` not actually returning a value, operator precence of `^`, invocation of function literals works (again?), `hash.==` exists now, and hopefully everything will now compile correctly on Ubuntu.

Brat continues on its bratty way.
