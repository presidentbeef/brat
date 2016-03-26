
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
local _temp10 = _argtable['_temp10']
local _temp13 = _argtable['_temp13']
local _temp30

local _temp29

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp29 = _m(_self)
   elseif _m then
     _temp29 = _m
   elseif _self.no_undermethod then
     _temp29 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp31

    if object._is_callable(_temp13) then
      _temp31 =  _temp13(_self)

    elseif _temp13 then
      _temp31 =  _temp13
    else
      _error(exception:name_error("meth"))
    end
    

local _temp32

    if object._is_callable(_temp10) then
      _temp32 =  _temp10(_self)

    elseif _temp10 then
      _temp32 =  _temp10
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp29) == 'number' then
      _temp29 = number:new(_temp29)
    elseif object._is_callable(_temp29) then
      _temp29 = brat_function:new(_temp29)
    end
    
      local _m = _temp29.call_undermethod
      if object._is_callable(_m) then
        _temp30 =  _m(_temp29, _temp31, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp29.no_undermethod then
        _temp30 =  _temp29:no_undermethod(string:new('call_method'), _temp31, _temp32)
      else
        _error(exception:method_error(_temp29, 'call_undermethod'))
      end
    
return _temp30

end


_lifted[2] = function(_argtable, _self)
local _temp10 = _argtable['_temp10']
local _temp34

local _temp33

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp33 = _m(_self)
   elseif _m then
     _temp33 = _m
   elseif _self.no_undermethod then
     _temp33 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp35

    if object._is_callable(_temp10) then
      _temp35 =  _temp10(_self)

    elseif _temp10 then
      _temp35 =  _temp10
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp33) == 'number' then
      _temp33 = number:new(_temp33)
    elseif object._is_callable(_temp33) then
      _temp33 = brat_function:new(_temp33)
    end
    
      local _m = _temp33.unhandled
      if object._is_callable(_m) then
        _temp34 =  _m(_temp33, _temp35)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp33.no_undermethod then
        _temp34 =  _temp33:no_undermethod(string:new('unhandled'), _temp35)
      else
        _error(exception:method_error(_temp33, 'unhandled'))
      end
    
return _temp34

end


_lifted[3] = function(_argtable, _self)
local _temp11 = _argtable['_temp11']
local _temp10 = _argtable['_temp10']
local _temp13 = _argtable['_temp13']
local _temp51

local _temp50

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
  
local _temp52

    if object._is_callable(_temp13) then
      _temp52 =  _temp13(_self)

    elseif _temp13 then
      _temp52 =  _temp13
    else
      _error(exception:name_error("meth"))
    end
    

local _temp53

    if object._is_callable(_temp10) then
      _temp53 =  _temp10(_self)

    elseif _temp10 then
      _temp53 =  _temp10
    else
      _error(exception:name_error("node"))
    end
    

local _temp54

    if object._is_callable(_temp11) then
      _temp54 =  _temp11(_self)

    elseif _temp11 then
      _temp54 =  _temp11
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp50) == 'number' then
      _temp50 = number:new(_temp50)
    elseif object._is_callable(_temp50) then
      _temp50 = brat_function:new(_temp50)
    end
    
      local _m = _temp50.call_undermethod
      if object._is_callable(_m) then
        _temp51 =  _m(_temp50, _temp52, _temp53, _temp54)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp50.no_undermethod then
        _temp51 =  _temp50:no_undermethod(string:new('call_method'), _temp52, _temp53, _temp54)
      else
        _error(exception:method_error(_temp50, 'call_undermethod'))
      end
    
return _temp51

end


_lifted[4] = function(_argtable, _self)
local _temp11 = _argtable['_temp11']
local _temp10 = _argtable['_temp10']
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
  
local _temp57

    if object._is_callable(_temp10) then
      _temp57 =  _temp10(_self)

    elseif _temp10 then
      _temp57 =  _temp10
    else
      _error(exception:name_error("node"))
    end
    

local _temp58

    if object._is_callable(_temp11) then
      _temp58 =  _temp11(_self)

    elseif _temp11 then
      _temp58 =  _temp11
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp55) == 'number' then
      _temp55 = number:new(_temp55)
    elseif object._is_callable(_temp55) then
      _temp55 = brat_function:new(_temp55)
    end
    
      local _m = _temp55.unhandled
      if object._is_callable(_m) then
        _temp56 =  _m(_temp55, _temp57, _temp58)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp55.no_undermethod then
        _temp56 =  _temp55:no_undermethod(string:new('unhandled'), _temp57, _temp58)
      else
        _error(exception:method_error(_temp55, 'unhandled'))
      end
    
return _temp56

end


_lifted[6] = function(_argtable, _self)
local _temp13 = _argtable['_temp13']
local _temp10 = _argtable['_temp10']
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
  
local _temp74

    if object._is_callable(_temp13) then
      _temp74 =  _temp13(_self)

    elseif _temp13 then
      _temp74 =  _temp13
    else
      _error(exception:name_error("meth"))
    end
    

local _temp75

    if object._is_callable(_temp10) then
      _temp75 =  _temp10(_self)

    elseif _temp10 then
      _temp75 =  _temp10
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp72) == 'number' then
      _temp72 = number:new(_temp72)
    elseif object._is_callable(_temp72) then
      _temp72 = brat_function:new(_temp72)
    end
    
      local _m = _temp72.call_undermethod
      if object._is_callable(_m) then
        _temp73 =  _m(_temp72, _temp74, _temp75)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp72.no_undermethod then
        _temp73 =  _temp72:no_undermethod(string:new('call_method'), _temp74, _temp75)
      else
        _error(exception:method_error(_temp72, 'call_undermethod'))
      end
    
return _temp73

end


_lifted[7] = function(_argtable, _self)
local _temp10 = _argtable['_temp10']
local _temp77

local _temp76

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp76 = _m(_self)
   elseif _m then
     _temp76 = _m
   elseif _self.no_undermethod then
     _temp76 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp78

    if object._is_callable(_temp10) then
      _temp78 =  _temp10(_self)

    elseif _temp10 then
      _temp78 =  _temp10
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp76) == 'number' then
      _temp76 = number:new(_temp76)
    elseif object._is_callable(_temp76) then
      _temp76 = brat_function:new(_temp76)
    end
    
      local _m = _temp76.unhandled
      if object._is_callable(_m) then
        _temp77 =  _m(_temp76, _temp78)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp76.no_undermethod then
        _temp77 =  _temp76:no_undermethod(string:new('unhandled'), _temp78)
      else
        _error(exception:method_error(_temp76, 'unhandled'))
      end
    
return _temp77

end


_lifted[5] = function(_argtable, _self)
local _temp13 = _argtable['_temp13']
local _temp10 = _argtable['_temp10']
local _temp60

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp60
     
local _temp62

local _temp61

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp61 = _m(_self)
   elseif _m then
     _temp61 = _m
   elseif _self.no_undermethod then
     _temp61 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp63

    if object._is_callable(_temp13) then
      _temp63 =  _temp13(_self)

    elseif _temp13 then
      _temp63 =  _temp13
    else
      _error(exception:name_error("meth"))
    end
    
