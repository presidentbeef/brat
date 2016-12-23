
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
  local _lifted = {}
  

    setfenv(1, {})

    
_lifted[1] = function(_argtable, _self, _temp46)
local _temp42 = _argtable['_temp42']
      if _temp46 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp48

local _temp47

    if object._is_callable(_temp46) then
      _temp47 =  _temp46(_self)

    elseif _temp46 then
      _temp47 =  _temp46
    else
      _error(exception:name_error("f"))
    end
    
local _temp49

    if object._is_callable(_temp42) then
      _temp49 =  _temp42(_self)

    elseif _temp42 then
      _temp49 =  _temp42
    else
      _error(exception:name_error("out"))
    end
    
if _type(_temp47) == 'number' then
      _temp47 = number:new(_temp47)
    elseif object._is_callable(_temp47) then
      _temp47 = brat_function:new(_temp47)
    end
    
      local _m = _temp47.write
      if object._is_callable(_m) then
        _temp48 =  _m(_temp47, _temp49)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp47.no_undermethod then
        _temp48 =  _temp47:no_undermethod(string:new('write'), _temp49)
      else
        _error(exception:method_error(_temp47, 'write'))
      end
    
return _temp48

end


local _temp1

local _temp2 = string:new('parser/parser')


  if include then
    _temp1 =  include(_self, _temp2)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.include
      if object._is_callable(_m) then
        _temp1 =  _m(_self, _temp2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp1 =  _self:no_undermethod(string:new('include'), _temp2)
      else
        _error(exception:method_error(_self, 'include'))
      end
    
  end
  

local _temp3 = string:new('parser/compiler')


  if include then
    _temp2 =  include(_self, _temp3)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.include
      if object._is_callable(_m) then
        _temp2 =  _m(_self, _temp3)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp2 =  _self:no_undermethod(string:new('include'), _temp3)
      else
        _error(exception:method_error(_self, 'include'))
      end
    
  end
  

local _temp4 = string:new('parser/var_assigner')


  if include then
    _temp3 =  include(_self, _temp4)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.include
      if object._is_callable(_m) then
        _temp3 =  _m(_self, _temp4)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp3 =  _self:no_undermethod(string:new('include'), _temp4)
      else
        _error(exception:method_error(_self, 'include'))
      end
    
  end
  
local _temp5

    if object._is_callable(object) then
      _temp4 =  object(_self)

    elseif object then
      _temp4 =  object
    else
      _error(exception:name_error("object"))
    end
    
if _type(_temp4) == 'number' then
      _temp4 = number:new(_temp4)
    elseif object._is_callable(_temp4) then
      _temp4 = brat_function:new(_temp4)
    end
    
      local _m = _temp4.new
      if object._is_callable(_m) then
        _temp5 =  _m(_temp4)
      elseif _m ~= nil then
        _temp5 =  _m
      elseif _temp4.no_undermethod then
        _temp5 =  _temp4:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp4, 'new'))
      end
    

    if object._is_callable(_temp5) then
      _temp4 =  _temp5(_self)

    elseif _temp5 then
      _temp4 =  _temp5
    else
      _error(exception:name_error("interactive"))
    end
    

local _temp6 = function(_self)

local _temp7

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp7 = _m(_self)
   elseif _m then
     _temp7 = _m
   elseif _self.no_undermethod then
     _temp7 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp9

local _temp8

   local _m
   if var_underassigner then
     _m = var_underassigner
   else
     _m = _self["var_underassigner"]
   end
   if object._is_callable(_m) then
     _temp8 = _m(_self)
   elseif _m then
     _temp8 = _m
   elseif _self.no_undermethod then
     _temp8 = _self:no_undermethod(string:new('var_assigner'))
   else
     _error(exception:name_error("var_underassigner"))
   end
  
local _temp10

do
local _temp11
_temp10 = {}

_temp11 = string:new('program')

_temp10[1] = _temp11
_temp10 = array:new(_temp10)
end


local _temp12 = string:new('interactive')

