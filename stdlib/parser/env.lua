
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

    
_lifted[1] = function(_argtable, _self, _temp19)
local _temp16 = _argtable['_temp16']
      if _temp19 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp21

local _temp20

    if object._is_callable(_temp16) then
      _temp20 =  _temp16(_self)

    elseif _temp16 then
      _temp20 =  _temp16
    else
      _error(exception:name_error("v"))
    end
    
local _temp22

    if object._is_callable(_temp19) then
      _temp22 =  _temp19(_self)

    elseif _temp19 then
      _temp22 =  _temp19
    else
      _error(exception:name_error("d"))
    end
    

local _temp23

    if object._is_callable(_temp19) then
      _temp23 =  _temp19(_self)

    elseif _temp19 then
      _temp23 =  _temp19
    else
      _error(exception:name_error("d"))
    end
    
if _type(_temp20) == 'number' then
      _temp20 = number:new(_temp20)
    elseif object._is_callable(_temp20) then
      _temp20 = brat_function:new(_temp20)
    end
    
      local _m = _temp20.set
      if object._is_callable(_m) then
        _temp21 =  _m(_temp20, _temp22, _temp23)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp20.no_undermethod then
        _temp21 =  _temp20:no_undermethod(string:new('set'), _temp22, _temp23)
      else
        _error(exception:method_error(_temp20, 'set'))
      end
    
return _temp21

end


_lifted[2] = function(_argtable, _self)
local _temp27 = _argtable['_temp27']
local _temp31

local _temp30

    if object._is_callable(_temp27) then
      _temp30 =  _temp27(_self)

    elseif _temp27 then
      _temp30 =  _temp27
    else
      _error(exception:name_error("w"))
    end
    
if _type(_temp30) == 'number' then
      _temp30 = number:new(_temp30)
    elseif object._is_callable(_temp30) then
      _temp30 = brat_function:new(_temp30)
    end
    
      local _m = _temp30.next_undertemp
      if object._is_callable(_m) then
        _temp31 =  _m(_temp30)
      elseif _m ~= nil then
        _temp31 =  _m
      elseif _temp30.no_undermethod then
        _temp31 =  _temp30:no_undermethod(string:new('next_temp'))
      else
        _error(exception:method_error(_temp30, 'next_undertemp'))
      end
    
return _temp31

end


_lifted[3] = function(_argtable, _self)
local _temp88 = _argtable['_temp88']
local _temp94

local _temp93

    if object._is_callable(_temp88) then
      _temp93 =  _temp88(_self)

    elseif _temp88 then
      _temp93 =  _temp88
    else
      _error(exception:name_error("var"))
    end
    
local _temp95 = string:new("_temp")

if _type(_temp93) == 'number' then
      _temp93 = number:new(_temp93)
    elseif object._is_callable(_temp93) then
      _temp93 = brat_function:new(_temp93)
    end
    
      local _m = _temp93.include_question
      if object._is_callable(_m) then
        _temp94 =  _m(_temp93, _temp95)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp93.no_undermethod then
        _temp94 =  _temp93:no_undermethod(string:new('include?'), _temp95)
      else
        _error(exception:method_error(_temp93, 'include_question'))
      end
    
return _temp94

end


_lifted[4] = function(_argtable, _self)
local _temp88 = _argtable['_temp88']
local _temp101

local _temp100

    if object._is_callable(_temp88) then
      _temp100 =  _temp88(_self)

    elseif _temp88 then
      _temp100 =  _temp88
    else
      _error(exception:name_error("var"))
    end
    
local _temp102 = string:new("_temp")

if _type(_temp100) == 'number' then
      _temp100 = number:new(_temp100)
    elseif object._is_callable(_temp100) then
      _temp100 = brat_function:new(_temp100)
    end
    
      local _m = _temp100.include_question
      if object._is_callable(_m) then
        _temp101 =  _m(_temp100, _temp102)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp100.no_undermethod then
        _temp101 =  _temp100:no_undermethod(string:new('include?'), _temp102)
      else
        _error(exception:method_error(_temp100, 'include_question'))
      end
    
return _temp101

end


_lifted[5] = function(_argtable, _self)
local _temp88 = _argtable['_temp88']
local _temp105

local _temp104

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp104 = _m(_self)
   elseif _m then
     _temp104 = _m
   elseif _self.no_undermethod then
     _temp104 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp104) == 'number' then
      _temp104 = number:new(_temp104)
    elseif object._is_callable(_temp104) then
      _temp104 = brat_function:new(_temp104)
    end
    
      local _m = _temp104.unsets
      if object._is_callable(_m) then
        _temp105 =  _m(_temp104)
      elseif _m ~= nil then
        _temp105 =  _m
      elseif _temp104.no_undermethod then
        _temp105 =  _temp104:no_undermethod(string:new('unsets'))
      else
        _error(exception:method_error(_temp104, 'unsets'))
      end
    
if _type(_temp105) == 'number' then
      _temp105 = number:new(_temp105)
    elseif object._is_callable(_temp105) then
      _temp105 = brat_function:new(_temp105)
    end
    
      local _m = _temp105.last
      if object._is_callable(_m) then
        _temp104 =  _m(_temp105)
      elseif _m ~= nil then
        _temp104 =  _m
      elseif _temp105.no_undermethod then
        _temp104 =  _temp105:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp105, 'last'))
      end
    
local _temp106

    if object._is_callable(_temp88) then
      _temp106 =  _temp88(_self)

    elseif _temp88 then
      _temp106 =  _temp88
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp104) == 'number' then
      _temp104 = number:new(_temp104)
    elseif object._is_callable(_temp104) then
      _temp104 = brat_function:new(_temp104)
    end
    
      local _m = _temp104._less_less
      if object._is_callable(_m) then
        _temp105 =  _m(_temp104, _temp106)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp104.no_undermethod then
        _temp105 =  _temp104:no_undermethod(string:new('<<'), _temp106)
      else
        _error(exception:method_error(_temp104, '_less_less'))
      end
    
