
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

    
_lifted[1] = function(_argtable, _self)
local _temp22 = _argtable['_temp22']
local _temp20 = _argtable['_temp20']
local _temp34

local _temp33

    if object._is_callable(_temp22) then
      _temp33 =  _temp22(_self)

    elseif _temp22 then
      _temp33 =  _temp22
    else
      _error(exception:name_error("m"))
    end
    
if _type(_temp33) == 'number' then
      _temp33 = number:new(_temp33)
    elseif object._is_callable(_temp33) then
      _temp33 = brat_function:new(_temp33)
    end
    
      local _m = _temp33.nodes
      if object._is_callable(_m) then
        _temp34 =  _m(_temp33)
      elseif _m ~= nil then
        _temp34 =  _m
      elseif _temp33.no_undermethod then
        _temp34 =  _temp33:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp33, 'nodes'))
      end
    
local _temp36

local _temp35

    if object._is_callable(_temp20) then
      _temp35 =  _temp20(_self)

    elseif _temp20 then
      _temp35 =  _temp20
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp35) == 'number' then
      _temp35 = number:new(_temp35)
    elseif object._is_callable(_temp35) then
      _temp35 = brat_function:new(_temp35)
    end
    
      local _m = _temp35.nodes
      if object._is_callable(_m) then
        _temp36 =  _m(_temp35)
      elseif _m ~= nil then
        _temp36 =  _m
      elseif _temp35.no_undermethod then
        _temp36 =  _temp35:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp35, 'nodes'))
      end
    
if _type(_temp34) == 'number' then
      _temp34 = number:new(_temp34)
    elseif object._is_callable(_temp34) then
      _temp34 = brat_function:new(_temp34)
    end
    
      local _m = _temp34._equal_equal
      if object._is_callable(_m) then
        _temp33 =  _m(_temp34, _temp36)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp34.no_undermethod then
        _temp33 =  _temp34:no_undermethod(string:new('=='), _temp36)
      else
        _error(exception:method_error(_temp34, '_equal_equal'))
      end
    
return _temp33

end


_lifted[3] = function(_argtable, _self)
local _temp22 = _argtable['_temp22']
local _temp20 = _argtable['_temp20']
local _temp43

local _temp42

    if object._is_callable(_temp22) then
      _temp42 =  _temp22(_self)

    elseif _temp22 then
      _temp42 =  _temp22
    else
      _error(exception:name_error("m"))
    end
    
if _type(_temp42) == 'number' then
      _temp42 = number:new(_temp42)
    elseif object._is_callable(_temp42) then
      _temp42 = brat_function:new(_temp42)
    end
    
      local _m = _temp42.nodes
      if object._is_callable(_m) then
        _temp43 =  _m(_temp42)
      elseif _m ~= nil then
        _temp43 =  _m
      elseif _temp42.no_undermethod then
        _temp43 =  _temp42:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp42, 'nodes'))
      end
    
local _temp45

local _temp44

    if object._is_callable(_temp20) then
      _temp44 =  _temp20(_self)

    elseif _temp20 then
      _temp44 =  _temp20
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp44) == 'number' then
      _temp44 = number:new(_temp44)
    elseif object._is_callable(_temp44) then
      _temp44 = brat_function:new(_temp44)
    end
    
      local _m = _temp44.nodes
      if object._is_callable(_m) then
        _temp45 =  _m(_temp44)
      elseif _m ~= nil then
        _temp45 =  _m
      elseif _temp44.no_undermethod then
        _temp45 =  _temp44:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp44, 'nodes'))
      end
    
if _type(_temp43) == 'number' then
      _temp43 = number:new(_temp43)
    elseif object._is_callable(_temp43) then
      _temp43 = brat_function:new(_temp43)
    end
    
      local _m = _temp43._equal_equal
      if object._is_callable(_m) then
        _temp42 =  _m(_temp43, _temp45)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp43.no_undermethod then
        _temp42 =  _temp43:no_undermethod(string:new('=='), _temp45)
      else
        _error(exception:method_error(_temp43, '_equal_equal'))
      end
    
return _temp42

end


_lifted[2] = function(_argtable, _self)
local _temp22 = _argtable['_temp22']
local _temp20 = _argtable['_temp20']
local _temp39

local _temp38

    if object._is_callable(_temp22) then
      _temp38 =  _temp22(_self)

    elseif _temp22 then
      _temp38 =  _temp22
    else
      _error(exception:name_error("m"))
    end
    
if _type(_temp38) == 'number' then
      _temp38 = number:new(_temp38)
    elseif object._is_callable(_temp38) then
      _temp38 = brat_function:new(_temp38)
    end
    
      local _m = _temp38.name
      if object._is_callable(_m) then
        _temp39 =  _m(_temp38)
      elseif _m ~= nil then
        _temp39 =  _m
      elseif _temp38.no_undermethod then
        _temp39 =  _temp38:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp38, 'name'))
      end
    
local _temp41

local _temp40

    if object._is_callable(_temp20) then
      _temp40 =  _temp20(_self)

    elseif _temp20 then
      _temp40 =  _temp20
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp40) == 'number' then
      _temp40 = number:new(_temp40)
    elseif object._is_callable(_temp40) then
      _temp40 = brat_function:new(_temp40)
    end
    
      local _m = _temp40.name
      if object._is_callable(_m) then
        _temp41 =  _m(_temp40)
      elseif _m ~= nil then
        _temp41 =  _m
      elseif _temp40.no_undermethod then
        _temp41 =  _temp40:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp40, 'name'))
      end
    
if _type(_temp39) == 'number' then
      _temp39 = number:new(_temp39)
    elseif object._is_callable(_temp39) then
      _temp39 = brat_function:new(_temp39)
    end
    
      local _m = _temp39._equal_equal
      if object._is_callable(_m) then
        _temp38 =  _m(_temp39, _temp41)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp39.no_undermethod then
        _temp38 =  _temp39:no_undermethod(string:new('=='), _temp41)
      else
        _error(exception:method_error(_temp39, '_equal_equal'))
      end
    
_temp41 = _lifted_call(_lifted[3], {})
_temp41.arg_table['_temp22'] = _temp22
_temp41.arg_table['_temp20'] = _temp20
if _type(_temp38) == 'number' then
      _temp38 = number:new(_temp38)
    elseif object._is_callable(_temp38) then
      _temp38 = brat_function:new(_temp38)
    end
    
      local _m = _temp38._and_and
      if object._is_callable(_m) then
        _temp39 =  _m(_temp38, _temp41)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp38.no_undermethod then
        _temp39 =  _temp38:no_undermethod(string:new('&&'), _temp41)
      else
        _error(exception:method_error(_temp38, '_and_and'))
      end
    
return _temp39

end


_lifted[4] = function(_argtable, _self)
local _temp62 = _argtable['_temp62']
local _temp74

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
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

    if object._is_callable(_temp62) then
      _temp75 =  _temp62(_self)

    elseif _temp62 then
      _temp75 =  _temp62
    else
      _error(exception:name_error("nodes"))
    end
    
