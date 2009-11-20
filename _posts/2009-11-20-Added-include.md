---
layout: post
title: New "include" method
---

I found myself doing this a lot:

{% highlight javascript %}
squish import "something"
{% endhighlight %}

This imports a module, then copies that module's methods into the current scope. This makes sense, because usually one of those methods provides the actual functionality of the module. 

Here is an example, using the set module from the standard library:

    brat:1> set = import "set"
    #=> #object { set }
    brat:2> s = set.set.new
    #=> []

Note that the module has a single method, `set`, which is the object we actually want to deal with. The reason behinid this behavior is to provide some protection against polluting the local namespace, and to allow flexibility in how the included module is handled, rather than just dumping everything into the local scope. In this case, however, it is silly to use import this way. Instead, I typically just squish in the imported module, which puts `set` at the top level:

    brat:1> squish import "set"
    #=> #object { exit export && print || object? when == include get_method squish memstats with_this while del_method parent local_methods sleep g p my new not set tap call_method import null? false function? method_arity has_method? false? null methods true to_s != true? random add_method }
    brat:2> set.new
    #=> []

Now I can use `set` as you would expect.

Since I was doing this all the time, I thought it would be best to just provide an alternate method to import and squish in the module. `include` is equivalent to doing `squish import`:

    brat:1> include "set"
    #=> #object { exit export && print || object? when == include get_method squish memstats with_this while del_method parent local_methods sleep g p my new not set tap call_method import null? false function? method_arity has_method? false? null methods true to_s != true? random add_method }
    brat:2> set.new
    #=> []

Note that `include` and `import` are not limited to the top scope! You can use them anywhere, making them a decent way to squish in external modules into your own objects.
