local type = type
local pairs = pairs
local ffi = require('ffi')

ffi.cdef[[
unsigned int sleep(unsigned int seconds);
]]

--Helper functions
local meta_index = function(table, key)
  local parent = table:parent()
  if parent then
    if rawget(parent._prototype, key) then
      return parent._prototype[key]
    else
      return parent[key]
    end
  else
    return nil
  end
end

local meta_string = function (table)
  return table:to_unders()._lua_string
end

local meta_parent = function (table)
  return table._parent_object
end

new_brat = function (parent_object)
  local nb = { }
  nb._parent_object = parent_object
  nb.parent = meta_parent

  local mt = getmetatable(nb)

  if mt == nil then
    mt = {}
  end

  mt["__index"] = meta_index
  mt["__tostring"] = meta_string

  setmetatable(nb, mt)

  return nb
end

--Used for table.sort. Must return false when lhs < rhs
local compare = function (lhs, rhs)
  if type(lhs) == "table" and type(rhs) == "table" then
    if lhs._less_equal_greater ~= nil then
      return lhs:_less_equal_greater(rhs) == -1
    end
  elseif type(lhs) == "number" and type(rhs) == "number" then
    local lhs = number:new(lhs)
    return lhs:_less_equal_greater(rhs) == -1
  end

  return false
end

--Object for storing lifted closures

function _call_it (self, _self, ...)
  return self.block(_self, ...)
end

local _call_table = { ["__call"] = _call_it }

function _lifted_call (block, arg_table)
  local _call_thing = {}
  _call_thing.block = block
  _call_thing.__call_thing = true
  if arg_table then
    object.squish(_call_thing, arg_table)
  end
  setmetatable(_call_thing, _call_table)

  return _call_thing
end

function is_callable (thing)
  return type(thing) == "function" or (type(thing) == "table" and thing.__call_thing)
end

--Functions for identifier conversion

require "rex_onig"
local orex = rex_onig
rex_onig = nil

local escape_ops = { ["!"] = "_bang",
["*"] = "_star",
["-"] = "_minus",
["+"] = "_plus",
["|"] = "_or",
["&"] = "_and",
["@"] = "_at",
["~"] = "_tilde",
["^"] = "_up",
["/"] = "_forward",
["\\"] = "_back",
["?"] = "_question",
["<"] = "_less",
[">"] = "_greater",
["="] = "_equal",
["%"] = "_percent",
["_"] = "_under",
["$"] = "_dollar" 
}

local unescape_ops = { ["bang"] = "!", 
["star"] = "*", 
["minus"] = "-", 
["plus"] = "+", 
["or"] = "|" , 
["and"] = "&", 
["at"] = "@", 
["tilde"] = "~", 
["up"] = "^", 
["forward"] = "/", 
["back"] = "\\", 
["question"] = "?", 
["less"] = "<", 
["greater"] = ">", 
["notequal"] = "!=", 
["equal"] = "=", 
["percent"] = "%", 
["under"] = "_", 
["dollar"] = "$" 
}

local esc_symbols = orex.new("!=|>=|<=|\\||[!?\\-*+^@~\\/\\\\><$_%|&=]")
local esc_keywords = orex.new("\\b(and|break|do|else|elseif|end|false|for|function|if|in|local|nil|not|or|repeat|return|then|true|until|while)\\b")

local escape_identifier = function (name)
  name = orex.gsub(name, esc_symbols, escape_ops)
  name = orex.gsub(name, esc_keywords, function (word) return "__" .. word end)

  return name
end

local unesc_symbols = orex.new("_(bang|star|minus|plus|or|and|at|tilde|up|forward|back|question|less|greater|equal|percent|under|dollar)")
local unesc_keywords = orex.new("__(and|break|do|else|elseif|end|false|for|function|if|in|local|nil|not|or|repeat|return|then|true|until|while)")

local unescape_identifier = function (name)
  name = orex.gsub(name, unesc_keywords, function (word) return string.sub(word, 1) end)
  name = orex.gsub(name, unesc_symbols, unescape_ops)

  return name
end

local to_identifier = function (str)
  if type(str) == "table" and str._lua_string ~= nil then
    str = str._lua_string
  end

  if type(str) ~= "string" then
    error(exception:new("Cannot convert " .. tostring(str) .. " to an identifier"))
  end

  return escape_identifier(str)
end


--Object, the basis of all things in Brat

object = {}

init_object = function (o)
  local mt = getmetatable(o)

  if mt == nil then
    mt = {}
  end

  local to_s = function (table)
    return table:to_unders()._lua_string
  end

  mt["__tostring"] = to_s

  setmetatable(o, mt)
end

init_object(object)

object._prototype = object

object._is_an_object = true

-- Object: object instance
-- Call: object.parent
--
-- Return parent object if it exists.
function object:parent ()
  return object.__null
end

-- Object: object instance
-- Call: object.prototype
-- Call: object.prototype block
-- Call: object.prototype method_hash
-- Returns: prototype
--
-- Set functions for the prototype of the object. The prototype is used when
-- constructing a child of the object (via _new_).
--
-- This function can either take a block which will execute in context of the
-- prototype, or a hash table of method names and the methods themselves.
--
-- Alternatively, calling object.prototype returns the prototype object, so
-- methods can be defined directly on that object.
--
-- Example:
--
-- person = object.new
--
-- person.init = { name |
--   my.name = name
--   my.status = "nuttin'"
-- }
--
-- person.prototype walk: { my.status = "walking" }
--
-- person.prototype {
--   my.talk = { phrase | p "#{my.name} says, '#{phrase}'" }
-- }
--
-- person.prototype.sit = {
--   my.status = "sitting"
-- }
function object:prototype (methods_or_block)
    if methods_or_block then
      if is_callable(methods_or_block) then
        self._prototype:with_underthis(methods_or_block)
      else
        local proto = self._prototype

        methods_or_block:each(function(self, name, meth)
          if is_callable(meth) then
            proto:add_undermethod(name, meth)
          else
            proto:add_undermethod(name, function(self)
              return meth
            end)
          end
        end)
      end
    end

  return self._prototype
end

function object:new (...)
  local nb
    
  nb = new_brat(self)

  nb._prototype = new_brat(object)

  if nb.init then
    nb:init(...)
  end

  return nb
end

-- Object: object instance
-- Call: object.array?
-- Returns: boolean
--
-- Returns true if object is an array, false otherwise.
function object:array_question ()
  return object.__false
end

-- Object: object instance
-- Call: object.hash?
-- Returns: boolean
--
-- Returns true if object is a hash, false otherwise.
function object:hash_question ()
  return object.__false
end

-- Object: object instance
-- Call: object.number?
-- Returns: boolean
--
-- Returns true if object is a number, false otherwise.
function object:number_question ()
  return object.__false
end

-- Object: object instance
-- Call: object.regex?
-- Returns: boolean
--
-- Returns true if object is a number, false otherwise.
function object:regex_question ()
  return object.__false
end

-- Object: object instance
-- Call: object.string?
-- Returns: boolean
--
-- Returns true if object is a string, false otherwise.
function object:string_question (rhs)
  return object.__false
end

-- Object: object instance
-- Call: object.exception?
-- Returns: boolean
--
-- Returns true if object is an exception, false otherwise.
function object:exception_question (rhs)
  return object.__false
end

-- Object: object
-- Call: sleep seconds
-- Returns: number
--
-- Sleep for a given number of seconds.
function object:sleep (secs)
  return ffi.C.sleep(secs)
end

-- Object: object instance
-- Call: object.to_s
-- Returns: string
--
-- Return a string representing the object.
function object:to_unders ()
  local meths = self:local_undermethods()
  return base_string:new("object" .. tostring(meths:sort_bang()))
end

-- Object: object instance
-- Call: object.methods
-- Returns: array
--
-- Returns an array containing the names of the methods available on the
-- object, including those inherited from parent objects.
function object:methods ()
  local m = {}
  local i = 1
  if self:parent() ~= object.__null then
    m = self:parent():methods()._lua_array
    i = #m + 1
  else
    m = {}
  end

  for k,v in pairs(self) do
    k = unescape_identifier(k)
    if k:find("_", 1, true) ~= 1 then
      m[i] = base_string:new(k)
      i = i + 1
    end
  end

  for k,v in pairs(self:parent()._prototype) do
    k = unescape_identifier(k)
    if k:find("_", 1, true) ~= 1 then
      m[i] = base_string:new(k)
      i = i + 1
    end
  end

  return array:new(m):unique()
end

-- Object: object instance
-- Call: object.local_methods
-- Returns: array
--
-- Returns an array containing the names of the methods available on the
-- object, not including those inherited from parent objects.
function object:local_undermethods ()
  local m = {}

  local i = 1
  for k,v in pairs(self) do
    k = unescape_identifier(k)
    if k:find("_", 1, true) ~= 1 then
      m[i] = base_string:new(k)
      i = i + 1
    end
  end

  return array:new(m)
end


object.__null = object:new()
function object.__null:to_unders ()
  return base_string:new("null")
end

object.__true = object:new()
function object.__true:to_unders ()
  return base_string:new("true")
end

object.__false = object:new()
function object.__false:to_unders ()
  return base_string:new("false")
end

function object:null ()
  return object.__null
end

function object:_false ()
  return object.__false
end

function object:_true ()
  return object.__true
end

--This function is for determining if a Brat value is true or false
--and returns a Lua true or false
is_true = function (bool)
  if bool == object.__false or bool == object.__null then
    return false
  else
    return true
  end
end

-- Object: object
-- Call: print *args
-- Returns: null
--
-- Prints out any number of arguments, with no new line.
function object:print (first, ...)
  if first ~= nil then
    io.write(tostring(first))

    if select('#', ...) > 0 then
      for k,v in pairs(input) do
        input[k] = tostring(v)
      end
      io.write(unpack(input))
    end
  end

  io.flush()
  return object.__null
end

-- Object: object
-- Call: p *args
-- Returns: null
--
-- Prints out any number of arguments, with an added new line.
function object:p (...)
  self:print(...)
  io.write("\n")
  io.flush()
  return object.__null
end

-- Object: object instance
-- Call: object.squish other_object
-- Returns: self
--
-- Squishes the methods of the given object into the current object.
--
-- Also useful for bringing external libraries into the current context.
function object:squish (obj)
  for k,v in pairs(obj) do
    if k ~= "parent" then
      self[k] = v
    end
  end

  return self
end

-- Object: object instance
-- Call: my
-- Returns: self
--
-- Returns the current object.
function object:my ()
  return self
end

-- Object: object instance
-- Call: object.parent
-- Returns: object
--
-- Returns the parent of the object.
function object:parent ()
  if object["_parent"] then
    return object["_parent"]
  else
    return object.__null
  end
end

-- Object: object
-- Call: function? variable
-- Returns: boolean
--
-- Returns true if given variable is a function, false otherwise.
function object:function_question (obj)
  if is_callable(obj) then
    return object.__true
  else
    return object.__false
  end
end

-- Object: object
-- Call: object? variable
-- Returns: boolean
--
-- Returns true if given variable is an object, false otherwise.
function object:object_question (obj)
  if obj == nil then
    return self:object_question(self)
  elseif type(obj) == "table" then
    return object.__true
  else
    return object.__false
  end
end

-- Object: object
-- Call: random
-- Call: random maximum
-- Returns: number
--
-- With no arguments, returns a number between 0 and 1.
--
-- With a max argument, returns a number _i_, where 0 <= i < _max_.
function object:random (...)
  if not object._random_seed then
    math.randomseed(os.time())
    object._random_seed = true
  end

  local len = select("#", ...)
  if len == 1 then
    local first = select(1, ...)
    if first == 0 then
      return 0
    elseif type(first) == "number" and first < 1 then
      error(exception:argument_error("random", "number > 0", tostring(first)))
    end
  elseif len > 2 then
    error(exception:argument_error("random", "at most 2", len))
  end

  return math.random(...)
end

-- Object: object
-- Call: ask prompt
-- Returns: string
--
-- Prints out the given prompt first, then returns input from standard input.
function object:ask (prompt)
  if prompt == nil then
    return self:g()
  elseif type(prompt) ~= "table" or prompt._lua_string == nil then
    error(exception:argument_error("ask", "string", tostring(prompt)))
  end

  self:print(prompt);

  return self:g()
end

-- Object: object
-- Call: g
-- Returns: string
--
-- Read a string from standard input.
function object:g ()
  return base_string:new(io.stdin:read())
end

-- Object: object instance
-- Call: object1 == object2
-- Returns: boolean
--
-- Compare two objects. If the target of the call has a method called <=>
-- that will be used to compare the objects.
function object:_equal_equal (rhs)
  if self == rhs then
    return object.__true
  elseif self["_less_equal_greater"] then
    if self:_less_equal_greater(rhs) == 0 then
      return object.__true
    else
      return object.__false
    end
  else
    return object.__false
  end
end