if _type(_temp75) == 'number' then
      _temp75 = number:new(_temp75)
    elseif object._is_callable(_temp75) then
      _temp75 = brat_function:new(_temp75)
    end
    
      local _m = _temp75.last
      if object._is_callable(_m) then
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


_lifted[6] = function(_argtable, _self)
local _temp84 = _argtable['_temp84']
local _temp89

local _temp88

   local _m
   if nodes then
     _m = nodes
   else
     _m = _self["nodes"]
   end
   if object._is_callable(_m) then
     _temp88 = _m(_self)
   elseif _m then
     _temp88 = _m
   elseif _self.no_undermethod then
     _temp88 = _self:no_undermethod(string:new('nodes'))
   else
     _error(exception:name_error("nodes"))
   end
  
local _temp90

    if object._is_callable(_temp84) then
      _temp90 =  _temp84(_self)

    elseif _temp84 then
      _temp90 =  _temp84
    else
      _error(exception:name_error("i"))
    end
    
if _type(_temp88) == 'number' then
      _temp88 = number:new(_temp88)
    elseif object._is_callable(_temp88) then
      _temp88 = brat_function:new(_temp88)
    end
    
      local _m = _temp88.get
      if object._is_callable(_m) then
        _temp89 =  _m(_temp88, _temp90)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp88.no_undermethod then
        _temp89 =  _temp88:no_undermethod(string:new('get'), _temp90)
      else
        _error(exception:method_error(_temp88, 'get'))
      end
    
return _temp89

end


_lifted[5] = function(_argtable, _self, _temp83, _temp84)
local _temp80 = _argtable['_temp80']
      if _temp83 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp84 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
local _temp86

local _temp85

    if object._is_callable(_temp80) then
      _temp85 =  _temp80(_self)

    elseif _temp80 then
      _temp85 =  _temp80
    else
      _error(exception:name_error("new_underthing"))
    end
    
if _type(_temp85) == 'number' then
      _temp85 = number:new(_temp85)
    elseif object._is_callable(_temp85) then
      _temp85 = brat_function:new(_temp85)
    end
    
      local _m = _temp85.prototype
      if object._is_callable(_m) then
        _temp86 =  _m(_temp85)
      elseif _m ~= nil then
        _temp86 =  _m
      elseif _temp85.no_undermethod then
        _temp86 =  _temp85:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp85, 'prototype'))
      end
    
local _temp87

    if object._is_callable(_temp83) then
      _temp87 =  _temp83(_self)

    elseif _temp83 then
      _temp87 =  _temp83
    else
      _error(exception:name_error("name"))
    end
    

local _temp91 = _lifted_call(_lifted[6], {})
_temp91.arg_table['_temp84'] = _temp84
if _type(_temp86) == 'number' then
      _temp86 = number:new(_temp86)
    elseif object._is_callable(_temp86) then
      _temp86 = brat_function:new(_temp86)
    end
    
      local _m = _temp86.add_undermethod
      if object._is_callable(_m) then
        _temp85 =  _m(_temp86, _temp87, _temp91)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp86.no_undermethod then
        _temp85 =  _temp86:no_undermethod(string:new('add_method'), _temp87, _temp91)
      else
        _error(exception:method_error(_temp86, 'add_undermethod'))
      end
    
return _temp85

end


_lifted[7] = function(_argtable, _self)
local _temp1 = _argtable['_temp1']
local _temp145 = _argtable['_temp145']
local _temp150

local _temp149

    if object._is_callable(_temp1) then
      _temp149 =  _temp1(_self)

    elseif _temp1 then
      _temp149 =  _temp1
    else
      _error(exception:name_error("sexp"))
    end
    
if _type(_temp149) == 'number' then
      _temp149 = number:new(_temp149)
    elseif object._is_callable(_temp149) then
      _temp149 = brat_function:new(_temp149)
    end
    
      local _m = _temp149.types
      if object._is_callable(_m) then
        _temp150 =  _m(_temp149)
      elseif _m ~= nil then
        _temp150 =  _m
      elseif _temp149.no_undermethod then
        _temp150 =  _temp149:no_undermethod(string:new('types'))
      else
        _error(exception:method_error(_temp149, 'types'))
      end
    
local _temp152

local _temp151

    if object._is_callable(_temp145) then
      _temp151 =  _temp145(_self)

    elseif _temp145 then
      _temp151 =  _temp145
    else
      _error(exception:name_error("val"))
    end
    
if _type(_temp151) == 'number' then
      _temp151 = number:new(_temp151)
    elseif object._is_callable(_temp151) then
      _temp151 = brat_function:new(_temp151)
    end
    
      local _m = _temp151.name
      if object._is_callable(_m) then
        _temp152 =  _m(_temp151)
      elseif _m ~= nil then
        _temp152 =  _m
      elseif _temp151.no_undermethod then
        _temp152 =  _temp151:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp151, 'name'))
      end
    
if _type(_temp150) == 'number' then
      _temp150 = number:new(_temp150)
    elseif object._is_callable(_temp150) then
      _temp150 = brat_function:new(_temp150)
    end
    
      local _m = _temp150.get
      if object._is_callable(_m) then
        _temp149 =  _m(_temp150, _temp152)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp150.no_undermethod then
        _temp149 =  _temp150:no_undermethod(string:new('get'), _temp152)
      else
        _error(exception:method_error(_temp150, 'get'))
      end
    
return _temp149

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
      _error(exception:name_error("sexp"))
    end
    

local _temp3 = hash:new()

    if _type(_temp2) == 'table' then
      _temp2['types'] = _temp3
    else
      _error('Cannot set method on ' .. _temp2)
    end
    

local _temp4

    if object._is_callable(_temp1) then
      _temp4 =  _temp1(_self)

    elseif _temp1 then
      _temp4 =  _temp1
    else
      _error(exception:name_error("sexp"))
    end
    

local _temp6 = function(_self, _temp5)

      if _temp5 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
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
  

local _temp8

    if object._is_callable(_temp5) then
      _temp8 =  _temp5(_self)

    elseif _temp5 then
      _temp8 =  _temp5
    else
      _error(exception:name_error("name"))
    end
    
    if _type(_temp7) == 'table' then
      _temp7['name'] = _temp8
    else
      _error('Cannot set method on ' .. _temp7)
    end
    
return _temp8

end

    if _type(_temp4) == 'table' then
      _temp4['init'] = _temp6
    else
      _error('Cannot set method on ' .. _temp4)
    end
    

local _temp10

local _temp9

    if object._is_callable(_temp1) then
      _temp9 =  _temp1(_self)

    elseif _temp1 then
      _temp9 =  _temp1
    else
      _error(exception:name_error("sexp"))
    end
    
