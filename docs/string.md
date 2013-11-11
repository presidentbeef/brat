---
layout: doc
lib: core
object: string
desc: "String literals live between single or double quotes."
methlist:
- "*"
- "+"
- "<<"
- "<=>"
- "=="
- alpha?
- alphanum?
- blank?
- chomp
- chomp!
- dice
- downcase
- downcase!
- each
- empty?
- find
- get
- include?
- length
- match
- new
- numeric?
- reverse
- reverse!
- reverse_each
- set
- split
- string?
- strip
- strip!
- sub
- sub!
- to_byte
- to_f
- to_i
- to_s
- upcase
- upcase!
---

<a id="*"></a>
### (string) *
> _string_ * _num_

Create a new string with num copies of the original string.


<a id="+"></a>
### (string) +
> _string1_ + _string2_

Concatenates the two strings and creates a new string.


<a id="<<"></a>
### (self) <<
> _string_ << _str_

Concatenate a second string onto the current string. Modifies and returns the current string.

     a = "a"
     a << "b"
     a == "ab"

<a id="<=>"></a>
### (number) <=>
> _lhs_ <=> _rhs_

Compares two strings. Returns 1 if lhs is greater, -1 if rhs is greater, and 0 if the two are equal.


<a id="=="></a>
### (boolean) ==
> _string1_ == _string2_

Compare the contents of two strings.


<a id="alpha?"></a>
### (boolean) alpha?
> _string_.alpha?

Returns true if the string contains only letters.

     "abC".alpha?     # Returns true
     "X1z".alpha?     # Returns false

<a id="alphanum?"></a>
### (boolean) alphanum?
> _string_.alphanum?

Returns true if the string contains only letters and numbers.

     "br47".alphanum?      # Returns true
     "bl_nk".alphanum?     # Returns false

<a id="blank?"></a>
### (boolean) blank?
> _string_.blank?

Returns true if the string is empty or only contains whitespace characters.

     "".blank?      # Returns true
     "\n".blank?    # Returns true

<a id="chomp"></a>
### (string) chomp
> _string_.chomp

Create a new string with any line endings removed.

     "a\n\n".chomp  # Returns "a"

<a id="chomp!"></a>
### (string) chomp!
> _string_.chomp!

Remove any line endings from string.

     a = "a\r\n"
     a.chomp!
     a              # Returns "a"

<a id="dice"></a>
### (array) dice
> _string_.dice

Splits string into an array with each character as as single element.

     "abc".dice == ["a" "b" "c"]

<a id="downcase"></a>
### (string) downcase
> _string_.downcase

Create a new string with all letters downcased.


<a id="downcase!"></a>
### (self) downcase!
> _string_.downcase!

Downcase all letters in the string,


<a id="each"></a>
### (string) each
> _string_.each _block_

Interate over each character in the string, passing them into the given block.

     a = []
     "abc".each { letter |
       a << letter
     }

     a             # Returns ["a", "b", "c"]

<a id="empty?"></a>
### (boolean) empty?
> _string_.empty?

Returns true if the string is empty (zero length), false otherwise.

     "".empty?      # Returns true
     "a".empty?     # Returns false
     "\n".empty?    # Returns false

<a id="find"></a>
### (number) find
> _string_.find _substring_

Returns the index of the given substring inside the original string. If no match is found, returns null.


<a id="get"></a>
### (string) get
> _string_.get _index_
> _string_.get _start_, _end_

Retrieves a section of the string. If a single index is used, returns at most one character. For indexes out of range, returns an empty string. Negative indexes can be used to start from the end of the string. While this method can be called literally, it is more common to use the square bracket (`[]`) form.

     "abc"[0]      # Returns "a"
     "abc"[0, 1]   # Returns "ab"
     "abc"[-1]     # Returns "c"
     "abc"[-1, -2] # Returns "bc"
     "abc"[-1 ,1]  # Returns "bc"