-- Object: object instance
-- Call: object1 != object2
-- Returns: boolean
--
-- Compares two objects, then negates the result.
function object:_bang_equal (rhs)
  return self:_not(self:_equal_equal(rhs))
end

-- Object: object instance
-- Call: object.true?
-- Call: true? condition
-- Call: true? condition, then_value
-- Call: true? condition, then_value, else_value
--
-- Tests if an object or condition is true. If the condition is true, returns
-- true or the then_value if one is given. If the condition is false, returns
-- false or the else_value if one is given.
--
-- Typically, then_value and else_value should be functions, to allow for
-- delayed evaluation.
--
-- Example:
--
--   true? 2 + 2 == 5
--     { p "Are you such a dreamer?" }
--     { p "No it doesn't!" }
function object:true_question (...)
  local len = select('#', ...)

  if len == 3 then
    return self:_3_true_question(...)
  elseif len == 2 then
    return self:_2_true_question(...)
  elseif len == 1 then
    return self:_1_true_question(...)
  elseif len == 0 then
    return self:_0_true_question()
  else
    error("Too many arguments for true?")
  end
end

function object:_0_true_question ()
  if is_true(self) then
    return object.__true
  else
    return object.__false
  end
end

function object:_1_true_question (obj)
  local condition
  if is_callable(obj) then
    condition = obj(self)
  else
    condition = obj
  end

  if is_true(condition) then
    return object.__true
  else
    return object.__false
  end
end

function object:_2_true_question (condition, true_branch)
  if is_callable(condition) then
    condition = condition(self)
  end

  if is_true(condition) then
    if is_callable(true_branch) then
      return true_branch(self)
    else
      return true_branch
    end
  else
    return object.__false
  end
end

function object:_3_true_question (condition, true_branch, false_branch)
  if is_callable(condition) then
    condition = condition(self)
  end

  if is_true(condition) then
    if is_callable(true_branch) then
      return true_branch(self)
    else
      return true_branch
    end
  else
    if is_callable(false_branch) then
      return false_branch(self)
    else
      return false_branch
    end
  end
end

-- Object: object instance
-- Call: object.false?
-- Call: false? condition
-- Call: false? condition, then_value
-- Call: false? condition, then_value, else_value
--
-- Tests if an object or condition is false. If the condition is false, returns
-- true or the then_value if one is given. If the condition is true, returns
-- false or the else_value if one is given.
--
-- Typically, then_value and else_value should be functions, to allow for
-- delayed evaluation.
--
-- Example:
--
--   false? 2 + 2 == 5
--     { p "Definitely false." }
--     { p "War is Peace" }
function object:false_question (...)
  local len = select('#', ...)

  if len == 3 then
    return self:_3_false_question(...)
  elseif len == 2 then
    return self:_2_false_question(...)
  elseif len == 1 then
    return self:_1_false_question(...)
  elseif len == 0 then
    return self:_0_false_question()
  else
    error("Too many arguments for false?")
  end
end

function object:_0_false_question ()
  if is_true(self) then
    return object.__false
  else
    return object.__true
  end
end

function object:_1_false_question (obj)
  local condition
  if is_callable(obj) then
    condition = obj(self)
  else
    condition = obj
  end

  if is_true(condition) then
    return object.__false
  else
    return object.__true
  end
end

function object:_2_false_question (condition, true_branch)
  if is_callable(condition) then
    condition = condition(self)
  end

  if not is_true(condition) then
    if is_callable(true_branch) then
      return true_branch(self)
    else
      return true_branch
    end
  else
    return object.__false
  end
end

function object:_3_false_question (condition, true_branch, false_branch)
  if is_callable(condition) then
    condition = condition(self)
  end

  if not is_true(condition) then
    if is_callable(true_branch) then
      return true_branch(self)
    else
      return true_branch
    end
  else
    if is_callable(false_branch) then
      return false_branch(self)
    else
      return false_branch
    end
  end
end

-- Object: object instance
-- Call: object.null?
-- Call: null? condition
-- Call: null? condition, then_value
-- Call: null? condition, then_value, else_value
--
-- Tests if an object or condition is null. If the condition is null, returns
-- true or the then_value if one is given. If the condition is not null, returns
-- false or the else_value if one is given.
--
-- Typically, then_value and else_value should be functions, to allow for
-- delayed evaluation.
--
-- Example:
--
--   null? x
--     { p "x is null" }
--     { p "x is not null" }
function object:null_question (...)
  local len = select('#', ...)

  if len == 3 then
    return self:_3_null_question(...)
  elseif len == 2 then
    return self:_2_null_question(...)
  elseif len == 1 then
    return self:_1_null_question(...)
  elseif len == 0 then
    return self:_0_null_question()
  else
    error("Too many arguments for true?")
  end
end

function object:_0_null_question ()
  if self == object.__null then
    return object.__true
  else
    return object.__false
  end
end

function object:_1_null_question (obj)
  local condition
  if is_callable(obj) then
    condition = obj(self)
  else
    condition = obj
  end

  if condition == object.__null then
    return object.__true
  else
    return object.__false
  end
end

function object:_2_null_question (condition, true_branch)
  if is_callable(condition) then
    condition = condition(self)
  end

  if condition == object.__null then
    if is_callable(true_branch) then
      return true_branch(self)
    else
      return true_branch
    end
  else
    return object.__false
  end
end

function object:_3_null_question (condition, true_branch, false_branch)
  if is_callable(condition) then
    condition = condition(self)
  end

  if condition == object.__null then
    if is_callable(true_branch) then
      return true_branch(self)
    else
      return true_branch
    end
  else
    if is_callable(false_branch) then
      return false_branch(self)
    else
      return false_branch
    end
  end
end

-- Object: object
-- Call: not value
-- Returns: boolean
--
-- Returns true if value is false, false if value is true.
function object:_not (arg)
  if is_true(arg) then
    return object.__false
  else
    return object.__true
  end
end

-- Object: object
-- Call: while block
-- Call: while condition, block
--
-- Loops while the given condition remains true. If only one argument is given,
-- the value of that argument is used as the condition.
--
-- Example:
--
--  x = 0
--  while {
--    x = x + 1
--    x < 10
--  }
--
--  #Same thing
--  x = 0
--  while { x < 10 } { x = x + 1 }
function object:_while (...)
  local args = {...}
  local arglen = #args
  if arglen == 1 then
    while is_true(args[1](self)) do
      --nothing
    end
  elseif arglen == 2 then
    if type(args[1]) == "function" then
      while is_true(args[1](self)) do
        args[2](self)
      end
    else
      while is_true(args[1]) do
        args[2](self)
      end
    end
  elseif arglen == 0 then
    error(exception:argument_error("while", "at least 1", "none"))
  else
    error(exception:argument_error("while", "at most 2", arglen))
  end

  return object.__null
end

-- Object: object
-- Call: until block
-- Call: until condition, block
--
-- Loops until the condition becomes true. If only one argument is given, that
-- argument will be used as the condition.
--
-- Example:
--
--  x = 0
--  until {
--    x = x + 1
--    x > 10
--  }
--
--  #Same thing
--  x = 0
--  until { x > 10 } { x = x + 1 }
function object:_until (...)
  local args = {...}
  local arglen = #args
  if arglen == 1 then
    while not is_true(args[1](self)) do
      --nothing
    end
  elseif arglen == 2 then
    if type(args[1]) == "function" then
      while not is_true(args[1](self)) do
        args[2](self)
      end
    else
      while not is_true(args[1]) do
        args[2](self)
      end
    end
  else
    error("Too many arguments to until")
  end

  return object.__null
end

-- Object: object
-- Call: loop block
--
-- Loops block forever.
function object:loop (block)
  while true do
    block(self)
  end

  return object.__null
end

-- Object: object instance
-- Call: lhs && rhs
--
-- Performs boolean "and".
--
-- The value on the right-hand side should generally be a function to provide
-- short-circuiting.
function object:_and_and (rhs)
  if is_true(self) then
    if is_callable(rhs) then
      return rhs(self)
    else
      return rhs
    end
  else
    return self
  end
end

-- Object: object instance
-- Call: lhs || rhs
--
-- Performs boolean "or".
--
-- The value on the right-hand side should generally be a function to provide
-- short-circuiting.
function object:_or_or (rhs)
  if is_true(self) then
    return self
  elseif is_callable(rhs) then
    return rhs(self)
  else
    return rhs
  end
end

-- Object: object instance
-- Call: object.add_method name, function
-- Returns: self
--
-- Add a new method to the object with the given name.
function object:add_undermethod (name, func)
  name = to_identifier(name)
  self[name] = func

  return self
end

-- Object: object instance
-- Call: object.del_method name
-- Returns: self
--
-- Removes the method with the given name from the object.
function object:del_undermethod (name)
  name = to_identifier(name)
  self[name] = nil
  return self
end

-- Object: object instance
-- Call: object.get_method name
-- Returns: function
--
-- Returns the method with the given name, or null if it does not exist.
function object:get_undermethod (name)
  name = to_identifier(name)
  if self[name] == nil then
    return object.__null
  else
    return self[name]
  end
end

-- Object: object instance
-- Call: object.has_method? name
-- Returns: boolean
--
-- Returns true if the object has a method with the given name.
function object:has_undermethod_question (name)
  name = to_identifier(name)
  if self[name] ~= nil then
    return object.__true
  else
    return object.__false
  end
end

-- Object: object instance
-- Call: object.call_method name, arguments
--
-- Calls the given method on the object, passing in the provided arguments.
--
-- Example:
--
-- object.call_method "p", "hello", " ", "world"
function object:call_undermethod (name, ...)
  name = to_identifier(name)
  if self[name] == nil then
    error("No such method to call: " .. name .. " on " .. tostring(self))
  else
    return self[name](self, ...)
  end
end

-- Object: object
-- Call: apply method, arg_array
--
-- Calls the provided method with the arguments in the array.
--
-- Example:
--
-- mult = { x, y | x * y }
-- apply ->mult [2, 4]      # returns 8
function object:apply (meth, args)
  if type(args) ~= "table" or args._lua_array == nil then
    return meth(self, args)
  else
    return meth(self, unpack(args._lua_array))
  end
end

-- Object: object
-- Call: invoke method, *args
--
-- Calls the provided method with the arguments in the array.
--
-- Example:
--
-- mult = { x, y | x * y }
-- invoke ->mult 2 4        # returns 8
function object:invoke (meth, ...)
  return meth(self, ...)
end

-- Object: object instance
-- Call: object.with_this block, arguments
--
-- Calls the given method, but sets the target object as the scope.
-- In other words, calling my inside the block will return the object.
--
-- Example:
--
-- x = object.new
-- x.greeting = "Hello!"
--
-- #Will print "Hello!"
-- x.with_this { p greeting }
function object:with_underthis (block, ...)
  local args = {...}
  if #args == 0 then
    return block(self)
  else
    return block(self, unpack(args))
  end
end

-- Object: object
-- Call: protect block, options
--
-- Handles exceptions which may be thrown inside the block.
--
-- Options should be provided as a hash. If no options are given, all
-- exceptions will be silently ignored.
--
-- Possible options:
--
-- * rescue: provide a function to call when an exception occurs
-- * ensure: provide a function to always call, even if an exception occurs
-- * from: only rescue a specific type of exception
--
-- Example:
--
-- protect { throw "Problem!" } rescue: { err | p "There was a problem: #{err}" }
function object:protect (block, options)
  if options == nil then
    local status, result = pcall(block, self)
    if status then
      return result
    else
      return object.__null
    end
  elseif type(options) == "table" and options._lua_hash ~= nil then
    local ensure = options:get(base_string:new("ensure"))
    local rescue = options:get(base_string:new("rescue"))
    local filter = options:get(base_string:new("from"))

    if not is_true(rescue) then
      rescue = nil
    end

    if not is_true(ensure) then
      ensure = nil
    end

    if not is_true(filter) then
      filter = nil
    end

    if (rescue and type(rescue) ~= "function") or (ensure and type(ensure) ~= "function") then
      error(exception:argument_error("protect", "function", tostring(options)))
    end

    local f = function()
      return block(self)
    end

    local handler

    if rescue then
      handler = function(err)
        if type(err) ~= "table" then
          err = exception:new(tostring(err))
        end

        if filter and err.type and err.type()._lua_string ~= filter._lua_string then
          return err
        else
          return rescue(self, err)
        end
      end
    else
      handler = function(err)
        if type(err) ~= "table" then
          err = exception:new(tostring(err))
        end

        if filter and err.type and err.type()._lua_string ~= filter._lua_string then
          return err
        end
      end
    end

    local status, result = xpcall(f, handler)

    if ensure then
      ensure(self)
    end

    if status == false and type(result) == "table" and result.type
      and filter and filter._lua_string ~= result.type()._lua_string then

      error(result)
    end

    return result
  else
    error(exception:argument_error("protect", "hash", tostring(options)))
  end
end

