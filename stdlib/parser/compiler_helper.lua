
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
local _temp59 = _argtable['_temp59']
local _temp63

    if object._is_callable(_temp59) then
      _temp63 =  _temp59(_self)

    elseif _temp59 then
      _temp63 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    

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
  
if _type(_temp64) == 'number' then
      _temp64 = number:new(_temp64)
    elseif object._is_callable(_temp64) then
      _temp64 = brat_function:new(_temp64)
    end
    
      local _m = _temp64.env
      if object._is_callable(_m) then
        _temp65 =  _m(_temp64)
      elseif _m ~= nil then
        _temp65 =  _m
      elseif _temp64.no_undermethod then
        _temp65 =  _temp64:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp64, 'env'))
      end
    
if _type(_temp65) == 'number' then
      _temp65 = number:new(_temp65)
    elseif object._is_callable(_temp65) then
      _temp65 = brat_function:new(_temp65)
    end
    
      local _m = _temp65.next_underunset
      if object._is_callable(_m) then
        _temp64 =  _m(_temp65)
      elseif _m ~= nil then
        _temp64 =  _m
      elseif _temp65.no_undermethod then
        _temp64 =  _temp65:no_undermethod(string:new('next_unset'))
      else
        _error(exception:method_error(_temp65, 'next_underunset'))
      end
    
    if _type(_temp63) == 'table' then
      _temp63['var'] = _temp64
    else
      _error('Cannot set method on ' .. _temp63)
    end
    
return _temp64

end


_lifted[3] = function(_argtable, _self)
local _temp56 = _argtable['_temp56']
local _temp59 = _argtable['_temp59']
local _temp80

do
local _temp81 = {}
_temp81[1] = "\nlocal "

local _temp82

    if object._is_callable(_temp59) then
      _temp82 =  _temp59(_self)

    elseif _temp59 then
      _temp82 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp82) == 'number' then
      _temp82 = number:new(_temp82)
    elseif object._is_callable(_temp82) then
      _temp82 = brat_function:new(_temp82)
    end
    
      local _m = _temp82.var
      if object._is_callable(_m) then
        _temp81[2] =  _m(_temp82)
      elseif _m ~= nil then
        _temp81[2] =  _m
      elseif _temp82.no_undermethod then
        _temp81[2] =  _temp82:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp82, 'var'))
      end
    _temp81[2] = _tostring(_temp81[2])
_temp81[3] = " = "

    if object._is_callable(_temp56) then
      _temp81[4] =  _temp56(_self)

    elseif _temp56 then
      _temp81[4] =  _temp56
    else
      _error(exception:name_error("initial"))
    end
    _temp81[4] = _tostring(_temp81[4])
_temp81[5] = "\n"
_temp80 = string:new(_table.concat(_temp81))
end

return _temp80

end


_lifted[4] = function(_argtable, _self)
local _temp59 = _argtable['_temp59']
local _temp84

do
local _temp85 = {}
_temp85[1] = "\nlocal "

local _temp86

    if object._is_callable(_temp59) then
      _temp86 =  _temp59(_self)

    elseif _temp59 then
      _temp86 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp86) == 'number' then
      _temp86 = number:new(_temp86)
    elseif object._is_callable(_temp86) then
      _temp86 = brat_function:new(_temp86)
    end
    
      local _m = _temp86.var
      if object._is_callable(_m) then
        _temp85[2] =  _m(_temp86)
      elseif _m ~= nil then
        _temp85[2] =  _m
      elseif _temp86.no_undermethod then
        _temp85[2] =  _temp86:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp86, 'var'))
      end
    _temp85[2] = _tostring(_temp85[2])
_temp85[3] = "\n"
_temp84 = string:new(_table.concat(_temp85))
end

return _temp84

end


_lifted[2] = function(_argtable, _self)
local _temp56 = _argtable['_temp56']
local _temp59 = _argtable['_temp59']
local _temp66

    if object._is_callable(_temp59) then
      _temp66 =  _temp59(_self)

    elseif _temp59 then
      _temp66 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    

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
    
      local _m = _temp67.env
      if object._is_callable(_m) then
        _temp68 =  _m(_temp67)
      elseif _m ~= nil then
        _temp68 =  _m
      elseif _temp67.no_undermethod then
        _temp68 =  _temp67:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp67, 'env'))
      end
    
if _type(_temp68) == 'number' then
      _temp68 = number:new(_temp68)
    elseif object._is_callable(_temp68) then
      _temp68 = brat_function:new(_temp68)
    end
    
      local _m = _temp68.next_undervar
      if object._is_callable(_m) then
        _temp67 =  _m(_temp68)
      elseif _m ~= nil then
        _temp67 =  _m
      elseif _temp68.no_undermethod then
        _temp67 =  _temp68:no_undermethod(string:new('next_var'))
      else
        _error(exception:method_error(_temp68, 'next_undervar'))
      end
    
    if _type(_temp66) == 'table' then
      _temp66['var'] = _temp67
    else
      _error('Cannot set method on ' .. _temp66)
    end
    
    if object._is_callable(_temp59) then
      _temp68 =  _temp59(_self)

    elseif _temp59 then
      _temp68 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    

