
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

    
_lifted[2] = function(_argtable, _self)
local _temp24 = _argtable['_temp24']
local _temp27

local _temp26

    if _type(_temp24) == "function" or (_type(_temp24) == "table" and _rawget(_temp24, "__call_thing")) then
      _temp26 =  _temp24(_self)

    elseif _temp24 then
      _temp26 =  _temp24
    else
      _error(exception:name_error("e"))
    end
    
local _temp28 = string:new('ast')

if _type(_temp26) == 'number' then
      _temp26 = number:new(_temp26)
    elseif _type(_temp26) == "function" or (_type(_temp26) == "table" and _rawget(_temp26, "__call_thing")) then
      _temp26 = brat_function:new(_temp26)
    end
    
      local _m = _temp26.has_undermethod_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp27 =  _m(_temp26, _temp28)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp26.no_undermethod then
        _temp27 =  _temp26:no_undermethod(string:new('has_method?'), _temp28)
      else
        _error(exception:method_error(_temp26, 'has_undermethod_question'))
      end
    
return _temp27

end


_lifted[3] = function(_argtable, _self)
local _temp24 = _argtable['_temp24']
local _temp21 = _argtable['_temp21']
local _temp30

local _temp32

local _temp31

    if _type(_temp24) == "function" or (_type(_temp24) == "table" and _rawget(_temp24, "__call_thing")) then
      _temp31 =  _temp24(_self)

    elseif _temp24 then
      _temp31 =  _temp24
    else
      _error(exception:name_error("e"))
    end
    
if _type(_temp31) == 'number' then
      _temp31 = number:new(_temp31)
    elseif _type(_temp31) == "function" or (_type(_temp31) == "table" and _rawget(_temp31, "__call_thing")) then
      _temp31 = brat_function:new(_temp31)
    end
    
      local _m = _temp31.ast
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp32 =  _m(_temp31)
      elseif _m ~= nil then
        _temp32 =  _m
      elseif _temp31.no_undermethod then
        _temp32 =  _temp31:no_undermethod(string:new('ast'))
      else
        _error(exception:method_error(_temp31, 'ast'))
      end
    

    if _type(_temp21) == "function" or (_type(_temp21) == "table" and _rawget(_temp21, "__call_thing")) then
      _temp30 =  _temp21(_self, _temp32)

    elseif _temp21 then
      _temp30 =  _temp21(_self, _temp32)
    else
      _error(exception:new("Tried to invoke non-method: 'block' (" .. object.__type(_temp21) .. ")"))
    end
    
return _temp30

end


_lifted[4] = function(_argtable, _self)
local _temp24 = _argtable['_temp24']
local _temp35

local _temp34

    if _type(_temp24) == "function" or (_type(_temp24) == "table" and _rawget(_temp24, "__call_thing")) then
      _temp34 =  _temp24(_self)

    elseif _temp24 then
      _temp34 =  _temp24
    else
      _error(exception:name_error("e"))
    end
    
local _temp36 = string:new('elements')

if _type(_temp34) == 'number' then
      _temp34 = number:new(_temp34)
    elseif _type(_temp34) == "function" or (_type(_temp34) == "table" and _rawget(_temp34, "__call_thing")) then
      _temp34 = brat_function:new(_temp34)
    end
    
      local _m = _temp34.has_undermethod_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp35 =  _m(_temp34, _temp36)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp34.no_undermethod then
        _temp35 =  _temp34:no_undermethod(string:new('has_method?'), _temp36)
      else
        _error(exception:method_error(_temp34, 'has_undermethod_question'))
      end
    
return _temp35

end


_lifted[5] = function(_argtable, _self)
local _temp21 = _argtable['_temp21']
local _temp19 = _argtable['_temp19']
local _temp24 = _argtable['_temp24']
local _temp38

local _temp40

local _temp39

    if _type(_temp24) == "function" or (_type(_temp24) == "table" and _rawget(_temp24, "__call_thing")) then
      _temp39 =  _temp24(_self)

    elseif _temp24 then
      _temp39 =  _temp24
    else
      _error(exception:name_error("e"))
    end
    
if _type(_temp39) == 'number' then
      _temp39 = number:new(_temp39)
    elseif _type(_temp39) == "function" or (_type(_temp39) == "table" and _rawget(_temp39, "__call_thing")) then
      _temp39 = brat_function:new(_temp39)
    end
    
      local _m = _temp39.elements
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp40 =  _m(_temp39)
      elseif _m ~= nil then
        _temp40 =  _m
      elseif _temp39.no_undermethod then
        _temp40 =  _temp39:no_undermethod(string:new('elements'))
      else
        _error(exception:method_error(_temp39, 'elements'))
      end
    

local _temp41

  if _temp21 then
    _temp41 =  _temp21
  else
    _error(exception:null_error("block", "access it"))
  end
  

    if _type(_temp19) == "function" or (_type(_temp19) == "table" and _rawget(_temp19, "__call_thing")) then
      _temp38 =  _temp19(_self, _temp40, _temp41)

    elseif _temp19 then
      _temp38 =  _temp19(_self, _temp40, _temp41)
    else
      _error(exception:new("Tried to invoke non-method: 'each_underast' (" .. object.__type(_temp19) .. ")"))
    end
    
return _temp38

end


_lifted[1] = function(_argtable, _self, _temp24)
local _temp19 = _argtable['_temp19']
local _temp21 = _argtable['_temp21']
      if _temp24 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp25

local _temp29 = _lifted_call(_lifted[2], {})
_temp29.arg_table['_temp24'] = _temp24

local _temp33 = _lifted_call(_lifted[3], {})
_temp33.arg_table['_temp24'] = _temp24
_temp33.arg_table['_temp21'] = _temp21

local _temp37 = _lifted_call(_lifted[4], {})
_temp37.arg_table['_temp24'] = _temp24

local _temp42 = _lifted_call(_lifted[5], {})
_temp42.arg_table['_temp24'] = _temp24
_temp42.arg_table['_temp19'] = _temp19
_temp42.arg_table['_temp21'] = _temp21

  if when then
    _temp25 =  when(_self, _temp29, _temp33, _temp37, _temp42)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.when
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp25 =  _m(_self, _temp29, _temp33, _temp37, _temp42)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('when'), _temp29, _temp33, _temp37, _temp42)
      else
        _error(exception:method_error(_self, 'when'))
      end
    
  end
  
return _temp25

end


_lifted[7] = function(_argtable, _self)
local _temp49 = _argtable['_temp49']
local _temp46 = _argtable['_temp46']
local _temp53

local _temp52

    if _type(_temp46) == "function" or (_type(_temp46) == "table" and _rawget(_temp46, "__call_thing")) then
      _temp52 =  _temp46(_self)

    elseif _temp46 then
      _temp52 =  _temp46
    else
      _error(exception:name_error("list"))
    end
    
