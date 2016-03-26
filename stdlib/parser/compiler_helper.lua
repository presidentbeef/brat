
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
local _temp67

    if object._is_callable(_temp59) then
      _temp67 =  _temp59(_self)

    elseif _temp59 then
      _temp67 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    

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
  
if _type(_temp68) == 'number' then
      _temp68 = number:new(_temp68)
    elseif object._is_callable(_temp68) then
      _temp68 = brat_function:new(_temp68)
    end
    
      local _m = _temp68.env
      if object._is_callable(_m) then
        _temp69 =  _m(_temp68)
      elseif _m ~= nil then
        _temp69 =  _m
      elseif _temp68.no_undermethod then
        _temp69 =  _temp68:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp68, 'env'))
      end
    
if _type(_temp69) == 'number' then
      _temp69 = number:new(_temp69)
    elseif object._is_callable(_temp69) then
      _temp69 = brat_function:new(_temp69)
    end
    
      local _m = _temp69.next_underunset
      if object._is_callable(_m) then
        _temp68 =  _m(_temp69)
      elseif _m ~= nil then
        _temp68 =  _m
      elseif _temp69.no_undermethod then
        _temp68 =  _temp69:no_undermethod(string:new('next_unset'))
      else
        _error(exception:method_error(_temp69, 'next_underunset'))
      end
    
    if _type(_temp67) == 'table' then
      _temp67['var'] = _temp68
    else
      _error('Cannot set method on ' .. _temp67)
    end
    
return _temp68

end


_lifted[2] = function(_argtable, _self)
local _temp59 = _argtable['_temp59']
local _temp56 = _argtable['_temp56']
local _temp83

do
local _temp84 = {}
_temp84[1] = "\nlocal "

local _temp85

    if object._is_callable(_temp59) then
      _temp85 =  _temp59(_self)

    elseif _temp59 then
      _temp85 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp85) == 'number' then
      _temp85 = number:new(_temp85)
    elseif object._is_callable(_temp85) then
      _temp85 = brat_function:new(_temp85)
    end
    
      local _m = _temp85.var
      if object._is_callable(_m) then
        _temp84[2] =  _m(_temp85)
      elseif _m ~= nil then
        _temp84[2] =  _m
      elseif _temp85.no_undermethod then
        _temp84[2] =  _temp85:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp85, 'var'))
      end
    _temp84[2] = _tostring(_temp84[2])
_temp84[3] = " = "

    if object._is_callable(_temp56) then
      _temp84[4] =  _temp56(_self)

    elseif _temp56 then
      _temp84[4] =  _temp56
    else
      _error(exception:name_error("initial"))
    end
    _temp84[4] = _tostring(_temp84[4])
_temp84[5] = "\n"
_temp83 = string:new(_table.concat(_temp84))
end

return _temp83

end


_lifted[3] = function(_argtable, _self)
local _temp59 = _argtable['_temp59']
local _temp87

do
local _temp88 = {}
_temp88[1] = "\nlocal "

local _temp89

    if object._is_callable(_temp59) then
      _temp89 =  _temp59(_self)

    elseif _temp59 then
      _temp89 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp89) == 'number' then
      _temp89 = number:new(_temp89)
    elseif object._is_callable(_temp89) then
      _temp89 = brat_function:new(_temp89)
    end
    
      local _m = _temp89.var
      if object._is_callable(_m) then
        _temp88[2] =  _m(_temp89)
      elseif _m ~= nil then
        _temp88[2] =  _m
      elseif _temp89.no_undermethod then
        _temp88[2] =  _temp89:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp89, 'var'))
      end
    _temp88[2] = _tostring(_temp88[2])
_temp88[3] = "\n"
_temp87 = string:new(_table.concat(_temp88))
end

return _temp87

end


_lifted[4] = function(_argtable, _self)
local _temp56 = _argtable['_temp56']
local _temp59 = _argtable['_temp59']
local _temp98

    if object._is_callable(_temp59) then
      _temp98 =  _temp59(_self)

    elseif _temp59 then
      _temp98 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    

