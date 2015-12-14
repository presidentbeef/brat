
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
local _temp74 = _argtable['_temp74']
local _temp82

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp82 = _m(_self)
   elseif _m then
     _temp82 = _m
   elseif _self.no_undermethod then
     _temp82 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp84

local _temp83

    if _type(_temp74) == "function" or (_type(_temp74) == "table" and _rawget(_temp74, "__call_thing")) then
      _temp83 =  _temp74(_self)

    elseif _temp74 then
      _temp83 =  _temp74
    else
      _error(exception:name_error("nodes"))
    end
    
if _type(_temp83) == 'number' then
      _temp83 = number:new(_temp83)
    elseif _type(_temp83) == "function" or (_type(_temp83) == "table" and _rawget(_temp83, "__call_thing")) then
      _temp83 = brat_function:new(_temp83)
    end
    
      local _m = _temp83.last
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp84 =  _m(_temp83)
      elseif _m ~= nil then
        _temp84 =  _m
      elseif _temp83.no_undermethod then
        _temp84 =  _temp83:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp83, 'last'))
      end
    
    if _type(_temp82) == 'table' then
      _temp82['value'] = _temp84
    else
      _error('Cannot set method on ' .. _temp82)
    end
    
return _temp84

end


_lifted[5] = function(_argtable, _self)
local _temp93 = _argtable['_temp93']
local _temp99

local _temp98

   local _m
   if nodes then
     _m = nodes
   else
     _m = _self["nodes"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp98 = _m(_self)
   elseif _m then
     _temp98 = _m
   elseif _self.no_undermethod then
     _temp98 = _self:no_undermethod(string:new('nodes'))
   else
     _error(exception:name_error("nodes"))
   end
  
local _temp100

    if _type(_temp93) == "function" or (_type(_temp93) == "table" and _rawget(_temp93, "__call_thing")) then
      _temp100 =  _temp93(_self)

    elseif _temp93 then
      _temp100 =  _temp93
    else
      _error(exception:name_error("i"))
    end
    
if _type(_temp98) == 'number' then
      _temp98 = number:new(_temp98)
    elseif _type(_temp98) == "function" or (_type(_temp98) == "table" and _rawget(_temp98, "__call_thing")) then
      _temp98 = brat_function:new(_temp98)
    end
    
      local _m = _temp98.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp99 =  _m(_temp98, _temp100)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp98.no_undermethod then
        _temp99 =  _temp98:no_undermethod(string:new('get'), _temp100)
      else
        _error(exception:method_error(_temp98, 'get'))
      end
    
return _temp99

end


_lifted[4] = function(_argtable, _self, _temp92, _temp93)
local _temp89 = _argtable['_temp89']
      if _temp92 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp93 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
local _temp96

local _temp95

local _temp94

    if _type(_temp89) == "function" or (_type(_temp89) == "table" and _rawget(_temp89, "__call_thing")) then
      _temp94 =  _temp89(_self)

    elseif _temp89 then
      _temp94 =  _temp89
    else
      _error(exception:name_error("new_underthing"))
    end
    
if _type(_temp94) == 'number' then
      _temp94 = number:new(_temp94)
    elseif _type(_temp94) == "function" or (_type(_temp94) == "table" and _rawget(_temp94, "__call_thing")) then
      _temp94 = brat_function:new(_temp94)
    end
    
      local _m = _temp94.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp95 =  _m(_temp94)
      elseif _m ~= nil then
        _temp95 =  _m
      elseif _temp94.no_undermethod then
        _temp95 =  _temp94:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp94, 'prototype'))
      end
    
local _temp97

    if _type(_temp92) == "function" or (_type(_temp92) == "table" and _rawget(_temp92, "__call_thing")) then
      _temp97 =  _temp92(_self)

    elseif _temp92 then
      _temp97 =  _temp92
    else
      _error(exception:name_error("name"))
    end
    

local _temp101 = _lifted_call(_lifted[5], {})
_temp101.arg_table['_temp93'] = _temp93
if _type(_temp95) == 'number' then
      _temp95 = number:new(_temp95)
    elseif _type(_temp95) == "function" or (_type(_temp95) == "table" and _rawget(_temp95, "__call_thing")) then
      _temp95 = brat_function:new(_temp95)
    end
    
      local _m = _temp95.add_undermethod
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp96 =  _m(_temp95, _temp97, _temp101)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp95.no_undermethod then
        _temp96 =  _temp95:no_undermethod(string:new('add_method'), _temp97, _temp101)
      else
        _error(exception:method_error(_temp95, 'add_undermethod'))
      end
    
