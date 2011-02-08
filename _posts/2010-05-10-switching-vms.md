---
layout: post
title: Goodbye Neko VM, Hello Lua
---

I have been used [Neko](http://nekovm.org/) as a basis for Brat for about a year and a half. There are a lot of nice things about Neko, like the simple syntax, fairly easy FFI, decent number of libraries, and it comes with a JIT compiler (for 32-bit). I even tried to help out with my [Neko Tutorial](http://www.nekotutorial.org) page. However, there are a lot of issues with Neko that I ended up working around.

For example, if you use Neko's variable length argument solution (calling $varargs on a function), you lose tail call optimization for that function. To work around this, I had to support Neko's variable length arguments and implement my own on top of it. This eventually required a little bit of hacking on the VM itself. Uncomfortable.

Neko also encapsulates each file into a module. There is no way to "reopen" a module, so it was always a struggle to get a REPL working correctly because one can only export/import global variables.

Error messages in Neko are nearly non-existent. Some of the time, it will merely report "Uncaught exception." Other times you will get segmentation faults for errors that should be exceptions. For many errors, this is not difficult to rectify. In the modified version of Neko I distribute with Brat, I have added several clarifying error messages just for my own sanity.

And then there are the other issues...random crashes in the 64-bit version, nearly undocumented VM code, the odd scoping of closures, threading issues, poor overall documentation, broken linking, lack of a profiler/debugger, no syntax highlighting support anywhere, and probably more. 

But the main reason I have to move away from Neko is the complete lack of a community. There is no bug tracker and no method of easily contributing. The source code is kept in CVS. No one is making libraries or bindings for Neko, because few people actually use it. [HaXe](http://haxe.org/), a language which can be compiled to the NekoVM, has a much better ecosystem of contributions, but there is no way I am learning yet-another-language just to port those libraries to work directly with Neko. I have a lot of respect for Nicolas Cannasse, but it is clear that any improvements to Neko will have to be motivated by HaXe or [his company](http://www.motion-twin.com/)'s use of Neko.

So, I am currently rewriting all of Brat (except the parser) in [Lua](http://www.lua.org/). Codename: Moonbrat. Lua has a lot of users, a pretty sizable community, and plenty of libraries.

The conversion is going well so far, although I am wary of Lua's ambivalence towards function arguments (it doesn't check length, and I have not found a way to get the arity of a function). I will also have to figure out how to handle required "return" statements.

If nothing else, it's one more language I have given myself a reason to learn.

<center><iframe src="http://rcm.amazon.com/e/cm?lt1=_blank&bc1=FFFFFF&IS2=1&npa=1&bg1=FFFFFF&fc1=3C3C3C&lc1=272776&t=afade-20&o=1&p=8&l=as4&m=amazon&f=ifr&asins=8590379825" style="width:120px;height:240px;" scrolling="no" marginwidth="0" marginheight="0" frameborder="0"></iframe></center>
