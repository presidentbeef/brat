---
layout: doc
lib: stdlib
object: subprocess
desc: "This library can be used to launch and communicate with external subprocesses."
methlist:
- close
- each_line
- each_err_line
- join
- new
- pid
- read
- read_err
- read_line
- read_err_line
- run
- stop
- write
- write_line
---

### Example

{% highlight javascript %}
squish import "subprocess"
{% endhighlight %}

### close
>_subprocess_.close

Closes the standard input to the subprocess.

### each\_line
>_subprocess_.each\_line { _line_ | _block_ }

Passes in each line read in from the subprocess' standard output to the supplied block. Stops when the subprocess is closed.

### each\_err\_line
>_subprocess_.each\_err\_line { _line_ | _block_ }

Passes in each line read in from the subprocess' standard error to the supplied block. Stops when the subprocess is closed.

### join
>_subprocess_.join

Waits for the subprocess to exit.

### new
>subprocess.new  
>subprocess.new _command_  
>subprocess.new _command_, \[ _args_ \]

Creating a new subprocess using _new_ will initialize the object, but the subprocess will not be started until _run_ is called.

### pid
>_subprocess_.pid

Returns the process id of the subprocess.

### read
>_subprocess_.read _bytes_

Returns up to specified number of bytes from the subprocess' standard output.

### read\_err
>_subprocess_.read _bytes_

Returns up to the specified number of bytes from the subprocess' standard error.

### read\_line
>_subprocess_.read\_line

Returns a line from the subprocess' standard output.

### read\_err\_line
>_subprocess_.read\_err\_line

Returns a line from the subprocess' standard error.

### run
>_subprocess_.run  
>subprocess.run _command_  
>subprocess.run _command_, \[ _args_ \]

Creates and launches an external process based on the command given. Can be used without arguments if they have already been set up using _new_.

Note that the arguments to the command need to be passed in as an array.

### stop
>_subprocess_.stop

Kills the subprocess, if it is still running.

### write
>_subprocess_.write _string_

Writes out a string to the subprocess' standard input.

### write\_line
>_subprocess_.write\_line _string_

Writes out a string to the subprocess' standard input, followed by a newline.

