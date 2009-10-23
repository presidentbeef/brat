---
layout: doc
lib: core
object: regex 
desc: Regular expressions use the PCRE library. They live in between / and another /. They are rather limited at the moment.
methlist:
- "~"
- match
- new
---

### ~
>~ _string_

Same as _match_.

### match
>_regex_.match _string_

Returns true if the regular expression matches the string.

### new
>regex.new _string_

Builds a new regular expression from the given string.