local _temp54

    if _type(_temp49) == "function" or (_type(_temp49) == "table" and _rawget(_temp49, "__call_thing")) then
      _temp54 =  _temp49(_self)

    elseif _temp49 then
      _temp54 =  _temp49
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp52) == 'number' then
      _temp52 = number:new(_temp52)
    elseif _type(_temp52) == "function" or (_type(_temp52) == "table" and _rawget(_temp52, "__call_thing")) then
      _temp52 = brat_function:new(_temp52)
    end
    
      local _m = _temp52._less_less
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp53 =  _m(_temp52, _temp54)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp52.no_undermethod then
        _temp53 =  _temp52:no_undermethod(string:new('<<'), _temp54)
      else
        _error(exception:method_error(_temp52, '_less_less'))
      end
    
return _temp53

end


_lifted[6] = function(_argtable, _self, _temp49)
local _temp46 = _argtable['_temp46']
      if _temp49 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp50

local _temp51

    if _type(_temp49) == "function" or (_type(_temp49) == "table" and _rawget(_temp49, "__call_thing")) then
      _temp51 =  _temp49(_self)

    elseif _temp49 then
      _temp51 =  _temp49
    else
      _error(exception:name_error("n"))
    end
    

local _temp55 = _lifted_call(_lifted[7], {})
_temp55.arg_table['_temp46'] = _temp46
_temp55.arg_table['_temp49'] = _temp49

  if true_question then
    _temp50 =  true_question(_self, _temp51, _temp55)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp50 =  _m(_self, _temp51, _temp55)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp50 =  _self:no_undermethod(string:new('true?'), _temp51, _temp55)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp50

end


_lifted[8] = function(_argtable, _self)
local _temp81 = _argtable['_temp81']
local _temp90

local _temp89

local _temp88

    if _type(_temp81) == "function" or (_type(_temp81) == "table" and _rawget(_temp81, "__call_thing")) then
      _temp88 =  _temp81(_self)

    elseif _temp81 then
      _temp88 =  _temp81
    else
      _error(exception:name_error("list"))
    end
    
if _type(_temp88) == 'number' then
      _temp88 = number:new(_temp88)
    elseif _type(_temp88) == "function" or (_type(_temp88) == "table" and _rawget(_temp88, "__call_thing")) then
      _temp88 = brat_function:new(_temp88)
    end
    
      local _m = _temp88.nodes
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp89 =  _m(_temp88)
      elseif _m ~= nil then
        _temp89 =  _m
      elseif _temp88.no_undermethod then
        _temp89 =  _temp88:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp88, 'nodes'))
      end
    
if _type(_temp89) == 'number' then
      _temp89 = number:new(_temp89)
    elseif _type(_temp89) == "function" or (_type(_temp89) == "table" and _rawget(_temp89, "__call_thing")) then
      _temp89 = brat_function:new(_temp89)
    end
    
      local _m = _temp89.first
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp90 =  _m(_temp89)
      elseif _m ~= nil then
        _temp90 =  _m
      elseif _temp89.no_undermethod then
        _temp90 =  _temp89:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp89, 'first'))
      end
    
return _temp90

end


_lifted[9] = function(_argtable, _self)
local _temp81 = _argtable['_temp81']
local _temp92

    if _type(_temp81) == "function" or (_type(_temp81) == "table" and _rawget(_temp81, "__call_thing")) then
      _temp92 =  _temp81(_self)

    elseif _temp81 then
      _temp92 =  _temp81
    else
      _error(exception:name_error("list"))
    end
    
return _temp92

end


_lifted[10] = function(_argtable, _self)
local _temp95 = _argtable['_temp95']
local _temp104

local _temp103

local _temp102

    if _type(_temp95) == "function" or (_type(_temp95) == "table" and _rawget(_temp95, "__call_thing")) then
      _temp102 =  _temp95(_self)

    elseif _temp95 then
      _temp102 =  _temp95
    else
      _error(exception:name_error("list"))
    end
    
if _type(_temp102) == 'number' then
      _temp102 = number:new(_temp102)
    elseif _type(_temp102) == "function" or (_type(_temp102) == "table" and _rawget(_temp102, "__call_thing")) then
      _temp102 = brat_function:new(_temp102)
    end
    
      local _m = _temp102.nodes
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp103 =  _m(_temp102)
      elseif _m ~= nil then
        _temp103 =  _m
      elseif _temp102.no_undermethod then
        _temp103 =  _temp102:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp102, 'nodes'))
      end
    
if _type(_temp103) == 'number' then
      _temp103 = number:new(_temp103)
    elseif _type(_temp103) == "function" or (_type(_temp103) == "table" and _rawget(_temp103, "__call_thing")) then
      _temp103 = brat_function:new(_temp103)
    end
    
      local _m = _temp103.first
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp104 =  _m(_temp103)
      elseif _m ~= nil then
        _temp104 =  _m
      elseif _temp103.no_undermethod then
        _temp104 =  _temp103:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp103, 'first'))
      end
    
return _temp104

end


_lifted[11] = function(_argtable, _self)
local _temp95 = _argtable['_temp95']
local _temp106

    if _type(_temp95) == "function" or (_type(_temp95) == "table" and _rawget(_temp95, "__call_thing")) then
      _temp106 =  _temp95(_self)

    elseif _temp95 then
      _temp106 =  _temp95
    else
      _error(exception:name_error("list"))
    end
    
return _temp106

end


local _temp1

local _temp2 = string:new('peg/sexp')


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
  
local _temp3

    if _type(object) == "function" or (_type(object) == "table" and _rawget(object, "__call_thing")) then
      _temp2 =  object(_self)

    elseif object then
      _temp2 =  object
    else
      _error(exception:name_error("object"))
    end
    
if _type(_temp2) == 'number' then
      _temp2 = number:new(_temp2)
    elseif _type(_temp2) == "function" or (_type(_temp2) == "table" and _rawget(_temp2, "__call_thing")) then
      _temp2 = brat_function:new(_temp2)
    end
    
      local _m = _temp2.new
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp3 =  _m(_temp2)
      elseif _m ~= nil then
        _temp3 =  _m
      elseif _temp2.no_undermethod then
        _temp3 =  _temp2:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp2, 'new'))
      end
    

local _temp5

local _temp4

    if _type(_temp3) == "function" or (_type(_temp3) == "table" and _rawget(_temp3, "__call_thing")) then
      _temp4 =  _temp3(_self)

    elseif _temp3 then
      _temp4 =  _temp3
    else
      _error(exception:name_error("node"))
    end
    
local _temp6 = {}

do
local _temp7;local _temp8

_temp7 = string:new('init')


_temp8 = function(_self, _temp9)

      if _temp9 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp10

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp10 = _m(_self)
   elseif _m then
     _temp10 = _m
   elseif _self.no_undermethod then
     _temp10 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp11

    if _type(_temp9) == "function" or (_type(_temp9) == "table" and _rawget(_temp9, "__call_thing")) then
      _temp11 =  _temp9(_self)

    elseif _temp9 then
      _temp11 =  _temp9
    else
      _error(exception:name_error("name"))
    end
    
    if _type(_temp10) == 'table' then
      _temp10['node_undername'] = _temp11
    else
      _error('Cannot set method on ' .. _temp10)
    end
    