if _type(_temp8) == 'number' then
      _temp8 = number:new(_temp8)
    elseif object._is_callable(_temp8) then
      _temp8 = brat_function:new(_temp8)
    end
    
      local _m = _temp8.new
      if object._is_callable(_m) then
        _temp9 =  _m(_temp8, _temp10, _temp12)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp8.no_undermethod then
        _temp9 =  _temp8:no_undermethod(string:new('new'), _temp10, _temp12)
      else
        _error(exception:method_error(_temp8, 'new'))
      end
    
    if _type(_temp7) == 'table' then
      _temp7['assigner'] = _temp9
    else
      _error('Cannot set method on ' .. _temp7)
    end
    
   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp8 = _m(_self)
   elseif _m then
     _temp8 = _m
   elseif _self.no_undermethod then
     _temp8 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

   local _m
   if compiler then
     _m = compiler
   else
     _m = _self["compiler"]
   end
   if object._is_callable(_m) then
     _temp12 = _m(_self)
   elseif _m then
     _temp12 = _m
   elseif _self.no_undermethod then
     _temp12 = _self:no_undermethod(string:new('compiler'))
   else
     _error(exception:name_error("compiler"))
   end
  
local _temp13

do
local _temp14
_temp13 = {}

_temp14 = string:new('program')

_temp13[1] = _temp14
_temp13 = array:new(_temp13)
end

if _type(_temp12) == 'number' then
      _temp12 = number:new(_temp12)
    elseif object._is_callable(_temp12) then
      _temp12 = brat_function:new(_temp12)
    end
    
      local _m = _temp12.new
      if object._is_callable(_m) then
        _temp10 =  _m(_temp12, _temp13)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp12.no_undermethod then
        _temp10 =  _temp12:no_undermethod(string:new('new'), _temp13)
      else
        _error(exception:method_error(_temp12, 'new'))
      end
    
    if _type(_temp8) == 'table' then
      _temp8['c'] = _temp10
    else
      _error('Cannot set method on ' .. _temp8)
    end
    
return _temp10

end

    if _type(_temp4) == 'table' then
      _temp4['init'] = _temp6
    else
      _error('Cannot set method on ' .. _temp4)
    end
    

local _temp16

local _temp15

    if object._is_callable(_temp5) then
      _temp15 =  _temp5(_self)

    elseif _temp5 then
      _temp15 =  _temp5
    else
      _error(exception:name_error("interactive"))
    end
    
if _type(_temp15) == 'number' then
      _temp15 = number:new(_temp15)
    elseif object._is_callable(_temp15) then
      _temp15 = brat_function:new(_temp15)
    end
    
      local _m = _temp15.prototype
      if object._is_callable(_m) then
        _temp16 =  _m(_temp15)
      elseif _m ~= nil then
        _temp16 =  _m
      elseif _temp15.no_undermethod then
        _temp16 =  _temp15:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp15, 'prototype'))
      end
    

local _temp18 = function(_self, _temp17)

      if _temp17 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp19

local _temp20

   local _m
   if brat_underparser then
     _m = brat_underparser
   else
     _m = _self["brat_underparser"]
   end
   if object._is_callable(_m) then
     _temp20 = _m(_self)
   elseif _m then
     _temp20 = _m
   elseif _self.no_undermethod then
     _temp20 = _self:no_undermethod(string:new('brat_parser'))
   else
     _error(exception:name_error("brat_underparser"))
   end
  
local _temp21

    if object._is_callable(_temp17) then
      _temp21 =  _temp17(_self)

    elseif _temp17 then
      _temp21 =  _temp17
    else
      _error(exception:name_error("str"))
    end
    

local _temp22 = string:new("program")


local _temp23

   local _m
   if _true then
     _m = _true
   else
     _m = _self["_true"]
   end
   if object._is_callable(_m) then
     _temp23 = _m(_self)
   elseif _m then
     _temp23 = _m
   elseif _self.no_undermethod then
     _temp23 = _self:no_undermethod(string:new('_true'))
   else
     _error(exception:name_error("_true"))
   end
  
