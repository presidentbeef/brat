
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
local _temp71 = _argtable['_temp71']
local _temp75

    if _type(_temp71) == "function" or (_type(_temp71) == "table" and _rawget(_temp71, "__call_thing")) then
      _temp75 =  _temp71(_self)

    elseif _temp71 then
      _temp75 =  _temp71
    else
      _error(exception:name_error("res"))
    end
    

local _temp78

local _temp77

local _temp76

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp76 = _m(_self)
   elseif _m then
     _temp76 = _m
   elseif _self.no_undermethod then
     _temp76 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp76) == 'number' then
      _temp76 = number:new(_temp76)
    elseif _type(_temp76) == "function" or (_type(_temp76) == "table" and _rawget(_temp76, "__call_thing")) then
      _temp76 = brat_function:new(_temp76)
    end
    
      local _m = _temp76.env
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp77 =  _m(_temp76)
      elseif _m ~= nil then
        _temp77 =  _m
      elseif _temp76.no_undermethod then
        _temp77 =  _temp76:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp76, 'env'))
      end
    
if _type(_temp77) == 'number' then
      _temp77 = number:new(_temp77)
    elseif _type(_temp77) == "function" or (_type(_temp77) == "table" and _rawget(_temp77, "__call_thing")) then
      _temp77 = brat_function:new(_temp77)
    end
    
      local _m = _temp77.next_underunset
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp78 =  _m(_temp77)
      elseif _m ~= nil then
        _temp78 =  _m
      elseif _temp77.no_undermethod then
        _temp78 =  _temp77:no_undermethod(string:new('next_unset'))
      else
        _error(exception:method_error(_temp77, 'next_underunset'))
      end
    
    if _type(_temp75) == 'table' then
      _temp75['var'] = _temp78
    else
      _error('Cannot set method on ' .. _temp75)
    end
    
return _temp78

end


_lifted[3] = function(_argtable, _self)
local _temp68 = _argtable['_temp68']
local _temp71 = _argtable['_temp71']
local _temp87

do
local _temp88 = {}
_temp88[1] = "\nlocal "

local _temp89

    if _type(_temp71) == "function" or (_type(_temp71) == "table" and _rawget(_temp71, "__call_thing")) then
      _temp89 =  _temp71(_self)

    elseif _temp71 then
      _temp89 =  _temp71
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp89) == 'number' then
      _temp89 = number:new(_temp89)
    elseif _type(_temp89) == "function" or (_type(_temp89) == "table" and _rawget(_temp89, "__call_thing")) then
      _temp89 = brat_function:new(_temp89)
    end
    
      local _m = _temp89.var
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp88[2] =  _m(_temp89)
      elseif _m ~= nil then
        _temp88[2] =  _m
      elseif _temp89.no_undermethod then
        _temp88[2] =  _temp89:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp89, 'var'))
      end
    _temp88[2] = _tostring(_temp88[2])
_temp88[3] = " = "

    if _type(_temp68) == "function" or (_type(_temp68) == "table" and _rawget(_temp68, "__call_thing")) then
      _temp88[4] =  _temp68(_self)

    elseif _temp68 then
      _temp88[4] =  _temp68
    else
      _error(exception:name_error("initial"))
    end
    _temp88[4] = _tostring(_temp88[4])
_temp88[5] = "\n"
_temp87 = string:new(_table.concat(_temp88))
end

return _temp87

end


_lifted[4] = function(_argtable, _self)
local _temp71 = _argtable['_temp71']
local _temp91

do
local _temp92 = {}
_temp92[1] = "\nlocal "

local _temp93

    if _type(_temp71) == "function" or (_type(_temp71) == "table" and _rawget(_temp71, "__call_thing")) then
      _temp93 =  _temp71(_self)

    elseif _temp71 then
      _temp93 =  _temp71
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp93) == 'number' then
      _temp93 = number:new(_temp93)
    elseif _type(_temp93) == "function" or (_type(_temp93) == "table" and _rawget(_temp93, "__call_thing")) then
      _temp93 = brat_function:new(_temp93)
    end
    
      local _m = _temp93.var
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp92[2] =  _m(_temp93)
      elseif _m ~= nil then
        _temp92[2] =  _m
      elseif _temp93.no_undermethod then
        _temp92[2] =  _temp93:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp93, 'var'))
      end
    _temp92[2] = _tostring(_temp92[2])
_temp92[3] = "\n"
_temp91 = string:new(_table.concat(_temp92))
end

return _temp91

end


_lifted[2] = function(_argtable, _self)
local _temp68 = _argtable['_temp68']
local _temp71 = _argtable['_temp71']
local _temp80

    if _type(_temp71) == "function" or (_type(_temp71) == "table" and _rawget(_temp71, "__call_thing")) then
      _temp80 =  _temp71(_self)

    elseif _temp71 then
      _temp80 =  _temp71
    else
      _error(exception:name_error("res"))
    end
    

local _temp83

local _temp82

local _temp81

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp81 = _m(_self)
   elseif _m then
     _temp81 = _m
   elseif _self.no_undermethod then
     _temp81 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp81) == 'number' then
      _temp81 = number:new(_temp81)
    elseif _type(_temp81) == "function" or (_type(_temp81) == "table" and _rawget(_temp81, "__call_thing")) then
      _temp81 = brat_function:new(_temp81)
    end
    
      local _m = _temp81.env
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp82 =  _m(_temp81)
      elseif _m ~= nil then
        _temp82 =  _m
      elseif _temp81.no_undermethod then
        _temp82 =  _temp81:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp81, 'env'))
      end
    