return _temp105

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
      _error(exception:name_error("e"))
    end
    

local _temp3

do
local _temp4
_temp3 = {}

_temp4 = string:new('object')

_temp3[1] = _temp4

_temp4 = string:new('array')

_temp3[2] = _temp4

_temp4 = string:new('number')

_temp3[3] = _temp4

_temp4 = string:new('string')

_temp3[4] = _temp4

_temp4 = string:new('exception')

_temp3[5] = _temp4

_temp4 = string:new('hash')

_temp3[6] = _temp4

_temp4 = string:new('regex')

_temp3[7] = _temp4
_temp3 = array:new(_temp3)
end

    if _type(_temp2) == 'table' then
      _temp2['defaults'] = _temp3
    else
      _error('Cannot set method on ' .. _temp2)
    end
    

local _temp5

    if object._is_callable(_temp1) then
      _temp5 =  _temp1(_self)

    elseif _temp1 then
      _temp5 =  _temp1
    else
      _error(exception:name_error("e"))
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
  

local _temp8

do
local _temp9
_temp8 = {}

_temp9 = hash:new()

_temp8[1] = _temp9
_temp8 = array:new(_temp8)
end

    if _type(_temp7) == 'table' then
      _temp7['variables'] = _temp8
    else
      _error('Cannot set method on ' .. _temp7)
    end
    

local _temp10

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp10 = _m(_self)
   elseif _m then
     _temp10 = _m
   elseif _self.no_undermethod then
     _temp10 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp11

do
local _temp12
_temp11 = {}

_temp12 = array:new()

_temp11[1] = _temp12
_temp11 = array:new(_temp11)
end

    if _type(_temp10) == 'table' then
      _temp10['unsets'] = _temp11
    else
      _error('Cannot set method on ' .. _temp10)
    end
    

local _temp13

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp13 = _m(_self)
   elseif _m then
     _temp13 = _m
   elseif _self.no_undermethod then
     _temp13 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp14 = hash:new()

    if _type(_temp13) == 'table' then
      _temp13['variable_undertype'] = _temp14
    else
      _error('Cannot set method on ' .. _temp13)
    end
    

local _temp15

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp15 = _m(_self)
   elseif _m then
     _temp15 = _m
   elseif _self.no_undermethod then
     _temp15 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

    if _type(_temp15) == 'table' then
      _temp15['next_underid'] = 0
    else
      _error('Cannot set method on ' .. _temp15)
    end
    
local _temp16

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
    
      local _m = _temp17.variables
      if object._is_callable(_m) then
        _temp18 =  _m(_temp17)
      elseif _m ~= nil then
        _temp18 =  _m
      elseif _temp17.no_undermethod then
        _temp18 =  _temp17:no_undermethod(string:new('variables'))
      else
        _error(exception:method_error(_temp17, 'variables'))
      end
    
if _type(_temp18) == 'number' then
      _temp18 = number:new(_temp18)
    elseif object._is_callable(_temp18) then
      _temp18 = brat_function:new(_temp18)
    end
    
      local _m = _temp18.last
      if object._is_callable(_m) then
        _temp16 =  _m(_temp18)
      elseif _m ~= nil then
        _temp16 =  _m
      elseif _temp18.no_undermethod then
        _temp16 =  _temp18:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp18, 'last'))
      end
    
   local _m
   if defaults then
     _m = defaults
   else
     _m = _self["defaults"]
   end
   if object._is_callable(_m) then
     _temp18 = _m(_self)
   elseif _m then
     _temp18 = _m
   elseif _self.no_undermethod then
     _temp18 = _self:no_undermethod(string:new('defaults'))
   else
     _error(exception:name_error("defaults"))
   end
  
local _temp24 = _lifted_call(_lifted[1], {})
_temp24.arg_table['_temp16'] = _temp16
if _type(_temp18) == 'number' then
      _temp18 = number:new(_temp18)
    elseif object._is_callable(_temp18) then
      _temp18 = brat_function:new(_temp18)
    end
    
      local _m = _temp18.each
      if object._is_callable(_m) then
        _temp17 =  _m(_temp18, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp18.no_undermethod then
        _temp17 =  _temp18:no_undermethod(string:new('each'), _temp24)
      else
        _error(exception:method_error(_temp18, 'each'))
      end
    
return _temp17

end

    if _type(_temp5) == 'table' then
      _temp5['init'] = _temp6
    else
      _error('Cannot set method on ' .. _temp5)
    end
    

local _temp25

    if object._is_callable(_temp1) then
      _temp25 =  _temp1(_self)

    elseif _temp1 then
      _temp25 =  _temp1
    else
      _error(exception:name_error("e"))
    end
    

local _temp26 = function(_self)
local _temp27

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp27 = _m(_self)
   elseif _m then
     _temp27 = _m
   elseif _self.no_undermethod then
     _temp27 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp29

local _temp28

   local _m
   if next_underunset then
     _m = next_underunset
   else
     _m = _self["next_underunset"]
   end
   if object._is_callable(_m) then
     _temp28 = _m(_self)
   elseif _m then
     _temp28 = _m
   elseif _self.no_undermethod then
     _temp28 = _self:no_undermethod(string:new('next_unset'))
   else
     _error(exception:name_error("next_underunset"))
   end
  
local _temp32 = _lifted_call(_lifted[2], {})
_temp32.arg_table['_temp27'] = _temp27
if _type(_temp28) == 'number' then
      _temp28 = number:new(_temp28)
    elseif object._is_callable(_temp28) then
      _temp28 = brat_function:new(_temp28)
    end
    
      local _m = _temp28._or_or
      if object._is_callable(_m) then
        _temp29 =  _m(_temp28, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp28.no_undermethod then
        _temp29 =  _temp28:no_undermethod(string:new('||'), _temp32)
      else
        _error(exception:method_error(_temp28, '_or_or'))
      end
    
return _temp29

end

    if _type(_temp25) == 'table' then
      _temp25['next_undervar'] = _temp26
    else
      _error('Cannot set method on ' .. _temp25)
    end
    

local _temp33

    if object._is_callable(_temp1) then
      _temp33 =  _temp1(_self)

    elseif _temp1 then
      _temp33 =  _temp1
    else
      _error(exception:name_error("e"))
    end
    

local _temp34 = function(_self)

local _temp36

local _temp35

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp35 = _m(_self)
   elseif _m then
     _temp35 = _m
   elseif _self.no_undermethod then
     _temp35 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp35) == 'number' then
      _temp35 = number:new(_temp35)
    elseif object._is_callable(_temp35) then
      _temp35 = brat_function:new(_temp35)
    end
    
      local _m = _temp35.unsets
      if object._is_callable(_m) then
        _temp36 =  _m(_temp35)
      elseif _m ~= nil then
        _temp36 =  _m
      elseif _temp35.no_undermethod then
        _temp36 =  _temp35:no_undermethod(string:new('unsets'))
      else
        _error(exception:method_error(_temp35, 'unsets'))
      end
    
if _type(_temp36) == 'number' then
      _temp36 = number:new(_temp36)
    elseif object._is_callable(_temp36) then
      _temp36 = brat_function:new(_temp36)
    end
    
      local _m = _temp36.last
      if object._is_callable(_m) then
        _temp35 =  _m(_temp36)
      elseif _m ~= nil then
        _temp35 =  _m
      elseif _temp36.no_undermethod then
        _temp35 =  _temp36:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp36, 'last'))
      end
    
