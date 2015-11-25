
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
local _temp25 = _argtable['_temp25']
local _temp23 = _argtable['_temp23']
local _temp40

local _temp39

local _temp38

    if _type(_temp25) == "function" or (_type(_temp25) == "table" and _rawget(_temp25, "__call_thing")) then
      _temp38 =  _temp25(_self)

    elseif _temp25 then
      _temp38 =  _temp25
    else
      _error(exception:name_error("my"))
    end
    
if _type(_temp38) == 'number' then
      _temp38 = number:new(_temp38)
    elseif _type(_temp38) == "function" or (_type(_temp38) == "table" and _rawget(_temp38, "__call_thing")) then
      _temp38 = brat_function:new(_temp38)
    end
    
      local _m = _temp38.nodes
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp39 =  _m(_temp38)
      elseif _m ~= nil then
        _temp39 =  _m
      elseif _temp38.no_undermethod then
        _temp39 =  _temp38:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp38, 'nodes'))
      end
    
local _temp42

local _temp41

    if _type(_temp23) == "function" or (_type(_temp23) == "table" and _rawget(_temp23, "__call_thing")) then
      _temp41 =  _temp23(_self)

    elseif _temp23 then
      _temp41 =  _temp23
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp41) == 'number' then
      _temp41 = number:new(_temp41)
    elseif _type(_temp41) == "function" or (_type(_temp41) == "table" and _rawget(_temp41, "__call_thing")) then
      _temp41 = brat_function:new(_temp41)
    end
    
      local _m = _temp41.nodes
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp42 =  _m(_temp41)
      elseif _m ~= nil then
        _temp42 =  _m
      elseif _temp41.no_undermethod then
        _temp42 =  _temp41:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp41, 'nodes'))
      end
    
if _type(_temp39) == 'number' then
      _temp39 = number:new(_temp39)
    elseif _type(_temp39) == "function" or (_type(_temp39) == "table" and _rawget(_temp39, "__call_thing")) then
      _temp39 = brat_function:new(_temp39)
    end
    
      local _m = _temp39._equal_equal
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp40 =  _m(_temp39, _temp42)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp39.no_undermethod then
        _temp40 =  _temp39:no_undermethod(string:new('=='), _temp42)
      else
        _error(exception:method_error(_temp39, '_equal_equal'))
      end
    
return _temp40

end


_lifted[1] = function(_argtable, _self)
local _temp23 = _argtable['_temp23']
local _temp25 = _argtable['_temp25']
local _temp35

local _temp34

local _temp33

    if _type(_temp25) == "function" or (_type(_temp25) == "table" and _rawget(_temp25, "__call_thing")) then
      _temp33 =  _temp25(_self)

    elseif _temp25 then
      _temp33 =  _temp25
    else
      _error(exception:name_error("my"))
    end
    
if _type(_temp33) == 'number' then
      _temp33 = number:new(_temp33)
    elseif _type(_temp33) == "function" or (_type(_temp33) == "table" and _rawget(_temp33, "__call_thing")) then
      _temp33 = brat_function:new(_temp33)
    end
    
      local _m = _temp33.name
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp34 =  _m(_temp33)
      elseif _m ~= nil then
        _temp34 =  _m
      elseif _temp33.no_undermethod then
        _temp34 =  _temp33:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp33, 'name'))
      end
    
local _temp37

local _temp36

    if _type(_temp23) == "function" or (_type(_temp23) == "table" and _rawget(_temp23, "__call_thing")) then
      _temp36 =  _temp23(_self)

    elseif _temp23 then
      _temp36 =  _temp23
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp36) == 'number' then
      _temp36 = number:new(_temp36)
    elseif _type(_temp36) == "function" or (_type(_temp36) == "table" and _rawget(_temp36, "__call_thing")) then
      _temp36 = brat_function:new(_temp36)
    end
    
      local _m = _temp36.name
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp37 =  _m(_temp36)
      elseif _m ~= nil then
        _temp37 =  _m
      elseif _temp36.no_undermethod then
        _temp37 =  _temp36:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp36, 'name'))
      end
    
if _type(_temp34) == 'number' then
      _temp34 = number:new(_temp34)
    elseif _type(_temp34) == "function" or (_type(_temp34) == "table" and _rawget(_temp34, "__call_thing")) then
      _temp34 = brat_function:new(_temp34)
    end
    
      local _m = _temp34._equal_equal
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp35 =  _m(_temp34, _temp37)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp34.no_undermethod then
        _temp35 =  _temp34:no_undermethod(string:new('=='), _temp37)
      else
        _error(exception:method_error(_temp34, '_equal_equal'))
      end
    
local _temp43 = _lifted_call(_lifted[2], {})
_temp43.arg_table['_temp23'] = _temp23
_temp43.arg_table['_temp25'] = _temp25
if _type(_temp35) == 'number' then
      _temp35 = number:new(_temp35)
    elseif _type(_temp35) == "function" or (_type(_temp35) == "table" and _rawget(_temp35, "__call_thing")) then
      _temp35 = brat_function:new(_temp35)
    end
    
      local _m = _temp35._and_and
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp37 =  _m(_temp35, _temp43)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp35.no_undermethod then
        _temp37 =  _temp35:no_undermethod(string:new('&&'), _temp43)
      else
        _error(exception:method_error(_temp35, '_and_and'))
      end
    
return _temp37

end


_lifted[3] = function(_argtable, _self)
local _temp66 = _argtable['_temp66']
local _temp74

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp74 = _m(_self)
   elseif _m then
     _temp74 = _m
   elseif _self.no_undermethod then
     _temp74 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp76