return _temp96

end


_lifted[6] = function(_argtable, _self)
local _temp1 = _argtable['_temp1']
local _temp138 = _argtable['_temp138']
local _temp144

local _temp143

local _temp142

    if _type(_temp1) == "function" or (_type(_temp1) == "table" and _rawget(_temp1, "__call_thing")) then
      _temp142 =  _temp1(_self)

    elseif _temp1 then
      _temp142 =  _temp1
    else
      _error(exception:name_error("sexp"))
    end
    
if _type(_temp142) == 'number' then
      _temp142 = number:new(_temp142)
    elseif _type(_temp142) == "function" or (_type(_temp142) == "table" and _rawget(_temp142, "__call_thing")) then
      _temp142 = brat_function:new(_temp142)
    end
    
      local _m = _temp142.types
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp143 =  _m(_temp142)
      elseif _m ~= nil then
        _temp143 =  _m
      elseif _temp142.no_undermethod then
        _temp143 =  _temp142:no_undermethod(string:new('types'))
      else
        _error(exception:method_error(_temp142, 'types'))
      end
    
local _temp146

local _temp145

    if _type(_temp138) == "function" or (_type(_temp138) == "table" and _rawget(_temp138, "__call_thing")) then
      _temp145 =  _temp138(_self)

    elseif _temp138 then
      _temp145 =  _temp138
    else
      _error(exception:name_error("val"))
    end
    
if _type(_temp145) == 'number' then
      _temp145 = number:new(_temp145)
    elseif _type(_temp145) == "function" or (_type(_temp145) == "table" and _rawget(_temp145, "__call_thing")) then
      _temp145 = brat_function:new(_temp145)
    end
    
      local _m = _temp145.name
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp146 =  _m(_temp145)
      elseif _m ~= nil then
        _temp146 =  _m
      elseif _temp145.no_undermethod then
        _temp146 =  _temp145:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp145, 'name'))
      end
    
if _type(_temp143) == 'number' then
      _temp143 = number:new(_temp143)
    elseif _type(_temp143) == "function" or (_type(_temp143) == "table" and _rawget(_temp143, "__call_thing")) then
      _temp143 = brat_function:new(_temp143)
    end
    
      local _m = _temp143.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp144 =  _m(_temp143, _temp146)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp143.no_undermethod then
        _temp144 =  _temp143:no_undermethod(string:new('get'), _temp146)
      else
        _error(exception:method_error(_temp143, 'get'))
      end
    
return _temp144

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
    

local _temp66

local _temp65

    if _type(_temp1) == "function" or (_type(_temp1) == "table" and _rawget(_temp1, "__call_thing")) then
      _temp65 =  _temp1(_self)

    elseif _temp1 then
      _temp65 =  _temp1
    else
      _error(exception:name_error("sexp"))
    end
    
if _type(_temp65) == 'number' then
      _temp65 = number:new(_temp65)
    elseif _type(_temp65) == "function" or (_type(_temp65) == "table" and _rawget(_temp65, "__call_thing")) then
      _temp65 = brat_function:new(_temp65)
    end
    
      local _m = _temp65.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp66 =  _m(_temp65)
      elseif _m ~= nil then
        _temp66 =  _m
      elseif _temp65.no_undermethod then
        _temp66 =  _temp65:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp65, 'prototype'))
      end
    

local _temp68 = function(_self, _temp67)

      if _temp67 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp71

local _temp70

local _temp69

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp69 = _m(_self)
   elseif _m then
     _temp69 = _m
   elseif _self.no_undermethod then
     _temp69 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp69) == 'number' then
      _temp69 = number:new(_temp69)
    elseif _type(_temp69) == "function" or (_type(_temp69) == "table" and _rawget(_temp69, "__call_thing")) then
      _temp69 = brat_function:new(_temp69)
    end
    
      local _m = _temp69.nodes
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp70 =  _m(_temp69)
      elseif _m ~= nil then
        _temp70 =  _m
      elseif _temp69.no_undermethod then
        _temp70 =  _temp69:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp69, 'nodes'))
      end
    