if _type(_temp20) == 'number' then
      _temp20 = number:new(_temp20)
    elseif object._is_callable(_temp20) then
      _temp20 = brat_function:new(_temp20)
    end
    
      local _m = _temp20.parse
      if object._is_callable(_m) then
        _temp19 =  _m(_temp20, _temp21, _temp22, _temp23)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp20.no_undermethod then
        _temp19 =  _temp20:no_undermethod(string:new('parse'), _temp21, _temp22, _temp23)
      else
        _error(exception:method_error(_temp20, 'parse'))
      end
    

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp20 = _m(_self)
   elseif _m then
     _temp20 = _m
   elseif _self.no_undermethod then
     _temp20 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp20) == 'number' then
      _temp20 = number:new(_temp20)
    elseif object._is_callable(_temp20) then
      _temp20 = brat_function:new(_temp20)
    end
    
      local _m = _temp20.assigner
      if object._is_callable(_m) then
        _temp23 =  _m(_temp20)
      elseif _m ~= nil then
        _temp23 =  _m
      elseif _temp20.no_undermethod then
        _temp23 =  _temp20:no_undermethod(string:new('assigner'))
      else
        _error(exception:method_error(_temp20, 'assigner'))
      end
    

    if object._is_callable(_temp19) then
      _temp20 =  _temp19(_self)

    elseif _temp19 then
      _temp20 =  _temp19
    else
      _error(exception:name_error("parsed"))
    end
    
if _type(_temp20) == 'number' then
      _temp20 = number:new(_temp20)
    elseif object._is_callable(_temp20) then
      _temp20 = brat_function:new(_temp20)
    end
    
      local _m = _temp20.ast
      if object._is_callable(_m) then
        _temp22 =  _m(_temp20)
      elseif _m ~= nil then
        _temp22 =  _m
      elseif _temp20.no_undermethod then
        _temp22 =  _temp20:no_undermethod(string:new('ast'))
      else
        _error(exception:method_error(_temp20, 'ast'))
      end
    
    if _type(_temp23) == 'table' then
      _temp23['ast'] = _temp22
    else
      _error('Cannot set method on ' .. _temp23)
    end
    

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp20 = _m(_self)
   elseif _m then
     _temp20 = _m
   elseif _self.no_undermethod then
     _temp20 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp20) == 'number' then
      _temp20 = number:new(_temp20)
    elseif object._is_callable(_temp20) then
      _temp20 = brat_function:new(_temp20)
    end
    
      local _m = _temp20.c
      if object._is_callable(_m) then
        _temp21 =  _m(_temp20)
      elseif _m ~= nil then
        _temp21 =  _m
      elseif _temp20.no_undermethod then
        _temp21 =  _temp20:no_undermethod(string:new('c'))
      else
        _error(exception:method_error(_temp20, 'c'))
      end
    

local _temp24

   local _m
   if assigner then
     _m = assigner
   else
     _m = _self["assigner"]
   end
   if object._is_callable(_m) then
     _temp20 = _m(_self)
   elseif _m then
     _temp20 = _m
   elseif _self.no_undermethod then
     _temp20 = _self:no_undermethod(string:new('assigner'))
   else
     _error(exception:name_error("assigner"))
   end
  
if _type(_temp20) == 'number' then
      _temp20 = number:new(_temp20)
    elseif object._is_callable(_temp20) then
      _temp20 = brat_function:new(_temp20)
    end
    
      local _m = _temp20.assign
      if object._is_callable(_m) then
        _temp24 =  _m(_temp20)
      elseif _m ~= nil then
        _temp24 =  _m
      elseif _temp20.no_undermethod then
        _temp24 =  _temp20:no_undermethod(string:new('assign'))
      else
        _error(exception:method_error(_temp20, 'assign'))
      end
    
    if _type(_temp21) == 'table' then
      _temp21['ast'] = _temp24
    else
      _error('Cannot set method on ' .. _temp21)
    end
    
local _temp25

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp20 = _m(_self)
   elseif _m then
     _temp20 = _m
   elseif _self.no_undermethod then
     _temp20 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp20) == 'number' then
      _temp20 = number:new(_temp20)
    elseif object._is_callable(_temp20) then
      _temp20 = brat_function:new(_temp20)
    end
    
      local _m = _temp20.c
      if object._is_callable(_m) then
        _temp25 =  _m(_temp20)
      elseif _m ~= nil then
        _temp25 =  _m
      elseif _temp20.no_undermethod then
        _temp25 =  _temp20:no_undermethod(string:new('c'))
      else
        _error(exception:method_error(_temp20, 'c'))
      end
    
if _type(_temp25) == 'number' then
      _temp25 = number:new(_temp25)
    elseif object._is_callable(_temp25) then
      _temp25 = brat_function:new(_temp25)
    end
    
      local _m = _temp25.interactive
      if object._is_callable(_m) then
        _temp20 =  _m(_temp25)
      elseif _m ~= nil then
        _temp20 =  _m
      elseif _temp25.no_undermethod then
        _temp20 =  _temp25:no_undermethod(string:new('interactive'))
      else
        _error(exception:method_error(_temp25, 'interactive'))
      end
    
