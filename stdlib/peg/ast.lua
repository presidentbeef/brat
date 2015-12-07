
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
local _temp24 = _argtable['_temp24']
local _temp21 = _argtable['_temp21']
local _temp19 = _argtable['_temp19']
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
local _temp21 = _argtable['_temp21']
local _temp19 = _argtable['_temp19']
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
_temp42.arg_table['_temp21'] = _temp21
_temp42.arg_table['_temp19'] = _temp19

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
local _temp46 = _argtable['_temp46']
local _temp49 = _argtable['_temp49']
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
_temp55.arg_table['_temp49'] = _temp49
_temp55.arg_table['_temp46'] = _temp46

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
_temp43.arg_table['_temp19'] = _temp19
_temp43.arg_table['_temp21'] = _temp21
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
    
      local _m = _temp72.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp73 =  _m(_temp72, -2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp72.no_undermethod then
        _temp73 =  _temp72:no_undermethod(string:new('get'), -2)
      else
        _error(exception:method_error(_temp72, 'get'))
      end
    

local _temp75

local _temp74

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp74 = _m(_self)
   elseif _m then
     _temp74 = _m
   elseif _self.no_undermethod then
     _temp74 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp76 = string:new('rule_def')


local _temp80

local _temp79

local _temp78

local _temp77

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp77 = _m(_self)
   elseif _m then
     _temp77 = _m
   elseif _self.no_undermethod then
     _temp77 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp77) == 'number' then
      _temp77 = number:new(_temp77)
    elseif _type(_temp77) == "function" or (_type(_temp77) == "table" and _rawget(_temp77, "__call_thing")) then
      _temp77 = brat_function:new(_temp77)
    end
    
      local _m = _temp77.elements
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp78 =  _m(_temp77)
      elseif _m ~= nil then
        _temp78 =  _m
      elseif _temp77.no_undermethod then
        _temp78 =  _temp77:no_undermethod(string:new('elements'))
      else
        _error(exception:method_error(_temp77, 'elements'))
      end
    
if _type(_temp78) == 'number' then
      _temp78 = number:new(_temp78)
    elseif _type(_temp78) == "function" or (_type(_temp78) == "table" and _rawget(_temp78, "__call_thing")) then
      _temp78 = brat_function:new(_temp78)
    end
    
      local _m = _temp78.first
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp79 =  _m(_temp78)
      elseif _m ~= nil then
        _temp79 =  _m
      elseif _temp78.no_undermethod then
        _temp79 =  _temp78:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp78, 'first'))
      end
    
if _type(_temp79) == 'number' then
      _temp79 = number:new(_temp79)
    elseif _type(_temp79) == "function" or (_type(_temp79) == "table" and _rawget(_temp79, "__call_thing")) then
      _temp79 = brat_function:new(_temp79)
    end
    
      local _m = _temp79.text
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp80 =  _m(_temp79)
      elseif _m ~= nil then
        _temp80 =  _m
      elseif _temp79.no_undermethod then
        _temp80 =  _temp79:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp79, 'text'))
      end
    
if _type(_temp74) == 'number' then
      _temp74 = number:new(_temp74)
    elseif _type(_temp74) == "function" or (_type(_temp74) == "table" and _rawget(_temp74, "__call_thing")) then
      _temp74 = brat_function:new(_temp74)
    end
    
      local _m = _temp74.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp75 =  _m(_temp74, _temp76, _temp80)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp74.no_undermethod then
        _temp75 =  _temp74:no_undermethod(string:new('get'), _temp76, _temp80)
      else
        _error(exception:method_error(_temp74, 'get'))
      end
    
_temp70 =  _temp44(_self, _temp73, _temp75)

return _temp70

end

_temp64 =  _temp57(_self, _temp8, _temp69)


_temp8 = string:new('rule_list')


local _temp81 = function(_self)

local _temp82

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
  

local _temp85

