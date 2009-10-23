---
layout: doc
lib: stdlib
object: thread
desc: "Threads can be used for concurrent programming."
methlist:
- finished?
- join
- new
- result
---

### Example

{% highlight javascript %}
squish import "thread"
t = thread.new {
	p "Sleeping for 10 seconds..."
	sleep 10
	p "Waiting up!"
}

p "Thread is sleeping..."

t.join
{% endhighlight %}

### finished?
>_thread_.finished?

Returns true if the thread has finished executing.

### new
>thread.new { _block_ }

Creates a new thread which runs the given block. Spawns the new thread immediately.

### join
>_thread_.join

Waits for the thread to end and returns the return value from the thread.

### result
>_thread_.result

Returns the result of the function executed in the thread. Will return `null` if the thread is not finished yet.

### wait\_all
>thread.wait\_all

Waits for all current threads to complete. This will not wait on threads created after this method is called.

### wait\_on
>thread.wait\_on _thread_, _..._

Waits on any number of threads passed in as arguments. Also accepts an array of threads.
