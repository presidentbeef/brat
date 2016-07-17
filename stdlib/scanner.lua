
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
local _temp12 = _argtable['_temp12']
local _temp15

local _temp14

    if object._is_callable(_temp12) then
      _temp14 =  _temp12(_self)

    elseif _temp12 then
      _temp14 =  _temp12
    else
      _error(exception:name_error("matcher"))
    end
    
if _type(_temp14) == 'number' then
      _temp14 = number:new(_temp14)
    elseif object._is_callable(_temp14) then
      _temp14 = brat_function:new(_temp14)
    end
    
      local _m = _temp14.string_question
      if object._is_callable(_m) then
        _temp15 =  _m(_temp14)
      elseif _m ~= nil then
        _temp15 =  _m
      elseif _temp14.no_undermethod then
        _temp15 =  _temp14:no_undermethod(string:new('string?'))
      else
        _error(exception:method_error(_temp14, 'string_question'))
      end
    
return _temp15

end


_lifted[3] = function(_argtable, _self)
local _temp12 = _argtable['_temp12']
local _temp17

local _temp18

    if object._is_callable(_temp12) then
      _temp18 =  _temp12(_self)

    elseif _temp12 then
      _temp18 =  _temp12
    else
      _error(exception:name_error("matcher"))
    end
    

  if scan_understring then
    _temp17 =  scan_understring(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.scan_understring
      if object._is_callable(_m) then
        _temp17 =  _m(_self, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp17 =  _self:no_undermethod(string:new('scan_string'), _temp18)
      else
        _error(exception:method_error(_self, 'scan_understring'))
      end
    
  end
  
return _temp17

end


_lifted[4] = function(_argtable, _self)
local _temp12 = _argtable['_temp12']
local _temp21

local _temp20

    if object._is_callable(_temp12) then
      _temp20 =  _temp12(_self)

    elseif _temp12 then
      _temp20 =  _temp12
    else
      _error(exception:name_error("matcher"))
    end
    
if _type(_temp20) == 'number' then
      _temp20 = number:new(_temp20)
    elseif object._is_callable(_temp20) then
      _temp20 = brat_function:new(_temp20)
    end
    
      local _m = _temp20.regex_question
      if object._is_callable(_m) then
        _temp21 =  _m(_temp20)
      elseif _m ~= nil then
        _temp21 =  _m
      elseif _temp20.no_undermethod then
        _temp21 =  _temp20:no_undermethod(string:new('regex?'))
      else
        _error(exception:method_error(_temp20, 'regex_question'))
      end
    
return _temp21

end


_lifted[5] = function(_argtable, _self)
local _temp12 = _argtable['_temp12']
local _temp23

local _temp24

    if object._is_callable(_temp12) then
      _temp24 =  _temp12(_self)

    elseif _temp12 then
      _temp24 =  _temp12
    else
      _error(exception:name_error("matcher"))
    end
    

  if scan_underregex then
    _temp23 =  scan_underregex(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.scan_underregex
      if object._is_callable(_m) then
        _temp23 =  _m(_self, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('scan_regex'), _temp24)
      else
        _error(exception:method_error(_self, 'scan_underregex'))
      end
    
  end
  
return _temp23

end


_lifted[6] = function(_self)

local _temp26

   local _m
   if _true then
     _m = _true
   else
     _m = _self["_true"]
   end
   if object._is_callable(_m) then
     _temp26 = _m(_self)
   elseif _m then
     _temp26 = _m
   elseif _self.no_undermethod then
     _temp26 = _self:no_undermethod(string:new('_true'))
   else
     _error(exception:name_error("_true"))
   end
  
return _temp26

end


_lifted[7] = function(_self)

local _temp28

local _temp29 = string:new("Expected string or regex")


  if throw then
    _temp28 =  throw(_self, _temp29)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.throw
      if object._is_callable(_m) then
        _temp28 =  _m(_self, _temp29)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp28 =  _self:no_undermethod(string:new('throw'), _temp29)
      else
        _error(exception:method_error(_self, 'throw'))
      end
    
  end
  
return _temp28

end


_lifted[1] = function(_self, _temp12)

      if _temp12 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp13

local _temp16 = _lifted_call(_lifted[2], {})
_temp16.arg_table['_temp12'] = _temp12

local _temp19 = _lifted_call(_lifted[3], {})
_temp19.arg_table['_temp12'] = _temp12

local _temp22 = _lifted_call(_lifted[4], {})
_temp22.arg_table['_temp12'] = _temp12

local _temp25 = _lifted_call(_lifted[5], {})
_temp25.arg_table['_temp12'] = _temp12

local _temp27 = _lifted[6]


local _temp30 = _lifted[7]


  if when then
    _temp13 =  when(_self, _temp16, _temp19, _temp22, _temp25, _temp27, _temp30)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.when
      if object._is_callable(_m) then
        _temp13 =  _m(_self, _temp16, _temp19, _temp22, _temp25, _temp27, _temp30)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 5))
      elseif _self.no_undermethod then
        _temp13 =  _self:no_undermethod(string:new('when'), _temp16, _temp19, _temp22, _temp25, _temp27, _temp30)
      else
        _error(exception:method_error(_self, 'when'))
      end
    
  end
  
return _temp13

end


_lifted[9] = function(_argtable, _self)
local _temp34 = _argtable['_temp34']
local _temp33 = _argtable['_temp33']
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
  

local _temp49

local _temp48

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
    
      local _m = _temp48.pos
      if object._is_callable(_m) then
        _temp49 =  _m(_temp48)
      elseif _m ~= nil then
        _temp49 =  _m
      elseif _temp48.no_undermethod then
        _temp49 =  _temp48:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp48, 'pos'))
      end
    