local _temp69

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     
local _temp70

    if object._is_callable(_temp56) then
      _temp70 =  _temp56(_self)

    elseif _temp56 then
      _temp70 =  _temp56
    else
      _error(exception:name_error("initial"))
    end
    
     if object._is_callable(_temp70) then
                    _temp70 = _temp70(_self)
                   end

     if object._is_true(_temp70) then
      
local _temp71
do

local _temp72

do
local _temp73 = {}
_temp73[1] = "\nlocal "

local _temp74

    if object._is_callable(_temp59) then
      _temp74 =  _temp59(_self)

    elseif _temp59 then
      _temp74 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp74) == 'number' then
      _temp74 = number:new(_temp74)
    elseif object._is_callable(_temp74) then
      _temp74 = brat_function:new(_temp74)
    end
    
      local _m = _temp74.var
      if object._is_callable(_m) then
        _temp73[2] =  _m(_temp74)
      elseif _m ~= nil then
        _temp73[2] =  _m
      elseif _temp74.no_undermethod then
        _temp73[2] =  _temp74:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp74, 'var'))
      end
    _temp73[2] = _tostring(_temp73[2])
_temp73[3] = " = "

    if object._is_callable(_temp56) then
      _temp73[4] =  _temp56(_self)

    elseif _temp56 then
      _temp73[4] =  _temp56
    else
      _error(exception:name_error("initial"))
    end
    _temp73[4] = _tostring(_temp73[4])
_temp73[5] = "\n"
_temp72 = string:new(_table.concat(_temp73))
end

_temp71 =  _temp72

end

      _temp69 =  _temp71
     else
      
local _temp75
do

local _temp76

do
local _temp77 = {}
_temp77[1] = "\nlocal "

local _temp78

    if object._is_callable(_temp59) then
      _temp78 =  _temp59(_self)

    elseif _temp59 then
      _temp78 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp78) == 'number' then
      _temp78 = number:new(_temp78)
    elseif object._is_callable(_temp78) then
      _temp78 = brat_function:new(_temp78)
    end
    
      local _m = _temp78.var
      if object._is_callable(_m) then
        _temp77[2] =  _m(_temp78)
      elseif _m ~= nil then
        _temp77[2] =  _m
      elseif _temp78.no_undermethod then
        _temp77[2] =  _temp78:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp78, 'var'))
      end
    _temp77[2] = _tostring(_temp77[2])
_temp77[3] = "\n"
_temp76 = string:new(_table.concat(_temp77))
end

_temp75 =  _temp76

end

      _temp69 =  _temp75
     end
   else
     
local _temp79

    if object._is_callable(_temp56) then
      _temp79 =  _temp56(_self)

    elseif _temp56 then
      _temp79 =  _temp56
    else
      _error(exception:name_error("initial"))
    end
    

local _temp83 = _lifted_call(_lifted[3], {})
_temp83.arg_table['_temp59'] = _temp59
_temp83.arg_table['_temp56'] = _temp56

local _temp87 = _lifted_call(_lifted[4], {})
_temp87.arg_table['_temp59'] = _temp59

  if true_question then
    _temp69 =  true_question(_self, _temp79, _temp83, _temp87)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp69 =  _m(_self, _temp79, _temp83, _temp87)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp69 =  _self:no_undermethod(string:new('true?'), _temp79, _temp83, _temp87)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp69 =  _temp69
   end
   
    if _type(_temp68) == 'table' then
      _temp68['out'] = _temp69
    else
      _error('Cannot set method on ' .. _temp68)
    end
    
return _temp69

end


_lifted[6] = function(_argtable, _self)
local _temp56 = _argtable['_temp56']
local _temp59 = _argtable['_temp59']
local _temp97

    if object._is_callable(_temp59) then
      _temp97 =  _temp59(_self)

    elseif _temp59 then
      _temp97 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    

local _temp98

do
local _temp99 = {}
_temp99[1] = "\n"

local _temp100

    if object._is_callable(_temp59) then
      _temp100 =  _temp59(_self)

    elseif _temp59 then
      _temp100 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp100) == 'number' then
      _temp100 = number:new(_temp100)
    elseif object._is_callable(_temp100) then
      _temp100 = brat_function:new(_temp100)
    end
    
      local _m = _temp100.var
      if object._is_callable(_m) then
        _temp99[2] =  _m(_temp100)
      elseif _m ~= nil then
        _temp99[2] =  _m
      elseif _temp100.no_undermethod then
        _temp99[2] =  _temp100:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp100, 'var'))
      end
    _temp99[2] = _tostring(_temp99[2])
_temp99[3] = " = "

    if object._is_callable(_temp56) then
      _temp99[4] =  _temp56(_self)

    elseif _temp56 then
      _temp99[4] =  _temp56
    else
      _error(exception:name_error("initial"))
    end
    _temp99[4] = _tostring(_temp99[4])
_temp99[5] = "\n"
_temp98 = string:new(_table.concat(_temp99))
end

    if _type(_temp97) == 'table' then
      _temp97['out'] = _temp98
    else
      _error('Cannot set method on ' .. _temp97)
    end
    
return _temp98

end