-- Object: object instance
-- Call: object.tap block
-- Returns: self
--
-- Calls given block in context of the object, passing in the object as an
-- argument, and always returns the object.
function object:tap (block)
  block(self, self)

  return self
end

-- Object: object
-- Call: throw exception
--
-- Throws an exception. If a string is provided as the exception, creates a new
-- exception with the string as the error message.
function object:throw (err)
  error(err, 2)
end

function object:__type (obj)
  if obj == nil then
    return object:__type(self)
  else
    local t = type(obj)
    if t == "table" then
      if obj._lua_array then
        return "array"
      elseif obj._lua_string then
        return "string"
      elseif obj._lua_regex then
        return "regex"
      elseif obj._lua_hash then
        return "hash"
      elseif obj._lua_number then
        return "number"
      else
        return "object"
      end
    else
      return t
    end
  end
end

function object:my_undertype ()
  return base_string:new(self:__type())
end

--Searchs load paths for a file with name + .brat and compiles it to Lua
function object:_compile (name)
  local check_and_compile = function (self, path)
    if type(path) == "table" and path._lua_string then
      path = path._lua_string
    end

    if type(path) ~= "string" then
      error(exception:argument_error("load_path", "string", path))
    end

    local file_name = path .. "/" .. name

    if lfs.attributes(file_name .. ".brat", "modified") then
      compile_file(file_name)
    end
  end

  local load_paths = object:load_underpath()

  if type(load_paths.each) ~= "function" then
    error(exception:new("include expects enumerable for load_path"))
  end

  load_paths:each(check_and_compile)
end

-- Object: object
-- Call: includes files
--
-- Calls include for each of the given arguments.
--
-- Example:
--
-- includes :file :json
function object:includes (...)
  for _, f in pairs({...}) do
    object:include(f, nil, 4)
  end

  return object.__true
end

-- Object: object
-- Call: include file
-- Call: include file, object
--
-- Executes given file and adds any exported objects to the current context.
-- If an object is specified, it will only import that object.
--
-- This is essentially equivalant to calling squish(import(file)).
--
-- Example:
--
-- include :file
function object:include (file, name, env_level)
--env_level is used to call to include from another function
--it sets what environment the file is imported to

  if type(file) == "table" and file._lua_string then
    file = file._lua_string
  end

  if type(file) ~= "string" then
    error(exception:argument_error("include", "string", tostring(file)))
  end

  if type(name) == "table" and name._lua_string then
    name = name._lua_string
  end

  if name and type(name) ~= "string" then
    error(exception:argument_error("include", "string", tostring(file)))
  end

  self:_compile(file)

  package.loaded[file] = false

  require(file)

  if env_level == nil then
    env_level = 3
  end

  local status, env = pcall(getfenv, env_level)

  if status then
    if name then
      for k,v in pairs(_exports) do
        if k == name then
          env[to_identifier(k)] = v
        end
      end
    else
      for k,v in pairs(_exports) do
        env[to_identifier(k)] = v
      end
    end
  end

  return object.__true
end

-- Object: object
-- Call: import file
-- Call: import file, object
--
-- Loads the given file and returns a hash of the exports from that file.
-- If an object name is specified, only that object will be returned.
function object:import (file, name)
  if type(file) == "table" and file._lua_string then
    file = file._lua_string
  end

  if type(file) ~= "string" then
    error(exception:argument_error("include", "string", tostring(file)))
  end

  if type(name) == "table" and name._lua_string then
    name = name._lua_string
  end

  if name and type(name) ~= "string" then
    error(exception:argument_error("include", "string", tostring(file)))
  end

  self:_compile(file)

  package.loaded[file] = false

  require(file)

  if name then
    if _exports[name] then
      return _exports[name]
    else
      return object.__null
    end
  else
    local imported = hash:new()

    for k,v in pairs(_exports) do
      imported:set(base_string:new(k), v)
    end

    return imported
  end

end

-- Object: object
-- Call: exit
-- Call: exit code
--
-- Immediately terminates the program. If a numeric code is provided, that will
-- be the exit status of the program.
function object:exit (code)
  if type(code) == "number" then
    os.exit(code)
  else
    os.exit()
  end
end

-- Object: object
-- Call: export object, name
--
-- Exports the object to be imported into another file using the given name.
function object:export (obj, name)
  if type(name) == "table" and name._lua_string then
    name = name._lua_string
  end

  if type(name) ~= "string" then
    error(exception:argument_error("export", "string", tostring(name)))
  end

  _exports[name] = obj

  return object.__true
end

-- Object: object
-- Call: program_args
-- Returns: array
--
-- Returns the arguments given to the program when it is executed.
function object:program_underargs ()
  if self._program_args == nil then
    local arg_array = {}
    local len = #arg
    local i = 1

    while i <= len do
      arg_array[i - 1] = base_string:new(arg[i])
      i = i + 1
    end

    self._program_args = array:new(arg_array)
  end

  return self._program_args
end

-- Object: object
-- Call: when condition, result
--
-- Takes any number of condition-result pairs. Checks each condition and when
-- one returns true, returns the result associated with that condition.
--
-- Example:
--
-- x = 3
-- when { x < 3 } { p "x is less than 3!" }
--  { x > 3 } { p "x is greater than 3!" }
--  { x == 3 } { p "x is exactly 3!" }
function object:when (...)
  local args = {...}
  local len = #args
  if len % 2 == 1 then
    error(exception:argument_error("when", "an even number of", len))
  end

  local index = 1
  local cond
  local result = object.__null
  while index <= len do
    cond = args[index]

    if is_callable(cond) then
      cond = cond(self)
    end

    if is_true(cond) then
      result = args[index + 1]
      if is_callable(result) then
        result = result(self)
      end
      break
    end

    index = index + 2
  end

  return result
end

function object:when_underequal (...)
  local args = {...}
  local len = #args

  if len < 2 then
    error(exception:argument_error("when_equal", "at least 2", len))
  end

  local value = args[1]

  if is_callable(value) then
    value = value(self)
  end

  local index = 2
  local cond
  local result = object.__null
  local is_num

  if type(value) == "number" then
    is_num = true
  end

  while index <= len do
    cond = args[index]

    if is_callable(cond) then
      cond = cond(self)
    end

    if (is_num and value == cond) or (not is_num and is_true(value:_equal_equal(cond))) then
      result = args[index + 1]

      if is_callable(result) then
        result = result(self)
        break
      end
    end

    index = index + 2
  end

  return result
end

--The comparable squish-in
comparable = object:new()

-- Object: comparable instance
-- Call: object > other
-- Returns: boolean
--
-- Compare two objects using <=> and return true if the target is greater.
function comparable:_greater (rhs)
  local cmp = self:_less_equal_greater(rhs)
  if cmp == 1 then
    return object.__true
  else
    return object.__false
  end
end

-- Object: comparable instance
-- Call: object < other
-- Returns: boolean
--
-- Compare two objects using <=> and return true if the target is less.
function comparable:_less (rhs)
  local cmp = self:_less_equal_greater(rhs)
  if cmp == -1 then
    return object.__true
  else
    return object.__false
  end
end

-- Object: comparable instance
-- Call: object <= other
-- Returns: boolean
--
-- Compare two objects using <=> and return true if the target is less or equal.
function comparable:_less_equal (rhs)
  local cmp = self:_less_equal_greater(rhs)
  if cmp < 1 then
    return object.__true
  else
    return object.__false
  end
end

-- Object: comparable instance
-- Call: object >= other
-- Returns: boolean
--
-- Compare two objects using <=> and return true if the target is greater or equal.
function comparable:_greater_equal (rhs)
  local cmp = self:_less_equal_greater(rhs)
  if cmp > -1 then
    return object.__true
  else
    return object.__false
  end
end

--The number object, for all things numbers

local number_instance = object:new()

number_instance:squish(comparable)

number = object:new()
number._prototype = number_instance

-- Object: number
-- Call: number.new num
-- Returns: number
--
-- Create a new number object. No real reason to use this directly.
function number:new (num)
  local n = new_brat(self)
  n._prototype = new_brat(object)

  n._lua_number = num
  return n
end

-- Object: number instance
-- Call: number.number?
-- Returns: true
function number_instance:number_question ()
  return object.__true
end

function number_instance:my ()
  return self._lua_number
end

function number_instance:_or_or (rhs)
  return self
end

function number_instance:_and_and (rhs)
  return self
end

function number_instance:_equal_equal (rhs)
  if self._lua_number == rhs then
    return object.__true
  elseif type(rhs) == "table" and self._lua_number == rhs._lua_number then
    return object.__true
  else
    return object.__false
  end
end

function number_instance:_less_equal_greater (rhs)
  if type(rhs) ~= "number" then
    error("Cannot compare number to " .. type(rhs))
  end

  local lhs = self._lua_number

  if lhs > rhs then
    return 1
  elseif lhs < rhs then
    return -1
  elseif lhs == rhs then
    return 0
  else
    error("Error comparing numbers")
  end
end

-- Object: number instance
-- Call: lhs + rhs
-- Returns: number
--
-- Performs addition.
function number_instance:_plus (rhs)
  if type(rhs) ~= "number" then
    error("Cannot add number to " .. type(rhs))
  end

  return self._lua_number + rhs
end

-- Object: number instance
-- Call: lhs - rhs
-- Returns: number
--
-- Performs subtraction.
function number_instance:_minus (rhs)
  if rhs == nil then
    return -self._lua_number
  else
    if type(rhs) ~= "number" then
      error("Cannot subtract " .. type(rhs) .. " from number")
    end

    return self._lua_number - rhs
  end
end

-- Object: number instance
-- Call: lhs / rhs
-- Returns: number
--
-- Performs division.
function number_instance:_forward (rhs)
  if type(rhs) ~= "number" then
    error("Cannot divide number by " .. type(rhs))
  end

  return self._lua_number / rhs
end

-- Object: number instance
-- Call: num.tan
-- Returns: number
--
-- Returns the tangent.
function number_instance:tan ()
  return math.tan(self._lua_number)
end

-- Object: number instance
-- Call: num.cos
-- Returns: number
--
-- Returns the cosine.
function number_instance:cos ()
  return math.cos(self._lua_number)
end

-- Object: number instance
-- Call: num.sin
-- Returns: number
--
-- Returns the sine.
function number_instance:sin ()
  return math.sin(self._lua_number)
end

-- Object: number instance
-- Call: num.to_rad
-- Returns: number
--
-- Converts to radians.
function number_instance:to_underrad ()
  return math.rad(self._lua_number)
end

-- Object: number instance
-- Call: lhs * rhs
-- Returns: number
--
-- Performs multiplication.
function number_instance:_star (rhs)
  if type(rhs) ~= "number" then
    error("Cannot multiply number by " .. type(rhs))
  end

  return self._lua_number * rhs
end

-- Object: number instance
-- Call: lhs % rhs
-- Returns: number
--
-- Performs the modulo operation.
function number_instance:_percent (rhs)
  if type(rhs) ~= "number" then
    error("Modulo needs a number, not " .. type(rhs))
  end

  return self._lua_number % rhs
end

-- Object: number instance
-- Call: lhs ^ rhs
-- Returns: number
--
-- Performs exponentiation.
function number_instance:_up (rhs)
  if type(rhs) ~= "number" then
    error("Cannot use " .. type(rhs) .. " as an exponent")
  end

  return self._lua_number ^ rhs
end

-- Object: number instance
-- Call: number.times block
-- Returns: number
--
-- Performs the block the specified number of times. Passes in the current
-- number to the function.
function number_instance:times (block)
  local index = 0
  local limit = self._lua_number
  while index < limit do
    block(self, index)
    index = index + 1
  end

  return limit
end

-- Object: number instance
-- Call: number.of item
-- Returns: array
--
-- Generates an array of the given item. If item is a function, uses the result
-- of calling it the specified number of times.
--
-- Example:
--
-- 3.of "ha" # Returns ["ha", "ha", "ha"]
function number_instance:of (item)
  local num = self._lua_number
  local i = 1
  local r = {}

  if is_callable(item) then
    while i <= num do
      r[i] = item(self)
      i = i + 1
    end
  else
    while i <= num do
      r[i] = item
      i = i + 1
    end
  end

  return array:new(r)
end

-- Object: number instance
-- Call: number.to limit
-- Call: number.to limit, block
--
-- With no function argument, returns an array containing the numbers from
-- the target to the limit (inclusive). If given a function argument, loops
-- from target to limit, passing in the current number as an argument.
--
-- Example:
--
-- 10.to 1 { n | p n }  # Prints 10 to 1 in decreasing order.
function number_instance:to (stop, block)
  local index = self._lua_number
  if stop < index then
    if block == nil then
      local a = {}
      local i = 1
      local e = math.abs(stop - index) + 1
      index = index + 1
      while i <= e do
        a[i] = index - i
        i = i + 1
      end

      return array:new(a)
    else
      while index >= stop do
        block(self, index)
        index = index - 1
      end

      return stop
    end

  else
    if block == nil then
      local a = {}
      local i = 1
      local e = math.abs(stop - index) + 1
      index = index - 1
      while i <= e do
        a[i] = index + i
        i = i + 1
      end

      return array:new(a)
    else
      while index <= stop do
        block(self, index)
        index = index + 1
      end

      return stop
    end
  end
