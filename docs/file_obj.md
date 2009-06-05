---
layout: doc
lib: file
object: file
desc: "The file object can be used to open and manipulate files."
methlist:
- close
- closed?
- new
- open
- open?
---

### Using File

{% highlight ruby %}
squish import "file"

file.open "something"
file.closed?  #false
file.close
file.closed?  #true
{% endhighlight %}

### close

Closes the file.

### closed?

Returns true if the file is closed.

### new
>new _path_

Opens the given file (or creates it) and returns a file object.

### open
>open _path_  
>open _path_, { _file_ | _block_ }

If called with a single argument, this is the same as *open*.

When called with a block, the file object will be passed in as an argument. The file will be closed after the block returns.

### open?

Returns true if the file is open.