local _temp72

  if _temp67 then
    _temp72 =  _temp67
  else
    _error(exception:null_error("block", "access it"))
  end
  
if _type(_temp70) == 'number' then
      _temp70 = number:new(_temp70)
    elseif _type(_temp70) == "function" or (_type(_temp70) == "table" and _rawget(_temp70, "__call_thing")) then
      _temp70 = brat_function:new(_temp70)
    end
    
      local _m = _temp70.map_bang
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp71 =  _m(_temp70, _temp72)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp70.no_undermethod then
        _temp71 =  _temp70:no_undermethod(string:new('map!'), _temp72)
      else
        _error(exception:method_error(_temp70, 'map_bang'))
      end
    
return _temp71

end

    if _type(_temp66) == 'table' then
      _temp66['map_bang'] = _temp68
    else
      _error('Cannot set method on ' .. _temp66)
    end
    
local _temp73

_temp73 = function(_self, _temp74)

      if _temp74 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
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
  

local _temp76

    if _type(_temp74) == "function" or (_type(_temp74) == "table" and _rawget(_temp74, "__call_thing")) then
      _temp76 =  _temp74(_self)

    elseif _temp74 then
      _temp76 =  _temp74
    else
      _error(exception:name_error("nodes"))
    end
    
    if _type(_temp75) == 'table' then
      _temp75['nodes'] = _temp76
    else
      _error('Cannot set method on ' .. _temp75)
    end
    
local _temp77

local _temp78

local _temp81

local _temp80

local _temp79

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp79 = _m(_self)
   elseif _m then
     _temp79 = _m
   elseif _self.no_undermethod then
     _temp79 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp79) == 'number' then
      _temp79 = number:new(_temp79)
    elseif _type(_temp79) == "function" or (_type(_temp79) == "table" and _rawget(_temp79, "__call_thing")) then
      _temp79 = brat_function:new(_temp79)
    end
    
      local _m = _temp79.nodes
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp80 =  _m(_temp79)
      elseif _m ~= nil then
        _temp80 =  _m
      elseif _temp79.no_undermethod then
        _temp80 =  _temp79:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp79, 'nodes'))
      end
    