local _temp84

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp84 = _m(_self)
   elseif _m then
     _temp84 = _m
   elseif _self.no_undermethod then
     _temp84 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
      if _temp84._lua_hash and _temp84._unchanged('get') then
        _temp85 =  _temp84:get('any')
      else
        if _type(_temp84) == 'number' then
      _temp84 = number:new(_temp84)
    elseif _type(_temp84) == "function" or (_type(_temp84) == "table" and _rawget(_temp84, "__call_thing")) then
      _temp84 = brat_function:new(_temp84)
    end
    
      local _m = _temp84.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp85 =  _m(_temp84, string:new('any'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp84.no_undermethod then
        _temp85 =  _temp84:no_undermethod(string:new('get'), string:new('any'))
      else
        _error(exception:method_error(_temp84, 'get'))
      end
    
      end
      
_temp82 =  _temp44(_self, _temp83, _temp85)

return _temp82

end

_temp69 =  _temp57(_self, _temp8, _temp81)


_temp8 = string:new('rule_seq')


local _temp86 = function(_self)

local _temp87

local _temp88

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp88 = _m(_self)
   elseif _m then
     _temp88 = _m
   elseif _self.no_undermethod then
     _temp88 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp90

local _temp89

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp89 = _m(_self)
   elseif _m then
     _temp89 = _m
   elseif _self.no_undermethod then
     _temp89 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
      if _temp89._lua_hash and _temp89._unchanged('get') then
        _temp90 =  _temp89:get('seq')
      else
        if _type(_temp89) == 'number' then
      _temp89 = number:new(_temp89)
    elseif _type(_temp89) == "function" or (_type(_temp89) == "table" and _rawget(_temp89, "__call_thing")) then
      _temp89 = brat_function:new(_temp89)
    end
    
      local _m = _temp89.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp90 =  _m(_temp89, string:new('seq'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp89.no_undermethod then
        _temp90 =  _temp89:no_undermethod(string:new('get'), string:new('seq'))
      else
        _error(exception:method_error(_temp89, 'get'))
      end
    
      end
      
_temp87 =  _temp44(_self, _temp88, _temp90)

return _temp87

end

_temp81 =  _temp57(_self, _temp8, _temp86)


_temp8 = string:new('str_lit')


local _temp91 = function(_self)

local _temp93

local _temp92

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp92 = _m(_self)
   elseif _m then
     _temp92 = _m
   elseif _self.no_undermethod then
     _temp92 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp94 = string:new('str')


local _temp97

local _temp96

local _temp95

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp95 = _m(_self)
   elseif _m then
     _temp95 = _m
   elseif _self.no_undermethod then
     _temp95 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp95) == 'number' then
      _temp95 = number:new(_temp95)
    elseif _type(_temp95) == "function" or (_type(_temp95) == "table" and _rawget(_temp95, "__call_thing")) then
      _temp95 = brat_function:new(_temp95)
    end
    
      local _m = _temp95.content
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp96 =  _m(_temp95)
      elseif _m ~= nil then
        _temp96 =  _m
      elseif _temp95.no_undermethod then
        _temp96 =  _temp95:no_undermethod(string:new('content'))
      else
        _error(exception:method_error(_temp95, 'content'))
      end
    
if _type(_temp96) == 'number' then
      _temp96 = number:new(_temp96)
    elseif _type(_temp96) == "function" or (_type(_temp96) == "table" and _rawget(_temp96, "__call_thing")) then
      _temp96 = brat_function:new(_temp96)
    end
    
      local _m = _temp96.text
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp97 =  _m(_temp96)
      elseif _m ~= nil then
        _temp97 =  _m
      elseif _temp96.no_undermethod then
        _temp97 =  _temp96:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp96, 'text'))
      end
    
if _type(_temp92) == 'number' then
      _temp92 = number:new(_temp92)
    elseif _type(_temp92) == "function" or (_type(_temp92) == "table" and _rawget(_temp92, "__call_thing")) then
      _temp92 = brat_function:new(_temp92)
    end
    
      local _m = _temp92.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp93 =  _m(_temp92, _temp94, _temp97)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp92.no_undermethod then
        _temp93 =  _temp92:no_undermethod(string:new('get'), _temp94, _temp97)
      else
        _error(exception:method_error(_temp92, 'get'))
      end
    
return _temp93

end

_temp86 =  _temp57(_self, _temp8, _temp91)


_temp8 = string:new('rule_ref')


local _temp98 = function(_self)

local _temp100

local _temp99

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp99 = _m(_self)
   elseif _m then
     _temp99 = _m
   elseif _self.no_undermethod then
     _temp99 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp101 = string:new('rule_ref')


local _temp103

local _temp102

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp102 = _m(_self)
   elseif _m then
     _temp102 = _m
   elseif _self.no_undermethod then
     _temp102 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp102) == 'number' then
      _temp102 = number:new(_temp102)
    elseif _type(_temp102) == "function" or (_type(_temp102) == "table" and _rawget(_temp102, "__call_thing")) then
      _temp102 = brat_function:new(_temp102)
    end
    
      local _m = _temp102.rule_undername
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp103 =  _m(_temp102)
      elseif _m ~= nil then
        _temp103 =  _m
      elseif _temp102.no_undermethod then
        _temp103 =  _temp102:no_undermethod(string:new('rule_name'))
      else
        _error(exception:method_error(_temp102, 'rule_undername'))
      end
    