local _temp12

local _temp13

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp13 = _m(_self)
   elseif _m then
     _temp13 = _m
   elseif _self.no_undermethod then
     _temp13 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp14

    if _type(_temp9) == "function" or (_type(_temp9) == "table" and _rawget(_temp9, "__call_thing")) then
      _temp14 =  _temp9(_self)

    elseif _temp9 then
      _temp14 =  _temp9
    else
      _error(exception:name_error("name"))
    end
    

  if export then
    _temp12 =  export(_self, _temp13, _temp14)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.export
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp12 =  _m(_self, _temp13, _temp14)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp12 =  _self:no_undermethod(string:new('export'), _temp13, _temp14)
      else
        _error(exception:method_error(_self, 'export'))
      end
    
  end
  
return _temp12

end

_temp6[_temp7] = _temp8

_temp7 = string:new('to_s')


_temp8 = function(_self)

local _temp15

do
local _temp16 = {}
_temp16[1] = "<"

local _temp17

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp17 = _m(_self)
   elseif _m then
     _temp17 = _m
   elseif _self.no_undermethod then
     _temp17 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp17) == 'number' then
      _temp17 = number:new(_temp17)
    elseif _type(_temp17) == "function" or (_type(_temp17) == "table" and _rawget(_temp17, "__call_thing")) then
      _temp17 = brat_function:new(_temp17)
    end
    
      local _m = _temp17.node_undername
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp16[2] =  _m(_temp17)
      elseif _m ~= nil then
        _temp16[2] =  _m
      elseif _temp17.no_undermethod then
        _temp16[2] =  _temp17:no_undermethod(string:new('node_name'))
      else
        _error(exception:method_error(_temp17, 'node_undername'))
      end
    _temp16[2] = _tostring(_temp16[2])
_temp16[3] = ": "

local _temp18

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp18 = _m(_self)
   elseif _m then
     _temp18 = _m
   elseif _self.no_undermethod then
     _temp18 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp18) == 'number' then
      _temp18 = number:new(_temp18)
    elseif _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp18 = brat_function:new(_temp18)
    end
    
      local _m = _temp18.matched
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp16[4] =  _m(_temp18)
      elseif _m ~= nil then
        _temp16[4] =  _m
      elseif _temp18.no_undermethod then
        _temp16[4] =  _temp18:no_undermethod(string:new('matched'))
      else
        _error(exception:method_error(_temp18, 'matched'))
      end
    _temp16[4] = _tostring(_temp16[4])
_temp16[5] = ">"
_temp15 = string:new(_table.concat(_temp16))
end

return _temp15

end

_temp6[_temp7] = _temp8

_temp6 = hash:new(_temp6)
end

if _type(_temp4) == 'number' then
      _temp4 = number:new(_temp4)
    elseif _type(_temp4) == "function" or (_type(_temp4) == "table" and _rawget(_temp4, "__call_thing")) then
      _temp4 = brat_function:new(_temp4)
    end
    
      local _m = _temp4.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp5 =  _m(_temp4, _temp6)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp4.no_undermethod then
        _temp5 =  _temp4:no_undermethod(string:new('prototype'), _temp6)
      else
        _error(exception:method_error(_temp4, 'prototype'))
      end
    
local _temp19

_temp19 = function(_self, _temp20, _temp21)

      if _temp20 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp21 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
local _temp23

local _temp22

    if _type(_temp20) == "function" or (_type(_temp20) == "table" and _rawget(_temp20, "__call_thing")) then
      _temp22 =  _temp20(_self)

    elseif _temp20 then
      _temp22 =  _temp20
    else
      _error(exception:name_error("elements"))
    end
    
local _temp43 = _lifted_call(_lifted[1], {})
_temp43.arg_table['_temp21'] = _temp21
_temp43.arg_table['_temp19'] = _temp19
if _type(_temp22) == 'number' then
      _temp22 = number:new(_temp22)
    elseif _type(_temp22) == "function" or (_type(_temp22) == "table" and _rawget(_temp22, "__call_thing")) then
      _temp22 = brat_function:new(_temp22)
    end
    
      local _m = _temp22.each
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp23 =  _m(_temp22, _temp43)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp22.no_undermethod then
        _temp23 =  _temp22:no_undermethod(string:new('each'), _temp43)
      else
        _error(exception:method_error(_temp22, 'each'))
      end
    
return _temp23

end

local _temp44

_temp44 = function(_self, _temp45, _temp46)

      if _temp45 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp46 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
local _temp48

local _temp47

    if _type(_temp45) == "function" or (_type(_temp45) == "table" and _rawget(_temp45, "__call_thing")) then
      _temp47 =  _temp45(_self)

    elseif _temp45 then
      _temp47 =  _temp45
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp47) == 'number' then
      _temp47 = number:new(_temp47)
    elseif _type(_temp47) == "function" or (_type(_temp47) == "table" and _rawget(_temp47, "__call_thing")) then
      _temp47 = brat_function:new(_temp47)
    end
    
      local _m = _temp47.elements
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp48 =  _m(_temp47)
      elseif _m ~= nil then
        _temp48 =  _m
      elseif _temp47.no_undermethod then
        _temp48 =  _temp47:no_undermethod(string:new('elements'))
      else
        _error(exception:method_error(_temp47, 'elements'))
      end
    

local _temp56 = _lifted_call(_lifted[6], {})
_temp56.arg_table['_temp46'] = _temp46
_dummy =  _temp19(_self, _temp48, _temp56)

    if _type(_temp46) == "function" or (_type(_temp46) == "table" and _rawget(_temp46, "__call_thing")) then
      _temp56 =  _temp46(_self)

    elseif _temp46 then
      _temp56 =  _temp46
    else
      _error(exception:name_error("list"))
    end
    
return _temp56

end

local _temp57

_temp57 = function(_self, _temp58, _temp59)

      if _temp58 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp59 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp60

local _temp61

    if _type(_temp3) == "function" or (_type(_temp3) == "table" and _rawget(_temp3, "__call_thing")) then
      _temp61 =  _temp3(_self)

    elseif _temp3 then
      _temp61 =  _temp3
    else
      _error(exception:name_error("node"))
    end
    
local _temp62

    if _type(_temp58) == "function" or (_type(_temp58) == "table" and _rawget(_temp58, "__call_thing")) then
      _temp62 =  _temp58(_self)

    elseif _temp58 then
      _temp62 =  _temp58
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp61) == 'number' then
      _temp61 = number:new(_temp61)
    elseif _type(_temp61) == "function" or (_type(_temp61) == "table" and _rawget(_temp61, "__call_thing")) then
      _temp61 = brat_function:new(_temp61)
    end
    
      local _m = _temp61.new
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp60 =  _m(_temp61, _temp62)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp61.no_undermethod then
        _temp60 =  _temp61:no_undermethod(string:new('new'), _temp62)
      else
        _error(exception:method_error(_temp61, 'new'))
      end
    
    if _type(_temp60) == "function" or (_type(_temp60) == "table" and _rawget(_temp60, "__call_thing")) then
      _temp62 =  _temp60(_self)

    elseif _temp60 then
      _temp62 =  _temp60
    else
      _error(exception:name_error("n"))
    end
    

