
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

    
_lifted[1] = function(_argtable, _self, _temp22)
local _temp18 = _argtable['_temp18']
      if _temp22 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp24

local _temp23

    if object._is_callable(_temp22) then
      _temp23 =  _temp22(_self)

    elseif _temp22 then
      _temp23 =  _temp22
    else
      _error(exception:name_error("f"))
    end
    
local _temp25

    if object._is_callable(_temp18) then
      _temp25 =  _temp18(_self)

    elseif _temp18 then
      _temp25 =  _temp18
    else
      _error(exception:name_error("out"))
    end
    
if _type(_temp23) == 'number' then
      _temp23 = number:new(_temp23)
    elseif object._is_callable(_temp23) then
      _temp23 = brat_function:new(_temp23)
    end
    
      local _m = _temp23.write
      if object._is_callable(_m) then
        _temp24 =  _m(_temp23, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp23.no_undermethod then
        _temp24 =  _temp23:no_undermethod(string:new('write'), _temp25)
      else
        _error(exception:method_error(_temp23, 'write'))
      end
    
return _temp24

end

local _temp1

local _temp2

    if object._is_callable(object) then
      _temp2 =  object(_self)

    elseif object then
      _temp2 =  object
    else
      _error(exception:name_error("object"))
    end
    
if _type(_temp2) == 'number' then
      _temp2 = number:new(_temp2)
    elseif object._is_callable(_temp2) then
      _temp2 = brat_function:new(_temp2)
    end
    
      local _m = _temp2.new
      if object._is_callable(_m) then
        _temp1 =  _m(_temp2)
      elseif _m ~= nil then
        _temp1 =  _m
      elseif _temp2.no_undermethod then
        _temp1 =  _temp2:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp2, 'new'))
      end
    

    if object._is_callable(_temp1) then
      _temp2 =  _temp1(_self)

    elseif _temp1 then
      _temp2 =  _temp1
    else
      _error(exception:name_error("brat2lua"))
    end
    

local _temp4 = function(_self, _temp3)

      if _temp3 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp5 = string:new('parser/parser')


  if include then
    _dummy =  include(_self, _temp5)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.include
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp5)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('include'), _temp5)
      else
        _error(exception:method_error(_self, 'include'))
      end
    
  end
  

_temp5 = string:new('parser/compiler')


  if include then
    _dummy =  include(_self, _temp5)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.include
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp5)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('include'), _temp5)
      else
        _error(exception:method_error(_self, 'include'))
      end
    
  end
  

_temp5 = string:new('parser/var_assigner')


  if include then
    _dummy =  include(_self, _temp5)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.include
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp5)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('include'), _temp5)
      else
        _error(exception:method_error(_self, 'include'))
      end
    
  end
  
local _temp6

   local _m
   if brat_underparser then
     _m = brat_underparser
   else
     _m = _self["brat_underparser"]
   end
   if object._is_callable(_m) then
     _temp5 = _m(_self)
   elseif _m then
     _temp5 = _m
   elseif _self.no_undermethod then
     _temp5 = _self:no_undermethod(string:new('brat_parser'))
   else
     _error(exception:name_error("brat_underparser"))
   end
  
local _temp7

    if object._is_callable(_temp3) then
      _temp7 =  _temp3(_self)

    elseif _temp3 then
      _temp7 =  _temp3
    else
      _error(exception:name_error("str"))
    end
    

local _temp8 = string:new("program")


local _temp9

   local _m
   if _true then
     _m = _true
   else
     _m = _self["_true"]
   end
   if object._is_callable(_m) then
     _temp9 = _m(_self)
   elseif _m then
     _temp9 = _m
   elseif _self.no_undermethod then
     _temp9 = _self:no_undermethod(string:new('_true'))
   else
     _error(exception:name_error("_true"))
   end
  