if _type(_temp9) == 'number' then
      _temp9 = number:new(_temp9)
    elseif object._is_callable(_temp9) then
      _temp9 = brat_function:new(_temp9)
    end
    
      local _m = _temp9.prototype
      if object._is_callable(_m) then
        _temp10 =  _m(_temp9)
      elseif _m ~= nil then
        _temp10 =  _m
      elseif _temp9.no_undermethod then
        _temp10 =  _temp9:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp9, 'prototype'))
      end
    

local _temp11 = function(_self)

local _temp12

do
local _temp13 = {}
_temp13[1] = "s"

local _temp14

do
local _temp15
_temp14 = {}

local _temp16

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp16 = _m(_self)
   elseif _m then
     _temp16 = _m
   elseif _self.no_undermethod then
     _temp16 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp16) == 'number' then
      _temp16 = number:new(_temp16)
    elseif object._is_callable(_temp16) then
      _temp16 = brat_function:new(_temp16)
    end
    
      local _m = _temp16.name
      if object._is_callable(_m) then
        _temp15 =  _m(_temp16)
      elseif _m ~= nil then
        _temp15 =  _m
      elseif _temp16.no_undermethod then
        _temp15 =  _temp16:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp16, 'name'))
      end
    
_temp14[1] = _temp15
_temp14 = array:new(_temp14)
end

local _temp18

local _temp17

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
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
    elseif object._is_callable(_temp17) then
      _temp17 = brat_function:new(_temp17)
    end
    
      local _m = _temp17.nodes
      if object._is_callable(_m) then
        _temp18 =  _m(_temp17)
      elseif _m ~= nil then
        _temp18 =  _m
      elseif _temp17.no_undermethod then
        _temp18 =  _temp17:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp17, 'nodes'))
      end
    
if _type(_temp14) == 'number' then
      _temp14 = number:new(_temp14)
    elseif object._is_callable(_temp14) then
      _temp14 = brat_function:new(_temp14)
    end
    
      local _m = _temp14._plus
      if object._is_callable(_m) then
        _temp16 =  _m(_temp14, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp14.no_undermethod then
        _temp16 =  _temp14:no_undermethod(string:new('+'), _temp18)
      else
        _error(exception:method_error(_temp14, '_plus'))
      end
    
_temp13[2] = _temp16
_temp13[2] = _tostring(_temp13[2])
_temp12 = string:new(_table.concat(_temp13))
end

return _temp12

end

    if _type(_temp10) == 'table' then
      _temp10['to_unders'] = _temp11
    else
      _error('Cannot set method on ' .. _temp10)
    end
    

local _temp19

    if object._is_callable(_temp1) then
      _temp9 =  _temp1(_self)

    elseif _temp1 then
      _temp9 =  _temp1
    else
      _error(exception:name_error("sexp"))
    end
    
if _type(_temp9) == 'number' then
      _temp9 = number:new(_temp9)
    elseif object._is_callable(_temp9) then
      _temp9 = brat_function:new(_temp9)
    end
    
      local _m = _temp9.prototype
      if object._is_callable(_m) then
        _temp19 =  _m(_temp9)
      elseif _m ~= nil then
        _temp19 =  _m
      elseif _temp9.no_undermethod then
        _temp19 =  _temp9:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp9, 'prototype'))
      end
    

local _temp21 = function(_self, _temp20)

      if _temp20 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp22

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp22 = _m(_self)
   elseif _m then
     _temp22 = _m
   elseif _self.no_undermethod then
     _temp22 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp23

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp23
     
local _temp25

local _temp24

    if object._is_callable(_temp20) then
      _temp24 =  _temp20(_self)

    elseif _temp20 then
      _temp24 =  _temp20
    else
      _error(exception:name_error("rhs"))
    end
    
local _temp26 = string:new('name')

if _type(_temp24) == 'number' then
      _temp24 = number:new(_temp24)
    elseif object._is_callable(_temp24) then
      _temp24 = brat_function:new(_temp24)
    end
    
      local _m = _temp24.has_undermethod_question
      if object._is_callable(_m) then
        _temp25 =  _m(_temp24, _temp26)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp24.no_undermethod then
        _temp25 =  _temp24:no_undermethod(string:new('has_method?'), _temp26)
      else
        _error(exception:method_error(_temp24, 'has_undermethod_question'))
      end
    
local _temp27

    if object._is_callable(_temp20) then
      _temp26 =  _temp20(_self)

    elseif _temp20 then
      _temp26 =  _temp20
    else
      _error(exception:name_error("rhs"))
    end
    
local _temp28 = string:new('nodes')

if _type(_temp26) == 'number' then
      _temp26 = number:new(_temp26)
    elseif object._is_callable(_temp26) then
      _temp26 = brat_function:new(_temp26)
    end
    
      local _m = _temp26.has_undermethod_question
      if object._is_callable(_m) then
        _temp27 =  _m(_temp26, _temp28)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp26.no_undermethod then
        _temp27 =  _temp26:no_undermethod(string:new('has_method?'), _temp28)
      else
        _error(exception:method_error(_temp26, 'has_undermethod_question'))
      end
    
if _type(_temp25) == 'number' then
      _temp25 = number:new(_temp25)
    elseif object._is_callable(_temp25) then
      _temp25 = brat_function:new(_temp25)
    end
    
      local _m = _temp25._and_and
      if object._is_callable(_m) then
        _temp24 =  _m(_temp25, _temp27)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp25.no_undermethod then
        _temp24 =  _temp25:no_undermethod(string:new('&&'), _temp27)
      else
        _error(exception:method_error(_temp25, '_and_and'))
      end
    
     if object._is_callable(_temp24) then
                    _temp24 = _temp24(_self)
                   end
     -- end condition

     if object._is_true(_temp24) then
      do

local _temp30

local _temp29

    if object._is_callable(_temp22) then
      _temp29 =  _temp22(_self)

    elseif _temp22 then
      _temp29 =  _temp22
    else
      _error(exception:name_error("m"))
    end
    
if _type(_temp29) == 'number' then
      _temp29 = number:new(_temp29)
    elseif object._is_callable(_temp29) then
      _temp29 = brat_function:new(_temp29)
    end
    
      local _m = _temp29.name
      if object._is_callable(_m) then
        _temp30 =  _m(_temp29)
      elseif _m ~= nil then
        _temp30 =  _m
      elseif _temp29.no_undermethod then
        _temp30 =  _temp29:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp29, 'name'))
      end
    
local _temp32

local _temp31

    if object._is_callable(_temp20) then
      _temp31 =  _temp20(_self)

    elseif _temp20 then
      _temp31 =  _temp20
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp31) == 'number' then
      _temp31 = number:new(_temp31)
    elseif object._is_callable(_temp31) then
      _temp31 = brat_function:new(_temp31)
    end
    
      local _m = _temp31.name
      if object._is_callable(_m) then
        _temp32 =  _m(_temp31)
      elseif _m ~= nil then
        _temp32 =  _m
      elseif _temp31.no_undermethod then
        _temp32 =  _temp31:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp31, 'name'))
      end
    