local _temp75

    if _type(_temp66) == "function" or (_type(_temp66) == "table" and _rawget(_temp66, "__call_thing")) then
      _temp75 =  _temp66(_self)

    elseif _temp66 then
      _temp75 =  _temp66
    else
      _error(exception:name_error("nodes"))
    end
    
if _type(_temp75) == 'number' then
      _temp75 = number:new(_temp75)
    elseif _type(_temp75) == "function" or (_type(_temp75) == "table" and _rawget(_temp75, "__call_thing")) then
      _temp75 = brat_function:new(_temp75)
    end
    
      local _m = _temp75.last
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp76 =  _m(_temp75)
      elseif _m ~= nil then
        _temp76 =  _m
      elseif _temp75.no_undermethod then
        _temp76 =  _temp75:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp75, 'last'))
      end
    
    if _type(_temp74) == 'table' then
      _temp74['value'] = _temp76
    else
      _error('Cannot set method on ' .. _temp74)
    end
    
return _temp76

end


_lifted[5] = function(_argtable, _self)
local _temp85 = _argtable['_temp85']
local _temp91

local _temp90

   local _m
   if nodes then
     _m = nodes
   else
     _m = _self["nodes"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp90 = _m(_self)
   elseif _m then
     _temp90 = _m
   elseif _self.no_undermethod then
     _temp90 = _self:no_undermethod(string:new('nodes'))
   else
     _error(exception:name_error("nodes"))
   end
  
local _temp92

    if _type(_temp85) == "function" or (_type(_temp85) == "table" and _rawget(_temp85, "__call_thing")) then
      _temp92 =  _temp85(_self)

    elseif _temp85 then
      _temp92 =  _temp85
    else
      _error(exception:name_error("i"))
    end
    
if _type(_temp90) == 'number' then
      _temp90 = number:new(_temp90)
    elseif _type(_temp90) == "function" or (_type(_temp90) == "table" and _rawget(_temp90, "__call_thing")) then
      _temp90 = brat_function:new(_temp90)
    end
    
      local _m = _temp90.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp91 =  _m(_temp90, _temp92)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp90.no_undermethod then
        _temp91 =  _temp90:no_undermethod(string:new('get'), _temp92)
      else
        _error(exception:method_error(_temp90, 'get'))
      end
    
return _temp91

end


_lifted[4] = function(_argtable, _self, _temp84, _temp85)
local _temp81 = _argtable['_temp81']
      if _temp84 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp85 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
local _temp88

local _temp87

local _temp86

    if _type(_temp81) == "function" or (_type(_temp81) == "table" and _rawget(_temp81, "__call_thing")) then
      _temp86 =  _temp81(_self)

    elseif _temp81 then
      _temp86 =  _temp81
    else
      _error(exception:name_error("new_underthing"))
    end
    
if _type(_temp86) == 'number' then
      _temp86 = number:new(_temp86)
    elseif _type(_temp86) == "function" or (_type(_temp86) == "table" and _rawget(_temp86, "__call_thing")) then
      _temp86 = brat_function:new(_temp86)
    end
    
      local _m = _temp86.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp87 =  _m(_temp86)
      elseif _m ~= nil then
        _temp87 =  _m
      elseif _temp86.no_undermethod then
        _temp87 =  _temp86:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp86, 'prototype'))
      end
    
local _temp89

    if _type(_temp84) == "function" or (_type(_temp84) == "table" and _rawget(_temp84, "__call_thing")) then
      _temp89 =  _temp84(_self)

    elseif _temp84 then
      _temp89 =  _temp84
    else
      _error(exception:name_error("name"))
    end
    

local _temp93 = _lifted_call(_lifted[5], {})
_temp93.arg_table['_temp85'] = _temp85
if _type(_temp87) == 'number' then
      _temp87 = number:new(_temp87)
    elseif _type(_temp87) == "function" or (_type(_temp87) == "table" and _rawget(_temp87, "__call_thing")) then
      _temp87 = brat_function:new(_temp87)
    end
    
      local _m = _temp87.add_undermethod
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp88 =  _m(_temp87, _temp89, _temp93)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp87.no_undermethod then
        _temp88 =  _temp87:no_undermethod(string:new('add_method'), _temp89, _temp93)
      else
        _error(exception:method_error(_temp87, 'add_undermethod'))
      end
    
return _temp88

end


_lifted[6] = function(_argtable, _self)
local _temp127 = _argtable['_temp127']
local _temp1 = _argtable['_temp1']
local _temp133

local _temp132

local _temp131

    if _type(_temp1) == "function" or (_type(_temp1) == "table" and _rawget(_temp1, "__call_thing")) then
      _temp131 =  _temp1(_self)

    elseif _temp1 then
      _temp131 =  _temp1
    else
      _error(exception:name_error("sexp"))
    end
    
if _type(_temp131) == 'number' then
      _temp131 = number:new(_temp131)
    elseif _type(_temp131) == "function" or (_type(_temp131) == "table" and _rawget(_temp131, "__call_thing")) then
      _temp131 = brat_function:new(_temp131)
    end
    
      local _m = _temp131.types
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp132 =  _m(_temp131)
      elseif _m ~= nil then
        _temp132 =  _m
      elseif _temp131.no_undermethod then
        _temp132 =  _temp131:no_undermethod(string:new('types'))
      else
        _error(exception:method_error(_temp131, 'types'))
      end
    
local _temp135

local _temp134

    if _type(_temp127) == "function" or (_type(_temp127) == "table" and _rawget(_temp127, "__call_thing")) then
      _temp134 =  _temp127(_self)

    elseif _temp127 then
      _temp134 =  _temp127
    else
      _error(exception:name_error("val"))
    end
    