_lifted[5] = function(_argtable, _self)
local _temp56 = _argtable['_temp56']
local _temp59 = _argtable['_temp59']
local _temp88

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     
local _temp89

    if object._is_callable(_temp56) then
      _temp89 =  _temp56(_self)

    elseif _temp56 then
      _temp89 =  _temp56
    else
      _error(exception:name_error("initial"))
    end
    
     if object._is_callable(_temp89) then
                    _temp89 = _temp89(_self)
                   end

     if object._is_true(_temp89) then
      
local _temp90
do

local _temp91

    if object._is_callable(_temp59) then
      _temp91 =  _temp59(_self)

    elseif _temp59 then
      _temp91 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    

local _temp92

do
local _temp93 = {}
_temp93[1] = "\n"

local _temp94

    if object._is_callable(_temp59) then
      _temp94 =  _temp59(_self)

    elseif _temp59 then
      _temp94 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp94) == 'number' then
      _temp94 = number:new(_temp94)
    elseif object._is_callable(_temp94) then
      _temp94 = brat_function:new(_temp94)
    end
    
      local _m = _temp94.var
      if object._is_callable(_m) then
        _temp93[2] =  _m(_temp94)
      elseif _m ~= nil then
        _temp93[2] =  _m
      elseif _temp94.no_undermethod then
        _temp93[2] =  _temp94:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp94, 'var'))
      end
    _temp93[2] = _tostring(_temp93[2])
_temp93[3] = " = "

    if object._is_callable(_temp56) then
      _temp93[4] =  _temp56(_self)

    elseif _temp56 then
      _temp93[4] =  _temp56
    else
      _error(exception:name_error("initial"))
    end
    _temp93[4] = _tostring(_temp93[4])
_temp93[5] = "\n"
_temp92 = string:new(_table.concat(_temp93))
end

    if _type(_temp91) == 'table' then
      _temp91['out'] = _temp92
    else
      _error('Cannot set method on ' .. _temp91)
    end
    
_temp90 =  _temp92

end

      _temp88 =  _temp90
     else
      
local _temp95 = object.__false

      _temp88 =  _temp95
     end
   else
     
local _temp96

    if object._is_callable(_temp56) then
      _temp96 =  _temp56(_self)

    elseif _temp56 then
      _temp96 =  _temp56
    else
      _error(exception:name_error("initial"))
    end
    

local _temp101 = _lifted_call(_lifted[6], {})
_temp101.arg_table['_temp56'] = _temp56
_temp101.arg_table['_temp59'] = _temp59

  if true_question then
    _temp88 =  true_question(_self, _temp96, _temp101)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp88 =  _m(_self, _temp96, _temp101)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp88 =  _self:no_undermethod(string:new('true?'), _temp96, _temp101)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp88 =  _temp88
   end
   
return _temp88

end


local _temp1

local _temp2 = string:new("parser/variable_helper")


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
  

local _temp3 = string:new("parser/invoke_helper")


  if include then
    _temp2 =  include(_self, _temp3)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.include
      if object._is_callable(_m) then
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
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.include
      if object._is_callable(_m) then
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
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.include
      if object._is_callable(_m) then
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
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.include
      if object._is_callable(_m) then
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

    if object._is_callable(object) then
      _temp6 =  object(_self)

    elseif object then
      _temp6 =  object
    else
      _error(exception:name_error("object"))
    end
    
if _type(_temp6) == 'number' then
      _temp6 = number:new(_temp6)
    elseif object._is_callable(_temp6) then
      _temp6 = brat_function:new(_temp6)
    end
    
      local _m = _temp6.new
      if object._is_callable(_m) then
        _temp7 =  _m(_temp6)
      elseif _m ~= nil then
        _temp7 =  _m
      elseif _temp6.no_undermethod then
        _temp7 =  _temp6:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp6, 'new'))
      end
    

local _temp8

    if object._is_callable(_temp7) then
      _temp6 =  _temp7(_self)

    elseif _temp7 then
      _temp6 =  _temp7
    else
      _error(exception:name_error("h"))
    end
    
local _temp9

   local _m
   if variable_underhelper then
     _m = variable_underhelper
   else
     _m = _self["variable_underhelper"]
   end
   if object._is_callable(_m) then
     _temp9 = _m(_self)
   elseif _m then
     _temp9 = _m
   elseif _self.no_undermethod then
     _temp9 = _self:no_undermethod(string:new('variable_helper'))
   else
     _error(exception:name_error("variable_underhelper"))
   end
  
