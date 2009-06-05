---
title: Modules in Brat
layout: default
---

## Modules

Modules allow one to access code written in other files.

Writing modules is pretty easy. In fact, you do not have to worry too much about it being a 'module' at all.
Just write your code in the normal manner. Then, when you have gotten it all working and pretty, pick parts of it to 'export'.

If you think everything is useful, then you may want to write it so all your code is wrapped up in an object. But you don't have to. Honest.

Here is an silly example. Let's say you have a file named `awesome.brat` and you put the following code in it:

{% highlight ruby %}
#awesome.brat

dude = new
dude.awesome? = true
dude.surf = { p "~~~~\\o/~~~~~^~~ NOooooOoo! SHARKS!" }

do_it = { p "WHOA THIS IS AWESOME DUDES!" }

export ->do_it, "do_it"
export dude, "dude"
{% endhighlight %}

Now, in another file (or from Interactive Brat), you can do the following:

{% highlight ruby %}
awesome = import "awesome"  #dude will now have everything exported in awesome.brat
a_dude = awesome.dude

awesome.do_it

true? a_dude.awesome?, { a_dude.surf }
{% endhighlight %}

Now, first run Brat on the `awesome.brat` file to compile it, then on the second file to run that. (Sorry, no automatic compiling (yet)).

I told you it was a silly example. I hope it shows the basic idea, though. But what if you only wanted one thing out of the file? You can do that, too!
 
{% highlight ruby %}
just_do_it = import "awesome", "do_it"

just_do_it
{% endhighlight %}

This gets really exciting when you combine it with squish-ins:

{% highlight ruby %}
#greetings.brat

greetings = new
greetings.hello = { p "Hello! My name is ", my.name, "." }
greetings.greet = { p "Greetings! My name is ", my.name, "." }
greetings.salute = { p "Salutations! I am ", my.name, "." }

export greetings, "greetings"
{% endhighlight %}

{% highlight ruby %}
person = new
person.squish import "greetings", "greetings"

bob = person.new 'name:"Bob"
anne = person.new 'name:"Anne"
frank = person.new 'name:"Frank"

anne.hello
frank.salute
bob.greet
{% endhighlight %}

In the case above, the greetings are exported a part of an object. This allows one to use a single call to export and is a little simpler overall. However, when importing, one needs an extra step to get to the methods, which are all we really want. Below is the same example, but only exporting the methods.

{% highlight ruby %}
#greetings.brat

hello = { p "Hello! My name is ", my.name, "." }
greet = { p "Greetings! My name is ", my.name, "." }
salute = { p "Salutations! I am ", my.name, "." }

export ->hello, "hello"
export ->greet, "greet"
export ->salute, "salute"
{% endhighlight %}

{% highlight ruby %}
person = new
person.squish import "greetings"

bob = person.new 'name:"Bob"
anne = person.new 'name:"Anne"
frank = person.new 'name:"Frank"

anne.hello
frank.salute
bob.greet
{% endhighlight %}


Note that this also works well for importing from the standard library into the local namespace:

{% highlight ruby %}
squish import "file"

#file_exists? and file_delete are now methods of object
true? (file_exists? "something"), { file_delete "something" } 
{% endhighlight %}