if _type(_temp82) == 'number' then
      _temp82 = number:new(_temp82)
    elseif _type(_temp82) == "function" or (_type(_temp82) == "table" and _rawget(_temp82, "__call_thing")) then
      _temp82 = brat_function:new(_temp82)
    end
    
      local _m = _temp82.next_undervar
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp83 =  _m(_temp82)
      elseif _m ~= nil then
        _temp83 =  _m
      elseif _temp82.no_undermethod then
        _temp83 =  _temp82:no_undermethod(string:new('next_var'))
      else
        _error(exception:method_error(_temp82, 'next_undervar'))
      end
    
    if _type(_temp80) == 'table' then
      _temp80['var'] = _temp83
    else
      _error('Cannot set method on ' .. _temp80)
    end
    
local _temp84

    if _type(_temp71) == "function" or (_type(_temp71) == "table" and _rawget(_temp71, "__call_thing")) then
      _temp84 =  _temp71(_self)

    elseif _temp71 then
      _temp84 =  _temp71
    else
      _error(exception:name_error("res"))
    end
    

local _temp85

local _temp86

    if _type(_temp68) == "function" or (_type(_temp68) == "table" and _rawget(_temp68, "__call_thing")) then
      _temp86 =  _temp68(_self)

    elseif _temp68 then
      _temp86 =  _temp68
    else
      _error(exception:name_error("initial"))
    end
    

local _temp90 = _lifted_call(_lifted[3], {})
_temp90.arg_table['_temp71'] = _temp71
_temp90.arg_table['_temp68'] = _temp68

local _temp94 = _lifted_call(_lifted[4], {})
_temp94.arg_table['_temp71'] = _temp71

  if true_question then
    _temp85 =  true_question(_self, _temp86, _temp90, _temp94)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp85 =  _m(_self, _temp86, _temp90, _temp94)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp85 =  _self:no_undermethod(string:new('true?'), _temp86, _temp90, _temp94)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
    if _type(_temp84) == 'table' then
      _temp84['out'] = _temp85
    else
      _error('Cannot set method on ' .. _temp84)
    end
    
return _temp85

end


_lifted[6] = function(_argtable, _self)
local _temp68 = _argtable['_temp68']
local _temp71 = _argtable['_temp71']
local _temp98

    if _type(_temp71) == "function" or (_type(_temp71) == "table" and _rawget(_temp71, "__call_thing")) then
      _temp98 =  _temp71(_self)

    elseif _temp71 then
      _temp98 =  _temp71
    else
      _error(exception:name_error("res"))
    end
    

local _temp99

do
local _temp100 = {}
_temp100[1] = "\n"

local _temp101

    if _type(_temp71) == "function" or (_type(_temp71) == "table" and _rawget(_temp71, "__call_thing")) then
      _temp101 =  _temp71(_self)

    elseif _temp71 then
      _temp101 =  _temp71
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp101) == 'number' then
      _temp101 = number:new(_temp101)
    elseif _type(_temp101) == "function" or (_type(_temp101) == "table" and _rawget(_temp101, "__call_thing")) then
      _temp101 = brat_function:new(_temp101)
    end
    
      local _m = _temp101.var
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp100[2] =  _m(_temp101)
      elseif _m ~= nil then
        _temp100[2] =  _m
      elseif _temp101.no_undermethod then
        _temp100[2] =  _temp101:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp101, 'var'))
      end
    _temp100[2] = _tostring(_temp100[2])
_temp100[3] = " = "

    if _type(_temp68) == "function" or (_type(_temp68) == "table" and _rawget(_temp68, "__call_thing")) then
      _temp100[4] =  _temp68(_self)

    elseif _temp68 then
      _temp100[4] =  _temp68
    else
      _error(exception:name_error("initial"))
    end
    _temp100[4] = _tostring(_temp100[4])
_temp100[5] = "\n"
_temp99 = string:new(_table.concat(_temp100))
end

    if _type(_temp98) == 'table' then
      _temp98['out'] = _temp99
    else
      _error('Cannot set method on ' .. _temp98)
    end
    
return _temp99

end


_lifted[5] = function(_argtable, _self)
local _temp71 = _argtable['_temp71']
local _temp68 = _argtable['_temp68']
local _temp96

local _temp97

    if _type(_temp68) == "function" or (_type(_temp68) == "table" and _rawget(_temp68, "__call_thing")) then
      _temp97 =  _temp68(_self)

    elseif _temp68 then
      _temp97 =  _temp68
    else
      _error(exception:name_error("initial"))
    end
    

local _temp102 = _lifted_call(_lifted[6], {})
_temp102.arg_table['_temp71'] = _temp71
_temp102.arg_table['_temp68'] = _temp68

  if true_question then
    _temp96 =  true_question(_self, _temp97, _temp102)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp96 =  _m(_self, _temp97, _temp102)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp96 =  _self:no_undermethod(string:new('true?'), _temp97, _temp102)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp96

end


local _temp1

local _temp2 = string:new("parser/variable_helper")


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
  

local _temp3 = string:new("parser/invoke_helper")


  if include then
    _temp2 =  include(_self, _temp3)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.include
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp2 =  _m(_self, _temp3)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp2 =  _self:no_undermethod(string:new('include'), _temp3)
      else
        _error(exception:method_error(_self, 'include'))
      end
    
  end
  