if _type(_temp61) == 'number' then
      _temp61 = number:new(_temp61)
    elseif object._is_callable(_temp61) then
      _temp61 = brat_function:new(_temp61)
    end
    
      local _m = _temp61.has_undermethod_question
      if object._is_callable(_m) then
        _temp62 =  _m(_temp61, _temp63)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp61.no_undermethod then
        _temp62 =  _temp61:no_undermethod(string:new('has_method?'), _temp63)
      else
        _error(exception:method_error(_temp61, 'has_undermethod_question'))
      end
    
     if object._is_callable(_temp62) then
                    _temp62 = _temp62(_self)
                   end
     -- end condition

     if object._is_true(_temp62) then
      do

local _temp65

local _temp64

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp64 = _m(_self)
   elseif _m then
     _temp64 = _m
   elseif _self.no_undermethod then
     _temp64 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp66

    if object._is_callable(_temp13) then
      _temp66 =  _temp13(_self)

    elseif _temp13 then
      _temp66 =  _temp13
    else
      _error(exception:name_error("meth"))
    end
    

local _temp67

    if object._is_callable(_temp10) then
      _temp67 =  _temp10(_self)

    elseif _temp10 then
      _temp67 =  _temp10
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp64) == 'number' then
      _temp64 = number:new(_temp64)
    elseif object._is_callable(_temp64) then
      _temp64 = brat_function:new(_temp64)
    end
    
      local _m = _temp64.call_undermethod
      if object._is_callable(_m) then
        _temp65 =  _m(_temp64, _temp66, _temp67)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp64.no_undermethod then
        _temp65 =  _temp64:no_undermethod(string:new('call_method'), _temp66, _temp67)
      else
        _error(exception:method_error(_temp64, 'call_undermethod'))
      end
    
_temp60 =  _temp65

end

      _temp60 =  _temp60
     else
      do

local _temp69

local _temp68

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp68 = _m(_self)
   elseif _m then
     _temp68 = _m
   elseif _self.no_undermethod then
     _temp68 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp70

    if object._is_callable(_temp10) then
      _temp70 =  _temp10(_self)

    elseif _temp10 then
      _temp70 =  _temp10
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp68) == 'number' then
      _temp68 = number:new(_temp68)
    elseif object._is_callable(_temp68) then
      _temp68 = brat_function:new(_temp68)
    end
    
      local _m = _temp68.unhandled
      if object._is_callable(_m) then
        _temp69 =  _m(_temp68, _temp70)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp68.no_undermethod then
        _temp69 =  _temp68:no_undermethod(string:new('unhandled'), _temp70)
      else
        _error(exception:method_error(_temp68, 'unhandled'))
      end
    
_temp60 =  _temp69

end

      _temp60 =  _temp60
     end
     -- end yay if
   else
     
   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp61 = _m(_self)
   elseif _m then
     _temp61 = _m
   elseif _self.no_undermethod then
     _temp61 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp71

    if object._is_callable(_temp13) then
      _temp71 =  _temp13(_self)

    elseif _temp13 then
      _temp71 =  _temp13
    else
      _error(exception:name_error("meth"))
    end
    
if _type(_temp61) == 'number' then
      _temp61 = number:new(_temp61)
    elseif object._is_callable(_temp61) then
      _temp61 = brat_function:new(_temp61)
    end
    
      local _m = _temp61.has_undermethod_question
      if object._is_callable(_m) then
        _temp63 =  _m(_temp61, _temp71)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp61.no_undermethod then
        _temp63 =  _temp61:no_undermethod(string:new('has_method?'), _temp71)
      else
        _error(exception:method_error(_temp61, 'has_undermethod_question'))
      end
    

_temp61 = _lifted_call(_lifted[6], {})
_temp61.arg_table['_temp10'] = _temp10
_temp61.arg_table['_temp13'] = _temp13

_temp71 = _lifted_call(_lifted[7], {})
_temp71.arg_table['_temp10'] = _temp10

  if true_question then
    _temp60 =  true_question(_self, _temp63, _temp61, _temp71)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp60 =  _m(_self, _temp63, _temp61, _temp71)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp60 =  _self:no_undermethod(string:new('true?'), _temp63, _temp61, _temp71)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp60 =  _temp60
   end
   
return _temp60

end


_lifted[9] = function(_argtable, _self)
local _temp11 = _argtable['_temp11']
local _temp13 = _argtable['_temp13']
local _temp10 = _argtable['_temp10']
local _temp95

local _temp94

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp94 = _m(_self)
   elseif _m then
     _temp94 = _m
   elseif _self.no_undermethod then
     _temp94 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp96

    if object._is_callable(_temp13) then
      _temp96 =  _temp13(_self)

    elseif _temp13 then
      _temp96 =  _temp13
    else
      _error(exception:name_error("meth"))
    end
    

local _temp97

    if object._is_callable(_temp10) then
      _temp97 =  _temp10(_self)

    elseif _temp10 then
      _temp97 =  _temp10
    else
      _error(exception:name_error("node"))
    end
    

local _temp98

    if object._is_callable(_temp11) then
      _temp98 =  _temp11(_self)

    elseif _temp11 then
      _temp98 =  _temp11
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp94) == 'number' then
      _temp94 = number:new(_temp94)
    elseif object._is_callable(_temp94) then
      _temp94 = brat_function:new(_temp94)
    end
    
      local _m = _temp94.call_undermethod
      if object._is_callable(_m) then
        _temp95 =  _m(_temp94, _temp96, _temp97, _temp98)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp94.no_undermethod then
        _temp95 =  _temp94:no_undermethod(string:new('call_method'), _temp96, _temp97, _temp98)
      else
        _error(exception:method_error(_temp94, 'call_undermethod'))
      end
    
return _temp95

end


_lifted[10] = function(_argtable, _self)
local _temp10 = _argtable['_temp10']
local _temp11 = _argtable['_temp11']
local _temp100

local _temp99

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp99 = _m(_self)
   elseif _m then
     _temp99 = _m
   elseif _self.no_undermethod then
     _temp99 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp101

    if object._is_callable(_temp10) then
      _temp101 =  _temp10(_self)

    elseif _temp10 then
      _temp101 =  _temp10
    else
      _error(exception:name_error("node"))
    end
    

local _temp102

    if object._is_callable(_temp11) then
      _temp102 =  _temp11(_self)

    elseif _temp11 then
      _temp102 =  _temp11
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp99) == 'number' then
      _temp99 = number:new(_temp99)
    elseif object._is_callable(_temp99) then
      _temp99 = brat_function:new(_temp99)
    end
    
      local _m = _temp99.unhandled
      if object._is_callable(_m) then
        _temp100 =  _m(_temp99, _temp101, _temp102)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp99.no_undermethod then
        _temp100 =  _temp99:no_undermethod(string:new('unhandled'), _temp101, _temp102)
      else
        _error(exception:method_error(_temp99, 'unhandled'))
      end
    
return _temp100

end


_lifted[8] = function(_argtable, _self)
local _temp11 = _argtable['_temp11']
local _temp13 = _argtable['_temp13']
local _temp10 = _argtable['_temp10']
local _temp80

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp80
     
local _temp82

local _temp81

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp81 = _m(_self)
   elseif _m then
     _temp81 = _m
   elseif _self.no_undermethod then
     _temp81 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp83

    if object._is_callable(_temp13) then
      _temp83 =  _temp13(_self)

    elseif _temp13 then
      _temp83 =  _temp13
    else
      _error(exception:name_error("meth"))
    end
    