if _type(_temp35) == 'number' then
      _temp35 = number:new(_temp35)
    elseif object._is_callable(_temp35) then
      _temp35 = brat_function:new(_temp35)
    end
    
      local _m = _temp35.pop
      if object._is_callable(_m) then
        _temp36 =  _m(_temp35)
      elseif _m ~= nil then
        _temp36 =  _m
      elseif _temp35.no_undermethod then
        _temp36 =  _temp35:no_undermethod(string:new('pop'))
      else
        _error(exception:method_error(_temp35, 'pop'))
      end
    
return _temp36

end

    if _type(_temp33) == 'table' then
      _temp33['next_underunset'] = _temp34
    else
      _error('Cannot set method on ' .. _temp33)
    end
    

local _temp37

    if object._is_callable(_temp1) then
      _temp37 =  _temp1(_self)

    elseif _temp1 then
      _temp37 =  _temp1
    else
      _error(exception:name_error("e"))
    end
    

local _temp38 = function(_self)

local _temp39

do
local _temp40 = {}
_temp40[1] = "_temp"

local _temp41

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp41 = _m(_self)
   elseif _m then
     _temp41 = _m
   elseif _self.no_undermethod then
     _temp41 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp42

local _temp44

local _temp43

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp43 = _m(_self)
   elseif _m then
     _temp43 = _m
   elseif _self.no_undermethod then
     _temp43 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp43) == 'number' then
      _temp43 = number:new(_temp43)
    elseif object._is_callable(_temp43) then
      _temp43 = brat_function:new(_temp43)
    end
    
      local _m = _temp43.next_underid
      if object._is_callable(_m) then
        _temp44 =  _m(_temp43)
      elseif _m ~= nil then
        _temp44 =  _m
      elseif _temp43.no_undermethod then
        _temp44 =  _temp43:no_undermethod(string:new('next_id'))
      else
        _error(exception:method_error(_temp43, 'next_underid'))
      end
    

  if _type(_temp44) == 'number' then
    
    if number._unchanged('_plus') then
      _temp42 =  _temp44 + 1
    else
      if _type(_temp44) == 'number' then
      _temp44 = number:new(_temp44)
    elseif object._is_callable(_temp44) then
      _temp44 = brat_function:new(_temp44)
    end
    
      local _m = _temp44._plus
      if object._is_callable(_m) then
        _temp42 =  _m(_temp44, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp44.no_undermethod then
        _temp42 =  _temp44:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp44, '_plus'))
      end
    
    end
    
  else
    if _type(_temp44) == 'number' then
      _temp44 = number:new(_temp44)
    elseif object._is_callable(_temp44) then
      _temp44 = brat_function:new(_temp44)
    end
    
      local _m = _temp44._plus
      if object._is_callable(_m) then
        _temp42 =  _m(_temp44, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp44.no_undermethod then
        _temp42 =  _temp44:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp44, '_plus'))
      end
    
  end
  
    if _type(_temp41) == 'table' then
      _temp41['next_underid'] = _temp42
    else
      _error('Cannot set method on ' .. _temp41)
    end
    
_temp40[2] = _temp42
_temp40[2] = _tostring(_temp40[2])
_temp39 = string:new(_table.concat(_temp40))
end

return _temp39

end

    if _type(_temp37) == 'table' then
      _temp37['next_undertemp'] = _temp38
    else
      _error('Cannot set method on ' .. _temp37)
    end
    

local _temp45

    if object._is_callable(_temp1) then
      _temp45 =  _temp1(_self)

    elseif _temp1 then
      _temp45 =  _temp1
    else
      _error(exception:name_error("e"))
    end
    

local _temp46 = function(_self)

local _temp48

local _temp47

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp47 = _m(_self)
   elseif _m then
     _temp47 = _m
   elseif _self.no_undermethod then
     _temp47 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp47) == 'number' then
      _temp47 = number:new(_temp47)
    elseif object._is_callable(_temp47) then
      _temp47 = brat_function:new(_temp47)
    end
    
      local _m = _temp47.unsets
      if object._is_callable(_m) then
        _temp48 =  _m(_temp47)
      elseif _m ~= nil then
        _temp48 =  _m
      elseif _temp47.no_undermethod then
        _temp48 =  _temp47:no_undermethod(string:new('unsets'))
      else
        _error(exception:method_error(_temp47, 'unsets'))
      end
    