if _type(_temp5) == 'number' then
      _temp5 = number:new(_temp5)
    elseif object._is_callable(_temp5) then
      _temp5 = brat_function:new(_temp5)
    end
    
      local _m = _temp5.parse
      if object._is_callable(_m) then
        _temp6 =  _m(_temp5, _temp7, _temp8, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp5.no_undermethod then
        _temp6 =  _temp5:no_undermethod(string:new('parse'), _temp7, _temp8, _temp9)
      else
        _error(exception:method_error(_temp5, 'parse'))
      end
    
local _temp10

    if object._is_callable(_temp6) then
      _temp5 =  _temp6(_self)

    elseif _temp6 then
      _temp5 =  _temp6
    else
      _error(exception:name_error("parsed"))
    end
    
if _type(_temp5) == 'number' then
      _temp5 = number:new(_temp5)
    elseif object._is_callable(_temp5) then
      _temp5 = brat_function:new(_temp5)
    end
    
      local _m = _temp5.ast
      if object._is_callable(_m) then
        _temp10 =  _m(_temp5)
      elseif _m ~= nil then
        _temp10 =  _m
      elseif _temp5.no_undermethod then
        _temp10 =  _temp5:no_undermethod(string:new('ast'))
      else
        _error(exception:method_error(_temp5, 'ast'))
      end
    

   local _m
   if var_underassigner then
     _m = var_underassigner
   else
     _m = _self["var_underassigner"]
   end
   if object._is_callable(_m) then
     _temp5 = _m(_self)
   elseif _m then
     _temp5 = _m
   elseif _self.no_undermethod then
     _temp5 = _self:no_undermethod(string:new('var_assigner'))
   else
     _error(exception:name_error("var_underassigner"))
   end
  
    if object._is_callable(_temp10) then
      _temp8 =  _temp10(_self)

    elseif _temp10 then
      _temp8 =  _temp10
    else
      _error(exception:name_error("ast"))
    end
    
if _type(_temp5) == 'number' then
      _temp5 = number:new(_temp5)
    elseif object._is_callable(_temp5) then
      _temp5 = brat_function:new(_temp5)
    end
    
      local _m = _temp5.new
      if object._is_callable(_m) then
        _temp9 =  _m(_temp5, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp5.no_undermethod then
        _temp9 =  _temp5:no_undermethod(string:new('new'), _temp8)
      else
        _error(exception:method_error(_temp5, 'new'))
      end
    
if _type(_temp9) == 'number' then
      _temp9 = number:new(_temp9)
    elseif object._is_callable(_temp9) then
      _temp9 = brat_function:new(_temp9)
    end
    
      local _m = _temp9.assign
      if object._is_callable(_m) then
        _temp5 =  _m(_temp9)
      elseif _m ~= nil then
        _temp5 =  _m
      elseif _temp9.no_undermethod then
        _temp5 =  _temp9:no_undermethod(string:new('assign'))
      else
        _error(exception:method_error(_temp9, 'assign'))
      end
    
_temp10 = _temp5

   local _m
   if compiler then
     _m = compiler
   else
     _m = _self["compiler"]
   end
   if object._is_callable(_m) then
     _temp9 = _m(_self)
   elseif _m then
     _temp9 = _m
   elseif _self.no_undermethod then
     _temp9 = _self:no_undermethod(string:new('compiler'))
   else
     _error(exception:name_error("compiler"))
   end
  
    if object._is_callable(_temp10) then
      _temp7 =  _temp10(_self)

    elseif _temp10 then
      _temp7 =  _temp10
    else
      _error(exception:name_error("ast"))
    end
    
if _type(_temp9) == 'number' then
      _temp9 = number:new(_temp9)
    elseif object._is_callable(_temp9) then
      _temp9 = brat_function:new(_temp9)
    end
    
      local _m = _temp9.new
      if object._is_callable(_m) then
        _temp8 =  _m(_temp9, _temp7)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp9.no_undermethod then
        _temp8 =  _temp9:no_undermethod(string:new('new'), _temp7)
      else
        _error(exception:method_error(_temp9, 'new'))
      end
    
if _type(_temp8) == 'number' then
      _temp8 = number:new(_temp8)
    elseif object._is_callable(_temp8) then
      _temp8 = brat_function:new(_temp8)
    end
    
      local _m = _temp8.compile
      if object._is_callable(_m) then
        _temp9 =  _m(_temp8)
      elseif _m ~= nil then
        _temp9 =  _m
      elseif _temp8.no_undermethod then
        _temp9 =  _temp8:no_undermethod(string:new('compile'))
      else
        _error(exception:method_error(_temp8, 'compile'))
      end
    
return _temp9

end

    if _type(_temp2) == 'table' then
      _temp2['compile_understring'] = _temp4
    else
      _error('Cannot set method on ' .. _temp2)
    end
    

local _temp11

    if object._is_callable(_temp1) then
      _temp11 =  _temp1(_self)

    elseif _temp1 then
      _temp11 =  _temp1
    else
      _error(exception:name_error("brat2lua"))
    end
    

local _temp13 = function(_self, _temp12)

      if _temp12 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp14 = string:new('file')


  if include then
    _dummy =  include(_self, _temp14)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.include
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp14)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('include'), _temp14)
      else
        _error(exception:method_error(_self, 'include'))
      end
    
  end
  