if _type(_temp6) == 'number' then
      _temp6 = number:new(_temp6)
    elseif object._is_callable(_temp6) then
      _temp6 = brat_function:new(_temp6)
    end
    
      local _m = _temp6.squish
      if object._is_callable(_m) then
        _temp8 =  _m(_temp6, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp6.no_undermethod then
        _temp8 =  _temp6:no_undermethod(string:new('squish'), _temp9)
      else
        _error(exception:method_error(_temp6, 'squish'))
      end
    

    if object._is_callable(_temp7) then
      _temp6 =  _temp7(_self)

    elseif _temp7 then
      _temp6 =  _temp7
    else
      _error(exception:name_error("h"))
    end
    
local _temp10

   local _m
   if invoke_underhelper then
     _m = invoke_underhelper
   else
     _m = _self["invoke_underhelper"]
   end
   if object._is_callable(_m) then
     _temp10 = _m(_self)
   elseif _m then
     _temp10 = _m
   elseif _self.no_undermethod then
     _temp10 = _self:no_undermethod(string:new('invoke_helper'))
   else
     _error(exception:name_error("invoke_underhelper"))
   end
  
if _type(_temp6) == 'number' then
      _temp6 = number:new(_temp6)
    elseif object._is_callable(_temp6) then
      _temp6 = brat_function:new(_temp6)
    end
    
      local _m = _temp6.squish
      if object._is_callable(_m) then
        _temp9 =  _m(_temp6, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp6.no_undermethod then
        _temp9 =  _temp6:no_undermethod(string:new('squish'), _temp10)
      else
        _error(exception:method_error(_temp6, 'squish'))
      end
    

    if object._is_callable(_temp7) then
      _temp6 =  _temp7(_self)

    elseif _temp7 then
      _temp6 =  _temp7
    else
      _error(exception:name_error("h"))
    end
    
local _temp11

   local _m
   if string_underhelper then
     _m = string_underhelper
   else
     _m = _self["string_underhelper"]
   end
   if object._is_callable(_m) then
     _temp11 = _m(_self)
   elseif _m then
     _temp11 = _m
   elseif _self.no_undermethod then
     _temp11 = _self:no_undermethod(string:new('string_helper'))
   else
     _error(exception:name_error("string_underhelper"))
   end
  
if _type(_temp6) == 'number' then
      _temp6 = number:new(_temp6)
    elseif object._is_callable(_temp6) then
      _temp6 = brat_function:new(_temp6)
    end
    
      local _m = _temp6.squish
      if object._is_callable(_m) then
        _temp10 =  _m(_temp6, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp6.no_undermethod then
        _temp10 =  _temp6:no_undermethod(string:new('squish'), _temp11)
      else
        _error(exception:method_error(_temp6, 'squish'))
      end
    

    if object._is_callable(_temp7) then
      _temp6 =  _temp7(_self)

    elseif _temp7 then
      _temp6 =  _temp7
    else
      _error(exception:name_error("h"))
    end
    
local _temp12

   local _m
   if function_underhelper then
     _m = function_underhelper
   else
     _m = _self["function_underhelper"]
   end
   if object._is_callable(_m) then
     _temp12 = _m(_self)
   elseif _m then
     _temp12 = _m
   elseif _self.no_undermethod then
     _temp12 = _self:no_undermethod(string:new('function_helper'))
   else
     _error(exception:name_error("function_underhelper"))
   end
  
if _type(_temp6) == 'number' then
      _temp6 = number:new(_temp6)
    elseif object._is_callable(_temp6) then
      _temp6 = brat_function:new(_temp6)
    end
    
      local _m = _temp6.squish
      if object._is_callable(_m) then
        _temp11 =  _m(_temp6, _temp12)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp6.no_undermethod then
        _temp11 =  _temp6:no_undermethod(string:new('squish'), _temp12)
      else
        _error(exception:method_error(_temp6, 'squish'))
      end
    

    if object._is_callable(_temp7) then
      _temp6 =  _temp7(_self)

    elseif _temp7 then
      _temp6 =  _temp7
    else
      _error(exception:name_error("h"))
    end
    
local _temp13

   local _m
   if binop_underhelper then
     _m = binop_underhelper
   else
     _m = _self["binop_underhelper"]
   end
   if object._is_callable(_m) then
     _temp13 = _m(_self)
   elseif _m then
     _temp13 = _m
   elseif _self.no_undermethod then
     _temp13 = _self:no_undermethod(string:new('binop_helper'))
   else
     _error(exception:name_error("binop_underhelper"))
   end
  
if _type(_temp6) == 'number' then
      _temp6 = number:new(_temp6)
    elseif object._is_callable(_temp6) then
      _temp6 = brat_function:new(_temp6)
    end
    
      local _m = _temp6.squish
      if object._is_callable(_m) then
        _temp12 =  _m(_temp6, _temp13)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp6.no_undermethod then
        _temp12 =  _temp6:no_undermethod(string:new('squish'), _temp13)
      else
        _error(exception:method_error(_temp6, 'squish'))
      end
    

    if object._is_callable(_temp7) then
      _temp6 =  _temp7(_self)

    elseif _temp7 then
      _temp6 =  _temp7
    else
      _error(exception:name_error("h"))
    end
    

local _temp14 = function(_self)

local _temp15

do
local _temp16 = {}

   local _m
   if file_underheader then
     _m = file_underheader
   else
     _m = _self["file_underheader"]
   end
   if object._is_callable(_m) then
     _temp16[1] = _m(_self)
   elseif _m then
     _temp16[1] = _m
   elseif _self.no_undermethod then
     _temp16[1] = _self:no_undermethod(string:new('file_header'))
   else
     _error(exception:name_error("file_underheader"))
   end
  _temp16[1] = _tostring(_temp16[1])
_temp16[2] = "\n  _exports = {}\n  local _main = function()\n    "

   local _m
   if method_underheader then
     _m = method_underheader
   else
     _m = _self["method_underheader"]
   end
   if object._is_callable(_m) then
     _temp16[3] = _m(_self)
   elseif _m then
     _temp16[3] = _m
   elseif _self.no_undermethod then
     _temp16[3] = _self:no_undermethod(string:new('method_header'))
   else
     _error(exception:name_error("method_underheader"))
   end
  _temp16[3] = _tostring(_temp16[3])
_temp16[4] = "\n\n    setfenv(1, {})\n\n    "

   local _m
   if inner_underbrat then
     _m = inner_underbrat
   else
     _m = _self["inner_underbrat"]
   end
   if object._is_callable(_m) then
     _temp16[5] = _m(_self)
   elseif _m then
     _temp16[5] = _m
   elseif _self.no_undermethod then
     _temp16[5] = _self:no_undermethod(string:new('inner_brat'))
   else
     _error(exception:name_error("inner_underbrat"))
   end
  _temp16[5] = _tostring(_temp16[5])
_temp16[6] = "\n  end\n\n  local _result = coxpcall(_main, exception._handler)\n  if not _lib then\n    if not _result then\n      os.exit(-1)\n    else\n      os.exit(0)\n    end\n  end\n  "
_temp15 = string:new(_table.concat(_temp16))
end

return _temp15

end

    if _type(_temp6) == 'table' then
      _temp6['compile'] = _temp14
    else
      _error('Cannot set method on ' .. _temp6)
    end
    

    if object._is_callable(_temp7) then
      _temp13 =  _temp7(_self)

    elseif _temp7 then
      _temp13 =  _temp7
    else
      _error(exception:name_error("h"))
    end
    

local _temp17 = string:new("\n  require \"coxpcall\"\n  local _lib\n  if package.loaded.core then\n    _lib = true\n  else\n    _lib = false\n    require \"core\"\n  end\n  ")

    if _type(_temp13) == 'table' then
      _temp13['file_underheader'] = _temp17
    else
      _error('Cannot set method on ' .. _temp13)
    end
    

local _temp18

    if object._is_callable(_temp7) then
      _temp18 =  _temp7(_self)

    elseif _temp7 then
      _temp18 =  _temp7
    else
      _error(exception:name_error("h"))
    end
    

local _temp19 = string:new("\n  local object = object\n  local array = array\n  local number = number\n  local string = base_string\n  local exception = exception\n  local hash = hash\n  local regex = regex\n  local _self = object\n  local _type = type\n  local _error = error\n  local _tostring = tostring\n  local brat_function = brat_function\n  local _lifted_call = _lifted_call\n  local _rawget = rawget\n  local _table = table\n  local _lifted = {}\n  ")

    if _type(_temp18) == 'table' then
      _temp18['method_underheader'] = _temp19
    else
      _error('Cannot set method on ' .. _temp18)
    end
    

local _temp20

    if object._is_callable(_temp7) then
      _temp20 =  _temp7(_self)

    elseif _temp7 then
      _temp20 =  _temp7
    else
      _error(exception:name_error("h"))
    end
    

local _temp21 = function(_self)
local _temp22

   local _m
   if inner_underbrat then
     _m = inner_underbrat
   else
     _m = _self["inner_underbrat"]
   end
   if object._is_callable(_m) then
     _temp22 = _m(_self)
   elseif _m then
     _temp22 = _m
   elseif _self.no_undermethod then
     _temp22 = _self:no_undermethod(string:new('inner_brat'))
   else
     _error(exception:name_error("inner_underbrat"))
   end
  
local _temp24

local _temp23

    if object._is_callable(_temp22) then
      _temp23 =  _temp22(_self)

    elseif _temp22 then
      _temp23 =  _temp22
    else
      _error(exception:name_error("out"))
    end
    
local _temp25

do
local _temp26 = {}
_temp26[1] = "\nreturn "

local _temp28

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
  
if _type(_temp27) == 'number' then
      _temp27 = number:new(_temp27)
    elseif object._is_callable(_temp27) then
      _temp27 = brat_function:new(_temp27)
    end
    
      local _m = _temp27.results
      if object._is_callable(_m) then
        _temp28 =  _m(_temp27)
      elseif _m ~= nil then
        _temp28 =  _m
      elseif _temp27.no_undermethod then
        _temp28 =  _temp27:no_undermethod(string:new('results'))
      else
        _error(exception:method_error(_temp27, 'results'))
      end
    
if _type(_temp28) == 'number' then
      _temp28 = number:new(_temp28)
    elseif object._is_callable(_temp28) then
      _temp28 = brat_function:new(_temp28)
    end
    
      local _m = _temp28.last
      if object._is_callable(_m) then
        _temp27 =  _m(_temp28)
      elseif _m ~= nil then
        _temp27 =  _m
      elseif _temp28.no_undermethod then
        _temp27 =  _temp28:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp28, 'last'))
      end
    
if _type(_temp27) == 'number' then
      _temp27 = number:new(_temp27)
    elseif object._is_callable(_temp27) then
      _temp27 = brat_function:new(_temp27)
    end
    
      local _m = _temp27.var
      if object._is_callable(_m) then
        _temp26[2] =  _m(_temp27)
      elseif _m ~= nil then
        _temp26[2] =  _m
      elseif _temp27.no_undermethod then
        _temp26[2] =  _temp27:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp27, 'var'))
      end
    _temp26[2] = _tostring(_temp26[2])