if _type(_temp30) == 'number' then
      _temp30 = number:new(_temp30)
    elseif object._is_callable(_temp30) then
      _temp30 = brat_function:new(_temp30)
    end
    
      local _m = _temp30._equal_equal
      if object._is_callable(_m) then
        _temp29 =  _m(_temp30, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp30.no_undermethod then
        _temp29 =  _temp30:no_undermethod(string:new('=='), _temp32)
      else
        _error(exception:method_error(_temp30, '_equal_equal'))
      end
    
_temp32 = _lifted_call(_lifted[1], {})
_temp32.arg_table['_temp20'] = _temp20
_temp32.arg_table['_temp22'] = _temp22
if _type(_temp29) == 'number' then
      _temp29 = number:new(_temp29)
    elseif object._is_callable(_temp29) then
      _temp29 = brat_function:new(_temp29)
    end
    
      local _m = _temp29._and_and
      if object._is_callable(_m) then
        _temp30 =  _m(_temp29, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp29.no_undermethod then
        _temp30 =  _temp29:no_undermethod(string:new('&&'), _temp32)
      else
        _error(exception:method_error(_temp29, '_and_and'))
      end
    
_temp23 =  _temp30

end

      _temp23 =  _temp23
     else
      
_temp23 = object.__false

      _temp23 =  _temp23
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp20) then
      _temp25 =  _temp20(_self)

    elseif _temp20 then
      _temp25 =  _temp20
    else
      _error(exception:name_error("rhs"))
    end
    
_temp26 = string:new('name')

if _type(_temp25) == 'number' then
      _temp25 = number:new(_temp25)
    elseif object._is_callable(_temp25) then
      _temp25 = brat_function:new(_temp25)
    end
    
      local _m = _temp25.has_undermethod_question
      if object._is_callable(_m) then
        _temp27 =  _m(_temp25, _temp26)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp25.no_undermethod then
        _temp27 =  _temp25:no_undermethod(string:new('has_method?'), _temp26)
      else
        _error(exception:method_error(_temp25, 'has_undermethod_question'))
      end
    
    if object._is_callable(_temp20) then
      _temp26 =  _temp20(_self)

    elseif _temp20 then
      _temp26 =  _temp20
    else
      _error(exception:name_error("rhs"))
    end
    
local _temp37 = string:new('nodes')

if _type(_temp26) == 'number' then
      _temp26 = number:new(_temp26)
    elseif object._is_callable(_temp26) then
      _temp26 = brat_function:new(_temp26)
    end
    
      local _m = _temp26.has_undermethod_question
      if object._is_callable(_m) then
        _temp28 =  _m(_temp26, _temp37)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp26.no_undermethod then
        _temp28 =  _temp26:no_undermethod(string:new('has_method?'), _temp37)
      else
        _error(exception:method_error(_temp26, 'has_undermethod_question'))
      end
    
if _type(_temp27) == 'number' then
      _temp27 = number:new(_temp27)
    elseif object._is_callable(_temp27) then
      _temp27 = brat_function:new(_temp27)
    end
    
      local _m = _temp27._and_and
      if object._is_callable(_m) then
        _temp25 =  _m(_temp27, _temp28)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp27.no_undermethod then
        _temp25 =  _temp27:no_undermethod(string:new('&&'), _temp28)
      else
        _error(exception:method_error(_temp27, '_and_and'))
      end
    

_temp27 = _lifted_call(_lifted[2], {})
_temp27.arg_table['_temp22'] = _temp22
_temp27.arg_table['_temp20'] = _temp20

  if true_question then
    _temp23 =  true_question(_self, _temp25, _temp27)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp23 =  _m(_self, _temp25, _temp27)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('true?'), _temp25, _temp27)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp23 =  _temp23
     -- end fallback if
   end
   
return _temp23

end

    if _type(_temp19) == 'table' then
      _temp19['_equal_equal'] = _temp21
    else
      _error('Cannot set method on ' .. _temp19)
    end
    

local _temp46

    if object._is_callable(_temp1) then
      _temp9 =  _temp1(_self)

    elseif _temp1 then
      _temp9 =  _temp1
    else
      _error(exception:name_error("sexp"))
    end
    
if _type(_temp9) == 'number' then
      _temp9 = number:new(_temp9)
    elseif object._is_callable(_temp9) then
      _temp9 = brat_function:new(_temp9)
    end
    
      local _m = _temp9.prototype
      if object._is_callable(_m) then
        _temp46 =  _m(_temp9)
      elseif _m ~= nil then
        _temp46 =  _m
      elseif _temp9.no_undermethod then
        _temp46 =  _temp9:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp9, 'prototype'))
      end
    

local _temp48 = function(_self, _temp47)

      if _temp47 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp50

local _temp49

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp49 = _m(_self)
   elseif _m then
     _temp49 = _m
   elseif _self.no_undermethod then
     _temp49 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp49) == 'number' then
      _temp49 = number:new(_temp49)
    elseif object._is_callable(_temp49) then
      _temp49 = brat_function:new(_temp49)
    end
    
      local _m = _temp49.nodes
      if object._is_callable(_m) then
        _temp50 =  _m(_temp49)
      elseif _m ~= nil then
        _temp50 =  _m
      elseif _temp49.no_undermethod then
        _temp50 =  _temp49:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp49, 'nodes'))
      end
    
local _temp51

    if object._is_callable(_temp47) then
      _temp51 =  _temp47(_self)

    elseif _temp47 then
      _temp51 =  _temp47
    else
      _error(exception:name_error("val"))
    end
    
if _type(_temp50) == 'number' then
      _temp50 = number:new(_temp50)
    elseif object._is_callable(_temp50) then
      _temp50 = brat_function:new(_temp50)
    end
    
      local _m = _temp50._less_less
      if object._is_callable(_m) then
        _temp49 =  _m(_temp50, _temp51)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp50.no_undermethod then
        _temp49 =  _temp50:no_undermethod(string:new('<<'), _temp51)
      else
        _error(exception:method_error(_temp50, '_less_less'))
      end
    
   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp50 = _m(_self)
   elseif _m then
     _temp50 = _m
   elseif _self.no_undermethod then
     _temp50 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
return _temp50

end

    if _type(_temp46) == 'table' then
      _temp46['_less_less'] = _temp48
    else
      _error('Cannot set method on ' .. _temp46)
    end
    

local _temp52

    if object._is_callable(_temp1) then
      _temp9 =  _temp1(_self)

    elseif _temp1 then
      _temp9 =  _temp1
    else
      _error(exception:name_error("sexp"))
    end
    