return _temp20

end

    if _type(_temp16) == 'table' then
      _temp16['run'] = _temp18
    else
      _error('Cannot set method on ' .. _temp16)
    end
    
local _temp26

    if object._is_callable(object) then
      _temp15 =  object(_self)

    elseif object then
      _temp15 =  object
    else
      _error(exception:name_error("object"))
    end
    
if _type(_temp15) == 'number' then
      _temp15 = number:new(_temp15)
    elseif object._is_callable(_temp15) then
      _temp15 = brat_function:new(_temp15)
    end
    
      local _m = _temp15.new
      if object._is_callable(_m) then
        _temp26 =  _m(_temp15)
      elseif _m ~= nil then
        _temp26 =  _m
      elseif _temp15.no_undermethod then
        _temp26 =  _temp15:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp15, 'new'))
      end
    

    if object._is_callable(_temp26) then
      _temp15 =  _temp26(_self)

    elseif _temp26 then
      _temp15 =  _temp26
    else
      _error(exception:name_error("brat2lua"))
    end
    

local _temp28 = function(_self, _temp27)

      if _temp27 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp29

local _temp30

   local _m
   if brat_underparser then
     _m = brat_underparser
   else
     _m = _self["brat_underparser"]
   end
   if object._is_callable(_m) then
     _temp30 = _m(_self)
   elseif _m then
     _temp30 = _m
   elseif _self.no_undermethod then
     _temp30 = _self:no_undermethod(string:new('brat_parser'))
   else
     _error(exception:name_error("brat_underparser"))
   end
  
local _temp31

    if object._is_callable(_temp27) then
      _temp31 =  _temp27(_self)

    elseif _temp27 then
      _temp31 =  _temp27
    else
      _error(exception:name_error("str"))
    end
    

local _temp32 = string:new("program")


local _temp33

   local _m
   if _true then
     _m = _true
   else
     _m = _self["_true"]
   end
   if object._is_callable(_m) then
     _temp33 = _m(_self)
   elseif _m then
     _temp33 = _m
   elseif _self.no_undermethod then
     _temp33 = _self:no_undermethod(string:new('_true'))
   else
     _error(exception:name_error("_true"))
   end
  