local _temp49 = array:new()

if _type(_temp48) == 'number' then
      _temp48 = number:new(_temp48)
    elseif object._is_callable(_temp48) then
      _temp48 = brat_function:new(_temp48)
    end
    
      local _m = _temp48._less_less
      if object._is_callable(_m) then
        _temp47 =  _m(_temp48, _temp49)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp48.no_undermethod then
        _temp47 =  _temp48:no_undermethod(string:new('<<'), _temp49)
      else
        _error(exception:method_error(_temp48, '_less_less'))
      end
    
   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
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
    elseif object._is_callable(_temp48) then
      _temp48 = brat_function:new(_temp48)
    end
    
      local _m = _temp48.variables
      if object._is_callable(_m) then
        _temp49 =  _m(_temp48)
      elseif _m ~= nil then
        _temp49 =  _m
      elseif _temp48.no_undermethod then
        _temp49 =  _temp48:no_undermethod(string:new('variables'))
      else
        _error(exception:method_error(_temp48, 'variables'))
      end
    
local _temp50 = hash:new()

if _type(_temp49) == 'number' then
      _temp49 = number:new(_temp49)
    elseif object._is_callable(_temp49) then
      _temp49 = brat_function:new(_temp49)
    end
    
      local _m = _temp49._less_less
      if object._is_callable(_m) then
        _temp48 =  _m(_temp49, _temp50)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp49.no_undermethod then
        _temp48 =  _temp49:no_undermethod(string:new('<<'), _temp50)
      else
        _error(exception:method_error(_temp49, '_less_less'))
      end
    
return _temp48

end

    if _type(_temp45) == 'table' then
      _temp45['new_underscope'] = _temp46
    else
      _error('Cannot set method on ' .. _temp45)
    end
    

local _temp51

    if object._is_callable(_temp1) then
      _temp51 =  _temp1(_self)

    elseif _temp1 then
      _temp51 =  _temp1
    else
      _error(exception:name_error("e"))
    end
    

local _temp52 = function(_self)

local _temp54

local _temp53

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp53 = _m(_self)
   elseif _m then
     _temp53 = _m
   elseif _self.no_undermethod then
     _temp53 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp53) == 'number' then
      _temp53 = number:new(_temp53)
    elseif object._is_callable(_temp53) then
      _temp53 = brat_function:new(_temp53)
    end
    
      local _m = _temp53.variables
      if object._is_callable(_m) then
        _temp54 =  _m(_temp53)
      elseif _m ~= nil then
        _temp54 =  _m
      elseif _temp53.no_undermethod then
        _temp54 =  _temp53:no_undermethod(string:new('variables'))
      else
        _error(exception:method_error(_temp53, 'variables'))
      end
    
if _type(_temp54) == 'number' then
      _temp54 = number:new(_temp54)
    elseif object._is_callable(_temp54) then
      _temp54 = brat_function:new(_temp54)
    end
    
      local _m = _temp54.pop
      if object._is_callable(_m) then
        _dummy =  _m(_temp54)
      elseif _m ~= nil then
        _dummy =  _m
      elseif _temp54.no_undermethod then
        _dummy =  _temp54:no_undermethod(string:new('pop'))
      else
        _error(exception:method_error(_temp54, 'pop'))
      end
    
   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp54 = _m(_self)
   elseif _m then
     _temp54 = _m
   elseif _self.no_undermethod then
     _temp54 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp54) == 'number' then
      _temp54 = number:new(_temp54)
    elseif object._is_callable(_temp54) then
      _temp54 = brat_function:new(_temp54)
    end
    
      local _m = _temp54.unsets
      if object._is_callable(_m) then
        _temp53 =  _m(_temp54)
      elseif _m ~= nil then
        _temp53 =  _m
      elseif _temp54.no_undermethod then
        _temp53 =  _temp54:no_undermethod(string:new('unsets'))
      else
        _error(exception:method_error(_temp54, 'unsets'))
      end
    
if _type(_temp53) == 'number' then
      _temp53 = number:new(_temp53)
    elseif object._is_callable(_temp53) then
      _temp53 = brat_function:new(_temp53)
    end
    
      local _m = _temp53.pop
      if object._is_callable(_m) then
        _temp54 =  _m(_temp53)
      elseif _m ~= nil then
        _temp54 =  _m
      elseif _temp53.no_undermethod then
        _temp54 =  _temp53:no_undermethod(string:new('pop'))
      else
        _error(exception:method_error(_temp53, 'pop'))
      end
    
return _temp54

end

    if _type(_temp51) == 'table' then
      _temp51['pop_underscope'] = _temp52
    else
      _error('Cannot set method on ' .. _temp51)
    end
    

local _temp55

    if object._is_callable(_temp1) then
      _temp55 =  _temp1(_self)

    elseif _temp1 then
      _temp55 =  _temp1
    else
      _error(exception:name_error("e"))
    end
    

local _temp57 = function(_self, _temp56)

      if _temp56 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp59

local _temp58

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp58 = _m(_self)
   elseif _m then
     _temp58 = _m
   elseif _self.no_undermethod then
     _temp58 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp58) == 'number' then
      _temp58 = number:new(_temp58)
    elseif object._is_callable(_temp58) then
      _temp58 = brat_function:new(_temp58)
    end
    
      local _m = _temp58.variables
      if object._is_callable(_m) then
        _temp59 =  _m(_temp58)
      elseif _m ~= nil then
        _temp59 =  _m
      elseif _temp58.no_undermethod then
        _temp59 =  _temp58:no_undermethod(string:new('variables'))
      else
        _error(exception:method_error(_temp58, 'variables'))
      end
    