local _temp15

   local _m
   if file then
     _m = file
   else
     _m = _self["file"]
   end
   if object._is_callable(_m) then
     _temp14 = _m(_self)
   elseif _m then
     _temp14 = _m
   elseif _self.no_undermethod then
     _temp14 = _self:no_undermethod(string:new('file'))
   else
     _error(exception:name_error("file"))
   end
  
local _temp16

do
local _temp17 = {}

    if object._is_callable(_temp12) then
      _temp17[1] =  _temp12(_self)

    elseif _temp12 then
      _temp17[1] =  _temp12
    else
      _error(exception:name_error("file_undername"))
    end
    _temp17[1] = _tostring(_temp17[1])
_temp17[2] = ".brat"
_temp16 = string:new(_table.concat(_temp17))
end

if _type(_temp14) == 'number' then
      _temp14 = number:new(_temp14)
    elseif object._is_callable(_temp14) then
      _temp14 = brat_function:new(_temp14)
    end
    
      local _m = _temp14.read
      if object._is_callable(_m) then
        _temp15 =  _m(_temp14, _temp16)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp14.no_undermethod then
        _temp15 =  _temp14:no_undermethod(string:new('read'), _temp16)
      else
        _error(exception:method_error(_temp14, 'read'))
      end
    
local _temp18

    if object._is_callable(_temp1) then
      _temp14 =  _temp1(_self)

    elseif _temp1 then
      _temp14 =  _temp1
    else
      _error(exception:name_error("brat2lua"))
    end
    
    if object._is_callable(_temp15) then
      _temp16 =  _temp15(_self)

    elseif _temp15 then
      _temp16 =  _temp15
    else
      _error(exception:name_error("src"))
    end
    
if _type(_temp14) == 'number' then
      _temp14 = number:new(_temp14)
    elseif object._is_callable(_temp14) then
      _temp14 = brat_function:new(_temp14)
    end
    
      local _m = _temp14.compile_understring
      if object._is_callable(_m) then
        _temp18 =  _m(_temp14, _temp16)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp14.no_undermethod then
        _temp18 =  _temp14:no_undermethod(string:new('compile_string'), _temp16)
      else
        _error(exception:method_error(_temp14, 'compile_understring'))
      end
    
   local _m
   if file then
     _m = file
   else
     _m = _self["file"]
   end
   if object._is_callable(_m) then
     _temp14 = _m(_self)
   elseif _m then
     _temp14 = _m
   elseif _self.no_undermethod then
     _temp14 = _self:no_undermethod(string:new('file'))
   else
     _error(exception:name_error("file"))
   end
  
local _temp19

do
local _temp20 = {}

    if object._is_callable(_temp12) then
      _temp20[1] =  _temp12(_self)

    elseif _temp12 then
      _temp20[1] =  _temp12
    else
      _error(exception:name_error("file_undername"))
    end
    _temp20[1] = _tostring(_temp20[1])
_temp20[2] = ".lua"
_temp19 = string:new(_table.concat(_temp20))
end


local _temp21 = string:new('w')


local _temp26 = _lifted_call(_lifted[1], {})
_temp26.arg_table['_temp18'] = _temp18
if _type(_temp14) == 'number' then
      _temp14 = number:new(_temp14)
    elseif object._is_callable(_temp14) then
      _temp14 = brat_function:new(_temp14)
    end
    
      local _m = _temp14.open
      if object._is_callable(_m) then
        _temp16 =  _m(_temp14, _temp19, _temp21, _temp26)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp14.no_undermethod then
        _temp16 =  _temp14:no_undermethod(string:new('open'), _temp19, _temp21, _temp26)
      else
        _error(exception:method_error(_temp14, 'open'))
      end
    
return _temp16

end

    if _type(_temp11) == 'table' then
      _temp11['compile_underfile'] = _temp13
    else
      _error('Cannot set method on ' .. _temp11)
    end
    

local _temp27

    if object._is_callable(_temp1) then
      _temp27 =  _temp1(_self)

    elseif _temp1 then
      _temp27 =  _temp1
    else
      _error(exception:name_error("brat2lua"))
    end
    

local _temp29 = function(_self, _temp28)

      if _temp28 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp30 = string:new('parser/parser')


  if include then
    _dummy =  include(_self, _temp30)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.include
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp30)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('include'), _temp30)
      else
        _error(exception:method_error(_self, 'include'))
      end
    
  end
  

_temp30 = string:new('parser/compiler')


  if include then
    _dummy =  include(_self, _temp30)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.include
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp30)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('include'), _temp30)
      else
        _error(exception:method_error(_self, 'include'))
      end
    
  end
  

_temp30 = string:new('parser/var_assigner')


  if include then
    _dummy =  include(_self, _temp30)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.include
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp30)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('include'), _temp30)
      else
        _error(exception:method_error(_self, 'include'))
      end
    
  end
  