end

-- Object: number instance
-- Call: number.to_s
-- Returns: string
--
-- Returns a string version of the number.
function number_instance:to_unders ()
  return base_string:new(tostring(self._lua_number))
end

-- Object: number instance
-- Call: number.to_i
-- Returns: number
--
-- Truncates number.
function number_instance:to_underi ()
  return math.floor(self._lua_number) 
end

-- Object: number instance
-- Call: number.to_hex
-- Returns: string
--
-- Converts number to hexadecimal.
function number_instance:to_underhex ()
  return base_string:new(string.format("%x", self._lua_number))
end

function number_instance:to_underf ()
  return self._lua_number
end

-- Object: number instance
-- Call: number.to_char
-- Returns: string
--
-- Converts number to ASCII representation.
function number_instance:to_underchar ()
  return base_string:new(string.char(self._lua_number))
end

-- This is to use native operations when possible.
local number_native_operations = { _plus = number_instance._plus;
  _minus = number_instance._minus;
  _star = number_instance._star;
  _up = number_instance._up;
  _percent = number_instance._percent;
  _forward = number_instance._forward;
  _less = number_instance._less;
  _less_greater = number_instance._less_greater;
  _greater = number_instance._greater;
  _greater_equal = number_instance._greater_equal;
  _equal_equal = number_instance._equal_equal }

number._unchanged = function (method)
  return number_native_operations[method] == number_instance[method] and rawget(number, method) == nil
end

--Enumerable squish-in

enumerable = new_brat(object)

-- Object: enumerable instance
-- Call: enum.any? block
-- Returns: boolean
--
-- Returns true if, for any object in the collection, the block returns true.
function enumerable:any_question (block)
  local flag = false
  local f = function (_self, item)
    if not flag and is_true(block(_self, item)) then
      flag = true
    else
      flag = false
    end
  end

  self:each(f)

  if flag then
    return object.__true
  else
    return object.__false
  end
end

-- Object: enumerable instance
-- Call: enum.all? block
-- Returns: boolean
--
-- Returns true if, for every object in the collection, the block returns true.
function enumerable:all_question (block)
  local flag = true
  local f = function (_self, item)
    if flag and not is_true(block(_self, item)) then
      flag = false
    end
  end

  self:each(f)

  if flag then
    return object.__true
  else
    return object.__false
  end
end

-- Object: enumerable instance
-- Call: enum.find block
-- Returns: boolean
--
-- Returns the first object for which the block returns true.
function enumerable:find (block)
  local found = false
  local f = function (self, item)
    if not found and is_true(block(self, item)) then
      found = item
    end
  end

  self:each(f)

  if found then
    return found
  else
    return object.__null
  end
end

-- Object: enumerable instance
-- Call: enum.max
-- Returns: boolean
--
-- Returns maximum value in enumerable. All items in the enumerable must be comparable.
function enumerable:max ()
  local m
  local f = function (self, item)
    local t = type(item)

    if m == nil then
      m = item
    elseif t == "table" then
      if item:_less_equal_greater(m) == 1 then
        m = item
      end
    elseif t == "number" and type(m) == "number" then
      if item > m then
        m = item
      end
    else
      error(exception:new("Cannot compare " .. tostring(item) .. " to " .. tostring(m)))
    end
  end

  self:each(f)

  if m == nil then
    return object.__null
  else
    return m
  end
end

-- Object: enumerable instance
-- Call: enum.min
-- Returns: boolean
--
-- Returns minimum value in enumerable. All items in the enumerable must be comparable.
function enumerable:min ()
  local m
  local f = function (self, item)
    local t = type(item)

    if m == nil then
      m = item
    elseif t == "table" then
      if item:_less_equal_greater(m) == -1 then
        m = item
      end
    elseif t == "number" and type(m) == "number" then
      if item < m then
        m = item
      end
    else
      error(exception:new("Cannot compare " .. tostring(item) .. " to " .. tostring(m)))
    end
  end

  self:each(f)

  if m == nil then
    return object.__null
  else
    return m
  end
end

-- Object: enumerable instance
-- Call: enum.select block
-- Call: enum.select method_name
-- Returns: array
--
-- If passed a method name, invokes _method_ on each element and returns an
-- array containing any objects for which the _method_ returns true.
--
-- If passed a function, returns an array containing all objects for which the
-- block returns true.
function enumerable:select (block)
  local new_array = {}
  local i = 1
  local f

  if type(block) == "table" and block._lua_string then
    f = function (_self, item)
      local meth
      
      if type(item) == "number" then
        meth = number:new(item):get_undermethod(block)
      else
        meth = item:get_undermethod(block)
      end

      if is_true(meth(item)) then
        new_array[i] = item
        i = i + 1
      end
    end
  else
    f = function (_self, item)
      if is_true(block(_self, item)) then
        new_array[i] = item
        i = i + 1
      end
    end
  end

  self:each(f)

  return array:new(new_array)
end

-- Object: enumerable instance
-- Call: enum.reject block
-- Call: enum.reject method_name
-- Returns: array
--
-- If passed a method name, invokes method on each element and returns an
-- array containing any objects for which the method returns false.
--
-- If passed a function, returns an array containing all objects for which the
-- block returns false.
function enumerable:reject (block)
  local new_array = {}
  local f
  local i = 1

  if type(block) == "table" and block._lua_string then
    f = function (_self, item)
      local meth

      if type(item) == "number" then
        meth = number:new(item):get_undermethod(block)
      else
        meth = item:get_undermethod(block)
      end

      if not is_true(meth(item)) then
        new_array[i] = item
        i = i + 1
      end
    end
  else

    f = function (_self, item)
      if not is_true(block(_self, item)) then
        new_array[i] = item
        i = i + 1
      end
    end
  end

  self:each(f)

  return array:new(new_array)
end

--The array object
--Going to keep these separate from hash tables, every if Lua thinks they
--are the same
--

local array_instance = object:new()

array_instance:squish(enumerable)

array = object:new()
array._prototype = array_instance

-- Object: array
-- Call: array.new items
-- Returns: array
--
-- Create a new array.
--
-- Example:
--
-- array.new 1 2 3 # Returns [1, 2, 3]
function array:new (first, ...)
  local na = new_brat(self)
  na._prototype = new_brat(object)

  -- Create empty array
  if first == nil then
    na._lua_array = {}
    na._length = 0
    return na
  end

  if type(first) == "table" and not first._is_an_object and select("#") == 0 then
    na._lua_array = first
  else
    na._lua_array = {first, ...}
  end

  na._length = #na._lua_array
  return na
end

-- Object: array instance
-- Call: array.array?
-- Returns: boolean
--
-- Returns true.
function array_instance:array_question ()
  return object.__true
end

-- Object: array instance
-- Call: array.compact
-- Returns: array
--
-- Return a copy of the array with all null values removed.
function array_instance:compact ()
  return self:copy():compact_bang()
end

-- Object: array instance
-- Call: array.compact!
-- Returns: array
--
-- Destructively removes all null values for the array.
function array_instance:compact_bang ()
  local result = {}
  local len = self._length
  local a = self._lua_array
  local index = 1
  local i = 1
  while index <= len do
    if a[index] and a[index] ~= object.__null then
      result[i] = a[index]
      i = i + 1
    end
    index = index + 1
  end

  self._lua_array = result
  self._length = #result

  return self
end

-- Object: array instance
-- Call: array.copy
-- Returns: array
--
-- Returns a new array containing all the elements of the original.
function array_instance:copy ()
  local result = {}
  local len = self._length
  local a = self._lua_array
  local index = 1

  while index <= len do
    result[index] = a[index]
    index = index + 1
  end

  local na = array:new(result)
  na._length = len

  return na
end

-- Object: array instance
-- Call: array.each block
--
-- Invokes the block for each item in the array.
function array_instance:each (block)
  local k = 1
  local len = self._length
  local a = self._lua_array

  while k <= len do
    block(self, a[k])
    k = k + 1
  end

  return self
end

-- Object: array instance
-- Call: array.each_while block
--
-- Invokes block for each item. Stops when block returns false or null.
function array_instance:each_underwhile (block)
  local k = 1
  local len = self._length
  local a = self._lua_array

  while k <= len do
    if is_true(block(self, a[k])) then
      k = k + 1
    else
      break
    end
  end

  return self
end

-- Object: array instance
-- Call: array.each_until block
-- Returns: self
--
-- Invokes block for each item. Stops when block returns true.
function array_instance:each_underuntil (block)
  local k = 1
  local len = self._length
  local a = self._lua_array

  while k <= len do
    if not is_true(block(self, a[k])) then
      k = k + 1
    else
      break
    end
  end

  return self
end

-- Object: array instance
-- Call: array.each_with_index block
--
-- Invokes the block for each item in the array, passing in the current index
-- as well.
function array_instance:each_underwith_underindex (block)
  local k = 1
  local len = self._length
  local a = self._lua_array

  while k <= len do
    block(self, a[k], k - 1)
    k = k + 1
  end

  return self
end

-- Object: array instance
-- Call: array.deq item
--
-- Remove item from front of array.
function array_instance:deq (item)
  if self._length == 0 then
    return object.__null
  else
    local res = table.remove(self._lua_array, 1)
    if res == nil then
      res = object.__null
    end

    self._length = self._length - 1
    return res
  end
end

-- Object: array instance
-- Call: array.flatten
--
-- Flatten all elements into a single array.
function array_instance:flatten ()
  if self._length == 0 then
    return array:new({})
  else
    local first = self._lua_array[1]
    if type(first) == "table" and first._lua_array then
      return first:flatten():_plus(self:rest():flatten())
    else
      return array:new({first}):_plus(self:rest():flatten())
    end
  end
end

-- Object: array instance
-- Call: array.pretty
-- Returns: string
--
-- Returns a string with a nicely formatted representation of the array.
function array_instance:pretty (depth)
  if depth == nil then
    depth = 0
  end

  local out = {  }

  local f = function(s, item)
    if type(item) == "number" then
      table.insert(out, item)
    elseif item._lua_array then
      table.insert(out, item:pretty(depth + 1))
    elseif item._lua_string then
      table.insert(out, string.format("%q", item._lua_string))
    else
      table.insert(out, tostring(item))
    end
  end

  self:each(f)

  local out_string = string.rep(" ", depth) .. "[" .. table.concat(out, ",") .. "]"

  if depth > 0 then
    out_string = "\n" .. out_string
  end

  return out_string
end

-- Object: array instance
-- Call: array.reject! block
-- Returns: array
--
-- The first form calls _method_ on each element of the array and removes any elements where that _method_ returns true.
--
-- The second form removes any element for which the function returns true.
function array_instance:reject_bang (block)
  local k = 1
  local i = 1
  local len = self._length
  local a = self._lua_array
  local new_array = {}
  local f

  if is_callable(block) then
    f = block
  elseif type(block) == "table" and block._lua_string then
    f = function (_self, item)
      local meth

      if type(item) == "number" then
        meth = number:new(item):get_undermethod(block)
      else
        meth = item:get_undermethod(block)
      end

      return meth(item)
    end
  end

  while k <= len do
    if not is_true(f(self, a[k])) then
      new_array[i] = a[k]
      i = i + 1
    end

    k = k + 1
  end

  self._lua_array = new_array
  self._length = #new_array

  return self
end

-- Object: array instance
-- Call: array.reverse_each block
--
-- Invokes block for each item in the array, but starts at the end.
function array_instance:reverse_undereach (block)
  local len = self._length
  local k = len
  local a = self._lua_array

  while k >= 1 do
    block(self, a[k])
    k = k - 1
  end

  return self
end

-- Object: array instance
-- Call: array.reverse_each_while block
--
-- Invokes block for each item in the array, starting from the end.
-- Halts if the block does not return true.
function array_instance:reverse_undereach_underwhile (block)
  local len = self._length
  local k = len
  local a = self._lua_array

  while k >= 1 do
    if is_true(block(self, a[k])) then
      k = k - 1
    else
      break
    end
  end

  return self
end

-- Object: array instance
-- Call: array.select! block
-- Returns: array
--
-- The first form takes the name of a method that will be called on elements
-- of the array.
-- All elements whose methods return false will be removed from the array.
--
-- The second form removes all items for which block returned false.
function array_instance:select_bang (block)
  local k = 1
  local i = 1
  local len = self._length
  local a = self._lua_array
  local new_array = {}
  local f

  if is_callable(block) then
    f = block
  elseif type(block) == "table" and block._lua_string then
    f = function (_self, item)
      local meth

      if type(item) == "number" then
        meth = number:new(item):get_undermethod(block)
      else
        meth = item:get_undermethod(block)
      end

      return meth(item)
    end
  end

  while k <= len do
    if is_true(f(self, a[k])) then
      new_array[i] = a[k]
      i = i + 1
    end

    k = k + 1
  end

  self._lua_array = new_array
  self._length = #new_array

  return self