local _temp99

do
local _temp100 = {}
_temp100[1] = "\n"

local _temp101

    if object._is_callable(_temp59) then
      _temp101 =  _temp59(_self)

    elseif _temp59 then
      _temp101 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp101) == 'number' then
      _temp101 = number:new(_temp101)
    elseif object._is_callable(_temp101) then
      _temp101 = brat_function:new(_temp101)
    end
    
      local _m = _temp101.var
      if object._is_callable(_m) then
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

    if object._is_callable(_temp56) then
      _temp100[4] =  _temp56(_self)

    elseif _temp56 then
      _temp100[4] =  _temp56
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


_lifted[6] = function(_argtable, _self)
local _temp59 = _argtable['_temp59']
local _temp56 = _argtable['_temp56']
local _temp116

do
local _temp117 = {}
_temp117[1] = "\nlocal "

local _temp118

    if object._is_callable(_temp59) then
      _temp118 =  _temp59(_self)

    elseif _temp59 then
      _temp118 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp118) == 'number' then
      _temp118 = number:new(_temp118)
    elseif object._is_callable(_temp118) then
      _temp118 = brat_function:new(_temp118)
    end
    
      local _m = _temp118.var
      if object._is_callable(_m) then
        _temp117[2] =  _m(_temp118)
      elseif _m ~= nil then
        _temp117[2] =  _m
      elseif _temp118.no_undermethod then
        _temp117[2] =  _temp118:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp118, 'var'))
      end
    _temp117[2] = _tostring(_temp117[2])
_temp117[3] = " = "

    if object._is_callable(_temp56) then
      _temp117[4] =  _temp56(_self)

    elseif _temp56 then
      _temp117[4] =  _temp56
    else
      _error(exception:name_error("initial"))
    end
    _temp117[4] = _tostring(_temp117[4])
_temp117[5] = "\n"
_temp116 = string:new(_table.concat(_temp117))
end

return _temp116

end


_lifted[7] = function(_argtable, _self)
local _temp59 = _argtable['_temp59']
local _temp120

do
local _temp121 = {}
_temp121[1] = "\nlocal "

local _temp122

    if object._is_callable(_temp59) then
      _temp122 =  _temp59(_self)

    elseif _temp59 then
      _temp122 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp122) == 'number' then
      _temp122 = number:new(_temp122)
    elseif object._is_callable(_temp122) then
      _temp122 = brat_function:new(_temp122)
    end
    
      local _m = _temp122.var
      if object._is_callable(_m) then
        _temp121[2] =  _m(_temp122)
      elseif _m ~= nil then
        _temp121[2] =  _m
      elseif _temp122.no_undermethod then
        _temp121[2] =  _temp122:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp122, 'var'))
      end
    _temp121[2] = _tostring(_temp121[2])
_temp121[3] = "\n"
_temp120 = string:new(_table.concat(_temp121))
end

return _temp120

end


_lifted[5] = function(_argtable, _self)
local _temp56 = _argtable['_temp56']
local _temp59 = _argtable['_temp59']
local _temp104

    if object._is_callable(_temp59) then
      _temp104 =  _temp59(_self)

    elseif _temp59 then
      _temp104 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    

local _temp106

local _temp105

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp105 = _m(_self)
   elseif _m then
     _temp105 = _m
   elseif _self.no_undermethod then
     _temp105 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp105) == 'number' then
      _temp105 = number:new(_temp105)
    elseif object._is_callable(_temp105) then
      _temp105 = brat_function:new(_temp105)
    end
    
      local _m = _temp105.env
      if object._is_callable(_m) then
        _temp106 =  _m(_temp105)
      elseif _m ~= nil then
        _temp106 =  _m
      elseif _temp105.no_undermethod then
        _temp106 =  _temp105:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp105, 'env'))
      end
    