local _temp51

local _temp50

    if object._is_callable(_temp33) then
      _temp50 =  _temp33(_self)

    elseif _temp33 then
      _temp50 =  _temp33
    else
      _error(exception:name_error("matcher"))
    end
    
if _type(_temp50) == 'number' then
      _temp50 = number:new(_temp50)
    elseif object._is_callable(_temp50) then
      _temp50 = brat_function:new(_temp50)
    end
    
      local _m = _temp50.length
      if object._is_callable(_m) then
        _temp51 =  _m(_temp50)
      elseif _m ~= nil then
        _temp51 =  _m
      elseif _temp50.no_undermethod then
        _temp51 =  _temp50:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp50, 'length'))
      end
    
if _type(_temp49) == 'number' then
      _temp49 = number:new(_temp49)
    elseif object._is_callable(_temp49) then
      _temp49 = brat_function:new(_temp49)
    end
    
      local _m = _temp49._plus
      if object._is_callable(_m) then
        _temp48 =  _m(_temp49, _temp51)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp49.no_undermethod then
        _temp48 =  _temp49:no_undermethod(string:new('+'), _temp51)
      else
        _error(exception:method_error(_temp49, '_plus'))
      end
    
    if _type(_temp47) == 'table' then
      _temp47['pos'] = _temp48
    else
      _error('Cannot set method on ' .. _temp47)
    end
    
    if object._is_callable(_temp34) then
      _temp49 =  _temp34(_self)

    elseif _temp34 then
      _temp49 =  _temp34
    else
      _error(exception:name_error("patch"))
    end
    
return _temp49

end


_lifted[8] = function(_self, _temp33)

      if _temp33 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp34

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
    
      local _m = _temp35.str
      if object._is_callable(_m) then
        _temp36 =  _m(_temp35)
      elseif _m ~= nil then
        _temp36 =  _m
      elseif _temp35.no_undermethod then
        _temp36 =  _temp35:no_undermethod(string:new('str'))
      else
        _error(exception:method_error(_temp35, 'str'))
      end
    
local _temp37

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
    
      local _m = _temp35.pos
      if object._is_callable(_m) then
        _temp37 =  _m(_temp35)
      elseif _m ~= nil then
        _temp37 =  _m
      elseif _temp35.no_undermethod then
        _temp37 =  _temp35:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp35, 'pos'))
      end
    

local _temp38

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
    
      local _m = _temp35.pos
      if object._is_callable(_m) then
        _temp38 =  _m(_temp35)
      elseif _m ~= nil then
        _temp38 =  _m
      elseif _temp35.no_undermethod then
        _temp38 =  _temp35:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp35, 'pos'))
      end
    
local _temp39

local _temp41

local _temp40

    if object._is_callable(_temp33) then
      _temp40 =  _temp33(_self)

    elseif _temp33 then
      _temp40 =  _temp33
    else
      _error(exception:name_error("matcher"))
    end
    