if _type(_temp80) == 'number' then
      _temp80 = number:new(_temp80)
    elseif _type(_temp80) == "function" or (_type(_temp80) == "table" and _rawget(_temp80, "__call_thing")) then
      _temp80 = brat_function:new(_temp80)
    end
    
      local _m = _temp80.length
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp81 =  _m(_temp80)
      elseif _m ~= nil then
        _temp81 =  _m
      elseif _temp80.no_undermethod then
        _temp81 =  _temp80:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp80, 'length'))
      end
    

  if _type(_temp81) == 'number' then
    
      if number._unchanged('_equal_equal') then
        if _temp81 == 1 then
          _temp78 =  object.__true
        else
          _temp78 =  object.__false
        end
      else
        if _type(_temp81) == 'number' then
      _temp81 = number:new(_temp81)
    elseif _type(_temp81) == "function" or (_type(_temp81) == "table" and _rawget(_temp81, "__call_thing")) then
      _temp81 = brat_function:new(_temp81)
    end
    
      local _m = _temp81._equal_equal
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp78 =  _m(_temp81, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp81.no_undermethod then
        _temp78 =  _temp81:no_undermethod(string:new('=='), 1)
      else
        _error(exception:method_error(_temp81, '_equal_equal'))
      end
    
      end
      
  else
    if _type(_temp81) == 'number' then
      _temp81 = number:new(_temp81)
    elseif _type(_temp81) == "function" or (_type(_temp81) == "table" and _rawget(_temp81, "__call_thing")) then
      _temp81 = brat_function:new(_temp81)
    end
    
      local _m = _temp81._equal_equal
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp78 =  _m(_temp81, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp81.no_undermethod then
        _temp78 =  _temp81:no_undermethod(string:new('=='), 1)
      else
        _error(exception:method_error(_temp81, '_equal_equal'))
      end
    
  end
  

local _temp85 = _lifted_call(_lifted[3], {})
_temp85.arg_table['_temp74'] = _temp74

  if true_question then
    _temp77 =  true_question(_self, _temp78, _temp85)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp77 =  _m(_self, _temp78, _temp85)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp77 =  _self:no_undermethod(string:new('true?'), _temp78, _temp85)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp77

end

local _temp86

_temp86 = function(_self, _temp87, ...)

      if _temp87 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp88 = array:new(...)
local _temp89

local _temp90

    if _type(_temp1) == "function" or (_type(_temp1) == "table" and _rawget(_temp1, "__call_thing")) then
      _temp90 =  _temp1(_self)

    elseif _temp1 then
      _temp90 =  _temp1
    else
      _error(exception:name_error("sexp"))
    end
    
local _temp91

    if _type(_temp87) == "function" or (_type(_temp87) == "table" and _rawget(_temp87, "__call_thing")) then
      _temp91 =  _temp87(_self)

    elseif _temp87 then
      _temp91 =  _temp87
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp90) == 'number' then
      _temp90 = number:new(_temp90)
    elseif _type(_temp90) == "function" or (_type(_temp90) == "table" and _rawget(_temp90, "__call_thing")) then
      _temp90 = brat_function:new(_temp90)
    end
    
      local _m = _temp90.new
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp89 =  _m(_temp90, _temp91)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp90.no_undermethod then
        _temp89 =  _temp90:no_undermethod(string:new('new'), _temp91)
      else
        _error(exception:method_error(_temp90, 'new'))
      end
    

    if _type(_temp88) == "function" or (_type(_temp88) == "table" and _rawget(_temp88, "__call_thing")) then
      _temp91 =  _temp88(_self)

    elseif _temp88 then
      _temp91 =  _temp88
    else
      _error(exception:name_error("meths"))
    end
    
local _temp102 = _lifted_call(_lifted[4], {})
_temp102.arg_table['_temp89'] = _temp89
if _type(_temp91) == 'number' then
      _temp91 = number:new(_temp91)
    elseif _type(_temp91) == "function" or (_type(_temp91) == "table" and _rawget(_temp91, "__call_thing")) then
      _temp91 = brat_function:new(_temp91)
    end
    
      local _m = _temp91.each_underwith_underindex
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_temp91, _temp102)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp91.no_undermethod then
        _dummy =  _temp91:no_undermethod(string:new('each_with_index'), _temp102)
      else
        _error(exception:method_error(_temp91, 'each_underwith_underindex'))
      end
    

    if _type(_temp89) == "function" or (_type(_temp89) == "table" and _rawget(_temp89, "__call_thing")) then
      _temp102 =  _temp89(_self)

    elseif _temp89 then
      _temp102 =  _temp89
    else
      _error(exception:name_error("new_underthing"))
    end
    

local _temp103

  if _temp73 then
    _temp103 =  _temp73
  else
    _error(exception:null_error("initializer", "access it"))
  end
  
    if _type(_temp102) == 'table' then
      _temp102['init'] = _temp103
    else
      _error('Cannot set method on ' .. _temp102)
    end
    
local _temp106

local _temp105

local _temp104

    if _type(_temp1) == "function" or (_type(_temp1) == "table" and _rawget(_temp1, "__call_thing")) then
      _temp104 =  _temp1(_self)

    elseif _temp1 then
      _temp104 =  _temp1
    else
      _error(exception:name_error("sexp"))
    end
    
if _type(_temp104) == 'number' then
      _temp104 = number:new(_temp104)
    elseif _type(_temp104) == "function" or (_type(_temp104) == "table" and _rawget(_temp104, "__call_thing")) then
      _temp104 = brat_function:new(_temp104)
    end
    
      local _m = _temp104.types
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp105 =  _m(_temp104)
      elseif _m ~= nil then
        _temp105 =  _m
      elseif _temp104.no_undermethod then
        _temp105 =  _temp104:no_undermethod(string:new('types'))
      else
        _error(exception:method_error(_temp104, 'types'))
      end
    
local _temp107

    if _type(_temp87) == "function" or (_type(_temp87) == "table" and _rawget(_temp87, "__call_thing")) then
      _temp107 =  _temp87(_self)

    elseif _temp87 then
      _temp107 =  _temp87
    else
      _error(exception:name_error("name"))
    end
    

local _temp108

    if _type(_temp89) == "function" or (_type(_temp89) == "table" and _rawget(_temp89, "__call_thing")) then
      _temp108 =  _temp89(_self)

    elseif _temp89 then
      _temp108 =  _temp89
    else
      _error(exception:name_error("new_underthing"))
    end
    
