---
layout: doc
lib: thread
object: mutex 
desc: "Provides a lock for protecting critical sections in threads."
methlist:
- synchronize
---

### synchronize
>_mutex_.synchronize _block_

If _mutex_ is locked, waits for it to unlock. Then locks it and executes _block_.