if _type(_temp9) == 'number' then
      _temp9 = number:new(_temp9)
    elseif object._is_callable(_temp9) then
      _temp9 = brat_function:new(_temp9)
    end
    
      local _m = _temp9.prototype
      if object._is_callable(_m) then
        _temp52 =  _m(_temp9)
      elseif _m ~= nil then
        _temp52 =  _m
      elseif _temp9.no_undermethod then
        _temp52 =  _temp9:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp9, 'prototype'))
      end
    

local _temp54 = function(_self, _temp53)

      if _temp53 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp56

local _temp55

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp55 = _m(_self)
   elseif _m then
     _temp55 = _m
   elseif _self.no_undermethod then
     _temp55 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp55) == 'number' then
      _temp55 = number:new(_temp55)
    elseif object._is_callable(_temp55) then
      _temp55 = brat_function:new(_temp55)
    end
    
      local _m = _temp55.nodes
      if object._is_callable(_m) then
        _temp56 =  _m(_temp55)
      elseif _m ~= nil then
        _temp56 =  _m
      elseif _temp55.no_undermethod then
        _temp56 =  _temp55:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp55, 'nodes'))
      end
    
    if object._is_callable(_temp53) then
      _temp55 =  _temp53(_self)

    elseif _temp53 then
      _temp55 =  _temp53
    else
      _error(exception:name_error("val"))
    end
    
if _type(_temp56) == 'number' then
      _temp56 = number:new(_temp56)
    elseif object._is_callable(_temp56) then
      _temp56 = brat_function:new(_temp56)
    end
    
      local _m = _temp56.concat
      if object._is_callable(_m) then
        _dummy =  _m(_temp56, _temp55)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp56.no_undermethod then
        _dummy =  _temp56:no_undermethod(string:new('concat'), _temp55)
      else
        _error(exception:method_error(_temp56, 'concat'))
      end
    
   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp56 = _m(_self)
   elseif _m then
     _temp56 = _m
   elseif _self.no_undermethod then
     _temp56 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
return _temp56

end

    if _type(_temp52) == 'table' then
      _temp52['concat'] = _temp54
    else
      _error('Cannot set method on ' .. _temp52)
    end
    

local _temp57

    if object._is_callable(_temp1) then
      _temp9 =  _temp1(_self)

    elseif _temp1 then
      _temp9 =  _temp1
    else
      _error(exception:name_error("sexp"))
    end
    
if _type(_temp9) == 'number' then
      _temp9 = number:new(_temp9)
    elseif object._is_callable(_temp9) then
      _temp9 = brat_function:new(_temp9)
    end
    
      local _m = _temp9.prototype
      if object._is_callable(_m) then
        _temp57 =  _m(_temp9)
      elseif _m ~= nil then
        _temp57 =  _m
      elseif _temp9.no_undermethod then
        _temp57 =  _temp9:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp9, 'prototype'))
      end
    

local _temp58 = function(_self)

local _temp60

local _temp59

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp59 = _m(_self)
   elseif _m then
     _temp59 = _m
   elseif _self.no_undermethod then
     _temp59 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp59) == 'number' then
      _temp59 = number:new(_temp59)
    elseif object._is_callable(_temp59) then
      _temp59 = brat_function:new(_temp59)
    end
    
      local _m = _temp59.nodes
      if object._is_callable(_m) then
        _temp60 =  _m(_temp59)
      elseif _m ~= nil then
        _temp60 =  _m
      elseif _temp59.no_undermethod then
        _temp60 =  _temp59:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp59, 'nodes'))
      end
    
if _type(_temp60) == 'number' then
      _temp60 = number:new(_temp60)
    elseif object._is_callable(_temp60) then
      _temp60 = brat_function:new(_temp60)
    end
    
      local _m = _temp60.last
      if object._is_callable(_m) then
        _temp59 =  _m(_temp60)
      elseif _m ~= nil then
        _temp59 =  _m
      elseif _temp60.no_undermethod then
        _temp59 =  _temp60:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp60, 'last'))
      end
    
return _temp59

end

    if _type(_temp57) == 'table' then
      _temp57['last'] = _temp58
    else
      _error('Cannot set method on ' .. _temp57)
    end
    
local _temp61

_temp61 = function(_self, _temp62)

      if _temp62 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp63

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp63 = _m(_self)
   elseif _m then
     _temp63 = _m
   elseif _self.no_undermethod then
     _temp63 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp64

    if object._is_callable(_temp62) then
      _temp64 =  _temp62(_self)

    elseif _temp62 then
      _temp64 =  _temp62
    else
      _error(exception:name_error("nodes"))
    end
    
    if _type(_temp63) == 'table' then
      _temp63['nodes'] = _temp64
    else
      _error('Cannot set method on ' .. _temp63)
    end
    
local _temp65

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp65
     
local _temp66

local _temp68

local _temp67

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp67 = _m(_self)
   elseif _m then
     _temp67 = _m
   elseif _self.no_undermethod then
     _temp67 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp67) == 'number' then
      _temp67 = number:new(_temp67)
    elseif object._is_callable(_temp67) then
      _temp67 = brat_function:new(_temp67)
    end
    
      local _m = _temp67.nodes
      if object._is_callable(_m) then
        _temp68 =  _m(_temp67)
      elseif _m ~= nil then
        _temp68 =  _m
      elseif _temp67.no_undermethod then
        _temp68 =  _temp67:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp67, 'nodes'))
      end
    
if _type(_temp68) == 'number' then
      _temp68 = number:new(_temp68)
    elseif object._is_callable(_temp68) then
      _temp68 = brat_function:new(_temp68)
    end
    
      local _m = _temp68.length
      if object._is_callable(_m) then
        _temp67 =  _m(_temp68)
      elseif _m ~= nil then
        _temp67 =  _m
      elseif _temp68.no_undermethod then
        _temp67 =  _temp68:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp68, 'length'))
      end
    

  if _type(_temp67) == 'number' then
    
      if number._unchanged('_equal_equal') then
        if _temp67 == 1 then
          _temp66 =  object.__true
        else
          _temp66 =  object.__false
        end
      else
        if _type(_temp67) == 'number' then
      _temp67 = number:new(_temp67)
    elseif object._is_callable(_temp67) then
      _temp67 = brat_function:new(_temp67)
    end
    
      local _m = _temp67._equal_equal
      if object._is_callable(_m) then
        _temp66 =  _m(_temp67, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp67.no_undermethod then
        _temp66 =  _temp67:no_undermethod(string:new('=='), 1)
      else
        _error(exception:method_error(_temp67, '_equal_equal'))
      end
    
      end
      
  else
    if _type(_temp67) == 'number' then
      _temp67 = number:new(_temp67)
    elseif object._is_callable(_temp67) then
      _temp67 = brat_function:new(_temp67)
    end
    
      local _m = _temp67._equal_equal
      if object._is_callable(_m) then
        _temp66 =  _m(_temp67, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp67.no_undermethod then
        _temp66 =  _temp67:no_undermethod(string:new('=='), 1)
      else
        _error(exception:method_error(_temp67, '_equal_equal'))
      end
    
  end
  
     if object._is_callable(_temp66) then
                    _temp66 = _temp66(_self)
                   end
     -- end condition

     if object._is_true(_temp66) then
      do

local _temp69

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp69 = _m(_self)
   elseif _m then
     _temp69 = _m
   elseif _self.no_undermethod then
     _temp69 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp71

local _temp70

    if object._is_callable(_temp62) then
      _temp70 =  _temp62(_self)

    elseif _temp62 then
      _temp70 =  _temp62
    else
      _error(exception:name_error("nodes"))
    end
    
if _type(_temp70) == 'number' then
      _temp70 = number:new(_temp70)
    elseif object._is_callable(_temp70) then
      _temp70 = brat_function:new(_temp70)
    end
    
      local _m = _temp70.last
      if object._is_callable(_m) then
        _temp71 =  _m(_temp70)
      elseif _m ~= nil then
        _temp71 =  _m
      elseif _temp70.no_undermethod then
        _temp71 =  _temp70:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp70, 'last'))
      end
    
    if _type(_temp69) == 'table' then
      _temp69['value'] = _temp71
    else
      _error('Cannot set method on ' .. _temp69)
    end
    