_temp25 = string:new(_table.concat(_temp26))
end

if _type(_temp23) == 'number' then
      _temp23 = number:new(_temp23)
    elseif object._is_callable(_temp23) then
      _temp23 = brat_function:new(_temp23)
    end
    
      local _m = _temp23._less_less
      if object._is_callable(_m) then
        _temp24 =  _m(_temp23, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp23.no_undermethod then
        _temp24 =  _temp23:no_undermethod(string:new('<<'), _temp25)
      else
        _error(exception:method_error(_temp23, '_less_less'))
      end
    
return _temp24

end

    if _type(_temp20) == 'table' then
      _temp20['interactive'] = _temp21
    else
      _error('Cannot set method on ' .. _temp20)
    end
    
local _temp29

local _temp30

    if object._is_callable(object) then
      _temp30 =  object(_self)

    elseif object then
      _temp30 =  object
    else
      _error(exception:name_error("object"))
    end
    
if _type(_temp30) == 'number' then
      _temp30 = number:new(_temp30)
    elseif object._is_callable(_temp30) then
      _temp30 = brat_function:new(_temp30)
    end
    
      local _m = _temp30.new
      if object._is_callable(_m) then
        _temp29 =  _m(_temp30)
      elseif _m ~= nil then
        _temp29 =  _m
      elseif _temp30.no_undermethod then
        _temp29 =  _temp30:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp30, 'new'))
      end
    

    if object._is_callable(_temp29) then
      _temp30 =  _temp29(_self)

    elseif _temp29 then
      _temp30 =  _temp29
    else
      _error(exception:name_error("result"))
    end
    