local _temp4 = string:new("parser/string_helper")


  if include then
    _temp3 =  include(_self, _temp4)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.include
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp3 =  _m(_self, _temp4)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp3 =  _self:no_undermethod(string:new('include'), _temp4)
      else
        _error(exception:method_error(_self, 'include'))
      end
    
  end
  

local _temp5 = string:new("parser/function_helper")


  if include then
    _temp4 =  include(_self, _temp5)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.include
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp4 =  _m(_self, _temp5)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp4 =  _self:no_undermethod(string:new('include'), _temp5)
      else
        _error(exception:method_error(_self, 'include'))
      end
    
  end
  

local _temp6 = string:new("parser/binop_helper")


  if include then
    _temp5 =  include(_self, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.include
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp5 =  _m(_self, _temp6)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp5 =  _self:no_undermethod(string:new('include'), _temp6)
      else
        _error(exception:method_error(_self, 'include'))
      end
    
  end
  
local _temp7

    if _type(object) == "function" or (_type(object) == "table" and _rawget(object, "__call_thing")) then
      _temp6 =  object(_self)

    elseif object then
      _temp6 =  object
    else
      _error(exception:name_error("object"))
    end
    
if _type(_temp6) == 'number' then
      _temp6 = number:new(_temp6)
    elseif _type(_temp6) == "function" or (_type(_temp6) == "table" and _rawget(_temp6, "__call_thing")) then
      _temp6 = brat_function:new(_temp6)
    end
    
      local _m = _temp6.new
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp7 =  _m(_temp6)
      elseif _m ~= nil then
        _temp7 =  _m
      elseif _temp6.no_undermethod then
        _temp7 =  _temp6:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp6, 'new'))
      end
    

local _temp9

local _temp8

    if _type(_temp7) == "function" or (_type(_temp7) == "table" and _rawget(_temp7, "__call_thing")) then
      _temp8 =  _temp7(_self)

    elseif _temp7 then
      _temp8 =  _temp7
    else
      _error(exception:name_error("h"))
    end
    