if _type(_temp59) == 'number' then
      _temp59 = number:new(_temp59)
    elseif object._is_callable(_temp59) then
      _temp59 = brat_function:new(_temp59)
    end
    
      local _m = _temp59.last
      if object._is_callable(_m) then
        _temp58 =  _m(_temp59)
      elseif _m ~= nil then
        _temp58 =  _m
      elseif _temp59.no_undermethod then
        _temp58 =  _temp59:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp59, 'last'))
      end
    
local _temp60

    if object._is_callable(_temp56) then
      _temp60 =  _temp56(_self)

    elseif _temp56 then
      _temp60 =  _temp56
    else
      _error(exception:name_error("var"))
    end
    

local _temp61

   local _m
   if next_undertemp then
     _m = next_undertemp
   else
     _m = _self["next_undertemp"]
   end
   if object._is_callable(_m) then
     _temp61 = _m(_self)
   elseif _m then
     _temp61 = _m
   elseif _self.no_undermethod then
     _temp61 = _self:no_undermethod(string:new('next_temp'))
   else
     _error(exception:name_error("next_undertemp"))
   end
  
if _type(_temp58) == 'number' then
      _temp58 = number:new(_temp58)
    elseif object._is_callable(_temp58) then
      _temp58 = brat_function:new(_temp58)
    end
    
      local _m = _temp58.set
      if object._is_callable(_m) then
        _temp59 =  _m(_temp58, _temp60, _temp61)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp58.no_undermethod then
        _temp59 =  _temp58:no_undermethod(string:new('set'), _temp60, _temp61)
      else
        _error(exception:method_error(_temp58, 'set'))
      end
    
return _temp59

end

    if _type(_temp55) == 'table' then
      _temp55['new_undervar'] = _temp57
    else
      _error('Cannot set method on ' .. _temp55)
    end
    

local _temp62

    if object._is_callable(_temp1) then
      _temp62 =  _temp1(_self)

    elseif _temp1 then
      _temp62 =  _temp1
    else
      _error(exception:name_error("e"))
    end
    

local _temp64 = function(_self, _temp63)

      if _temp63 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp66

local _temp65

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp65 = _m(_self)
   elseif _m then
     _temp65 = _m
   elseif _self.no_undermethod then
     _temp65 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp65) == 'number' then
      _temp65 = number:new(_temp65)
    elseif object._is_callable(_temp65) then
      _temp65 = brat_function:new(_temp65)
    end
    
      local _m = _temp65.variables
      if object._is_callable(_m) then
        _temp66 =  _m(_temp65)
      elseif _m ~= nil then
        _temp66 =  _m
      elseif _temp65.no_undermethod then
        _temp66 =  _temp65:no_undermethod(string:new('variables'))
      else
        _error(exception:method_error(_temp65, 'variables'))
      end
    
if _type(_temp66) == 'number' then
      _temp66 = number:new(_temp66)
    elseif object._is_callable(_temp66) then
      _temp66 = brat_function:new(_temp66)
    end
    
      local _m = _temp66.last
      if object._is_callable(_m) then
        _temp65 =  _m(_temp66)
      elseif _m ~= nil then
        _temp65 =  _m
      elseif _temp66.no_undermethod then
        _temp65 =  _temp66:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp66, 'last'))
      end
    
local _temp67

    if object._is_callable(_temp63) then
      _temp67 =  _temp63(_self)

    elseif _temp63 then
      _temp67 =  _temp63
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp65) == 'number' then
      _temp65 = number:new(_temp65)
    elseif object._is_callable(_temp65) then
      _temp65 = brat_function:new(_temp65)
    end
    
      local _m = _temp65.get
      if object._is_callable(_m) then
        _temp66 =  _m(_temp65, _temp67)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp65.no_undermethod then
        _temp66 =  _temp65:no_undermethod(string:new('get'), _temp67)
      else
        _error(exception:method_error(_temp65, 'get'))
      end
    
return _temp66

end

    if _type(_temp62) == 'table' then
      _temp62['local_undervar_question'] = _temp64
    else
      _error('Cannot set method on ' .. _temp62)
    end
    

local _temp68

    if object._is_callable(_temp1) then
      _temp68 =  _temp1(_self)

    elseif _temp1 then
      _temp68 =  _temp1
    else
      _error(exception:name_error("e"))
    end
    

local _temp70 = function(_self, _temp69)

      if _temp69 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp71

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp71 = _m(_self)
   elseif _m then
     _temp71 = _m
   elseif _self.no_undermethod then
     _temp71 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  

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
    
      local _m = _temp72.variables
      if object._is_callable(_m) then
        _temp73 =  _m(_temp72)
      elseif _m ~= nil then
        _temp73 =  _m
      elseif _temp72.no_undermethod then
        _temp73 =  _temp72:no_undermethod(string:new('variables'))
      else
        _error(exception:method_error(_temp72, 'variables'))
      end
    
local _temp75 = function(_self, _temp74)

      if _temp74 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp77

local _temp76

    if object._is_callable(_temp74) then
      _temp76 =  _temp74(_self)

    elseif _temp74 then
      _temp76 =  _temp74
    else
      _error(exception:name_error("vars"))
    end
    
local _temp78

    if object._is_callable(_temp69) then
      _temp78 =  _temp69(_self)

    elseif _temp69 then
      _temp78 =  _temp69
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp76) == 'number' then
      _temp76 = number:new(_temp76)
    elseif object._is_callable(_temp76) then
      _temp76 = brat_function:new(_temp76)
    end
    
      local _m = _temp76.get
      if object._is_callable(_m) then
        _temp77 =  _m(_temp76, _temp78)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp76.no_undermethod then
        _temp77 =  _temp76:no_undermethod(string:new('get'), _temp78)
      else
        _error(exception:method_error(_temp76, 'get'))
      end
    