local _temp63

  if _temp59 then
    _temp63 =  _temp59
  else
    _error(exception:null_error("block", "access it"))
  end
  
    if _type(_temp62) == 'table' then
      _temp62['ast'] = _temp63
    else
      _error('Cannot set method on ' .. _temp62)
    end
    
return _temp63

end


_temp8 = string:new('grammar')


local _temp64 = function(_self)

local _temp65

local _temp66

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp66 = _m(_self)
   elseif _m then
     _temp66 = _m
   elseif _self.no_undermethod then
     _temp66 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp68

local _temp67

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp67 = _m(_self)
   elseif _m then
     _temp67 = _m
   elseif _self.no_undermethod then
     _temp67 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
      if _temp67._lua_hash and _temp67._unchanged('get') then
        _temp68 =  _temp67:get('grammar')
      else
        if _type(_temp67) == 'number' then
      _temp67 = number:new(_temp67)
    elseif _type(_temp67) == "function" or (_type(_temp67) == "table" and _rawget(_temp67, "__call_thing")) then
      _temp67 = brat_function:new(_temp67)
    end
    
      local _m = _temp67.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp68 =  _m(_temp67, string:new('grammar'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp67.no_undermethod then
        _temp68 =  _temp67:no_undermethod(string:new('get'), string:new('grammar'))
      else
        _error(exception:method_error(_temp67, 'get'))
      end
    
      end
      
_temp65 =  _temp44(_self, _temp66, _temp68)

return _temp65

end

_temp6 =  _temp57(_self, _temp8, _temp64)


_temp8 = string:new('rule_def')


local _temp69 = function(_self)
local _temp70

local _temp73

local _temp72

local _temp71

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp71 = _m(_self)
   elseif _m then
     _temp71 = _m
   elseif _self.no_undermethod then
     _temp71 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp71) == 'number' then
      _temp71 = number:new(_temp71)
    elseif _type(_temp71) == "function" or (_type(_temp71) == "table" and _rawget(_temp71, "__call_thing")) then
      _temp71 = brat_function:new(_temp71)
    end
    
      local _m = _temp71.elements
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp72 =  _m(_temp71)
      elseif _m ~= nil then
        _temp72 =  _m
      elseif _temp71.no_undermethod then
        _temp72 =  _temp71:no_undermethod(string:new('elements'))
      else
        _error(exception:method_error(_temp71, 'elements'))
      end
    
if _type(_temp72) == 'number' then
      _temp72 = number:new(_temp72)
    elseif _type(_temp72) == "function" or (_type(_temp72) == "table" and _rawget(_temp72, "__call_thing")) then
      _temp72 = brat_function:new(_temp72)
    end
    
      local _m = _temp72.deq
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp73 =  _m(_temp72)
      elseif _m ~= nil then
        _temp73 =  _m
      elseif _temp72.no_undermethod then
        _temp73 =  _temp72:no_undermethod(string:new('deq'))
      else
        _error(exception:method_error(_temp72, 'deq'))
      end
    
if _type(_temp73) == 'number' then
      _temp73 = number:new(_temp73)
    elseif _type(_temp73) == "function" or (_type(_temp73) == "table" and _rawget(_temp73, "__call_thing")) then
      _temp73 = brat_function:new(_temp73)
    end
    
      local _m = _temp73.text
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp70 =  _m(_temp73)
      elseif _m ~= nil then
        _temp70 =  _m
      elseif _temp73.no_undermethod then
        _temp70 =  _temp73:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp73, 'text'))
      end
    
local _temp74

local _temp75

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp75 = _m(_self)
   elseif _m then
     _temp75 = _m
   elseif _self.no_undermethod then
     _temp75 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp77

local _temp76

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp76 = _m(_self)
   elseif _m then
     _temp76 = _m
   elseif _self.no_undermethod then
     _temp76 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp78 = string:new('rule_def')


local _temp79

    if _type(_temp70) == "function" or (_type(_temp70) == "table" and _rawget(_temp70, "__call_thing")) then
      _temp79 =  _temp70(_self)

    elseif _temp70 then
      _temp79 =  _temp70
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp76) == 'number' then
      _temp76 = number:new(_temp76)
    elseif _type(_temp76) == "function" or (_type(_temp76) == "table" and _rawget(_temp76, "__call_thing")) then
      _temp76 = brat_function:new(_temp76)
    end
    
      local _m = _temp76.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp77 =  _m(_temp76, _temp78, _temp79)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp76.no_undermethod then
        _temp77 =  _temp76:no_undermethod(string:new('get'), _temp78, _temp79)
      else
        _error(exception:method_error(_temp76, 'get'))
      end
    
_temp74 =  _temp44(_self, _temp75, _temp77)

return _temp74

end

_temp64 =  _temp57(_self, _temp8, _temp69)


_temp8 = string:new('rule_list')


local _temp80 = function(_self)
local _temp81

local _temp82

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp82 = _m(_self)
   elseif _m then
     _temp82 = _m
   elseif _self.no_undermethod then
     _temp82 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
      if _temp82._lua_hash and _temp82._unchanged('get') then
        _temp81 =  _temp82:get('any')
      else
        if _type(_temp82) == 'number' then
      _temp82 = number:new(_temp82)
    elseif _type(_temp82) == "function" or (_type(_temp82) == "table" and _rawget(_temp82, "__call_thing")) then
      _temp82 = brat_function:new(_temp82)
    end
    
      local _m = _temp82.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp81 =  _m(_temp82, string:new('any'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp82.no_undermethod then
        _temp81 =  _temp82:no_undermethod(string:new('get'), string:new('any'))
      else
        _error(exception:method_error(_temp82, 'get'))
      end
    
      end
      

local _temp83

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp83 = _m(_self)
   elseif _m then
     _temp83 = _m
   elseif _self.no_undermethod then
     _temp83 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp84

    if _type(_temp81) == "function" or (_type(_temp81) == "table" and _rawget(_temp81, "__call_thing")) then
      _temp84 =  _temp81(_self)

    elseif _temp81 then
      _temp84 =  _temp81
    else
      _error(exception:name_error("list"))
    end
    
_dummy =  _temp44(_self, _temp83, _temp84)

local _temp87

local _temp86

local _temp85

    if _type(_temp81) == "function" or (_type(_temp81) == "table" and _rawget(_temp81, "__call_thing")) then
      _temp85 =  _temp81(_self)

    elseif _temp81 then
      _temp85 =  _temp81
    else
      _error(exception:name_error("list"))
    end
    
if _type(_temp85) == 'number' then
      _temp85 = number:new(_temp85)
    elseif _type(_temp85) == "function" or (_type(_temp85) == "table" and _rawget(_temp85, "__call_thing")) then
      _temp85 = brat_function:new(_temp85)
    end
    
      local _m = _temp85.nodes
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp86 =  _m(_temp85)
      elseif _m ~= nil then
        _temp86 =  _m
      elseif _temp85.no_undermethod then
        _temp86 =  _temp85:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp85, 'nodes'))
      end
    