if _type(_temp106) == 'number' then
      _temp106 = number:new(_temp106)
    elseif object._is_callable(_temp106) then
      _temp106 = brat_function:new(_temp106)
    end
    
      local _m = _temp106.next_undervar
      if object._is_callable(_m) then
        _temp105 =  _m(_temp106)
      elseif _m ~= nil then
        _temp105 =  _m
      elseif _temp106.no_undermethod then
        _temp105 =  _temp106:no_undermethod(string:new('next_var'))
      else
        _error(exception:method_error(_temp106, 'next_undervar'))
      end
    
    if _type(_temp104) == 'table' then
      _temp104['var'] = _temp105
    else
      _error('Cannot set method on ' .. _temp104)
    end
    
    if object._is_callable(_temp59) then
      _temp106 =  _temp59(_self)

    elseif _temp59 then
      _temp106 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    

local _temp107

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp107
     
local _temp108

    if object._is_callable(_temp56) then
      _temp108 =  _temp56(_self)

    elseif _temp56 then
      _temp108 =  _temp56
    else
      _error(exception:name_error("initial"))
    end
    
     if object._is_callable(_temp108) then
                    _temp108 = _temp108(_self)
                   end
     -- end condition

     if object._is_true(_temp108) then
      do

local _temp109

do
local _temp110 = {}
_temp110[1] = "\nlocal "

local _temp111

    if object._is_callable(_temp59) then
      _temp111 =  _temp59(_self)

    elseif _temp59 then
      _temp111 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp111) == 'number' then
      _temp111 = number:new(_temp111)
    elseif object._is_callable(_temp111) then
      _temp111 = brat_function:new(_temp111)
    end
    
      local _m = _temp111.var
      if object._is_callable(_m) then
        _temp110[2] =  _m(_temp111)
      elseif _m ~= nil then
        _temp110[2] =  _m
      elseif _temp111.no_undermethod then
        _temp110[2] =  _temp111:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp111, 'var'))
      end
    _temp110[2] = _tostring(_temp110[2])
_temp110[3] = " = "

    if object._is_callable(_temp56) then
      _temp110[4] =  _temp56(_self)

    elseif _temp56 then
      _temp110[4] =  _temp56
    else
      _error(exception:name_error("initial"))
    end
    _temp110[4] = _tostring(_temp110[4])
_temp110[5] = "\n"
_temp109 = string:new(_table.concat(_temp110))
end

_temp107 =  _temp109

end

      _temp107 =  _temp107
     else
      do

local _temp112

do
local _temp113 = {}
_temp113[1] = "\nlocal "

local _temp114

    if object._is_callable(_temp59) then
      _temp114 =  _temp59(_self)

    elseif _temp59 then
      _temp114 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp114) == 'number' then
      _temp114 = number:new(_temp114)
    elseif object._is_callable(_temp114) then
      _temp114 = brat_function:new(_temp114)
    end
    
      local _m = _temp114.var
      if object._is_callable(_m) then
        _temp113[2] =  _m(_temp114)
      elseif _m ~= nil then
        _temp113[2] =  _m
      elseif _temp114.no_undermethod then
        _temp113[2] =  _temp114:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp114, 'var'))
      end
    _temp113[2] = _tostring(_temp113[2])
_temp113[3] = "\n"
_temp112 = string:new(_table.concat(_temp113))
end

_temp107 =  _temp112

end

      _temp107 =  _temp107
     end
     -- end yay if
   else
     
local _temp115

    if object._is_callable(_temp56) then
      _temp115 =  _temp56(_self)

    elseif _temp56 then
      _temp115 =  _temp56
    else
      _error(exception:name_error("initial"))
    end
    

local _temp119 = _lifted_call(_lifted[6], {})
_temp119.arg_table['_temp56'] = _temp56
_temp119.arg_table['_temp59'] = _temp59

