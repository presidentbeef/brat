
  require "coxpcall"
  local _lib
  if package.loaded.core then
    _lib = true
  else
    _lib = false
    require "core"
  end
  
  _exports = {}
  local _main = function()
    
  local object = object
  local array = array
  local number = number
  local string = base_string
  local exception = exception
  local hash = hash
  local regex = regex
  local _self = object
  local _type = type
  local _error = error
  local _tostring = tostring
  local brat_function = brat_function
  local _lifted_call = _lifted_call
  local _rawget = rawget
  local _table = table
  

    setfenv(1, {})

    
local _temp1

local _temp2 = string:new('parser/parser')


  if include then
    _temp1 =  include(_self, _temp2)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.include
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp1 =  _m(_self, _temp2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp1 =  _self:no_undermethod(string:new('include'), _temp2)
      else
        _error(exception:method_error(_self, 'include'))
      end
    
  end
  

local _temp3 = string:new('parser/var_assigner')


  if include then
    _temp2 =  include(_self, _temp3)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.include
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp2 =  _m(_self, _temp3)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp2 =  _self:no_undermethod(string:new('include'), _temp3)
      else
        _error(exception:method_error(_self, 'include'))
      end
    
  end
  

local _temp4 = string:new('parser/compiler')


  if include then
    _temp3 =  include(_self, _temp4)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.include
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp3 =  _m(_self, _temp4)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp3 =  _self:no_undermethod(string:new('include'), _temp4)
      else
        _error(exception:method_error(_self, 'include'))
      end
    
  end
  

local _temp5 = string:new('parser/lift_functions')


  if include then
    _temp4 =  include(_self, _temp5)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.include
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp4 =  _m(_self, _temp5)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp4 =  _self:no_undermethod(string:new('include'), _temp5)
      else
        _error(exception:method_error(_self, 'include'))
      end
    
  end
  

local _temp6 = string:new('file')


  if include then
    _temp5 =  include(_self, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.include
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp5 =  _m(_self, _temp6)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp5 =  _self:no_undermethod(string:new('include'), _temp6)
      else
        _error(exception:method_error(_self, 'include'))
      end
    
  end
  
local _temp7

    if _type(object) == "function" or (_type(object) == "table" and _rawget(object, "__call_thing")) then
      _temp6 =  object(_self)

    elseif object then
      _temp6 =  object
    else
      _error(exception:name_error("object"))
    end
    
if _type(_temp6) == 'number' then
      _temp6 = number:new(_temp6)
    elseif _type(_temp6) == "function" or (_type(_temp6) == "table" and _rawget(_temp6, "__call_thing")) then
      _temp6 = brat_function:new(_temp6)
    end
    
      local _m = _temp6.new
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp7 =  _m(_temp6)
      elseif _m ~= nil then
        _temp7 =  _m
      elseif _temp6.no_undermethod then
        _temp7 =  _temp6:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp6, 'new'))
      end
    

local _temp8

    if _type(_temp7) == "function" or (_type(_temp7) == "table" and _rawget(_temp7, "__call_thing")) then
      _temp8 =  _temp7(_self)

    elseif _temp7 then
      _temp8 =  _temp7
    else
      _error(exception:name_error("brat2lua"))
    end
    

local _temp10 = function(_self, _temp9)

      if _temp9 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp11