if _type(_temp99) == 'number' then
      _temp99 = number:new(_temp99)
    elseif _type(_temp99) == "function" or (_type(_temp99) == "table" and _rawget(_temp99, "__call_thing")) then
      _temp99 = brat_function:new(_temp99)
    end
    
      local _m = _temp99.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp100 =  _m(_temp99, _temp101, _temp103)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp99.no_undermethod then
        _temp100 =  _temp99:no_undermethod(string:new('get'), _temp101, _temp103)
      else
        _error(exception:method_error(_temp99, 'get'))
      end
    
return _temp100

end

_temp91 =  _temp57(_self, _temp8, _temp98)


_temp8 = string:new('regex_rule')


local _temp104 = function(_self)

local _temp106

local _temp105

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp105 = _m(_self)
   elseif _m then
     _temp105 = _m
   elseif _self.no_undermethod then
     _temp105 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp107 = string:new('regex')


local _temp110

local _temp109

local _temp108

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp108 = _m(_self)
   elseif _m then
     _temp108 = _m
   elseif _self.no_undermethod then
     _temp108 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp108) == 'number' then
      _temp108 = number:new(_temp108)
    elseif _type(_temp108) == "function" or (_type(_temp108) == "table" and _rawget(_temp108, "__call_thing")) then
      _temp108 = brat_function:new(_temp108)
    end
    
      local _m = _temp108.content
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp109 =  _m(_temp108)
      elseif _m ~= nil then
        _temp109 =  _m
      elseif _temp108.no_undermethod then
        _temp109 =  _temp108:no_undermethod(string:new('content'))
      else
        _error(exception:method_error(_temp108, 'content'))
      end
    
if _type(_temp109) == 'number' then
      _temp109 = number:new(_temp109)
    elseif _type(_temp109) == "function" or (_type(_temp109) == "table" and _rawget(_temp109, "__call_thing")) then
      _temp109 = brat_function:new(_temp109)
    end
    
      local _m = _temp109.text
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp110 =  _m(_temp109)
      elseif _m ~= nil then
        _temp110 =  _m
      elseif _temp109.no_undermethod then
        _temp110 =  _temp109:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp109, 'text'))
      end
    
