---
layout: doc
lib: file
object: file
desc: "The file object can be used to open and manipulate files."
methlist:
- close
- closed?
- each_line
- eof?
- new
- path
- open?
- read_line
---

### Using File

{% highlight ruby %}
squish import "file"

f = file.new "something"
f.closed?  #false
f.close
f.closed?  #true
{% endhighlight %}

### close
>_file_.close

Closes the file.

### closed?
>_file_.closed?

Returns true if the file is closed.

### each\_line
>_file_.each\_line { _line_ | _block_ }

Calls the block, passing in each line of the file as an argument.

### eof?
>_file_.eof?

Returns true if the end of the file has been reached.

### new
>file.new _path_

Opens the given file (or creates it) and returns a file object.

### open?
>_file_.open?

Returns true if the file is open.

### path
>_file_.path

Returns the name of the file which was opened.

### read\_line
>_file_.read\_line

Reads a single line from the file and returns it as a string.