local _temp10

   local _m
   if variable_underhelper then
     _m = variable_underhelper
   else
     _m = _self["variable_underhelper"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp10 = _m(_self)
   elseif _m then
     _temp10 = _m
   elseif _self.no_undermethod then
     _temp10 = _self:no_undermethod(string:new('variable_helper'))
   else
     _error(exception:name_error("variable_underhelper"))
   end
  
if _type(_temp8) == 'number' then
      _temp8 = number:new(_temp8)
    elseif _type(_temp8) == "function" or (_type(_temp8) == "table" and _rawget(_temp8, "__call_thing")) then
      _temp8 = brat_function:new(_temp8)
    end
    
      local _m = _temp8.squish
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp9 =  _m(_temp8, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp8.no_undermethod then
        _temp9 =  _temp8:no_undermethod(string:new('squish'), _temp10)
      else
        _error(exception:method_error(_temp8, 'squish'))
      end
    

local _temp11

    if _type(_temp7) == "function" or (_type(_temp7) == "table" and _rawget(_temp7, "__call_thing")) then
      _temp10 =  _temp7(_self)

    elseif _temp7 then
      _temp10 =  _temp7
    else
      _error(exception:name_error("h"))
    end
    
local _temp12

   local _m
   if invoke_underhelper then
     _m = invoke_underhelper
   else
     _m = _self["invoke_underhelper"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp12 = _m(_self)
   elseif _m then
     _temp12 = _m
   elseif _self.no_undermethod then
     _temp12 = _self:no_undermethod(string:new('invoke_helper'))
   else
     _error(exception:name_error("invoke_underhelper"))
   end
  
if _type(_temp10) == 'number' then
      _temp10 = number:new(_temp10)
    elseif _type(_temp10) == "function" or (_type(_temp10) == "table" and _rawget(_temp10, "__call_thing")) then
      _temp10 = brat_function:new(_temp10)
    end
    
      local _m = _temp10.squish
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp11 =  _m(_temp10, _temp12)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp10.no_undermethod then
        _temp11 =  _temp10:no_undermethod(string:new('squish'), _temp12)
      else
        _error(exception:method_error(_temp10, 'squish'))
      end
    

local _temp13

    if _type(_temp7) == "function" or (_type(_temp7) == "table" and _rawget(_temp7, "__call_thing")) then
      _temp12 =  _temp7(_self)

    elseif _temp7 then
      _temp12 =  _temp7
    else
      _error(exception:name_error("h"))
    end
    
local _temp14

   local _m
   if string_underhelper then
     _m = string_underhelper
   else
     _m = _self["string_underhelper"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp14 = _m(_self)
   elseif _m then
     _temp14 = _m
   elseif _self.no_undermethod then
     _temp14 = _self:no_undermethod(string:new('string_helper'))
   else
     _error(exception:name_error("string_underhelper"))
   end
  
if _type(_temp12) == 'number' then
      _temp12 = number:new(_temp12)
    elseif _type(_temp12) == "function" or (_type(_temp12) == "table" and _rawget(_temp12, "__call_thing")) then
      _temp12 = brat_function:new(_temp12)
    end
    
      local _m = _temp12.squish
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp13 =  _m(_temp12, _temp14)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp12.no_undermethod then
        _temp13 =  _temp12:no_undermethod(string:new('squish'), _temp14)
      else
        _error(exception:method_error(_temp12, 'squish'))
      end
    

local _temp15

    if _type(_temp7) == "function" or (_type(_temp7) == "table" and _rawget(_temp7, "__call_thing")) then
      _temp14 =  _temp7(_self)

    elseif _temp7 then
      _temp14 =  _temp7
    else
      _error(exception:name_error("h"))
    end
    
local _temp16

   local _m
   if function_underhelper then
     _m = function_underhelper
   else
     _m = _self["function_underhelper"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp16 = _m(_self)
   elseif _m then
     _temp16 = _m
   elseif _self.no_undermethod then
     _temp16 = _self:no_undermethod(string:new('function_helper'))
   else
     _error(exception:name_error("function_underhelper"))
   end
  
if _type(_temp14) == 'number' then
      _temp14 = number:new(_temp14)
    elseif _type(_temp14) == "function" or (_type(_temp14) == "table" and _rawget(_temp14, "__call_thing")) then
      _temp14 = brat_function:new(_temp14)
    end
    
      local _m = _temp14.squish
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp15 =  _m(_temp14, _temp16)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp14.no_undermethod then
        _temp15 =  _temp14:no_undermethod(string:new('squish'), _temp16)
      else
        _error(exception:method_error(_temp14, 'squish'))
      end
    

local _temp17

    if _type(_temp7) == "function" or (_type(_temp7) == "table" and _rawget(_temp7, "__call_thing")) then
      _temp16 =  _temp7(_self)

    elseif _temp7 then
      _temp16 =  _temp7
    else
      _error(exception:name_error("h"))
    end
    
local _temp18

   local _m
   if binop_underhelper then
     _m = binop_underhelper
   else
     _m = _self["binop_underhelper"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp18 = _m(_self)
   elseif _m then
     _temp18 = _m
   elseif _self.no_undermethod then
     _temp18 = _self:no_undermethod(string:new('binop_helper'))
   else
     _error(exception:name_error("binop_underhelper"))
   end
  
if _type(_temp16) == 'number' then
      _temp16 = number:new(_temp16)
    elseif _type(_temp16) == "function" or (_type(_temp16) == "table" and _rawget(_temp16, "__call_thing")) then
      _temp16 = brat_function:new(_temp16)
    end
    
      local _m = _temp16.squish
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp17 =  _m(_temp16, _temp18)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp16.no_undermethod then
        _temp17 =  _temp16:no_undermethod(string:new('squish'), _temp18)
      else
        _error(exception:method_error(_temp16, 'squish'))
      end
    

    if _type(_temp7) == "function" or (_type(_temp7) == "table" and _rawget(_temp7, "__call_thing")) then
      _temp18 =  _temp7(_self)

    elseif _temp7 then
      _temp18 =  _temp7
    else
      _error(exception:name_error("h"))
    end
    

local _temp19 = function(_self)

local _temp20

do
local _temp21 = {}

   local _m
   if file_underheader then
     _m = file_underheader
   else
     _m = _self["file_underheader"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp21[1] = _m(_self)
   elseif _m then
     _temp21[1] = _m
   elseif _self.no_undermethod then
     _temp21[1] = _self:no_undermethod(string:new('file_header'))
   else
     _error(exception:name_error("file_underheader"))
   end
  _temp21[1] = _tostring(_temp21[1])
_temp21[2] = "\n  _exports = {}\n  local _main = function()\n    "

   local _m
   if method_underheader then
     _m = method_underheader
   else
     _m = _self["method_underheader"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp21[3] = _m(_self)
   elseif _m then
     _temp21[3] = _m
   elseif _self.no_undermethod then
     _temp21[3] = _self:no_undermethod(string:new('method_header'))
   else
     _error(exception:name_error("method_underheader"))
   end
  _temp21[3] = _tostring(_temp21[3])
_temp21[4] = "\n\n    setfenv(1, {})\n\n    "

   local _m
   if inner_underbrat then
     _m = inner_underbrat
   else
     _m = _self["inner_underbrat"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp21[5] = _m(_self)
   elseif _m then
     _temp21[5] = _m
   elseif _self.no_undermethod then
     _temp21[5] = _self:no_undermethod(string:new('inner_brat'))
   else
     _error(exception:name_error("inner_underbrat"))
   end
  _temp21[5] = _tostring(_temp21[5])
_temp21[6] = "\n  end\n\n  local _result = coxpcall(_main, exception._handler)\n  if not _lib then\n    if not _result then\n      os.exit(-1)\n    else\n      os.exit(0)\n    end\n  end\n  "
_temp20 = string:new(_table.concat(_temp21))
end

return _temp20

end

    if _type(_temp18) == 'table' then
      _temp18['compile'] = _temp19
    else
      _error('Cannot set method on ' .. _temp18)
    end
    

local _temp22

    if _type(_temp7) == "function" or (_type(_temp7) == "table" and _rawget(_temp7, "__call_thing")) then
      _temp22 =  _temp7(_self)

    elseif _temp7 then
      _temp22 =  _temp7
    else
      _error(exception:name_error("h"))
    end
    

local _temp23 = string:new("\n  require \"coxpcall\"\n  local _lib\n  if package.loaded.core then\n    _lib = true\n  else\n    _lib = false\n    require \"core\"\n  end\n  ")

    if _type(_temp22) == 'table' then
      _temp22['file_underheader'] = _temp23
    else
      _error('Cannot set method on ' .. _temp22)
    end
    

local _temp24

    if _type(_temp7) == "function" or (_type(_temp7) == "table" and _rawget(_temp7, "__call_thing")) then
      _temp24 =  _temp7(_self)

    elseif _temp7 then
      _temp24 =  _temp7
    else
      _error(exception:name_error("h"))
    end
    

local _temp25 = string:new("\n  local object = object\n  local array = array\n  local number = number\n  local string = base_string\n  local exception = exception\n  local hash = hash\n  local regex = regex\n  local _self = object\n  local _type = type\n  local _error = error\n  local _tostring = tostring\n  local brat_function = brat_function\n  local _lifted_call = _lifted_call\n  local _rawget = rawget\n  local _table = table\n  local _lifted = {}\n  ")

    if _type(_temp24) == 'table' then
      _temp24['method_underheader'] = _temp25
    else
      _error('Cannot set method on ' .. _temp24)
    end
    

local _temp26

    if _type(_temp7) == "function" or (_type(_temp7) == "table" and _rawget(_temp7, "__call_thing")) then
      _temp26 =  _temp7(_self)

    elseif _temp7 then
      _temp26 =  _temp7
    else
      _error(exception:name_error("h"))
    end
    

local _temp27 = function(_self)
local _temp28

   local _m
   if inner_underbrat then
     _m = inner_underbrat
   else
     _m = _self["inner_underbrat"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp28 = _m(_self)
   elseif _m then
     _temp28 = _m
   elseif _self.no_undermethod then
     _temp28 = _self:no_undermethod(string:new('inner_brat'))
   else
     _error(exception:name_error("inner_underbrat"))
   end
  
local _temp30

local _temp29

    if _type(_temp28) == "function" or (_type(_temp28) == "table" and _rawget(_temp28, "__call_thing")) then
      _temp29 =  _temp28(_self)

    elseif _temp28 then
      _temp29 =  _temp28
    else
      _error(exception:name_error("out"))
    end
    
local _temp31

do
local _temp32 = {}
_temp32[1] = "\nreturn "

local _temp35

local _temp34

local _temp33

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp33 = _m(_self)
   elseif _m then
     _temp33 = _m
   elseif _self.no_undermethod then
     _temp33 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp33) == 'number' then
      _temp33 = number:new(_temp33)
    elseif _type(_temp33) == "function" or (_type(_temp33) == "table" and _rawget(_temp33, "__call_thing")) then
      _temp33 = brat_function:new(_temp33)
    end
    
      local _m = _temp33.results
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp34 =  _m(_temp33)
      elseif _m ~= nil then
        _temp34 =  _m
      elseif _temp33.no_undermethod then
        _temp34 =  _temp33:no_undermethod(string:new('results'))
      else
        _error(exception:method_error(_temp33, 'results'))
      end
    
if _type(_temp34) == 'number' then
      _temp34 = number:new(_temp34)
    elseif _type(_temp34) == "function" or (_type(_temp34) == "table" and _rawget(_temp34, "__call_thing")) then
      _temp34 = brat_function:new(_temp34)
    end
    
      local _m = _temp34.last
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp35 =  _m(_temp34)
      elseif _m ~= nil then
        _temp35 =  _m
      elseif _temp34.no_undermethod then
        _temp35 =  _temp34:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp34, 'last'))
      end
    
if _type(_temp35) == 'number' then
      _temp35 = number:new(_temp35)
    elseif _type(_temp35) == "function" or (_type(_temp35) == "table" and _rawget(_temp35, "__call_thing")) then
      _temp35 = brat_function:new(_temp35)
    end
    
      local _m = _temp35.var
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp32[2] =  _m(_temp35)
      elseif _m ~= nil then
        _temp32[2] =  _m
      elseif _temp35.no_undermethod then
        _temp32[2] =  _temp35:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp35, 'var'))
      end
    _temp32[2] = _tostring(_temp32[2])
_temp31 = string:new(_table.concat(_temp32))
end

if _type(_temp29) == 'number' then
      _temp29 = number:new(_temp29)
    elseif _type(_temp29) == "function" or (_type(_temp29) == "table" and _rawget(_temp29, "__call_thing")) then
      _temp29 = brat_function:new(_temp29)
    end
    
      local _m = _temp29._less_less
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp30 =  _m(_temp29, _temp31)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp29.no_undermethod then
        _temp30 =  _temp29:no_undermethod(string:new('<<'), _temp31)
      else
        _error(exception:method_error(_temp29, '_less_less'))
      end
    
return _temp30

end

    if _type(_temp26) == 'table' then
      _temp26['interactive'] = _temp27
    else
      _error('Cannot set method on ' .. _temp26)
    end
    
local _temp36

local _temp37

    if _type(object) == "function" or (_type(object) == "table" and _rawget(object, "__call_thing")) then
      _temp37 =  object(_self)

    elseif object then
      _temp37 =  object
    else
      _error(exception:name_error("object"))
    end
    
if _type(_temp37) == 'number' then
      _temp37 = number:new(_temp37)
    elseif _type(_temp37) == "function" or (_type(_temp37) == "table" and _rawget(_temp37, "__call_thing")) then
      _temp37 = brat_function:new(_temp37)
    end
    
      local _m = _temp37.new
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp36 =  _m(_temp37)
      elseif _m ~= nil then
        _temp36 =  _m
      elseif _temp37.no_undermethod then
        _temp36 =  _temp37:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp37, 'new'))
      end
    

local _temp38

    if _type(_temp36) == "function" or (_type(_temp36) == "table" and _rawget(_temp36, "__call_thing")) then
      _temp38 =  _temp36(_self)

    elseif _temp36 then
      _temp38 =  _temp36
    else
      _error(exception:name_error("result"))
    end
    

local _temp41 = function(_self, _temp39, _temp40)

    if _temp39 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp39 = _m(_self)
   elseif _m then
     _temp39 = _m
   elseif _self.no_undermethod then
     _temp39 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end

    if _temp40 == nil then
      
_temp40 = hash:new()

  end

local _temp42

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp42 = _m(_self)
   elseif _m then
     _temp42 = _m
   elseif _self.no_undermethod then
     _temp42 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp43

    if _type(_temp39) == "function" or (_type(_temp39) == "table" and _rawget(_temp39, "__call_thing")) then
      _temp43 =  _temp39(_self)

    elseif _temp39 then
      _temp43 =  _temp39
    else
      _error(exception:name_error("var"))
    end
    
    if _type(_temp42) == 'table' then
      _temp42['var'] = _temp43
    else
      _error('Cannot set method on ' .. _temp42)
    end
    

local _temp44

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp44 = _m(_self)
   elseif _m then
     _temp44 = _m
   elseif _self.no_undermethod then
     _temp44 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp45 = string:new("")

    if _type(_temp44) == 'table' then
      _temp44['out'] = _temp45
    else
      _error('Cannot set method on ' .. _temp44)
    end
    
local _temp46

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp46 = _m(_self)
   elseif _m then
     _temp46 = _m
   elseif _self.no_undermethod then
     _temp46 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp47

    if _type(_temp40) == "function" or (_type(_temp40) == "table" and _rawget(_temp40, "__call_thing")) then
      _temp47 =  _temp40(_self)

    elseif _temp40 then
      _temp47 =  _temp40
    else
      _error(exception:name_error("extras"))
    end
    
    if _type(_temp46) == 'table' then
      _temp46['extras'] = _temp47
    else
      _error('Cannot set method on ' .. _temp46)
    end
    
return _temp47

end

    if _type(_temp38) == 'table' then
      _temp38['init'] = _temp41
    else
      _error('Cannot set method on ' .. _temp38)
    end
    

local _temp49

local _temp48

    if _type(_temp36) == "function" or (_type(_temp36) == "table" and _rawget(_temp36, "__call_thing")) then
      _temp48 =  _temp36(_self)

    elseif _temp36 then
      _temp48 =  _temp36
    else
      _error(exception:name_error("result"))
    end
    
if _type(_temp48) == 'number' then
      _temp48 = number:new(_temp48)
    elseif _type(_temp48) == "function" or (_type(_temp48) == "table" and _rawget(_temp48, "__call_thing")) then
      _temp48 = brat_function:new(_temp48)
    end
    
      local _m = _temp48.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp49 =  _m(_temp48)
      elseif _m ~= nil then
        _temp49 =  _m
      elseif _temp48.no_undermethod then
        _temp49 =  _temp48:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp48, 'prototype'))
      end
    

local _temp51 = function(_self, _temp50)

      if _temp50 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp54

local _temp53

local _temp52

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp52 = _m(_self)
   elseif _m then
     _temp52 = _m
   elseif _self.no_undermethod then
     _temp52 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp52) == 'number' then
      _temp52 = number:new(_temp52)
    elseif _type(_temp52) == "function" or (_type(_temp52) == "table" and _rawget(_temp52, "__call_thing")) then
      _temp52 = brat_function:new(_temp52)
    end
    
      local _m = _temp52.extras
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp53 =  _m(_temp52)
      elseif _m ~= nil then
        _temp53 =  _m
      elseif _temp52.no_undermethod then
        _temp53 =  _temp52:no_undermethod(string:new('extras'))
      else
        _error(exception:method_error(_temp52, 'extras'))
      end
    