local _temp123 = _lifted_call(_lifted[7], {})
_temp123.arg_table['_temp59'] = _temp59

  if true_question then
    _temp107 =  true_question(_self, _temp115, _temp119, _temp123)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp107 =  _m(_self, _temp115, _temp119, _temp123)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp107 =  _self:no_undermethod(string:new('true?'), _temp115, _temp119, _temp123)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp107 =  _temp107
   end
   
    if _type(_temp106) == 'table' then
      _temp106['out'] = _temp107
    else
      _error('Cannot set method on ' .. _temp106)
    end
    
return _temp107

end


_lifted[9] = function(_argtable, _self)
local _temp56 = _argtable['_temp56']
local _temp59 = _argtable['_temp59']
local _temp131

    if object._is_callable(_temp59) then
      _temp131 =  _temp59(_self)

    elseif _temp59 then
      _temp131 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    

local _temp132

do
local _temp133 = {}
_temp133[1] = "\n"

local _temp134

    if object._is_callable(_temp59) then
      _temp134 =  _temp59(_self)

    elseif _temp59 then
      _temp134 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp134) == 'number' then
      _temp134 = number:new(_temp134)
    elseif object._is_callable(_temp134) then
      _temp134 = brat_function:new(_temp134)
    end
    
      local _m = _temp134.var
      if object._is_callable(_m) then
        _temp133[2] =  _m(_temp134)
      elseif _m ~= nil then
        _temp133[2] =  _m
      elseif _temp134.no_undermethod then
        _temp133[2] =  _temp134:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp134, 'var'))
      end
    _temp133[2] = _tostring(_temp133[2])
_temp133[3] = " = "

    if object._is_callable(_temp56) then
      _temp133[4] =  _temp56(_self)

    elseif _temp56 then
      _temp133[4] =  _temp56
    else
      _error(exception:name_error("initial"))
    end
    _temp133[4] = _tostring(_temp133[4])
_temp133[5] = "\n"
_temp132 = string:new(_table.concat(_temp133))
end

    if _type(_temp131) == 'table' then
      _temp131['out'] = _temp132
    else
      _error('Cannot set method on ' .. _temp131)
    end
    
return _temp132

end


_lifted[8] = function(_argtable, _self)
local _temp56 = _argtable['_temp56']
local _temp59 = _argtable['_temp59']
local _temp124

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp124
     
local _temp125

    if object._is_callable(_temp56) then
      _temp125 =  _temp56(_self)

    elseif _temp56 then
      _temp125 =  _temp56
    else
      _error(exception:name_error("initial"))
    end
    
     if object._is_callable(_temp125) then
                    _temp125 = _temp125(_self)
                   end
     -- end condition

     if object._is_true(_temp125) then
      do

local _temp126

    if object._is_callable(_temp59) then
      _temp126 =  _temp59(_self)

    elseif _temp59 then
      _temp126 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    

local _temp127

do
local _temp128 = {}
_temp128[1] = "\n"

local _temp129

    if object._is_callable(_temp59) then
      _temp129 =  _temp59(_self)

    elseif _temp59 then
      _temp129 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp129) == 'number' then
      _temp129 = number:new(_temp129)
    elseif object._is_callable(_temp129) then
      _temp129 = brat_function:new(_temp129)
    end
    
      local _m = _temp129.var
      if object._is_callable(_m) then
        _temp128[2] =  _m(_temp129)
      elseif _m ~= nil then
        _temp128[2] =  _m
      elseif _temp129.no_undermethod then
        _temp128[2] =  _temp129:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp129, 'var'))
      end
    _temp128[2] = _tostring(_temp128[2])
_temp128[3] = " = "

    if object._is_callable(_temp56) then
      _temp128[4] =  _temp56(_self)

    elseif _temp56 then
      _temp128[4] =  _temp56
    else
      _error(exception:name_error("initial"))
    end
    _temp128[4] = _tostring(_temp128[4])
_temp128[5] = "\n"
_temp127 = string:new(_table.concat(_temp128))
end

    if _type(_temp126) == 'table' then
      _temp126['out'] = _temp127
    else
      _error('Cannot set method on ' .. _temp126)
    end
    
