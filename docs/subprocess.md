---
layout: doc
lib: stdlib
object: subprocess
desc: "This library can be used to launch and communicate with external subprocesses."
methlist:
- read
- readable?
- run
- running?
- start
- stop
- write
- writable?
---

### read
>_process_.read  
>_process_.read _timeout_

Read from process, with an optional timeout.

Timeout is in seconds.

### readable?
>_process_.readable?  
>_process_.readable? _timeout_

Check if a process has data available for reading. Returns immediately if no timeout is given.

Timeout is in seconds.

### run
>process.run _command_

Run a given command. Returns the output as a string.

### running?
>_process_.running?

Check if there is a current process associated with the process handle.

### start
>process.start _command_, ...

Starts the given command and returns a process handle.

### stop
>_process_.stop

Stop the process.

### write
>_process_.write _data_

Write out to the process.

### writable?
>_process_.writable?  
>_process_.writable? _timeout_

Check if a process has data available for reading. Returns immediately if no timeout is given.

Timeout is in seconds.