if _type(_temp86) == 'number' then
      _temp86 = number:new(_temp86)
    elseif _type(_temp86) == "function" or (_type(_temp86) == "table" and _rawget(_temp86, "__call_thing")) then
      _temp86 = brat_function:new(_temp86)
    end
    
      local _m = _temp86.length
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp87 =  _m(_temp86)
      elseif _m ~= nil then
        _temp87 =  _m
      elseif _temp86.no_undermethod then
        _temp87 =  _temp86:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp86, 'length'))
      end
    

  if _type(_temp87) == 'number' then
    
      if number._unchanged('_equal_equal') then
        if _temp87 == 1 then
          _temp83 =  object.__true
        else
          _temp83 =  object.__false
        end
      else
        if _type(_temp87) == 'number' then
      _temp87 = number:new(_temp87)
    elseif _type(_temp87) == "function" or (_type(_temp87) == "table" and _rawget(_temp87, "__call_thing")) then
      _temp87 = brat_function:new(_temp87)
    end
    
      local _m = _temp87._equal_equal
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp83 =  _m(_temp87, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp87.no_undermethod then
        _temp83 =  _temp87:no_undermethod(string:new('=='), 1)
      else
        _error(exception:method_error(_temp87, '_equal_equal'))
      end
    
      end
      
  else
    if _type(_temp87) == 'number' then
      _temp87 = number:new(_temp87)
    elseif _type(_temp87) == "function" or (_type(_temp87) == "table" and _rawget(_temp87, "__call_thing")) then
      _temp87 = brat_function:new(_temp87)
    end
    
      local _m = _temp87._equal_equal
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp83 =  _m(_temp87, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp87.no_undermethod then
        _temp83 =  _temp87:no_undermethod(string:new('=='), 1)
      else
        _error(exception:method_error(_temp87, '_equal_equal'))
      end
    
  end
  

local _temp91 = _lifted_call(_lifted[8], {})
_temp91.arg_table['_temp81'] = _temp81

local _temp93 = _lifted_call(_lifted[9], {})
_temp93.arg_table['_temp81'] = _temp81

  if true_question then
    _temp84 =  true_question(_self, _temp83, _temp91, _temp93)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp84 =  _m(_self, _temp83, _temp91, _temp93)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp84 =  _self:no_undermethod(string:new('true?'), _temp83, _temp91, _temp93)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp84

end

_temp69 =  _temp57(_self, _temp8, _temp80)


_temp8 = string:new('rule_seq')


local _temp94 = function(_self)
local _temp95

local _temp96

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp96 = _m(_self)
   elseif _m then
     _temp96 = _m
   elseif _self.no_undermethod then
     _temp96 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
      if _temp96._lua_hash and _temp96._unchanged('get') then
        _temp95 =  _temp96:get('seq')
      else
        if _type(_temp96) == 'number' then
      _temp96 = number:new(_temp96)
    elseif _type(_temp96) == "function" or (_type(_temp96) == "table" and _rawget(_temp96, "__call_thing")) then
      _temp96 = brat_function:new(_temp96)
    end
    
      local _m = _temp96.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp95 =  _m(_temp96, string:new('seq'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp96.no_undermethod then
        _temp95 =  _temp96:no_undermethod(string:new('get'), string:new('seq'))
      else
        _error(exception:method_error(_temp96, 'get'))
      end
    
      end
      

local _temp97

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp97 = _m(_self)
   elseif _m then
     _temp97 = _m
   elseif _self.no_undermethod then
     _temp97 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp98

    if _type(_temp95) == "function" or (_type(_temp95) == "table" and _rawget(_temp95, "__call_thing")) then
      _temp98 =  _temp95(_self)

    elseif _temp95 then
      _temp98 =  _temp95
    else
      _error(exception:name_error("list"))
    end
    
_dummy =  _temp44(_self, _temp97, _temp98)

local _temp101

local _temp100

local _temp99

    if _type(_temp95) == "function" or (_type(_temp95) == "table" and _rawget(_temp95, "__call_thing")) then
      _temp99 =  _temp95(_self)

    elseif _temp95 then
      _temp99 =  _temp95
    else
      _error(exception:name_error("list"))
    end
    
if _type(_temp99) == 'number' then
      _temp99 = number:new(_temp99)
    elseif _type(_temp99) == "function" or (_type(_temp99) == "table" and _rawget(_temp99, "__call_thing")) then
      _temp99 = brat_function:new(_temp99)
    end
    
      local _m = _temp99.nodes
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp100 =  _m(_temp99)
      elseif _m ~= nil then
        _temp100 =  _m
      elseif _temp99.no_undermethod then
        _temp100 =  _temp99:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp99, 'nodes'))
      end
    
if _type(_temp100) == 'number' then
      _temp100 = number:new(_temp100)
    elseif _type(_temp100) == "function" or (_type(_temp100) == "table" and _rawget(_temp100, "__call_thing")) then
      _temp100 = brat_function:new(_temp100)
    end
    
      local _m = _temp100.length
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp101 =  _m(_temp100)
      elseif _m ~= nil then
        _temp101 =  _m
      elseif _temp100.no_undermethod then
        _temp101 =  _temp100:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp100, 'length'))
      end
    

  if _type(_temp101) == 'number' then
    
      if number._unchanged('_equal_equal') then
        if _temp101 == 1 then
          _temp97 =  object.__true
        else
          _temp97 =  object.__false
        end
      else
        if _type(_temp101) == 'number' then
      _temp101 = number:new(_temp101)
    elseif _type(_temp101) == "function" or (_type(_temp101) == "table" and _rawget(_temp101, "__call_thing")) then
      _temp101 = brat_function:new(_temp101)
    end
    
      local _m = _temp101._equal_equal
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp97 =  _m(_temp101, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp101.no_undermethod then
        _temp97 =  _temp101:no_undermethod(string:new('=='), 1)
      else
        _error(exception:method_error(_temp101, '_equal_equal'))
      end
    
      end
      
  else
    if _type(_temp101) == 'number' then
      _temp101 = number:new(_temp101)
    elseif _type(_temp101) == "function" or (_type(_temp101) == "table" and _rawget(_temp101, "__call_thing")) then
      _temp101 = brat_function:new(_temp101)
    end
    
      local _m = _temp101._equal_equal
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp97 =  _m(_temp101, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp101.no_undermethod then
        _temp97 =  _temp101:no_undermethod(string:new('=='), 1)
      else
        _error(exception:method_error(_temp101, '_equal_equal'))
      end
    
  end
  

local _temp105 = _lifted_call(_lifted[10], {})
_temp105.arg_table['_temp95'] = _temp95

local _temp107 = _lifted_call(_lifted[11], {})
_temp107.arg_table['_temp95'] = _temp95

  if true_question then
    _temp98 =  true_question(_self, _temp97, _temp105, _temp107)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp98 =  _m(_self, _temp97, _temp105, _temp107)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp98 =  _self:no_undermethod(string:new('true?'), _temp97, _temp105, _temp107)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp98

end

_temp80 =  _temp57(_self, _temp8, _temp94)


_temp8 = string:new('str_lit')


local _temp108 = function(_self)

local _temp110

local _temp109

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp109 = _m(_self)
   elseif _m then
     _temp109 = _m
   elseif _self.no_undermethod then
     _temp109 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp111 = string:new('str')


local _temp114

local _temp113

local _temp112

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp112 = _m(_self)
   elseif _m then
     _temp112 = _m
   elseif _self.no_undermethod then
     _temp112 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp112) == 'number' then
      _temp112 = number:new(_temp112)
    elseif _type(_temp112) == "function" or (_type(_temp112) == "table" and _rawget(_temp112, "__call_thing")) then
      _temp112 = brat_function:new(_temp112)
    end
    
      local _m = _temp112.content
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp113 =  _m(_temp112)
      elseif _m ~= nil then
        _temp113 =  _m
      elseif _temp112.no_undermethod then
        _temp113 =  _temp112:no_undermethod(string:new('content'))
      else
        _error(exception:method_error(_temp112, 'content'))
      end
    
if _type(_temp113) == 'number' then
      _temp113 = number:new(_temp113)
    elseif _type(_temp113) == "function" or (_type(_temp113) == "table" and _rawget(_temp113, "__call_thing")) then
      _temp113 = brat_function:new(_temp113)
    end
    
      local _m = _temp113.text
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp114 =  _m(_temp113)
      elseif _m ~= nil then
        _temp114 =  _m
      elseif _temp113.no_undermethod then
        _temp114 =  _temp113:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp113, 'text'))
      end
    