_temp65 =  _temp71

end

      _temp65 =  _temp65
     else
      
_temp65 = object.__false

      _temp65 =  _temp65
     end
     -- end yay if
   else
     -- fallback if
     
local _temp73

local _temp72

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp72 = _m(_self)
   elseif _m then
     _temp72 = _m
   elseif _self.no_undermethod then
     _temp72 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp72) == 'number' then
      _temp72 = number:new(_temp72)
    elseif object._is_callable(_temp72) then
      _temp72 = brat_function:new(_temp72)
    end
    
      local _m = _temp72.nodes
      if object._is_callable(_m) then
        _temp73 =  _m(_temp72)
      elseif _m ~= nil then
        _temp73 =  _m
      elseif _temp72.no_undermethod then
        _temp73 =  _temp72:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp72, 'nodes'))
      end
    
if _type(_temp73) == 'number' then
      _temp73 = number:new(_temp73)
    elseif object._is_callable(_temp73) then
      _temp73 = brat_function:new(_temp73)
    end
    
      local _m = _temp73.length
      if object._is_callable(_m) then
        _temp72 =  _m(_temp73)
      elseif _m ~= nil then
        _temp72 =  _m
      elseif _temp73.no_undermethod then
        _temp72 =  _temp73:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp73, 'length'))
      end
    

  if _type(_temp72) == 'number' then
    
      if number._unchanged('_equal_equal') then
        if _temp72 == 1 then
          _temp68 =  object.__true
        else
          _temp68 =  object.__false
        end
      else
        if _type(_temp72) == 'number' then
      _temp72 = number:new(_temp72)
    elseif object._is_callable(_temp72) then
      _temp72 = brat_function:new(_temp72)
    end
    
      local _m = _temp72._equal_equal
      if object._is_callable(_m) then
        _temp68 =  _m(_temp72, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp72.no_undermethod then
        _temp68 =  _temp72:no_undermethod(string:new('=='), 1)
      else
        _error(exception:method_error(_temp72, '_equal_equal'))
      end
    
      end
      
  else
    if _type(_temp72) == 'number' then
      _temp72 = number:new(_temp72)
    elseif object._is_callable(_temp72) then
      _temp72 = brat_function:new(_temp72)
    end
    
      local _m = _temp72._equal_equal
      if object._is_callable(_m) then
        _temp68 =  _m(_temp72, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp72.no_undermethod then
        _temp68 =  _temp72:no_undermethod(string:new('=='), 1)
      else
        _error(exception:method_error(_temp72, '_equal_equal'))
      end
    
  end
  

_temp73 = _lifted_call(_lifted[4], {})
_temp73.arg_table['_temp62'] = _temp62

  if true_question then
    _temp65 =  true_question(_self, _temp68, _temp73)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp65 =  _m(_self, _temp68, _temp73)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp65 =  _self:no_undermethod(string:new('true?'), _temp68, _temp73)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp65 =  _temp65
     -- end fallback if
   end
   
return _temp65

end

local _temp77

_temp77 = function(_self, _temp78, ...)

      if _temp78 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp79 = array:new(...)
local _temp80

local _temp81

    if object._is_callable(_temp1) then
      _temp81 =  _temp1(_self)

    elseif _temp1 then
      _temp81 =  _temp1
    else
      _error(exception:name_error("sexp"))
    end
    
local _temp82

    if object._is_callable(_temp78) then
      _temp82 =  _temp78(_self)

    elseif _temp78 then
      _temp82 =  _temp78
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp81) == 'number' then
      _temp81 = number:new(_temp81)
    elseif object._is_callable(_temp81) then
      _temp81 = brat_function:new(_temp81)
    end
    
      local _m = _temp81.new
      if object._is_callable(_m) then
        _temp80 =  _m(_temp81, _temp82)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp81.no_undermethod then
        _temp80 =  _temp81:no_undermethod(string:new('new'), _temp82)
      else
        _error(exception:method_error(_temp81, 'new'))
      end
    

    if object._is_callable(_temp79) then
      _temp81 =  _temp79(_self)

    elseif _temp79 then
      _temp81 =  _temp79
    else
      _error(exception:name_error("meths"))
    end
    
_temp82 = _lifted_call(_lifted[5], {})
_temp82.arg_table['_temp80'] = _temp80
if _type(_temp81) == 'number' then
      _temp81 = number:new(_temp81)
    elseif object._is_callable(_temp81) then
      _temp81 = brat_function:new(_temp81)
    end
    
      local _m = _temp81.each_underwith_underindex
      if object._is_callable(_m) then
        _dummy =  _m(_temp81, _temp82)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp81.no_undermethod then
        _dummy =  _temp81:no_undermethod(string:new('each_with_index'), _temp82)
      else
        _error(exception:method_error(_temp81, 'each_underwith_underindex'))
      end
    

    if object._is_callable(_temp80) then
      _temp81 =  _temp80(_self)

    elseif _temp80 then
      _temp81 =  _temp80
    else
      _error(exception:name_error("new_underthing"))
    end
    

  if _temp61 then
    _temp82 =  _temp61
  else
    _error(exception:null_error("initializer", "access it"))
  end
  
    if _type(_temp81) == 'table' then
      _temp81['init'] = _temp82
    else
      _error('Cannot set method on ' .. _temp81)
    end
    
local _temp93

local _temp92

    if object._is_callable(_temp1) then
      _temp92 =  _temp1(_self)

    elseif _temp1 then
      _temp92 =  _temp1
    else
      _error(exception:name_error("sexp"))
    end
    
if _type(_temp92) == 'number' then
      _temp92 = number:new(_temp92)
    elseif object._is_callable(_temp92) then
      _temp92 = brat_function:new(_temp92)
    end
    
      local _m = _temp92.types
      if object._is_callable(_m) then
        _temp93 =  _m(_temp92)
      elseif _m ~= nil then
        _temp93 =  _m
      elseif _temp92.no_undermethod then
        _temp93 =  _temp92:no_undermethod(string:new('types'))
      else
        _error(exception:method_error(_temp92, 'types'))
      end
    
local _temp94

    if object._is_callable(_temp78) then
      _temp94 =  _temp78(_self)

    elseif _temp78 then
      _temp94 =  _temp78
    else
      _error(exception:name_error("name"))
    end
    

local _temp95

    if object._is_callable(_temp80) then
      _temp95 =  _temp80(_self)

    elseif _temp80 then
      _temp95 =  _temp80
    else
      _error(exception:name_error("new_underthing"))
    end
    
if _type(_temp93) == 'number' then
      _temp93 = number:new(_temp93)
    elseif object._is_callable(_temp93) then
      _temp93 = brat_function:new(_temp93)
    end
    
      local _m = _temp93.set
      if object._is_callable(_m) then
        _temp92 =  _m(_temp93, _temp94, _temp95)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp93.no_undermethod then
        _temp92 =  _temp93:no_undermethod(string:new('set'), _temp94, _temp95)
      else
        _error(exception:method_error(_temp93, 'set'))
      end
    
return _temp92

end


local _temp96 = string:new('program')

_temp9 =  _temp77(_self, _temp96)


local _temp97 = string:new('var_assign')


local _temp98 = string:new('lhs')


local _temp99 = string:new('rhs')

_temp96 =  _temp77(_self, _temp97, _temp98, _temp99)


_temp98 = string:new('local_var_assign')


_temp97 = string:new('lhs')


local _temp100 = string:new('rhs')

_temp99 =  _temp77(_self, _temp98, _temp97, _temp100)


_temp97 = string:new('local_var_reassign')


_temp98 = string:new('lhs')


local _temp101 = string:new('rhs')

_temp100 =  _temp77(_self, _temp97, _temp98, _temp101)


_temp98 = string:new('upvar_assign')


_temp97 = string:new('lhs')


local _temp102 = string:new('rhs')

_temp101 =  _temp77(_self, _temp98, _temp97, _temp102)


_temp97 = string:new('number')

_temp102 =  _temp77(_self, _temp97)


_temp98 = string:new('array')

_temp97 =  _temp77(_self, _temp98)


local _temp103 = string:new('hash')

_temp98 =  _temp77(_self, _temp103)


local _temp104 = string:new('regex')


local _temp105 = string:new('body')


local _temp106 = string:new('opts')

_temp103 =  _temp77(_self, _temp104, _temp105, _temp106)


_temp105 = string:new('string')

_temp106 =  _temp77(_self, _temp105)


_temp104 = string:new('string_eval')


local _temp107 = string:new('value')

_temp105 =  _temp77(_self, _temp104, _temp107)


_temp104 = string:new('string_interp')

_temp107 =  _temp77(_self, _temp104)


local _temp108 = string:new('simple_string')

_temp104 =  _temp77(_self, _temp108)


local _temp109 = string:new('function')


local _temp110 = string:new('args')


local _temp111 = string:new('body')

_temp108 =  _temp77(_self, _temp109, _temp110, _temp111)


_temp110 = string:new('arg')


_temp109 = string:new('id')

_temp111 =  _temp77(_self, _temp110, _temp109)


_temp110 = string:new('def_arg')


local _temp112 = string:new('id')


local _temp113 = string:new('value')

_temp109 =  _temp77(_self, _temp110, _temp112, _temp113)


_temp112 = string:new('var_arg')


_temp110 = string:new('id')

_temp113 =  _temp77(_self, _temp112, _temp110)


_temp112 = string:new('call')


local _temp114 = string:new('target')


local _temp115 = string:new('method')


local _temp116 = string:new('args')

_temp110 =  _temp77(_self, _temp112, _temp114, _temp115, _temp116)


_temp115 = string:new('simple_index_get')


_temp114 = string:new('target')


_temp112 = string:new('method')


local _temp117 = string:new('args')

_temp116 =  _temp77(_self, _temp115, _temp114, _temp112, _temp117)


_temp112 = string:new('simple_index_set')


_temp114 = string:new('target')


_temp115 = string:new('method')


local _temp118 = string:new('args')

_temp117 =  _temp77(_self, _temp112, _temp114, _temp115, _temp118)


_temp115 = string:new('get_value')

_temp118 =  _temp77(_self, _temp115)


_temp114 = string:new('get_local_value')

_temp115 =  _temp77(_self, _temp114)


_temp112 = string:new('get_up_value')

_temp114 =  _temp77(_self, _temp112)


local _temp119 = string:new('invoke')


local _temp120 = string:new('target')


local _temp121 = string:new('args')

_temp112 =  _temp77(_self, _temp119, _temp120, _temp121)


_temp120 = string:new('invoke_local')


_temp119 = string:new('empty')


local _temp122 = string:new('method')


local _temp123 = string:new('args')

_temp121 =  _temp77(_self, _temp120, _temp119, _temp122, _temp123)


_temp122 = string:new('invoke_up')


_temp119 = string:new('empty')


_temp120 = string:new('method')


local _temp124 = string:new('args')

_temp123 =  _temp77(_self, _temp122, _temp119, _temp120, _temp124)


_temp120 = string:new('invoke_self')


_temp119 = string:new('empty')


_temp122 = string:new('method')


local _temp125 = string:new('args')

_temp124 =  _temp77(_self, _temp120, _temp119, _temp122, _temp125)


_temp122 = string:new('invoke_numbers')


_temp119 = string:new('lhs')


_temp120 = string:new('op')


local _temp126 = string:new('rhs')

_temp125 =  _temp77(_self, _temp122, _temp119, _temp120, _temp126)


_temp120 = string:new('invoke_number')


_temp119 = string:new('lhs')


_temp122 = string:new('op')


local _temp127 = string:new('rhs')

_temp126 =  _temp77(_self, _temp120, _temp119, _temp122, _temp127)


_temp122 = string:new('invoke_number_rhs')


_temp119 = string:new('lhs')


_temp120 = string:new('op')


local _temp128 = string:new('rhs')

_temp127 =  _temp77(_self, _temp122, _temp119, _temp120, _temp128)


_temp120 = string:new('invoke_index_get')


_temp119 = string:new('target')


_temp122 = string:new('args')

_temp128 =  _temp77(_self, _temp120, _temp119, _temp122)


_temp119 = string:new('invoke_function')


_temp120 = string:new('target')


local _temp129 = string:new('args')

_temp122 =  _temp77(_self, _temp119, _temp120, _temp129)


_temp120 = string:new('field_assign')


_temp119 = string:new('lhs')


local _temp130 = string:new('rhs')

_temp129 =  _temp77(_self, _temp120, _temp119, _temp130)


_temp119 = string:new('field_access')


_temp120 = string:new('target')


local _temp131 = string:new('field')

_temp130 =  _temp77(_self, _temp119, _temp120, _temp131)


_temp120 = string:new('binop')


_temp119 = string:new('lhs')


local _temp132 = string:new('op')


local _temp133 = string:new('rhs')

_temp131 =  _temp77(_self, _temp120, _temp119, _temp132, _temp133)


_temp132 = string:new('meth_access')


_temp119 = string:new('target')


_temp120 = string:new('method')

_temp133 =  _temp77(_self, _temp132, _temp119, _temp120)


_temp119 = string:new('meth_access_local')


_temp132 = string:new('target')


local _temp134 = string:new('method')

_temp120 =  _temp77(_self, _temp119, _temp132, _temp134)


_temp132 = string:new('meth_access_up')


_temp119 = string:new('target')


local _temp135 = string:new('method')

_temp134 =  _temp77(_self, _temp132, _temp119, _temp135)


_temp119 = string:new('named_arg')


_temp132 = string:new('key')


local _temp136 = string:new('value')

_temp135 =  _temp77(_self, _temp119, _temp132, _temp136)

local _temp137

    if object._is_callable(object) then
      _temp136 =  object(_self)

    elseif object then
      _temp136 =  object
    else
      _error(exception:name_error("object"))
    end
    
if _type(_temp136) == 'number' then
      _temp136 = number:new(_temp136)
    elseif object._is_callable(_temp136) then
      _temp136 = brat_function:new(_temp136)
    end
    
      local _m = _temp136.new
      if object._is_callable(_m) then
        _temp137 =  _m(_temp136)
      elseif _m ~= nil then
        _temp137 =  _m
      elseif _temp136.no_undermethod then
        _temp137 =  _temp136:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp136, 'new'))
      end
    

    if object._is_callable(_temp137) then
      _temp136 =  _temp137(_self)

    elseif _temp137 then
      _temp136 =  _temp137
    else
      _error(exception:name_error("s"))
    end
    