if _type(_temp134) == 'number' then
      _temp134 = number:new(_temp134)
    elseif _type(_temp134) == "function" or (_type(_temp134) == "table" and _rawget(_temp134, "__call_thing")) then
      _temp134 = brat_function:new(_temp134)
    end
    
      local _m = _temp134.name
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp135 =  _m(_temp134)
      elseif _m ~= nil then
        _temp135 =  _m
      elseif _temp134.no_undermethod then
        _temp135 =  _temp134:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp134, 'name'))
      end
    
if _type(_temp132) == 'number' then
      _temp132 = number:new(_temp132)
    elseif _type(_temp132) == "function" or (_type(_temp132) == "table" and _rawget(_temp132, "__call_thing")) then
      _temp132 = brat_function:new(_temp132)
    end
    
      local _m = _temp132.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp133 =  _m(_temp132, _temp135)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp132.no_undermethod then
        _temp133 =  _temp132:no_undermethod(string:new('get'), _temp135)
      else
        _error(exception:method_error(_temp132, 'get'))
      end
    
return _temp133

end

local _temp1

local _temp2

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
        _temp1 =  _m(_temp2)
      elseif _m ~= nil then
        _temp1 =  _m
      elseif _temp2.no_undermethod then
        _temp1 =  _temp2:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp2, 'new'))
      end
    

local _temp3

    if _type(_temp1) == "function" or (_type(_temp1) == "table" and _rawget(_temp1, "__call_thing")) then
      _temp3 =  _temp1(_self)

    elseif _temp1 then
      _temp3 =  _temp1
    else
      _error(exception:name_error("sexp"))
    end
    

local _temp4 = hash:new()

    if _type(_temp3) == 'table' then
      _temp3['types'] = _temp4
    else
      _error('Cannot set method on ' .. _temp3)
    end
    

local _temp5

    if _type(_temp1) == "function" or (_type(_temp1) == "table" and _rawget(_temp1, "__call_thing")) then
      _temp5 =  _temp1(_self)

    elseif _temp1 then
      _temp5 =  _temp1
    else
      _error(exception:name_error("sexp"))
    end
    

local _temp7 = function(_self, _temp6)

      if _temp6 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp8

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp8 = _m(_self)
   elseif _m then
     _temp8 = _m
   elseif _self.no_undermethod then
     _temp8 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp9

    if _type(_temp6) == "function" or (_type(_temp6) == "table" and _rawget(_temp6, "__call_thing")) then
      _temp9 =  _temp6(_self)

    elseif _temp6 then
      _temp9 =  _temp6
    else
      _error(exception:name_error("name"))
    end
    
    if _type(_temp8) == 'table' then
      _temp8['name'] = _temp9
    else
      _error('Cannot set method on ' .. _temp8)
    end
    
return _temp9

end

    if _type(_temp5) == 'table' then
      _temp5['init'] = _temp7
    else
      _error('Cannot set method on ' .. _temp5)
    end
    

local _temp11

local _temp10

    if _type(_temp1) == "function" or (_type(_temp1) == "table" and _rawget(_temp1, "__call_thing")) then
      _temp10 =  _temp1(_self)

    elseif _temp1 then
      _temp10 =  _temp1
    else
      _error(exception:name_error("sexp"))
    end
    
if _type(_temp10) == 'number' then
      _temp10 = number:new(_temp10)
    elseif _type(_temp10) == "function" or (_type(_temp10) == "table" and _rawget(_temp10, "__call_thing")) then
      _temp10 = brat_function:new(_temp10)
    end
    
      local _m = _temp10.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp11 =  _m(_temp10)
      elseif _m ~= nil then
        _temp11 =  _m
      elseif _temp10.no_undermethod then
        _temp11 =  _temp10:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp10, 'prototype'))
      end
    

local _temp12 = function(_self)

local _temp13

do
local _temp14 = {}
_temp14[1] = "s"

local _temp18

local _temp15

do
local _temp16
_temp15 = {}

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
    
      local _m = _temp17.name
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp16 =  _m(_temp17)
      elseif _m ~= nil then
        _temp16 =  _m
      elseif _temp17.no_undermethod then
        _temp16 =  _temp17:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp17, 'name'))
      end
    
_temp15[1] = _temp16
_temp15 = array:new(_temp15)
end

local _temp20

local _temp19

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp19 = _m(_self)
   elseif _m then
     _temp19 = _m
   elseif _self.no_undermethod then
     _temp19 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp19) == 'number' then
      _temp19 = number:new(_temp19)
    elseif _type(_temp19) == "function" or (_type(_temp19) == "table" and _rawget(_temp19, "__call_thing")) then
      _temp19 = brat_function:new(_temp19)
    end
    
      local _m = _temp19.nodes
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp20 =  _m(_temp19)
      elseif _m ~= nil then
        _temp20 =  _m
      elseif _temp19.no_undermethod then
        _temp20 =  _temp19:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp19, 'nodes'))
      end
    
if _type(_temp15) == 'number' then
      _temp15 = number:new(_temp15)
    elseif _type(_temp15) == "function" or (_type(_temp15) == "table" and _rawget(_temp15, "__call_thing")) then
      _temp15 = brat_function:new(_temp15)
    end
    
      local _m = _temp15._plus
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp18 =  _m(_temp15, _temp20)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp15.no_undermethod then
        _temp18 =  _temp15:no_undermethod(string:new('+'), _temp20)
      else
        _error(exception:method_error(_temp15, '_plus'))
      end
    