if _type(_temp109) == 'number' then
      _temp109 = number:new(_temp109)
    elseif _type(_temp109) == "function" or (_type(_temp109) == "table" and _rawget(_temp109, "__call_thing")) then
      _temp109 = brat_function:new(_temp109)
    end
    
      local _m = _temp109.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp110 =  _m(_temp109, _temp111, _temp114)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp109.no_undermethod then
        _temp110 =  _temp109:no_undermethod(string:new('get'), _temp111, _temp114)
      else
        _error(exception:method_error(_temp109, 'get'))
      end
    
return _temp110

end

_temp94 =  _temp57(_self, _temp8, _temp108)


_temp8 = string:new('rule_ref')


local _temp115 = function(_self)

local _temp117

local _temp116

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp116 = _m(_self)
   elseif _m then
     _temp116 = _m
   elseif _self.no_undermethod then
     _temp116 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp118 = string:new('rule_ref')


local _temp121

local _temp120

local _temp119

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp119 = _m(_self)
   elseif _m then
     _temp119 = _m
   elseif _self.no_undermethod then
     _temp119 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp119) == 'number' then
      _temp119 = number:new(_temp119)
    elseif _type(_temp119) == "function" or (_type(_temp119) == "table" and _rawget(_temp119, "__call_thing")) then
      _temp119 = brat_function:new(_temp119)
    end
    
      local _m = _temp119.name
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp120 =  _m(_temp119)
      elseif _m ~= nil then
        _temp120 =  _m
      elseif _temp119.no_undermethod then
        _temp120 =  _temp119:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp119, 'name'))
      end
    
if _type(_temp120) == 'number' then
      _temp120 = number:new(_temp120)
    elseif _type(_temp120) == "function" or (_type(_temp120) == "table" and _rawget(_temp120, "__call_thing")) then
      _temp120 = brat_function:new(_temp120)
    end
    
      local _m = _temp120.text
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp121 =  _m(_temp120)
      elseif _m ~= nil then
        _temp121 =  _m
      elseif _temp120.no_undermethod then
        _temp121 =  _temp120:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp120, 'text'))
      end
    
if _type(_temp116) == 'number' then
      _temp116 = number:new(_temp116)
    elseif _type(_temp116) == "function" or (_type(_temp116) == "table" and _rawget(_temp116, "__call_thing")) then
      _temp116 = brat_function:new(_temp116)
    end
    
      local _m = _temp116.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp117 =  _m(_temp116, _temp118, _temp121)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp116.no_undermethod then
        _temp117 =  _temp116:no_undermethod(string:new('get'), _temp118, _temp121)
      else
        _error(exception:method_error(_temp116, 'get'))
      end
    
return _temp117

end

_temp108 =  _temp57(_self, _temp8, _temp115)


_temp8 = string:new('regex_rule')


local _temp122 = function(_self)

local _temp124

local _temp123

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp123 = _m(_self)
   elseif _m then
     _temp123 = _m
   elseif _self.no_undermethod then
     _temp123 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp125 = string:new('regex')


local _temp128

local _temp127

local _temp126

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp126 = _m(_self)
   elseif _m then
     _temp126 = _m
   elseif _self.no_undermethod then
     _temp126 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp126) == 'number' then
      _temp126 = number:new(_temp126)
    elseif _type(_temp126) == "function" or (_type(_temp126) == "table" and _rawget(_temp126, "__call_thing")) then
      _temp126 = brat_function:new(_temp126)
    end
    
      local _m = _temp126.content
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp127 =  _m(_temp126)
      elseif _m ~= nil then
        _temp127 =  _m
      elseif _temp126.no_undermethod then
        _temp127 =  _temp126:no_undermethod(string:new('content'))
      else
        _error(exception:method_error(_temp126, 'content'))
      end
    
if _type(_temp127) == 'number' then
      _temp127 = number:new(_temp127)
    elseif _type(_temp127) == "function" or (_type(_temp127) == "table" and _rawget(_temp127, "__call_thing")) then
      _temp127 = brat_function:new(_temp127)
    end
    
      local _m = _temp127.text
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp128 =  _m(_temp127)
      elseif _m ~= nil then
        _temp128 =  _m
      elseif _temp127.no_undermethod then
        _temp128 =  _temp127:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp127, 'text'))
      end
    
if _type(_temp123) == 'number' then
      _temp123 = number:new(_temp123)
    elseif _type(_temp123) == "function" or (_type(_temp123) == "table" and _rawget(_temp123, "__call_thing")) then
      _temp123 = brat_function:new(_temp123)
    end
    
      local _m = _temp123.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp124 =  _m(_temp123, _temp125, _temp128)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp123.no_undermethod then
        _temp124 =  _temp123:no_undermethod(string:new('get'), _temp125, _temp128)
      else
        _error(exception:method_error(_temp123, 'get'))
      end
    
return _temp124

end

_temp115 =  _temp57(_self, _temp8, _temp122)


_temp8 = string:new('rule_label')


local _temp129 = function(_self)

local _temp130

local _temp131

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp131 = _m(_self)
   elseif _m then
     _temp131 = _m
   elseif _self.no_undermethod then
     _temp131 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp133

local _temp132

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp132 = _m(_self)
   elseif _m then
     _temp132 = _m
   elseif _self.no_undermethod then
     _temp132 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp134 = string:new('label')


local _temp137