local _temp55

    if _type(_temp50) == "function" or (_type(_temp50) == "table" and _rawget(_temp50, "__call_thing")) then
      _temp55 =  _temp50(_self)

    elseif _temp50 then
      _temp55 =  _temp50
    else
      _error(exception:name_error("v"))
    end
    
if _type(_temp53) == 'number' then
      _temp53 = number:new(_temp53)
    elseif _type(_temp53) == "function" or (_type(_temp53) == "table" and _rawget(_temp53, "__call_thing")) then
      _temp53 = brat_function:new(_temp53)
    end
    
      local _m = _temp53.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp54 =  _m(_temp53, _temp55)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp53.no_undermethod then
        _temp54 =  _temp53:no_undermethod(string:new('get'), _temp55)
      else
        _error(exception:method_error(_temp53, 'get'))
      end
    
return _temp54

end

    if _type(_temp49) == 'table' then
      _temp49['get'] = _temp51
    else
      _error('Cannot set method on ' .. _temp49)
    end
    

local _temp57

local _temp56

    if _type(_temp36) == "function" or (_type(_temp36) == "table" and _rawget(_temp36, "__call_thing")) then
      _temp56 =  _temp36(_self)

    elseif _temp36 then
      _temp56 =  _temp36
    else
      _error(exception:name_error("result"))
    end
    