_temp71 = _temp77

    if object._is_callable(_temp71) then
      _temp76 =  _temp71(_self)

    elseif _temp71 then
      _temp76 =  _temp71
    else
      _error(exception:name_error("v"))
    end
    
if _type(_temp76) == 'number' then
      _temp76 = number:new(_temp76)
    elseif object._is_callable(_temp76) then
      _temp76 = brat_function:new(_temp76)
    end
    
      local _m = _temp76.null_question
      if object._is_callable(_m) then
        _temp78 =  _m(_temp76)
      elseif _m ~= nil then
        _temp78 =  _m
      elseif _temp76.no_undermethod then
        _temp78 =  _temp76:no_undermethod(string:new('null?'))
      else
        _error(exception:method_error(_temp76, 'null_question'))
      end
    
return _temp78

end

if _type(_temp73) == 'number' then
      _temp73 = number:new(_temp73)
    elseif object._is_callable(_temp73) then
      _temp73 = brat_function:new(_temp73)
    end
    
      local _m = _temp73.reverse_undereach_underwhile
      if object._is_callable(_m) then
        _dummy =  _m(_temp73, _temp75)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp73.no_undermethod then
        _dummy =  _temp73:no_undermethod(string:new('reverse_each_while'), _temp75)
      else
        _error(exception:method_error(_temp73, 'reverse_undereach_underwhile'))
      end
    
    if object._is_callable(_temp71) then
      _temp73 =  _temp71(_self)

    elseif _temp71 then
      _temp73 =  _temp71
    else
      _error(exception:name_error("v"))
    end
    
return _temp73

end

    if _type(_temp68) == 'table' then
      _temp68['get'] = _temp70
    else
      _error('Cannot set method on ' .. _temp68)
    end
    

local _temp79

    if object._is_callable(_temp1) then
      _temp79 =  _temp1(_self)

    elseif _temp1 then
      _temp79 =  _temp1
    else
      _error(exception:name_error("e"))
    end
    

local _temp82 = function(_self, _temp80, _temp81)

      if _temp80 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp81 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
local _temp84

local _temp83

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp83 = _m(_self)
   elseif _m then
     _temp83 = _m
   elseif _self.no_undermethod then
     _temp83 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp83) == 'number' then
      _temp83 = number:new(_temp83)
    elseif object._is_callable(_temp83) then
      _temp83 = brat_function:new(_temp83)
    end
    
      local _m = _temp83.variables
      if object._is_callable(_m) then
        _temp84 =  _m(_temp83)
      elseif _m ~= nil then
        _temp84 =  _m
      elseif _temp83.no_undermethod then
        _temp84 =  _temp83:no_undermethod(string:new('variables'))
      else
        _error(exception:method_error(_temp83, 'variables'))
      end
    
if _type(_temp84) == 'number' then
      _temp84 = number:new(_temp84)
    elseif object._is_callable(_temp84) then
      _temp84 = brat_function:new(_temp84)
    end
    
      local _m = _temp84.last
      if object._is_callable(_m) then
        _temp83 =  _m(_temp84)
      elseif _m ~= nil then
        _temp83 =  _m
      elseif _temp84.no_undermethod then
        _temp83 =  _temp84:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp84, 'last'))
      end
    
local _temp85

    if object._is_callable(_temp80) then
      _temp85 =  _temp80(_self)

    elseif _temp80 then
      _temp85 =  _temp80
    else
      _error(exception:name_error("var"))
    end
    

local _temp86

    if object._is_callable(_temp81) then
      _temp86 =  _temp81(_self)

    elseif _temp81 then
      _temp86 =  _temp81
    else
      _error(exception:name_error("val"))
    end
    
if _type(_temp83) == 'number' then
      _temp83 = number:new(_temp83)
    elseif object._is_callable(_temp83) then
      _temp83 = brat_function:new(_temp83)
    end
    
      local _m = _temp83.set
      if object._is_callable(_m) then
        _temp84 =  _m(_temp83, _temp85, _temp86)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp83.no_undermethod then
        _temp84 =  _temp83:no_undermethod(string:new('set'), _temp85, _temp86)
      else
        _error(exception:method_error(_temp83, 'set'))
      end
    
return _temp84

end

    if _type(_temp79) == 'table' then
      _temp79['set'] = _temp82
    else
      _error('Cannot set method on ' .. _temp79)
    end
    

local _temp87

    if object._is_callable(_temp1) then
      _temp87 =  _temp1(_self)

    elseif _temp1 then
      _temp87 =  _temp1
    else
      _error(exception:name_error("e"))
    end
    

local _temp89 = function(_self, _temp88)

      if _temp88 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp90

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp90
     
local _temp92

local _temp91

    if object._is_callable(_temp88) then
      _temp91 =  _temp88(_self)

    elseif _temp88 then
      _temp91 =  _temp88
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp91) == 'number' then
      _temp91 = number:new(_temp91)
    elseif object._is_callable(_temp91) then
      _temp91 = brat_function:new(_temp91)
    end
    
      local _m = _temp91.string_question
      if object._is_callable(_m) then
        _temp92 =  _m(_temp91)
      elseif _m ~= nil then
        _temp92 =  _m
      elseif _temp91.no_undermethod then
        _temp92 =  _temp91:no_undermethod(string:new('string?'))
      else
        _error(exception:method_error(_temp91, 'string_question'))
      end
    
local _temp96 = _lifted_call(_lifted[3], {})
_temp96.arg_table['_temp88'] = _temp88
if _type(_temp92) == 'number' then
      _temp92 = number:new(_temp92)
    elseif object._is_callable(_temp92) then
      _temp92 = brat_function:new(_temp92)
    end
    
      local _m = _temp92._and_and
      if object._is_callable(_m) then
        _temp91 =  _m(_temp92, _temp96)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp92.no_undermethod then
        _temp91 =  _temp92:no_undermethod(string:new('&&'), _temp96)
      else
        _error(exception:method_error(_temp92, '_and_and'))
      end
    
     if object._is_callable(_temp91) then
                    _temp91 = _temp91(_self)
                   end
     -- end condition

     if object._is_true(_temp91) then
      do