_temp14[2] = _temp18
_temp14[2] = _tostring(_temp14[2])
_temp13 = string:new(_table.concat(_temp14))
end

return _temp13

end

    if _type(_temp11) == 'table' then
      _temp11['to_unders'] = _temp12
    else
      _error('Cannot set method on ' .. _temp11)
    end
    

local _temp22

local _temp21

    if _type(_temp1) == "function" or (_type(_temp1) == "table" and _rawget(_temp1, "__call_thing")) then
      _temp21 =  _temp1(_self)

    elseif _temp1 then
      _temp21 =  _temp1
    else
      _error(exception:name_error("sexp"))
    end
    
if _type(_temp21) == 'number' then
      _temp21 = number:new(_temp21)
    elseif _type(_temp21) == "function" or (_type(_temp21) == "table" and _rawget(_temp21, "__call_thing")) then
      _temp21 = brat_function:new(_temp21)
    end
    
      local _m = _temp21.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp22 =  _m(_temp21)
      elseif _m ~= nil then
        _temp22 =  _m
      elseif _temp21.no_undermethod then
        _temp22 =  _temp21:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp21, 'prototype'))
      end
    

local _temp24 = function(_self, _temp23)

      if _temp23 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp25

    if _type(_temp25) == "function" or (_type(_temp25) == "table" and _rawget(_temp25, "__call_thing")) then
      _temp25 =  _temp25(_self)

    elseif _temp25 then
      _temp25 =  _temp25
    else
      _error(exception:name_error("my"))
    end
    
local _temp26

local _temp28

local _temp27

    if _type(_temp23) == "function" or (_type(_temp23) == "table" and _rawget(_temp23, "__call_thing")) then
      _temp27 =  _temp23(_self)

    elseif _temp23 then
      _temp27 =  _temp23
    else
      _error(exception:name_error("rhs"))
    end
    
local _temp29 = string:new('name')

if _type(_temp27) == 'number' then
      _temp27 = number:new(_temp27)
    elseif _type(_temp27) == "function" or (_type(_temp27) == "table" and _rawget(_temp27, "__call_thing")) then
      _temp27 = brat_function:new(_temp27)
    end
    
      local _m = _temp27.has_undermethod_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp28 =  _m(_temp27, _temp29)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp27.no_undermethod then
        _temp28 =  _temp27:no_undermethod(string:new('has_method?'), _temp29)
      else
        _error(exception:method_error(_temp27, 'has_undermethod_question'))
      end
    
local _temp31

local _temp30

    if _type(_temp23) == "function" or (_type(_temp23) == "table" and _rawget(_temp23, "__call_thing")) then
      _temp30 =  _temp23(_self)

    elseif _temp23 then
      _temp30 =  _temp23
    else
      _error(exception:name_error("rhs"))
    end
    
local _temp32 = string:new('nodes')

if _type(_temp30) == 'number' then
      _temp30 = number:new(_temp30)
    elseif _type(_temp30) == "function" or (_type(_temp30) == "table" and _rawget(_temp30, "__call_thing")) then
      _temp30 = brat_function:new(_temp30)
    end
    
      local _m = _temp30.has_undermethod_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp31 =  _m(_temp30, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp30.no_undermethod then
        _temp31 =  _temp30:no_undermethod(string:new('has_method?'), _temp32)
      else
        _error(exception:method_error(_temp30, 'has_undermethod_question'))
      end
    
if _type(_temp28) == 'number' then
      _temp28 = number:new(_temp28)
    elseif _type(_temp28) == "function" or (_type(_temp28) == "table" and _rawget(_temp28, "__call_thing")) then
      _temp28 = brat_function:new(_temp28)
    end
    
      local _m = _temp28._and_and
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp29 =  _m(_temp28, _temp31)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp28.no_undermethod then
        _temp29 =  _temp28:no_undermethod(string:new('&&'), _temp31)
      else
        _error(exception:method_error(_temp28, '_and_and'))
      end
    

_temp31 = _lifted_call(_lifted[1], {})
_temp31.arg_table['_temp25'] = _temp25
_temp31.arg_table['_temp23'] = _temp23

  if true_question then
    _temp26 =  true_question(_self, _temp29, _temp31)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp26 =  _m(_self, _temp29, _temp31)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp26 =  _self:no_undermethod(string:new('true?'), _temp29, _temp31)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp26

end

    if _type(_temp22) == 'table' then
      _temp22['_equal_equal'] = _temp24
    else
      _error('Cannot set method on ' .. _temp22)
    end
    

local _temp45

local _temp44

    if _type(_temp1) == "function" or (_type(_temp1) == "table" and _rawget(_temp1, "__call_thing")) then
      _temp44 =  _temp1(_self)

    elseif _temp1 then
      _temp44 =  _temp1
    else
      _error(exception:name_error("sexp"))
    end
    
if _type(_temp44) == 'number' then
      _temp44 = number:new(_temp44)
    elseif _type(_temp44) == "function" or (_type(_temp44) == "table" and _rawget(_temp44, "__call_thing")) then
      _temp44 = brat_function:new(_temp44)
    end
    
      local _m = _temp44.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp45 =  _m(_temp44)
      elseif _m ~= nil then
        _temp45 =  _m
      elseif _temp44.no_undermethod then
        _temp45 =  _temp44:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp44, 'prototype'))
      end
    

local _temp47 = function(_self, _temp46)

      if _temp46 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp50

local _temp49

