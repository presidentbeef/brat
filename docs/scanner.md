---
layout: doc
lib: stdlib
object: scanner
desc: Scan a string for matches.
methlist:
- end?
- new
- pos
- scan
---

### end?
>_scanner_.end?

Check if the scanner has reached the end of the string.

### new
>scanner.new _string_

Create a new scanner for the given string.

### pos
>_scanner_.pos

Returns the current position in the string.

### scan
>_scanner_.scan _regex_  
>_scanner_.scan _string_

Scan the string for the next match.