<a id="include?"></a>
### (boolean) include?
> _string_.include? _substring_
> _string_.include? _regex_

Returns true if the string includes the given substring or regular expression.


<a id="length"></a>
### (number) length
> _string_.length

Returns the length of the string.


<a id="match"></a>
### (object) match
> _string_.match _regex_
> _string_.match _regex_, _index_

Returns: object or false This method can be used to find substrings inside a string matching the given regular expression. An optional start index can be provided. If a match is found, an match object is


<a id="new"></a>
### (string) new
> string.new

Create a new string. There should be no reason to use this directly.


<a id="numeric?"></a>
### (boolean) numeric?
> _string_.numeric?

Returns true if the string only includes decimal digits and an optional leading minus sign.

     "five".numeric?      # Returns false
     "-127".numeric?      # Returns true

<a id="reverse"></a>
### (string) reverse
> _string_.reverse

Copy and reverse string.


<a id="reverse!"></a>
### (self) reverse!
> _string_.reverse!

Reverse string.


<a id="reverse_each"></a>
### (boolean) reverse_each
> _string_.reverse_each _block_

Iterates over each character in string, starting from the end.

     a = []
     "abc".each { letter |
       a << letter
     }

     a             # Returns ["c", "b", "a"]

<a id="set"></a>
### (self) set
> _string_.set _index_, _character_

Sets the given index in the string to the given character.


<a id="split"></a>
### (array) split
> _string_.split _separator_

Splits the string into an array based on the given separator, which should be a string. If no separator is given, " " is assumed.

     a = "hello, there"
     a.split       #["hello,", "there"]
     a.split ", "  #["hello", "there"]
     a.split "z"   #["hello, there"]

<a id="string?"></a>
### (boolean) string?
> _string_.string?

Returns true...because it is a string.


<a id="strip"></a>
### (string) strip
> _string_.strip

Returns a new string with all whitespace removed from the beginning and end of the string.

     "  a\n".strip       # Returns "a"

<a id="strip!"></a>
### (self) strip!
> _string_.strip!

Removes all whitespace from the beginning and end of the string.

     a = "   a\n"
     a.strip!
     a                  # Returns "a"

<a id="sub"></a>
### (string) sub
> _string_.sub _regex_, _replacement_
> _string_.sub _regex_, _replacement_, _limit_

Returns a new string with instances of the given pattern replaced by the provided replacement string. Instead of a string, the replacement argument can be a function which will be called with each match. The string returned by the function will be used as the replacement. A limit can be used to limit how many replacements are made.


<a id="sub"></a>
### (string) sub
> _string_.sub _regex_, _replacement_

Same as using string.sub with a limit of 1.


<a id="sub!"></a>
### (self) sub!
> _string_.sub! _regex_, _replacement_

Same as using string.sub! with a limit of 1.


<a id="sub!"></a>
### (self) sub!
> _string_.sub! _regex_, _replacement_
> _string_.sub! _regex_, _replacement_, _limit_

Same as string.sub, but modifies the original string.


<a id="to_byte"></a>
### (object) to_byte
> _string_.to_byte

Returns: number or array If string is a single character, returns the decimal value associated with that character. If the string is longer than a single character, returns an array of values.

     "a".to_byte   # 97
     "abc".to_byte # [97, 98, 99]

<a id="to_f"></a>
### (number) to_f
> _string_.to_f

Interprets the given string as an number.


<a id="to_i"></a>
### (number) to_i
> _string_.to_i
> _string_.to_i _base_

Interprets the given string as an integer. By default the string is expected to be decimal representation.


<a id="to_s"></a>
### (self) to_s
> _string_.to_s

Does nothing, just returns the string itself.


<a id="upcase"></a>
### (string) upcase
> _string_.upcase

Return a new string with all letters changed to uppercase.


<a id="upcase!"></a>
### (self) upcase!
> _string_.upcase!

Convert all letters in string to uppercase.
