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
- clone
- del_method
- export
- false?
- g
- get_method
- import
- local_methods
- methods
- my
- new
- not
- null?
- p
- print
- squish
- to_s
- true?
- while
---

### ==

Compare two objects.

### &&

Logical 'and'.

### ||

Logical 'or'.

### add\_method
>add\_method _name_, _block_

Adds a new method to the object. Name can be a symbol or a string.

### clone

Make a clone of an object. This will copy methods from the object into the clone and make the parent of the clone the same as the parent of the cloned object. This is like 'new' in a lot of languages. I think of it as expanding the inheritance tree horizontally.

### del\_method
>del\_method _name_

Deletes the method with the given name, if it exists. Note that this only deletes methods on this _exact_ object - not parent objects.

### export
>export _item_, _name_

Exports the item for use in other modules, accessible via the given name (should be a string). The item can be either an object or a function by itself.

### false?  
>false?  
>false? _condition_  
>false? _condition_, _branch_  
>false? _condition_, _falsebranch_, _elsebranch_

Checks if the current object is false (null or false will be false) or if the condition given is false.

### g

Gets a string from standard input, minus the end-of-line character.

### get\_method
>get\_method _name_

Returns the method with the given name (can be a string or a symbol).

### import
import _file_  
import _file_, _name_

Imports the exports from a given file. If the name of an object or function is given as a parameter, it will import just the item matching that name.

### local\_methods

Returns an array containing the names of the methods available on the object, not including those inherited from parent objects.

### methods

Returns an array containing the names of the methods available on the object, including those inherited from parent objects.

### my

Returns the current object.

### new

Creates a new object and sets the old object as the new object's parent.

### not
>not _expression_

Logical not.

### null?
>null?  
>null? _condition_  
>null? _condition_, _branch_  
>null? _condition_, _nullbranch_, _elsebranch_

Checks if the current object is null or if the condition given is null.

### p
>p ...

Prints out any number of arguments, followed by a new line.

### print
>print ...

Prints out any number of arguments, but with no new line.

### squish
>squish _object_

Squishes the methods of the given object into the current object.

### to\_s

Returns a string representation of the object.

### true?
>true?  
>true? _condition_  
>true? _condition_, _branch_  
>true? _condition_, _truebranch_, _elsebranch_

Checks if the current object is true (and anything but null or false will be true) or if the condition given is true.

### while
>while _block_  
>while _condition_, _block_

In the first form, while will loop the block until the block itself returns false. The second version will loop the block while the condition remains true.
