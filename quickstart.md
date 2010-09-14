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

_No newline_

{% highlight ruby %}
print "hello world"
{% endhighlight %}

## Creating a new object

{% highlight ruby %}
y = object.new
{% endhighlight %}

Subclassing:

{% highlight ruby %}
y = object.new
x = y.new
{% endhighlight %}

## Setting 'fields'

{% highlight ruby %}
person = new
person.name = "Bob"
p person.name
{% endhighlight %}

## Defining functions

{% highlight ruby %}
hello = { p "hello again, world" }
{% endhighlight %}

Functions return their last value. Parameters go in a list before a `|`

{% highlight ruby %}
add = { lhs, rhs | rhs + lhs }

p add 1 2
{% endhighlight %}

You may also have functions with default arguments, variable arguments, or a mix of those and required arguments. Using an asterisk `*` on the final formal parameter will gather up remaining arguments into an array.

{% highlight ruby %}
any = { *args | p args }

any 1, 2, 3 # [1,2,3]
any # []

one_or_more = { first, *rest | p first, " - ", rest }
one_or_more 1, 2, 3 # 1-[2,3]

one_two_or_more = {first, second = "two", *rest | p first, second, rest }
one_two_or_more 1, 2, 3 #12[3]
one_two_or_more 1 #1two[3]

at_most_two = {first = "one", second = "two" | p first, second }
at_most_two  # onetwo
at_most_two "hello"  # hellotwo
{% endhighlight %}

## Calling a function

Parentheses are optional, as are commas (sort of).

{% highlight ruby %}
greet = { first, last | p "Greetings, ", first, " ", last } 

greet "jane", "moe"

greet("john", "doe")

greet "someone" "else"
{% endhighlight %}

You can also use a hash-like notation to automatically pass in a hashtable of values. This hashtable will always be assigned to the _last_ parameter in the function.

{% highlight ruby %}
a = { x,y,z | p x, y, z["a"]}

a 1, "a": 3, 2
{% endhighlight %}

Multiple functions (or closures, or blocks) can be passed in like this:

{% highlight ruby %}
a = { x,y,z | p "Ignoring everything..." }

a { "nothing" } { null } { 1 + 2 }
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

_For ease of use, -> actually returns the 'value' in a variable, so you can use it with functions or objects without getting into trouble._

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

Go in single or double "quotes."

{% highlight ruby %}
a = "hello"
p a
{% endhighlight %}

You can do string interpolation with double quotes like this:

{% highlight ruby %}
p "2 + 4 = #{2 + 4}"
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

false? { null? a }
	{ p "a is not null" } 
	{ p "a is null" }
{% endhighlight %}

## Numbers

Numbers are numbers. Most of the usual operators with the typical precedence are defined for them, too.

## Arrays

Arrays are zero-based, dynamically resized lists which can contain anything.

{% highlight ruby %}
a = array.new

a[0] = 3

p a[0]

b = [1, 2, 3, a, "b", { c | c }]

p b[5] "hello world"
{% endhighlight %}

## Hashes

Hash tables, associative arrays, maps, dictionaries...whatever you want to call them, these are lists which can be indexed by an arbitrary value.

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

You can define certain binary operators. These should always take one parameter. They can then be used as 'infix' notation. The 'usual' operators will have their typical precedence.

{% highlight js %}
array.% = { i | my[i]}

a = [1,2,3,4]

p a % 3

p a.% 3

p a.%(3)
{% endhighlight %}

##  Regular Expressions 

Regular expressions live in between `/` and another `/`.

{% highlight ruby %}
a = /hel+o/

p a.match "helllllo"
{% endhighlight %}

## Comments

Comments mark lines of code that will not be parsed or executed. They may be nested.

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

Semicolons are optional line enders and no one will cry if you don't use them. They may if you do, though.