end

-- Object: array instance
-- Call: array.index_of item
-- Call: array.index_of item, start
-- Returns: number
--
-- Returns the index of the first item to match the given value.
-- If a start value is given, then the search begins at that index.
function array_instance:index_underof (item, start)
  local k
  if start == nil then
    k = 1
  else
    k = start + 1
  end

  local len = self._length
  local a = self._lua_array

  if type(item) == "number" then
    while k <= len do
      if item == a[k] then
        return k - 1
      end
      k = k + 1
    end
  else
    while k <= len do
      if is_true(item:_equal_equal(a[k])) then
        return k - 1
      end
      k = k + 1
    end
  end

  return object.__null
end

-- Object: array instance
-- Call: array.rindex_of item
-- Call: array.rindex_of item, start_index
--
-- Returns the last index of the item found in the array, or null if there is no such item.
--
-- If start_index is specified, start searching from the given index.
function array_instance:rindex_underof (item, start)
  local len = self._length
  
  local k
  if start == nil then
    k = len
  else
    k = start + 1
  end

  local a = self._lua_array

  if type(item) == "number" then
    while k >= 1 do
      if item == a[k] then
        return k - 1
      end
      k = k - 1
    end
  else
    while k >= 1 do
      if is_true(item:_equal_equal(a[k])) then
        return k - 1
      end
      k = k - 1
    end
  end

  return object.__null
end

-- Object: array instance
-- Call: array.map block
--
-- Invokes the block for each element in the array and returns a new array
-- containing the results.
function array_instance:map (block)
  local k = 1
  local len = self._length
  local a = self._lua_array
  local new_array = {}

  if type(block) == "table" and block._lua_string then
    local method = to_identifier(block._lua_string)
    block = function(_self, item)
      if type(item) == "number" then
        local n = number:new(item)
        return n[method](n)
      else
        local m = item[method]
        if m == nil then
          error("In array.map: " .. tostring(item) .. " has no method called '" .. method .. "'")
        elseif is_callable(m) then
          return item[method](item)
        else
          return m
        end
      end
    end
  end

  while k <= len do
    if a[k] == nil then
      new_array[k] = block(self, object.__null)
    else
      new_array[k] = block(self, a[k])
    end

    k = k + 1
  end

  return array:new(new_array)
end

-- Object: array instance
-- Call: array.reduce block
-- Call: array.reduce initial, block
-- Call: array.reduce method_name
-- Call: array.reduce initial, method_name
--
-- Combines elements in array.
--
-- There are several forms of reduce: one that provides an initial value for
-- memo, one that does not, and two that just provide a method name instead
-- of a function.
--
-- Example:
--
-- #These are all equivalent:
-- 1.to(10).reduce 0 { sum, item | sum + item }
-- 1.to(10).reduce { sum, item | sum + item }
-- 1.to(10).reduce 0 :+
-- 1.to(10).reduce :+
function array_instance:reduce (identity, block)
  if self._length == 0 and block ~= nil then
    return identity
  end

  local index = 1
  if block == nil then
    block = identity
    identity = self:get(0)
    index = 2
  end

  if type(block) == "table" and block._lua_string then
    local method = to_identifier(block._lua_string)
    block = function (self, result, item)
      if type(result) == "number" then
        local n = number:new(result)
        return n[method](n, item)
      else
        return result[method](result, item)
      end
    end
  end

  local len = self._length
  local a = self._lua_array
  local item = nil
  local result = identity
  while index <= len do
    item = a[index]
    if item == nil then
      item = object.__null
    end
    result = block(self, result, item)
    index = index + 1
  end

  return result
end

-- Object: array instance
-- Call: array.sum
--
-- Returns the sum of the items in the array. Only works if the array only
-- contains numbers.
function array_instance:sum ()
    local index = 1
    local len = self._length
    local a = self._lua_array
    local sum = 0
    local item = nil

    while index <= len do
      item = a[index]

      if type(item) == "number" then
        sum = sum + item
      elseif item == nil then
        sum = number.new(sum)._plus(object.__null)
      else
        sum = number.new(sum)._plus(item)
      end

      index = index + 1
    end

    return sum
end

-- Object: array instance
-- Call: array.map! block
--
-- Invokes the block for each element in the array and replaces that element
-- with the result.
function array_instance:map_bang (block)
  local k = 1
  local len = self._length
  local a = self._lua_array

  if type(block) == "table" and block._lua_string then
    local method = to_identifier(block._lua_string)
    block = function(_self, item)
      if type(item) == "number" then
        local n = number:new(item)
        return n[method](n)
      else
        return item[method](item)
      end
    end
  end

  while k <= len do
    if a[k] == nil then
      a[k] = object.__null
    end

    a[k] = block(self, a[k])
    k = k + 1
  end

  return self
end

-- Object: array instance
-- Call: array.map_with_index block
--
-- Invokes the block for each element in the array, passing in the index as
-- well, and returns a new array containing the results.
function array_instance:map_underwith_underindex (block)
  local k = 1
  local len = self._length
  local a = self._lua_array
  local new_array = {}

  while k <= len do
    if a[k] == nil then
      new_array[k] = block(self, object.__null, k - 1)
    else
      new_array[k] = block(self, a[k], k - 1)
    end
    k = k + 1
  end

  return array:new(new_array)
end

-- Object: array instance
-- Call: array.map_with_index! block
-- Returns: array
--
-- Invokes the block for each element in the array, passing in the index as
-- well, and then replaces the element with the result of the block.
function array_instance:map_underwith_underindex_bang (block)
  local k = 1
  local len = self._length
  local a = self._lua_array

  while k <= len do
    if a[k] == nil then
      a[k] = object.__null
    end
    a[k] = block(self, a[k], k - 1)
    k = k + 1
  end

  return self
end

-- Object: array instance
-- Call: array.empty?
-- Returns: boolean
--
-- Returns true if the array is empty.
function array_instance:empty_question ()
  if self._length == 0 then
    return object.__true
  else
    return object.__false
  end
end

-- Object: array instance
-- Call: array.first
--
-- Returns first element in array, or null if the array is empty.
function array_instance:first ()
  if self._length == 0 or self._lua_array[1] == nil then
    return object.__null
  else
    return self._lua_array[1]
  end
end

-- Object: array instance
-- Call: array.last
--
-- Returns last element in array, or null if the array is empty
function array_instance:last ()
  if self._length == 0 or self._lua_array[self._length] == nil then
    return object.__null
  else
    return self._lua_array[self._length]
  end
end

-- Object: array instance
-- Call: array.pop
-- Call: array.pop items
--
-- Removes and returns the last element in the array, or null if the array is empty.
--
-- If a number of items is specified, removes and returns at most that many
-- items from the end of the array.
function array_instance:pop (number)
  if number == nil then
    if self._length == 0 then
      return object.__null
    else
      local res = table.remove(self._lua_array, self._length)
      if res == nil then
        res = object.__null
      end
      self._length = self._length - 1
      return res
    end
  else
    if self._length == 0 then
      return array:new({})
    else
      local new_array = {}
      local index = 1
      local item

      while index <= number do
        item = table.remove(self._lua_array, self._length)
        self._length = self._length - 1
        new_array[index] = item

        if self._length == 0 then
          break
        end

        index = index + 1
      end

      return array:new(new_array)
    end
  end
end

-- Object: array instance
-- Call: array.push item
-- Returns: self
--
-- Pushes item onto the end of the array.
function array_instance:push (item)
  self._length = self._length + 1
  self._lua_array[self._length] = item
  return self
end

-- Object: array instance
-- Call: array.rest
-- Returns: array
--
-- Returns the entire array except the first element.
function array_instance:rest ()
  if self._length < 2 then
    return array:new()
  else
    return self:get(1,-1)
  end
end

-- Object: array instance
-- Call: array.reverse!
-- Returns: self
--
-- Reverses the array.
function array_instance:reverse_bang ()
  local len = self._length

  if len < 2 then
    return self
  end

  local index = 1
  local temp = nil
  local stop = len / 2
  local a = self._lua_array
  while index <= stop do
    temp = a[index]
    a[index] = a[len - index + 1]
    a[len - index + 1] = temp
    index = index + 1
  end

  return self
end

-- Object: array instance
-- Call: array.reverse
-- Returns: array
--
-- Returns a copy of the array, reversed.
function array_instance:reverse ()
  local len = self._length

  if len < 2 then
    return self
  end

  local index = 1
  local a = self._lua_array
  local b = {}
  while index <= len do
    b[index] = a[len - index + 1]
    index = index + 1
  end

  return self:new(b)
end

-- Object: array instance
-- Call: array.shuffle
-- Returns: array
--
-- Returns a copy of the array with the elements shuffled.
function array_instance:shuffle ()
  local new_array = {}
  local a = self._lua_array
  local len = #a
  local index = 1

  while index <= len do
    new_array[index] = a[index]
    index = index + 1
  end

  return array:new(new_array):shuffle_bang()
end

-- Object: array instance
-- Call: array.shuffle!
-- Returns: array
--
-- Shuffles the elements of the array in place.
function array_instance:shuffle_bang ()
  local a = self._lua_array
  local index = #a
  local random_index
  local temp
  local random = math.random

  if not object._random_seed then
    math.randomseed(os.time())
    object._random_seed = true
  end

  while index > 1 do
    random_index = random(index)
    temp = a[index]
    a[index] = a[random_index]
    a[random_index] = temp

    index = index - 1
  end

  return self
end

-- Object: array instance
-- Call: array.set index, value
-- Returns: value
--
-- Set an index to the given value. More commonly called like
-- _array_[_index_] = _value_.
--
-- If the index is positive and past the end of the array,
-- the array is expanded to the required length.
--
-- The index may be negative, in which case the indexes begin at the end of the
-- array. However, the resulting index must exist (the array does not expand to
-- accommodate negative indexes).
function array_instance:set (index, value)
  if type(index) ~= "number" then
    error(exception:argument_error("array[]", "valid index", index))
  end

  if index < 0 then
    index = self._length + index
  end

  if index < 0 then
    error(exception:argument_error("array[]", "valid index", index))
  end

  self._lua_array[index + 1] = value

  if index >= self._length then
    self._length = index + 1
  end

  return value
end

-- Object: array instance
-- Call: array.get index
-- Call: array.get start, end
--
-- This may also be called as _array_[_index_] or _array_[_start_, _end_].
--
-- For a single index, returns the value at the given index. If the index does
-- not have a value or is past the end of the array, `null` is returned.
--
-- The index may be negative, in which case -1 is the last element of the array.
--
-- If a start and an end index are given, this method returns values between the
-- two indexes.
function array_instance:get (start_index, end_index)
  local len = self._length
  if end_index == nil then
    if start_index < 0 then
      start_index = len + start_index
    end

    local val = self._lua_array[start_index + 1]
    if val == nil then
      return object.__null
    else
      return val
    end
  else
    if start_index < 0 then
      start_index = len + start_index
    end

    if end_index < 0 then
      end_index = len + end_index
    end

    if start_index < 0 then
      start_index = 0
    end

    if end_index < 0 then
      end_index = 0
    end

    if start_index > end_index then
      local temp = start_index
      start_index = end_index
      end_index = temp
    end

    if start_index >= len then
      return array:new()
    end

    if end_index >= len then
      end_index = len - 1
    end

    local index = start_index
    local new_index = 1
    local new_array = {}
    local val

    while index <= end_index do
      val = self._lua_array[index + 1]
      if val == nil then
        new_array[new_index] = object.__null
      else
        new_array[new_index] = val
      end
      index = index + 1
      new_index = new_index + 1
    end

    return array:new(new_array)
  end
end

-- Object: array instance
-- Call: array.insert index, value
-- Returns: self
--
-- Inserts the given value into the array at the given position. If the index
-- is beyond the end of the array, the array will be extended to that index.
--
-- The index may be negative, but the resulting index must already exist.
function array_instance:insert (index, value)
    if type(index) ~= "number" then
    error(exception:argument_error("array.insert", "valid index", index))
  end

  if index < 0 then
    index = self._length + index
  end

  if index < 0 then
    error(exception:argument_error("array.insert", "valid index", index))
  end

  if index < self._length then
    table.insert(self._lua_array, index + 1, value)
    self._length = self._length + 1
  else
    self:set(index, value)
  end

  return self
end

-- Object: array instance
-- Call: array.length
-- Returns: number
--
-- Returns the length of the array.
function array_instance:length ()
  return self._length
end

function array_instance:_dup ()
  return array:new(self:_copy())
end

function array_instance:_copy ()
  local na = {}
  local a = self._lua_array
  local len = self._length
  local i = 1

  while i <= len do
    na[i] = a[i]
    i = i + 1
  end

  return na