local _temp33 = function(_self, _temp31, _temp32)

    if _temp31 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp31 = _m(_self)
   elseif _m then
     _temp31 = _m
   elseif _self.no_undermethod then
     _temp31 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end

    if _temp32 == nil then
      
_temp32 = hash:new()

  end

local _temp34

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp34 = _m(_self)
   elseif _m then
     _temp34 = _m
   elseif _self.no_undermethod then
     _temp34 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp35

    if object._is_callable(_temp31) then
      _temp35 =  _temp31(_self)

    elseif _temp31 then
      _temp35 =  _temp31
    else
      _error(exception:name_error("var"))
    end
    
    if _type(_temp34) == 'table' then
      _temp34['var'] = _temp35
    else
      _error('Cannot set method on ' .. _temp34)
    end
    

local _temp36

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp36 = _m(_self)
   elseif _m then
     _temp36 = _m
   elseif _self.no_undermethod then
     _temp36 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp37 = string:new("")

    if _type(_temp36) == 'table' then
      _temp36['out'] = _temp37
    else
      _error('Cannot set method on ' .. _temp36)
    end
    
local _temp38

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp38 = _m(_self)
   elseif _m then
     _temp38 = _m
   elseif _self.no_undermethod then
     _temp38 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp39

    if object._is_callable(_temp32) then
      _temp39 =  _temp32(_self)

    elseif _temp32 then
      _temp39 =  _temp32
    else
      _error(exception:name_error("extras"))
    end
    
    if _type(_temp38) == 'table' then
      _temp38['extras'] = _temp39
    else
      _error('Cannot set method on ' .. _temp38)
    end
    
return _temp39

end

    if _type(_temp30) == 'table' then
      _temp30['init'] = _temp33
    else
      _error('Cannot set method on ' .. _temp30)
    end
    

local _temp41

local _temp40

    if object._is_callable(_temp29) then
      _temp40 =  _temp29(_self)

    elseif _temp29 then
      _temp40 =  _temp29
    else
      _error(exception:name_error("result"))
    end
    
if _type(_temp40) == 'number' then
      _temp40 = number:new(_temp40)
    elseif object._is_callable(_temp40) then
      _temp40 = brat_function:new(_temp40)
    end
    
      local _m = _temp40.prototype
      if object._is_callable(_m) then
        _temp41 =  _m(_temp40)
      elseif _m ~= nil then
        _temp41 =  _m
      elseif _temp40.no_undermethod then
        _temp41 =  _temp40:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp40, 'prototype'))
      end
    

local _temp43 = function(_self, _temp42)

      if _temp42 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp45

local _temp44

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp44 = _m(_self)
   elseif _m then
     _temp44 = _m
   elseif _self.no_undermethod then
     _temp44 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp44) == 'number' then
      _temp44 = number:new(_temp44)
    elseif object._is_callable(_temp44) then
      _temp44 = brat_function:new(_temp44)
    end
    
      local _m = _temp44.extras
      if object._is_callable(_m) then
        _temp45 =  _m(_temp44)
      elseif _m ~= nil then
        _temp45 =  _m
      elseif _temp44.no_undermethod then
        _temp45 =  _temp44:no_undermethod(string:new('extras'))
      else
        _error(exception:method_error(_temp44, 'extras'))
      end
    
local _temp46

    if object._is_callable(_temp42) then
      _temp46 =  _temp42(_self)

    elseif _temp42 then
      _temp46 =  _temp42
    else
      _error(exception:name_error("v"))
    end
    
