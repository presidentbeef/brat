---
layout: post
title: Numbers are now less objecty
---

I really wanted this post to be 'numbers are less objecty, functions are more objecty,' but I am still working on the latter part.

While I am not extremely obsessed with speed in Brat (otherwise it would be totally different), I do attempt to make improvements where I can. It should come as little surprise that boxing up every number in an object quickly becomes unconscionably slow. The latest improvement to speed up numbers has been to make them slightly less like objects.

Previously, every number was its own object. Not only did this waste a lot of memory, it also meant one could add methods to individual numbers, which is nearly pointless. 

Now, numbers remain as just numbers, but with the appearance of being objects. If a method is called on a number, it will actually be called on the base_number object with the number as an argument. Number literals that fit within Neko's 31 bit integers are represented in the generated code directly as Neko numbers. Floating point numbers and bignums still use (gmplib)[http://gmplib.org/], but are not wrapped up in objects.

These changes do not really affect any other, other than improving performance and making some of the code generation slightly more difficult. However, it is a major change, so I though I would mention it.