_temp124 =  _temp127

end

      _temp124 =  _temp124
     else
      
_temp124 = object.__false

      _temp124 =  _temp124
     end
     -- end yay if
   else
     
local _temp130

    if object._is_callable(_temp56) then
      _temp130 =  _temp56(_self)

    elseif _temp56 then
      _temp130 =  _temp56
    else
      _error(exception:name_error("initial"))
    end
    

local _temp135 = _lifted_call(_lifted[9], {})
_temp135.arg_table['_temp59'] = _temp59
_temp135.arg_table['_temp56'] = _temp56

  if true_question then
    _temp124 =  true_question(_self, _temp130, _temp135)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp124 =  _m(_self, _temp130, _temp135)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp124 =  _self:no_undermethod(string:new('true?'), _temp130, _temp135)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp124 =  _temp124
   end
   
return _temp124

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
    

   if _rawget(_self, 'null_question') == nil and null_question == nil and object._unchanged('null_question') then
     -- yay if my var is _temp60
     
    if object._is_callable(_temp59) then
      _temp62 =  _temp59(_self)

    elseif _temp59 then
      _temp62 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp62) == 'number' then
      _temp62 = number:new(_temp62)
    elseif object._is_callable(_temp62) then
      _temp62 = brat_function:new(_temp62)
    end
    
      local _m = _temp62.var
      if object._is_callable(_m) then
        _temp61 =  _m(_temp62)
      elseif _m ~= nil then
        _temp61 =  _m
      elseif _temp62.no_undermethod then
        _temp61 =  _temp62:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp62, 'var'))
      end
    
     if object._is_callable(_temp61) then
                    _temp61 = _temp61(_self)
                   end
     -- end condition

     if _temp61 == object.__null or _temp61 == nil then
      do

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
    
_temp60 =  _temp64

end

      _temp60 =  _temp60
     else
      
_temp60 = object.__false

      _temp60 =  _temp60
     end
     -- end yay if
   else
     
local _temp66

    if object._is_callable(_temp59) then
      _temp62 =  _temp59(_self)

    elseif _temp59 then
      _temp62 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp62) == 'number' then
      _temp62 = number:new(_temp62)
    elseif object._is_callable(_temp62) then
      _temp62 = brat_function:new(_temp62)
    end
    
      local _m = _temp62.var
      if object._is_callable(_m) then
        _temp66 =  _m(_temp62)
      elseif _m ~= nil then
        _temp66 =  _m
      elseif _temp62.no_undermethod then
        _temp66 =  _temp62:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp62, 'var'))
      end
    

_temp62 = _lifted_call(_lifted[1], {})
_temp62.arg_table['_temp59'] = _temp59

  if null_question then
    _temp60 =  null_question(_self, _temp66, _temp62)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if object._is_callable(_m) then
        _temp60 =  _m(_self, _temp66, _temp62)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp60 =  _self:no_undermethod(string:new('null?'), _temp66, _temp62)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
     _temp60 =  _temp60
   end
   

   if _rawget(_self, 'null_question') == nil and null_question == nil and object._unchanged('null_question') then
     -- yay if my var is _temp62
     
local _temp70

    if object._is_callable(_temp59) then
      _temp66 =  _temp59(_self)

    elseif _temp59 then
      _temp66 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp66) == 'number' then
      _temp66 = number:new(_temp66)
    elseif object._is_callable(_temp66) then
      _temp66 = brat_function:new(_temp66)
    end
    
      local _m = _temp66.var
      if object._is_callable(_m) then
        _temp70 =  _m(_temp66)
      elseif _m ~= nil then
        _temp70 =  _m
      elseif _temp66.no_undermethod then
        _temp70 =  _temp66:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp66, 'var'))
      end
    
     if object._is_callable(_temp70) then
                    _temp70 = _temp70(_self)
                   end
     -- end condition

     if _temp70 == object.__null or _temp70 == nil then
      do

