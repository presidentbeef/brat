
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

    
_lifted[1] = function(_self, _temp16)

      if _temp16 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp18

local _temp17

    if object._is_callable(_temp16) then
      _temp17 =  _temp16(_self)

    elseif _temp16 then
      _temp17 =  _temp16
    else
      _error(exception:name_error("a"))
    end
    
if _type(_temp17) == 'number' then
      _temp17 = number:new(_temp17)
    elseif object._is_callable(_temp17) then
      _temp17 = brat_function:new(_temp17)
    end
    
      local _m = _temp17.var
      if object._is_callable(_m) then
        _temp18 =  _m(_temp17)
      elseif _m ~= nil then
        _temp18 =  _m
      elseif _temp17.no_undermethod then
        _temp18 =  _temp17:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp17, 'var'))
      end
    
return _temp18

end


_lifted[2] = function(_self, _temp31)

      if _temp31 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp34

local _temp33

local _temp32

    if object._is_callable(_temp31) then
      _temp32 =  _temp31(_self)

    elseif _temp31 then
      _temp32 =  _temp31
    else
      _error(exception:name_error("n"))
    end
    
      if _temp32._lua_hash and _temp32._unchanged('get') then
        _temp33 =  _temp32:get('arg_type')
      else
        if _type(_temp32) == 'number' then
      _temp32 = number:new(_temp32)
    elseif object._is_callable(_temp32) then
      _temp32 = brat_function:new(_temp32)
    end
    
      local _m = _temp32.get
      if object._is_callable(_m) then
        _temp33 =  _m(_temp32, string:new('arg_type'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp32.no_undermethod then
        _temp33 =  _temp32:no_undermethod(string:new('get'), string:new('arg_type'))
      else
        _error(exception:method_error(_temp32, 'get'))
      end
    
      end
      
local _temp35 = string:new('arg')

if _type(_temp33) == 'number' then
      _temp33 = number:new(_temp33)
    elseif object._is_callable(_temp33) then
      _temp33 = brat_function:new(_temp33)
    end
    
      local _m = _temp33._equal_equal
      if object._is_callable(_m) then
        _temp34 =  _m(_temp33, _temp35)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp33.no_undermethod then
        _temp34 =  _temp33:no_undermethod(string:new('=='), _temp35)
      else
        _error(exception:method_error(_temp33, '_equal_equal'))
      end
    
return _temp34

end


_lifted[3] = function(_self, _temp37)

      if _temp37 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp40

local _temp39

local _temp38

    if object._is_callable(_temp37) then
      _temp38 =  _temp37(_self)

    elseif _temp37 then
      _temp38 =  _temp37
    else
      _error(exception:name_error("n"))
    end
    
      if _temp38._lua_hash and _temp38._unchanged('get') then
        _temp39 =  _temp38:get('arg_type')
      else
        if _type(_temp38) == 'number' then
      _temp38 = number:new(_temp38)
    elseif object._is_callable(_temp38) then
      _temp38 = brat_function:new(_temp38)
    end
    
      local _m = _temp38.get
      if object._is_callable(_m) then
        _temp39 =  _m(_temp38, string:new('arg_type'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp38.no_undermethod then
        _temp39 =  _temp38:no_undermethod(string:new('get'), string:new('arg_type'))
      else
        _error(exception:method_error(_temp38, 'get'))
      end
    
      end
      
local _temp41 = string:new('def_arg')

if _type(_temp39) == 'number' then
      _temp39 = number:new(_temp39)
    elseif object._is_callable(_temp39) then
      _temp39 = brat_function:new(_temp39)
    end
    
      local _m = _temp39._equal_equal
      if object._is_callable(_m) then
        _temp40 =  _m(_temp39, _temp41)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp39.no_undermethod then
        _temp40 =  _temp39:no_undermethod(string:new('=='), _temp41)
      else
        _error(exception:method_error(_temp39, '_equal_equal'))
      end
    
return _temp40

end


_lifted[4] = function(_self, _temp43)

      if _temp43 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp46

local _temp45

local _temp44

    if object._is_callable(_temp43) then
      _temp44 =  _temp43(_self)

    elseif _temp43 then
      _temp44 =  _temp43
    else
      _error(exception:name_error("n"))
    end
    
      if _temp44._lua_hash and _temp44._unchanged('get') then
        _temp45 =  _temp44:get('arg_type')
      else
        if _type(_temp44) == 'number' then
      _temp44 = number:new(_temp44)
    elseif object._is_callable(_temp44) then
      _temp44 = brat_function:new(_temp44)
    end
    
      local _m = _temp44.get
      if object._is_callable(_m) then
        _temp45 =  _m(_temp44, string:new('arg_type'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp44.no_undermethod then
        _temp45 =  _temp44:no_undermethod(string:new('get'), string:new('arg_type'))
      else
        _error(exception:method_error(_temp44, 'get'))
      end
    
      end
      
local _temp47 = string:new('var_arg')

if _type(_temp45) == 'number' then
      _temp45 = number:new(_temp45)
    elseif object._is_callable(_temp45) then
      _temp45 = brat_function:new(_temp45)
    end
    
      local _m = _temp45._equal_equal
      if object._is_callable(_m) then
        _temp46 =  _m(_temp45, _temp47)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp45.no_undermethod then
        _temp46 =  _temp45:no_undermethod(string:new('=='), _temp47)
      else
        _error(exception:method_error(_temp45, '_equal_equal'))
      end
    
return _temp46

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
      _error(exception:name_error("h"))
    end
    

local _temp4 = function(_self, _temp3)

      if _temp3 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp5

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp5 = _m(_self)
   elseif _m then
     _temp5 = _m
   elseif _self.no_undermethod then
     _temp5 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp6

_temp6 = string:new("")

local _temp7

local _temp9

local _temp8

    if object._is_callable(_temp3) then
      _temp8 =  _temp3(_self)

    elseif _temp3 then
      _temp8 =  _temp3
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp8) == 'number' then
      _temp8 = number:new(_temp8)
    elseif object._is_callable(_temp8) then
      _temp8 = brat_function:new(_temp8)
    end
    
      local _m = _temp8.args
      if object._is_callable(_m) then
        _temp9 =  _m(_temp8)
      elseif _m ~= nil then
        _temp9 =  _m
      elseif _temp8.no_undermethod then
        _temp9 =  _temp8:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp8, 'args'))
      end
    
local _temp11 = function(_self, _temp10)

      if _temp10 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp13

local _temp12

    if object._is_callable(_temp5) then
      _temp12 =  _temp5(_self)

    elseif _temp5 then
      _temp12 =  _temp5
    else
      _error(exception:name_error("w"))
    end
    
local _temp14

    if object._is_callable(_temp10) then
      _temp14 =  _temp10(_self)

    elseif _temp10 then
      _temp14 =  _temp10
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp12) == 'number' then
      _temp12 = number:new(_temp12)
    elseif object._is_callable(_temp12) then
      _temp12 = brat_function:new(_temp12)
    end
    
      local _m = _temp12.process
      if object._is_callable(_m) then
        _temp13 =  _m(_temp12, _temp14)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp12.no_undermethod then
        _temp13 =  _temp12:no_undermethod(string:new('process'), _temp14)
      else
        _error(exception:method_error(_temp12, 'process'))
      end
    
return _temp13

end

if _type(_temp9) == 'number' then
      _temp9 = number:new(_temp9)
    elseif object._is_callable(_temp9) then
      _temp9 = brat_function:new(_temp9)
    end
    
      local _m = _temp9.map
      if object._is_callable(_m) then
        _temp7 =  _m(_temp9, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp9.no_undermethod then
        _temp7 =  _temp9:no_undermethod(string:new('map'), _temp11)
      else
        _error(exception:method_error(_temp9, 'map'))
      end
    
local _temp15

    if object._is_callable(_temp7) then
      _temp9 =  _temp7(_self)

    elseif _temp7 then
      _temp9 =  _temp7
    else
      _error(exception:name_error("args"))
    end
    
_temp8 = _lifted[1]

if _type(_temp9) == 'number' then
      _temp9 = number:new(_temp9)
    elseif object._is_callable(_temp9) then
      _temp9 = brat_function:new(_temp9)
    end
    
      local _m = _temp9.map
      if object._is_callable(_m) then
        _temp11 =  _m(_temp9, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp9.no_undermethod then
        _temp11 =  _temp9:no_undermethod(string:new('map'), _temp8)
      else
        _error(exception:method_error(_temp9, 'map'))
      end
    
_temp9 = string:new(", ")

if _type(_temp11) == 'number' then
      _temp11 = number:new(_temp11)
    elseif object._is_callable(_temp11) then
      _temp11 = brat_function:new(_temp11)
    end
    
      local _m = _temp11.join
      if object._is_callable(_m) then
        _temp15 =  _m(_temp11, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp11.no_undermethod then
        _temp15 =  _temp11:no_undermethod(string:new('join'), _temp9)
      else
        _error(exception:method_error(_temp11, 'join'))
      end
    

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp11
     
    if object._is_callable(_temp15) then
      _temp9 =  _temp15(_self)

    elseif _temp15 then
      _temp9 =  _temp15
    else
      _error(exception:name_error("arg_underlist"))
    end
    
if _type(_temp9) == 'number' then
      _temp9 = number:new(_temp9)
    elseif object._is_callable(_temp9) then
      _temp9 = brat_function:new(_temp9)
    end
    
      local _m = _temp9.empty_question
      if object._is_callable(_m) then
        _temp8 =  _m(_temp9)
      elseif _m ~= nil then
        _temp8 =  _m
      elseif _temp9.no_undermethod then
        _temp8 =  _temp9:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp9, 'empty_question'))
      end
    
     if object._is_callable(_temp8) then
                    _temp8 = _temp8(_self)
                   end
     -- end condition

     if object._is_true(_temp8) then
      do

local _temp19 = string:new("_self")

_temp15 = _temp19

_temp11 =  _temp15

end

      _temp11 =  _temp11
     else
      do

local _temp21

local _temp20 = string:new("_self, ")

local _temp22
_temp22 =  _temp15

if _type(_temp20) == 'number' then
      _temp20 = number:new(_temp20)
    elseif object._is_callable(_temp20) then
      _temp20 = brat_function:new(_temp20)
    end
    
      local _m = _temp20._less_less
      if object._is_callable(_m) then
        _temp21 =  _m(_temp20, _temp22)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp20.no_undermethod then
        _temp21 =  _temp20:no_undermethod(string:new('<<'), _temp22)
      else
        _error(exception:method_error(_temp20, '_less_less'))
      end
    
_temp15 = _temp21

_temp11 =  _temp15

end

      _temp11 =  _temp11
     end
     -- end yay if
   else
     -- fallback if
     
local _temp23

    if object._is_callable(_temp15) then
      _temp9 =  _temp15(_self)

    elseif _temp15 then
      _temp9 =  _temp15
    else
      _error(exception:name_error("arg_underlist"))
    end
    
if _type(_temp9) == 'number' then
      _temp9 = number:new(_temp9)
    elseif object._is_callable(_temp9) then
      _temp9 = brat_function:new(_temp9)
    end
    
      local _m = _temp9.empty_question
      if object._is_callable(_m) then
        _temp23 =  _m(_temp9)
      elseif _m ~= nil then
        _temp23 =  _m
      elseif _temp9.no_undermethod then
        _temp23 =  _temp9:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp9, 'empty_question'))
      end
    

local _temp24 = function(_self)

local _temp25 = string:new("_self")

_temp15 = _temp25

return _temp15

end


local _temp26 = function(_self)

local _temp28

local _temp27 = string:new("_self, ")

local _temp29
_temp29 =  _temp15

if _type(_temp27) == 'number' then
      _temp27 = number:new(_temp27)
    elseif object._is_callable(_temp27) then
      _temp27 = brat_function:new(_temp27)
    end
    
      local _m = _temp27._less_less
      if object._is_callable(_m) then
        _temp28 =  _m(_temp27, _temp29)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp27.no_undermethod then
        _temp28 =  _temp27:no_undermethod(string:new('<<'), _temp29)
      else
        _error(exception:method_error(_temp27, '_less_less'))
      end
    
_temp15 = _temp28

return _temp15

end


  if true_question then
    _temp11 =  true_question(_self, _temp23, _temp24, _temp26)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp11 =  _m(_self, _temp23, _temp24, _temp26)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('true?'), _temp23, _temp24, _temp26)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp11 =  _temp11
     -- end fallback if
   end
   