local _temp98

local _temp97

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp97 = _m(_self)
   elseif _m then
     _temp97 = _m
   elseif _self.no_undermethod then
     _temp97 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp97) == 'number' then
      _temp97 = number:new(_temp97)
    elseif object._is_callable(_temp97) then
      _temp97 = brat_function:new(_temp97)
    end
    
      local _m = _temp97.unsets
      if object._is_callable(_m) then
        _temp98 =  _m(_temp97)
      elseif _m ~= nil then
        _temp98 =  _m
      elseif _temp97.no_undermethod then
        _temp98 =  _temp97:no_undermethod(string:new('unsets'))
      else
        _error(exception:method_error(_temp97, 'unsets'))
      end
    
if _type(_temp98) == 'number' then
      _temp98 = number:new(_temp98)
    elseif object._is_callable(_temp98) then
      _temp98 = brat_function:new(_temp98)
    end
    
      local _m = _temp98.last
      if object._is_callable(_m) then
        _temp97 =  _m(_temp98)
      elseif _m ~= nil then
        _temp97 =  _m
      elseif _temp98.no_undermethod then
        _temp97 =  _temp98:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp98, 'last'))
      end
    
local _temp99

    if object._is_callable(_temp88) then
      _temp99 =  _temp88(_self)

    elseif _temp88 then
      _temp99 =  _temp88
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp97) == 'number' then
      _temp97 = number:new(_temp97)
    elseif object._is_callable(_temp97) then
      _temp97 = brat_function:new(_temp97)
    end
    
      local _m = _temp97._less_less
      if object._is_callable(_m) then
        _temp98 =  _m(_temp97, _temp99)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp97.no_undermethod then
        _temp98 =  _temp97:no_undermethod(string:new('<<'), _temp99)
      else
        _error(exception:method_error(_temp97, '_less_less'))
      end
    
_temp90 =  _temp98

end

      _temp90 =  _temp90
     else
      
_temp90 = object.__false

      _temp90 =  _temp90
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp88) then
      _temp92 =  _temp88(_self)

    elseif _temp88 then
      _temp92 =  _temp88
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp92) == 'number' then
      _temp92 = number:new(_temp92)
    elseif object._is_callable(_temp92) then
      _temp92 = brat_function:new(_temp92)
    end
    
      local _m = _temp92.string_question
      if object._is_callable(_m) then
        _temp96 =  _m(_temp92)
      elseif _m ~= nil then
        _temp96 =  _m
      elseif _temp92.no_undermethod then
        _temp96 =  _temp92:no_undermethod(string:new('string?'))
      else
        _error(exception:method_error(_temp92, 'string_question'))
      end
    
local _temp103 = _lifted_call(_lifted[4], {})
_temp103.arg_table['_temp88'] = _temp88
if _type(_temp96) == 'number' then
      _temp96 = number:new(_temp96)
    elseif object._is_callable(_temp96) then
      _temp96 = brat_function:new(_temp96)
    end
    
      local _m = _temp96._and_and
      if object._is_callable(_m) then
        _temp92 =  _m(_temp96, _temp103)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp96.no_undermethod then
        _temp92 =  _temp96:no_undermethod(string:new('&&'), _temp103)
      else
        _error(exception:method_error(_temp96, '_and_and'))
      end
    

_temp96 = _lifted_call(_lifted[5], {})
_temp96.arg_table['_temp88'] = _temp88

  if true_question then
    _temp90 =  true_question(_self, _temp92, _temp96)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp90 =  _m(_self, _temp92, _temp96)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp90 =  _self:no_undermethod(string:new('true?'), _temp92, _temp96)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp90 =  _temp90
     -- end fallback if
   end
   
return _temp90

end

    if _type(_temp87) == 'table' then
      _temp87['unset'] = _temp89
    else
      _error('Cannot set method on ' .. _temp87)
    end
    

local _temp107

    if object._is_callable(_temp1) then
      _temp107 =  _temp1(_self)

    elseif _temp1 then
      _temp107 =  _temp1
    else
      _error(exception:name_error("e"))
    end
    

local _temp110 = function(_self, _temp108, _temp109)

      if _temp108 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp109 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
local _temp112

local _temp111

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp111 = _m(_self)
   elseif _m then
     _temp111 = _m
   elseif _self.no_undermethod then
     _temp111 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp111) == 'number' then
      _temp111 = number:new(_temp111)
    elseif object._is_callable(_temp111) then
      _temp111 = brat_function:new(_temp111)
    end
    
      local _m = _temp111.variable_undertype
      if object._is_callable(_m) then
        _temp112 =  _m(_temp111)
      elseif _m ~= nil then
        _temp112 =  _m
      elseif _temp111.no_undermethod then
        _temp112 =  _temp111:no_undermethod(string:new('variable_type'))
      else
        _error(exception:method_error(_temp111, 'variable_undertype'))
      end
    
local _temp113

    if object._is_callable(_temp108) then
      _temp113 =  _temp108(_self)

    elseif _temp108 then
      _temp113 =  _temp108
    else
      _error(exception:name_error("var"))
    end
    

local _temp114

    if object._is_callable(_temp109) then
      _temp114 =  _temp109(_self)

    elseif _temp109 then
      _temp114 =  _temp109
    else
      _error(exception:name_error("type"))
    end
    
if _type(_temp112) == 'number' then
      _temp112 = number:new(_temp112)
    elseif object._is_callable(_temp112) then
      _temp112 = brat_function:new(_temp112)
    end
    
      local _m = _temp112.set
      if object._is_callable(_m) then
        _temp111 =  _m(_temp112, _temp113, _temp114)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp112.no_undermethod then
        _temp111 =  _temp112:no_undermethod(string:new('set'), _temp113, _temp114)
      else
        _error(exception:method_error(_temp112, 'set'))
      end
    