local _temp31

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
  
local _temp32

    if object._is_callable(_temp28) then
      _temp32 =  _temp28(_self)

    elseif _temp28 then
      _temp32 =  _temp28
    else
      _error(exception:name_error("str"))
    end
    

local _temp33 = string:new("program")


local _temp34

   local _m
   if _true then
     _m = _true
   else
     _m = _self["_true"]
   end
   if object._is_callable(_m) then
     _temp34 = _m(_self)
   elseif _m then
     _temp34 = _m
   elseif _self.no_undermethod then
     _temp34 = _self:no_undermethod(string:new('_true'))
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
        _temp31 =  _m(_temp30, _temp32, _temp33, _temp34)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp30.no_undermethod then
        _temp31 =  _temp30:no_undermethod(string:new('parse'), _temp32, _temp33, _temp34)
      else
        _error(exception:method_error(_temp30, 'parse'))
      end
    
local _temp35

    if object._is_callable(_temp31) then
      _temp30 =  _temp31(_self)

    elseif _temp31 then
      _temp30 =  _temp31
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
        _temp35 =  _m(_temp30)
      elseif _m ~= nil then
        _temp35 =  _m
      elseif _temp30.no_undermethod then
        _temp35 =  _temp30:no_undermethod(string:new('ast'))
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
  
    if object._is_callable(_temp35) then
      _temp33 =  _temp35(_self)

    elseif _temp35 then
      _temp33 =  _temp35
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
        _temp34 =  _m(_temp30, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp30.no_undermethod then
        _temp34 =  _temp30:no_undermethod(string:new('new'), _temp33)
      else
        _error(exception:method_error(_temp30, 'new'))
      end
    
if _type(_temp34) == 'number' then
      _temp34 = number:new(_temp34)
    elseif object._is_callable(_temp34) then
      _temp34 = brat_function:new(_temp34)
    end
    
      local _m = _temp34.assign
      if object._is_callable(_m) then
        _temp30 =  _m(_temp34)
      elseif _m ~= nil then
        _temp30 =  _m
      elseif _temp34.no_undermethod then
        _temp30 =  _temp34:no_undermethod(string:new('assign'))
      else
        _error(exception:method_error(_temp34, 'assign'))
      end
    
_temp35 = _temp30

   local _m
   if compiler then
     _m = compiler
   else
     _m = _self["compiler"]
   end
   if object._is_callable(_m) then
     _temp34 = _m(_self)
   elseif _m then
     _temp34 = _m
   elseif _self.no_undermethod then
     _temp34 = _self:no_undermethod(string:new('compiler'))
   else
     _error(exception:name_error("compiler"))
   end
  
    if object._is_callable(_temp35) then
      _temp32 =  _temp35(_self)

    elseif _temp35 then
      _temp32 =  _temp35
    else
      _error(exception:name_error("ast"))
    end
    
if _type(_temp34) == 'number' then
      _temp34 = number:new(_temp34)
    elseif object._is_callable(_temp34) then
      _temp34 = brat_function:new(_temp34)
    end
    
      local _m = _temp34.new
      if object._is_callable(_m) then
        _temp33 =  _m(_temp34, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp34.no_undermethod then
        _temp33 =  _temp34:no_undermethod(string:new('new'), _temp32)
      else
        _error(exception:method_error(_temp34, 'new'))
      end
    
if _type(_temp33) == 'number' then
      _temp33 = number:new(_temp33)
    elseif object._is_callable(_temp33) then
      _temp33 = brat_function:new(_temp33)
    end
    
      local _m = _temp33.interactive
      if object._is_callable(_m) then
        _temp34 =  _m(_temp33)
      elseif _m ~= nil then
        _temp34 =  _m
      elseif _temp33.no_undermethod then
        _temp34 =  _temp33:no_undermethod(string:new('interactive'))
      else
        _error(exception:method_error(_temp33, 'interactive'))
      end
    
return _temp34

end

    if _type(_temp27) == 'table' then
      _temp27['interactive'] = _temp29
    else
      _error('Cannot set method on ' .. _temp27)
    end
    

local _temp36

local _temp37

    if object._is_callable(_temp1) then
      _temp37 =  _temp1(_self)

    elseif _temp1 then
      _temp37 =  _temp1
    else
      _error(exception:name_error("brat2lua"))
    end
    

local _temp38 = string:new('brat2lua')


  if export then
    _temp36 =  export(_self, _temp37, _temp38)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.export
      if object._is_callable(_m) then
        _temp36 =  _m(_self, _temp37, _temp38)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp36 =  _self:no_undermethod(string:new('export'), _temp37, _temp38)
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
  