end

-- Object: array instance
-- Call: array.sort
-- Returns: array
--
-- Returns a new array with the contents sorted.
--
-- All items in the array must be comparable and nonnull.
function array_instance:sort ()
  local a = self._lua_array
  if self._length <= 1 then
    return self:_dup()
  end

  a = self:_copy()

  table.sort(a, compare)

  return array:new(a)
end

-- Object: array instance
-- Call: array.sort_by block
-- Returns: array
--
-- Returns a new array with the contents sorted using the given function.
--
-- The function should take two arguments and return true when `a < b`
-- and false otherwise.
function array_instance:sort_underby (block)
  local a = self._lua_array
  if #a <= 1 then
    return self:_dup()
  end

  local comp = function(rhs, lhs)
    return is_true(block(self, rhs, lhs))
  end

  a = self:_copy()

  table.sort(a, comp)

  return array:new(a)
end

-- Object: array instance
-- Call: array.sort!
-- Returns: self
--
-- Sorts the array in place.
function array_instance:sort_bang ()
  local a = self._lua_array
  if self._length <= 1 then
    return self
  end

  table.sort(a, compare)

  return self
end

-- Object: array instance
-- Call: array.join
-- Call: array.join separator
-- Call: array.join separator, final
-- Returns: string
--
-- Coverts all elements of the array into strings and joins them together into
-- a single string.
--
-- If a separator is given, it will be placed in between each element.
-- If a final value is given, it will be inserted in between the last
-- and penultimate values.
--
-- Example:
--
-- [1,2,3,4].join(", ", ", and ") #=> "1, 2, 3, and 4"
--
function array_instance:join (separator, final)
  if self._length == 0 then
    return base_string:new("")
  elseif self._length == 1 then
    return base_string:new(tostring(self._lua_array[1]))
  end

  if separator == nil then
    separator = ""
  elseif type(separator) == "table" then
    separator = separator._lua_string
  end

  if type(final) == "table" then
    final = final._lua_string
  end

  local i = 1
  local len = self._length
  local a = self._lua_array
  local obj = nil
  local contents = {}

  while i <= len do
    obj = a[i]
    
    if obj == nil then
      obj = object.__null
    end

    contents[i] = tostring(obj)

    --What is this weirdness?
    --It doesn't make any sense...
    if contents[i] ~= tostring(obj) then
      print(contents[i] .. " ~= " .. tostring(obj))
    end

    i = i + 1
  end

  if final then
    return base_string:new(table.concat(contents, separator, 1, len - 1) .. final .. contents[len] )
  else
    return base_string:new(table.concat(contents, separator))
  end
end

-- Object: array instance
-- Call: array << value
-- Returns: self
--
-- Appends value to end of array.
function array_instance:_less_less (obj)
  self._length = self._length + 1
  self._lua_array[self._length] = obj

  return self
end

-- Object: array instance
-- Call: array.concat array
-- Returns: self
--
-- Appends array to the end of another array.
function array_instance:concat (arr)
  if arr._length == 0 then
    return self
  elseif self._length == 0 then
    local c = arr:copy()
    self._lua_array = c._lua_array
    self._length = c._length

    return self
  end

  local a = self._lua_array
  local len = self._length
  local stop = arr._length + len
  local i = 1

  while i < stop do
    a[i + len] = arr._lua_array[i]
    i = i + 1
  end

  self._length = stop
  return self
end

-- Object: array instance
-- Call: array1 + array2
-- Returns: array
--
-- Create a new array by joining two existing arrays.
function array_instance:_plus (obj)
  if type(obj) ~= "table" or obj._lua_array == nil then
    error(exception:argument_error("array.+", "array", tostring(obj)))
  end

  local index = 1
  local rhs = obj._lua_array
  local lhs = self._lua_array
  local na = {}

  local len = self._length
  while index <= len do
    na[index] = lhs[index]
    index = index + 1
  end

  len = obj._length
  index = 1
  while index <= len do
    na[index + self._length] = rhs[index]
    index = index + 1
  end

  return self:new(na)
end

-- Object: array instance
-- Call: array.to_s
-- Returns: string
--
-- Convert array and contents to strings.
function array_instance:to_unders ()
  local s = "[" .. self:join(", ")._lua_string .. "]"
  return base_string:new(s)
end

function array_instance:__hash ()
  return self:to_unders()._lua_string
end

-- Object: array instance
-- Call: array1 == array2
-- Returns: boolean
--
-- Compares the contents of two arrays.
function array_instance:_equal_equal (rhs)
  if type(rhs) ~= "table" or rhs._lua_array == nil then
    return object.__false
  elseif rhs._lua_array == self._lua_array then
    return object.__true
  elseif rhs._length ~= self._length then
    return object.__false
  else
    local k = 1
    local lhs = self._lua_array
    local rhs = rhs._lua_array
    local len = self._length
    local match = true
    while k <= len do
      local vr = rhs[k]
      local vl = lhs[k]

      if vr ~= vl then
        local tr = type(vr)
        local tl = type(vl)

        if tr == "table" and 
          tl == "table" and
          vl._is_an_object and
          vr._is_an_object and
          is_true(vl:_equal_equal(vr)) then

          --next
        elseif vl == nil and vr == object.__null then
          --next
        elseif vr == nil and vl == object.__null then
          --next
        else
          match = false
          break
        end
      end

      k = k + 1
    end

    if match then
      return object.__true
    else
      return object.__false
    end
  end
end

-- Object: array instance
-- Call: array.clear
-- Returns: self
--
-- Empties array.
function array_instance:clear ()
  self._lua_array = {}
  self._length = 0
  return self
end

-- Object: array instance
-- Call: array.delete_first value
-- Returns: self
--
-- Removes first item in array matching the given value.
function array_instance:delete_underfirst (item)
  local a = self._lua_array
  local len = self._length
  if len == 0 then
    return self
  end

  local found = false
  local k = 0
  while k <= len do
    if a[k] == item then
      found = true
      break
    elseif type(a[k]) == "table" and a[k]._is_an_object and a[k]:_equal_equal(item) then
      found = true
      break
    end

    k = k + 1
  end

  if found then
    table.remove(a, k)
    self._length = self._length - 1
  end

  return self
end

-- Object: array instance
-- Call: array.include? value
-- Returns: boolean
--
-- Returns true if the array contains the given value.
function array_instance:include_question (item)
  local a = self._lua_array
  local len = self._length
  if len == 0 then
    return object.__false
  end

  local found = false
  local k = 0
  while k <= len do
    if type(a[k]) == "table" and a[k]._is_an_object then
      if is_true(a[k]:_equal_equal(item)) then
        found = true
        break
      end
    elseif a[k] == item then
      found = true
      break
    end

    k = k + 1
  end

  if found then
    return object.__true
  else
    return object.__false
  end
end

-- Object: array instance
-- Call: array.unique
-- Returns: array
--
-- Returns a new array containing no duplicate items.
function array_instance:unique ()
  local h = hash:new()
  local a = self._lua_array
  local len = self._length
  local item
  local index = 1

  while index <= len do
    item = a[index]
    if item == nil then
      item = object.__null
    end
    h:set(item, true)
    index = index + 1
  end

  return h:keys()
end

-- Object: array instance
-- Call: array.unique!
-- Returns: self
--
-- Removes duplicate items from array.
function array_instance:unique_bang ()
  local h = hash:new()
  local a = self._lua_array
  local len = self._length
  local item
  local index = 1

  while index <= len do
    item = a[index]
    if item == nil then
      item = object.__null
    end
    h:set(item, true)
    index = index + 1
  end

  self._lua_array =  h:keys()._lua_array
  self._length = #self._lua_array

  return self
end

--Hash objects

local hash_instance = object:new()

hash = object:new()
hash._prototype = hash_instance

-- Object: hash
-- Call: hash.new
-- Returns: hash
--
-- Returns a new hash table.
function hash:new (arg)
  local nh = new_brat(self)
  nh._prototype = new_brat(object)
  nh._length = nil

  if type(arg) == "table" and arg._lua_hash then
    nh._lua_hash = arg._lua_hash
    nh._key_hash = arg._key_hash
  elseif type(arg) == "table" then
    local key_map = {}
    local key
    for k,v in pairs(arg) do
      if type(k) == "table" and type(k.__hash) == "function" then
        key = k:__hash()
        key_map[key] = k
      end
    end

    nh._lua_hash = arg
    nh._key_hash = key_map
  elseif arg == nil then
    nh._lua_hash = {}
    nh._key_hash = {}
  else
    error("argument error")
  end

  return nh
end

-- Object: hash instance
-- Call: hash.hash?
-- Returns: boolean
--
-- Returns true.
function hash_instance:hash_question ()
  return object.__true
end


-- Object: hash instance
-- Call: hash == hash2
-- Returns: boolean
--
-- Returns true if the contents of the two hashes are the same.
function hash_instance:_equal_equal (rhs)
  if self == rhs then
    return object.__true
  elseif type(rhs) ~= "table" or rhs._lua_hash == nil then
    return object.__false
  elseif self:length() ~= rhs:length() then
    return object.__false
  else
    local vr

    for k,v in pairs(self._lua_hash) do
      vr = rhs:get(k)
      if type(v) == "table" and v._equal_equal then
        if not is_true(v:_equal_equal(vr)) then
          return object.__false
        end
      elseif v ~= vr then
        return object.__false
      end
    end

    return object.__true
  end
end

-- Object: hash instance
-- Call: hash.get key
--
-- Returns the value stored at the given key. More commonly used with the `[]`
-- syntax.
--
-- Example:
--
-- h = [:]
-- h[:hello] = :world
-- h[:hello] # returns "world"
function hash_instance:get (index)
  local val = self._lua_hash[index]
  if val then
    return val
  elseif type(index) == "table" and type(index.__hash) == "function" then
    index = self._key_hash[index:__hash()]
    val = self._lua_hash[index]

    if val then
      return val
    end
  elseif type(index) == "string" then
    index = self._key_hash[index]
    val = self._lua_hash[index]

    if val then
      return val
    end
  end

  return object.__null
end

-- Object: hash instance
-- Call: hash.set key, value
--
-- Stores the given value at the given key. More commonly used with the `[]`
-- syntax.
--
-- Example:
--
-- h = [:]
-- h[:hello] = :world
-- h[:hello] # returns "world"
function hash_instance:set (index, value)
  if type(index) == "table" and type(index.__hash) == "function" then
    local key = index:__hash()
    if self._key_hash[key] then
      self._lua_hash[self._key_hash[key]] = nil
    end

    self._key_hash[key] = index
  elseif type(index) == "string" then
    local key = index
    if self._key_hash[key] then
      self._lua_hash[self._key_hash[key]] = nil
    end

    index = base_string:new(key)
    self._key_hash[key] = index
  end

  self._lua_hash[index] = value
  self._length = nil

  return value
end

-- Object: hash instance
-- Call: hash.clear
-- Returns: self
--
-- Removes all contents from hash.
function hash_instance:clear ()
  self._key_hash = {}
  self._lua_hash = {}
  self._length = 0

  return self
end

-- Object: hash instance
-- Call: hash.delete key
--
-- Deletes given key from the hash table. Returns the value stored at that key.
function hash_instance:delete (index)
  if type(index) == "table" and type(index.__hash) == "function" then
    local key = index:__hash()
    index = self._key_hash[key]
    self._key_hash[key] = nil
  end

  self._lua_hash[index] = nil
  self._length = nil

  return value
end

-- Object: hash instance
-- Call: hash.map block
-- Returns: array
--
-- Invokes the block for each key-value pair in the hash and returns a new
-- array containing the results.
function hash_instance:map (block)
  local a = {}
  local i = 1
  for k,v in pairs(self._lua_hash) do
    a[i] = block(self, k, v)
    i = i + 1
  end

  return array:new(a)
end

-- Object: hash instance
-- Call: hash.each block
-- Returns: self
--
-- Invokes the block for each key-value pair in the hash.
function hash_instance:each (block)
  for k,v in pairs(self._lua_hash) do
    block(self, k, v)
  end

  return self
end

-- Object: hash instance
-- Call: hash.each_value block
-- Returns: self
--
-- Invokes the block for each value in the hash.
function hash_instance:each_undervalue (block)
  for k,v in pairs(self._lua_hash) do
    block(self, v)
  end

  return self
end

-- Object: hash instance
-- Call: hash.each_value block
-- Returns: self
--
-- Invokes the block for each key in the hash.
function hash_instance:each_underkey (block)
  for k,v in pairs(self._lua_hash) do
    block(self, k)
  end

  return self
end