local _temp48

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp48 = _m(_self)
   elseif _m then
     _temp48 = _m
   elseif _self.no_undermethod then
     _temp48 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp48) == 'number' then
      _temp48 = number:new(_temp48)
    elseif _type(_temp48) == "function" or (_type(_temp48) == "table" and _rawget(_temp48, "__call_thing")) then
      _temp48 = brat_function:new(_temp48)
    end
    
      local _m = _temp48.nodes
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp49 =  _m(_temp48)
      elseif _m ~= nil then
        _temp49 =  _m
      elseif _temp48.no_undermethod then
        _temp49 =  _temp48:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp48, 'nodes'))
      end
    
local _temp51

    if _type(_temp46) == "function" or (_type(_temp46) == "table" and _rawget(_temp46, "__call_thing")) then
      _temp51 =  _temp46(_self)

    elseif _temp46 then
      _temp51 =  _temp46
    else
      _error(exception:name_error("val"))
    end
    
if _type(_temp49) == 'number' then
      _temp49 = number:new(_temp49)
    elseif _type(_temp49) == "function" or (_type(_temp49) == "table" and _rawget(_temp49, "__call_thing")) then
      _temp49 = brat_function:new(_temp49)
    end
    
      local _m = _temp49._less_less
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp50 =  _m(_temp49, _temp51)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp49.no_undermethod then
        _temp50 =  _temp49:no_undermethod(string:new('<<'), _temp51)
      else
        _error(exception:method_error(_temp49, '_less_less'))
      end
    
   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp51 = _m(_self)
   elseif _m then
     _temp51 = _m
   elseif _self.no_undermethod then
     _temp51 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
return _temp51

end

    if _type(_temp45) == 'table' then
      _temp45['_less_less'] = _temp47
    else
      _error('Cannot set method on ' .. _temp45)
    end
    

local _temp53

local _temp52

    if _type(_temp1) == "function" or (_type(_temp1) == "table" and _rawget(_temp1, "__call_thing")) then
      _temp52 =  _temp1(_self)

    elseif _temp1 then
      _temp52 =  _temp1
    else
      _error(exception:name_error("sexp"))
    end
    
if _type(_temp52) == 'number' then
      _temp52 = number:new(_temp52)
    elseif _type(_temp52) == "function" or (_type(_temp52) == "table" and _rawget(_temp52, "__call_thing")) then
      _temp52 = brat_function:new(_temp52)
    end
    
      local _m = _temp52.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp53 =  _m(_temp52)
      elseif _m ~= nil then
        _temp53 =  _m
      elseif _temp52.no_undermethod then
        _temp53 =  _temp52:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp52, 'prototype'))
      end
    

local _temp55 = function(_self, _temp54)

      if _temp54 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp57

local _temp56

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp56 = _m(_self)
   elseif _m then
     _temp56 = _m
   elseif _self.no_undermethod then
     _temp56 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp56) == 'number' then
      _temp56 = number:new(_temp56)
    elseif _type(_temp56) == "function" or (_type(_temp56) == "table" and _rawget(_temp56, "__call_thing")) then
      _temp56 = brat_function:new(_temp56)
    end
    
      local _m = _temp56.nodes
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp57 =  _m(_temp56)
      elseif _m ~= nil then
        _temp57 =  _m
      elseif _temp56.no_undermethod then
        _temp57 =  _temp56:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp56, 'nodes'))
      end
    
local _temp58

    if _type(_temp54) == "function" or (_type(_temp54) == "table" and _rawget(_temp54, "__call_thing")) then
      _temp58 =  _temp54(_self)

    elseif _temp54 then
      _temp58 =  _temp54
    else
      _error(exception:name_error("val"))
    end
    
if _type(_temp57) == 'number' then
      _temp57 = number:new(_temp57)
    elseif _type(_temp57) == "function" or (_type(_temp57) == "table" and _rawget(_temp57, "__call_thing")) then
      _temp57 = brat_function:new(_temp57)
    end
    
      local _m = _temp57.concat
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_temp57, _temp58)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp57.no_undermethod then
        _dummy =  _temp57:no_undermethod(string:new('concat'), _temp58)
      else
        _error(exception:method_error(_temp57, 'concat'))
      end
    
   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp58 = _m(_self)
   elseif _m then
     _temp58 = _m
   elseif _self.no_undermethod then
     _temp58 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
return _temp58

end

    if _type(_temp53) == 'table' then
      _temp53['concat'] = _temp55
    else
      _error('Cannot set method on ' .. _temp53)
    end
    

local _temp60

local _temp59

    if _type(_temp1) == "function" or (_type(_temp1) == "table" and _rawget(_temp1, "__call_thing")) then
      _temp59 =  _temp1(_self)

    elseif _temp1 then
      _temp59 =  _temp1
    else
      _error(exception:name_error("sexp"))
    end
    
if _type(_temp59) == 'number' then
      _temp59 = number:new(_temp59)
    elseif _type(_temp59) == "function" or (_type(_temp59) == "table" and _rawget(_temp59, "__call_thing")) then
      _temp59 = brat_function:new(_temp59)
    end
    
      local _m = _temp59.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp60 =  _m(_temp59)
      elseif _m ~= nil then
        _temp60 =  _m
      elseif _temp59.no_undermethod then
        _temp60 =  _temp59:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp59, 'prototype'))
      end
    

local _temp61 = function(_self)

local _temp64

local _temp63

local _temp62

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp62 = _m(_self)
   elseif _m then
     _temp62 = _m
   elseif _self.no_undermethod then
     _temp62 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp62) == 'number' then
      _temp62 = number:new(_temp62)
    elseif _type(_temp62) == "function" or (_type(_temp62) == "table" and _rawget(_temp62, "__call_thing")) then
      _temp62 = brat_function:new(_temp62)
    end
    
      local _m = _temp62.nodes
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp63 =  _m(_temp62)
      elseif _m ~= nil then
        _temp63 =  _m
      elseif _temp62.no_undermethod then
        _temp63 =  _temp62:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp62, 'nodes'))
      end
    