if _type(_temp45) == 'number' then
      _temp45 = number:new(_temp45)
    elseif object._is_callable(_temp45) then
      _temp45 = brat_function:new(_temp45)
    end
    
      local _m = _temp45.get
      if object._is_callable(_m) then
        _temp44 =  _m(_temp45, _temp46)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp45.no_undermethod then
        _temp44 =  _temp45:no_undermethod(string:new('get'), _temp46)
      else
        _error(exception:method_error(_temp45, 'get'))
      end
    
return _temp44

end

    if _type(_temp41) == 'table' then
      _temp41['get'] = _temp43
    else
      _error('Cannot set method on ' .. _temp41)
    end
    

local _temp47

    if object._is_callable(_temp29) then
      _temp40 =  _temp29(_self)

    elseif _temp29 then
      _temp40 =  _temp29
    else
      _error(exception:name_error("result"))
    end
    
if _type(_temp40) == 'number' then
      _temp40 = number:new(_temp40)
    elseif object._is_callable(_temp40) then
      _temp40 = brat_function:new(_temp40)
    end
    
      local _m = _temp40.prototype
      if object._is_callable(_m) then
        _temp47 =  _m(_temp40)
      elseif _m ~= nil then
        _temp47 =  _m
      elseif _temp40.no_undermethod then
        _temp47 =  _temp40:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp40, 'prototype'))
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

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp51 = _m(_self)
   elseif _m then
     _temp51 = _m
   elseif _self.no_undermethod then
     _temp51 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp51) == 'number' then
      _temp51 = number:new(_temp51)
    elseif object._is_callable(_temp51) then
      _temp51 = brat_function:new(_temp51)
    end
    
      local _m = _temp51.extras
      if object._is_callable(_m) then
        _temp52 =  _m(_temp51)
      elseif _m ~= nil then
        _temp52 =  _m
      elseif _temp51.no_undermethod then
        _temp52 =  _temp51:no_undermethod(string:new('extras'))
      else
        _error(exception:method_error(_temp51, 'extras'))
      end
    
local _temp53

    if object._is_callable(_temp48) then
      _temp53 =  _temp48(_self)

    elseif _temp48 then
      _temp53 =  _temp48
    else
      _error(exception:name_error("k"))
    end
    

local _temp54

    if object._is_callable(_temp49) then
      _temp54 =  _temp49(_self)

    elseif _temp49 then
      _temp54 =  _temp49
    else
      _error(exception:name_error("v"))
    end
    
if _type(_temp52) == 'number' then
      _temp52 = number:new(_temp52)
    elseif object._is_callable(_temp52) then
      _temp52 = brat_function:new(_temp52)
    end
    
      local _m = _temp52.set
      if object._is_callable(_m) then
        _temp51 =  _m(_temp52, _temp53, _temp54)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp52.no_undermethod then
        _temp51 =  _temp52:no_undermethod(string:new('set'), _temp53, _temp54)
      else
        _error(exception:method_error(_temp52, 'set'))
      end
    
return _temp51

end

    if _type(_temp47) == 'table' then
      _temp47['set'] = _temp50
    else
      _error('Cannot set method on ' .. _temp47)
    end
    

    if object._is_callable(_temp7) then
      _temp40 =  _temp7(_self)

    elseif _temp7 then
      _temp40 =  _temp7
    else
      _error(exception:name_error("h"))
    end
    

local _temp58 = function(_self, _temp55, _temp56, _temp57)

    if _temp55 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp55 = _m(_self)
   elseif _m then
     _temp55 = _m
   elseif _self.no_undermethod then
     _temp55 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end

    if _temp56 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp56 = _m(_self)
   elseif _m then
     _temp56 = _m
   elseif _self.no_undermethod then
     _temp56 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end

    if _temp57 == nil then
      
_temp57 = hash:new()

  end
local _temp59

local _temp60

    if object._is_callable(_temp29) then
      _temp60 =  _temp29(_self)

    elseif _temp29 then
      _temp60 =  _temp29
    else
      _error(exception:name_error("result"))
    end
    
local _temp61

    if object._is_callable(_temp55) then
      _temp61 =  _temp55(_self)

    elseif _temp55 then
      _temp61 =  _temp55
    else
      _error(exception:name_error("var"))
    end
    

local _temp62

    if object._is_callable(_temp57) then
      _temp62 =  _temp57(_self)

    elseif _temp57 then
      _temp62 =  _temp57
    else
      _error(exception:name_error("extras"))
    end
    
if _type(_temp60) == 'number' then
      _temp60 = number:new(_temp60)
    elseif object._is_callable(_temp60) then
      _temp60 = brat_function:new(_temp60)
    end
    
      local _m = _temp60.new
      if object._is_callable(_m) then
        _temp59 =  _m(_temp60, _temp61, _temp62)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp60.no_undermethod then
        _temp59 =  _temp60:no_undermethod(string:new('new'), _temp61, _temp62)
      else
        _error(exception:method_error(_temp60, 'new'))
      end
    

    if object._is_callable(_temp59) then
      _temp60 =  _temp59(_self)

    elseif _temp59 then
      _temp60 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp60) == 'number' then
      _temp60 = number:new(_temp60)
    elseif object._is_callable(_temp60) then
      _temp60 = brat_function:new(_temp60)
    end
    
      local _m = _temp60.var
      if object._is_callable(_m) then
        _temp62 =  _m(_temp60)
      elseif _m ~= nil then
        _temp62 =  _m
      elseif _temp60.no_undermethod then
        _temp62 =  _temp60:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp60, 'var'))
      end
    