if _type(_temp40) == 'number' then
      _temp40 = number:new(_temp40)
    elseif object._is_callable(_temp40) then
      _temp40 = brat_function:new(_temp40)
    end
    
      local _m = _temp40.length
      if object._is_callable(_m) then
        _temp41 =  _m(_temp40)
      elseif _m ~= nil then
        _temp41 =  _m
      elseif _temp40.no_undermethod then
        _temp41 =  _temp40:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp40, 'length'))
      end
    

  if _type(_temp41) == 'number' then
    
    if number._unchanged('_minus') then
      _temp39 =  _temp41 - 1
    else
      if _type(_temp41) == 'number' then
      _temp41 = number:new(_temp41)
    elseif object._is_callable(_temp41) then
      _temp41 = brat_function:new(_temp41)
    end
    
      local _m = _temp41._minus
      if object._is_callable(_m) then
        _temp39 =  _m(_temp41, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp41.no_undermethod then
        _temp39 =  _temp41:no_undermethod(string:new('-'), 1)
      else
        _error(exception:method_error(_temp41, '_minus'))
      end
    
    end
    
  else
    if _type(_temp41) == 'number' then
      _temp41 = number:new(_temp41)
    elseif object._is_callable(_temp41) then
      _temp41 = brat_function:new(_temp41)
    end
    
      local _m = _temp41._minus
      if object._is_callable(_m) then
        _temp39 =  _m(_temp41, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp41.no_undermethod then
        _temp39 =  _temp41:no_undermethod(string:new('-'), 1)
      else
        _error(exception:method_error(_temp41, '_minus'))
      end
    
  end
  
if _type(_temp38) == 'number' then
      _temp38 = number:new(_temp38)
    elseif object._is_callable(_temp38) then
      _temp38 = brat_function:new(_temp38)
    end
    
      local _m = _temp38._plus
      if object._is_callable(_m) then
        _temp35 =  _m(_temp38, _temp39)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp38.no_undermethod then
        _temp35 =  _temp38:no_undermethod(string:new('+'), _temp39)
      else
        _error(exception:method_error(_temp38, '_plus'))
      end
    
if _type(_temp36) == 'number' then
      _temp36 = number:new(_temp36)
    elseif object._is_callable(_temp36) then
      _temp36 = brat_function:new(_temp36)
    end
    
      local _m = _temp36.get
      if object._is_callable(_m) then
        _temp34 =  _m(_temp36, _temp37, _temp35)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp36.no_undermethod then
        _temp34 =  _temp36:no_undermethod(string:new('get'), _temp37, _temp35)
      else
        _error(exception:method_error(_temp36, 'get'))
      end
    
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp36
     
    if object._is_callable(_temp34) then
      _temp35 =  _temp34(_self)

    elseif _temp34 then
      _temp35 =  _temp34
    else
      _error(exception:name_error("patch"))
    end
    
    if object._is_callable(_temp33) then
      _temp38 =  _temp33(_self)

    elseif _temp33 then
      _temp38 =  _temp33
    else
      _error(exception:name_error("matcher"))
    end
    
if _type(_temp35) == 'number' then
      _temp35 = number:new(_temp35)
    elseif object._is_callable(_temp35) then
      _temp35 = brat_function:new(_temp35)
    end
    
      local _m = _temp35._equal_equal
      if object._is_callable(_m) then
        _temp37 =  _m(_temp35, _temp38)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp35.no_undermethod then
        _temp37 =  _temp35:no_undermethod(string:new('=='), _temp38)
      else
        _error(exception:method_error(_temp35, '_equal_equal'))
      end
    
     if object._is_callable(_temp37) then
                    _temp37 = _temp37(_self)
                   end
     -- end condition

     if object._is_true(_temp37) then
      do

local _temp42

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp42 = _m(_self)
   elseif _m then
     _temp42 = _m
   elseif _self.no_undermethod then
     _temp42 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

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
    
      local _m = _temp43.pos
      if object._is_callable(_m) then
        _temp44 =  _m(_temp43)
      elseif _m ~= nil then
        _temp44 =  _m
      elseif _temp43.no_undermethod then
        _temp44 =  _temp43:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp43, 'pos'))
      end
    
local _temp46

local _temp45

    if object._is_callable(_temp33) then
      _temp45 =  _temp33(_self)

    elseif _temp33 then
      _temp45 =  _temp33
    else
      _error(exception:name_error("matcher"))
    end
    
if _type(_temp45) == 'number' then
      _temp45 = number:new(_temp45)
    elseif object._is_callable(_temp45) then
      _temp45 = brat_function:new(_temp45)
    end
    
      local _m = _temp45.length
      if object._is_callable(_m) then
        _temp46 =  _m(_temp45)
      elseif _m ~= nil then
        _temp46 =  _m
      elseif _temp45.no_undermethod then
        _temp46 =  _temp45:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp45, 'length'))
      end
    
if _type(_temp44) == 'number' then
      _temp44 = number:new(_temp44)
    elseif object._is_callable(_temp44) then
      _temp44 = brat_function:new(_temp44)
    end
    
      local _m = _temp44._plus
      if object._is_callable(_m) then
        _temp43 =  _m(_temp44, _temp46)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp44.no_undermethod then
        _temp43 =  _temp44:no_undermethod(string:new('+'), _temp46)
      else
        _error(exception:method_error(_temp44, '_plus'))
      end
    
    if _type(_temp42) == 'table' then
      _temp42['pos'] = _temp43
    else
      _error('Cannot set method on ' .. _temp42)
    end
    
    if object._is_callable(_temp34) then
      _temp44 =  _temp34(_self)

    elseif _temp34 then
      _temp44 =  _temp34
    else
      _error(exception:name_error("patch"))
    end
    