if _type(_temp81) == 'number' then
      _temp81 = number:new(_temp81)
    elseif object._is_callable(_temp81) then
      _temp81 = brat_function:new(_temp81)
    end
    
      local _m = _temp81.has_undermethod_question
      if object._is_callable(_m) then
        _temp82 =  _m(_temp81, _temp83)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp81.no_undermethod then
        _temp82 =  _temp81:no_undermethod(string:new('has_method?'), _temp83)
      else
        _error(exception:method_error(_temp81, 'has_undermethod_question'))
      end
    
     if object._is_callable(_temp82) then
                    _temp82 = _temp82(_self)
                   end
     -- end condition

     if object._is_true(_temp82) then
      do

local _temp85

local _temp84

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp84 = _m(_self)
   elseif _m then
     _temp84 = _m
   elseif _self.no_undermethod then
     _temp84 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp86

    if object._is_callable(_temp13) then
      _temp86 =  _temp13(_self)

    elseif _temp13 then
      _temp86 =  _temp13
    else
      _error(exception:name_error("meth"))
    end
    

local _temp87

    if object._is_callable(_temp10) then
      _temp87 =  _temp10(_self)

    elseif _temp10 then
      _temp87 =  _temp10
    else
      _error(exception:name_error("node"))
    end
    

local _temp88

    if object._is_callable(_temp11) then
      _temp88 =  _temp11(_self)

    elseif _temp11 then
      _temp88 =  _temp11
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp84) == 'number' then
      _temp84 = number:new(_temp84)
    elseif object._is_callable(_temp84) then
      _temp84 = brat_function:new(_temp84)
    end
    
      local _m = _temp84.call_undermethod
      if object._is_callable(_m) then
        _temp85 =  _m(_temp84, _temp86, _temp87, _temp88)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp84.no_undermethod then
        _temp85 =  _temp84:no_undermethod(string:new('call_method'), _temp86, _temp87, _temp88)
      else
        _error(exception:method_error(_temp84, 'call_undermethod'))
      end
    
_temp80 =  _temp85

end

      _temp80 =  _temp80
     else
      do

local _temp90

local _temp89

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp89 = _m(_self)
   elseif _m then
     _temp89 = _m
   elseif _self.no_undermethod then
     _temp89 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp91

    if object._is_callable(_temp10) then
      _temp91 =  _temp10(_self)

    elseif _temp10 then
      _temp91 =  _temp10
    else
      _error(exception:name_error("node"))
    end
    

local _temp92

    if object._is_callable(_temp11) then
      _temp92 =  _temp11(_self)

    elseif _temp11 then
      _temp92 =  _temp11
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp89) == 'number' then
      _temp89 = number:new(_temp89)
    elseif object._is_callable(_temp89) then
      _temp89 = brat_function:new(_temp89)
    end
    
      local _m = _temp89.unhandled
      if object._is_callable(_m) then
        _temp90 =  _m(_temp89, _temp91, _temp92)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp89.no_undermethod then
        _temp90 =  _temp89:no_undermethod(string:new('unhandled'), _temp91, _temp92)
      else
        _error(exception:method_error(_temp89, 'unhandled'))
      end
    
_temp80 =  _temp90

end

      _temp80 =  _temp80
     end
     -- end yay if
   else
     
   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp81 = _m(_self)
   elseif _m then
     _temp81 = _m
   elseif _self.no_undermethod then
     _temp81 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp93

    if object._is_callable(_temp13) then
      _temp93 =  _temp13(_self)

    elseif _temp13 then
      _temp93 =  _temp13
    else
      _error(exception:name_error("meth"))
    end
    
if _type(_temp81) == 'number' then
      _temp81 = number:new(_temp81)
    elseif object._is_callable(_temp81) then
      _temp81 = brat_function:new(_temp81)
    end
    
      local _m = _temp81.has_undermethod_question
      if object._is_callable(_m) then
        _temp83 =  _m(_temp81, _temp93)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp81.no_undermethod then
        _temp83 =  _temp81:no_undermethod(string:new('has_method?'), _temp93)
      else
        _error(exception:method_error(_temp81, 'has_undermethod_question'))
      end
    

_temp81 = _lifted_call(_lifted[9], {})
_temp81.arg_table['_temp10'] = _temp10
_temp81.arg_table['_temp13'] = _temp13
_temp81.arg_table['_temp11'] = _temp11

_temp93 = _lifted_call(_lifted[10], {})
_temp93.arg_table['_temp10'] = _temp10
_temp93.arg_table['_temp11'] = _temp11

  if true_question then
    _temp80 =  true_question(_self, _temp83, _temp81, _temp93)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp80 =  _m(_self, _temp83, _temp81, _temp93)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp80 =  _self:no_undermethod(string:new('true?'), _temp83, _temp81, _temp93)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp80 =  _temp80
   end
   
return _temp80

end


_lifted[12] = function(_argtable, _self, _temp129)
local _temp114 = _argtable['_temp114']
      if _temp129 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp131

local _temp130

    if object._is_callable(_temp114) then
      _temp130 =  _temp114(_self)

    elseif _temp114 then
      _temp130 =  _temp114
    else
      _error(exception:name_error("w"))
    end
    
local _temp132

    if object._is_callable(_temp129) then
      _temp132 =  _temp129(_self)

    elseif _temp129 then
      _temp132 =  _temp129
    else
      _error(exception:name_error("i"))
    end
    
if _type(_temp130) == 'number' then
      _temp130 = number:new(_temp130)
    elseif object._is_callable(_temp130) then
      _temp130 = brat_function:new(_temp130)
    end
    
      local _m = _temp130.process
      if object._is_callable(_m) then
        _temp131 =  _m(_temp130, _temp132)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp130.no_undermethod then
        _temp131 =  _temp130:no_undermethod(string:new('process'), _temp132)
      else
        _error(exception:method_error(_temp130, 'process'))
      end
    
return _temp131

end


_lifted[14] = function(_argtable, _self, _temp137)
local _temp114 = _argtable['_temp114']
      if _temp137 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp139

local _temp138

    if object._is_callable(_temp114) then
      _temp138 =  _temp114(_self)

    elseif _temp114 then
      _temp138 =  _temp114
    else
      _error(exception:name_error("w"))
    end
    
local _temp140

    if object._is_callable(_temp137) then
      _temp140 =  _temp137(_self)

    elseif _temp137 then
      _temp140 =  _temp137
    else
      _error(exception:name_error("i"))
    end
    
if _type(_temp138) == 'number' then
      _temp138 = number:new(_temp138)
    elseif object._is_callable(_temp138) then
      _temp138 = brat_function:new(_temp138)
    end
    
      local _m = _temp138.process
      if object._is_callable(_m) then
        _temp139 =  _m(_temp138, _temp140)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp138.no_undermethod then
        _temp139 =  _temp138:no_undermethod(string:new('process'), _temp140)
      else
        _error(exception:method_error(_temp138, 'process'))
      end
    
return _temp139

end


_lifted[13] = function(_argtable, _self)
local _temp114 = _argtable['_temp114']
local _temp117 = _argtable['_temp117']
local _temp136

local _temp135

    if object._is_callable(_temp117) then
      _temp135 =  _temp117(_self)

    elseif _temp117 then
      _temp135 =  _temp117
    else
      _error(exception:name_error("n"))
    end
    
