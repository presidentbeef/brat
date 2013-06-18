---
layout: doc
lib: core
object: object
desc: Object is not only the base object for every other object in Brat, it is also the top-level object. These two ideas put together mean you can use any of object's methods anywhere.
methlist:
- "||"
- "!="
- "&&"
- "=="
- add_method
- array?
- ask
- call_method
- del_method
- exception?
- exit
- export
- false?
- function?
- g
- get_method
- has_method?
- hash?
- import
- include
- includes
- load_path
- local_methods
- loop
- methods
- my
- not
- null?
- number?
- object?
- p
- parent
- print
- program_args
- protect
- prototype
- random
- regex?
- sleep
- squish
- string?
- tap
- throw
- to_s
- true?
- until
- when
- while
- with_this
---

### (object) ||
> _lhs_ || _rhs_

Performs boolean "or". The value on the right-hand side should generally be a function to provide short-circuiting.


### (boolean) !=
> _object1_ != _object2_

Compares two objects, then negates the result.


### (object) &&
> _lhs_ && _rhs_

Performs boolean "and". The value on the right-hand side should generally be a function to provide short-circuiting.


### (boolean) ==
> _object1_ == _object2_

Compare two objects. If the target of the call has a method called <=> that will be used to compare the objects.


### (self) add_method
> _object_.add_method _name_, _function_

Add a new method to the object with the given name.


### (boolean) array?
> _object_.array? 

Returns true if object is an array, false otherwise.


### (string) ask
> ask _prompt_

Prints out the given prompt first, then returns input from standard input.


### (object) call_method
> _object_.call_method _name_, _arguments_

Calls the given method on the object, passing in the provided arguments.
    
     object.call_method "p", "hello", " ", "world"

### (self) del_method
> _object_.del_method _name_

Removes the method with the given name from the object.


### (boolean) exception?
> _object_.exception? 

Returns true if object is an exception, false otherwise.


### (object) exit
> exit   
> exit _code_

Immediately terminates the program. If a numeric code is provided, that will be the exit status of the program.


### (object) export
> export _object_, _name_

Exports the object to be imported into another file using the given name.


### (object) false?
> _object_.false?   
> false? _condition_  
> false? _condition_, _then_value_  
> false? _condition_, _then_value_, _else_value_

Tests if an object or condition is false. If the condition is false, returns true or the then_value if one is given. If the condition is true, returns false or the else_value if one is given. Typically, then_value and else_value should be functions, to allow for delayed evaluation.
    
       false? 2 + 2 == 5
         { p "Definitely false." }
         { p "War is Peace" }

### (boolean) function?
> function? _variable_

Returns true if given variable is a function, false otherwise.


### (string) g
> g 

Read a string from standard input.


### (function) get_method
> _object_.get_method _name_

Returns the method with the given name, or null if it does not exist.


### (boolean) has_method?
> _object_.has_method? _name_

Returns true if the object has a method with the given name.


### (boolean) hash?
> _object_.hash? 

Returns true if object is a hash, false otherwise.


### (object) import
> import _file_  
> import _file_, _object_

Loads the given file and returns a hash of the exports from that file. If an object name is specified, only that object will be returned.


### (object) include
> include _file_  
> include _file_, _object_

Executes given file and adds any exported objects to the current context. If an object is specified, it will only import that object. This is essentially equivalant to calling squish(import(file)).
    
     include :file

### (object) includes
> includes _files_

Calls include for each of the given arguments.
    
     includes :file :json

### (array) load_path
> load_path 

The path used to search for files to load when using include() or import().


### (array) local_methods
> _object_.local_methods 

Returns an array containing the names of the methods available on the object, not including those inherited from parent objects.


### (object) loop
> loop _block_

Loops block forever.


### (array) methods
> _object_.methods 

Returns an array containing the names of the methods available on the object, including those inherited from parent objects.


### (self) my
> my 

Returns the current object.


### (boolean) not
> not _value_

Returns true if value is false, false if value is true.


### (object) null?
> _object_.null?   
> null? _condition_  
> null? _condition_, _then_value_  
> null? _condition_, _then_value_, _else_value_

Tests if an object or condition is null. If the condition is null, returns true or the then_value if one is given. If the condition is not null, returns false or the else_value if one is given. Typically, then_value and else_value should be functions, to allow for delayed evaluation.
    
       null? x
         { p "x is null" }
         { p "x is not null" }