local _temp12

   local _m
   if brat_underparser then
     _m = brat_underparser
   else
     _m = _self["brat_underparser"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp12 = _m(_self)
   elseif _m then
     _temp12 = _m
   elseif _self.no_undermethod then
     _temp12 = _self:no_undermethod(string:new('brat_parser'))
   else
     _error(exception:name_error("brat_underparser"))
   end
  
local _temp13

    if _type(_temp9) == "function" or (_type(_temp9) == "table" and _rawget(_temp9, "__call_thing")) then
      _temp13 =  _temp9(_self)

    elseif _temp9 then
      _temp13 =  _temp9
    else
      _error(exception:name_error("str"))
    end
    

local _temp14 = string:new("program")


local _temp15

   local _m
   if _true then
     _m = _true
   else
     _m = _self["_true"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp15 = _m(_self)
   elseif _m then
     _temp15 = _m
   elseif _self.no_undermethod then
     _temp15 = _self:no_undermethod(string:new('_true'))
   else
     _error(exception:name_error("_true"))
   end
  
if _type(_temp12) == 'number' then
      _temp12 = number:new(_temp12)
    elseif _type(_temp12) == "function" or (_type(_temp12) == "table" and _rawget(_temp12, "__call_thing")) then
      _temp12 = brat_function:new(_temp12)
    end
    
      local _m = _temp12.parse
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp11 =  _m(_temp12, _temp13, _temp14, _temp15)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp12.no_undermethod then
        _temp11 =  _temp12:no_undermethod(string:new('parse'), _temp13, _temp14, _temp15)
      else
        _error(exception:method_error(_temp12, 'parse'))
      end
    
local _temp16

    if _type(_temp11) == "function" or (_type(_temp11) == "table" and _rawget(_temp11, "__call_thing")) then
      _temp15 =  _temp11(_self)

    elseif _temp11 then
      _temp15 =  _temp11
    else
      _error(exception:name_error("parsed"))
    end
    
if _type(_temp15) == 'number' then
      _temp15 = number:new(_temp15)
    elseif _type(_temp15) == "function" or (_type(_temp15) == "table" and _rawget(_temp15, "__call_thing")) then
      _temp15 = brat_function:new(_temp15)
    end
    
      local _m = _temp15.ast
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp16 =  _m(_temp15)
      elseif _m ~= nil then
        _temp16 =  _m
      elseif _temp15.no_undermethod then
        _temp16 =  _temp15:no_undermethod(string:new('ast'))
      else
        _error(exception:method_error(_temp15, 'ast'))
      end
    

   local _m
   if var_underassigner then
     _m = var_underassigner
   else
     _m = _self["var_underassigner"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp14 = _m(_self)
   elseif _m then
     _temp14 = _m
   elseif _self.no_undermethod then
     _temp14 = _self:no_undermethod(string:new('var_assigner'))
   else
     _error(exception:name_error("var_underassigner"))
   end
  
local _temp17

    if _type(_temp16) == "function" or (_type(_temp16) == "table" and _rawget(_temp16, "__call_thing")) then
      _temp17 =  _temp16(_self)

    elseif _temp16 then
      _temp17 =  _temp16
    else
      _error(exception:name_error("ast"))
    end
    
if _type(_temp14) == 'number' then
      _temp14 = number:new(_temp14)
    elseif _type(_temp14) == "function" or (_type(_temp14) == "table" and _rawget(_temp14, "__call_thing")) then
      _temp14 = brat_function:new(_temp14)
    end
    
      local _m = _temp14.new
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp13 =  _m(_temp14, _temp17)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp14.no_undermethod then
        _temp13 =  _temp14:no_undermethod(string:new('new'), _temp17)
      else
        _error(exception:method_error(_temp14, 'new'))
      end
    
if _type(_temp13) == 'number' then
      _temp13 = number:new(_temp13)
    elseif _type(_temp13) == "function" or (_type(_temp13) == "table" and _rawget(_temp13, "__call_thing")) then
      _temp13 = brat_function:new(_temp13)
    end
    
      local _m = _temp13.assign
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp17 =  _m(_temp13)
      elseif _m ~= nil then
        _temp17 =  _m
      elseif _temp13.no_undermethod then
        _temp17 =  _temp13:no_undermethod(string:new('assign'))
      else
        _error(exception:method_error(_temp13, 'assign'))
      end
    
_temp16 = _temp17


local _temp19

local _temp18

   local _m
   if liftable then
     _m = liftable
   else
     _m = _self["liftable"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp18 = _m(_self)
   elseif _m then
     _temp18 = _m
   elseif _self.no_undermethod then
     _temp18 = _self:no_undermethod(string:new('liftable'))
   else
     _error(exception:name_error("liftable"))
   end
  
local _temp20

    if _type(_temp16) == "function" or (_type(_temp16) == "table" and _rawget(_temp16, "__call_thing")) then
      _temp20 =  _temp16(_self)

    elseif _temp16 then
      _temp20 =  _temp16
    else
      _error(exception:name_error("ast"))
    end
    
if _type(_temp18) == 'number' then
      _temp18 = number:new(_temp18)
    elseif _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp18 = brat_function:new(_temp18)
    end
    
      local _m = _temp18.new
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp19 =  _m(_temp18, _temp20)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp18.no_undermethod then
        _temp19 =  _temp18:no_undermethod(string:new('new'), _temp20)
      else
        _error(exception:method_error(_temp18, 'new'))
      end
    
if _type(_temp19) == 'number' then
      _temp19 = number:new(_temp19)
    elseif _type(_temp19) == "function" or (_type(_temp19) == "table" and _rawget(_temp19, "__call_thing")) then
      _temp19 = brat_function:new(_temp19)
    end
    
      local _m = _temp19.set_underliftable
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp20 =  _m(_temp19)
      elseif _m ~= nil then
        _temp20 =  _m
      elseif _temp19.no_undermethod then
        _temp20 =  _temp19:no_undermethod(string:new('set_liftable'))
      else
        _error(exception:method_error(_temp19, 'set_underliftable'))
      end
    
_temp16 = _temp20

local _temp22

local _temp21

   local _m
   if compiler then
     _m = compiler
   else
     _m = _self["compiler"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp21 = _m(_self)
   elseif _m then
     _temp21 = _m
   elseif _self.no_undermethod then
     _temp21 = _self:no_undermethod(string:new('compiler'))
   else
     _error(exception:name_error("compiler"))
   end
  
local _temp23

    if _type(_temp16) == "function" or (_type(_temp16) == "table" and _rawget(_temp16, "__call_thing")) then
      _temp23 =  _temp16(_self)

    elseif _temp16 then
      _temp23 =  _temp16
    else
      _error(exception:name_error("ast"))
    end
    
if _type(_temp21) == 'number' then
      _temp21 = number:new(_temp21)
    elseif _type(_temp21) == "function" or (_type(_temp21) == "table" and _rawget(_temp21, "__call_thing")) then
      _temp21 = brat_function:new(_temp21)
    end
    
      local _m = _temp21.new
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp22 =  _m(_temp21, _temp23)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp21.no_undermethod then
        _temp22 =  _temp21:no_undermethod(string:new('new'), _temp23)
      else
        _error(exception:method_error(_temp21, 'new'))
      end
    
if _type(_temp22) == 'number' then
      _temp22 = number:new(_temp22)
    elseif _type(_temp22) == "function" or (_type(_temp22) == "table" and _rawget(_temp22, "__call_thing")) then
      _temp22 = brat_function:new(_temp22)
    end
    
      local _m = _temp22.compile
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp23 =  _m(_temp22)
      elseif _m ~= nil then
        _temp23 =  _m
      elseif _temp22.no_undermethod then
        _temp23 =  _temp22:no_undermethod(string:new('compile'))
      else
        _error(exception:method_error(_temp22, 'compile'))
      end
    
return _temp23

end

    if _type(_temp8) == 'table' then
      _temp8['compile_understring'] = _temp10
    else
      _error('Cannot set method on ' .. _temp8)
    end
    

local _temp24

    if _type(_temp7) == "function" or (_type(_temp7) == "table" and _rawget(_temp7, "__call_thing")) then
      _temp24 =  _temp7(_self)

    elseif _temp7 then
      _temp24 =  _temp7
    else
      _error(exception:name_error("brat2lua"))
    end
    

local _temp26 = function(_self, _temp25)

      if _temp25 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp27

local _temp28

   local _m
   if file then
     _m = file
   else
     _m = _self["file"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp28 = _m(_self)
   elseif _m then
     _temp28 = _m
   elseif _self.no_undermethod then
     _temp28 = _self:no_undermethod(string:new('file'))
   else
     _error(exception:name_error("file"))
   end
  
local _temp29

do
local _temp30 = {}

    if _type(_temp25) == "function" or (_type(_temp25) == "table" and _rawget(_temp25, "__call_thing")) then
      _temp30[1] =  _temp25(_self)

    elseif _temp25 then
      _temp30[1] =  _temp25
    else
      _error(exception:name_error("file_undername"))
    end
    _temp30[1] = _tostring(_temp30[1])
_temp30[2] = ".brat"
_temp29 = string:new(_table.concat(_temp30))
end

if _type(_temp28) == 'number' then
      _temp28 = number:new(_temp28)
    elseif _type(_temp28) == "function" or (_type(_temp28) == "table" and _rawget(_temp28, "__call_thing")) then
      _temp28 = brat_function:new(_temp28)
    end
    
      local _m = _temp28.read
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp27 =  _m(_temp28, _temp29)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp28.no_undermethod then
        _temp27 =  _temp28:no_undermethod(string:new('read'), _temp29)
      else
        _error(exception:method_error(_temp28, 'read'))
      end
    
local _temp31

    if _type(_temp7) == "function" or (_type(_temp7) == "table" and _rawget(_temp7, "__call_thing")) then
      _temp29 =  _temp7(_self)

    elseif _temp7 then
      _temp29 =  _temp7
    else
      _error(exception:name_error("brat2lua"))
    end
    
local _temp32

    if _type(_temp27) == "function" or (_type(_temp27) == "table" and _rawget(_temp27, "__call_thing")) then
      _temp32 =  _temp27(_self)

    elseif _temp27 then
      _temp32 =  _temp27
    else
      _error(exception:name_error("src"))
    end
    
if _type(_temp29) == 'number' then
      _temp29 = number:new(_temp29)
    elseif _type(_temp29) == "function" or (_type(_temp29) == "table" and _rawget(_temp29, "__call_thing")) then
      _temp29 = brat_function:new(_temp29)
    end
    
      local _m = _temp29.compile_understring
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp31 =  _m(_temp29, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp29.no_undermethod then
        _temp31 =  _temp29:no_undermethod(string:new('compile_string'), _temp32)
      else
        _error(exception:method_error(_temp29, 'compile_understring'))
      end
    
local _temp33

   local _m
   if file then
     _m = file
   else
     _m = _self["file"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp32 = _m(_self)
   elseif _m then
     _temp32 = _m
   elseif _self.no_undermethod then
     _temp32 = _self:no_undermethod(string:new('file'))
   else
     _error(exception:name_error("file"))
   end
  
local _temp34

do
local _temp35 = {}

    if _type(_temp25) == "function" or (_type(_temp25) == "table" and _rawget(_temp25, "__call_thing")) then
      _temp35[1] =  _temp25(_self)

    elseif _temp25 then
      _temp35[1] =  _temp25
    else
      _error(exception:name_error("file_undername"))
    end
    _temp35[1] = _tostring(_temp35[1])
_temp35[2] = ".lua"
_temp34 = string:new(_table.concat(_temp35))
end


local _temp36 = string:new('w')


local _temp38 = function(_self, _temp37)

      if _temp37 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp40

local _temp39

    if _type(_temp37) == "function" or (_type(_temp37) == "table" and _rawget(_temp37, "__call_thing")) then
      _temp39 =  _temp37(_self)

    elseif _temp37 then
      _temp39 =  _temp37
    else
      _error(exception:name_error("f"))
    end
    
local _temp41

    if _type(_temp31) == "function" or (_type(_temp31) == "table" and _rawget(_temp31, "__call_thing")) then
      _temp41 =  _temp31(_self)

    elseif _temp31 then
      _temp41 =  _temp31
    else
      _error(exception:name_error("out"))
    end
    
if _type(_temp39) == 'number' then
      _temp39 = number:new(_temp39)
    elseif _type(_temp39) == "function" or (_type(_temp39) == "table" and _rawget(_temp39, "__call_thing")) then
      _temp39 = brat_function:new(_temp39)
    end
    
      local _m = _temp39.write
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp40 =  _m(_temp39, _temp41)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp39.no_undermethod then
        _temp40 =  _temp39:no_undermethod(string:new('write'), _temp41)
      else
        _error(exception:method_error(_temp39, 'write'))
      end
    
return _temp40

end

if _type(_temp32) == 'number' then
      _temp32 = number:new(_temp32)
    elseif _type(_temp32) == "function" or (_type(_temp32) == "table" and _rawget(_temp32, "__call_thing")) then
      _temp32 = brat_function:new(_temp32)
    end
    
      local _m = _temp32.open
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp33 =  _m(_temp32, _temp34, _temp36, _temp38)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp32.no_undermethod then
        _temp33 =  _temp32:no_undermethod(string:new('open'), _temp34, _temp36, _temp38)
      else
        _error(exception:method_error(_temp32, 'open'))
      end
    
return _temp33

end

    if _type(_temp24) == 'table' then
      _temp24['compile_underfile'] = _temp26
    else
      _error('Cannot set method on ' .. _temp24)
    end
    

local _temp42

    if _type(_temp7) == "function" or (_type(_temp7) == "table" and _rawget(_temp7, "__call_thing")) then
      _temp42 =  _temp7(_self)

    elseif _temp7 then
      _temp42 =  _temp7
    else
      _error(exception:name_error("brat2lua"))
    end
    

local _temp44 = function(_self, _temp43)

      if _temp43 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp45

local _temp46

   local _m
   if brat_underparser then
     _m = brat_underparser
   else
     _m = _self["brat_underparser"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp46 = _m(_self)
   elseif _m then
     _temp46 = _m
   elseif _self.no_undermethod then
     _temp46 = _self:no_undermethod(string:new('brat_parser'))
   else
     _error(exception:name_error("brat_underparser"))
   end
  
local _temp47

    if _type(_temp43) == "function" or (_type(_temp43) == "table" and _rawget(_temp43, "__call_thing")) then
      _temp47 =  _temp43(_self)

    elseif _temp43 then
      _temp47 =  _temp43
    else
      _error(exception:name_error("str"))
    end
    

local _temp48 = string:new("program")


local _temp49

   local _m
   if _true then
     _m = _true
   else
     _m = _self["_true"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp49 = _m(_self)
   elseif _m then
     _temp49 = _m
   elseif _self.no_undermethod then
     _temp49 = _self:no_undermethod(string:new('_true'))
   else
     _error(exception:name_error("_true"))
   end
  
if _type(_temp46) == 'number' then
      _temp46 = number:new(_temp46)
    elseif _type(_temp46) == "function" or (_type(_temp46) == "table" and _rawget(_temp46, "__call_thing")) then
      _temp46 = brat_function:new(_temp46)
    end
    
      local _m = _temp46.parse
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp45 =  _m(_temp46, _temp47, _temp48, _temp49)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp46.no_undermethod then
        _temp45 =  _temp46:no_undermethod(string:new('parse'), _temp47, _temp48, _temp49)
      else
        _error(exception:method_error(_temp46, 'parse'))
      end
    
local _temp50

    if _type(_temp45) == "function" or (_type(_temp45) == "table" and _rawget(_temp45, "__call_thing")) then
      _temp49 =  _temp45(_self)

    elseif _temp45 then
      _temp49 =  _temp45
    else
      _error(exception:name_error("parsed"))
    end
    
if _type(_temp49) == 'number' then
      _temp49 = number:new(_temp49)
    elseif _type(_temp49) == "function" or (_type(_temp49) == "table" and _rawget(_temp49, "__call_thing")) then
      _temp49 = brat_function:new(_temp49)
    end
    
      local _m = _temp49.ast
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp50 =  _m(_temp49)
      elseif _m ~= nil then
        _temp50 =  _m
      elseif _temp49.no_undermethod then
        _temp50 =  _temp49:no_undermethod(string:new('ast'))
      else
        _error(exception:method_error(_temp49, 'ast'))
      end
    

   local _m
   if var_underassigner then
     _m = var_underassigner
   else
     _m = _self["var_underassigner"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp48 = _m(_self)
   elseif _m then
     _temp48 = _m
   elseif _self.no_undermethod then
     _temp48 = _self:no_undermethod(string:new('var_assigner'))
   else
     _error(exception:name_error("var_underassigner"))
   end
  
local _temp51

    if _type(_temp50) == "function" or (_type(_temp50) == "table" and _rawget(_temp50, "__call_thing")) then
      _temp51 =  _temp50(_self)

    elseif _temp50 then
      _temp51 =  _temp50
    else
      _error(exception:name_error("ast"))
    end
    
if _type(_temp48) == 'number' then
      _temp48 = number:new(_temp48)
    elseif _type(_temp48) == "function" or (_type(_temp48) == "table" and _rawget(_temp48, "__call_thing")) then
      _temp48 = brat_function:new(_temp48)
    end
    
      local _m = _temp48.new
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp47 =  _m(_temp48, _temp51)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp48.no_undermethod then
        _temp47 =  _temp48:no_undermethod(string:new('new'), _temp51)
      else
        _error(exception:method_error(_temp48, 'new'))
      end
    
if _type(_temp47) == 'number' then
      _temp47 = number:new(_temp47)
    elseif _type(_temp47) == "function" or (_type(_temp47) == "table" and _rawget(_temp47, "__call_thing")) then
      _temp47 = brat_function:new(_temp47)
    end
    
      local _m = _temp47.assign
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp51 =  _m(_temp47)
      elseif _m ~= nil then
        _temp51 =  _m
      elseif _temp47.no_undermethod then
        _temp51 =  _temp47:no_undermethod(string:new('assign'))
      else
        _error(exception:method_error(_temp47, 'assign'))
      end
    
_temp50 = _temp51

local _temp53

local _temp52

   local _m
   if compiler then
     _m = compiler
   else
     _m = _self["compiler"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp52 = _m(_self)
   elseif _m then
     _temp52 = _m
   elseif _self.no_undermethod then
     _temp52 = _self:no_undermethod(string:new('compiler'))
   else
     _error(exception:name_error("compiler"))
   end
  
local _temp54

    if _type(_temp50) == "function" or (_type(_temp50) == "table" and _rawget(_temp50, "__call_thing")) then
      _temp54 =  _temp50(_self)

    elseif _temp50 then
      _temp54 =  _temp50
    else
      _error(exception:name_error("ast"))
    end
    
if _type(_temp52) == 'number' then
      _temp52 = number:new(_temp52)
    elseif _type(_temp52) == "function" or (_type(_temp52) == "table" and _rawget(_temp52, "__call_thing")) then
      _temp52 = brat_function:new(_temp52)
    end
    
      local _m = _temp52.new
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp53 =  _m(_temp52, _temp54)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp52.no_undermethod then
        _temp53 =  _temp52:no_undermethod(string:new('new'), _temp54)
      else
        _error(exception:method_error(_temp52, 'new'))
      end
    
if _type(_temp53) == 'number' then
      _temp53 = number:new(_temp53)
    elseif _type(_temp53) == "function" or (_type(_temp53) == "table" and _rawget(_temp53, "__call_thing")) then
      _temp53 = brat_function:new(_temp53)
    end
    
      local _m = _temp53.interactive
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp54 =  _m(_temp53)
      elseif _m ~= nil then
        _temp54 =  _m
      elseif _temp53.no_undermethod then
        _temp54 =  _temp53:no_undermethod(string:new('interactive'))
      else
        _error(exception:method_error(_temp53, 'interactive'))
      end
    
return _temp54

end

    if _type(_temp42) == 'table' then
      _temp42['interactive'] = _temp44
    else
      _error('Cannot set method on ' .. _temp42)
    end
    

local _temp55

local _temp56

    if _type(_temp7) == "function" or (_type(_temp7) == "table" and _rawget(_temp7, "__call_thing")) then
      _temp56 =  _temp7(_self)

    elseif _temp7 then
      _temp56 =  _temp7
    else
      _error(exception:name_error("brat2lua"))
    end
    

local _temp57 = string:new('brat2lua')


  if export then
    _temp55 =  export(_self, _temp56, _temp57)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.export
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp55 =  _m(_self, _temp56, _temp57)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp55 =  _self:no_undermethod(string:new('export'), _temp56, _temp57)
      else
        _error(exception:method_error(_self, 'export'))
      end
    
  end
  
  end

  local _result = coxpcall(_main, exception._handler)
  if not _lib then
    if not _result then
      os.exit(-1)
    else
      os.exit(0)
    end
  end
  