_temp60 = _lifted_call(_lifted[1], {})
_temp60.arg_table['_temp59'] = _temp59

  if null_question then
    _dummy =  null_question(_self, _temp62, _temp60)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp62, _temp60)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('null?'), _temp62, _temp60)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  

    if object._is_callable(_temp59) then
      _temp60 =  _temp59(_self)

    elseif _temp59 then
      _temp60 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp60) == 'number' then
      _temp60 = number:new(_temp60)
    elseif object._is_callable(_temp60) then
      _temp60 = brat_function:new(_temp60)
    end
    
      local _m = _temp60.var
      if object._is_callable(_m) then
        _temp62 =  _m(_temp60)
      elseif _m ~= nil then
        _temp62 =  _m
      elseif _temp60.no_undermethod then
        _temp62 =  _temp60:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp60, 'var'))
      end
    

_temp60 = _lifted_call(_lifted[2], {})
_temp60.arg_table['_temp56'] = _temp56
_temp60.arg_table['_temp59'] = _temp59

_temp61 = _lifted_call(_lifted[5], {})
_temp61.arg_table['_temp59'] = _temp59
_temp61.arg_table['_temp56'] = _temp56

  if null_question then
    _dummy =  null_question(_self, _temp62, _temp60, _temp61)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp62, _temp60, _temp61)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('null?'), _temp62, _temp60, _temp61)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
    if object._is_callable(_temp59) then
      _temp61 =  _temp59(_self)

    elseif _temp59 then
      _temp61 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    
return _temp61

end

    if _type(_temp40) == 'table' then
      _temp40['set_underresult'] = _temp58
    else
      _error('Cannot set method on ' .. _temp40)
    end
    

local _temp102

    if object._is_callable(_temp7) then
      _temp102 =  _temp7(_self)

    elseif _temp7 then
      _temp102 =  _temp7
    else
      _error(exception:name_error("h"))
    end
    

local _temp106 = function(_self, _temp103, _temp104, _temp105)

      if _temp103 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp104 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp104 = _m(_self)
   elseif _m then
     _temp104 = _m
   elseif _self.no_undermethod then
     _temp104 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end

    if _temp105 == nil then
      
_temp105 = hash:new()

  end
local _temp107

local _temp108

    if object._is_callable(_temp29) then
      _temp108 =  _temp29(_self)

    elseif _temp29 then
      _temp108 =  _temp29
    else
      _error(exception:name_error("result"))
    end
    
local _temp109

    if object._is_callable(_temp103) then
      _temp109 =  _temp103(_self)

    elseif _temp103 then
      _temp109 =  _temp103
    else
      _error(exception:name_error("result_undervar"))
    end
    

local _temp110

    if object._is_callable(_temp105) then
      _temp110 =  _temp105(_self)

    elseif _temp105 then
      _temp110 =  _temp105
    else
      _error(exception:name_error("extras"))
    end
    
if _type(_temp108) == 'number' then
      _temp108 = number:new(_temp108)
    elseif object._is_callable(_temp108) then
      _temp108 = brat_function:new(_temp108)
    end
    
      local _m = _temp108.new
      if object._is_callable(_m) then
        _temp107 =  _m(_temp108, _temp109, _temp110)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp108.no_undermethod then
        _temp107 =  _temp108:no_undermethod(string:new('new'), _temp109, _temp110)
      else
        _error(exception:method_error(_temp108, 'new'))
      end
    

    if object._is_callable(_temp107) then
      _temp108 =  _temp107(_self)

    elseif _temp107 then
      _temp108 =  _temp107
    else
      _error(exception:name_error("res"))
    end
    

    if object._is_callable(_temp104) then
      _temp110 =  _temp104(_self)

    elseif _temp104 then
      _temp110 =  _temp104
    else
      _error(exception:name_error("output"))
    end
    
    if _type(_temp108) == 'table' then
      _temp108['out'] = _temp110
    else
      _error('Cannot set method on ' .. _temp108)
    end
    
    if object._is_callable(_temp107) then
      _temp109 =  _temp107(_self)

    elseif _temp107 then
      _temp109 =  _temp107
    else
      _error(exception:name_error("res"))
    end
    
return _temp109

end

    if _type(_temp102) == 'table' then
      _temp102['r'] = _temp106
    else
      _error('Cannot set method on ' .. _temp102)
    end
    

local _temp111

local _temp112

    if object._is_callable(_temp7) then
      _temp112 =  _temp7(_self)

    elseif _temp7 then
      _temp112 =  _temp7
    else
      _error(exception:name_error("h"))
    end
    

local _temp113 = string:new('compiler_helper')


  if export then
    _temp111 =  export(_self, _temp112, _temp113)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.export
      if object._is_callable(_m) then
        _temp111 =  _m(_self, _temp112, _temp113)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp111 =  _self:no_undermethod(string:new('export'), _temp112, _temp113)
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
  