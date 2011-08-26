---
layout: post
title: "Objects Just Got Weirder"
---

<style type="text/css">
.Constant { color: #ff6060; }
.Special { color: #ff40ff; }
pre { font-family: monospace; color: #fff; background-color: #000; margin-left: 10px; padding: 10px; width: 475px; border: 2px solid gray;}
</style>


### How Life Was

Brat has always had a kind of inheritance. You can always call `new` on an object to get a new object with the first object as its parent:

<pre>
my_object = object.new

my_object.something = <span class="Special">{</span> <span class="Special">&quot;</span><span class="Constant">really something!</span><span class="Special">&quot;</span> <span class="Special">}</span>

another_object = my_object.new

p another_object.something
</pre>

In the example above, `another_object` has the `something` method defined on `my_object`.

#### Init

A [couple years ago](https://github.com/presidentbeef/brat/commit/96f0831358b724c47025b54ddf0d6aa09d66ab8c), you could define an `init` method on an object. This method would be called *after* a new child was created.

<pre>
my_object = object.new

my_object.init = <span class="Special">{</span>
  my.something = <span class="Special">&quot;</span><span class="Constant">Jello!</span><span class="Special">&quot;</span>
<span class="Special">}</span>

child_object = my_object.new

p child_object.something
</pre>

In this case, any child of `my_object` will be initialized with a field called `something`.

#### The Problem

Let's say you wanted to set up an object that works more like a 'class'. That is, it has some methods useful for itself, and some only useful for objects created as its children. Here is an example:

<pre>
person = object.new

person.init = <span class="Special">{</span> name |
  my.name = name
<span class="Special">}</span>

person.greet! = <span class="Special">{</span>
  p <span class="Special">&quot;</span><span class="Constant">Hello, #{my.name}!</span><span class="Special">&quot;</span>
<span class="Special">}</span>

bob = person.new <span class="Special">&quot;</span><span class="Constant">Bob</span><span class="Special">&quot;</span>

bob.greet!
</pre>

Okay, so here we have a `person` 'class'. When creating a new `person`, we provide a name. Then we can use `greet!` to greet the new person.

That's all great, but there is a problem. `person` also has the `greet!` method, but no `name`! Calling `person.greet!` would produce an error like:

    Method error: object[greet!, parent] has no method called 'name'.

One way to get around this is to define `name` for `person`, which might make sense in some contexts, but can be completely nonsensical in others.

Another way to deal with this issue is to have two object: one is `person`, and the other is something like `person_instance`. Then, when calling `new`, we return a `person_instance` instead of a `person`. But that sort of confuses what `person.new` is supposed to do, plus it's ugly. (However, this is basically how all the object written in Lua worked, especially in `core.lua`.)

Yet another way would be to just add the child methods in the `init` method:

<pre>
person = object.new

person.init = <span class="Special">{</span> name |
  my.name = name

  my.greet! = <span class="Special">{</span>
    p <span class="Special">&quot;</span><span class="Constant">Hello, #{my.name}!</span><span class="Special">&quot;</span>
  <span class="Special">}</span>
<span class="Special">}</span>


bob = person.new <span class="Special">&quot;</span><span class="Constant">Bob</span><span class="Special">&quot;</span>

bob.greet!
</pre>

This *works*, and sometimes it may be the right thing to do, but it is not really 'inheritance' anymore, because each child has its own version of `greet!`. If it were real inheritance, one should be able to change the `greet!` method on a parent and have that change propagate to the children.

### The New Way

So, now there is a new way, much better than the old way.

Each object contains another object, called its `prototype`. When you create a new child object, the `prototype` of the parent will be added to the method lookup for the child. This way, you can add methods to the `prototype` which only the child will be able to call.

Here is the person example using the new way:

<pre>
person = object.new

person.init = <span class="Special">{</span> name |
  my.name = name
<span class="Special">}</span>

person.prototype.greet! = <span class="Special">{</span>
  p <span class="Special">&quot;</span><span class="Constant">Hello, #{my.name}!</span><span class="Special">&quot;</span>
<span class="Special">}</span>

bob = person.new <span class="Special">&quot;</span><span class="Constant">Bob</span><span class="Special">&quot;</span>

bob.greet!
</pre>

Now there is no `person.greet!` method to worry about, but at the same time changing the `person.prototype.greet!` method will change that method for all children objects.

#### Many Ways

Of course, why make things simple when you can make them confusing?

I have added not one, but *three* ways to set up your prototypes. The first way was shown above: `person.prototype` will return the prototype object, and you can add methods to it.

The second way is to pass a hash to `person.prototype`:

<pre>
person.prototype greet!: <span class="Special">{</span>
    p <span class="Special">&quot;</span><span class="Constant">Hello, #{my.name}!</span><span class="Special">&quot;</span>
  <span class="Special">}</span>
</pre>

The third way is to pass a function to `person.prototype` which will be called in the context of the prototype:

<pre>
person.prototype <span class="Special">{</span>
    my.greet! = <span class="Special">{</span> p <span class="Special">&quot;</span><span class="Constant">Hello, #{my.name}!</span><span class="Special">&quot;</span> <span class="Special">}</span>
<span class="Special">}</span>
</pre>

#### Redefining

What if you call `person.prototype` multiple times? The effects are additive. If you add a method which has already been added, then it will replace the previous value.

#### Moving Up

This is all fine and good, but what if I have an object, and I want to add something to the prototype of its parent, so all the children get a new method? No problem!

<pre>
person = object.new

person.init = <span class="Special">{</span> name |
  my.name = name
<span class="Special">}</span>

person.prototype.greet! = <span class="Special">{</span>
  p <span class="Special">&quot;</span><span class="Constant">Hello, #{my.name}!</span><span class="Special">&quot;</span>
<span class="Special">}</span>

bob = person.new <span class="Special">&quot;</span><span class="Constant">Bob</span><span class="Special">&quot;</span>

bob.parent.prototype.something_new = <span class="Special">{</span> <span class="Special">&quot;</span><span class="Constant">Something awesomely new, #{my.name}!</span><span class="Special">&quot;</span> <span class="Special">}</span>

jenny = person.new <span class="Special">&quot;</span><span class="Constant">Jenny</span><span class="Special">&quot;</span>

p jenny.something_new

p bob.something_new
</pre>

Now all children of `person` will have the new method.


#### Calling Up

Okay, fine. But what if I want to call a method of a parent object, but in the context of the child? (Essentially, the `super` keyword in many languages.) Ah. You have caught me in an awkward spot. Because 'methods' in Brat are really just functions attached to objects, methods don't even know their own names (they might have many), so what does it mean to say, 'execute this method, but not this method, the one defined with the same name but on my parent object...'? Doesn't mean much to me.

There *is* a way to deal with this, sort of. It just ain't very purty:

<pre>
person = object.new

person.init = <span class="Special">{</span> name |
  my.name = name
<span class="Special">}</span>

person.prototype.greet! = <span class="Special">{</span>
  p <span class="Special">&quot;</span><span class="Constant">Hello, #{my.name}!</span><span class="Special">&quot;</span>
<span class="Special">}</span>

bob = person.new <span class="Special">&quot;</span><span class="Constant">Bob</span><span class="Special">&quot;</span>

bob.greet! = <span class="Special">{</span>
  with_this bob.parent.prototype<span class="Constant">-&gt;greet!</span>
  p <span class="Special">&quot;</span><span class="Constant">What a wonderful day this is!</span><span class="Special">&quot;</span>
<span class="Special">}</span>

bob.greet!
</pre>

Here, the `bob` object adds its own `greet!` method. However, it still wants to call the original one, then add its own message afterward.

So what it does is call the method on the prototype of the parent, but with `bob` as the object of the method.

*Side note:* In this case, we used `bob.parent` to get the parent. This works, and it is nice and specific. One could also use `my.parent`, but then things get weird should you use an object created with `bob.new`. In that case, `bob` is the parent, and there is no `bob.parent.prototype` method.


### Wrapping Up

This prototype-thing solves an annoying issue for me, and I hope it works for you, too.

In the early days of Brat, objects like `string` would actually carry *all* string methods, which made little sense. `string.reverse` needs an actual string to work! This was solved with the `string_instance` idea, but that only really worked for code written directly in Lua. Straight Brat code looked *really* awkward when trying to explicitly split it up like that. Also, if you were expected `blah.new` to return an object with `blah` as the parent, but instead got an object with `blah_instance` as the parent...well, it just didn't make sense.