if _type(_temp105) == 'number' then
      _temp105 = number:new(_temp105)
    elseif _type(_temp105) == "function" or (_type(_temp105) == "table" and _rawget(_temp105, "__call_thing")) then
      _temp105 = brat_function:new(_temp105)
    end
    
      local _m = _temp105.set
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp106 =  _m(_temp105, _temp107, _temp108)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp105.no_undermethod then
        _temp106 =  _temp105:no_undermethod(string:new('set'), _temp107, _temp108)
      else
        _error(exception:method_error(_temp105, 'set'))
      end
    
return _temp106

end


local _temp109

local _temp110 = string:new('grammar')

_temp109 =  _temp86(_self, _temp110)


local _temp111 = string:new('rule_def')

_temp110 =  _temp86(_self, _temp111)


local _temp112 = string:new('any')

_temp111 =  _temp86(_self, _temp112)


local _temp113 = string:new('seq')

_temp112 =  _temp86(_self, _temp113)


local _temp114 = string:new('str')

_temp113 =  _temp86(_self, _temp114)


local _temp115 = string:new('rule_ref')

_temp114 =  _temp86(_self, _temp115)


local _temp116 = string:new('anything')

_temp115 =  _temp86(_self, _temp116)


local _temp117 = string:new('nothing')

_temp116 =  _temp86(_self, _temp117)


local _temp118 = string:new('regex')

_temp117 =  _temp86(_self, _temp118)


local _temp119 = string:new('label')

_temp118 =  _temp86(_self, _temp119)


local _temp120 = string:new('maybe')

_temp119 =  _temp86(_self, _temp120)


local _temp121 = string:new('kleene')

_temp120 =  _temp86(_self, _temp121)


local _temp122 = string:new('many')

_temp121 =  _temp86(_self, _temp122)


local _temp123 = string:new('no')

_temp122 =  _temp86(_self, _temp123)


local _temp124 = string:new('and')

_temp123 =  _temp86(_self, _temp124)


local _temp125 = string:new('action')

_temp124 =  _temp86(_self, _temp125)


local _temp126 = string:new('squish')

_temp125 =  _temp86(_self, _temp126)

local _temp127

    if _type(object) == "function" or (_type(object) == "table" and _rawget(object, "__call_thing")) then
      _temp126 =  object(_self)

    elseif object then
      _temp126 =  object
    else
      _error(exception:name_error("object"))
    end
    
if _type(_temp126) == 'number' then
      _temp126 = number:new(_temp126)
    elseif _type(_temp126) == "function" or (_type(_temp126) == "table" and _rawget(_temp126, "__call_thing")) then
      _temp126 = brat_function:new(_temp126)
    end
    
      local _m = _temp126.new
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp127 =  _m(_temp126)
      elseif _m ~= nil then
        _temp127 =  _m
      elseif _temp126.no_undermethod then
        _temp127 =  _temp126:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp126, 'new'))
      end
    

local _temp128

    if _type(_temp127) == "function" or (_type(_temp127) == "table" and _rawget(_temp127, "__call_thing")) then
      _temp128 =  _temp127(_self)

    elseif _temp127 then
      _temp128 =  _temp127
    else
      _error(exception:name_error("s"))
    end
    

local _temp131 = function(_self, _temp129, ...)

      if _temp129 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp130 = array:new(...)

local _temp134

local _temp133

local _temp132

    if _type(_temp1) == "function" or (_type(_temp1) == "table" and _rawget(_temp1, "__call_thing")) then
      _temp132 =  _temp1(_self)

    elseif _temp1 then
      _temp132 =  _temp1
    else
      _error(exception:name_error("sexp"))
    end
    
if _type(_temp132) == 'number' then
      _temp132 = number:new(_temp132)
    elseif _type(_temp132) == "function" or (_type(_temp132) == "table" and _rawget(_temp132, "__call_thing")) then
      _temp132 = brat_function:new(_temp132)
    end
    
      local _m = _temp132.types
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp133 =  _m(_temp132)
      elseif _m ~= nil then
        _temp133 =  _m
      elseif _temp132.no_undermethod then
        _temp133 =  _temp132:no_undermethod(string:new('types'))
      else
        _error(exception:method_error(_temp132, 'types'))
      end
    