if _type(_temp30) == 'number' then
      _temp30 = number:new(_temp30)
    elseif object._is_callable(_temp30) then
      _temp30 = brat_function:new(_temp30)
    end
    
      local _m = _temp30.parse
      if object._is_callable(_m) then
        _temp29 =  _m(_temp30, _temp31, _temp32, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp30.no_undermethod then
        _temp29 =  _temp30:no_undermethod(string:new('parse'), _temp31, _temp32, _temp33)
      else
        _error(exception:method_error(_temp30, 'parse'))
      end
    
local _temp34

    if object._is_callable(_temp29) then
      _temp30 =  _temp29(_self)

    elseif _temp29 then
      _temp30 =  _temp29
    else
      _error(exception:name_error("parsed"))
    end
    
if _type(_temp30) == 'number' then
      _temp30 = number:new(_temp30)
    elseif object._is_callable(_temp30) then
      _temp30 = brat_function:new(_temp30)
    end
    
      local _m = _temp30.ast
      if object._is_callable(_m) then
        _temp34 =  _m(_temp30)
      elseif _m ~= nil then
        _temp34 =  _m
      elseif _temp30.no_undermethod then
        _temp34 =  _temp30:no_undermethod(string:new('ast'))
      else
        _error(exception:method_error(_temp30, 'ast'))
      end
    

   local _m
   if var_underassigner then
     _m = var_underassigner
   else
     _m = _self["var_underassigner"]
   end
   if object._is_callable(_m) then
     _temp30 = _m(_self)
   elseif _m then
     _temp30 = _m
   elseif _self.no_undermethod then
     _temp30 = _self:no_undermethod(string:new('var_assigner'))
   else
     _error(exception:name_error("var_underassigner"))
   end
  
    if object._is_callable(_temp34) then
      _temp32 =  _temp34(_self)

    elseif _temp34 then
      _temp32 =  _temp34
    else
      _error(exception:name_error("ast"))
    end
    
if _type(_temp30) == 'number' then
      _temp30 = number:new(_temp30)
    elseif object._is_callable(_temp30) then
      _temp30 = brat_function:new(_temp30)
    end
    
      local _m = _temp30.new
      if object._is_callable(_m) then
        _temp33 =  _m(_temp30, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp30.no_undermethod then
        _temp33 =  _temp30:no_undermethod(string:new('new'), _temp32)
      else
        _error(exception:method_error(_temp30, 'new'))
      end
    
if _type(_temp33) == 'number' then
      _temp33 = number:new(_temp33)
    elseif object._is_callable(_temp33) then
      _temp33 = brat_function:new(_temp33)
    end
    
      local _m = _temp33.assign
      if object._is_callable(_m) then
        _temp30 =  _m(_temp33)
      elseif _m ~= nil then
        _temp30 =  _m
      elseif _temp33.no_undermethod then
        _temp30 =  _temp33:no_undermethod(string:new('assign'))
      else
        _error(exception:method_error(_temp33, 'assign'))
      end
    
_temp34 = _temp30

   local _m
   if compiler then
     _m = compiler
   else
     _m = _self["compiler"]
   end
   if object._is_callable(_m) then
     _temp33 = _m(_self)
   elseif _m then
     _temp33 = _m
   elseif _self.no_undermethod then
     _temp33 = _self:no_undermethod(string:new('compiler'))
   else
     _error(exception:name_error("compiler"))
   end
  
    if object._is_callable(_temp34) then
      _temp31 =  _temp34(_self)

    elseif _temp34 then
      _temp31 =  _temp34
    else
      _error(exception:name_error("ast"))
    end
    
if _type(_temp33) == 'number' then
      _temp33 = number:new(_temp33)
    elseif object._is_callable(_temp33) then
      _temp33 = brat_function:new(_temp33)
    end
    
      local _m = _temp33.new
      if object._is_callable(_m) then
        _temp32 =  _m(_temp33, _temp31)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp33.no_undermethod then
        _temp32 =  _temp33:no_undermethod(string:new('new'), _temp31)
      else
        _error(exception:method_error(_temp33, 'new'))
      end
    
if _type(_temp32) == 'number' then
      _temp32 = number:new(_temp32)
    elseif object._is_callable(_temp32) then
      _temp32 = brat_function:new(_temp32)
    end
    
      local _m = _temp32.compile
      if object._is_callable(_m) then
        _temp33 =  _m(_temp32)
      elseif _m ~= nil then
        _temp33 =  _m
      elseif _temp32.no_undermethod then
        _temp33 =  _temp32:no_undermethod(string:new('compile'))
      else
        _error(exception:method_error(_temp32, 'compile'))
      end
    
return _temp33

end

    if _type(_temp15) == 'table' then
      _temp15['compile_understring'] = _temp28
    else
      _error('Cannot set method on ' .. _temp15)
    end
    

local _temp35

    if object._is_callable(_temp26) then
      _temp35 =  _temp26(_self)

    elseif _temp26 then
      _temp35 =  _temp26
    else
      _error(exception:name_error("brat2lua"))
    end
    

local _temp37 = function(_self, _temp36)

      if _temp36 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp38 = string:new('file')


  if include then
    _dummy =  include(_self, _temp38)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.include
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp38)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('include'), _temp38)
      else
        _error(exception:method_error(_self, 'include'))
      end
    
  end
  
local _temp39

   local _m
   if file then
     _m = file
   else
     _m = _self["file"]
   end
   if object._is_callable(_m) then
     _temp38 = _m(_self)
   elseif _m then
     _temp38 = _m
   elseif _self.no_undermethod then
     _temp38 = _self:no_undermethod(string:new('file'))
   else
     _error(exception:name_error("file"))
   end
  
local _temp40

do
local _temp41 = {}

    if object._is_callable(_temp36) then
      _temp41[1] =  _temp36(_self)

    elseif _temp36 then
      _temp41[1] =  _temp36
    else
      _error(exception:name_error("file_undername"))
    end
    _temp41[1] = _tostring(_temp41[1])
_temp41[2] = ".brat"
_temp40 = string:new(_table.concat(_temp41))
end

if _type(_temp38) == 'number' then
      _temp38 = number:new(_temp38)
    elseif object._is_callable(_temp38) then
      _temp38 = brat_function:new(_temp38)
    end
    
      local _m = _temp38.read
      if object._is_callable(_m) then
        _temp39 =  _m(_temp38, _temp40)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp38.no_undermethod then
        _temp39 =  _temp38:no_undermethod(string:new('read'), _temp40)
      else
        _error(exception:method_error(_temp38, 'read'))
      end
    