local _temp141 = _lifted_call(_lifted[14], {})
_temp141.arg_table['_temp114'] = _temp114
if _type(_temp135) == 'number' then
      _temp135 = number:new(_temp135)
    elseif object._is_callable(_temp135) then
      _temp135 = brat_function:new(_temp135)
    end
    
      local _m = _temp135.each
      if object._is_callable(_m) then
        _temp136 =  _m(_temp135, _temp141)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp135.no_undermethod then
        _temp136 =  _temp135:no_undermethod(string:new('each'), _temp141)
      else
        _error(exception:method_error(_temp135, 'each'))
      end
    
return _temp136

end


_lifted[15] = function(_argtable, _self)
local _temp117 = _argtable['_temp117']
local _temp114 = _argtable['_temp114']
local _temp144

local _temp143

    if object._is_callable(_temp114) then
      _temp143 =  _temp114(_self)

    elseif _temp114 then
      _temp143 =  _temp114
    else
      _error(exception:name_error("w"))
    end
    
local _temp145

    if object._is_callable(_temp117) then
      _temp145 =  _temp117(_self)

    elseif _temp117 then
      _temp145 =  _temp117
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp143) == 'number' then
      _temp143 = number:new(_temp143)
    elseif object._is_callable(_temp143) then
      _temp143 = brat_function:new(_temp143)
    end
    
      local _m = _temp143.process
      if object._is_callable(_m) then
        _temp144 =  _m(_temp143, _temp145)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp143.no_undermethod then
        _temp144 =  _temp143:no_undermethod(string:new('process'), _temp145)
      else
        _error(exception:method_error(_temp143, 'process'))
      end
    
return _temp144

end


_lifted[17] = function(_argtable, _self, _temp151)
local _temp114 = _argtable['_temp114']
      if _temp151 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp153

local _temp152

    if object._is_callable(_temp114) then
      _temp152 =  _temp114(_self)

    elseif _temp114 then
      _temp152 =  _temp114
    else
      _error(exception:name_error("w"))
    end
    
local _temp154

    if object._is_callable(_temp151) then
      _temp154 =  _temp151(_self)

    elseif _temp151 then
      _temp154 =  _temp151
    else
      _error(exception:name_error("i"))
    end
    
if _type(_temp152) == 'number' then
      _temp152 = number:new(_temp152)
    elseif object._is_callable(_temp152) then
      _temp152 = brat_function:new(_temp152)
    end
    
      local _m = _temp152.process
      if object._is_callable(_m) then
        _temp153 =  _m(_temp152, _temp154)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp152.no_undermethod then
        _temp153 =  _temp152:no_undermethod(string:new('process'), _temp154)
      else
        _error(exception:method_error(_temp152, 'process'))
      end
    
return _temp153

end


_lifted[19] = function(_argtable, _self, _temp159)
local _temp114 = _argtable['_temp114']
      if _temp159 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp161

local _temp160

    if object._is_callable(_temp114) then
      _temp160 =  _temp114(_self)

    elseif _temp114 then
      _temp160 =  _temp114
    else
      _error(exception:name_error("w"))
    end
    
local _temp162

    if object._is_callable(_temp159) then
      _temp162 =  _temp159(_self)

    elseif _temp159 then
      _temp162 =  _temp159
    else
      _error(exception:name_error("i"))
    end
    
if _type(_temp160) == 'number' then
      _temp160 = number:new(_temp160)
    elseif object._is_callable(_temp160) then
      _temp160 = brat_function:new(_temp160)
    end
    
      local _m = _temp160.process
      if object._is_callable(_m) then
        _temp161 =  _m(_temp160, _temp162)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp160.no_undermethod then
        _temp161 =  _temp160:no_undermethod(string:new('process'), _temp162)
      else
        _error(exception:method_error(_temp160, 'process'))
      end
    
return _temp161

end


_lifted[18] = function(_argtable, _self)
local _temp114 = _argtable['_temp114']
local _temp117 = _argtable['_temp117']
local _temp158

local _temp157

    if object._is_callable(_temp117) then
      _temp157 =  _temp117(_self)

    elseif _temp117 then
      _temp157 =  _temp117
    else
      _error(exception:name_error("n"))
    end
    
local _temp163 = _lifted_call(_lifted[19], {})
_temp163.arg_table['_temp114'] = _temp114
if _type(_temp157) == 'number' then
      _temp157 = number:new(_temp157)
    elseif object._is_callable(_temp157) then
      _temp157 = brat_function:new(_temp157)
    end
    
      local _m = _temp157.each
      if object._is_callable(_m) then
        _temp158 =  _m(_temp157, _temp163)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp157.no_undermethod then
        _temp158 =  _temp157:no_undermethod(string:new('each'), _temp163)
      else
        _error(exception:method_error(_temp157, 'each'))
      end
    
return _temp158

end


_lifted[16] = function(_argtable, _self)
local _temp114 = _argtable['_temp114']
local _temp117 = _argtable['_temp117']
local _temp146

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp146
     
local _temp148

local _temp147

    if object._is_callable(_temp117) then
      _temp147 =  _temp117(_self)

    elseif _temp117 then
      _temp147 =  _temp117
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp147) == 'number' then
      _temp147 = number:new(_temp147)
    elseif object._is_callable(_temp147) then
      _temp147 = brat_function:new(_temp147)
    end
    
      local _m = _temp147.array_question
      if object._is_callable(_m) then
        _temp148 =  _m(_temp147)
      elseif _m ~= nil then
        _temp148 =  _m
      elseif _temp147.no_undermethod then
        _temp148 =  _temp147:no_undermethod(string:new('array?'))
      else
        _error(exception:method_error(_temp147, 'array_question'))
      end
    
     if object._is_callable(_temp148) then
                    _temp148 = _temp148(_self)
                   end
     -- end condition

     if object._is_true(_temp148) then
      do

local _temp150

local _temp149

    if object._is_callable(_temp117) then
      _temp149 =  _temp117(_self)

    elseif _temp117 then
      _temp149 =  _temp117
    else
      _error(exception:name_error("n"))
    end
    
local _temp155 = _lifted_call(_lifted[17], {})
_temp155.arg_table['_temp114'] = _temp114
if _type(_temp149) == 'number' then
      _temp149 = number:new(_temp149)
    elseif object._is_callable(_temp149) then
      _temp149 = brat_function:new(_temp149)
    end
    
      local _m = _temp149.each
      if object._is_callable(_m) then
        _temp150 =  _m(_temp149, _temp155)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp149.no_undermethod then
        _temp150 =  _temp149:no_undermethod(string:new('each'), _temp155)
      else
        _error(exception:method_error(_temp149, 'each'))
      end
    
_temp146 =  _temp150

end

      _temp146 =  _temp146
     else
      
_temp146 = object.__false

      _temp146 =  _temp146
     end
     -- end yay if
   else
     
local _temp156

    if object._is_callable(_temp117) then
      _temp147 =  _temp117(_self)

    elseif _temp117 then
      _temp147 =  _temp117
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp147) == 'number' then
      _temp147 = number:new(_temp147)
    elseif object._is_callable(_temp147) then
      _temp147 = brat_function:new(_temp147)
    end
    
      local _m = _temp147.array_question
      if object._is_callable(_m) then
        _temp156 =  _m(_temp147)
      elseif _m ~= nil then
        _temp156 =  _m
      elseif _temp147.no_undermethod then
        _temp156 =  _temp147:no_undermethod(string:new('array?'))
      else
        _error(exception:method_error(_temp147, 'array_question'))
      end
    