local _temp71

    if object._is_callable(_temp59) then
      _temp71 =  _temp59(_self)

    elseif _temp59 then
      _temp71 =  _temp59
    else
      _error(exception:name_error("res"))
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
    
      local _m = _temp72.env
      if object._is_callable(_m) then
        _temp73 =  _m(_temp72)
      elseif _m ~= nil then
        _temp73 =  _m
      elseif _temp72.no_undermethod then
        _temp73 =  _temp72:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp72, 'env'))
      end
    
if _type(_temp73) == 'number' then
      _temp73 = number:new(_temp73)
    elseif object._is_callable(_temp73) then
      _temp73 = brat_function:new(_temp73)
    end
    
      local _m = _temp73.next_undervar
      if object._is_callable(_m) then
        _temp72 =  _m(_temp73)
      elseif _m ~= nil then
        _temp72 =  _m
      elseif _temp73.no_undermethod then
        _temp72 =  _temp73:no_undermethod(string:new('next_var'))
      else
        _error(exception:method_error(_temp73, 'next_undervar'))
      end
    
    if _type(_temp71) == 'table' then
      _temp71['var'] = _temp72
    else
      _error('Cannot set method on ' .. _temp71)
    end
    
    if object._is_callable(_temp59) then
      _temp73 =  _temp59(_self)

    elseif _temp59 then
      _temp73 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    

local _temp74

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp74
     
local _temp75

    if object._is_callable(_temp56) then
      _temp75 =  _temp56(_self)

    elseif _temp56 then
      _temp75 =  _temp56
    else
      _error(exception:name_error("initial"))
    end
    
     if object._is_callable(_temp75) then
                    _temp75 = _temp75(_self)
                   end
     -- end condition

     if object._is_true(_temp75) then
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
_temp77[3] = " = "

    if object._is_callable(_temp56) then
      _temp77[4] =  _temp56(_self)

    elseif _temp56 then
      _temp77[4] =  _temp56
    else
      _error(exception:name_error("initial"))
    end
    _temp77[4] = _tostring(_temp77[4])
_temp77[5] = "\n"
_temp76 = string:new(_table.concat(_temp77))
end

_temp74 =  _temp76

end

      _temp74 =  _temp74
     else
      do

local _temp79

do
local _temp80 = {}
_temp80[1] = "\nlocal "

local _temp81

    if object._is_callable(_temp59) then
      _temp81 =  _temp59(_self)

    elseif _temp59 then
      _temp81 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp81) == 'number' then
      _temp81 = number:new(_temp81)
    elseif object._is_callable(_temp81) then
      _temp81 = brat_function:new(_temp81)
    end
    
      local _m = _temp81.var
      if object._is_callable(_m) then
        _temp80[2] =  _m(_temp81)
      elseif _m ~= nil then
        _temp80[2] =  _m
      elseif _temp81.no_undermethod then
        _temp80[2] =  _temp81:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp81, 'var'))
      end
    _temp80[2] = _tostring(_temp80[2])
_temp80[3] = "\n"
_temp79 = string:new(_table.concat(_temp80))
end

_temp74 =  _temp79

end

      _temp74 =  _temp74
     end
     -- end yay if
   else
     
local _temp82

    if object._is_callable(_temp56) then
      _temp82 =  _temp56(_self)

    elseif _temp56 then
      _temp82 =  _temp56
    else
      _error(exception:name_error("initial"))
    end
    

local _temp86 = _lifted_call(_lifted[2], {})
_temp86.arg_table['_temp59'] = _temp59
_temp86.arg_table['_temp56'] = _temp56

local _temp90 = _lifted_call(_lifted[3], {})
_temp90.arg_table['_temp59'] = _temp59

  if true_question then
    _temp74 =  true_question(_self, _temp82, _temp86, _temp90)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp74 =  _m(_self, _temp82, _temp86, _temp90)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp74 =  _self:no_undermethod(string:new('true?'), _temp82, _temp86, _temp90)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp74 =  _temp74
   end
   
    if _type(_temp73) == 'table' then
      _temp73['out'] = _temp74
    else
      _error('Cannot set method on ' .. _temp73)
    end
    