if _type(_temp105) == 'number' then
      _temp105 = number:new(_temp105)
    elseif _type(_temp105) == "function" or (_type(_temp105) == "table" and _rawget(_temp105, "__call_thing")) then
      _temp105 = brat_function:new(_temp105)
    end
    
      local _m = _temp105.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp106 =  _m(_temp105, _temp107, _temp110)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp105.no_undermethod then
        _temp106 =  _temp105:no_undermethod(string:new('get'), _temp107, _temp110)
      else
        _error(exception:method_error(_temp105, 'get'))
      end
    
return _temp106

end

_temp98 =  _temp57(_self, _temp8, _temp104)


_temp8 = string:new('rule_label')


local _temp111 = function(_self)

local _temp112

local _temp114

local _temp113

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp113 = _m(_self)
   elseif _m then
     _temp113 = _m
   elseif _self.no_undermethod then
     _temp113 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp113) == 'number' then
      _temp113 = number:new(_temp113)
    elseif _type(_temp113) == "function" or (_type(_temp113) == "table" and _rawget(_temp113, "__call_thing")) then
      _temp113 = brat_function:new(_temp113)
    end
    
      local _m = _temp113.exp
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp114 =  _m(_temp113)
      elseif _m ~= nil then
        _temp114 =  _m
      elseif _temp113.no_undermethod then
        _temp114 =  _temp113:no_undermethod(string:new('exp'))
      else
        _error(exception:method_error(_temp113, 'exp'))
      end
    

local _temp116

local _temp115

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp115 = _m(_self)
   elseif _m then
     _temp115 = _m
   elseif _self.no_undermethod then
     _temp115 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp117 = string:new('label')


local _temp120

local _temp119

local _temp118

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp118 = _m(_self)
   elseif _m then
     _temp118 = _m
   elseif _self.no_undermethod then
     _temp118 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp118) == 'number' then
      _temp118 = number:new(_temp118)
    elseif _type(_temp118) == "function" or (_type(_temp118) == "table" and _rawget(_temp118, "__call_thing")) then
      _temp118 = brat_function:new(_temp118)
    end
    
      local _m = _temp118.label_undername
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp119 =  _m(_temp118)
      elseif _m ~= nil then
        _temp119 =  _m
      elseif _temp118.no_undermethod then
        _temp119 =  _temp118:no_undermethod(string:new('label_name'))
      else
        _error(exception:method_error(_temp118, 'label_undername'))
      end
    
if _type(_temp119) == 'number' then
      _temp119 = number:new(_temp119)
    elseif _type(_temp119) == "function" or (_type(_temp119) == "table" and _rawget(_temp119, "__call_thing")) then
      _temp119 = brat_function:new(_temp119)
    end
    
      local _m = _temp119.text
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp120 =  _m(_temp119)
      elseif _m ~= nil then
        _temp120 =  _m
      elseif _temp119.no_undermethod then
        _temp120 =  _temp119:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp119, 'text'))
      end
    
if _type(_temp115) == 'number' then
      _temp115 = number:new(_temp115)
    elseif _type(_temp115) == "function" or (_type(_temp115) == "table" and _rawget(_temp115, "__call_thing")) then
      _temp115 = brat_function:new(_temp115)
    end
    
      local _m = _temp115.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp116 =  _m(_temp115, _temp117, _temp120)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp115.no_undermethod then
        _temp116 =  _temp115:no_undermethod(string:new('get'), _temp117, _temp120)
      else
        _error(exception:method_error(_temp115, 'get'))
      end
    
_temp112 =  _temp44(_self, _temp114, _temp116)

return _temp112

end

_temp104 =  _temp57(_self, _temp8, _temp111)


_temp8 = string:new('maybe_rule')


local _temp121 = function(_self)

local _temp122

local _temp123

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp123 = _m(_self)
   elseif _m then
     _temp123 = _m
   elseif _self.no_undermethod then
     _temp123 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp125

