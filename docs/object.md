---
layout: doc
lib: core
object: object
desc: Object is not only the base object for every other object in Brat, it is also the top-level object. These two ideas put together mean you can use any of object's methods anywhere.
methlist:
- "=="
- "&&"
- "||"
- add_method
- array?
- call_method
- del_method
- export
- exit
- false?
- function?
- g
- get_method
- import
- load_path
- local_methods
- methods
- method_arity
- my
- new
- not
- null?
- number?
- object?
- p
- print
- random
- regex?
- sleep
- squish
- string?
- to_s
- true?
- while
- with_this
---

### ==

Compare two objects.

### &&

Logical 'and'.

### ||

Logical 'or'.

### add\_method
>_object_.add\_method _name_, _block_

Adds a new method to the object. Name can be a symbol or a string.

### array?
>_object_.array?

Returns true if the _object_ is an array.

### call\_method
>_object_.call\_method _name_
>_object_.call\_method _name_, _arg1_, _arg2_, ...

Calls the given method with the given arguments.

### del\_method
>_object_.del\_method _name_

Deletes the method with the given name, if it exists. Note that this only deletes methods on this _exact_ object - not parent objects.

### export
>export _item_, _name_

Exports the item for use in other modules, accessible via the given name (should be a string). The item can be either an object or a function by itself.

### exit

Exits the program immediately.

### false?  
>_object_.false?  
>false? _condition_  
>false? _condition_, _branch_  
>false? _condition_, _falsebranch_, _elsebranch_

Checks if the current object is false (null or false will be false) or if the condition given is false.

### function?
>function? _value_

Returns true if the given value is a function. Note that you will want to use the `->` operator to make sure you are not _calling_ the function (if it is one).

### g

Gets a string from standard input, minus the end-of-line character.

### get\_method
>get\_method _name_

Returns the method with the given name (can be a string or a symbol).

### import
>import _file_  
>import _file_, _name_

Imports the exports from a given file. If the name of an object or function is given as a parameter, it will import just the item matching that name.

### include
>include _file_  
>include _file, _name_

Just like _import_, but puts imported functions into the current object. This is probably more useful than _import_ for most contexts.

### load\_path
>load_path

Returns an array of strings representing the paths used to find files for _import_ or _include_.

### local\_methods
>_object_.local\_methods

Returns an array containing the names of the methods available on the object, not including those inherited from parent objects.

### method_arity
>method_arity _function_

Returns the number of arguments the method expects. Returns -1 if the method could take a vairable number of arguments. Throws an error if given something other than a function.

### methods
>_object_.methods

Returns an array containing the names of the methods available on the object, including those inherited from parent objects.

### my

Returns the current object.

### new
>_object_.new

Creates a new object and sets the old object as the new object's parent.

### not
>not _expression_

Logical not.

### null?
>_object_.null?  
>null? _condition_  
>null? _condition_, _branch_  
>null? _condition_, _nullbranch_, _elsebranch_

Checks if the current object is null or if the condition given is null.

### number?
>_object_.number?

Returns true if the _object_ is a number.

### object?
>object? _value_

Returns true if _value_ is an object. Be sure to use the `->` operator in case _value_ is a function.

### p
>p ...

Prints out any number of arguments, followed by a new line.

### print
>print ...

Prints out any number of arguments, but with no new line.

### random
>random _max_

Returns a number _i_, where 0 <= i < _max_.

### regex?
>_object_.regex?

Returns true if _object_ is a regular expression.

### sleep
>sleep _seconds_

Causes the current thread to sleep for the given number of seconds.

### squish
>_object_.squish _object2_

Squishes the methods of the given object into the current object.

### string?
>_object_.string?

Returns true if _object_ is a string.

### to\_s
>_object_.to\_s

Returns a string representation of the object.

### true?
>_object_.true?  
>true? _condition_  
>true? _condition_, _branch_  
>true? _condition_, _truebranch_, _elsebranch_

Checks if the current object is true (and anything but null or false will be true) or if the condition given is true.

### while
>while _block_  
>while _condition_, _block_

In the first form, while will loop the block until the block itself returns false. The second version will loop the block while the condition remains true.

### with_this
>_object_.with_this _block_


Executes the _block_ in the context of this object.