_temp147 = _lifted_call(_lifted[18], {})
_temp147.arg_table['_temp117'] = _temp117
_temp147.arg_table['_temp114'] = _temp114

  if true_question then
    _temp146 =  true_question(_self, _temp156, _temp147)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp146 =  _m(_self, _temp156, _temp147)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp146 =  _self:no_undermethod(string:new('true?'), _temp156, _temp147)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp146 =  _temp146
   end
   
return _temp146

end


_lifted[11] = function(_argtable, _self, _temp117)
local _temp114 = _argtable['_temp114']
      if _temp117 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp118

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp118
     
local _temp119

local _temp120

    if object._is_callable(_temp117) then
      _temp120 =  _temp117(_self)

    elseif _temp117 then
      _temp120 =  _temp117
    else
      _error(exception:name_error("n"))
    end
    

  if sexp_question then
    _temp119 =  sexp_question(_self, _temp120)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.sexp_question
      if object._is_callable(_m) then
        _temp119 =  _m(_self, _temp120)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp119 =  _self:no_undermethod(string:new('sexp?'), _temp120)
      else
        _error(exception:method_error(_self, 'sexp_question'))
      end
    
  end
  
     if object._is_callable(_temp119) then
                    _temp119 = _temp119(_self)
                   end
     -- end condition

     if object._is_true(_temp119) then
      do

local _temp122

local _temp121

    if object._is_callable(_temp114) then
      _temp121 =  _temp114(_self)

    elseif _temp114 then
      _temp121 =  _temp114
    else
      _error(exception:name_error("w"))
    end
    
local _temp123

    if object._is_callable(_temp117) then
      _temp123 =  _temp117(_self)

    elseif _temp117 then
      _temp123 =  _temp117
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp121) == 'number' then
      _temp121 = number:new(_temp121)
    elseif object._is_callable(_temp121) then
      _temp121 = brat_function:new(_temp121)
    end
    
      local _m = _temp121.process
      if object._is_callable(_m) then
        _temp122 =  _m(_temp121, _temp123)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp121.no_undermethod then
        _temp122 =  _temp121:no_undermethod(string:new('process'), _temp123)
      else
        _error(exception:method_error(_temp121, 'process'))
      end
    
_temp118 =  _temp122

end

      _temp118 =  _temp118
     else
      do

local _temp124

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp124
     
local _temp126

local _temp125

    if object._is_callable(_temp117) then
      _temp125 =  _temp117(_self)

    elseif _temp117 then
      _temp125 =  _temp117
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp125) == 'number' then
      _temp125 = number:new(_temp125)
    elseif object._is_callable(_temp125) then
      _temp125 = brat_function:new(_temp125)
    end
    
      local _m = _temp125.array_question
      if object._is_callable(_m) then
        _temp126 =  _m(_temp125)
      elseif _m ~= nil then
        _temp126 =  _m
      elseif _temp125.no_undermethod then
        _temp126 =  _temp125:no_undermethod(string:new('array?'))
      else
        _error(exception:method_error(_temp125, 'array_question'))
      end
    
     if object._is_callable(_temp126) then
                    _temp126 = _temp126(_self)
                   end
     -- end condition

     if object._is_true(_temp126) then
      do

local _temp128

local _temp127

    if object._is_callable(_temp117) then
      _temp127 =  _temp117(_self)

    elseif _temp117 then
      _temp127 =  _temp117
    else
      _error(exception:name_error("n"))
    end
    
local _temp133 = _lifted_call(_lifted[12], {})
_temp133.arg_table['_temp114'] = _temp114
if _type(_temp127) == 'number' then
      _temp127 = number:new(_temp127)
    elseif object._is_callable(_temp127) then
      _temp127 = brat_function:new(_temp127)
    end
    
      local _m = _temp127.each
      if object._is_callable(_m) then
        _temp128 =  _m(_temp127, _temp133)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp127.no_undermethod then
        _temp128 =  _temp127:no_undermethod(string:new('each'), _temp133)
      else
        _error(exception:method_error(_temp127, 'each'))
      end
    
_temp124 =  _temp128

end

      _temp124 =  _temp124
     else
      
_temp124 = object.__false

      _temp124 =  _temp124
     end
     -- end yay if
   else
     
local _temp134

    if object._is_callable(_temp117) then
      _temp125 =  _temp117(_self)

    elseif _temp117 then
      _temp125 =  _temp117
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp125) == 'number' then
      _temp125 = number:new(_temp125)
    elseif object._is_callable(_temp125) then
      _temp125 = brat_function:new(_temp125)
    end
    
      local _m = _temp125.array_question
      if object._is_callable(_m) then
        _temp134 =  _m(_temp125)
      elseif _m ~= nil then
        _temp134 =  _m
      elseif _temp125.no_undermethod then
        _temp134 =  _temp125:no_undermethod(string:new('array?'))
      else
        _error(exception:method_error(_temp125, 'array_question'))
      end
    

_temp125 = _lifted_call(_lifted[13], {})
_temp125.arg_table['_temp114'] = _temp114
_temp125.arg_table['_temp117'] = _temp117

  if true_question then
    _temp124 =  true_question(_self, _temp134, _temp125)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp124 =  _m(_self, _temp134, _temp125)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp124 =  _self:no_undermethod(string:new('true?'), _temp134, _temp125)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp124 =  _temp124
   end
   
_temp118 =  _temp124

end

      _temp118 =  _temp118
     end
     -- end yay if
   else
     
local _temp142

    if object._is_callable(_temp117) then
      _temp142 =  _temp117(_self)

    elseif _temp117 then
      _temp142 =  _temp117
    else
      _error(exception:name_error("n"))
    end
    

  if sexp_question then
    _temp120 =  sexp_question(_self, _temp142)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.sexp_question
      if object._is_callable(_m) then
        _temp120 =  _m(_self, _temp142)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp120 =  _self:no_undermethod(string:new('sexp?'), _temp142)
      else
        _error(exception:method_error(_self, 'sexp_question'))
      end
    
  end
  

_temp142 = _lifted_call(_lifted[15], {})
_temp142.arg_table['_temp117'] = _temp117
_temp142.arg_table['_temp114'] = _temp114

local _temp164 = _lifted_call(_lifted[16], {})
_temp164.arg_table['_temp114'] = _temp114
_temp164.arg_table['_temp117'] = _temp117

  if true_question then
    _temp118 =  true_question(_self, _temp120, _temp142, _temp164)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp118 =  _m(_self, _temp120, _temp142, _temp164)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp118 =  _self:no_undermethod(string:new('true?'), _temp120, _temp142, _temp164)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp118 =  _temp118
   end
   
return _temp118

end


local _temp1

local _temp2 = string:new('parser/sexp')


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
  
local _temp3

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
        _temp3 =  _m(_temp2)
      elseif _m ~= nil then
        _temp3 =  _m
      elseif _temp2.no_undermethod then
        _temp3 =  _temp2:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp2, 'new'))
      end
    

local _temp4

    if object._is_callable(_temp3) then
      _temp2 =  _temp3(_self)

    elseif _temp3 then
      _temp2 =  _temp3
    else
      _error(exception:name_error("walker"))
    end
    
if _type(_temp2) == 'number' then
      _temp2 = number:new(_temp2)
    elseif object._is_callable(_temp2) then
      _temp2 = brat_function:new(_temp2)
    end
    
      local _m = _temp2.prototype
      if object._is_callable(_m) then
        _temp4 =  _m(_temp2)
      elseif _m ~= nil then
        _temp4 =  _m
      elseif _temp2.no_undermethod then
        _temp4 =  _temp2:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp2, 'prototype'))
      end
    