-- Object: hash instance
-- Call: hash + hash2
-- Returns: hash
--
-- Combines two hashes into a single hash. Values from the righthand side
-- value take precedence.
function hash_instance:_plus (rhs)
  if type(rhs) ~= "table" or rhs._lua_hash == nil then
    error(exception:argument_error("hash.+", "hash", tostring(rhs)))
  end

  local new_hash = hash:new()

  for k,v in pairs(self._lua_hash) do
    new_hash:set(k, v)
  end

  for k,v in pairs(rhs._lua_hash) do
    new_hash:set(k, v)
  end

  return new_hash
end

require 'md5'

local md5_hash = md5.digest
md5 = nil

function hash_instance:__hash ()
  local h = {}
  local i = 1
  for k,v in pairs(self._lua_hash) do
    h[i] = tostring(k) .. tostring(v)
    i = i + 1
  end

  table.sort(h)
  local s = ""
  while i > 1 do
    i = i - 1
    s = s .. h[i]
  end

  return md5_hash(s)
end


-- Object: hash instance
-- Call: hash.keys
-- Returns: array
--
-- Returns an array containing all the keys from the hash table.
function hash_instance:keys ()
  local keys = {}
  local index = 1
  for k,v in pairs(self._lua_hash) do
    keys[index] = k
    index = index + 1
  end

  return array:new(keys)
end

-- Object: hash instance
-- Call: hash.values
-- Returns: array
--
-- Returns an array containing all the values from the hash table.
function hash_instance:values ()
  local values = {}
  local index = 1
  for k,v in pairs(self._lua_hash) do
    values[index] = v
    index = index + 1
  end

  return array:new(values)
end

-- Object: hash instance
-- Call: hash.length
-- Returns: number
--
-- Returns the number of elements in the hash table.
--
-- Example:
--
-- [a: 1].length # 1
function hash_instance:length ()
  if self._length == nil then
    local len = 0

    for k,v in pairs(self._lua_hash) do
      len = len + 1
    end

    self._length = len
  end

  return self._length
end

-- Object: hash instance
-- Call: hash.select block
-- Returns: hash
--
-- Passes each key-value to the given block and returns a new hash only
-- containing the pairs for which the block returns true.
function hash_instance:select (block)
  local result = {}
  for k,v in pairs(self._lua_hash) do
    if is_true(block(self, k, v)) then
      result[k] = v
    end
  end

  return hash:new(result)
end

-- Object: hash instance
-- Call: hash.empty?
-- Returns: boolean
--
-- Returns true if the hash table is empty.
function hash_instance:empty_question ()
  if next(self._lua_hash) == nil then
    self._length = 0
    return object.__true
  else
    return object.__false
  end
end

-- Object: hash instance
-- Call: hash.key? key
-- Returns: boolean
--
-- Returns true if the hash table contains the given key.
function hash_instance:key_question (item)
  local val = self._lua_hash[item]
  if val then
    return object.__true
  elseif type(item) == "table" and type(item.__hash) == "function" then
    item = self._key_hash[item:__hash()]
    val = self._lua_hash[item]

    if val then
      return object.__true
    end
  end

  return object.__false
end

-- Object: hash instance
-- Call: hash.to_s
-- Returns: string
--
-- Converts the hash table to a string.
function hash_instance:to_unders()
  local contents = {}
  local i = 1
  for k,v in pairs(self._lua_hash) do
    contents[i] = tostring(k) .. ": " .. tostring(v)
    i = i + 1
  end

  if i == 1 then
    return base_string:new("[:]")
  else
    return base_string:new("[" .. table.concat(contents, ", ") .. "]")
  end
end

local hash_native_methods = {
  get = hash_instance.get;
  set = hash_instance.set;
}

function hash_instance:_unchanged (method)
  return hash_native_methods[method] == hash_instance[method] and rawget(hash, method) == nil
end

--String objects

local string_instance = object:new()

string_instance:squish(comparable)
string_instance:squish(enumerable)

base_string = object:new()

base_string._prototype = string_instance

-- Object: string
-- Call: string.new
-- Returns: string
--
-- Create a new string. There should be no reason to use this directly.
function base_string:new (s)
  if s == nil then
    s = ""
  end

  local ns = new_brat(self)
  ns._prototype = new_brat(object)

  ns._lua_string = s

  if type(s) == "string" then
    ns._lua_string = s
  elseif type(s) == "table" then
    if s._lua_string == nil then
      error("error")
    else
      ns._lua_string = s._lua_string
    end
  end

  return ns
end

-- Object: string instance
-- Call: string.length
-- Returns: number
--
-- Returns the length of the string.
function string_instance:length ()
  return #self._lua_string
end

-- Object: string instance
-- Call: string.to_s
-- Returns: self
--
-- Does nothing, just returns the string itself.
function string_instance:to_unders ()
  return self
end

-- Object: string instance
-- Call: string.chomp
-- Returns: string
--
-- Create a new string with any line endings removed.
--
-- Example:
--
-- "a\n\n".chomp  # Returns "a"
function string_instance:chomp ()
  return base_string:new(string.gsub(self._lua_string, "[\n\r]+$", ""))
end

-- Object: string instance
-- Call: string.chomp!
-- Returns: string
--
-- Remove any line endings from string.
--
-- Example:
--
-- a = "a\r\n"
-- a.chomp!
-- a              # Returns "a"
function string_instance:chomp_bang ()
  self._lua_string = string.gsub(self._lua_string, "[\n\r]+$", "")
  return self
end

-- Object: string instance
-- Call: string.each block
-- Returns: string
--
-- Interate over each character in the string,
-- passing them into the given block.
--
-- Example:
--
-- a = []
-- "abc".each { letter |
--   a << letter
-- }
--
-- a             # Returns ["a", "b", "c"]
function string_instance:each (block)
  local s = self._lua_string
  local len = #s
  local index = 1

  while index <= len do
    block(self, base_string:new(s:sub(index, index)))

    index = index + 1
  end

  return self
end

-- Object: string instance
-- Call: string.empty?
-- Returns: boolean
--
-- Returns true if the string is empty (zero length), false otherwise.
--
-- Example:
--
-- "".empty?      # Returns true
-- "a".empty?     # Returns false
-- "\n".empty?    # Returns false
function string_instance:empty_question ()
  if #self._lua_string == 0 then
    return object.__true
  else
    return object.__false
  end
end

-- Object: string instance
-- Call: string.reverse_each block
-- Returns: boolean
--
-- Iterates over each character in string, starting from the end.
--
-- Example:
--
-- a = []
-- "abc".each { letter |
--   a << letter
-- }
--
-- a             # Returns ["c", "b", "a"]
function string_instance:reverse_undereach (block)
  local s = self._lua_string
  local index = #s

  while index > 0 do
    block(self, base_string:new(s:sub(index, index)))

    index = index - 1
  end

  return self
end


string_instance.__stripper = orex.new("(^\\s+)|(\\s+$)")

-- Object: string instance
-- Call: string.strip
-- Returns: string
--
-- Returns a new string with all whitespace removed from the beginning and end
-- of the string.
--
-- Example:
--
-- "  a\n".strip       # Returns "a"
function string_instance:strip ()
  return base_string:new(orex.gsub(self._lua_string, string_instance.__stripper, ""))
end

-- Object: string instance
-- Call: string.strip!
-- Returns: self
--
-- Removes all whitespace from the beginning and end of the string.
--
-- Example:
--
-- a = "   a\n"
-- a.strip!
-- a                  # Returns "a"
function string_instance:strip_bang ()
  self._lua_string = orex.gsub(self._lua_string, string_instance.__stripper, "")
  return self
end

-- Object: string instance
-- Call: string.string?
-- Returns: boolean
--
-- Returns true...because it is a string.
function string_instance:string_question ()
  return object.__true
end

-- Object: string instance
-- Call: string.alpha?
-- Returns: boolean
--
-- Returns true if the string contains only letters.
--
-- Example:
--
-- "abC".alpha?     # Returns true
-- "X1z".alpha?     # Returns false
function string_instance:alpha_question ()
  if self._lua_string:match("^%a+$") then
    return object.__true
  else
    return object.__false
  end
end

-- Object: string instance
-- Call: string.alphanum?
-- Returns: boolean
--
-- Returns true if the string contains only letters and numbers.
--
-- Example:
--
-- "br47".alphanum?      # Returns true
-- "bl_nk".alphanum?     # Returns false
function string_instance:alphanum_question ()
  if self._lua_string:match("^%w+$") then
    return object.__true
  else
    return object.__false
  end
end

-- Object: string instance
-- Call: string.numeric?
-- Returns: boolean
--
-- Returns true if the string only includes decimal digits and an optional
-- leading minus sign.
--
-- Example:
--
-- "five".numeric?      # Returns false
-- "-127".numeric?      # Returns true
function string_instance:numeric_question ()
  if self._lua_string:match("^-?%d+$") then
    return object.__true
  else
    return object.__false
  end
end

-- Object: string instance
-- Call: string.blank?
-- Returns: boolean
--
-- Returns true if the string is empty or only contains whitespace characters.
--
-- Example:
--
-- "".blank?      # Returns true
-- "\n".blank?    # Returns true
function string_instance:blank_question()
  if self._lua_string:match("^%s*$") then
    return object.__true
  else
    return object.__false
  end
end

-- Object: string instance
-- Call: string.downcase
-- Returns: string
--
-- Create a new string with all letters downcased.
function string_instance:downcase ()
  return base_string:new(string.lower(self._lua_string))
end

-- Object: string instance
-- Call: string.downcase!
-- Returns: self
--
-- Downcase all letters in the string,
function string_instance:downcase_bang ()
  self._lua_string = string.lower(self._lua_string)
  return self
end

-- Object: string instance
-- Call: string.upcase
-- Returns: string
--
-- Return a new string with all letters changed to uppercase.
function string_instance:upcase ()
  return base_string:new(string.upper(self._lua_string))
end

-- Object: string instance
-- Call: string.upcase!
-- Returns: self
--
-- Convert all letters in string to uppercase.
function string_instance:upcase_bang ()
  self._lua_string = string.upper(self._lua_string)
  return self
end

-- Object: string instance
-- Call: string1 == string2
-- Returns: boolean
--
-- Compare the contents of two strings.
function string_instance:_equal_equal (rhs)
  if type(rhs) ~= "table" or rhs._lua_string == nil then
    return object.__false
  elseif self._lua_string == rhs._lua_string then
    return object.__true
  else
    return object.__false
  end
end

-- Object: string instance
-- Call: lhs <=> rhs
-- Returns: number
--
-- Compares two strings. Returns 1 if lhs is greater, -1 if rhs is greater,
-- and 0 if the two are equal.
function string_instance:_less_equal_greater (rhs)
  if type(rhs) ~= "table" or rhs._lua_string == nil then
    error(exception:new("Cannot compare string to " .. tostring(rhs)))
  end

  local lhs = self._lua_string
  rhs = rhs._lua_string

  if lhs > rhs then
    return 1
  elseif lhs < rhs then
    return -1
  elseif lhs == rhs then
    return 0
  else
    error("Error comparing strings")
  end
end

-- Object: string instance
-- Call: string1 + string2
-- Returns: string
--
-- Concatenates the two strings and creates a new string.
function string_instance:_plus (rhs)
  if type(rhs) ~= "table" or rhs._lua_string == nil then
    error("Cannot add string to non-string")
  end

  return self:new(self._lua_string .. rhs._lua_string)
end

-- Object: string instance
-- Call: string.include? substring
-- Call: string.include? regex
-- Returns: boolean
--
-- Returns true if the string includes the given substring or regular expression.
function string_instance:include_question (pattern)
  if type(pattern) == "table" then
    if pattern._lua_regex then
      if is_true(self:match(pattern)) then
        return object.__true
      else
        return object.__false
      end
    elseif pattern._lua_string then
      if string.find(self._lua_string, pattern._lua_string, 1, true) then
        return object.__true
      else
        return object.__false
      end
    end
  end

  error(exception:argument_error("string.include?", "string or regex", tostring(regx)))
end

-- Object: string instance
-- Call: string.match regex
-- Call: string.match regex, index
-- Returns: object or false
--
-- This method can be used to find substrings inside a string matching the
-- given regular expression. An optional start index can be provided.
--
-- If a match is found, an match object is 
function string_instance:match (regx, start_index)
  if type(regx) ~= "table" or regx._lua_regex == nil then
    error(exception:argument_error("string.match", "regex", tostring(regx)))
  end

  if start_index then
    start_index = start_index + 1
  end

  return regx:match(self, start_index)
end