return _temp111

end

    if _type(_temp107) == 'table' then
      _temp107['set_undertype'] = _temp110
    else
      _error('Cannot set method on ' .. _temp107)
    end
    

local _temp115

    if object._is_callable(_temp1) then
      _temp115 =  _temp1(_self)

    elseif _temp1 then
      _temp115 =  _temp1
    else
      _error(exception:name_error("e"))
    end
    

local _temp117 = function(_self, _temp116)

      if _temp116 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp119

local _temp118

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
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
    elseif object._is_callable(_temp118) then
      _temp118 = brat_function:new(_temp118)
    end
    
      local _m = _temp118.variable_undertype
      if object._is_callable(_m) then
        _temp119 =  _m(_temp118)
      elseif _m ~= nil then
        _temp119 =  _m
      elseif _temp118.no_undermethod then
        _temp119 =  _temp118:no_undermethod(string:new('variable_type'))
      else
        _error(exception:method_error(_temp118, 'variable_undertype'))
      end
    
local _temp120

    if object._is_callable(_temp116) then
      _temp120 =  _temp116(_self)

    elseif _temp116 then
      _temp120 =  _temp116
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp119) == 'number' then
      _temp119 = number:new(_temp119)
    elseif object._is_callable(_temp119) then
      _temp119 = brat_function:new(_temp119)
    end
    
      local _m = _temp119.get
      if object._is_callable(_m) then
        _temp118 =  _m(_temp119, _temp120)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp119.no_undermethod then
        _temp118 =  _temp119:no_undermethod(string:new('get'), _temp120)
      else
        _error(exception:method_error(_temp119, 'get'))
      end
    
return _temp118

end

    if _type(_temp115) == 'table' then
      _temp115['get_undertype'] = _temp117
    else
      _error('Cannot set method on ' .. _temp115)
    end
    

local _temp121

    if object._is_callable(_temp1) then
      _temp121 =  _temp1(_self)

    elseif _temp1 then
      _temp121 =  _temp1
    else
      _error(exception:name_error("e"))
    end
    

local _temp122 = function(_self)

local _temp124

local _temp123

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp123 = _m(_self)
   elseif _m then
     _temp123 = _m
   elseif _self.no_undermethod then
     _temp123 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp123) == 'number' then
      _temp123 = number:new(_temp123)
    elseif object._is_callable(_temp123) then
      _temp123 = brat_function:new(_temp123)
    end
    
      local _m = _temp123.unsets
      if object._is_callable(_m) then
        _temp124 =  _m(_temp123)
      elseif _m ~= nil then
        _temp124 =  _m
      elseif _temp123.no_undermethod then
        _temp124 =  _temp123:no_undermethod(string:new('unsets'))
      else
        _error(exception:method_error(_temp123, 'unsets'))
      end
    
local _temp125 = array:new()

if _type(_temp124) == 'number' then
      _temp124 = number:new(_temp124)
    elseif object._is_callable(_temp124) then
      _temp124 = brat_function:new(_temp124)
    end
    
      local _m = _temp124._less_less
      if object._is_callable(_m) then
        _temp123 =  _m(_temp124, _temp125)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp124.no_undermethod then
        _temp123 =  _temp124:no_undermethod(string:new('<<'), _temp125)
      else
        _error(exception:method_error(_temp124, '_less_less'))
      end
    
return _temp123

end

    if _type(_temp121) == 'table' then
      _temp121['do_underscope'] = _temp122
    else
      _error('Cannot set method on ' .. _temp121)
    end
    

local _temp126

    if object._is_callable(_temp1) then
      _temp126 =  _temp1(_self)

    elseif _temp1 then
      _temp126 =  _temp1
    else
      _error(exception:name_error("e"))
    end
    

local _temp127 = function(_self)

local _temp129

local _temp128

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp128 = _m(_self)
   elseif _m then
     _temp128 = _m
   elseif _self.no_undermethod then
     _temp128 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp128) == 'number' then
      _temp128 = number:new(_temp128)
    elseif object._is_callable(_temp128) then
      _temp128 = brat_function:new(_temp128)
    end
    
      local _m = _temp128.unsets
      if object._is_callable(_m) then
        _temp129 =  _m(_temp128)
      elseif _m ~= nil then
        _temp129 =  _m
      elseif _temp128.no_undermethod then
        _temp129 =  _temp128:no_undermethod(string:new('unsets'))
      else
        _error(exception:method_error(_temp128, 'unsets'))
      end
    
if _type(_temp129) == 'number' then
      _temp129 = number:new(_temp129)
    elseif object._is_callable(_temp129) then
      _temp129 = brat_function:new(_temp129)
    end
    
      local _m = _temp129.pop
      if object._is_callable(_m) then
        _temp128 =  _m(_temp129)
      elseif _m ~= nil then
        _temp128 =  _m
      elseif _temp129.no_undermethod then
        _temp128 =  _temp129:no_undermethod(string:new('pop'))
      else
        _error(exception:method_error(_temp129, 'pop'))
      end
    
return _temp128

end

    if _type(_temp126) == 'table' then
      _temp126['endo_underscope'] = _temp127
    else
      _error('Cannot set method on ' .. _temp126)
    end
    

local _temp130

local _temp131

    if object._is_callable(_temp1) then
      _temp131 =  _temp1(_self)

    elseif _temp1 then
      _temp131 =  _temp1
    else
      _error(exception:name_error("e"))
    end
    

local _temp132 = string:new('env')


  if export then
    _temp130 =  export(_self, _temp131, _temp132)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.export
      if object._is_callable(_m) then
        _temp130 =  _m(_self, _temp131, _temp132)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp130 =  _self:no_undermethod(string:new('export'), _temp131, _temp132)
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
  