local _temp5 = function(_self)

local _temp7

local _temp6

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp6 = _m(_self)
   elseif _m then
     _temp6 = _m
   elseif _self.no_undermethod then
     _temp6 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp6) == 'number' then
      _temp6 = number:new(_temp6)
    elseif object._is_callable(_temp6) then
      _temp6 = brat_function:new(_temp6)
    end
    
      local _m = _temp6.ast
      if object._is_callable(_m) then
        _temp7 =  _m(_temp6)
      elseif _m ~= nil then
        _temp7 =  _m
      elseif _temp6.no_undermethod then
        _temp7 =  _temp6:no_undermethod(string:new('ast'))
      else
        _error(exception:method_error(_temp6, 'ast'))
      end
    

  if process then
    _dummy =  process(_self, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp7)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('process'), _temp7)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  
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
  
if _type(_temp7) == 'number' then
      _temp7 = number:new(_temp7)
    elseif object._is_callable(_temp7) then
      _temp7 = brat_function:new(_temp7)
    end
    
      local _m = _temp7.results
      if object._is_callable(_m) then
        _temp6 =  _m(_temp7)
      elseif _m ~= nil then
        _temp6 =  _m
      elseif _temp7.no_undermethod then
        _temp6 =  _temp7:no_undermethod(string:new('results'))
      else
        _error(exception:method_error(_temp7, 'results'))
      end
    
local _temp8 = string:new('out')

if _type(_temp6) == 'number' then
      _temp6 = number:new(_temp6)
    elseif object._is_callable(_temp6) then
      _temp6 = brat_function:new(_temp6)
    end
    
      local _m = _temp6.map
      if object._is_callable(_m) then
        _temp7 =  _m(_temp6, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp6.no_undermethod then
        _temp7 =  _temp6:no_undermethod(string:new('map'), _temp8)
      else
        _error(exception:method_error(_temp6, 'map'))
      end
    
_temp8 = string:new("\n")

if _type(_temp7) == 'number' then
      _temp7 = number:new(_temp7)
    elseif object._is_callable(_temp7) then
      _temp7 = brat_function:new(_temp7)
    end
    
      local _m = _temp7.join
      if object._is_callable(_m) then
        _temp6 =  _m(_temp7, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp7.no_undermethod then
        _temp6 =  _temp7:no_undermethod(string:new('join'), _temp8)
      else
        _error(exception:method_error(_temp7, 'join'))
      end
    
return _temp6

end

    if _type(_temp4) == 'table' then
      _temp4['inner_underbrat'] = _temp5
    else
      _error('Cannot set method on ' .. _temp4)
    end
    

local _temp9

    if object._is_callable(_temp3) then
      _temp2 =  _temp3(_self)

    elseif _temp3 then
      _temp2 =  _temp3
    else
      _error(exception:name_error("walker"))
    end
    
if _type(_temp2) == 'number' then
      _temp2 = number:new(_temp2)
    elseif object._is_callable(_temp2) then
      _temp2 = brat_function:new(_temp2)
    end
    
      local _m = _temp2.prototype
      if object._is_callable(_m) then
        _temp9 =  _m(_temp2)
      elseif _m ~= nil then
        _temp9 =  _m
      elseif _temp2.no_undermethod then
        _temp9 =  _temp2:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp2, 'prototype'))
      end
    

local _temp12 = function(_self, _temp10, _temp11)

      if _temp10 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp11 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp11 = _m(_self)
   elseif _m then
     _temp11 = _m
   elseif _self.no_undermethod then
     _temp11 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp13

do
local _temp14 = {}
_temp14[1] = "proc_"

local _temp15

    if object._is_callable(_temp10) then
      _temp15 =  _temp10(_self)

    elseif _temp10 then
      _temp15 =  _temp10
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp15) == 'number' then
      _temp15 = number:new(_temp15)
    elseif object._is_callable(_temp15) then
      _temp15 = brat_function:new(_temp15)
    end
    
      local _m = _temp15.name
      if object._is_callable(_m) then
        _temp14[2] =  _m(_temp15)
      elseif _m ~= nil then
        _temp14[2] =  _m
      elseif _temp15.no_undermethod then
        _temp14[2] =  _temp15:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp15, 'name'))
      end
    _temp14[2] = _tostring(_temp14[2])
_temp13 = string:new(_table.concat(_temp14))
end

   if _rawget(_self, 'null_question') == nil and null_question == nil and object._unchanged('null_question') then
     -- yay if my var is _temp15
     
local _temp16

    if object._is_callable(_temp11) then
      _temp16 =  _temp11(_self)

    elseif _temp11 then
      _temp16 =  _temp11
    else
      _error(exception:name_error("var"))
    end
    
     if object._is_callable(_temp16) then
                    _temp16 = _temp16(_self)
                   end
     -- end condition

     if _temp16 == object.__null or _temp16 == nil then
      do

local _temp17

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp17
     
local _temp19

local _temp18

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp18 = _m(_self)
   elseif _m then
     _temp18 = _m
   elseif _self.no_undermethod then
     _temp18 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp20

    if object._is_callable(_temp13) then
      _temp20 =  _temp13(_self)

    elseif _temp13 then
      _temp20 =  _temp13
    else
      _error(exception:name_error("meth"))
    end
    
if _type(_temp18) == 'number' then
      _temp18 = number:new(_temp18)
    elseif object._is_callable(_temp18) then
      _temp18 = brat_function:new(_temp18)
    end
    
      local _m = _temp18.has_undermethod_question
      if object._is_callable(_m) then
        _temp19 =  _m(_temp18, _temp20)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp18.no_undermethod then
        _temp19 =  _temp18:no_undermethod(string:new('has_method?'), _temp20)
      else
        _error(exception:method_error(_temp18, 'has_undermethod_question'))
      end
    
     if object._is_callable(_temp19) then
                    _temp19 = _temp19(_self)
                   end
     -- end condition

     if object._is_true(_temp19) then
      do

local _temp22

local _temp21

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp21 = _m(_self)
   elseif _m then
     _temp21 = _m
   elseif _self.no_undermethod then
     _temp21 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp23

    if object._is_callable(_temp13) then
      _temp23 =  _temp13(_self)

    elseif _temp13 then
      _temp23 =  _temp13
    else
      _error(exception:name_error("meth"))
    end
    

local _temp24

    if object._is_callable(_temp10) then
      _temp24 =  _temp10(_self)

    elseif _temp10 then
      _temp24 =  _temp10
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp21) == 'number' then
      _temp21 = number:new(_temp21)
    elseif object._is_callable(_temp21) then
      _temp21 = brat_function:new(_temp21)
    end
    
      local _m = _temp21.call_undermethod
      if object._is_callable(_m) then
        _temp22 =  _m(_temp21, _temp23, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp21.no_undermethod then
        _temp22 =  _temp21:no_undermethod(string:new('call_method'), _temp23, _temp24)
      else
        _error(exception:method_error(_temp21, 'call_undermethod'))
      end
    
_temp17 =  _temp22

end

      _temp17 =  _temp17
     else
      do

local _temp26

local _temp25

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp25 = _m(_self)
   elseif _m then
     _temp25 = _m
   elseif _self.no_undermethod then
     _temp25 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp27

    if object._is_callable(_temp10) then
      _temp27 =  _temp10(_self)

    elseif _temp10 then
      _temp27 =  _temp10
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp25) == 'number' then
      _temp25 = number:new(_temp25)
    elseif object._is_callable(_temp25) then
      _temp25 = brat_function:new(_temp25)
    end
    
      local _m = _temp25.unhandled
      if object._is_callable(_m) then
        _temp26 =  _m(_temp25, _temp27)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp25.no_undermethod then
        _temp26 =  _temp25:no_undermethod(string:new('unhandled'), _temp27)
      else
        _error(exception:method_error(_temp25, 'unhandled'))
      end
    