_temp36 =  _temp44

end

      _temp36 =  _temp36
     else
      
_temp36 = object.__false

      _temp36 =  _temp36
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp34) then
      _temp35 =  _temp34(_self)

    elseif _temp34 then
      _temp35 =  _temp34
    else
      _error(exception:name_error("patch"))
    end
    
    if object._is_callable(_temp33) then
      _temp39 =  _temp33(_self)

    elseif _temp33 then
      _temp39 =  _temp33
    else
      _error(exception:name_error("matcher"))
    end
    
if _type(_temp35) == 'number' then
      _temp35 = number:new(_temp35)
    elseif object._is_callable(_temp35) then
      _temp35 = brat_function:new(_temp35)
    end
    
      local _m = _temp35._equal_equal
      if object._is_callable(_m) then
        _temp38 =  _m(_temp35, _temp39)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp35.no_undermethod then
        _temp38 =  _temp35:no_undermethod(string:new('=='), _temp39)
      else
        _error(exception:method_error(_temp35, '_equal_equal'))
      end
    

_temp35 = _lifted_call(_lifted[9], {})
_temp35.arg_table['_temp34'] = _temp34
_temp35.arg_table['_temp33'] = _temp33

  if true_question then
    _temp36 =  true_question(_self, _temp38, _temp35)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp36 =  _m(_self, _temp38, _temp35)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp36 =  _self:no_undermethod(string:new('true?'), _temp38, _temp35)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp36 =  _temp36
     -- end fallback if
   end
   
return _temp36

end


_lifted[11] = function(_argtable, _self)
local _temp55 = _argtable['_temp55']
local _temp57 = _argtable['_temp57']
local _temp61

local _temp60

    if object._is_callable(_temp55) then
      _temp60 =  _temp55(_self)

    elseif _temp55 then
      _temp60 =  _temp55
    else
      _error(exception:name_error("current"))
    end
    
local _temp63

local _temp62

    if object._is_callable(_temp57) then
      _temp62 =  _temp57(_self)

    elseif _temp57 then
      _temp62 =  _temp57
    else
      _error(exception:name_error("result"))
    end
    
if _type(_temp62) == 'number' then
      _temp62 = number:new(_temp62)
    elseif object._is_callable(_temp62) then
      _temp62 = brat_function:new(_temp62)
    end
    
      local _m = _temp62.start_underpos
      if object._is_callable(_m) then
        _temp63 =  _m(_temp62)
      elseif _m ~= nil then
        _temp63 =  _m
      elseif _temp62.no_undermethod then
        _temp63 =  _temp62:no_undermethod(string:new('start_pos'))
      else
        _error(exception:method_error(_temp62, 'start_underpos'))
      end
    
if _type(_temp60) == 'number' then
      _temp60 = number:new(_temp60)
    elseif object._is_callable(_temp60) then
      _temp60 = brat_function:new(_temp60)
    end
    
      local _m = _temp60._equal_equal
      if object._is_callable(_m) then
        _temp61 =  _m(_temp60, _temp63)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp60.no_undermethod then
        _temp61 =  _temp60:no_undermethod(string:new('=='), _temp63)
      else
        _error(exception:method_error(_temp60, '_equal_equal'))
      end
    
return _temp61

end


_lifted[12] = function(_argtable, _self)
local _temp57 = _argtable['_temp57']
local _temp55 = _argtable['_temp55']
local _temp70

local _temp69

    if object._is_callable(_temp55) then
      _temp69 =  _temp55(_self)

    elseif _temp55 then
      _temp69 =  _temp55
    else
      _error(exception:name_error("current"))
    end
    
local _temp72

local _temp71

    if object._is_callable(_temp57) then
      _temp71 =  _temp57(_self)

    elseif _temp57 then
      _temp71 =  _temp57
    else
      _error(exception:name_error("result"))
    end
    
if _type(_temp71) == 'number' then
      _temp71 = number:new(_temp71)
    elseif object._is_callable(_temp71) then
      _temp71 = brat_function:new(_temp71)
    end
    
      local _m = _temp71.start_underpos
      if object._is_callable(_m) then
        _temp72 =  _m(_temp71)
      elseif _m ~= nil then
        _temp72 =  _m
      elseif _temp71.no_undermethod then
        _temp72 =  _temp71:no_undermethod(string:new('start_pos'))
      else
        _error(exception:method_error(_temp71, 'start_underpos'))
      end
    