local _temp140 = function(_self, _temp138, ...)

      if _temp138 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp139 = array:new(...)

local _temp142

local _temp141

    if object._is_callable(_temp1) then
      _temp141 =  _temp1(_self)

    elseif _temp1 then
      _temp141 =  _temp1
    else
      _error(exception:name_error("sexp"))
    end
    
if _type(_temp141) == 'number' then
      _temp141 = number:new(_temp141)
    elseif object._is_callable(_temp141) then
      _temp141 = brat_function:new(_temp141)
    end
    
      local _m = _temp141.types
      if object._is_callable(_m) then
        _temp142 =  _m(_temp141)
      elseif _m ~= nil then
        _temp142 =  _m
      elseif _temp141.no_undermethod then
        _temp142 =  _temp141:no_undermethod(string:new('types'))
      else
        _error(exception:method_error(_temp141, 'types'))
      end
    
local _temp143

    if object._is_callable(_temp138) then
      _temp143 =  _temp138(_self)

    elseif _temp138 then
      _temp143 =  _temp138
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp142) == 'number' then
      _temp142 = number:new(_temp142)
    elseif object._is_callable(_temp142) then
      _temp142 = brat_function:new(_temp142)
    end
    
      local _m = _temp142.get
      if object._is_callable(_m) then
        _temp141 =  _m(_temp142, _temp143)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp142.no_undermethod then
        _temp141 =  _temp142:no_undermethod(string:new('get'), _temp143)
      else
        _error(exception:method_error(_temp142, 'get'))
      end
    
    if object._is_callable(_temp139) then
      _temp143 =  _temp139(_self)

    elseif _temp139 then
      _temp143 =  _temp139
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp141) == 'number' then
      _temp141 = number:new(_temp141)
    elseif object._is_callable(_temp141) then
      _temp141 = brat_function:new(_temp141)
    end
    
      local _m = _temp141.new
      if object._is_callable(_m) then
        _temp142 =  _m(_temp141, _temp143)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp141.no_undermethod then
        _temp142 =  _temp141:no_undermethod(string:new('new'), _temp143)
      else
        _error(exception:method_error(_temp141, 'new'))
      end
    