local _temp124

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp124 = _m(_self)
   elseif _m then
     _temp124 = _m
   elseif _self.no_undermethod then
     _temp124 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
      if _temp124._lua_hash and _temp124._unchanged('get') then
        _temp125 =  _temp124:get('maybe')
      else
        if _type(_temp124) == 'number' then
      _temp124 = number:new(_temp124)
    elseif _type(_temp124) == "function" or (_type(_temp124) == "table" and _rawget(_temp124, "__call_thing")) then
      _temp124 = brat_function:new(_temp124)
    end
    
      local _m = _temp124.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp125 =  _m(_temp124, string:new('maybe'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp124.no_undermethod then
        _temp125 =  _temp124:no_undermethod(string:new('get'), string:new('maybe'))
      else
        _error(exception:method_error(_temp124, 'get'))
      end
    
      end
      
_temp122 =  _temp44(_self, _temp123, _temp125)

return _temp122

end

_temp111 =  _temp57(_self, _temp8, _temp121)


_temp8 = string:new('many_rule')


local _temp126 = function(_self)

local _temp127

local _temp128

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp128 = _m(_self)
   elseif _m then
     _temp128 = _m
   elseif _self.no_undermethod then
     _temp128 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp130

local _temp129

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp129 = _m(_self)
   elseif _m then
     _temp129 = _m
   elseif _self.no_undermethod then
     _temp129 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
      if _temp129._lua_hash and _temp129._unchanged('get') then
        _temp130 =  _temp129:get('many')
      else
        if _type(_temp129) == 'number' then
      _temp129 = number:new(_temp129)
    elseif _type(_temp129) == "function" or (_type(_temp129) == "table" and _rawget(_temp129, "__call_thing")) then
      _temp129 = brat_function:new(_temp129)
    end
    
      local _m = _temp129.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp130 =  _m(_temp129, string:new('many'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp129.no_undermethod then
        _temp130 =  _temp129:no_undermethod(string:new('get'), string:new('many'))
      else
        _error(exception:method_error(_temp129, 'get'))
      end
    
      end
      
_temp127 =  _temp44(_self, _temp128, _temp130)

return _temp127

end

_temp121 =  _temp57(_self, _temp8, _temp126)


_temp8 = string:new('kleene_rule')


local _temp131 = function(_self)

local _temp132

local _temp133

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp133 = _m(_self)
   elseif _m then
     _temp133 = _m
   elseif _self.no_undermethod then
     _temp133 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp135

local _temp134

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp134 = _m(_self)
   elseif _m then
     _temp134 = _m
   elseif _self.no_undermethod then
     _temp134 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
      if _temp134._lua_hash and _temp134._unchanged('get') then
        _temp135 =  _temp134:get('kleene')
      else
        if _type(_temp134) == 'number' then
      _temp134 = number:new(_temp134)
    elseif _type(_temp134) == "function" or (_type(_temp134) == "table" and _rawget(_temp134, "__call_thing")) then
      _temp134 = brat_function:new(_temp134)
    end
    
      local _m = _temp134.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp135 =  _m(_temp134, string:new('kleene'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp134.no_undermethod then
        _temp135 =  _temp134:no_undermethod(string:new('get'), string:new('kleene'))
      else
        _error(exception:method_error(_temp134, 'get'))
      end
    
      end
      
_temp132 =  _temp44(_self, _temp133, _temp135)

return _temp132

end

_temp126 =  _temp57(_self, _temp8, _temp131)


_temp8 = string:new('not_rule')


local _temp136 = function(_self)

local _temp137

local _temp138

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp138 = _m(_self)
   elseif _m then
     _temp138 = _m
   elseif _self.no_undermethod then
     _temp138 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp140

local _temp139

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp139 = _m(_self)
   elseif _m then
     _temp139 = _m
   elseif _self.no_undermethod then
     _temp139 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
      if _temp139._lua_hash and _temp139._unchanged('get') then
        _temp140 =  _temp139:get('not')
      else
        if _type(_temp139) == 'number' then
      _temp139 = number:new(_temp139)
    elseif _type(_temp139) == "function" or (_type(_temp139) == "table" and _rawget(_temp139, "__call_thing")) then
      _temp139 = brat_function:new(_temp139)
    end
    
      local _m = _temp139.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp140 =  _m(_temp139, string:new('not'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp139.no_undermethod then
        _temp140 =  _temp139:no_undermethod(string:new('get'), string:new('not'))
      else
        _error(exception:method_error(_temp139, 'get'))
      end
    
      end
      
_temp137 =  _temp44(_self, _temp138, _temp140)

return _temp137

end

_temp131 =  _temp57(_self, _temp8, _temp136)


_temp8 = string:new('and_rule')


local _temp141 = function(_self)

local _temp142

local _temp143

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp143 = _m(_self)
   elseif _m then
     _temp143 = _m
   elseif _self.no_undermethod then
     _temp143 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp145

local _temp144

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp144 = _m(_self)
   elseif _m then
     _temp144 = _m
   elseif _self.no_undermethod then
     _temp144 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
      if _temp144._lua_hash and _temp144._unchanged('get') then
        _temp145 =  _temp144:get('and')
      else
        if _type(_temp144) == 'number' then
      _temp144 = number:new(_temp144)
    elseif _type(_temp144) == "function" or (_type(_temp144) == "table" and _rawget(_temp144, "__call_thing")) then
      _temp144 = brat_function:new(_temp144)
    end
    
      local _m = _temp144.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp145 =  _m(_temp144, string:new('and'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp144.no_undermethod then
        _temp145 =  _temp144:no_undermethod(string:new('get'), string:new('and'))
      else
        _error(exception:method_error(_temp144, 'get'))
      end
    
      end
      
_temp142 =  _temp44(_self, _temp143, _temp145)

return _temp142

end

_temp136 =  _temp57(_self, _temp8, _temp141)


_temp8 = string:new('anything_rule')


local _temp146 = function(_self)

local _temp148

local _temp147

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp147 = _m(_self)
   elseif _m then
     _temp147 = _m
   elseif _self.no_undermethod then
     _temp147 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
      if _temp147._lua_hash and _temp147._unchanged('get') then
        _temp148 =  _temp147:get('anything')
      else
        if _type(_temp147) == 'number' then
      _temp147 = number:new(_temp147)
    elseif _type(_temp147) == "function" or (_type(_temp147) == "table" and _rawget(_temp147, "__call_thing")) then
      _temp147 = brat_function:new(_temp147)
    end
    
      local _m = _temp147.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp148 =  _m(_temp147, string:new('anything'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp147.no_undermethod then
        _temp148 =  _temp147:no_undermethod(string:new('get'), string:new('anything'))
      else
        _error(exception:method_error(_temp147, 'get'))
      end
    
      end
      
return _temp148

end

_temp141 =  _temp57(_self, _temp8, _temp146)


_temp8 = string:new('set_action')


local _temp149 = function(_self)

local _temp151

local _temp150

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp150 = _m(_self)
   elseif _m then
     _temp150 = _m
   elseif _self.no_undermethod then
     _temp150 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp152 = string:new('action')


local _temp154

local _temp153

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp153 = _m(_self)
   elseif _m then
     _temp153 = _m
   elseif _self.no_undermethod then
     _temp153 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp153) == 'number' then
      _temp153 = number:new(_temp153)
    elseif _type(_temp153) == "function" or (_type(_temp153) == "table" and _rawget(_temp153, "__call_thing")) then
      _temp153 = brat_function:new(_temp153)
    end
    
      local _m = _temp153.text
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp154 =  _m(_temp153)
      elseif _m ~= nil then
        _temp154 =  _m
      elseif _temp153.no_undermethod then
        _temp154 =  _temp153:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp153, 'text'))
      end
    
if _type(_temp150) == 'number' then
      _temp150 = number:new(_temp150)
    elseif _type(_temp150) == "function" or (_type(_temp150) == "table" and _rawget(_temp150, "__call_thing")) then
      _temp150 = brat_function:new(_temp150)
    end
    
      local _m = _temp150.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp151 =  _m(_temp150, _temp152, _temp154)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp150.no_undermethod then
        _temp151 =  _temp150:no_undermethod(string:new('get'), _temp152, _temp154)
      else
        _error(exception:method_error(_temp150, 'get'))
      end
    
return _temp151

end

_temp146 =  _temp57(_self, _temp8, _temp149)


_temp8 = string:new('set_squish')


local _temp155 = function(_self)

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
  
local _temp158 = string:new('squish')


local _temp163

local _temp162

local _temp161

local _temp160

local _temp159

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp159 = _m(_self)
   elseif _m then
     _temp159 = _m
   elseif _self.no_undermethod then
     _temp159 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp159) == 'number' then
      _temp159 = number:new(_temp159)
    elseif _type(_temp159) == "function" or (_type(_temp159) == "table" and _rawget(_temp159, "__call_thing")) then
      _temp159 = brat_function:new(_temp159)
    end
    
      local _m = _temp159.elements
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp160 =  _m(_temp159)
      elseif _m ~= nil then
        _temp160 =  _m
      elseif _temp159.no_undermethod then
        _temp160 =  _temp159:no_undermethod(string:new('elements'))
      else
        _error(exception:method_error(_temp159, 'elements'))
      end
    
if _type(_temp160) == 'number' then
      _temp160 = number:new(_temp160)
    elseif _type(_temp160) == "function" or (_type(_temp160) == "table" and _rawget(_temp160, "__call_thing")) then
      _temp160 = brat_function:new(_temp160)
    end
    
      local _m = _temp160.first
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp161 =  _m(_temp160)
      elseif _m ~= nil then
        _temp161 =  _m
      elseif _temp160.no_undermethod then
        _temp161 =  _temp160:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp160, 'first'))
      end
    
if _type(_temp161) == 'number' then
      _temp161 = number:new(_temp161)
    elseif _type(_temp161) == "function" or (_type(_temp161) == "table" and _rawget(_temp161, "__call_thing")) then
      _temp161 = brat_function:new(_temp161)
    end
    
      local _m = _temp161.matches
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp162 =  _m(_temp161)
      elseif _m ~= nil then
        _temp162 =  _m
      elseif _temp161.no_undermethod then
        _temp162 =  _temp161:no_undermethod(string:new('matches'))
      else
        _error(exception:method_error(_temp161, 'matches'))
      end
    
if _type(_temp162) == 'number' then
      _temp162 = number:new(_temp162)
    elseif _type(_temp162) == "function" or (_type(_temp162) == "table" and _rawget(_temp162, "__call_thing")) then
      _temp162 = brat_function:new(_temp162)
    end
    
      local _m = _temp162.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp163 =  _m(_temp162, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp162.no_undermethod then
        _temp163 =  _temp162:no_undermethod(string:new('get'), 1)
      else
        _error(exception:method_error(_temp162, 'get'))
      end
    
if _type(_temp156) == 'number' then
      _temp156 = number:new(_temp156)
    elseif _type(_temp156) == "function" or (_type(_temp156) == "table" and _rawget(_temp156, "__call_thing")) then
      _temp156 = brat_function:new(_temp156)
    end
    
      local _m = _temp156.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp157 =  _m(_temp156, _temp158, _temp163)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp156.no_undermethod then
        _temp157 =  _temp156:no_undermethod(string:new('get'), _temp158, _temp163)
      else
        _error(exception:method_error(_temp156, 'get'))
      end
    
return _temp157

end

_temp149 =  _temp57(_self, _temp8, _temp155)

  end

  local _result = coxpcall(_main, exception._handler)
  if not _lib then
    if not _result then
      os.exit(-1)
    else
      os.exit(0)
    end
  end
  