if _type(_temp56) == 'number' then
      _temp56 = number:new(_temp56)
    elseif _type(_temp56) == "function" or (_type(_temp56) == "table" and _rawget(_temp56, "__call_thing")) then
      _temp56 = brat_function:new(_temp56)
    end
    
      local _m = _temp56.prototype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp57 =  _m(_temp56)
      elseif _m ~= nil then
        _temp57 =  _m
      elseif _temp56.no_undermethod then
        _temp57 =  _temp56:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp56, 'prototype'))
      end
    

local _temp60 = function(_self, _temp58, _temp59)

      if _temp58 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp59 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
local _temp63

local _temp62

local _temp61

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp61 = _m(_self)
   elseif _m then
     _temp61 = _m
   elseif _self.no_undermethod then
     _temp61 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp61) == 'number' then
      _temp61 = number:new(_temp61)
    elseif _type(_temp61) == "function" or (_type(_temp61) == "table" and _rawget(_temp61, "__call_thing")) then
      _temp61 = brat_function:new(_temp61)
    end
    
      local _m = _temp61.extras
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp62 =  _m(_temp61)
      elseif _m ~= nil then
        _temp62 =  _m
      elseif _temp61.no_undermethod then
        _temp62 =  _temp61:no_undermethod(string:new('extras'))
      else
        _error(exception:method_error(_temp61, 'extras'))
      end
    
