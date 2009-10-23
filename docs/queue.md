---
layout: doc
lib: thread
object: queue
desc: "Provides a thread-safe queue."
methlist:
- prepend
- pop
- push
- wait_next
---

### prepend
>_queue_.prepend _item_

Adds _item_ to the front of the _queue_.

### pop
>_queue_.pop

Remove and returns an item from the head of the queue. Returns `null` if the queue is empty.

### push
>_queue_.push _item_

Adds _item_ to the end of the _queue_.

### wait\_next
>_queue_.wait\_next

If the _queue_ is not empty, same as _pop_. If the _queue_ is empty, block until something is inserted into the _queue_.