### (boolean) number?
> _object_.number? 

Returns true if object is a number, false otherwise.


### (boolean) object?
> object? _variable_

Returns true if given variable is an object, false otherwise.


### (null) p
> p _*args_

Prints out any number of arguments, with an added new line.


### (object) parent
> _object_.parent 

Returns the parent of the object.


### (object) parent
> _object_.parent 

Return parent object if it exists.


### (null) print
> print _*args_

Prints out any number of arguments, with no new line.


### (array) program_args
> program_args 

Returns the arguments given to the program when it is executed.


### (object) protect
> protect _block_, _options_

Handles exceptions which may be thrown inside the block. Options should be provided as a hash. If no options are given, all exceptions will be silently ignored. Possible options: * rescue: provide a function to call when an exception occurs * ensure: provide a function to always call, even if an exception occurs * from: only rescue a specific type of exception
    
     protect { throw "Problem!" } rescue: { err | p "There was a problem: #{err}" }

### (prototype) prototype
> _object_.prototype   
> _object_.prototype _block_  
> _object_.prototype _method_hash_

Set functions for the prototype of the object. The prototype is used when constructing a child of the object (via _new_). This function can either take a block which will execute in context of the prototype, or a hash table of method names and the methods themselves. Alternatively, calling object.prototype returns the prototype object, so methods can be defined directly on that object.
    
     person = object.new
    
     person.init = { name |
       my.name = name
       my.status = "nuttin'"
     }
    
     person.prototype walk: { my.status = "walking" }
    
     person.prototype {
       my.talk = { phrase | p "#{my.name} says, '#{phrase}'" }
     }
    
     person.prototype.sit = {
       my.status = "sitting"
     }

### (number) random
> random   
> random _maximum_

With no arguments, returns a number between 0 and 1. With a max argument, returns a number _i_, where 0 <= i < _max_.


### (boolean) regex?
> _object_.regex? 

Returns true if object is a number, false otherwise.


### (number) sleep
> sleep _seconds_

Sleep for a given number of seconds.


### (self) squish
> _object_.squish _other_object_

Squishes the methods of the given object into the current object. Also useful for bringing external libraries into the current context.


### (boolean) string?
> _object_.string? 

Returns true if object is a string, false otherwise.


### (self) tap
> _object_.tap _block_

Calls given block in context of the object, passing in the object as an argument, and always returns the object.


### (object) throw
> throw _exception_

Throws an exception. If a string is provided as the exception, creates a new exception with the string as the error message.


### (string) to_s
> _object_.to_s 

Return a string representing the object.


### (object) true?
> _object_.true?   
> true? _condition_  
> true? _condition_, _then_value_  
> true? _condition_, _then_value_, _else_value_

Tests if an object or condition is true. If the condition is true, returns true or the then_value if one is given. If the condition is false, returns false or the else_value if one is given. Typically, then_value and else_value should be functions, to allow for delayed evaluation.
    
       true? 2 + 2 == 5
         { p "Are you such a dreamer?" }
         { p "No it doesn't!" }

### (object) until
> until _block_  
> until _condition_, _block_

Loops until the condition becomes true. If only one argument is given, that argument will be used as the condition.
    
      x = 0
      until {
        x = x + 1
        x > 10
      }
    
      #Same thing
      x = 0
      until { x > 10 } { x = x + 1 }

### (object) when
> when _condition_, _result_

Takes any number of condition-result pairs. Checks each condition and when one returns true, returns the result associated with that condition.
    
     x = 3
     when { x < 3 } { p "x is less than 3!" }
      { x > 3 } { p "x is greater than 3!" }
      { x == 3 } { p "x is exactly 3!" }

### (object) while
> while _block_  
> while _condition_, _block_

Loops while the given condition remains true. If only one argument is given, the value of that argument is used as the condition.
    
      x = 0
      while {
        x = x + 1
        x < 10
      }
    
      #Same thing
      x = 0
      while { x < 10 } { x = x + 1 }

### (object) with_this
> _object_.with_this _block_, _arguments_

Calls the given method, but sets the target object as the scope. In other words, calling my inside the block will return the object.
    
     x = object.new
     x.greeting = "Hello!"
    
     #Will print "Hello!"
     x.with_this { p greeting }