local _temp64

    if _type(_temp58) == "function" or (_type(_temp58) == "table" and _rawget(_temp58, "__call_thing")) then
      _temp64 =  _temp58(_self)

    elseif _temp58 then
      _temp64 =  _temp58
    else
      _error(exception:name_error("k"))
    end
    

local _temp65

    if _type(_temp59) == "function" or (_type(_temp59) == "table" and _rawget(_temp59, "__call_thing")) then
      _temp65 =  _temp59(_self)

    elseif _temp59 then
      _temp65 =  _temp59
    else
      _error(exception:name_error("v"))
    end
    
if _type(_temp62) == 'number' then
      _temp62 = number:new(_temp62)
    elseif _type(_temp62) == "function" or (_type(_temp62) == "table" and _rawget(_temp62, "__call_thing")) then
      _temp62 = brat_function:new(_temp62)
    end
    
      local _m = _temp62.set
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp63 =  _m(_temp62, _temp64, _temp65)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp62.no_undermethod then
        _temp63 =  _temp62:no_undermethod(string:new('set'), _temp64, _temp65)
      else
        _error(exception:method_error(_temp62, 'set'))
      end
    
return _temp63

end

    if _type(_temp57) == 'table' then
      _temp57['set'] = _temp60
    else
      _error('Cannot set method on ' .. _temp57)
    end
    

local _temp66

    if _type(_temp7) == "function" or (_type(_temp7) == "table" and _rawget(_temp7, "__call_thing")) then
      _temp66 =  _temp7(_self)

    elseif _temp7 then
      _temp66 =  _temp7
    else
      _error(exception:name_error("h"))
    end
    

local _temp70 = function(_self, _temp67, _temp68, _temp69)

    if _temp67 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp67 = _m(_self)
   elseif _m then
     _temp67 = _m
   elseif _self.no_undermethod then
     _temp67 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end

    if _temp68 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp68 = _m(_self)
   elseif _m then
     _temp68 = _m
   elseif _self.no_undermethod then
     _temp68 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end

    if _temp69 == nil then
      
_temp69 = hash:new()

  end
local _temp71

local _temp72

    if _type(_temp36) == "function" or (_type(_temp36) == "table" and _rawget(_temp36, "__call_thing")) then
      _temp72 =  _temp36(_self)

    elseif _temp36 then
      _temp72 =  _temp36
    else
      _error(exception:name_error("result"))
    end
    
local _temp73

    if _type(_temp67) == "function" or (_type(_temp67) == "table" and _rawget(_temp67, "__call_thing")) then
      _temp73 =  _temp67(_self)

    elseif _temp67 then
      _temp73 =  _temp67
    else
      _error(exception:name_error("var"))
    end
    

local _temp74

    if _type(_temp69) == "function" or (_type(_temp69) == "table" and _rawget(_temp69, "__call_thing")) then
      _temp74 =  _temp69(_self)

    elseif _temp69 then
      _temp74 =  _temp69
    else
      _error(exception:name_error("extras"))
    end
    
if _type(_temp72) == 'number' then
      _temp72 = number:new(_temp72)
    elseif _type(_temp72) == "function" or (_type(_temp72) == "table" and _rawget(_temp72, "__call_thing")) then
      _temp72 = brat_function:new(_temp72)
    end
    
      local _m = _temp72.new
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp71 =  _m(_temp72, _temp73, _temp74)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp72.no_undermethod then
        _temp71 =  _temp72:no_undermethod(string:new('new'), _temp73, _temp74)
      else
        _error(exception:method_error(_temp72, 'new'))
      end
    

    if _type(_temp71) == "function" or (_type(_temp71) == "table" and _rawget(_temp71, "__call_thing")) then
      _temp74 =  _temp71(_self)

    elseif _temp71 then
      _temp74 =  _temp71
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp74) == 'number' then
      _temp74 = number:new(_temp74)
    elseif _type(_temp74) == "function" or (_type(_temp74) == "table" and _rawget(_temp74, "__call_thing")) then
      _temp74 = brat_function:new(_temp74)
    end
    
      local _m = _temp74.var
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp73 =  _m(_temp74)
      elseif _m ~= nil then
        _temp73 =  _m
      elseif _temp74.no_undermethod then
        _temp73 =  _temp74:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp74, 'var'))
      end
    