local _temp30

    if object._is_callable(_temp7) then
      _temp26 =  _temp7(_self)

    elseif _temp7 then
      _temp26 =  _temp7
    else
      _error(exception:name_error("args"))
    end
    
_temp24 = _lifted[2]

if _type(_temp26) == 'number' then
      _temp26 = number:new(_temp26)
    elseif object._is_callable(_temp26) then
      _temp26 = brat_function:new(_temp26)
    end
    
      local _m = _temp26.select
      if object._is_callable(_m) then
        _temp30 =  _m(_temp26, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp26.no_undermethod then
        _temp30 =  _temp26:no_undermethod(string:new('select'), _temp24)
      else
        _error(exception:method_error(_temp26, 'select'))
      end
    
local _temp36

    if object._is_callable(_temp7) then
      _temp26 =  _temp7(_self)

    elseif _temp7 then
      _temp26 =  _temp7
    else
      _error(exception:name_error("args"))
    end
    
_temp24 = _lifted[3]

if _type(_temp26) == 'number' then
      _temp26 = number:new(_temp26)
    elseif object._is_callable(_temp26) then
      _temp26 = brat_function:new(_temp26)
    end
    
      local _m = _temp26.select
      if object._is_callable(_m) then
        _temp36 =  _m(_temp26, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp26.no_undermethod then
        _temp36 =  _temp26:no_undermethod(string:new('select'), _temp24)
      else
        _error(exception:method_error(_temp26, 'select'))
      end
    
local _temp42

    if object._is_callable(_temp7) then
      _temp26 =  _temp7(_self)

    elseif _temp7 then
      _temp26 =  _temp7
    else
      _error(exception:name_error("args"))
    end
    
_temp24 = _lifted[4]

if _type(_temp26) == 'number' then
      _temp26 = number:new(_temp26)
    elseif object._is_callable(_temp26) then
      _temp26 = brat_function:new(_temp26)
    end
    
      local _m = _temp26.select
      if object._is_callable(_m) then
        _temp42 =  _m(_temp26, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp26.no_undermethod then
        _temp42 =  _temp26:no_undermethod(string:new('select'), _temp24)
      else
        _error(exception:method_error(_temp26, 'select'))
      end
    

    if object._is_callable(_temp30) then
      _temp26 =  _temp30(_self)

    elseif _temp30 then
      _temp26 =  _temp30
    else
      _error(exception:name_error("required"))
    end
    
local _temp50 = function(_self, _temp48, _temp49)

      if _temp48 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp49 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
local _temp52

local _temp51
_temp51 =  _temp6

local _temp53

do
local _temp54 = {}
_temp54[1] = "\
      if "

local _temp55

    if object._is_callable(_temp48) then
      _temp55 =  _temp48(_self)

    elseif _temp48 then
      _temp55 =  _temp48
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp55) == 'number' then
      _temp55 = number:new(_temp55)
    elseif object._is_callable(_temp55) then
      _temp55 = brat_function:new(_temp55)
    end
    
      local _m = _temp55.var
      if object._is_callable(_m) then
        _temp54[2] =  _m(_temp55)
      elseif _m ~= nil then
        _temp54[2] =  _m
      elseif _temp55.no_undermethod then
        _temp54[2] =  _temp55:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp55, 'var'))
      end
    _temp54[2] = _tostring(_temp54[2])
