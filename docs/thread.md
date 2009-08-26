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

Returns true if the thread has finished executing.

### new
>new { _block_ }

Creates a new thread which runs the given block. Spawns the new thread immediately.

### join

Waits for the thread to end and returns the return value from the thread.

### result

Returns the result of the function executed in the thread. Will return `null` if the thread is not finished yet.