if _type(_temp69) == 'number' then
      _temp69 = number:new(_temp69)
    elseif object._is_callable(_temp69) then
      _temp69 = brat_function:new(_temp69)
    end
    
      local _m = _temp69._equal_equal
      if object._is_callable(_m) then
        _temp70 =  _m(_temp69, _temp72)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp69.no_undermethod then
        _temp70 =  _temp69:no_undermethod(string:new('=='), _temp72)
      else
        _error(exception:method_error(_temp69, '_equal_equal'))
      end
    
return _temp70

end


_lifted[13] = function(_argtable, _self)
local _temp57 = _argtable['_temp57']
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
  

local _temp75

local _temp77

local _temp76

    if object._is_callable(_temp57) then
      _temp76 =  _temp57(_self)

    elseif _temp57 then
      _temp76 =  _temp57
    else
      _error(exception:name_error("result"))
    end
    
if _type(_temp76) == 'number' then
      _temp76 = number:new(_temp76)
    elseif object._is_callable(_temp76) then
      _temp76 = brat_function:new(_temp76)
    end
    
      local _m = _temp76.end_underpos
      if object._is_callable(_m) then
        _temp77 =  _m(_temp76)
      elseif _m ~= nil then
        _temp77 =  _m
      elseif _temp76.no_undermethod then
        _temp77 =  _temp76:no_undermethod(string:new('end_pos'))
      else
        _error(exception:method_error(_temp76, 'end_underpos'))
      end
    

  if _type(_temp77) == 'number' then
    
    if number._unchanged('_plus') then
      _temp75 =  _temp77 + 1
    else
      if _type(_temp77) == 'number' then
      _temp77 = number:new(_temp77)
    elseif object._is_callable(_temp77) then
      _temp77 = brat_function:new(_temp77)
    end
    
      local _m = _temp77._plus
      if object._is_callable(_m) then
        _temp75 =  _m(_temp77, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp77.no_undermethod then
        _temp75 =  _temp77:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp77, '_plus'))
      end
    
    end
    
  else
    if _type(_temp77) == 'number' then
      _temp77 = number:new(_temp77)
    elseif object._is_callable(_temp77) then
      _temp77 = brat_function:new(_temp77)
    end
    
      local _m = _temp77._plus
      if object._is_callable(_m) then
        _temp75 =  _m(_temp77, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp77.no_undermethod then
        _temp75 =  _temp77:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp77, '_plus'))
      end
    
  end
  
    if _type(_temp74) == 'table' then
      _temp74['pos'] = _temp75
    else
      _error('Cannot set method on ' .. _temp74)
    end
    
    if object._is_callable(_temp57) then
      _temp76 =  _temp57(_self)

    elseif _temp57 then
      _temp76 =  _temp57
    else
      _error(exception:name_error("result"))
    end
    
return _temp76

end


_lifted[10] = function(_self, _temp54)

      if _temp54 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp55

local _temp56

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
  
if _type(_temp56) == 'number' then
      _temp56 = number:new(_temp56)
    elseif object._is_callable(_temp56) then
      _temp56 = brat_function:new(_temp56)
    end
    
      local _m = _temp56.pos
      if object._is_callable(_m) then
        _temp55 =  _m(_temp56)
      elseif _m ~= nil then
        _temp55 =  _m
      elseif _temp56.no_undermethod then
        _temp55 =  _temp56:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp56, 'pos'))
      end
    
local _temp57

local _temp58

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
  
if _type(_temp56) == 'number' then
      _temp56 = number:new(_temp56)
    elseif object._is_callable(_temp56) then
      _temp56 = brat_function:new(_temp56)
    end
    
      local _m = _temp56.str
      if object._is_callable(_m) then
        _temp58 =  _m(_temp56)
      elseif _m ~= nil then
        _temp58 =  _m
      elseif _temp56.no_undermethod then
        _temp58 =  _temp56:no_undermethod(string:new('str'))
      else
        _error(exception:method_error(_temp56, 'str'))
      end
    
    if object._is_callable(_temp54) then
      _temp56 =  _temp54(_self)

    elseif _temp54 then
      _temp56 =  _temp54
    else
      _error(exception:name_error("matcher"))
    end
    

local _temp59

    if object._is_callable(_temp55) then
      _temp59 =  _temp55(_self)

    elseif _temp55 then
      _temp59 =  _temp55
    else
      _error(exception:name_error("current"))
    end
    