local _temp136

local _temp135

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp135 = _m(_self)
   elseif _m then
     _temp135 = _m
   elseif _self.no_undermethod then
     _temp135 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp135) == 'number' then
      _temp135 = number:new(_temp135)
    elseif _type(_temp135) == "function" or (_type(_temp135) == "table" and _rawget(_temp135, "__call_thing")) then
      _temp135 = brat_function:new(_temp135)
    end
    
      local _m = _temp135.label_undername
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp136 =  _m(_temp135)
      elseif _m ~= nil then
        _temp136 =  _m
      elseif _temp135.no_undermethod then
        _temp136 =  _temp135:no_undermethod(string:new('label_name'))
      else
        _error(exception:method_error(_temp135, 'label_undername'))
      end
    
if _type(_temp136) == 'number' then
      _temp136 = number:new(_temp136)
    elseif _type(_temp136) == "function" or (_type(_temp136) == "table" and _rawget(_temp136, "__call_thing")) then
      _temp136 = brat_function:new(_temp136)
    end
    
      local _m = _temp136.text
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp137 =  _m(_temp136)
      elseif _m ~= nil then
        _temp137 =  _m
      elseif _temp136.no_undermethod then
        _temp137 =  _temp136:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp136, 'text'))
      end
    
if _type(_temp132) == 'number' then
      _temp132 = number:new(_temp132)
    elseif _type(_temp132) == "function" or (_type(_temp132) == "table" and _rawget(_temp132, "__call_thing")) then
      _temp132 = brat_function:new(_temp132)
    end
    
      local _m = _temp132.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp133 =  _m(_temp132, _temp134, _temp137)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp132.no_undermethod then
        _temp133 =  _temp132:no_undermethod(string:new('get'), _temp134, _temp137)
      else
        _error(exception:method_error(_temp132, 'get'))
      end
    
_temp130 =  _temp44(_self, _temp131, _temp133)

return _temp130

end

_temp122 =  _temp57(_self, _temp8, _temp129)


_temp8 = string:new('maybe_rule')


local _temp138 = function(_self)

local _temp139

local _temp140

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp140 = _m(_self)
   elseif _m then
     _temp140 = _m
   elseif _self.no_undermethod then
     _temp140 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp142