_temp54[3] = " == nil then\
        _error(exception:argument_error('function', "

local _temp56

    if object._is_callable(_temp49) then
      _temp56 =  _temp49(_self)

    elseif _temp49 then
      _temp56 =  _temp49
    else
      _error(exception:name_error("i"))
    end
    

  if _type(_temp56) == 'number' then
    
    if number._unchanged('_plus') then
      _temp55 =  _temp56 + 1
    else
      if _type(_temp56) == 'number' then
      _temp56 = number:new(_temp56)
    elseif object._is_callable(_temp56) then
      _temp56 = brat_function:new(_temp56)
    end
    
      local _m = _temp56._plus
      if object._is_callable(_m) then
        _temp55 =  _m(_temp56, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp56.no_undermethod then
        _temp55 =  _temp56:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp56, '_plus'))
      end
    
    end
    
  else
    if _type(_temp56) == 'number' then
      _temp56 = number:new(_temp56)
    elseif object._is_callable(_temp56) then
      _temp56 = brat_function:new(_temp56)
    end
    
      local _m = _temp56._plus
      if object._is_callable(_m) then
        _temp55 =  _m(_temp56, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp56.no_undermethod then
        _temp55 =  _temp56:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp56, '_plus'))
      end
    
  end
  
_temp54[4] = _temp55
_temp54[4] = _tostring(_temp54[4])
_temp54[5] = ", "

    if object._is_callable(_temp49) then
      _temp54[6] =  _temp49(_self)

    elseif _temp49 then
      _temp54[6] =  _temp49
    else
      _error(exception:name_error("i"))
    end
    _temp54[6] = _tostring(_temp54[6])