local _temp135

    if _type(_temp129) == "function" or (_type(_temp129) == "table" and _rawget(_temp129, "__call_thing")) then
      _temp135 =  _temp129(_self)

    elseif _temp129 then
      _temp135 =  _temp129
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp133) == 'number' then
      _temp133 = number:new(_temp133)
    elseif _type(_temp133) == "function" or (_type(_temp133) == "table" and _rawget(_temp133, "__call_thing")) then
      _temp133 = brat_function:new(_temp133)
    end
    
      local _m = _temp133.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp134 =  _m(_temp133, _temp135)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp133.no_undermethod then
        _temp134 =  _temp133:no_undermethod(string:new('get'), _temp135)
      else
        _error(exception:method_error(_temp133, 'get'))
      end
    
local _temp136

    if _type(_temp130) == "function" or (_type(_temp130) == "table" and _rawget(_temp130, "__call_thing")) then
      _temp136 =  _temp130(_self)

    elseif _temp130 then
      _temp136 =  _temp130
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp134) == 'number' then
      _temp134 = number:new(_temp134)
    elseif _type(_temp134) == "function" or (_type(_temp134) == "table" and _rawget(_temp134, "__call_thing")) then
      _temp134 = brat_function:new(_temp134)
    end
    
      local _m = _temp134.new
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp135 =  _m(_temp134, _temp136)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp134.no_undermethod then
        _temp135 =  _temp134:no_undermethod(string:new('new'), _temp136)
      else
        _error(exception:method_error(_temp134, 'new'))
      end
    
return _temp135

end

    if _type(_temp128) == 'table' then
      _temp128['get'] = _temp131
    else
      _error('Cannot set method on ' .. _temp128)
    end
    
local _temp137

_temp137 = function(_self, _temp138)

      if _temp138 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp140

local _temp139

    if _type(_temp138) == "function" or (_type(_temp138) == "table" and _rawget(_temp138, "__call_thing")) then
      _temp139 =  _temp138(_self)

    elseif _temp138 then
      _temp139 =  _temp138
    else
      _error(exception:name_error("val"))
    end
    
local _temp141 = string:new('name')

if _type(_temp139) == 'number' then
      _temp139 = number:new(_temp139)
    elseif _type(_temp139) == "function" or (_type(_temp139) == "table" and _rawget(_temp139, "__call_thing")) then
      _temp139 = brat_function:new(_temp139)
    end
    
      local _m = _temp139.has_undermethod_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp140 =  _m(_temp139, _temp141)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp139.no_undermethod then
        _temp140 =  _temp139:no_undermethod(string:new('has_method?'), _temp141)
      else
        _error(exception:method_error(_temp139, 'has_undermethod_question'))
      end
    
local _temp147 = _lifted_call(_lifted[6], {})
_temp147.arg_table['_temp1'] = _temp1
_temp147.arg_table['_temp138'] = _temp138
if _type(_temp140) == 'number' then
      _temp140 = number:new(_temp140)
    elseif _type(_temp140) == "function" or (_type(_temp140) == "table" and _rawget(_temp140, "__call_thing")) then
      _temp140 = brat_function:new(_temp140)
    end
    
      local _m = _temp140._and_and
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp141 =  _m(_temp140, _temp147)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp140.no_undermethod then
        _temp141 =  _temp140:no_undermethod(string:new('&&'), _temp147)
      else
        _error(exception:method_error(_temp140, '_and_and'))
      end
    
return _temp141

end


local _temp148

local _temp149

  if _temp137 then
    _temp149 =  _temp137
  else
    _error(exception:null_error("sexp_question", "access it"))
  end
  

local _temp150 = string:new('sexp?')


  if export then
    _temp148 =  export(_self, _temp149, _temp150)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.export
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp148 =  _m(_self, _temp149, _temp150)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp148 =  _self:no_undermethod(string:new('export'), _temp149, _temp150)
      else
        _error(exception:method_error(_self, 'export'))
      end
    
  end
  

    if _type(_temp127) == "function" or (_type(_temp127) == "table" and _rawget(_temp127, "__call_thing")) then
      _temp149 =  _temp127(_self)

    elseif _temp127 then
      _temp149 =  _temp127
    else
      _error(exception:name_error("s"))
    end
    

local _temp151 = string:new('s')


  if export then
    _temp150 =  export(_self, _temp149, _temp151)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.export
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp150 =  _m(_self, _temp149, _temp151)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp150 =  _self:no_undermethod(string:new('export'), _temp149, _temp151)
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
  