if _type(_temp63) == 'number' then
      _temp63 = number:new(_temp63)
    elseif _type(_temp63) == "function" or (_type(_temp63) == "table" and _rawget(_temp63, "__call_thing")) then
      _temp63 = brat_function:new(_temp63)
    end
    
      local _m = _temp63.last
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp64 =  _m(_temp63)
      elseif _m ~= nil then
        _temp64 =  _m
      elseif _temp63.no_undermethod then
        _temp64 =  _temp63:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp63, 'last'))
      end
    
return _temp64

end

    if _type(_temp60) == 'table' then
      _temp60['last'] = _temp61
    else
      _error('Cannot set method on ' .. _temp60)
    end
    
local _temp65

_temp65 = function(_self, _temp66)

      if _temp66 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp67

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp67 = _m(_self)
   elseif _m then
     _temp67 = _m
   elseif _self.no_undermethod then
     _temp67 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp68

    if _type(_temp66) == "function" or (_type(_temp66) == "table" and _rawget(_temp66, "__call_thing")) then
      _temp68 =  _temp66(_self)

    elseif _temp66 then
      _temp68 =  _temp66
    else
      _error(exception:name_error("nodes"))
    end
    
    if _type(_temp67) == 'table' then
      _temp67['nodes'] = _temp68
    else
      _error('Cannot set method on ' .. _temp67)
    end
    
local _temp69

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
    
      local _m = _temp71.nodes
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp72 =  _m(_temp71)
      elseif _m ~= nil then
        _temp72 =  _m
      elseif _temp71.no_undermethod then
        _temp72 =  _temp71:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp71, 'nodes'))
      end
    
if _type(_temp72) == 'number' then
      _temp72 = number:new(_temp72)
    elseif _type(_temp72) == "function" or (_type(_temp72) == "table" and _rawget(_temp72, "__call_thing")) then
      _temp72 = brat_function:new(_temp72)
    end
    
      local _m = _temp72.length
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp73 =  _m(_temp72)
      elseif _m ~= nil then
        _temp73 =  _m
      elseif _temp72.no_undermethod then
        _temp73 =  _temp72:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp72, 'length'))
      end
    

  if _type(_temp73) == 'number' then
    
      if number._unchanged('_equal_equal') then
        if _temp73 == 1 then
          _temp70 =  object.__true
        else
          _temp70 =  object.__false
        end
      else
        if _type(_temp73) == 'number' then
      _temp73 = number:new(_temp73)
    elseif _type(_temp73) == "function" or (_type(_temp73) == "table" and _rawget(_temp73, "__call_thing")) then
      _temp73 = brat_function:new(_temp73)
    end
    
      local _m = _temp73._equal_equal
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp70 =  _m(_temp73, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp73.no_undermethod then
        _temp70 =  _temp73:no_undermethod(string:new('=='), 1)
      else
        _error(exception:method_error(_temp73, '_equal_equal'))
      end
    
      end
      
  else
    if _type(_temp73) == 'number' then
      _temp73 = number:new(_temp73)
    elseif _type(_temp73) == "function" or (_type(_temp73) == "table" and _rawget(_temp73, "__call_thing")) then
      _temp73 = brat_function:new(_temp73)
    end
    
      local _m = _temp73._equal_equal
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp70 =  _m(_temp73, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp73.no_undermethod then
        _temp70 =  _temp73:no_undermethod(string:new('=='), 1)
      else
        _error(exception:method_error(_temp73, '_equal_equal'))
      end
    
  end
  

local _temp77 = _lifted_call(_lifted[3], {})
_temp77.arg_table['_temp66'] = _temp66

  if true_question then
    _temp69 =  true_question(_self, _temp70, _temp77)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp69 =  _m(_self, _temp70, _temp77)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp69 =  _self:no_undermethod(string:new('true?'), _temp70, _temp77)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp69

end

local _temp78

_temp78 = function(_self, _temp79, ...)

      if _temp79 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp80 = array:new(...)
local _temp81

local _temp82

    if _type(_temp1) == "function" or (_type(_temp1) == "table" and _rawget(_temp1, "__call_thing")) then
      _temp82 =  _temp1(_self)

    elseif _temp1 then
      _temp82 =  _temp1
    else
      _error(exception:name_error("sexp"))
    end
    
local _temp83

    if _type(_temp79) == "function" or (_type(_temp79) == "table" and _rawget(_temp79, "__call_thing")) then
      _temp83 =  _temp79(_self)

    elseif _temp79 then
      _temp83 =  _temp79
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp82) == 'number' then
      _temp82 = number:new(_temp82)
    elseif _type(_temp82) == "function" or (_type(_temp82) == "table" and _rawget(_temp82, "__call_thing")) then
      _temp82 = brat_function:new(_temp82)
    end
    
      local _m = _temp82.new
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp81 =  _m(_temp82, _temp83)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp82.no_undermethod then
        _temp81 =  _temp82:no_undermethod(string:new('new'), _temp83)
      else
        _error(exception:method_error(_temp82, 'new'))
      end
    

    if _type(_temp80) == "function" or (_type(_temp80) == "table" and _rawget(_temp80, "__call_thing")) then
      _temp83 =  _temp80(_self)

    elseif _temp80 then
      _temp83 =  _temp80
    else
      _error(exception:name_error("meths"))
    end
    
local _temp94 = _lifted_call(_lifted[4], {})
_temp94.arg_table['_temp81'] = _temp81
if _type(_temp83) == 'number' then
      _temp83 = number:new(_temp83)
    elseif _type(_temp83) == "function" or (_type(_temp83) == "table" and _rawget(_temp83, "__call_thing")) then
      _temp83 = brat_function:new(_temp83)
    end
    
      local _m = _temp83.each_underwith_underindex
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_temp83, _temp94)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp83.no_undermethod then
        _dummy =  _temp83:no_undermethod(string:new('each_with_index'), _temp94)
      else
        _error(exception:method_error(_temp83, 'each_underwith_underindex'))
      end
    

    if _type(_temp81) == "function" or (_type(_temp81) == "table" and _rawget(_temp81, "__call_thing")) then
      _temp94 =  _temp81(_self)

    elseif _temp81 then
      _temp94 =  _temp81
    else
      _error(exception:name_error("new_underthing"))
    end
    