local _temp141

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp141 = _m(_self)
   elseif _m then
     _temp141 = _m
   elseif _self.no_undermethod then
     _temp141 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
      if _temp141._lua_hash and _temp141._unchanged('get') then
        _temp142 =  _temp141:get('maybe')
      else
        if _type(_temp141) == 'number' then
      _temp141 = number:new(_temp141)
    elseif _type(_temp141) == "function" or (_type(_temp141) == "table" and _rawget(_temp141, "__call_thing")) then
      _temp141 = brat_function:new(_temp141)
    end
    
      local _m = _temp141.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp142 =  _m(_temp141, string:new('maybe'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp141.no_undermethod then
        _temp142 =  _temp141:no_undermethod(string:new('get'), string:new('maybe'))
      else
        _error(exception:method_error(_temp141, 'get'))
      end
    
      end
      
_temp139 =  _temp44(_self, _temp140, _temp142)

return _temp139

end

_temp129 =  _temp57(_self, _temp8, _temp138)


_temp8 = string:new('many_rule')


local _temp143 = function(_self)

local _temp144

local _temp145

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp145 = _m(_self)
   elseif _m then
     _temp145 = _m
   elseif _self.no_undermethod then
     _temp145 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp147

local _temp146

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp146 = _m(_self)
   elseif _m then
     _temp146 = _m
   elseif _self.no_undermethod then
     _temp146 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
      if _temp146._lua_hash and _temp146._unchanged('get') then
        _temp147 =  _temp146:get('many')
      else
        if _type(_temp146) == 'number' then
      _temp146 = number:new(_temp146)
    elseif _type(_temp146) == "function" or (_type(_temp146) == "table" and _rawget(_temp146, "__call_thing")) then
      _temp146 = brat_function:new(_temp146)
    end
    
      local _m = _temp146.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp147 =  _m(_temp146, string:new('many'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp146.no_undermethod then
        _temp147 =  _temp146:no_undermethod(string:new('get'), string:new('many'))
      else
        _error(exception:method_error(_temp146, 'get'))
      end
    
      end
      
_temp144 =  _temp44(_self, _temp145, _temp147)

return _temp144

end

_temp138 =  _temp57(_self, _temp8, _temp143)


_temp8 = string:new('kleene_rule')


local _temp148 = function(_self)

local _temp149

local _temp150

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp150 = _m(_self)
   elseif _m then
     _temp150 = _m
   elseif _self.no_undermethod then
     _temp150 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp152

local _temp151

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp151 = _m(_self)
   elseif _m then
     _temp151 = _m
   elseif _self.no_undermethod then
     _temp151 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
      if _temp151._lua_hash and _temp151._unchanged('get') then
        _temp152 =  _temp151:get('kleene')
      else
        if _type(_temp151) == 'number' then
      _temp151 = number:new(_temp151)
    elseif _type(_temp151) == "function" or (_type(_temp151) == "table" and _rawget(_temp151, "__call_thing")) then
      _temp151 = brat_function:new(_temp151)
    end
    
      local _m = _temp151.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp152 =  _m(_temp151, string:new('kleene'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp151.no_undermethod then
        _temp152 =  _temp151:no_undermethod(string:new('get'), string:new('kleene'))
      else
        _error(exception:method_error(_temp151, 'get'))
      end
    
      end
      
_temp149 =  _temp44(_self, _temp150, _temp152)

return _temp149

end

_temp143 =  _temp57(_self, _temp8, _temp148)


_temp8 = string:new('not_rule')


local _temp153 = function(_self)

local _temp154

local _temp155

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp155 = _m(_self)
   elseif _m then
     _temp155 = _m
   elseif _self.no_undermethod then
     _temp155 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp157

local _temp156

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp156 = _m(_self)
   elseif _m then
     _temp156 = _m
   elseif _self.no_undermethod then
     _temp156 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
      if _temp156._lua_hash and _temp156._unchanged('get') then
        _temp157 =  _temp156:get('no')
      else
        if _type(_temp156) == 'number' then
      _temp156 = number:new(_temp156)
    elseif _type(_temp156) == "function" or (_type(_temp156) == "table" and _rawget(_temp156, "__call_thing")) then
      _temp156 = brat_function:new(_temp156)
    end
    
      local _m = _temp156.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp157 =  _m(_temp156, string:new('no'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp156.no_undermethod then
        _temp157 =  _temp156:no_undermethod(string:new('get'), string:new('no'))
      else
        _error(exception:method_error(_temp156, 'get'))
      end
    
      end
      
_temp154 =  _temp44(_self, _temp155, _temp157)

return _temp154

end

_temp148 =  _temp57(_self, _temp8, _temp153)


_temp8 = string:new('and_rule')


local _temp158 = function(_self)

local _temp159

local _temp160

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp160 = _m(_self)
   elseif _m then
     _temp160 = _m
   elseif _self.no_undermethod then
     _temp160 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp162

local _temp161

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp161 = _m(_self)
   elseif _m then
     _temp161 = _m
   elseif _self.no_undermethod then
     _temp161 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
      if _temp161._lua_hash and _temp161._unchanged('get') then
        _temp162 =  _temp161:get('and')
      else
        if _type(_temp161) == 'number' then
      _temp161 = number:new(_temp161)
    elseif _type(_temp161) == "function" or (_type(_temp161) == "table" and _rawget(_temp161, "__call_thing")) then
      _temp161 = brat_function:new(_temp161)
    end
    
      local _m = _temp161.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp162 =  _m(_temp161, string:new('and'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp161.no_undermethod then
        _temp162 =  _temp161:no_undermethod(string:new('get'), string:new('and'))
      else
        _error(exception:method_error(_temp161, 'get'))
      end
    
      end
      
_temp159 =  _temp44(_self, _temp160, _temp162)

return _temp159

end

_temp153 =  _temp57(_self, _temp8, _temp158)


_temp8 = string:new('anything_rule')


local _temp163 = function(_self)

local _temp165

local _temp164

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp164 = _m(_self)
   elseif _m then
     _temp164 = _m
   elseif _self.no_undermethod then
     _temp164 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
      if _temp164._lua_hash and _temp164._unchanged('get') then
        _temp165 =  _temp164:get('anything')
      else
        if _type(_temp164) == 'number' then
      _temp164 = number:new(_temp164)
    elseif _type(_temp164) == "function" or (_type(_temp164) == "table" and _rawget(_temp164, "__call_thing")) then
      _temp164 = brat_function:new(_temp164)
    end
    
      local _m = _temp164.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp165 =  _m(_temp164, string:new('anything'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp164.no_undermethod then
        _temp165 =  _temp164:no_undermethod(string:new('get'), string:new('anything'))
      else
        _error(exception:method_error(_temp164, 'get'))
      end
    
      end
      
return _temp165

end

_temp158 =  _temp57(_self, _temp8, _temp163)


_temp8 = string:new('set_action')


local _temp166 = function(_self)

local _temp168

local _temp167

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp167 = _m(_self)
   elseif _m then
     _temp167 = _m
   elseif _self.no_undermethod then
     _temp167 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp169 = string:new('action')


local _temp171

local _temp170

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp170 = _m(_self)
   elseif _m then
     _temp170 = _m
   elseif _self.no_undermethod then
     _temp170 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp170) == 'number' then
      _temp170 = number:new(_temp170)
    elseif _type(_temp170) == "function" or (_type(_temp170) == "table" and _rawget(_temp170, "__call_thing")) then
      _temp170 = brat_function:new(_temp170)
    end
    
      local _m = _temp170.text
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp171 =  _m(_temp170)
      elseif _m ~= nil then
        _temp171 =  _m
      elseif _temp170.no_undermethod then
        _temp171 =  _temp170:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp170, 'text'))
      end
    
if _type(_temp167) == 'number' then
      _temp167 = number:new(_temp167)
    elseif _type(_temp167) == "function" or (_type(_temp167) == "table" and _rawget(_temp167, "__call_thing")) then
      _temp167 = brat_function:new(_temp167)
    end
    
      local _m = _temp167.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp168 =  _m(_temp167, _temp169, _temp171)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp167.no_undermethod then
        _temp168 =  _temp167:no_undermethod(string:new('get'), _temp169, _temp171)
      else
        _error(exception:method_error(_temp167, 'get'))
      end
    
return _temp168

end

_temp163 =  _temp57(_self, _temp8, _temp166)


_temp8 = string:new('set_squish')


local _temp172 = function(_self)

local _temp174

local _temp173

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp173 = _m(_self)
   elseif _m then
     _temp173 = _m
   elseif _self.no_undermethod then
     _temp173 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp175 = string:new('squish')


local _temp180

local _temp179

local _temp178

local _temp177

local _temp176

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp176 = _m(_self)
   elseif _m then
     _temp176 = _m
   elseif _self.no_undermethod then
     _temp176 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp176) == 'number' then
      _temp176 = number:new(_temp176)
    elseif _type(_temp176) == "function" or (_type(_temp176) == "table" and _rawget(_temp176, "__call_thing")) then
      _temp176 = brat_function:new(_temp176)
    end
    
      local _m = _temp176.elements
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp177 =  _m(_temp176)
      elseif _m ~= nil then
        _temp177 =  _m
      elseif _temp176.no_undermethod then
        _temp177 =  _temp176:no_undermethod(string:new('elements'))
      else
        _error(exception:method_error(_temp176, 'elements'))
      end
    
if _type(_temp177) == 'number' then
      _temp177 = number:new(_temp177)
    elseif _type(_temp177) == "function" or (_type(_temp177) == "table" and _rawget(_temp177, "__call_thing")) then
      _temp177 = brat_function:new(_temp177)
    end
    
      local _m = _temp177.first
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp178 =  _m(_temp177)
      elseif _m ~= nil then
        _temp178 =  _m
      elseif _temp177.no_undermethod then
        _temp178 =  _temp177:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp177, 'first'))
      end
    
if _type(_temp178) == 'number' then
      _temp178 = number:new(_temp178)
    elseif _type(_temp178) == "function" or (_type(_temp178) == "table" and _rawget(_temp178, "__call_thing")) then
      _temp178 = brat_function:new(_temp178)
    end
    
      local _m = _temp178.matches
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp179 =  _m(_temp178)
      elseif _m ~= nil then
        _temp179 =  _m
      elseif _temp178.no_undermethod then
        _temp179 =  _temp178:no_undermethod(string:new('matches'))
      else
        _error(exception:method_error(_temp178, 'matches'))
      end
    
if _type(_temp179) == 'number' then
      _temp179 = number:new(_temp179)
    elseif _type(_temp179) == "function" or (_type(_temp179) == "table" and _rawget(_temp179, "__call_thing")) then
      _temp179 = brat_function:new(_temp179)
    end
    
      local _m = _temp179.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp180 =  _m(_temp179, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp179.no_undermethod then
        _temp180 =  _temp179:no_undermethod(string:new('get'), 1)
      else
        _error(exception:method_error(_temp179, 'get'))
      end
    
if _type(_temp173) == 'number' then
      _temp173 = number:new(_temp173)
    elseif _type(_temp173) == "function" or (_type(_temp173) == "table" and _rawget(_temp173, "__call_thing")) then
      _temp173 = brat_function:new(_temp173)
    end
    
      local _m = _temp173.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp174 =  _m(_temp173, _temp175, _temp180)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp173.no_undermethod then
        _temp174 =  _temp173:no_undermethod(string:new('get'), _temp175, _temp180)
      else
        _error(exception:method_error(_temp173, 'get'))
      end
    
return _temp174

end

_temp166 =  _temp57(_self, _temp8, _temp172)

  end

  local _result = coxpcall(_main, exception._handler)
  if not _lib then
    if not _result then
      os.exit(-1)
    else
      os.exit(0)
    end
  end
  