if _type(_temp58) == 'number' then
      _temp58 = number:new(_temp58)
    elseif object._is_callable(_temp58) then
      _temp58 = brat_function:new(_temp58)
    end
    
      local _m = _temp58.match
      if object._is_callable(_m) then
        _temp57 =  _m(_temp58, _temp56, _temp59)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp58.no_undermethod then
        _temp57 =  _temp58:no_undermethod(string:new('match'), _temp56, _temp59)
      else
        _error(exception:method_error(_temp58, 'match'))
      end
    
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp58
     
    if object._is_callable(_temp57) then
      _temp59 =  _temp57(_self)

    elseif _temp57 then
      _temp59 =  _temp57
    else
      _error(exception:name_error("result"))
    end
    
local _temp64 = _lifted_call(_lifted[11], {})
_temp64.arg_table['_temp57'] = _temp57
_temp64.arg_table['_temp55'] = _temp55
if _type(_temp59) == 'number' then
      _temp59 = number:new(_temp59)
    elseif object._is_callable(_temp59) then
      _temp59 = brat_function:new(_temp59)
    end
    
      local _m = _temp59._and_and
      if object._is_callable(_m) then
        _temp56 =  _m(_temp59, _temp64)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp59.no_undermethod then
        _temp56 =  _temp59:no_undermethod(string:new('&&'), _temp64)
      else
        _error(exception:method_error(_temp59, '_and_and'))
      end
    
     if object._is_callable(_temp56) then
                    _temp56 = _temp56(_self)
                   end
     -- end condition

     if object._is_true(_temp56) then
      do

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
  

local _temp66

local _temp68

local _temp67

    if object._is_callable(_temp57) then
      _temp67 =  _temp57(_self)

    elseif _temp57 then
      _temp67 =  _temp57
    else
      _error(exception:name_error("result"))
    end
    
if _type(_temp67) == 'number' then
      _temp67 = number:new(_temp67)
    elseif object._is_callable(_temp67) then
      _temp67 = brat_function:new(_temp67)
    end
    
      local _m = _temp67.end_underpos
      if object._is_callable(_m) then
        _temp68 =  _m(_temp67)
      elseif _m ~= nil then
        _temp68 =  _m
      elseif _temp67.no_undermethod then
        _temp68 =  _temp67:no_undermethod(string:new('end_pos'))
      else
        _error(exception:method_error(_temp67, 'end_underpos'))
      end
    

  if _type(_temp68) == 'number' then
    
    if number._unchanged('_plus') then
      _temp66 =  _temp68 + 1
    else
      if _type(_temp68) == 'number' then
      _temp68 = number:new(_temp68)
    elseif object._is_callable(_temp68) then
      _temp68 = brat_function:new(_temp68)
    end
    
      local _m = _temp68._plus
      if object._is_callable(_m) then
        _temp66 =  _m(_temp68, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp68.no_undermethod then
        _temp66 =  _temp68:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp68, '_plus'))
      end
    
    end
    
  else
    if _type(_temp68) == 'number' then
      _temp68 = number:new(_temp68)
    elseif object._is_callable(_temp68) then
      _temp68 = brat_function:new(_temp68)
    end
    
      local _m = _temp68._plus
      if object._is_callable(_m) then
        _temp66 =  _m(_temp68, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp68.no_undermethod then
        _temp66 =  _temp68:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp68, '_plus'))
      end
    
  end
  
    if _type(_temp65) == 'table' then
      _temp65['pos'] = _temp66
    else
      _error('Cannot set method on ' .. _temp65)
    end
    
    if object._is_callable(_temp57) then
      _temp67 =  _temp57(_self)

    elseif _temp57 then
      _temp67 =  _temp57
    else
      _error(exception:name_error("result"))
    end
    
_temp58 =  _temp67

end

      _temp58 =  _temp58
     else
      
_temp58 = object.__false

      _temp58 =  _temp58
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp57) then
      _temp59 =  _temp57(_self)

    elseif _temp57 then
      _temp59 =  _temp57
    else
      _error(exception:name_error("result"))
    end
    
local _temp73 = _lifted_call(_lifted[12], {})
_temp73.arg_table['_temp55'] = _temp55
_temp73.arg_table['_temp57'] = _temp57
if _type(_temp59) == 'number' then
      _temp59 = number:new(_temp59)
    elseif object._is_callable(_temp59) then
      _temp59 = brat_function:new(_temp59)
    end
    
      local _m = _temp59._and_and
      if object._is_callable(_m) then
        _temp64 =  _m(_temp59, _temp73)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp59.no_undermethod then
        _temp64 =  _temp59:no_undermethod(string:new('&&'), _temp73)
      else
        _error(exception:method_error(_temp59, '_and_and'))
      end
    

