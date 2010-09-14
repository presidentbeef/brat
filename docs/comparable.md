---
layout: doc
lib: core
object: comparable
desc: "Comparable is a squish-in that uses the <=> operator for comparisons."
methlist:
- ">" 
- "<"
- "<="
- ">="
---

### Usage

This squish-in relies on the object having a `<=>` function defined. This function should take a single argument and return -1, 0, or 1, if the object is less than, equal to, or greater than the argument, respectively.

{% highlight ruby %}
first_letter = new
first_letter.init = { str | my.str = str }
first_letter.<=> = { s | s.str[0] <=> my.str[0] }
first_letter.squish comparable

a = first_letter.new "hello"
b = first_letter.new "world"

a <=> b  #returns 1 
a > b  #true
a <= b # false
b > a #false
b == a #false
{% endhighlight %}