_temp62 =  _temp74

end

      _temp62 =  _temp62
     else
      do

local _temp91

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp91
     
local _temp92

    if object._is_callable(_temp56) then
      _temp92 =  _temp56(_self)

    elseif _temp56 then
      _temp92 =  _temp56
    else
      _error(exception:name_error("initial"))
    end
    
     if object._is_callable(_temp92) then
                    _temp92 = _temp92(_self)
                   end
     -- end condition

     if object._is_true(_temp92) then
      do

local _temp93

    if object._is_callable(_temp59) then
      _temp93 =  _temp59(_self)

    elseif _temp59 then
      _temp93 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    

local _temp94

do
local _temp95 = {}
_temp95[1] = "\n"

local _temp96

    if object._is_callable(_temp59) then
      _temp96 =  _temp59(_self)

    elseif _temp59 then
      _temp96 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp96) == 'number' then
      _temp96 = number:new(_temp96)
    elseif object._is_callable(_temp96) then
      _temp96 = brat_function:new(_temp96)
    end
    
      local _m = _temp96.var
      if object._is_callable(_m) then
        _temp95[2] =  _m(_temp96)
      elseif _m ~= nil then
        _temp95[2] =  _m
      elseif _temp96.no_undermethod then
        _temp95[2] =  _temp96:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp96, 'var'))
      end
    _temp95[2] = _tostring(_temp95[2])
_temp95[3] = " = "

    if object._is_callable(_temp56) then
      _temp95[4] =  _temp56(_self)

    elseif _temp56 then
      _temp95[4] =  _temp56
    else
      _error(exception:name_error("initial"))
    end
    _temp95[4] = _tostring(_temp95[4])
_temp95[5] = "\n"
_temp94 = string:new(_table.concat(_temp95))
end

    if _type(_temp93) == 'table' then
      _temp93['out'] = _temp94
    else
      _error('Cannot set method on ' .. _temp93)
    end
    
_temp91 =  _temp94

end

      _temp91 =  _temp91
     else
      
_temp91 = object.__false

      _temp91 =  _temp91
     end
     -- end yay if
   else
     
local _temp97

    if object._is_callable(_temp56) then
      _temp97 =  _temp56(_self)

    elseif _temp56 then
      _temp97 =  _temp56
    else
      _error(exception:name_error("initial"))
    end
    

local _temp102 = _lifted_call(_lifted[4], {})
_temp102.arg_table['_temp56'] = _temp56
_temp102.arg_table['_temp59'] = _temp59

  if true_question then
    _temp91 =  true_question(_self, _temp97, _temp102)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp91 =  _m(_self, _temp97, _temp102)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp91 =  _self:no_undermethod(string:new('true?'), _temp97, _temp102)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp91 =  _temp91
   end
   
_temp62 =  _temp91

end

      _temp62 =  _temp62
     end
     -- end yay if
   else
     
local _temp103

    if object._is_callable(_temp59) then
      _temp66 =  _temp59(_self)

    elseif _temp59 then
      _temp66 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp66) == 'number' then
      _temp66 = number:new(_temp66)
    elseif object._is_callable(_temp66) then
      _temp66 = brat_function:new(_temp66)
    end
    
      local _m = _temp66.var
      if object._is_callable(_m) then
        _temp103 =  _m(_temp66)
      elseif _m ~= nil then
        _temp103 =  _m
      elseif _temp66.no_undermethod then
        _temp103 =  _temp66:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp66, 'var'))
      end
    

_temp66 = _lifted_call(_lifted[5], {})
_temp66.arg_table['_temp59'] = _temp59
_temp66.arg_table['_temp56'] = _temp56