_temp59 = _lifted_call(_lifted[13], {})
_temp59.arg_table['_temp57'] = _temp57

  if true_question then
    _temp58 =  true_question(_self, _temp64, _temp59)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp58 =  _m(_self, _temp64, _temp59)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp58 =  _self:no_undermethod(string:new('true?'), _temp64, _temp59)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp58 =  _temp58
     -- end fallback if
   end
   
return _temp58

end


_lifted[14] = function(_self)

local _temp81

local _temp80

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp80 = _m(_self)
   elseif _m then
     _temp80 = _m
   elseif _self.no_undermethod then
     _temp80 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp80) == 'number' then
      _temp80 = number:new(_temp80)
    elseif object._is_callable(_temp80) then
      _temp80 = brat_function:new(_temp80)
    end
    
      local _m = _temp80.str
      if object._is_callable(_m) then
        _temp81 =  _m(_temp80)
      elseif _m ~= nil then
        _temp81 =  _m
      elseif _temp80.no_undermethod then
        _temp81 =  _temp80:no_undermethod(string:new('str'))
      else
        _error(exception:method_error(_temp80, 'str'))
      end
    
local _temp83

local _temp82

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp82 = _m(_self)
   elseif _m then
     _temp82 = _m
   elseif _self.no_undermethod then
     _temp82 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp82) == 'number' then
      _temp82 = number:new(_temp82)
    elseif object._is_callable(_temp82) then
      _temp82 = brat_function:new(_temp82)
    end
    
      local _m = _temp82.pos
      if object._is_callable(_m) then
        _temp83 =  _m(_temp82)
      elseif _m ~= nil then
        _temp83 =  _m
      elseif _temp82.no_undermethod then
        _temp83 =  _temp82:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp82, 'pos'))
      end
    

if _type(_temp81) == 'number' then
      _temp81 = number:new(_temp81)
    elseif object._is_callable(_temp81) then
      _temp81 = brat_function:new(_temp81)
    end
    
      local _m = _temp81.get
      if object._is_callable(_m) then
        _temp80 =  _m(_temp81, _temp83, -1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp81.no_undermethod then
        _temp80 =  _temp81:no_undermethod(string:new('get'), _temp83, -1)
      else
        _error(exception:method_error(_temp81, 'get'))
      end
    
return _temp80

end


_lifted[15] = function(_self)

local _temp87

local _temp86

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp86 = _m(_self)
   elseif _m then
     _temp86 = _m
   elseif _self.no_undermethod then
     _temp86 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp86) == 'number' then
      _temp86 = number:new(_temp86)
    elseif object._is_callable(_temp86) then
      _temp86 = brat_function:new(_temp86)
    end
    
      local _m = _temp86.pos
      if object._is_callable(_m) then
        _temp87 =  _m(_temp86)
      elseif _m ~= nil then
        _temp87 =  _m
      elseif _temp86.no_undermethod then
        _temp87 =  _temp86:no_undermethod(string:new('pos'))
      else
        _error(exception:method_error(_temp86, 'pos'))
      end
    
local _temp89

local _temp88

   local _m
   if str then
     _m = str
   else
     _m = _self["str"]
   end
   if object._is_callable(_m) then
     _temp88 = _m(_self)
   elseif _m then
     _temp88 = _m
   elseif _self.no_undermethod then
     _temp88 = _self:no_undermethod(string:new('str'))
   else
     _error(exception:name_error("str"))
   end
  
if _type(_temp88) == 'number' then
      _temp88 = number:new(_temp88)
    elseif object._is_callable(_temp88) then
      _temp88 = brat_function:new(_temp88)
    end
    
      local _m = _temp88.length
      if object._is_callable(_m) then
        _temp89 =  _m(_temp88)
      elseif _m ~= nil then
        _temp89 =  _m
      elseif _temp88.no_undermethod then
        _temp89 =  _temp88:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp88, 'length'))
      end
    
if _type(_temp87) == 'number' then
      _temp87 = number:new(_temp87)
    elseif object._is_callable(_temp87) then
      _temp87 = brat_function:new(_temp87)
    end
    
      local _m = _temp87._greater_equal
      if object._is_callable(_m) then
        _temp86 =  _m(_temp87, _temp89)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp87.no_undermethod then
        _temp86 =  _temp87:no_undermethod(string:new('>='), _temp89)
      else
        _error(exception:method_error(_temp87, '_greater_equal'))
      end
    
return _temp86

end


_lifted[16] = function(_self)

local _temp92

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp92 = _m(_self)
   elseif _m then
     _temp92 = _m
   elseif _self.no_undermethod then
     _temp92 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp94

local _temp93

   local _m
   if str then
     _m = str
   else
     _m = _self["str"]
   end
   if object._is_callable(_m) then
     _temp93 = _m(_self)
   elseif _m then
     _temp93 = _m
   elseif _self.no_undermethod then
     _temp93 = _self:no_undermethod(string:new('str'))
   else
     _error(exception:name_error("str"))
   end
  
