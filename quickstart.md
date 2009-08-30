---
title: Brat Quick Start
layout: default
---

## Quickstart

Just want to jump in? Well, plug your nose and in you go!
All of these examples are complete and valid Brat programs.

## Print something

_Adds newline, too_

{% highlight ruby %}
p "hello world"
{% endhighlight %}

## Creating a new object

{% highlight ruby %}
y = new
{% endhighlight %}

Subclassing:

{% highlight ruby %}
x = y.new
{% endhighlight %}

Cloning (sets superclass to y's superclass and copies methods):

{% highlight ruby %}
x = y.clone
{% endhighlight %}

## Setting 'fields'

{% highlight ruby %}
person = new
person.name = "Bob"
p person.name
{% endhighlight %}

A (possibly) easier way is to pass in a hash table of symbols or strings, which are converted to fields:

{% highlight ruby %}
person = new    'first_name : "Bob",
                'last_name : "Johnson",
                'adddress : [ 'street : "Sycamore St.",
                                'number : 7777,
                                'city : "Baltimore",
                                'state : "MD",
                                'zip : 21075 ],
                'display : { p my.first_name, " ", my.last_name }

person.display
{% endhighlight %}

## Defining functions

_Functions return their last value_

{% highlight ruby %}
hello = { p "hello again, world" }

greet = { first, last | p "oh, hi ", first, " ", last }
{% endhighlight %}

## Calling a function

_Parentheses are optional_

{% highlight ruby %}
greet "justin", "collins"

greet("john", "doe")

p "hello", " ", "world"
{% endhighlight %}

You can also use a hash-like notation to automatically pass in a hashtable of values. This hashtable will always be assigned to the _last_ parameter in the function.

{% highlight ruby %}
a = { x,y,z | p x, y, z["a"]}

a 1, "a":3, 2
{% endhighlight %}

## Getting a function

{% highlight ruby %}
test = new

test.method = { x | p "You gave me: ", x }

x = new

x.method = test->method

x.method 123

another = { m | p "This is ", m }

x.another = ->another

x.another "me"
{% endhighlight %}

_For ease of use, -> actually returns the 'value' in a variable, it just happens to usually be a method._

{% highlight ruby %}
w = 1

x = { z | ->z}

y = { 2 }

p x w

p x y

p x ->y
{% endhighlight %}

## Accessing current object

{% highlight ruby %}
test = new

test.y = { my.z = { p "hi" } }

test.y

test.z
{% endhighlight %}

## Strings

Go in the double "quotes."

{% highlight ruby %}
a = "hello"
p a
{% endhighlight %}

## Symbols

Symbols are interned strings. Whatever that means. They begin with a single quote.

{% highlight ruby %}
a = 'a
p a
{% endhighlight %}

## Booleans

False and null are false, true and everything else are true.

false?, true?, and null? can each take 0 to 3 parameters. If a parameter is a function, it will be called with no arguments.

{% highlight ruby %}
true.true?

true? true
{% endhighlight %}

_This returns second parameter if first is true, otherwise returns false._

{% highlight ruby %}
true? true, 1
{% endhighlight %}

_This returns second parameter if first is true, otherwise returns second parameter._

{% highlight ruby %}
true? true, 1, 0

a = null

false? { null? a }, { p "a is not null" }, { p "a is null" }
{% endhighlight %}

## Numbers

Numbers are numbers. There are some operators defined for them, too. *BUT* beware: the only 'special' operators in Brat are '=' and '->'. The rest are just methods. What does this mean? It means that operators are _always_ applied left to right, there is no "operator precedence."

This is _true_:

{% highlight ruby %}
p true? 1 - 1 * 3 == 0
{% endhighlight %}


This gives an error:

{% highlight ruby %}
p true? 1 - 1 * 3 == -1 + 1
{% endhighlight %}

If you want something special, use parentheses. Otherwise, everyone gets treated the same.

{% highlight ruby %}
a = 1

b = number.new 2

p a - b + c - d

p a - (b * a)
{% endhighlight %}

## Arrays

Arrays are zero-based, dynamically resized lists which can contain anything.

{% highlight ruby %}
a = array.new

a[0] = 3

p a[0]

b = [1, 2, 3, a, "b", { c | c}]

p b[5] "hello world"
{% endhighlight %}

## Hashes

Hashtables, associative arrays, maps, dictionaries...whatever you want to call them, these are lists which can be indexed by an arbitrary value.

{% highlight ruby %}
a = hash.new

a["a"] = 1

p a["a"]

b = ["a":1]

p b["a"]

c = { x | x}

b["c"] = ->c

p b["c"] 5
{% endhighlight %}

## Binary Operators

You can define certain binary operators. These should always take one parameter. They can then be used as 'infix' notation.

{% highlight js %}
array.% = { i | my[i]}

a = [1,2,3,4]

p a % 3

p a.% 3

p a.%(3)
{% endhighlight %}

##  Regular Expressions 

Regular expressions use the PCRE library. They live in between `/` and another `/`.

{% highlight ruby %}
a = /hel+o/

p a.match "helllllo"
{% endhighlight %}

## Comments

{% highlight ruby %}
#this is a comment

#p "this will never print"

#*  
  use this for multiple line comments 
*#
{% endhighlight %}

Comments may be nested.

## Keywords

Brat does not have any keywords.

## Semicolons

Semicolons are optional line enders and no one will cry if you don't use them.