local _temp42

    if object._is_callable(_temp26) then
      _temp38 =  _temp26(_self)

    elseif _temp26 then
      _temp38 =  _temp26
    else
      _error(exception:name_error("brat2lua"))
    end
    
    if object._is_callable(_temp39) then
      _temp40 =  _temp39(_self)

    elseif _temp39 then
      _temp40 =  _temp39
    else
      _error(exception:name_error("src"))
    end
    
if _type(_temp38) == 'number' then
      _temp38 = number:new(_temp38)
    elseif object._is_callable(_temp38) then
      _temp38 = brat_function:new(_temp38)
    end
    
      local _m = _temp38.compile_understring
      if object._is_callable(_m) then
        _temp42 =  _m(_temp38, _temp40)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp38.no_undermethod then
        _temp42 =  _temp38:no_undermethod(string:new('compile_string'), _temp40)
      else
        _error(exception:method_error(_temp38, 'compile_understring'))
      end
    
   local _m
   if file then
     _m = file
   else
     _m = _self["file"]
   end
   if object._is_callable(_m) then
     _temp38 = _m(_self)
   elseif _m then
     _temp38 = _m
   elseif _self.no_undermethod then
     _temp38 = _self:no_undermethod(string:new('file'))
   else
     _error(exception:name_error("file"))
   end
  
local _temp43

do
local _temp44 = {}

    if object._is_callable(_temp36) then
      _temp44[1] =  _temp36(_self)

    elseif _temp36 then
      _temp44[1] =  _temp36
    else
      _error(exception:name_error("file_undername"))
    end
    _temp44[1] = _tostring(_temp44[1])
_temp44[2] = ".lua"
_temp43 = string:new(_table.concat(_temp44))
end


local _temp45 = string:new('w')


local _temp50 = _lifted_call(_lifted[1], {})
_temp50.arg_table['_temp42'] = _temp42
if _type(_temp38) == 'number' then
      _temp38 = number:new(_temp38)
    elseif object._is_callable(_temp38) then
      _temp38 = brat_function:new(_temp38)
    end
    
      local _m = _temp38.open
      if object._is_callable(_m) then
        _temp40 =  _m(_temp38, _temp43, _temp45, _temp50)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp38.no_undermethod then
        _temp40 =  _temp38:no_undermethod(string:new('open'), _temp43, _temp45, _temp50)
      else
        _error(exception:method_error(_temp38, 'open'))
      end
    
return _temp40

end

    if _type(_temp35) == 'table' then
      _temp35['compile_underfile'] = _temp37
    else
      _error('Cannot set method on ' .. _temp35)
    end
    

local _temp51

    if object._is_callable(_temp26) then
      _temp51 =  _temp26(_self)

    elseif _temp26 then
      _temp51 =  _temp26
    else
      _error(exception:name_error("brat2lua"))
    end
    

local _temp52 = function(_self)

local _temp54

local _temp53

    if object._is_callable(_temp5) then
      _temp53 =  _temp5(_self)

    elseif _temp5 then
      _temp53 =  _temp5
    else
      _error(exception:name_error("interactive"))
    end
    
if _type(_temp53) == 'number' then
      _temp53 = number:new(_temp53)
    elseif object._is_callable(_temp53) then
      _temp53 = brat_function:new(_temp53)
    end
    
      local _m = _temp53.new
      if object._is_callable(_m) then
        _temp54 =  _m(_temp53)
      elseif _m ~= nil then
        _temp54 =  _m
      elseif _temp53.no_undermethod then
        _temp54 =  _temp53:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp53, 'new'))
      end
    
return _temp54

end

    if _type(_temp51) == 'table' then
      _temp51['start_underinteractive'] = _temp52
    else
      _error('Cannot set method on ' .. _temp51)
    end
    

local _temp55

local _temp56

    if object._is_callable(_temp26) then
      _temp56 =  _temp26(_self)

    elseif _temp26 then
      _temp56 =  _temp26
    else
      _error(exception:name_error("brat2lua"))
    end
    

local _temp57 = string:new('brat2lua')


  if export then
    _temp55 =  export(_self, _temp56, _temp57)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.export
      if object._is_callable(_m) then
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
  