_temp17 =  _temp26

end

      _temp17 =  _temp17
     end
     -- end yay if
   else
     
   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp18 = _m(_self)
   elseif _m then
     _temp18 = _m
   elseif _self.no_undermethod then
     _temp18 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp28

    if object._is_callable(_temp13) then
      _temp28 =  _temp13(_self)

    elseif _temp13 then
      _temp28 =  _temp13
    else
      _error(exception:name_error("meth"))
    end
    
if _type(_temp18) == 'number' then
      _temp18 = number:new(_temp18)
    elseif object._is_callable(_temp18) then
      _temp18 = brat_function:new(_temp18)
    end
    
      local _m = _temp18.has_undermethod_question
      if object._is_callable(_m) then
        _temp20 =  _m(_temp18, _temp28)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp18.no_undermethod then
        _temp20 =  _temp18:no_undermethod(string:new('has_method?'), _temp28)
      else
        _error(exception:method_error(_temp18, 'has_undermethod_question'))
      end
    

_temp18 = _lifted_call(_lifted[1], {})
_temp18.arg_table['_temp10'] = _temp10
_temp18.arg_table['_temp13'] = _temp13

_temp28 = _lifted_call(_lifted[2], {})
_temp28.arg_table['_temp10'] = _temp10

  if true_question then
    _temp17 =  true_question(_self, _temp20, _temp18, _temp28)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp17 =  _m(_self, _temp20, _temp18, _temp28)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp17 =  _self:no_undermethod(string:new('true?'), _temp20, _temp18, _temp28)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp17 =  _temp17
   end
   
_temp15 =  _temp17

end

      _temp15 =  _temp15
     else
      do

local _temp36

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp36
     
local _temp38

local _temp37

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp37 = _m(_self)
   elseif _m then
     _temp37 = _m
   elseif _self.no_undermethod then
     _temp37 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp39

    if object._is_callable(_temp13) then
      _temp39 =  _temp13(_self)

    elseif _temp13 then
      _temp39 =  _temp13
    else
      _error(exception:name_error("meth"))
    end
    
if _type(_temp37) == 'number' then
      _temp37 = number:new(_temp37)
    elseif object._is_callable(_temp37) then
      _temp37 = brat_function:new(_temp37)
    end
    
      local _m = _temp37.has_undermethod_question
      if object._is_callable(_m) then
        _temp38 =  _m(_temp37, _temp39)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp37.no_undermethod then
        _temp38 =  _temp37:no_undermethod(string:new('has_method?'), _temp39)
      else
        _error(exception:method_error(_temp37, 'has_undermethod_question'))
      end
    
     if object._is_callable(_temp38) then
                    _temp38 = _temp38(_self)
                   end
     -- end condition

     if object._is_true(_temp38) then
      do

local _temp41

local _temp40

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp40 = _m(_self)
   elseif _m then
     _temp40 = _m
   elseif _self.no_undermethod then
     _temp40 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp42

    if object._is_callable(_temp13) then
      _temp42 =  _temp13(_self)

    elseif _temp13 then
      _temp42 =  _temp13
    else
      _error(exception:name_error("meth"))
    end
    

local _temp43

    if object._is_callable(_temp10) then
      _temp43 =  _temp10(_self)

    elseif _temp10 then
      _temp43 =  _temp10
    else
      _error(exception:name_error("node"))
    end
    

local _temp44

    if object._is_callable(_temp11) then
      _temp44 =  _temp11(_self)

    elseif _temp11 then
      _temp44 =  _temp11
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp40) == 'number' then
      _temp40 = number:new(_temp40)
    elseif object._is_callable(_temp40) then
      _temp40 = brat_function:new(_temp40)
    end
    
      local _m = _temp40.call_undermethod
      if object._is_callable(_m) then
        _temp41 =  _m(_temp40, _temp42, _temp43, _temp44)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp40.no_undermethod then
        _temp41 =  _temp40:no_undermethod(string:new('call_method'), _temp42, _temp43, _temp44)
      else
        _error(exception:method_error(_temp40, 'call_undermethod'))
      end
    
_temp36 =  _temp41

end

      _temp36 =  _temp36
     else
      do

local _temp46

local _temp45

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp45 = _m(_self)
   elseif _m then
     _temp45 = _m
   elseif _self.no_undermethod then
     _temp45 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp47

    if object._is_callable(_temp10) then
      _temp47 =  _temp10(_self)

    elseif _temp10 then
      _temp47 =  _temp10
    else
      _error(exception:name_error("node"))
    end
    

local _temp48

    if object._is_callable(_temp11) then
      _temp48 =  _temp11(_self)

    elseif _temp11 then
      _temp48 =  _temp11
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp45) == 'number' then
      _temp45 = number:new(_temp45)
    elseif object._is_callable(_temp45) then
      _temp45 = brat_function:new(_temp45)
    end
    
      local _m = _temp45.unhandled
      if object._is_callable(_m) then
        _temp46 =  _m(_temp45, _temp47, _temp48)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp45.no_undermethod then
        _temp46 =  _temp45:no_undermethod(string:new('unhandled'), _temp47, _temp48)
      else
        _error(exception:method_error(_temp45, 'unhandled'))
      end
    
_temp36 =  _temp46

end

      _temp36 =  _temp36
     end
     -- end yay if
   else
     
   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp37 = _m(_self)
   elseif _m then
     _temp37 = _m
   elseif _self.no_undermethod then
     _temp37 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp49

    if object._is_callable(_temp13) then
      _temp49 =  _temp13(_self)

    elseif _temp13 then
      _temp49 =  _temp13
    else
      _error(exception:name_error("meth"))
    end
    
if _type(_temp37) == 'number' then
      _temp37 = number:new(_temp37)
    elseif object._is_callable(_temp37) then
      _temp37 = brat_function:new(_temp37)
    end
    
      local _m = _temp37.has_undermethod_question
      if object._is_callable(_m) then
        _temp39 =  _m(_temp37, _temp49)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp37.no_undermethod then
        _temp39 =  _temp37:no_undermethod(string:new('has_method?'), _temp49)
      else
        _error(exception:method_error(_temp37, 'has_undermethod_question'))
      end
    

_temp37 = _lifted_call(_lifted[3], {})
_temp37.arg_table['_temp11'] = _temp11
_temp37.arg_table['_temp10'] = _temp10
_temp37.arg_table['_temp13'] = _temp13

_temp49 = _lifted_call(_lifted[4], {})
_temp49.arg_table['_temp11'] = _temp11
_temp49.arg_table['_temp10'] = _temp10

  if true_question then
    _temp36 =  true_question(_self, _temp39, _temp37, _temp49)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp36 =  _m(_self, _temp39, _temp37, _temp49)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp36 =  _self:no_undermethod(string:new('true?'), _temp39, _temp37, _temp49)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp36 =  _temp36
   end
   
_temp15 =  _temp36

end

      _temp15 =  _temp15
     end
     -- end yay if
   else
     