-- Object: string instance
-- Call: string.sub regex, replacement
-- Call: string.sub regex, replacement, limit
-- Returns: string
--
-- Returns a new string with instances of the given pattern replaced by the
-- provided replacement string.
--
-- Instead of a string, the replacement argument can be a function which will
-- be called with each match. The string returned by the function will be used
-- as the replacement.
--
-- A limit can be used to limit how many replacements are made.
function string_instance:sub (pattern, replacement, limit)
  if type(pattern) == "table" then
    if pattern._lua_string then
      error("Not accepting strings yet")
    elseif pattern._lua_regex then
      pattern = pattern._lua_regex
    else
      error(exception:argument_error("string.sub", "regular expression", tostring(pattern)))
    end
  else
    error(exception:argument_error("string.sub", "regular expression", tostring(pattern)))
  end

  if type(replacement) == "table" then
    if replacement._lua_string then
      replacement = replacement._lua_string
    elseif replacement._lua_hash then
      local r = {}
      for k,v in pairs(replacement._lua_hash) do
        r[k._lua_string] = v._lua_string
      end
      replacement = r
    else
      error(exception:argument_error("string.sub", "string", tostring(replacement)))
    end
  elseif is_callable(replacement) then
    local f = replacement
    replacement = function (s)
      local s = base_string:new(s)
      local r = f(s,s)
      if r._lua_string then
        return r._lua_string
      elseif r == object.__null then
        return nil
      else
        return r
      end
    end
  else
    error(exception:argument_error("string.sub", "string", tostring(replacement)))
  end

  local ns = orex.gsub(self._lua_string, pattern, replacement, limit)
  return base_string:new(ns)
end

-- Object: string instance
-- Call: string.sub! regex, replacement
-- Call: string.sub! regex, replacement, limit
-- Returns: self
--
-- Same as string.sub, but modifies the original string.
function string_instance:sub_bang (pattern, replacement, limit)
  if type(pattern) ~= "table" or not pattern._lua_regex then
    error(exception:argument_error("string.sub!", "regular expression", tostring(pattern)))
  elseif (type(replacement) == "table" and replacement._lua_string == nil) and type(replacement) ~= "function" then
    error(exception:argument_error("string.sub!", "string", tostring(replacement)))
  end

  self._lua_string = self:sub(pattern, replacement, limit)._lua_string

  return self
end

-- Object: string instance
-- Call: string.sub regex, replacement
-- Returns: string
--
-- Same as using string.sub with a limit of 1.
function string_instance:sub_underfirst (pattern, replacement)
  return self:sub(pattern, replacement, 1)
end

-- Object: string instance
-- Call: string.sub! regex, replacement
-- Returns: self
--
-- Same as using string.sub! with a limit of 1.
function string_instance:sub_underfirst_bang (pattern, replacement)
  return self:sub_bang(pattern, replacement, 1)
end

-- Object: string instance
-- Call: string * num
-- Returns: string
--
-- Create a new string with num copies of the original string.
function string_instance:_star (num)
  if type(num) ~= "number" then
    error(exception:argument_error("string.*", "number", tostring(num)))
  end

  return base_string:new(string.rep(self._lua_string, num))
end

-- Object: string instance
-- Call: string.find substring
-- Returns: number
--
-- Returns the index of the given substring inside the original string.
-- If no match is found, returns null.
function string_instance:find_underfirst (str)
  local s_index, e_index = self._lua_string:find(str._lua_string, 1, true)

  if s_index then
    return s_index - 1
  else
    return object.__null
  end
end

-- Object: string instance
-- Call: string.get index
-- Call: string.get start, end
-- Returns: string
--
-- Retrieves a section of the string. If a single index is used, returns
-- at most one character. For indexes out of range, returns an empty string.
-- Negative indexes can be used to start from the end of the string.
--
-- While this method can be called literally, it is more common to use the
-- square bracket (`[]`) form.
--
-- Example:
--
-- "abc"[0]      # Returns "a"
-- "abc"[0, 1]   # Returns "ab"
-- "abc"[-1]     # Returns "c"
-- "abc"[-1, -2] # Returns "bc"
-- "abc"[-1 ,1]  # Returns "bc"
function string_instance:get (start_index, end_index)
  local len = #self._lua_string
  if end_index == nil then
    if start_index < 0 then
      start_index = len + start_index
    end

    local val = string.sub(self._lua_string, start_index + 1, start_index + 1) 
    if val == nil then
      return object.__null
    else
      return base_string:new(val)
    end
  else
    if start_index < 0 then
      start_index = len + start_index
    end

    if end_index < 0 then
      end_index = len + end_index
    end

    if start_index < 0 then
      start_index = 0
    end

    if end_index < 0 then
      end_index = 0
    end

    if start_index > end_index then
      local temp = start_index
      start_index = end_index
      end_index = temp
    end

    if start_index >= len then
      return base_string:new()
    end

    if end_index > len then
      end_index = len
    end

    return base_string:new(string.sub(self._lua_string, start_index + 1, end_index + 1))
  end
end

-- Object: string instance
-- Call: string.reverse
-- Returns: string
--
-- Copy and reverse string.
function string_instance:reverse ()
  return base_string:new(self._lua_string:reverse())
end

-- Object: string instance
-- Call: string.reverse!
-- Returns: self
--
-- Reverse string.
function string_instance:reverse_bang ()
  self._lua_string = self._lua_string:reverse()
  return self
end

-- Object: string instance
-- Call: string.set index, character
-- Returns: self
--
-- Sets the given index in the string to the given character.
function string_instance:set (index, value)
  local len = #self._lua_string
  if index < 0 then
    index = len + index
  end

  if index > len then
    error(exception:new("Index " .. tostring(index) .. " is greater than length of string (" .. tostring(len) .. ")"))
  elseif index < 0 then
    error(exception:new("Index " .. tostring(index) .. " is outside the string"))
  elseif type(value) ~= "table" or value._lua_string == nil then
    error(exception:argument_error("string[]", "string", tostring(value)))
  elseif type(index) ~= "number" then
    error(exception:argument_error("string[]", "number", tostring(value)))
  end

  local original = self._lua_string
  local front = string.sub(original, 0, index)
  local back = string.sub(original, index + 2, -1)
  self._lua_string = front .. value._lua_string .. back

  return value
end

-- Object: string instance
-- Call: string.dice
-- Returns: array
--
-- Splits string into an array with each character as as single element.
--
-- Example:
--
-- "abc".dice == ["a" "b" "c"]
function string_instance:dice ()
  return self:split("")
end

-- Object: string instance
-- Call: string.split separator
-- Returns: array
--
-- Splits the string into an array based on the given separator, which should be a string. If no separator is given, " " is assumed.
--
-- Example:
--
-- a = "hello, there"
-- a.split       #["hello,", "there"]
-- a.split ", "  #["hello", "there"]
-- a.split "z"   #["hello, there"]
function string_instance:split (sep)
  if sep == nil then
    sep = orex.new("\\s+")
  elseif type(sep) == "table" then
    if sep._lua_string then
      sep = orex.new(sep._lua_string, nil, nil, "ASIS")
    elseif sep._lua_regex then
      sep = sep._lua_regex
    end
  elseif type(sep) ~= "string" then
    error(exception:argument_error("string.split", "string or regex", tostring(sep)))
  end

  local result = {}
  local i = 1
  for value in orex.split(self._lua_string, sep) do
    if value and value ~= "" then
      result[i] = base_string:new(value)
      i = i + 1
    end
  end

  return array:new(result)
end

-- Object: string instance
-- Call: string << str
-- Returns: self
--
-- Concatenate a second string onto the current string. Modifies and returns
-- the current string.
--
-- Example:
--
-- a = "a"
-- a << "b"
-- a == "ab"
function string_instance:_less_less (value)
  if type(value) ~= "table" or value._lua_string == nil then
    error(exception:argument_error("string <<", "string", tostring(value)))
  end

  self._lua_string = self._lua_string .. value._lua_string

  return self
end

function string_instance:__hash ()
  return self._lua_string
end

-- Object: string instance
-- Call: string.to_i
-- Call: string.to_i base
-- Returns: number
--
-- Interprets the given string as an integer. By default the string is
-- expected to be decimal representation.
function string_instance:to_underi (base)
  local n = tonumber(self._lua_string, base)
  if n then
    return math.floor(n)
  else
    return object.__null
  end
end

-- Object: string instance
-- Call: string.to_f
-- Returns: number
--
-- Interprets the given string as an number.
function string_instance:to_underf ()
  local n = tonumber(self._lua_string)

  if n then
    return n
  else
    return object.__null
  end
end

-- Object: string instance
-- Call: string.to_byte
-- Returns: number or array
--
-- If string is a single character, returns the decimal value associated with that
-- character. If the string is longer than a single character, returns an array
-- of values.
--
-- Example:
--
-- "a".to_byte   # 97
-- "abc".to_byte # [97, 98, 99]
function string_instance:to_underbyte ()
  if #self._lua_string == 1 then
    return self._lua_string:byte()
  else
    return array:new(self._lua_string:byte(1, #self._lua_string))
  end
end

--Regular expressions

local regex_instance = object:new()

local regex_match = object:new()
function regex_match._prototype:get (index)
  return self.matches:get(index)
end

function regex_match:init (start_pos, end_pos, full_match, matches)
  self.start_underpos = start_pos
  self.end_underpos = end_pos
  self.full_undermatch = full_match
  self.matches = matches

  return self
end

regex = object:new()

regex._prototype = regex_instance

function regex:new (string, options)
  if type(string) == "string" then
  elseif type(string) == "table" and string._lua_string ~= nil then
    string = string._lua_string
  else
    error(exception:argument_error("regex.new", "string", string))
  end

  if options == nil or type(options) == "string" then
  elseif type(options) == "table" and options._lua_string ~= nil then
    options = options._lua_string
  else
    error(exception:argument_error("regex.new", "string", string))
  end

  local nr = new_brat(self)
  nr._prototype = new_brat(object)

  nr._lua_regex = orex.new(string, options)
  nr._regex_string = string

  return nr
end

function regex_instance:regex_question ()
  return object.__true
end

function regex_instance:to_unders ()
  return base_string:new("/" .. self._regex_string .. "/")
end

function regex_instance:match (string, start_index)
  if type(string) == "string" then
  elseif type(string) == "table" and string._lua_string ~= nil then
    string = string._lua_string
  else
    error(exception:argument_error("regex.match", "string", string))
  end

  local result = {self._lua_regex:find(string, start_index)}

  if #result == 0 then
    return object.__false
  else
    return regex:_make_result(string, result)
  end
end

regex_instance._tilde = regex_instance.match

function regex:_make_result (str, result)
  full_match = base_string:new(str:sub(result[1], result[2]))

  local r = {full_match}

  if result[3] then
    local k = 3
    local v
    while k <= #result do
      v = result[k]
      if type(v) == "string" then
        r[k - 1] = base_string:new(v)
      elseif v == false then
        r[k - 1] = object.__false
      end

      k = k + 1
    end
  end

  return regex_match:new(result[1] - 1, result[2] - 1, full_match, array:new(r))
end

--Exception objects

local exception_instance = object:new()

exception = object:new()
exception._prototype = exception_instance

function exception:new (message, error_type)
  if message == nil then
    message = "Unspecified exception"
  end

  if error_type == nil then
    error_type = "standard error"
  end

  local msg = base_string:new(message)
  local stack_trace = base_string:new(debug.traceback(message, 3))
  error_type = base_string:new(error_type)

  local e = new_brat(self)
  e._prototype = new_brat(object)

  e.error_undermessage = function () return msg end
  e.stack_undertrace = function()
    return stack_trace
  end
  e.type = function() return error_type end
  return e
end

function exception._handler (exp)
  if type(exp) == "table" and exp.stack_undertrace then
    print(exp:stack_undertrace())
  else
    print(debug.traceback(exp, 3))
  end
  return nil
end

function exception_instance:to_unders ()
  if self.error_undermessage ~= nil then
    return self.error_undermessage()
  else
    return base_string:new("Generic error")
  end
end

function exception:argument_undererror (method, expected, given) 
  return self:new("Argument error: " .. tostring(method) .. " expected " .. tostring(expected) .. " argument(s) but was given " .. tostring(given) .. ".", "argument error")
end

exception.argument_error = exception.argument_undererror

function exception:method_undererror (object, method_name)
  return self:new("Method error: " .. tostring(object) .. " has no method called '" .. tostring(method_name) .. "'.", "method error")
end

exception.method_error = exception.method_undererror

function exception:null_undererror (name, cannot)
  return self:new("Null error: " .. tostring(name) .. " is null, cannot " .. tostring(cannot) .. ".", "null error")
end

exception.null_error = exception.null_undererror

function exception:name_undererror (name)
  return self:new("Name error: No such method or local variable '" .. tostring(name) .. "'.", "name error")
end

exception.name_error = exception.name_undererror

-- Functions

local brat_function_instance = object:new()
brat_function = object:new()
brat_function._prototype = brat_function_instance

function brat_function:new (func)
  local nb  = new_brat(self)
  nb._prototype = new_brat(object)
  nb._func = func

  return nb
end

function brat_function_instance:object_question ()
  return object.__false
end

--Small object addendum which had to wait for other stuff to be defined

local load_path = array:new({base_string:new('.'), base_string:new(program_path .. 'stdlib')})

-- Object: object
-- Call: load_path
-- Returns: array
--
-- The path used to search for files to load when using include() or import().
function object:load_underpath ()
  return load_path
end