if _type(_temp93) == 'number' then
      _temp93 = number:new(_temp93)
    elseif object._is_callable(_temp93) then
      _temp93 = brat_function:new(_temp93)
    end
    
      local _m = _temp93.length
      if object._is_callable(_m) then
        _temp94 =  _m(_temp93)
      elseif _m ~= nil then
        _temp94 =  _m
      elseif _temp93.no_undermethod then
        _temp94 =  _temp93:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp93, 'length'))
      end
    
    if _type(_temp92) == 'table' then
      _temp92['pos'] = _temp94
    else
      _error('Cannot set method on ' .. _temp92)
    end
    
return _temp94

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
      _error(exception:name_error("scanner"))
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

    if object._is_callable(_temp3) then
      _temp6 =  _temp3(_self)

    elseif _temp3 then
      _temp6 =  _temp3
    else
      _error(exception:name_error("str"))
    end
    
    if _type(_temp5) == 'table' then
      _temp5['str'] = _temp6
    else
      _error('Cannot set method on ' .. _temp5)
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
  

    if _type(_temp7) == 'table' then
      _temp7['pos'] = 0
    else
      _error('Cannot set method on ' .. _temp7)
    end
    
return 0

end

    if _type(_temp2) == 'table' then
      _temp2['init'] = _temp4
    else
      _error('Cannot set method on ' .. _temp2)
    end
    

local _temp9

local _temp8

    if object._is_callable(_temp1) then
      _temp8 =  _temp1(_self)

    elseif _temp1 then
      _temp8 =  _temp1
    else
      _error(exception:name_error("scanner"))
    end
    
local _temp10 = function(_self)

local _temp11

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp11 = _m(_self)
   elseif _m then
     _temp11 = _m
   elseif _self.no_undermethod then
     _temp11 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp31 = _lifted[1]

    if _type(_temp11) == 'table' then
      _temp11['scan'] = _temp31
    else
      _error('Cannot set method on ' .. _temp11)
    end
    

local _temp32

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp32 = _m(_self)
   elseif _m then
     _temp32 = _m
   elseif _self.no_undermethod then
     _temp32 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp52 = _lifted[8]

    if _type(_temp32) == 'table' then
      _temp32['scan_understring'] = _temp52
    else
      _error('Cannot set method on ' .. _temp32)
    end
    

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
  

local _temp78 = _lifted[10]

    if _type(_temp53) == 'table' then
      _temp53['scan_underregex'] = _temp78
    else
      _error('Cannot set method on ' .. _temp53)
    end
    

local _temp79

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp79 = _m(_self)
   elseif _m then
     _temp79 = _m
   elseif _self.no_undermethod then
     _temp79 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp84 = _lifted[14]

    if _type(_temp79) == 'table' then
      _temp79['rest'] = _temp84
    else
      _error('Cannot set method on ' .. _temp79)
    end
    

local _temp85

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp85 = _m(_self)
   elseif _m then
     _temp85 = _m
   elseif _self.no_undermethod then
     _temp85 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp90 = _lifted[15]

    if _type(_temp85) == 'table' then
      _temp85['end_question'] = _temp90
    else
      _error('Cannot set method on ' .. _temp85)
    end
    
local _temp91

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp91 = _m(_self)
   elseif _m then
     _temp91 = _m
   elseif _self.no_undermethod then
     _temp91 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp95 = _lifted[16]

    if _type(_temp91) == 'table' then
      _temp91['_end'] = _temp95
    else
      _error('Cannot set method on ' .. _temp91)
    end
    
return _temp95

end

if _type(_temp8) == 'number' then
      _temp8 = number:new(_temp8)
    elseif object._is_callable(_temp8) then
      _temp8 = brat_function:new(_temp8)
    end
    
      local _m = _temp8.prototype
      if object._is_callable(_m) then
        _temp9 =  _m(_temp8, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp8.no_undermethod then
        _temp9 =  _temp8:no_undermethod(string:new('prototype'), _temp10)
      else
        _error(exception:method_error(_temp8, 'prototype'))
      end
    

    if object._is_callable(_temp1) then
      _temp10 =  _temp1(_self)

    elseif _temp1 then
      _temp10 =  _temp1
    else
      _error(exception:name_error("scanner"))
    end
    

local _temp96 = string:new('scanner')


  if export then
    _temp8 =  export(_self, _temp10, _temp96)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.export
      if object._is_callable(_m) then
        _temp8 =  _m(_self, _temp10, _temp96)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('export'), _temp10, _temp96)
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
  