local _temp59

    if object._is_callable(_temp11) then
      _temp59 =  _temp11(_self)

    elseif _temp11 then
      _temp59 =  _temp11
    else
      _error(exception:name_error("var"))
    end
    

local _temp79 = _lifted_call(_lifted[5], {})
_temp79.arg_table['_temp13'] = _temp13
_temp79.arg_table['_temp10'] = _temp10

local _temp103 = _lifted_call(_lifted[8], {})
_temp103.arg_table['_temp10'] = _temp10
_temp103.arg_table['_temp13'] = _temp13
_temp103.arg_table['_temp11'] = _temp11

  if null_question then
    _temp15 =  null_question(_self, _temp59, _temp79, _temp103)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if object._is_callable(_m) then
        _temp15 =  _m(_self, _temp59, _temp79, _temp103)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp15 =  _self:no_undermethod(string:new('null?'), _temp59, _temp79, _temp103)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
     _temp15 =  _temp15
   end
   
return _temp15

end

    if _type(_temp9) == 'table' then
      _temp9['process'] = _temp12
    else
      _error('Cannot set method on ' .. _temp9)
    end
    

    if object._is_callable(_temp3) then
      _temp2 =  _temp3(_self)

    elseif _temp3 then
      _temp2 =  _temp3
    else
      _error(exception:name_error("walker"))
    end
    

local _temp105 = function(_self, _temp104)

      if _temp104 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp106

local _temp107

do
local _temp108 = {}
_temp108[1] = "No process method for '"

local _temp109

    if object._is_callable(_temp104) then
      _temp109 =  _temp104(_self)

    elseif _temp104 then
      _temp109 =  _temp104
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp109) == 'number' then
      _temp109 = number:new(_temp109)
    elseif object._is_callable(_temp109) then
      _temp109 = brat_function:new(_temp109)
    end
    
      local _m = _temp109.name
      if object._is_callable(_m) then
        _temp108[2] =  _m(_temp109)
      elseif _m ~= nil then
        _temp108[2] =  _m
      elseif _temp109.no_undermethod then
        _temp108[2] =  _temp109:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp109, 'name'))
      end
    _temp108[2] = _tostring(_temp108[2])
_temp108[3] = "'"
_temp107 = string:new(_table.concat(_temp108))
end


  if throw then
    _temp106 =  throw(_self, _temp107)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.throw
      if object._is_callable(_m) then
        _temp106 =  _m(_self, _temp107)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp106 =  _self:no_undermethod(string:new('throw'), _temp107)
      else
        _error(exception:method_error(_self, 'throw'))
      end
    
  end
  
return _temp106

end

    if _type(_temp2) == 'table' then
      _temp2['unhandled'] = _temp105
    else
      _error('Cannot set method on ' .. _temp2)
    end
    

local _temp111

local _temp110

    if object._is_callable(_temp3) then
      _temp110 =  _temp3(_self)

    elseif _temp3 then
      _temp110 =  _temp3
    else
      _error(exception:name_error("walker"))
    end
    
if _type(_temp110) == 'number' then
      _temp110 = number:new(_temp110)
    elseif object._is_callable(_temp110) then
      _temp110 = brat_function:new(_temp110)
    end
    
      local _m = _temp110.prototype
      if object._is_callable(_m) then
        _temp111 =  _m(_temp110)
      elseif _m ~= nil then
        _temp111 =  _m
      elseif _temp110.no_undermethod then
        _temp111 =  _temp110:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp110, 'prototype'))
      end
    

local _temp113 = function(_self, _temp112)

      if _temp112 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp114

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp114 = _m(_self)
   elseif _m then
     _temp114 = _m
   elseif _self.no_undermethod then
     _temp114 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp116

local _temp115

    if object._is_callable(_temp112) then
      _temp115 =  _temp112(_self)

    elseif _temp112 then
      _temp115 =  _temp112
    else
      _error(exception:name_error("nodes"))
    end
    
local _temp165 = _lifted_call(_lifted[11], {})
_temp165.arg_table['_temp114'] = _temp114
if _type(_temp115) == 'number' then
      _temp115 = number:new(_temp115)
    elseif object._is_callable(_temp115) then
      _temp115 = brat_function:new(_temp115)
    end
    
      local _m = _temp115.each
      if object._is_callable(_m) then
        _temp116 =  _m(_temp115, _temp165)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp115.no_undermethod then
        _temp116 =  _temp115:no_undermethod(string:new('each'), _temp165)
      else
        _error(exception:method_error(_temp115, 'each'))
      end
    
return _temp116

end

    if _type(_temp111) == 'table' then
      _temp111['walk_undersexps'] = _temp113
    else
      _error('Cannot set method on ' .. _temp111)
    end
    

    if object._is_callable(_temp3) then
      _temp110 =  _temp3(_self)

    elseif _temp3 then
      _temp110 =  _temp3
    else
      _error(exception:name_error("walker"))
    end
    

local _temp168 = function(_self, _temp166, _temp167)

      if _temp166 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp167 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
local _temp170

local _temp169

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp169 = _m(_self)
   elseif _m then
     _temp169 = _m
   elseif _self.no_undermethod then
     _temp169 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp169) == 'number' then
      _temp169 = number:new(_temp169)
    elseif object._is_callable(_temp169) then
      _temp169 = brat_function:new(_temp169)
    end
    
      local _m = _temp169.prototype
      if object._is_callable(_m) then
        _temp170 =  _m(_temp169)
      elseif _m ~= nil then
        _temp170 =  _m
      elseif _temp169.no_undermethod then
        _temp170 =  _temp169:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp169, 'prototype'))
      end
    
local _temp171

do
local _temp172 = {}
_temp172[1] = "proc_"

    if object._is_callable(_temp166) then
      _temp172[2] =  _temp166(_self)

    elseif _temp166 then
      _temp172[2] =  _temp166
    else
      _error(exception:name_error("name"))
    end
    _temp172[2] = _tostring(_temp172[2])
_temp171 = string:new(_table.concat(_temp172))
end


local _temp173

  if _temp167 then
    _temp173 =  _temp167
  else
    _error(exception:null_error("block", "access it"))
  end
  
if _type(_temp170) == 'number' then
      _temp170 = number:new(_temp170)
    elseif object._is_callable(_temp170) then
      _temp170 = brat_function:new(_temp170)
    end
    
      local _m = _temp170.add_undermethod
      if object._is_callable(_m) then
        _temp169 =  _m(_temp170, _temp171, _temp173)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp170.no_undermethod then
        _temp169 =  _temp170:no_undermethod(string:new('add_method'), _temp171, _temp173)
      else
        _error(exception:method_error(_temp170, 'add_undermethod'))
      end
    
return _temp169

end

    if _type(_temp110) == 'table' then
      _temp110['walk'] = _temp168
    else
      _error('Cannot set method on ' .. _temp110)
    end
    

local _temp174

local _temp175

    if object._is_callable(_temp3) then
      _temp175 =  _temp3(_self)

    elseif _temp3 then
      _temp175 =  _temp3
    else
      _error(exception:name_error("walker"))
    end
    

local _temp176 = string:new('walker')


  if export then
    _temp174 =  export(_self, _temp175, _temp176)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.export
      if object._is_callable(_m) then
        _temp174 =  _m(_self, _temp175, _temp176)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp174 =  _self:no_undermethod(string:new('export'), _temp175, _temp176)
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
  