local _temp79 = _lifted_call(_lifted[1], {})
_temp79.arg_table['_temp71'] = _temp71

  if null_question then
    _dummy =  null_question(_self, _temp73, _temp79)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp73, _temp79)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('null?'), _temp73, _temp79)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  

    if _type(_temp71) == "function" or (_type(_temp71) == "table" and _rawget(_temp71, "__call_thing")) then
      _temp79 =  _temp71(_self)

    elseif _temp71 then
      _temp79 =  _temp71
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp79) == 'number' then
      _temp79 = number:new(_temp79)
    elseif _type(_temp79) == "function" or (_type(_temp79) == "table" and _rawget(_temp79, "__call_thing")) then
      _temp79 = brat_function:new(_temp79)
    end
    
      local _m = _temp79.var
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp73 =  _m(_temp79)
      elseif _m ~= nil then
        _temp73 =  _m
      elseif _temp79.no_undermethod then
        _temp73 =  _temp79:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp79, 'var'))
      end
    

local _temp95 = _lifted_call(_lifted[2], {})
_temp95.arg_table['_temp68'] = _temp68
_temp95.arg_table['_temp71'] = _temp71

local _temp103 = _lifted_call(_lifted[5], {})
_temp103.arg_table['_temp68'] = _temp68
_temp103.arg_table['_temp71'] = _temp71

  if null_question then
    _dummy =  null_question(_self, _temp73, _temp95, _temp103)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp73, _temp95, _temp103)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('null?'), _temp73, _temp95, _temp103)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
    if _type(_temp71) == "function" or (_type(_temp71) == "table" and _rawget(_temp71, "__call_thing")) then
      _temp103 =  _temp71(_self)

    elseif _temp71 then
      _temp103 =  _temp71
    else
      _error(exception:name_error("res"))
    end
    
return _temp103

end

    if _type(_temp66) == 'table' then
      _temp66['set_underresult'] = _temp70
    else
      _error('Cannot set method on ' .. _temp66)
    end
    

local _temp104

    if _type(_temp7) == "function" or (_type(_temp7) == "table" and _rawget(_temp7, "__call_thing")) then
      _temp104 =  _temp7(_self)

    elseif _temp7 then
      _temp104 =  _temp7
    else
      _error(exception:name_error("h"))
    end
    

local _temp108 = function(_self, _temp105, _temp106, _temp107)

      if _temp105 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp106 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp106 = _m(_self)
   elseif _m then
     _temp106 = _m
   elseif _self.no_undermethod then
     _temp106 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end

    if _temp107 == nil then
      
_temp107 = hash:new()

  end
local _temp109

local _temp110

    if _type(_temp36) == "function" or (_type(_temp36) == "table" and _rawget(_temp36, "__call_thing")) then
      _temp110 =  _temp36(_self)

    elseif _temp36 then
      _temp110 =  _temp36
    else
      _error(exception:name_error("result"))
    end
    
local _temp111

    if _type(_temp105) == "function" or (_type(_temp105) == "table" and _rawget(_temp105, "__call_thing")) then
      _temp111 =  _temp105(_self)

    elseif _temp105 then
      _temp111 =  _temp105
    else
      _error(exception:name_error("result_undervar"))
    end
    

local _temp112

    if _type(_temp107) == "function" or (_type(_temp107) == "table" and _rawget(_temp107, "__call_thing")) then
      _temp112 =  _temp107(_self)

    elseif _temp107 then
      _temp112 =  _temp107
    else
      _error(exception:name_error("extras"))
    end
    
if _type(_temp110) == 'number' then
      _temp110 = number:new(_temp110)
    elseif _type(_temp110) == "function" or (_type(_temp110) == "table" and _rawget(_temp110, "__call_thing")) then
      _temp110 = brat_function:new(_temp110)
    end
    
      local _m = _temp110.new
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp109 =  _m(_temp110, _temp111, _temp112)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp110.no_undermethod then
        _temp109 =  _temp110:no_undermethod(string:new('new'), _temp111, _temp112)
      else
        _error(exception:method_error(_temp110, 'new'))
      end
    

    if _type(_temp109) == "function" or (_type(_temp109) == "table" and _rawget(_temp109, "__call_thing")) then
      _temp112 =  _temp109(_self)

    elseif _temp109 then
      _temp112 =  _temp109
    else
      _error(exception:name_error("res"))
    end
    

    if _type(_temp106) == "function" or (_type(_temp106) == "table" and _rawget(_temp106, "__call_thing")) then
      _temp111 =  _temp106(_self)

    elseif _temp106 then
      _temp111 =  _temp106
    else
      _error(exception:name_error("output"))
    end
    
    if _type(_temp112) == 'table' then
      _temp112['out'] = _temp111
    else
      _error('Cannot set method on ' .. _temp112)
    end
    
local _temp113

    if _type(_temp109) == "function" or (_type(_temp109) == "table" and _rawget(_temp109, "__call_thing")) then
      _temp113 =  _temp109(_self)

    elseif _temp109 then
      _temp113 =  _temp109
    else
      _error(exception:name_error("res"))
    end
    
return _temp113

end

    if _type(_temp104) == 'table' then
      _temp104['r'] = _temp108
    else
      _error('Cannot set method on ' .. _temp104)
    end
    

local _temp114

local _temp115

    if _type(_temp7) == "function" or (_type(_temp7) == "table" and _rawget(_temp7, "__call_thing")) then
      _temp115 =  _temp7(_self)

    elseif _temp7 then
      _temp115 =  _temp7
    else
      _error(exception:name_error("h"))
    end
    

local _temp116 = string:new('compiler_helper')


  if export then
    _temp114 =  export(_self, _temp115, _temp116)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.export
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp114 =  _m(_self, _temp115, _temp116)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp114 =  _self:no_undermethod(string:new('export'), _temp115, _temp116)
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
  