return _temp142

end

    if _type(_temp136) == 'table' then
      _temp136['get'] = _temp140
    else
      _error('Cannot set method on ' .. _temp136)
    end
    
local _temp144

_temp144 = function(_self, _temp145)

      if _temp145 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp147

local _temp146

    if object._is_callable(_temp145) then
      _temp146 =  _temp145(_self)

    elseif _temp145 then
      _temp146 =  _temp145
    else
      _error(exception:name_error("val"))
    end
    
local _temp148 = string:new('name')

if _type(_temp146) == 'number' then
      _temp146 = number:new(_temp146)
    elseif object._is_callable(_temp146) then
      _temp146 = brat_function:new(_temp146)
    end
    
      local _m = _temp146.has_undermethod_question
      if object._is_callable(_m) then
        _temp147 =  _m(_temp146, _temp148)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp146.no_undermethod then
        _temp147 =  _temp146:no_undermethod(string:new('has_method?'), _temp148)
      else
        _error(exception:method_error(_temp146, 'has_undermethod_question'))
      end
    
_temp148 = _lifted_call(_lifted[7], {})
_temp148.arg_table['_temp1'] = _temp1
_temp148.arg_table['_temp145'] = _temp145
if _type(_temp147) == 'number' then
      _temp147 = number:new(_temp147)
    elseif object._is_callable(_temp147) then
      _temp147 = brat_function:new(_temp147)
    end
    
      local _m = _temp147._and_and
      if object._is_callable(_m) then
        _temp146 =  _m(_temp147, _temp148)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp147.no_undermethod then
        _temp146 =  _temp147:no_undermethod(string:new('&&'), _temp148)
      else
        _error(exception:method_error(_temp147, '_and_and'))
      end
    
return _temp146

end


  if _temp144 then
    _temp119 =  _temp144
  else
    _error(exception:null_error("sexp_question", "access it"))
  end
  

local _temp153 = string:new('sexp?')


  if export then
    _temp132 =  export(_self, _temp119, _temp153)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.export
      if object._is_callable(_m) then
        _temp132 =  _m(_self, _temp119, _temp153)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp132 =  _self:no_undermethod(string:new('export'), _temp119, _temp153)
      else
        _error(exception:method_error(_self, 'export'))
      end
    
  end
  

    if object._is_callable(_temp137) then
      _temp119 =  _temp137(_self)

    elseif _temp137 then
      _temp119 =  _temp137
    else
      _error(exception:name_error("s"))
    end
    

local _temp154 = string:new('s')


  if export then
    _temp153 =  export(_self, _temp119, _temp154)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.export
      if object._is_callable(_m) then
        _temp153 =  _m(_self, _temp119, _temp154)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp153 =  _self:no_undermethod(string:new('export'), _temp119, _temp154)
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
  