_temp54[7] = "))\
      end\
    "
_temp53 = string:new(_table.concat(_temp54))
end

if _type(_temp51) == 'number' then
      _temp51 = number:new(_temp51)
    elseif object._is_callable(_temp51) then
      _temp51 = brat_function:new(_temp51)
    end
    
      local _m = _temp51._less_less
      if object._is_callable(_m) then
        _temp52 =  _m(_temp51, _temp53)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp51.no_undermethod then
        _temp52 =  _temp51:no_undermethod(string:new('<<'), _temp53)
      else
        _error(exception:method_error(_temp51, '_less_less'))
      end
    
return _temp52

end

if _type(_temp26) == 'number' then
      _temp26 = number:new(_temp26)
    elseif object._is_callable(_temp26) then
      _temp26 = brat_function:new(_temp26)
    end
    
      local _m = _temp26.each_underwith_underindex
      if object._is_callable(_m) then
        _dummy =  _m(_temp26, _temp50)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp26.no_undermethod then
        _dummy =  _temp26:no_undermethod(string:new('each_with_index'), _temp50)
      else
        _error(exception:method_error(_temp26, 'each_underwith_underindex'))
      end
    

    if object._is_callable(_temp36) then
      _temp26 =  _temp36(_self)

    elseif _temp36 then
      _temp26 =  _temp36
    else
      _error(exception:name_error("default"))
    end
    