local _temp136 = _lifted_call(_lifted[8], {})
_temp136.arg_table['_temp56'] = _temp56
_temp136.arg_table['_temp59'] = _temp59

  if null_question then
    _temp62 =  null_question(_self, _temp103, _temp66, _temp136)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if object._is_callable(_m) then
        _temp62 =  _m(_self, _temp103, _temp66, _temp136)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp62 =  _self:no_undermethod(string:new('null?'), _temp103, _temp66, _temp136)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
     _temp62 =  _temp62
   end
   
    if object._is_callable(_temp59) then
      _temp136 =  _temp59(_self)

    elseif _temp59 then
      _temp136 =  _temp59
    else
      _error(exception:name_error("res"))
    end
    
return _temp136

end

    if _type(_temp40) == 'table' then
      _temp40['set_underresult'] = _temp58
    else
      _error('Cannot set method on ' .. _temp40)
    end
    

local _temp137

    if object._is_callable(_temp7) then
      _temp137 =  _temp7(_self)

    elseif _temp7 then
      _temp137 =  _temp7
    else
      _error(exception:name_error("h"))
    end
    

local _temp141 = function(_self, _temp138, _temp139, _temp140)

      if _temp138 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp139 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp139 = _m(_self)
   elseif _m then
     _temp139 = _m
   elseif _self.no_undermethod then
     _temp139 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end

    if _temp140 == nil then
      
_temp140 = hash:new()

  end
local _temp142

local _temp143

    if object._is_callable(_temp29) then
      _temp143 =  _temp29(_self)

    elseif _temp29 then
      _temp143 =  _temp29
    else
      _error(exception:name_error("result"))
    end
    
local _temp144

    if object._is_callable(_temp138) then
      _temp144 =  _temp138(_self)

    elseif _temp138 then
      _temp144 =  _temp138
    else
      _error(exception:name_error("result_undervar"))
    end
    

local _temp145

    if object._is_callable(_temp140) then
      _temp145 =  _temp140(_self)

    elseif _temp140 then
      _temp145 =  _temp140
    else
      _error(exception:name_error("extras"))
    end
    
if _type(_temp143) == 'number' then
      _temp143 = number:new(_temp143)
    elseif object._is_callable(_temp143) then
      _temp143 = brat_function:new(_temp143)
    end
    
      local _m = _temp143.new
      if object._is_callable(_m) then
        _temp142 =  _m(_temp143, _temp144, _temp145)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp143.no_undermethod then
        _temp142 =  _temp143:no_undermethod(string:new('new'), _temp144, _temp145)
      else
        _error(exception:method_error(_temp143, 'new'))
      end
    

    if object._is_callable(_temp142) then
      _temp143 =  _temp142(_self)

    elseif _temp142 then
      _temp143 =  _temp142
    else
      _error(exception:name_error("res"))
    end
    

    if object._is_callable(_temp139) then
      _temp145 =  _temp139(_self)

    elseif _temp139 then
      _temp145 =  _temp139
    else
      _error(exception:name_error("output"))
    end
    
    if _type(_temp143) == 'table' then
      _temp143['out'] = _temp145
    else
      _error('Cannot set method on ' .. _temp143)
    end
    
    if object._is_callable(_temp142) then
      _temp144 =  _temp142(_self)

    elseif _temp142 then
      _temp144 =  _temp142
    else
      _error(exception:name_error("res"))
    end
    
return _temp144

end

    if _type(_temp137) == 'table' then
      _temp137['r'] = _temp141
    else
      _error('Cannot set method on ' .. _temp137)
    end
    

local _temp146

local _temp147

    if object._is_callable(_temp7) then
      _temp147 =  _temp7(_self)

    elseif _temp7 then
      _temp147 =  _temp7
    else
      _error(exception:name_error("h"))
    end
    

local _temp148 = string:new('compiler_helper')


  if export then
    _temp146 =  export(_self, _temp147, _temp148)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.export
      if object._is_callable(_m) then
        _temp146 =  _m(_self, _temp147, _temp148)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp146 =  _self:no_undermethod(string:new('export'), _temp147, _temp148)
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
  