local _temp95

  if _temp65 then
    _temp95 =  _temp65
  else
    _error(exception:null_error("initializer", "access it"))
  end
  
    if _type(_temp94) == 'table' then
      _temp94['init'] = _temp95
    else
      _error('Cannot set method on ' .. _temp94)
    end
    
local _temp98

local _temp97

local _temp96

    if _type(_temp1) == "function" or (_type(_temp1) == "table" and _rawget(_temp1, "__call_thing")) then
      _temp96 =  _temp1(_self)

    elseif _temp1 then
      _temp96 =  _temp1
    else
      _error(exception:name_error("sexp"))
    end
    
if _type(_temp96) == 'number' then
      _temp96 = number:new(_temp96)
    elseif _type(_temp96) == "function" or (_type(_temp96) == "table" and _rawget(_temp96, "__call_thing")) then
      _temp96 = brat_function:new(_temp96)
    end
    
      local _m = _temp96.types
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp97 =  _m(_temp96)
      elseif _m ~= nil then
        _temp97 =  _m
      elseif _temp96.no_undermethod then
        _temp97 =  _temp96:no_undermethod(string:new('types'))
      else
        _error(exception:method_error(_temp96, 'types'))
      end
    
local _temp99

    if _type(_temp79) == "function" or (_type(_temp79) == "table" and _rawget(_temp79, "__call_thing")) then
      _temp99 =  _temp79(_self)

    elseif _temp79 then
      _temp99 =  _temp79
    else
      _error(exception:name_error("name"))
    end
    

local _temp100

    if _type(_temp81) == "function" or (_type(_temp81) == "table" and _rawget(_temp81, "__call_thing")) then
      _temp100 =  _temp81(_self)

    elseif _temp81 then
      _temp100 =  _temp81
    else
      _error(exception:name_error("new_underthing"))
    end
    
if _type(_temp97) == 'number' then
      _temp97 = number:new(_temp97)
    elseif _type(_temp97) == "function" or (_type(_temp97) == "table" and _rawget(_temp97, "__call_thing")) then
      _temp97 = brat_function:new(_temp97)
    end
    
      local _m = _temp97.set
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp98 =  _m(_temp97, _temp99, _temp100)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp97.no_undermethod then
        _temp98 =  _temp97:no_undermethod(string:new('set'), _temp99, _temp100)
      else
        _error(exception:method_error(_temp97, 'set'))
      end
    
return _temp98

end


local _temp101

local _temp102 = string:new('grammar')

_temp101 =  _temp78(_self, _temp102)


local _temp103 = string:new('rule_def')

_temp102 =  _temp78(_self, _temp103)


local _temp104 = string:new('any')

_temp103 =  _temp78(_self, _temp104)


local _temp105 = string:new('seq')

_temp104 =  _temp78(_self, _temp105)


local _temp106 = string:new('str')

_temp105 =  _temp78(_self, _temp106)


local _temp107 = string:new('rule_ref')

_temp106 =  _temp78(_self, _temp107)


local _temp108 = string:new('regex')

_temp107 =  _temp78(_self, _temp108)


local _temp109 = string:new('label')

_temp108 =  _temp78(_self, _temp109)


local _temp110 = string:new('maybe')

_temp109 =  _temp78(_self, _temp110)


local _temp111 = string:new('kleene')

_temp110 =  _temp78(_self, _temp111)


local _temp112 = string:new('not')

_temp111 =  _temp78(_self, _temp112)


local _temp113 = string:new('and')

_temp112 =  _temp78(_self, _temp113)


local _temp114 = string:new('action')

_temp113 =  _temp78(_self, _temp114)


local _temp115 = string:new('squish')

_temp114 =  _temp78(_self, _temp115)

local _temp116

    if _type(object) == "function" or (_type(object) == "table" and _rawget(object, "__call_thing")) then
      _temp115 =  object(_self)

    elseif object then
      _temp115 =  object
    else
      _error(exception:name_error("object"))
    end
    
if _type(_temp115) == 'number' then
      _temp115 = number:new(_temp115)
    elseif _type(_temp115) == "function" or (_type(_temp115) == "table" and _rawget(_temp115, "__call_thing")) then
      _temp115 = brat_function:new(_temp115)
    end
    
      local _m = _temp115.new
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp116 =  _m(_temp115)
      elseif _m ~= nil then
        _temp116 =  _m
      elseif _temp115.no_undermethod then
        _temp116 =  _temp115:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp115, 'new'))
      end
    

local _temp117

    if _type(_temp116) == "function" or (_type(_temp116) == "table" and _rawget(_temp116, "__call_thing")) then
      _temp117 =  _temp116(_self)

    elseif _temp116 then
      _temp117 =  _temp116
    else
      _error(exception:name_error("s"))
    end
    