local _temp58 = function(_self, _temp57)

      if _temp57 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp60

local _temp59
_temp59 =  _temp6

local _temp62

local _temp61

    if object._is_callable(_temp57) then
      _temp61 =  _temp57(_self)

    elseif _temp57 then
      _temp61 =  _temp57
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp61) == 'number' then
      _temp61 = number:new(_temp61)
    elseif object._is_callable(_temp61) then
      _temp61 = brat_function:new(_temp61)
    end
    
      local _m = _temp61.out
      if object._is_callable(_m) then
        _temp62 =  _m(_temp61)
      elseif _m ~= nil then
        _temp62 =  _m
      elseif _temp61.no_undermethod then
        _temp62 =  _temp61:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp61, 'out'))
      end
    
if _type(_temp59) == 'number' then
      _temp59 = number:new(_temp59)
    elseif object._is_callable(_temp59) then
      _temp59 = brat_function:new(_temp59)
    end
    
      local _m = _temp59._less_less
      if object._is_callable(_m) then
        _temp60 =  _m(_temp59, _temp62)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp59.no_undermethod then
        _temp60 =  _temp59:no_undermethod(string:new('<<'), _temp62)
      else
        _error(exception:method_error(_temp59, '_less_less'))
      end
    
return _temp60

end

if _type(_temp26) == 'number' then
      _temp26 = number:new(_temp26)
    elseif object._is_callable(_temp26) then
      _temp26 = brat_function:new(_temp26)
    end
    
      local _m = _temp26.each
      if object._is_callable(_m) then
        _dummy =  _m(_temp26, _temp58)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp26.no_undermethod then
        _dummy =  _temp26:no_undermethod(string:new('each'), _temp58)
      else
        _error(exception:method_error(_temp26, 'each'))
      end
    

    if object._is_callable(_temp42) then
      _temp26 =  _temp42(_self)

    elseif _temp42 then
      _temp26 =  _temp42
    else
      _error(exception:name_error("optional"))
    end
    