local _temp120 = function(_self, _temp118, ...)

      if _temp118 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp119 = array:new(...)

local _temp123

local _temp122

local _temp121

    if _type(_temp1) == "function" or (_type(_temp1) == "table" and _rawget(_temp1, "__call_thing")) then
      _temp121 =  _temp1(_self)

    elseif _temp1 then
      _temp121 =  _temp1
    else
      _error(exception:name_error("sexp"))
    end
    
if _type(_temp121) == 'number' then
      _temp121 = number:new(_temp121)
    elseif _type(_temp121) == "function" or (_type(_temp121) == "table" and _rawget(_temp121, "__call_thing")) then
      _temp121 = brat_function:new(_temp121)
    end
    
      local _m = _temp121.types
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp122 =  _m(_temp121)
      elseif _m ~= nil then
        _temp122 =  _m
      elseif _temp121.no_undermethod then
        _temp122 =  _temp121:no_undermethod(string:new('types'))
      else
        _error(exception:method_error(_temp121, 'types'))
      end
    
local _temp124

    if _type(_temp118) == "function" or (_type(_temp118) == "table" and _rawget(_temp118, "__call_thing")) then
      _temp124 =  _temp118(_self)

    elseif _temp118 then
      _temp124 =  _temp118
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp122) == 'number' then
      _temp122 = number:new(_temp122)
    elseif _type(_temp122) == "function" or (_type(_temp122) == "table" and _rawget(_temp122, "__call_thing")) then
      _temp122 = brat_function:new(_temp122)
    end
    
      local _m = _temp122.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp123 =  _m(_temp122, _temp124)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp122.no_undermethod then
        _temp123 =  _temp122:no_undermethod(string:new('get'), _temp124)
      else
        _error(exception:method_error(_temp122, 'get'))
      end
    
local _temp125

    if _type(_temp119) == "function" or (_type(_temp119) == "table" and _rawget(_temp119, "__call_thing")) then
      _temp125 =  _temp119(_self)

    elseif _temp119 then
      _temp125 =  _temp119
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp123) == 'number' then
      _temp123 = number:new(_temp123)
    elseif _type(_temp123) == "function" or (_type(_temp123) == "table" and _rawget(_temp123, "__call_thing")) then
      _temp123 = brat_function:new(_temp123)
    end
    
      local _m = _temp123.new
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp124 =  _m(_temp123, _temp125)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp123.no_undermethod then
        _temp124 =  _temp123:no_undermethod(string:new('new'), _temp125)
      else
        _error(exception:method_error(_temp123, 'new'))
      end
    
return _temp124

end

    if _type(_temp117) == 'table' then
      _temp117['get'] = _temp120
    else
      _error('Cannot set method on ' .. _temp117)
    end
    
local _temp126

_temp126 = function(_self, _temp127)

      if _temp127 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp129

local _temp128

    if _type(_temp127) == "function" or (_type(_temp127) == "table" and _rawget(_temp127, "__call_thing")) then
      _temp128 =  _temp127(_self)

    elseif _temp127 then
      _temp128 =  _temp127
    else
      _error(exception:name_error("val"))
    end
    
local _temp130 = string:new('name')

if _type(_temp128) == 'number' then
      _temp128 = number:new(_temp128)
    elseif _type(_temp128) == "function" or (_type(_temp128) == "table" and _rawget(_temp128, "__call_thing")) then
      _temp128 = brat_function:new(_temp128)
    end
    
      local _m = _temp128.has_undermethod_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp129 =  _m(_temp128, _temp130)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp128.no_undermethod then
        _temp129 =  _temp128:no_undermethod(string:new('has_method?'), _temp130)
      else
        _error(exception:method_error(_temp128, 'has_undermethod_question'))
      end
    
local _temp136 = _lifted_call(_lifted[6], {})
_temp136.arg_table['_temp127'] = _temp127
_temp136.arg_table['_temp1'] = _temp1
if _type(_temp129) == 'number' then
      _temp129 = number:new(_temp129)
    elseif _type(_temp129) == "function" or (_type(_temp129) == "table" and _rawget(_temp129, "__call_thing")) then
      _temp129 = brat_function:new(_temp129)
    end
    
      local _m = _temp129._and_and
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp130 =  _m(_temp129, _temp136)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp129.no_undermethod then
        _temp130 =  _temp129:no_undermethod(string:new('&&'), _temp136)
      else
        _error(exception:method_error(_temp129, '_and_and'))
      end
    
return _temp130

end


local _temp137

local _temp138

  if _temp126 then
    _temp138 =  _temp126
  else
    _error(exception:null_error("sexp_question", "access it"))
  end
  

local _temp139 = string:new('sexp?')


  if export then
    _temp137 =  export(_self, _temp138, _temp139)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.export
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp137 =  _m(_self, _temp138, _temp139)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp137 =  _self:no_undermethod(string:new('export'), _temp138, _temp139)
      else
        _error(exception:method_error(_self, 'export'))
      end
    
  end
  

    if _type(_temp116) == "function" or (_type(_temp116) == "table" and _rawget(_temp116, "__call_thing")) then
      _temp138 =  _temp116(_self)

    elseif _temp116 then
      _temp138 =  _temp116
    else
      _error(exception:name_error("s"))
    end
    

local _temp140 = string:new('s')


  if export then
    _temp139 =  export(_self, _temp138, _temp140)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.export
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp139 =  _m(_self, _temp138, _temp140)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp139 =  _self:no_undermethod(string:new('export'), _temp138, _temp140)
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
  