local _temp64 = function(_self, _temp63)

      if _temp63 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp66

local _temp65
_temp65 =  _temp6

local _temp68

local _temp67

    if object._is_callable(_temp63) then
      _temp67 =  _temp63(_self)

    elseif _temp63 then
      _temp67 =  _temp63
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp67) == 'number' then
      _temp67 = number:new(_temp67)
    elseif object._is_callable(_temp67) then
      _temp67 = brat_function:new(_temp67)
    end
    
      local _m = _temp67.out
      if object._is_callable(_m) then
        _temp68 =  _m(_temp67)
      elseif _m ~= nil then
        _temp68 =  _m
      elseif _temp67.no_undermethod then
        _temp68 =  _temp67:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp67, 'out'))
      end
    
if _type(_temp65) == 'number' then
      _temp65 = number:new(_temp65)
    elseif object._is_callable(_temp65) then
      _temp65 = brat_function:new(_temp65)
    end
    
      local _m = _temp65._less_less
      if object._is_callable(_m) then
        _temp66 =  _m(_temp65, _temp68)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp65.no_undermethod then
        _temp66 =  _temp65:no_undermethod(string:new('<<'), _temp68)
      else
        _error(exception:method_error(_temp65, '_less_less'))
      end
    
return _temp66

end

if _type(_temp26) == 'number' then
      _temp26 = number:new(_temp26)
    elseif object._is_callable(_temp26) then
      _temp26 = brat_function:new(_temp26)
    end
    
      local _m = _temp26.each
      if object._is_callable(_m) then
        _dummy =  _m(_temp26, _temp64)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp26.no_undermethod then
        _dummy =  _temp26:no_undermethod(string:new('each'), _temp64)
      else
        _error(exception:method_error(_temp26, 'each'))
      end
    
_temp26 = {}

do
local _temp69;local _temp70

_temp69 = string:new('arg_list')


    if object._is_callable(_temp15) then
      _temp70 =  _temp15(_self)

    elseif _temp15 then
      _temp70 =  _temp15
    else
      _error(exception:name_error("arg_underlist"))
    end
    
_temp26[_temp69] = _temp70

_temp69 = string:new('out')

_temp70 =  _temp6

_temp26[_temp69] = _temp70

_temp26 = hash:new(_temp26)
end

return _temp26

end

    if _type(_temp2) == 'table' then
      _temp2['do_underargs'] = _temp4
    else
      _error('Cannot set method on ' .. _temp2)
    end
    

local _temp71

local _temp72

    if object._is_callable(_temp1) then
      _temp72 =  _temp1(_self)

    elseif _temp1 then
      _temp72 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp73 = string:new('function_helper')


  if export then
    _temp71 =  export(_self, _temp72, _temp73)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.export
      if object._is_callable(_m) then
        _temp71 =  _m(_self, _temp72, _temp73)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp71 =  _self:no_undermethod(string:new('export'), _temp72, _temp73)
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
  