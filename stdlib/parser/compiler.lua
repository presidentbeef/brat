
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

    
_lifted[1] = function(_argtable, _self, _temp27)
local _temp6 = _argtable['_temp6']
      if _temp27 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp29

local _temp28

    if object._is_callable(_temp6) then
      _temp28 =  _temp6(_self)

    elseif _temp6 then
      _temp28 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
local _temp30

    if object._is_callable(_temp27) then
      _temp30 =  _temp27(_self)

    elseif _temp27 then
      _temp30 =  _temp27
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp28) == 'number' then
      _temp28 = number:new(_temp28)
    elseif object._is_callable(_temp28) then
      _temp28 = brat_function:new(_temp28)
    end
    
      local _m = _temp28.process
      if object._is_callable(_m) then
        _temp29 =  _m(_temp28, _temp30)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp28.no_undermethod then
        _temp29 =  _temp28:no_undermethod(string:new('process'), _temp30)
      else
        _error(exception:method_error(_temp28, 'process'))
      end
    
return _temp29

end


_lifted[2] = function(_argtable, _self)
local _temp37 = _argtable['_temp37']
local _temp41 = _argtable['_temp41']
local _temp56

local _temp57

    if object._is_callable(_temp37) then
      _temp57 =  _temp37(_self)

    elseif _temp37 then
      _temp57 =  _temp37
    else
      _error(exception:name_error("temp"))
    end
    

local _temp58

do
local _temp59 = {}
_temp59[1] = "local "

    if object._is_callable(_temp37) then
      _temp59[2] =  _temp37(_self)

    elseif _temp37 then
      _temp59[2] =  _temp37
    else
      _error(exception:name_error("temp"))
    end
    _temp59[2] = _tostring(_temp59[2])
_temp59[3] = "\n"

local _temp60

    if object._is_callable(_temp41) then
      _temp60 =  _temp41(_self)

    elseif _temp41 then
      _temp60 =  _temp41
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp60) == 'number' then
      _temp60 = number:new(_temp60)
    elseif object._is_callable(_temp60) then
      _temp60 = brat_function:new(_temp60)
    end
    
      local _m = _temp60.out
      if object._is_callable(_m) then
        _temp59[4] =  _m(_temp60)
      elseif _m ~= nil then
        _temp59[4] =  _m
      elseif _temp60.no_undermethod then
        _temp59[4] =  _temp60:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp60, 'out'))
      end
    _temp59[4] = _tostring(_temp59[4])
_temp58 = string:new(_table.concat(_temp59))
end


  if r then
    _temp56 =  r(_self, _temp57, _temp58)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.r
      if object._is_callable(_m) then
        _temp56 =  _m(_self, _temp57, _temp58)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp56 =  _self:no_undermethod(string:new('r'), _temp57, _temp58)
      else
        _error(exception:method_error(_self, 'r'))
      end
    
  end
  
return _temp56

end


_lifted[3] = function(_argtable, _self)
local _temp37 = _argtable['_temp37']
local _temp41 = _argtable['_temp41']
local _temp61

local _temp62

    if object._is_callable(_temp37) then
      _temp62 =  _temp37(_self)

    elseif _temp37 then
      _temp62 =  _temp37
    else
      _error(exception:name_error("temp"))
    end
    

local _temp63

do
local _temp64 = {}

local _temp65

    if object._is_callable(_temp41) then
      _temp65 =  _temp41(_self)

    elseif _temp41 then
      _temp65 =  _temp41
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp65) == 'number' then
      _temp65 = number:new(_temp65)
    elseif object._is_callable(_temp65) then
      _temp65 = brat_function:new(_temp65)
    end
    
      local _m = _temp65.out
      if object._is_callable(_m) then
        _temp64[1] =  _m(_temp65)
      elseif _m ~= nil then
        _temp64[1] =  _m
      elseif _temp65.no_undermethod then
        _temp64[1] =  _temp65:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp65, 'out'))
      end
    _temp64[1] = _tostring(_temp64[1])
_temp64[2] = "\nlocal "

    if object._is_callable(_temp37) then
      _temp64[3] =  _temp37(_self)

    elseif _temp37 then
      _temp64[3] =  _temp37
    else
      _error(exception:name_error("temp"))
    end
    _temp64[3] = _tostring(_temp64[3])
_temp64[4] = " = "

    if object._is_callable(_temp41) then
      _temp65 =  _temp41(_self)

    elseif _temp41 then
      _temp65 =  _temp41
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp65) == 'number' then
      _temp65 = number:new(_temp65)
    elseif object._is_callable(_temp65) then
      _temp65 = brat_function:new(_temp65)
    end
    
      local _m = _temp65.var
      if object._is_callable(_m) then
        _temp64[5] =  _m(_temp65)
      elseif _m ~= nil then
        _temp64[5] =  _m
      elseif _temp65.no_undermethod then
        _temp64[5] =  _temp65:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp65, 'var'))
      end
    _temp64[5] = _tostring(_temp64[5])
_temp63 = string:new(_table.concat(_temp64))
end


  if r then
    _temp61 =  r(_self, _temp62, _temp63)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.r
      if object._is_callable(_m) then
        _temp61 =  _m(_self, _temp62, _temp63)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp61 =  _self:no_undermethod(string:new('r'), _temp62, _temp63)
      else
        _error(exception:method_error(_self, 'r'))
      end
    
  end
  
return _temp61

end


_lifted[5] = function(_argtable, _self)
local _temp115 = _argtable['_temp115']
local _temp122

local _temp121

    if object._is_callable(_temp115) then
      _temp121 =  _temp115(_self)

    elseif _temp115 then
      _temp121 =  _temp115
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp121) == 'number' then
      _temp121 = number:new(_temp121)
    elseif object._is_callable(_temp121) then
      _temp121 = brat_function:new(_temp121)
    end
    
      local _m = _temp121.name
      if object._is_callable(_m) then
        _temp122 =  _m(_temp121)
      elseif _m ~= nil then
        _temp122 =  _m
      elseif _temp121.no_undermethod then
        _temp122 =  _temp121:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp121, 'name'))
      end
    
local _temp123 = string:new('liftable_function')

if _type(_temp122) == 'number' then
      _temp122 = number:new(_temp122)
    elseif object._is_callable(_temp122) then
      _temp122 = brat_function:new(_temp122)
    end
    
      local _m = _temp122._equal_equal
      if object._is_callable(_m) then
        _temp121 =  _m(_temp122, _temp123)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp122.no_undermethod then
        _temp121 =  _temp122:no_undermethod(string:new('=='), _temp123)
      else
        _error(exception:method_error(_temp122, '_equal_equal'))
      end
    
return _temp121

end


_lifted[4] = function(_argtable, _self)
local _temp115 = _argtable['_temp115']
local _temp119

local _temp118

    if object._is_callable(_temp115) then
      _temp118 =  _temp115(_self)

    elseif _temp115 then
      _temp118 =  _temp115
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp118) == 'number' then
      _temp118 = number:new(_temp118)
    elseif object._is_callable(_temp118) then
      _temp118 = brat_function:new(_temp118)
    end
    
      local _m = _temp118.name
      if object._is_callable(_m) then
        _temp119 =  _m(_temp118)
      elseif _m ~= nil then
        _temp119 =  _m
      elseif _temp118.no_undermethod then
        _temp119 =  _temp118:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp118, 'name'))
      end
    
local _temp120 = string:new('function')

if _type(_temp119) == 'number' then
      _temp119 = number:new(_temp119)
    elseif object._is_callable(_temp119) then
      _temp119 = brat_function:new(_temp119)
    end
    
      local _m = _temp119._equal_equal
      if object._is_callable(_m) then
        _temp118 =  _m(_temp119, _temp120)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp119.no_undermethod then
        _temp118 =  _temp119:no_undermethod(string:new('=='), _temp120)
      else
        _error(exception:method_error(_temp119, '_equal_equal'))
      end
    
_temp120 = _lifted_call(_lifted[5], {})
_temp120.arg_table['_temp115'] = _temp115
if _type(_temp118) == 'number' then
      _temp118 = number:new(_temp118)
    elseif object._is_callable(_temp118) then
      _temp118 = brat_function:new(_temp118)
    end
    
      local _m = _temp118._or_or
      if object._is_callable(_m) then
        _temp119 =  _m(_temp118, _temp120)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp118.no_undermethod then
        _temp119 =  _temp118:no_undermethod(string:new('||'), _temp120)
      else
        _error(exception:method_error(_temp118, '_or_or'))
      end
    
return _temp119

end


_lifted[7] = function(_argtable, _self)
local _temp114 = _argtable['_temp114']
local _temp125 = _argtable['_temp125']
local _temp136

local _temp138

local _temp137

    if object._is_callable(_temp125) then
      _temp137 =  _temp125(_self)

    elseif _temp125 then
      _temp137 =  _temp125
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp137) == 'number' then
      _temp137 = number:new(_temp137)
    elseif object._is_callable(_temp137) then
      _temp137 = brat_function:new(_temp137)
    end
    
      local _m = _temp137.args
      if object._is_callable(_m) then
        _temp138 =  _m(_temp137)
      elseif _m ~= nil then
        _temp138 =  _m
      elseif _temp137.no_undermethod then
        _temp138 =  _temp137:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp137, 'args'))
      end
    
if _type(_temp138) == 'number' then
      _temp138 = number:new(_temp138)
    elseif object._is_callable(_temp138) then
      _temp138 = brat_function:new(_temp138)
    end
    
      local _m = _temp138.get
      if object._is_callable(_m) then
        _temp137 =  _m(_temp138, 2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp138.no_undermethod then
        _temp137 =  _temp138:no_undermethod(string:new('get'), 2)
      else
        _error(exception:method_error(_temp138, 'get'))
      end
    
_temp136 =  _temp114(_self, _temp137)

return _temp136

end


_lifted[6] = function(_argtable, _self)
local _temp125 = _argtable['_temp125']
local _temp114 = _argtable['_temp114']
local _temp133

local _temp135

local _temp134

    if object._is_callable(_temp125) then
      _temp134 =  _temp125(_self)

    elseif _temp125 then
      _temp134 =  _temp125
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp134) == 'number' then
      _temp134 = number:new(_temp134)
    elseif object._is_callable(_temp134) then
      _temp134 = brat_function:new(_temp134)
    end
    
      local _m = _temp134.args
      if object._is_callable(_m) then
        _temp135 =  _m(_temp134)
      elseif _m ~= nil then
        _temp135 =  _m
      elseif _temp134.no_undermethod then
        _temp135 =  _temp134:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp134, 'args'))
      end
    
if _type(_temp135) == 'number' then
      _temp135 = number:new(_temp135)
    elseif object._is_callable(_temp135) then
      _temp135 = brat_function:new(_temp135)
    end
    
      local _m = _temp135.get
      if object._is_callable(_m) then
        _temp134 =  _m(_temp135, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp135.no_undermethod then
        _temp134 =  _temp135:no_undermethod(string:new('get'), 1)
      else
        _error(exception:method_error(_temp135, 'get'))
      end
    
_temp133 =  _temp114(_self, _temp134)

_temp135 = _lifted_call(_lifted[7], {})
_temp135.arg_table['_temp125'] = _temp125
_temp135.arg_table['_temp114'] = _temp114
if _type(_temp133) == 'number' then
      _temp133 = number:new(_temp133)
    elseif object._is_callable(_temp133) then
      _temp133 = brat_function:new(_temp133)
    end
    
      local _m = _temp133._and_and
      if object._is_callable(_m) then
        _temp134 =  _m(_temp133, _temp135)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp133.no_undermethod then
        _temp134 =  _temp133:no_undermethod(string:new('&&'), _temp135)
      else
        _error(exception:method_error(_temp133, '_and_and'))
      end
    
return _temp134

end


_lifted[8] = function(_argtable, _self)
local _temp126 = _argtable['_temp126']
local _temp125 = _argtable['_temp125']
local _temp157

local _temp158

    if object._is_callable(_temp125) then
      _temp158 =  _temp125(_self)

    elseif _temp125 then
      _temp158 =  _temp125
    else
      _error(exception:name_error("node"))
    end
    

local _temp159

    if object._is_callable(_temp126) then
      _temp159 =  _temp126(_self)

    elseif _temp126 then
      _temp159 =  _temp126
    else
      _error(exception:name_error("var"))
    end
    

  if false_underif then
    _temp157 =  false_underif(_self, _temp158, _temp159)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_underif
      if object._is_callable(_m) then
        _temp157 =  _m(_self, _temp158, _temp159)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp157 =  _self:no_undermethod(string:new('false_if'), _temp158, _temp159)
      else
        _error(exception:method_error(_self, 'false_underif'))
      end
    
  end
  
return _temp157

end


_lifted[9] = function(_argtable, _self)
local _temp125 = _argtable['_temp125']
local _temp126 = _argtable['_temp126']
local _temp160

local _temp161

    if object._is_callable(_temp125) then
      _temp161 =  _temp125(_self)

    elseif _temp125 then
      _temp161 =  _temp125
    else
      _error(exception:name_error("node"))
    end
    

local _temp162

    if object._is_callable(_temp126) then
      _temp162 =  _temp126(_self)

    elseif _temp126 then
      _temp162 =  _temp126
    else
      _error(exception:name_error("var"))
    end
    

  if null_underif then
    _temp160 =  null_underif(_self, _temp161, _temp162)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_underif
      if object._is_callable(_m) then
        _temp160 =  _m(_self, _temp161, _temp162)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp160 =  _self:no_undermethod(string:new('null_if'), _temp161, _temp162)
      else
        _error(exception:method_error(_self, 'null_underif'))
      end
    
  end
  
return _temp160

end


_lifted[10] = function(_argtable, _self)
local _temp125 = _argtable['_temp125']
local _temp126 = _argtable['_temp126']
local _temp164

local _temp165

    if object._is_callable(_temp125) then
      _temp165 =  _temp125(_self)

    elseif _temp125 then
      _temp165 =  _temp125
    else
      _error(exception:name_error("node"))
    end
    

local _temp166

    if object._is_callable(_temp126) then
      _temp166 =  _temp126(_self)

    elseif _temp126 then
      _temp166 =  _temp126
    else
      _error(exception:name_error("var"))
    end
    

  if true_underif then
    _temp164 =  true_underif(_self, _temp165, _temp166)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_underif
      if object._is_callable(_m) then
        _temp164 =  _m(_self, _temp165, _temp166)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp164 =  _self:no_undermethod(string:new('true_if'), _temp165, _temp166)
      else
        _error(exception:method_error(_self, 'true_underif'))
      end
    
  end
  
return _temp164

end


_lifted[12] = function(_argtable, _self)
local _temp125 = _argtable['_temp125']
local _temp126 = _argtable['_temp126']
local _temp178

local _temp179

    if object._is_callable(_temp125) then
      _temp179 =  _temp125(_self)

    elseif _temp125 then
      _temp179 =  _temp125
    else
      _error(exception:name_error("node"))
    end
    

local _temp180

    if object._is_callable(_temp126) then
      _temp180 =  _temp126(_self)

    elseif _temp126 then
      _temp180 =  _temp126
    else
      _error(exception:name_error("var"))
    end
    

  if false_underif then
    _temp178 =  false_underif(_self, _temp179, _temp180)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_underif
      if object._is_callable(_m) then
        _temp178 =  _m(_self, _temp179, _temp180)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp178 =  _self:no_undermethod(string:new('false_if'), _temp179, _temp180)
      else
        _error(exception:method_error(_self, 'false_underif'))
      end
    
  end
  
return _temp178

end


_lifted[13] = function(_argtable, _self)
local _temp126 = _argtable['_temp126']
local _temp125 = _argtable['_temp125']
local _temp181

local _temp182

    if object._is_callable(_temp125) then
      _temp182 =  _temp125(_self)

    elseif _temp125 then
      _temp182 =  _temp125
    else
      _error(exception:name_error("node"))
    end
    

local _temp183

    if object._is_callable(_temp126) then
      _temp183 =  _temp126(_self)

    elseif _temp126 then
      _temp183 =  _temp126
    else
      _error(exception:name_error("var"))
    end
    

  if null_underif then
    _temp181 =  null_underif(_self, _temp182, _temp183)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_underif
      if object._is_callable(_m) then
        _temp181 =  _m(_self, _temp182, _temp183)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp181 =  _self:no_undermethod(string:new('null_if'), _temp182, _temp183)
      else
        _error(exception:method_error(_self, 'null_underif'))
      end
    
  end
  
return _temp181

end


_lifted[11] = function(_argtable, _self)
local _temp126 = _argtable['_temp126']
local _temp125 = _argtable['_temp125']
local _temp128 = _argtable['_temp128']
local _temp167

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp167
     
local _temp169

local _temp168

    if object._is_callable(_temp128) then
      _temp168 =  _temp128(_self)

    elseif _temp128 then
      _temp168 =  _temp128
    else
      _error(exception:name_error("meth"))
    end
    
local _temp170 = string:new('false_question')

if _type(_temp168) == 'number' then
      _temp168 = number:new(_temp168)
    elseif object._is_callable(_temp168) then
      _temp168 = brat_function:new(_temp168)
    end
    
      local _m = _temp168._equal_equal
      if object._is_callable(_m) then
        _temp169 =  _m(_temp168, _temp170)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp168.no_undermethod then
        _temp169 =  _temp168:no_undermethod(string:new('=='), _temp170)
      else
        _error(exception:method_error(_temp168, '_equal_equal'))
      end
    
     if object._is_callable(_temp169) then
                    _temp169 = _temp169(_self)
                   end
     -- end condition

     if object._is_true(_temp169) then
      do

local _temp171

local _temp172

    if object._is_callable(_temp125) then
      _temp172 =  _temp125(_self)

    elseif _temp125 then
      _temp172 =  _temp125
    else
      _error(exception:name_error("node"))
    end
    

local _temp173

    if object._is_callable(_temp126) then
      _temp173 =  _temp126(_self)

    elseif _temp126 then
      _temp173 =  _temp126
    else
      _error(exception:name_error("var"))
    end
    

  if false_underif then
    _temp171 =  false_underif(_self, _temp172, _temp173)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_underif
      if object._is_callable(_m) then
        _temp171 =  _m(_self, _temp172, _temp173)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp171 =  _self:no_undermethod(string:new('false_if'), _temp172, _temp173)
      else
        _error(exception:method_error(_self, 'false_underif'))
      end
    
  end
  
_temp167 =  _temp171

end

      _temp167 =  _temp167
     else
      do

local _temp174

local _temp175

    if object._is_callable(_temp125) then
      _temp175 =  _temp125(_self)

    elseif _temp125 then
      _temp175 =  _temp125
    else
      _error(exception:name_error("node"))
    end
    

local _temp176

    if object._is_callable(_temp126) then
      _temp176 =  _temp126(_self)

    elseif _temp126 then
      _temp176 =  _temp126
    else
      _error(exception:name_error("var"))
    end
    

  if null_underif then
    _temp174 =  null_underif(_self, _temp175, _temp176)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_underif
      if object._is_callable(_m) then
        _temp174 =  _m(_self, _temp175, _temp176)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp174 =  _self:no_undermethod(string:new('null_if'), _temp175, _temp176)
      else
        _error(exception:method_error(_self, 'null_underif'))
      end
    
  end
  
_temp167 =  _temp174

end

      _temp167 =  _temp167
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp128) then
      _temp168 =  _temp128(_self)

    elseif _temp128 then
      _temp168 =  _temp128
    else
      _error(exception:name_error("meth"))
    end
    
local _temp177 = string:new('false_question')

if _type(_temp168) == 'number' then
      _temp168 = number:new(_temp168)
    elseif object._is_callable(_temp168) then
      _temp168 = brat_function:new(_temp168)
    end
    
      local _m = _temp168._equal_equal
      if object._is_callable(_m) then
        _temp170 =  _m(_temp168, _temp177)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp168.no_undermethod then
        _temp170 =  _temp168:no_undermethod(string:new('=='), _temp177)
      else
        _error(exception:method_error(_temp168, '_equal_equal'))
      end
    

_temp168 = _lifted_call(_lifted[12], {})
_temp168.arg_table['_temp126'] = _temp126
_temp168.arg_table['_temp125'] = _temp125

_temp177 = _lifted_call(_lifted[13], {})
_temp177.arg_table['_temp126'] = _temp126
_temp177.arg_table['_temp125'] = _temp125

  if true_question then
    _temp167 =  true_question(_self, _temp170, _temp168, _temp177)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp167 =  _m(_self, _temp170, _temp168, _temp177)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp167 =  _self:no_undermethod(string:new('true?'), _temp170, _temp168, _temp177)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp167 =  _temp167
     -- end fallback if
   end
   
return _temp167

end


_lifted[15] = function(_argtable, _self)
local _temp125 = _argtable['_temp125']
local _temp114 = _argtable['_temp114']
local _temp193

local _temp195

local _temp194

    if object._is_callable(_temp125) then
      _temp194 =  _temp125(_self)

    elseif _temp125 then
      _temp194 =  _temp125
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp194) == 'number' then
      _temp194 = number:new(_temp194)
    elseif object._is_callable(_temp194) then
      _temp194 = brat_function:new(_temp194)
    end
    
      local _m = _temp194.args
      if object._is_callable(_m) then
        _temp195 =  _m(_temp194)
      elseif _m ~= nil then
        _temp195 =  _m
      elseif _temp194.no_undermethod then
        _temp195 =  _temp194:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp194, 'args'))
      end
    
if _type(_temp195) == 'number' then
      _temp195 = number:new(_temp195)
    elseif object._is_callable(_temp195) then
      _temp195 = brat_function:new(_temp195)
    end
    
      local _m = _temp195.get
      if object._is_callable(_m) then
        _temp194 =  _m(_temp195, 2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp195.no_undermethod then
        _temp194 =  _temp195:no_undermethod(string:new('get'), 2)
      else
        _error(exception:method_error(_temp195, 'get'))
      end
    
_temp193 =  _temp114(_self, _temp194)

return _temp193

end


_lifted[14] = function(_argtable, _self)
local _temp125 = _argtable['_temp125']
local _temp114 = _argtable['_temp114']
local _temp190

local _temp192

local _temp191

    if object._is_callable(_temp125) then
      _temp191 =  _temp125(_self)

    elseif _temp125 then
      _temp191 =  _temp125
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp191) == 'number' then
      _temp191 = number:new(_temp191)
    elseif object._is_callable(_temp191) then
      _temp191 = brat_function:new(_temp191)
    end
    
      local _m = _temp191.args
      if object._is_callable(_m) then
        _temp192 =  _m(_temp191)
      elseif _m ~= nil then
        _temp192 =  _m
      elseif _temp191.no_undermethod then
        _temp192 =  _temp191:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp191, 'args'))
      end
    
if _type(_temp192) == 'number' then
      _temp192 = number:new(_temp192)
    elseif object._is_callable(_temp192) then
      _temp192 = brat_function:new(_temp192)
    end
    
      local _m = _temp192.get
      if object._is_callable(_m) then
        _temp191 =  _m(_temp192, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp192.no_undermethod then
        _temp191 =  _temp192:no_undermethod(string:new('get'), 1)
      else
        _error(exception:method_error(_temp192, 'get'))
      end
    
_temp190 =  _temp114(_self, _temp191)

_temp192 = _lifted_call(_lifted[15], {})
_temp192.arg_table['_temp114'] = _temp114
_temp192.arg_table['_temp125'] = _temp125
if _type(_temp190) == 'number' then
      _temp190 = number:new(_temp190)
    elseif object._is_callable(_temp190) then
      _temp190 = brat_function:new(_temp190)
    end
    
      local _m = _temp190._and_and
      if object._is_callable(_m) then
        _temp191 =  _m(_temp190, _temp192)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp190.no_undermethod then
        _temp191 =  _temp190:no_undermethod(string:new('&&'), _temp192)
      else
        _error(exception:method_error(_temp190, '_and_and'))
      end
    
return _temp191

end


_lifted[17] = function(_argtable, _self)
local _temp125 = _argtable['_temp125']
local _temp126 = _argtable['_temp126']
local _temp214

local _temp215

    if object._is_callable(_temp125) then
      _temp215 =  _temp125(_self)

    elseif _temp125 then
      _temp215 =  _temp125
    else
      _error(exception:name_error("node"))
    end
    

local _temp216

    if object._is_callable(_temp126) then
      _temp216 =  _temp126(_self)

    elseif _temp126 then
      _temp216 =  _temp126
    else
      _error(exception:name_error("var"))
    end
    

  if false_underif then
    _temp214 =  false_underif(_self, _temp215, _temp216)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_underif
      if object._is_callable(_m) then
        _temp214 =  _m(_self, _temp215, _temp216)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp214 =  _self:no_undermethod(string:new('false_if'), _temp215, _temp216)
      else
        _error(exception:method_error(_self, 'false_underif'))
      end
    
  end
  
return _temp214

end


_lifted[18] = function(_argtable, _self)
local _temp125 = _argtable['_temp125']
local _temp126 = _argtable['_temp126']
local _temp217

local _temp218

    if object._is_callable(_temp125) then
      _temp218 =  _temp125(_self)

    elseif _temp125 then
      _temp218 =  _temp125
    else
      _error(exception:name_error("node"))
    end
    

local _temp219

    if object._is_callable(_temp126) then
      _temp219 =  _temp126(_self)

    elseif _temp126 then
      _temp219 =  _temp126
    else
      _error(exception:name_error("var"))
    end
    

  if null_underif then
    _temp217 =  null_underif(_self, _temp218, _temp219)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_underif
      if object._is_callable(_m) then
        _temp217 =  _m(_self, _temp218, _temp219)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp217 =  _self:no_undermethod(string:new('null_if'), _temp218, _temp219)
      else
        _error(exception:method_error(_self, 'null_underif'))
      end
    
  end
  
return _temp217

end


_lifted[19] = function(_argtable, _self)
local _temp125 = _argtable['_temp125']
local _temp126 = _argtable['_temp126']
local _temp221

local _temp222

    if object._is_callable(_temp125) then
      _temp222 =  _temp125(_self)

    elseif _temp125 then
      _temp222 =  _temp125
    else
      _error(exception:name_error("node"))
    end
    

local _temp223

    if object._is_callable(_temp126) then
      _temp223 =  _temp126(_self)

    elseif _temp126 then
      _temp223 =  _temp126
    else
      _error(exception:name_error("var"))
    end
    

  if true_underif then
    _temp221 =  true_underif(_self, _temp222, _temp223)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_underif
      if object._is_callable(_m) then
        _temp221 =  _m(_self, _temp222, _temp223)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp221 =  _self:no_undermethod(string:new('true_if'), _temp222, _temp223)
      else
        _error(exception:method_error(_self, 'true_underif'))
      end
    
  end
  
return _temp221

end


_lifted[21] = function(_argtable, _self)
local _temp126 = _argtable['_temp126']
local _temp125 = _argtable['_temp125']
local _temp235

local _temp236

    if object._is_callable(_temp125) then
      _temp236 =  _temp125(_self)

    elseif _temp125 then
      _temp236 =  _temp125
    else
      _error(exception:name_error("node"))
    end
    

local _temp237

    if object._is_callable(_temp126) then
      _temp237 =  _temp126(_self)

    elseif _temp126 then
      _temp237 =  _temp126
    else
      _error(exception:name_error("var"))
    end
    

  if false_underif then
    _temp235 =  false_underif(_self, _temp236, _temp237)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_underif
      if object._is_callable(_m) then
        _temp235 =  _m(_self, _temp236, _temp237)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp235 =  _self:no_undermethod(string:new('false_if'), _temp236, _temp237)
      else
        _error(exception:method_error(_self, 'false_underif'))
      end
    
  end
  
return _temp235

end


_lifted[22] = function(_argtable, _self)
local _temp125 = _argtable['_temp125']
local _temp126 = _argtable['_temp126']
local _temp238

local _temp239

    if object._is_callable(_temp125) then
      _temp239 =  _temp125(_self)

    elseif _temp125 then
      _temp239 =  _temp125
    else
      _error(exception:name_error("node"))
    end
    

local _temp240

    if object._is_callable(_temp126) then
      _temp240 =  _temp126(_self)

    elseif _temp126 then
      _temp240 =  _temp126
    else
      _error(exception:name_error("var"))
    end
    

  if null_underif then
    _temp238 =  null_underif(_self, _temp239, _temp240)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_underif
      if object._is_callable(_m) then
        _temp238 =  _m(_self, _temp239, _temp240)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp238 =  _self:no_undermethod(string:new('null_if'), _temp239, _temp240)
      else
        _error(exception:method_error(_self, 'null_underif'))
      end
    
  end
  
return _temp238

end


_lifted[20] = function(_argtable, _self)
local _temp126 = _argtable['_temp126']
local _temp128 = _argtable['_temp128']
local _temp125 = _argtable['_temp125']
local _temp224

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp224
     
local _temp226

local _temp225

    if object._is_callable(_temp128) then
      _temp225 =  _temp128(_self)

    elseif _temp128 then
      _temp225 =  _temp128
    else
      _error(exception:name_error("meth"))
    end
    
local _temp227 = string:new('false_question')

if _type(_temp225) == 'number' then
      _temp225 = number:new(_temp225)
    elseif object._is_callable(_temp225) then
      _temp225 = brat_function:new(_temp225)
    end
    
      local _m = _temp225._equal_equal
      if object._is_callable(_m) then
        _temp226 =  _m(_temp225, _temp227)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp225.no_undermethod then
        _temp226 =  _temp225:no_undermethod(string:new('=='), _temp227)
      else
        _error(exception:method_error(_temp225, '_equal_equal'))
      end
    
     if object._is_callable(_temp226) then
                    _temp226 = _temp226(_self)
                   end
     -- end condition

     if object._is_true(_temp226) then
      do

local _temp228

local _temp229

    if object._is_callable(_temp125) then
      _temp229 =  _temp125(_self)

    elseif _temp125 then
      _temp229 =  _temp125
    else
      _error(exception:name_error("node"))
    end
    

local _temp230

    if object._is_callable(_temp126) then
      _temp230 =  _temp126(_self)

    elseif _temp126 then
      _temp230 =  _temp126
    else
      _error(exception:name_error("var"))
    end
    

  if false_underif then
    _temp228 =  false_underif(_self, _temp229, _temp230)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_underif
      if object._is_callable(_m) then
        _temp228 =  _m(_self, _temp229, _temp230)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp228 =  _self:no_undermethod(string:new('false_if'), _temp229, _temp230)
      else
        _error(exception:method_error(_self, 'false_underif'))
      end
    
  end
  
_temp224 =  _temp228

end

      _temp224 =  _temp224
     else
      do

local _temp231

local _temp232

    if object._is_callable(_temp125) then
      _temp232 =  _temp125(_self)

    elseif _temp125 then
      _temp232 =  _temp125
    else
      _error(exception:name_error("node"))
    end
    

local _temp233

    if object._is_callable(_temp126) then
      _temp233 =  _temp126(_self)

    elseif _temp126 then
      _temp233 =  _temp126
    else
      _error(exception:name_error("var"))
    end
    

  if null_underif then
    _temp231 =  null_underif(_self, _temp232, _temp233)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_underif
      if object._is_callable(_m) then
        _temp231 =  _m(_self, _temp232, _temp233)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp231 =  _self:no_undermethod(string:new('null_if'), _temp232, _temp233)
      else
        _error(exception:method_error(_self, 'null_underif'))
      end
    
  end
  
_temp224 =  _temp231

end

      _temp224 =  _temp224
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp128) then
      _temp225 =  _temp128(_self)

    elseif _temp128 then
      _temp225 =  _temp128
    else
      _error(exception:name_error("meth"))
    end
    
local _temp234 = string:new('false_question')

if _type(_temp225) == 'number' then
      _temp225 = number:new(_temp225)
    elseif object._is_callable(_temp225) then
      _temp225 = brat_function:new(_temp225)
    end
    
      local _m = _temp225._equal_equal
      if object._is_callable(_m) then
        _temp227 =  _m(_temp225, _temp234)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp225.no_undermethod then
        _temp227 =  _temp225:no_undermethod(string:new('=='), _temp234)
      else
        _error(exception:method_error(_temp225, '_equal_equal'))
      end
    

_temp225 = _lifted_call(_lifted[21], {})
_temp225.arg_table['_temp125'] = _temp125
_temp225.arg_table['_temp126'] = _temp126

_temp234 = _lifted_call(_lifted[22], {})
_temp234.arg_table['_temp125'] = _temp125
_temp234.arg_table['_temp126'] = _temp126

  if true_question then
    _temp224 =  true_question(_self, _temp227, _temp225, _temp234)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp224 =  _m(_self, _temp227, _temp225, _temp234)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp224 =  _self:no_undermethod(string:new('true?'), _temp227, _temp225, _temp234)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp224 =  _temp224
     -- end fallback if
   end
   
return _temp224

end


_lifted[16] = function(_argtable, _self)
local _temp125 = _argtable['_temp125']
local _temp128 = _argtable['_temp128']
local _temp126 = _argtable['_temp126']
local _temp196

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp196
     
local _temp198

local _temp197

    if object._is_callable(_temp128) then
      _temp197 =  _temp128(_self)

    elseif _temp128 then
      _temp197 =  _temp128
    else
      _error(exception:name_error("meth"))
    end
    
local _temp199 = string:new('true_question')

if _type(_temp197) == 'number' then
      _temp197 = number:new(_temp197)
    elseif object._is_callable(_temp197) then
      _temp197 = brat_function:new(_temp197)
    end
    
      local _m = _temp197._equal_equal
      if object._is_callable(_m) then
        _temp198 =  _m(_temp197, _temp199)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp197.no_undermethod then
        _temp198 =  _temp197:no_undermethod(string:new('=='), _temp199)
      else
        _error(exception:method_error(_temp197, '_equal_equal'))
      end
    
     if object._is_callable(_temp198) then
                    _temp198 = _temp198(_self)
                   end
     -- end condition

     if object._is_true(_temp198) then
      do

local _temp200

local _temp201

    if object._is_callable(_temp125) then
      _temp201 =  _temp125(_self)

    elseif _temp125 then
      _temp201 =  _temp125
    else
      _error(exception:name_error("node"))
    end
    

local _temp202

    if object._is_callable(_temp126) then
      _temp202 =  _temp126(_self)

    elseif _temp126 then
      _temp202 =  _temp126
    else
      _error(exception:name_error("var"))
    end
    

  if true_underif then
    _temp200 =  true_underif(_self, _temp201, _temp202)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_underif
      if object._is_callable(_m) then
        _temp200 =  _m(_self, _temp201, _temp202)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp200 =  _self:no_undermethod(string:new('true_if'), _temp201, _temp202)
      else
        _error(exception:method_error(_self, 'true_underif'))
      end
    
  end
  
_temp196 =  _temp200

end

      _temp196 =  _temp196
     else
      do

local _temp203

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp203
     
local _temp205

local _temp204

    if object._is_callable(_temp128) then
      _temp204 =  _temp128(_self)

    elseif _temp128 then
      _temp204 =  _temp128
    else
      _error(exception:name_error("meth"))
    end
    
local _temp206 = string:new('false_question')

if _type(_temp204) == 'number' then
      _temp204 = number:new(_temp204)
    elseif object._is_callable(_temp204) then
      _temp204 = brat_function:new(_temp204)
    end
    
      local _m = _temp204._equal_equal
      if object._is_callable(_m) then
        _temp205 =  _m(_temp204, _temp206)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp204.no_undermethod then
        _temp205 =  _temp204:no_undermethod(string:new('=='), _temp206)
      else
        _error(exception:method_error(_temp204, '_equal_equal'))
      end
    
     if object._is_callable(_temp205) then
                    _temp205 = _temp205(_self)
                   end
     -- end condition

     if object._is_true(_temp205) then
      do

local _temp207

local _temp208

    if object._is_callable(_temp125) then
      _temp208 =  _temp125(_self)

    elseif _temp125 then
      _temp208 =  _temp125
    else
      _error(exception:name_error("node"))
    end
    

local _temp209

    if object._is_callable(_temp126) then
      _temp209 =  _temp126(_self)

    elseif _temp126 then
      _temp209 =  _temp126
    else
      _error(exception:name_error("var"))
    end
    

  if false_underif then
    _temp207 =  false_underif(_self, _temp208, _temp209)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_underif
      if object._is_callable(_m) then
        _temp207 =  _m(_self, _temp208, _temp209)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp207 =  _self:no_undermethod(string:new('false_if'), _temp208, _temp209)
      else
        _error(exception:method_error(_self, 'false_underif'))
      end
    
  end
  
_temp203 =  _temp207

end

      _temp203 =  _temp203
     else
      do

local _temp210

local _temp211

    if object._is_callable(_temp125) then
      _temp211 =  _temp125(_self)

    elseif _temp125 then
      _temp211 =  _temp125
    else
      _error(exception:name_error("node"))
    end
    

local _temp212

    if object._is_callable(_temp126) then
      _temp212 =  _temp126(_self)

    elseif _temp126 then
      _temp212 =  _temp126
    else
      _error(exception:name_error("var"))
    end
    

  if null_underif then
    _temp210 =  null_underif(_self, _temp211, _temp212)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_underif
      if object._is_callable(_m) then
        _temp210 =  _m(_self, _temp211, _temp212)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp210 =  _self:no_undermethod(string:new('null_if'), _temp211, _temp212)
      else
        _error(exception:method_error(_self, 'null_underif'))
      end
    
  end
  
_temp203 =  _temp210

end

      _temp203 =  _temp203
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp128) then
      _temp204 =  _temp128(_self)

    elseif _temp128 then
      _temp204 =  _temp128
    else
      _error(exception:name_error("meth"))
    end
    
local _temp213 = string:new('false_question')

if _type(_temp204) == 'number' then
      _temp204 = number:new(_temp204)
    elseif object._is_callable(_temp204) then
      _temp204 = brat_function:new(_temp204)
    end
    
      local _m = _temp204._equal_equal
      if object._is_callable(_m) then
        _temp206 =  _m(_temp204, _temp213)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp204.no_undermethod then
        _temp206 =  _temp204:no_undermethod(string:new('=='), _temp213)
      else
        _error(exception:method_error(_temp204, '_equal_equal'))
      end
    

_temp204 = _lifted_call(_lifted[17], {})
_temp204.arg_table['_temp125'] = _temp125
_temp204.arg_table['_temp126'] = _temp126

_temp213 = _lifted_call(_lifted[18], {})
_temp213.arg_table['_temp126'] = _temp126
_temp213.arg_table['_temp125'] = _temp125

  if true_question then
    _temp203 =  true_question(_self, _temp206, _temp204, _temp213)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp203 =  _m(_self, _temp206, _temp204, _temp213)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp203 =  _self:no_undermethod(string:new('true?'), _temp206, _temp204, _temp213)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp203 =  _temp203
     -- end fallback if
   end
   
_temp196 =  _temp203

end

      _temp196 =  _temp196
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp128) then
      _temp197 =  _temp128(_self)

    elseif _temp128 then
      _temp197 =  _temp128
    else
      _error(exception:name_error("meth"))
    end
    
local _temp220 = string:new('true_question')

if _type(_temp197) == 'number' then
      _temp197 = number:new(_temp197)
    elseif object._is_callable(_temp197) then
      _temp197 = brat_function:new(_temp197)
    end
    
      local _m = _temp197._equal_equal
      if object._is_callable(_m) then
        _temp199 =  _m(_temp197, _temp220)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp197.no_undermethod then
        _temp199 =  _temp197:no_undermethod(string:new('=='), _temp220)
      else
        _error(exception:method_error(_temp197, '_equal_equal'))
      end
    

_temp197 = _lifted_call(_lifted[19], {})
_temp197.arg_table['_temp125'] = _temp125
_temp197.arg_table['_temp126'] = _temp126

_temp220 = _lifted_call(_lifted[20], {})
_temp220.arg_table['_temp126'] = _temp126
_temp220.arg_table['_temp125'] = _temp125
_temp220.arg_table['_temp128'] = _temp128

  if true_question then
    _temp196 =  true_question(_self, _temp199, _temp197, _temp220)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp196 =  _m(_self, _temp199, _temp197, _temp220)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp196 =  _self:no_undermethod(string:new('true?'), _temp199, _temp197, _temp220)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp196 =  _temp196
     -- end fallback if
   end
   
return _temp196

end


_lifted[23] = function(_argtable, _self)
local _temp126 = _argtable['_temp126']
local _temp125 = _argtable['_temp125']
local _temp241

local _temp242

    if object._is_callable(_temp125) then
      _temp242 =  _temp125(_self)

    elseif _temp125 then
      _temp242 =  _temp125
    else
      _error(exception:name_error("node"))
    end
    

local _temp243

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp243 = _m(_self)
   elseif _m then
     _temp243 = _m
   elseif _self.no_undermethod then
     _temp243 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  

local _temp244

  if _self["invoke_underself"] then
    _temp244 =  _self["invoke_underself"]
  else
    _error(exception:null_error("invoke_underself", "access it"))
  end
  

local _temp245

    if object._is_callable(_temp126) then
      _temp245 =  _temp126(_self)

    elseif _temp126 then
      _temp245 =  _temp126
    else
      _error(exception:name_error("var"))
    end
    

  if invoke then
    _temp241 =  invoke(_self, _temp242, _temp243, _temp244, _temp245)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke
      if object._is_callable(_m) then
        _temp241 =  _m(_self, _temp242, _temp243, _temp244, _temp245)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp241 =  _self:no_undermethod(string:new('invoke'), _temp242, _temp243, _temp244, _temp245)
      else
        _error(exception:method_error(_self, 'invoke'))
      end
    
  end
  
return _temp241

end


_lifted[24] = function(_argtable, _self, _temp322, _temp323)
local _temp316 = _argtable['_temp316']
local _temp321 = _argtable['_temp321']
local _temp319 = _argtable['_temp319']
local _temp317 = _argtable['_temp317']
      if _temp322 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp323 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp324

local _temp325

    if object._is_callable(_temp321) then
      _temp325 =  _temp321(_self)

    elseif _temp321 then
      _temp325 =  _temp321
    else
      _error(exception:name_error("comp"))
    end
    
local _temp326

    if object._is_callable(_temp322) then
      _temp326 =  _temp322(_self)

    elseif _temp322 then
      _temp326 =  _temp322
    else
      _error(exception:name_error("n"))
    end
    

local _temp327

    if object._is_callable(_temp317) then
      _temp327 =  _temp317(_self)

    elseif _temp317 then
      _temp327 =  _temp317
    else
      _error(exception:name_error("temp_undervar"))
    end
    
if _type(_temp325) == 'number' then
      _temp325 = number:new(_temp325)
    elseif object._is_callable(_temp325) then
      _temp325 = brat_function:new(_temp325)
    end
    
      local _m = _temp325.process
      if object._is_callable(_m) then
        _temp324 =  _m(_temp325, _temp326, _temp327)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp325.no_undermethod then
        _temp324 =  _temp325:no_undermethod(string:new('process'), _temp326, _temp327)
      else
        _error(exception:method_error(_temp325, 'process'))
      end
    
    if object._is_callable(_temp319) then
      _temp325 =  _temp319(_self)

    elseif _temp319 then
      _temp325 =  _temp319
    else
      _error(exception:name_error("out"))
    end
    
local _temp328

    if object._is_callable(_temp324) then
      _temp326 =  _temp324(_self)

    elseif _temp324 then
      _temp326 =  _temp324
    else
      _error(exception:name_error("elem"))
    end
    
if _type(_temp326) == 'number' then
      _temp326 = number:new(_temp326)
    elseif object._is_callable(_temp326) then
      _temp326 = brat_function:new(_temp326)
    end
    
      local _m = _temp326.out
      if object._is_callable(_m) then
        _temp328 =  _m(_temp326)
      elseif _m ~= nil then
        _temp328 =  _m
      elseif _temp326.no_undermethod then
        _temp328 =  _temp326:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp326, 'out'))
      end
    
if _type(_temp325) == 'number' then
      _temp325 = number:new(_temp325)
    elseif object._is_callable(_temp325) then
      _temp325 = brat_function:new(_temp325)
    end
    
      local _m = _temp325._less_less
      if object._is_callable(_m) then
        _temp327 =  _m(_temp325, _temp328)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp325.no_undermethod then
        _temp327 =  _temp325:no_undermethod(string:new('<<'), _temp328)
      else
        _error(exception:method_error(_temp325, '_less_less'))
      end
    
_temp328 = string:new("\n")

if _type(_temp327) == 'number' then
      _temp327 = number:new(_temp327)
    elseif object._is_callable(_temp327) then
      _temp327 = brat_function:new(_temp327)
    end
    
      local _m = _temp327._less_less
      if object._is_callable(_m) then
        _temp325 =  _m(_temp327, _temp328)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp327.no_undermethod then
        _temp325 =  _temp327:no_undermethod(string:new('<<'), _temp328)
      else
        _error(exception:method_error(_temp327, '_less_less'))
      end
    
do
local _temp329 = {}

    if object._is_callable(_temp316) then
      _temp329[1] =  _temp316(_self)

    elseif _temp316 then
      _temp329[1] =  _temp316
    else
      _error(exception:name_error("ares_undervar"))
    end
    _temp329[1] = _tostring(_temp329[1])
_temp329[2] = "["

local _temp330

    if object._is_callable(_temp323) then
      _temp330 =  _temp323(_self)

    elseif _temp323 then
      _temp330 =  _temp323
    else
      _error(exception:name_error("i"))
    end
    

  if _type(_temp330) == 'number' then
    
    if number._unchanged('_plus') then
      _temp326 =  _temp330 + 1
    else
      if _type(_temp330) == 'number' then
      _temp330 = number:new(_temp330)
    elseif object._is_callable(_temp330) then
      _temp330 = brat_function:new(_temp330)
    end
    
      local _m = _temp330._plus
      if object._is_callable(_m) then
        _temp326 =  _m(_temp330, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp330.no_undermethod then
        _temp326 =  _temp330:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp330, '_plus'))
      end
    
    end
    
  else
    if _type(_temp330) == 'number' then
      _temp330 = number:new(_temp330)
    elseif object._is_callable(_temp330) then
      _temp330 = brat_function:new(_temp330)
    end
    
      local _m = _temp330._plus
      if object._is_callable(_m) then
        _temp326 =  _m(_temp330, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp330.no_undermethod then
        _temp326 =  _temp330:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp330, '_plus'))
      end
    
  end
  
_temp329[3] = _temp326
_temp329[3] = _tostring(_temp329[3])
_temp329[4] = "] = "

local _temp331

    if object._is_callable(_temp324) then
      _temp331 =  _temp324(_self)

    elseif _temp324 then
      _temp331 =  _temp324
    else
      _error(exception:name_error("elem"))
    end
    
if _type(_temp331) == 'number' then
      _temp331 = number:new(_temp331)
    elseif object._is_callable(_temp331) then
      _temp331 = brat_function:new(_temp331)
    end
    
      local _m = _temp331.var
      if object._is_callable(_m) then
        _temp329[5] =  _m(_temp331)
      elseif _m ~= nil then
        _temp329[5] =  _m
      elseif _temp331.no_undermethod then
        _temp329[5] =  _temp331:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp331, 'var'))
      end
    _temp329[5] = _tostring(_temp329[5])
_temp329[6] = "\n"
_temp328 = string:new(_table.concat(_temp329))
end

if _type(_temp325) == 'number' then
      _temp325 = number:new(_temp325)
    elseif object._is_callable(_temp325) then
      _temp325 = brat_function:new(_temp325)
    end
    
      local _m = _temp325._less_less
      if object._is_callable(_m) then
        _temp327 =  _m(_temp325, _temp328)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp325.no_undermethod then
        _temp327 =  _temp325:no_undermethod(string:new('<<'), _temp328)
      else
        _error(exception:method_error(_temp325, '_less_less'))
      end
    
return _temp327

end


_lifted[25] = function(_argtable, _self)
local _temp303 = _argtable['_temp303']
local _temp339

local _temp340

    if object._is_callable(_temp303) then
      _temp340 =  _temp303(_self)

    elseif _temp303 then
      _temp340 =  _temp303
    else
      _error(exception:name_error("var"))
    end
    

local _temp341 = string:new("array:new()")


local _temp342 = {}

do
local _temp343;local _temp344

_temp343 = string:new("type")


_temp344 = string:new('array')

_temp342[_temp343] = _temp344

_temp342 = hash:new(_temp342)
end


  if set_underresult then
    _temp339 =  set_underresult(_self, _temp340, _temp341, _temp342)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp339 =  _m(_self, _temp340, _temp341, _temp342)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp339 =  _self:no_undermethod(string:new('set_result'), _temp340, _temp341, _temp342)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
return _temp339

end


_lifted[27] = function(_argtable, _self, _temp353, _temp354)
local _temp348 = _argtable['_temp348']
local _temp350 = _argtable['_temp350']
local _temp352 = _argtable['_temp352']
local _temp347 = _argtable['_temp347']
      if _temp353 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp354 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp355

local _temp356

    if object._is_callable(_temp352) then
      _temp356 =  _temp352(_self)

    elseif _temp352 then
      _temp356 =  _temp352
    else
      _error(exception:name_error("comp"))
    end
    
local _temp357

    if object._is_callable(_temp353) then
      _temp357 =  _temp353(_self)

    elseif _temp353 then
      _temp357 =  _temp353
    else
      _error(exception:name_error("n"))
    end
    

local _temp358

    if object._is_callable(_temp348) then
      _temp358 =  _temp348(_self)

    elseif _temp348 then
      _temp358 =  _temp348
    else
      _error(exception:name_error("temp_undervar"))
    end
    
if _type(_temp356) == 'number' then
      _temp356 = number:new(_temp356)
    elseif object._is_callable(_temp356) then
      _temp356 = brat_function:new(_temp356)
    end
    
      local _m = _temp356.process
      if object._is_callable(_m) then
        _temp355 =  _m(_temp356, _temp357, _temp358)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp356.no_undermethod then
        _temp355 =  _temp356:no_undermethod(string:new('process'), _temp357, _temp358)
      else
        _error(exception:method_error(_temp356, 'process'))
      end
    
    if object._is_callable(_temp350) then
      _temp356 =  _temp350(_self)

    elseif _temp350 then
      _temp356 =  _temp350
    else
      _error(exception:name_error("out"))
    end
    
local _temp359

    if object._is_callable(_temp355) then
      _temp357 =  _temp355(_self)

    elseif _temp355 then
      _temp357 =  _temp355
    else
      _error(exception:name_error("elem"))
    end
    
if _type(_temp357) == 'number' then
      _temp357 = number:new(_temp357)
    elseif object._is_callable(_temp357) then
      _temp357 = brat_function:new(_temp357)
    end
    
      local _m = _temp357.out
      if object._is_callable(_m) then
        _temp359 =  _m(_temp357)
      elseif _m ~= nil then
        _temp359 =  _m
      elseif _temp357.no_undermethod then
        _temp359 =  _temp357:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp357, 'out'))
      end
    
if _type(_temp356) == 'number' then
      _temp356 = number:new(_temp356)
    elseif object._is_callable(_temp356) then
      _temp356 = brat_function:new(_temp356)
    end
    
      local _m = _temp356._less_less
      if object._is_callable(_m) then
        _temp358 =  _m(_temp356, _temp359)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp356.no_undermethod then
        _temp358 =  _temp356:no_undermethod(string:new('<<'), _temp359)
      else
        _error(exception:method_error(_temp356, '_less_less'))
      end
    
_temp359 = string:new("\n")

if _type(_temp358) == 'number' then
      _temp358 = number:new(_temp358)
    elseif object._is_callable(_temp358) then
      _temp358 = brat_function:new(_temp358)
    end
    
      local _m = _temp358._less_less
      if object._is_callable(_m) then
        _temp356 =  _m(_temp358, _temp359)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp358.no_undermethod then
        _temp356 =  _temp358:no_undermethod(string:new('<<'), _temp359)
      else
        _error(exception:method_error(_temp358, '_less_less'))
      end
    
do
local _temp360 = {}

    if object._is_callable(_temp347) then
      _temp360[1] =  _temp347(_self)

    elseif _temp347 then
      _temp360[1] =  _temp347
    else
      _error(exception:name_error("ares_undervar"))
    end
    _temp360[1] = _tostring(_temp360[1])
_temp360[2] = "["

local _temp361

    if object._is_callable(_temp354) then
      _temp361 =  _temp354(_self)

    elseif _temp354 then
      _temp361 =  _temp354
    else
      _error(exception:name_error("i"))
    end
    

  if _type(_temp361) == 'number' then
    
    if number._unchanged('_plus') then
      _temp357 =  _temp361 + 1
    else
      if _type(_temp361) == 'number' then
      _temp361 = number:new(_temp361)
    elseif object._is_callable(_temp361) then
      _temp361 = brat_function:new(_temp361)
    end
    
      local _m = _temp361._plus
      if object._is_callable(_m) then
        _temp357 =  _m(_temp361, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp361.no_undermethod then
        _temp357 =  _temp361:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp361, '_plus'))
      end
    
    end
    
  else
    if _type(_temp361) == 'number' then
      _temp361 = number:new(_temp361)
    elseif object._is_callable(_temp361) then
      _temp361 = brat_function:new(_temp361)
    end
    
      local _m = _temp361._plus
      if object._is_callable(_m) then
        _temp357 =  _m(_temp361, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp361.no_undermethod then
        _temp357 =  _temp361:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp361, '_plus'))
      end
    
  end
  
_temp360[3] = _temp357
_temp360[3] = _tostring(_temp360[3])
_temp360[4] = "] = "

local _temp362

    if object._is_callable(_temp355) then
      _temp362 =  _temp355(_self)

    elseif _temp355 then
      _temp362 =  _temp355
    else
      _error(exception:name_error("elem"))
    end
    
if _type(_temp362) == 'number' then
      _temp362 = number:new(_temp362)
    elseif object._is_callable(_temp362) then
      _temp362 = brat_function:new(_temp362)
    end
    
      local _m = _temp362.var
      if object._is_callable(_m) then
        _temp360[5] =  _m(_temp362)
      elseif _m ~= nil then
        _temp360[5] =  _m
      elseif _temp362.no_undermethod then
        _temp360[5] =  _temp362:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp362, 'var'))
      end
    _temp360[5] = _tostring(_temp360[5])
_temp360[6] = "\n"
_temp359 = string:new(_table.concat(_temp360))
end

if _type(_temp356) == 'number' then
      _temp356 = number:new(_temp356)
    elseif object._is_callable(_temp356) then
      _temp356 = brat_function:new(_temp356)
    end
    
      local _m = _temp356._less_less
      if object._is_callable(_m) then
        _temp358 =  _m(_temp356, _temp359)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp356.no_undermethod then
        _temp358 =  _temp356:no_undermethod(string:new('<<'), _temp359)
      else
        _error(exception:method_error(_temp356, '_less_less'))
      end
    
return _temp358

end


_lifted[26] = function(_argtable, _self)
local _temp302 = _argtable['_temp302']
local _temp303 = _argtable['_temp303']local _temp345

local _temp346

    if object._is_callable(_temp303) then
      _temp346 =  _temp303(_self)

    elseif _temp303 then
      _temp346 =  _temp303
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp345 =  set_underresult(_self, _temp346)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp345 =  _m(_self, _temp346)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp345 =  _self:no_undermethod(string:new('set_result'), _temp346)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
local _temp347

    if object._is_callable(_temp345) then
      _temp346 =  _temp345(_self)

    elseif _temp345 then
      _temp346 =  _temp345
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp346) == 'number' then
      _temp346 = number:new(_temp346)
    elseif object._is_callable(_temp346) then
      _temp346 = brat_function:new(_temp346)
    end
    
      local _m = _temp346.var
      if object._is_callable(_m) then
        _temp347 =  _m(_temp346)
      elseif _m ~= nil then
        _temp347 =  _m
      elseif _temp346.no_undermethod then
        _temp347 =  _temp346:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp346, 'var'))
      end
    
local _temp348

local _temp349

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp346 = _m(_self)
   elseif _m then
     _temp346 = _m
   elseif _self.no_undermethod then
     _temp346 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp346) == 'number' then
      _temp346 = number:new(_temp346)
    elseif object._is_callable(_temp346) then
      _temp346 = brat_function:new(_temp346)
    end
    
      local _m = _temp346.env
      if object._is_callable(_m) then
        _temp349 =  _m(_temp346)
      elseif _m ~= nil then
        _temp349 =  _m
      elseif _temp346.no_undermethod then
        _temp349 =  _temp346:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp346, 'env'))
      end
    
if _type(_temp349) == 'number' then
      _temp349 = number:new(_temp349)
    elseif object._is_callable(_temp349) then
      _temp349 = brat_function:new(_temp349)
    end
    
      local _m = _temp349.next_undertemp
      if object._is_callable(_m) then
        _temp348 =  _m(_temp349)
      elseif _m ~= nil then
        _temp348 =  _m
      elseif _temp349.no_undermethod then
        _temp348 =  _temp349:no_undermethod(string:new('next_temp'))
      else
        _error(exception:method_error(_temp349, 'next_undertemp'))
      end
    
local _temp350

do
local _temp351 = {}

    if object._is_callable(_temp345) then
      _temp349 =  _temp345(_self)

    elseif _temp345 then
      _temp349 =  _temp345
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp349) == 'number' then
      _temp349 = number:new(_temp349)
    elseif object._is_callable(_temp349) then
      _temp349 = brat_function:new(_temp349)
    end
    
      local _m = _temp349.out
      if object._is_callable(_m) then
        _temp351[1] =  _m(_temp349)
      elseif _m ~= nil then
        _temp351[1] =  _m
      elseif _temp349.no_undermethod then
        _temp351[1] =  _temp349:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp349, 'out'))
      end
    _temp351[1] = _tostring(_temp351[1])
_temp351[2] = "\ndo\nlocal "

    if object._is_callable(_temp348) then
      _temp351[3] =  _temp348(_self)

    elseif _temp348 then
      _temp351[3] =  _temp348
    else
      _error(exception:name_error("temp_undervar"))
    end
    _temp351[3] = _tostring(_temp351[3])
_temp351[4] = "\n"

    if object._is_callable(_temp347) then
      _temp351[5] =  _temp347(_self)

    elseif _temp347 then
      _temp351[5] =  _temp347
    else
      _error(exception:name_error("ares_undervar"))
    end
    _temp351[5] = _tostring(_temp351[5])
_temp351[6] = " = {}\n"
_temp350 = string:new(_table.concat(_temp351))
end

local _temp352

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp352 = _m(_self)
   elseif _m then
     _temp352 = _m
   elseif _self.no_undermethod then
     _temp352 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

    if object._is_callable(_temp302) then
      _temp349 =  _temp302(_self)

    elseif _temp302 then
      _temp349 =  _temp302
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp349) == 'number' then
      _temp349 = number:new(_temp349)
    elseif object._is_callable(_temp349) then
      _temp349 = brat_function:new(_temp349)
    end
    
      local _m = _temp349.nodes
      if object._is_callable(_m) then
        _temp346 =  _m(_temp349)
      elseif _m ~= nil then
        _temp346 =  _m
      elseif _temp349.no_undermethod then
        _temp346 =  _temp349:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp349, 'nodes'))
      end
    
_temp349 = _lifted_call(_lifted[27], {})
_temp349.arg_table['_temp352'] = _temp352
_temp349.arg_table['_temp347'] = _temp347
_temp349.arg_table['_temp350'] = _temp350
_temp349.arg_table['_temp348'] = _temp348
if _type(_temp346) == 'number' then
      _temp346 = number:new(_temp346)
    elseif object._is_callable(_temp346) then
      _temp346 = brat_function:new(_temp346)
    end
    
      local _m = _temp346.each_underwith_underindex
      if object._is_callable(_m) then
        _dummy =  _m(_temp346, _temp349)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp346.no_undermethod then
        _dummy =  _temp346:no_undermethod(string:new('each_with_index'), _temp349)
      else
        _error(exception:method_error(_temp346, 'each_underwith_underindex'))
      end
    

    if object._is_callable(_temp350) then
      _temp346 =  _temp350(_self)

    elseif _temp350 then
      _temp346 =  _temp350
    else
      _error(exception:name_error("out"))
    end
    
local _temp363

do
local _temp364 = {}

    if object._is_callable(_temp347) then
      _temp364[1] =  _temp347(_self)

    elseif _temp347 then
      _temp364[1] =  _temp347
    else
      _error(exception:name_error("ares_undervar"))
    end
    _temp364[1] = _tostring(_temp364[1])
_temp364[2] = " = array:new("

    if object._is_callable(_temp347) then
      _temp364[3] =  _temp347(_self)

    elseif _temp347 then
      _temp364[3] =  _temp347
    else
      _error(exception:name_error("ares_undervar"))
    end
    _temp364[3] = _tostring(_temp364[3])
_temp364[4] = ")\nend\n"
_temp363 = string:new(_table.concat(_temp364))
end

if _type(_temp346) == 'number' then
      _temp346 = number:new(_temp346)
    elseif object._is_callable(_temp346) then
      _temp346 = brat_function:new(_temp346)
    end
    
      local _m = _temp346._less_less
      if object._is_callable(_m) then
        _temp349 =  _m(_temp346, _temp363)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp346.no_undermethod then
        _temp349 =  _temp346:no_undermethod(string:new('<<'), _temp363)
      else
        _error(exception:method_error(_temp346, '_less_less'))
      end
    
    if object._is_callable(_temp347) then
      _temp363 =  _temp347(_self)

    elseif _temp347 then
      _temp363 =  _temp347
    else
      _error(exception:name_error("ares_undervar"))
    end
    

local _temp365

    if object._is_callable(_temp350) then
      _temp365 =  _temp350(_self)

    elseif _temp350 then
      _temp365 =  _temp350
    else
      _error(exception:name_error("out"))
    end
    

local _temp366 = {}

do
local _temp367;local _temp368

_temp367 = string:new("type")


_temp368 = string:new('array')

_temp366[_temp367] = _temp368

_temp366 = hash:new(_temp366)
end


  if r then
    _temp346 =  r(_self, _temp363, _temp365, _temp366)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.r
      if object._is_callable(_m) then
        _temp346 =  _m(_self, _temp363, _temp365, _temp366)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp346 =  _self:no_undermethod(string:new('r'), _temp363, _temp365, _temp366)
      else
        _error(exception:method_error(_self, 'r'))
      end
    
  end
  
return _temp346

end


_lifted[28] = function(_argtable, _self, _temp391)
local _temp388 = _argtable['_temp388']
local _temp387 = _argtable['_temp387']
local _temp390 = _argtable['_temp390']
local _temp385 = _argtable['_temp385']
local _temp386 = _argtable['_temp386']
      if _temp391 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp392

local _temp393

    if object._is_callable(_temp390) then
      _temp393 =  _temp390(_self)

    elseif _temp390 then
      _temp393 =  _temp390
    else
      _error(exception:name_error("w"))
    end
    
local _temp395

local _temp394

    if object._is_callable(_temp391) then
      _temp394 =  _temp391(_self)

    elseif _temp391 then
      _temp394 =  _temp391
    else
      _error(exception:name_error("pair"))
    end
    
if _type(_temp394) == 'number' then
      _temp394 = number:new(_temp394)
    elseif object._is_callable(_temp394) then
      _temp394 = brat_function:new(_temp394)
    end
    
      local _m = _temp394.first
      if object._is_callable(_m) then
        _temp395 =  _m(_temp394)
      elseif _m ~= nil then
        _temp395 =  _m
      elseif _temp394.no_undermethod then
        _temp395 =  _temp394:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp394, 'first'))
      end
    

    if object._is_callable(_temp386) then
      _temp394 =  _temp386(_self)

    elseif _temp386 then
      _temp394 =  _temp386
    else
      _error(exception:name_error("key_undertemp"))
    end
    
if _type(_temp393) == 'number' then
      _temp393 = number:new(_temp393)
    elseif object._is_callable(_temp393) then
      _temp393 = brat_function:new(_temp393)
    end
    
      local _m = _temp393.process
      if object._is_callable(_m) then
        _temp392 =  _m(_temp393, _temp395, _temp394)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp393.no_undermethod then
        _temp392 =  _temp393:no_undermethod(string:new('process'), _temp395, _temp394)
      else
        _error(exception:method_error(_temp393, 'process'))
      end
    
local _temp396

    if object._is_callable(_temp390) then
      _temp393 =  _temp390(_self)

    elseif _temp390 then
      _temp393 =  _temp390
    else
      _error(exception:name_error("w"))
    end
    
    if object._is_callable(_temp391) then
      _temp394 =  _temp391(_self)

    elseif _temp391 then
      _temp394 =  _temp391
    else
      _error(exception:name_error("pair"))
    end
    
if _type(_temp394) == 'number' then
      _temp394 = number:new(_temp394)
    elseif object._is_callable(_temp394) then
      _temp394 = brat_function:new(_temp394)
    end
    
      local _m = _temp394.last
      if object._is_callable(_m) then
        _temp395 =  _m(_temp394)
      elseif _m ~= nil then
        _temp395 =  _m
      elseif _temp394.no_undermethod then
        _temp395 =  _temp394:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp394, 'last'))
      end
    

    if object._is_callable(_temp387) then
      _temp394 =  _temp387(_self)

    elseif _temp387 then
      _temp394 =  _temp387
    else
      _error(exception:name_error("val_undertemp"))
    end
    
if _type(_temp393) == 'number' then
      _temp393 = number:new(_temp393)
    elseif object._is_callable(_temp393) then
      _temp393 = brat_function:new(_temp393)
    end
    
      local _m = _temp393.process
      if object._is_callable(_m) then
        _temp396 =  _m(_temp393, _temp395, _temp394)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp393.no_undermethod then
        _temp396 =  _temp393:no_undermethod(string:new('process'), _temp395, _temp394)
      else
        _error(exception:method_error(_temp393, 'process'))
      end
    
    if object._is_callable(_temp388) then
      _temp393 =  _temp388(_self)

    elseif _temp388 then
      _temp393 =  _temp388
    else
      _error(exception:name_error("out"))
    end
    
do
local _temp397 = {}

local _temp398

    if object._is_callable(_temp392) then
      _temp398 =  _temp392(_self)

    elseif _temp392 then
      _temp398 =  _temp392
    else
      _error(exception:name_error("key"))
    end
    
if _type(_temp398) == 'number' then
      _temp398 = number:new(_temp398)
    elseif object._is_callable(_temp398) then
      _temp398 = brat_function:new(_temp398)
    end
    
      local _m = _temp398.out
      if object._is_callable(_m) then
        _temp397[1] =  _m(_temp398)
      elseif _m ~= nil then
        _temp397[1] =  _m
      elseif _temp398.no_undermethod then
        _temp397[1] =  _temp398:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp398, 'out'))
      end
    _temp397[1] = _tostring(_temp397[1])
_temp397[2] = "\n"

    if object._is_callable(_temp396) then
      _temp398 =  _temp396(_self)

    elseif _temp396 then
      _temp398 =  _temp396
    else
      _error(exception:name_error("val"))
    end
    
if _type(_temp398) == 'number' then
      _temp398 = number:new(_temp398)
    elseif object._is_callable(_temp398) then
      _temp398 = brat_function:new(_temp398)
    end
    
      local _m = _temp398.out
      if object._is_callable(_m) then
        _temp397[3] =  _m(_temp398)
      elseif _m ~= nil then
        _temp397[3] =  _m
      elseif _temp398.no_undermethod then
        _temp397[3] =  _temp398:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp398, 'out'))
      end
    _temp397[3] = _tostring(_temp397[3])
_temp397[4] = "\n"

    if object._is_callable(_temp385) then
      _temp397[5] =  _temp385(_self)

    elseif _temp385 then
      _temp397[5] =  _temp385
    else
      _error(exception:name_error("hres_undervar"))
    end
    _temp397[5] = _tostring(_temp397[5])
_temp397[6] = "["

    if object._is_callable(_temp392) then
      _temp398 =  _temp392(_self)

    elseif _temp392 then
      _temp398 =  _temp392
    else
      _error(exception:name_error("key"))
    end
    
if _type(_temp398) == 'number' then
      _temp398 = number:new(_temp398)
    elseif object._is_callable(_temp398) then
      _temp398 = brat_function:new(_temp398)
    end
    
      local _m = _temp398.var
      if object._is_callable(_m) then
        _temp397[7] =  _m(_temp398)
      elseif _m ~= nil then
        _temp397[7] =  _m
      elseif _temp398.no_undermethod then
        _temp397[7] =  _temp398:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp398, 'var'))
      end
    _temp397[7] = _tostring(_temp397[7])
_temp397[8] = "] = "

    if object._is_callable(_temp396) then
      _temp398 =  _temp396(_self)

    elseif _temp396 then
      _temp398 =  _temp396
    else
      _error(exception:name_error("val"))
    end
    
if _type(_temp398) == 'number' then
      _temp398 = number:new(_temp398)
    elseif object._is_callable(_temp398) then
      _temp398 = brat_function:new(_temp398)
    end
    
      local _m = _temp398.var
      if object._is_callable(_m) then
        _temp397[9] =  _m(_temp398)
      elseif _m ~= nil then
        _temp397[9] =  _m
      elseif _temp398.no_undermethod then
        _temp397[9] =  _temp398:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp398, 'var'))
      end
    _temp397[9] = _tostring(_temp397[9])
_temp397[10] = "\n"
_temp395 = string:new(_table.concat(_temp397))
end

if _type(_temp393) == 'number' then
      _temp393 = number:new(_temp393)
    elseif object._is_callable(_temp393) then
      _temp393 = brat_function:new(_temp393)
    end
    
      local _m = _temp393._less_less
      if object._is_callable(_m) then
        _temp394 =  _m(_temp393, _temp395)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp393.no_undermethod then
        _temp394 =  _temp393:no_undermethod(string:new('<<'), _temp395)
      else
        _error(exception:method_error(_temp393, '_less_less'))
      end
    
return _temp394

end


_lifted[29] = function(_argtable, _self)
local _temp371 = _argtable['_temp371']
local _temp406

local _temp407

    if object._is_callable(_temp371) then
      _temp407 =  _temp371(_self)

    elseif _temp371 then
      _temp407 =  _temp371
    else
      _error(exception:name_error("var"))
    end
    

local _temp408 = string:new("hash:new()")


local _temp409 = {}

do
local _temp410;local _temp411

_temp410 = string:new("type")


_temp411 = string:new('hash')

_temp409[_temp410] = _temp411

_temp409 = hash:new(_temp409)
end


  if set_underresult then
    _temp406 =  set_underresult(_self, _temp407, _temp408, _temp409)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp406 =  _m(_self, _temp407, _temp408, _temp409)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp406 =  _self:no_undermethod(string:new('set_result'), _temp407, _temp408, _temp409)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
return _temp406

end


_lifted[31] = function(_argtable, _self, _temp421)
local _temp415 = _argtable['_temp415']
local _temp420 = _argtable['_temp420']
local _temp418 = _argtable['_temp418']
local _temp417 = _argtable['_temp417']
local _temp416 = _argtable['_temp416']
      if _temp421 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp422

local _temp423

    if object._is_callable(_temp420) then
      _temp423 =  _temp420(_self)

    elseif _temp420 then
      _temp423 =  _temp420
    else
      _error(exception:name_error("w"))
    end
    
local _temp425

local _temp424

    if object._is_callable(_temp421) then
      _temp424 =  _temp421(_self)

    elseif _temp421 then
      _temp424 =  _temp421
    else
      _error(exception:name_error("pair"))
    end
    
if _type(_temp424) == 'number' then
      _temp424 = number:new(_temp424)
    elseif object._is_callable(_temp424) then
      _temp424 = brat_function:new(_temp424)
    end
    
      local _m = _temp424.first
      if object._is_callable(_m) then
        _temp425 =  _m(_temp424)
      elseif _m ~= nil then
        _temp425 =  _m
      elseif _temp424.no_undermethod then
        _temp425 =  _temp424:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp424, 'first'))
      end
    

    if object._is_callable(_temp416) then
      _temp424 =  _temp416(_self)

    elseif _temp416 then
      _temp424 =  _temp416
    else
      _error(exception:name_error("key_undertemp"))
    end
    
if _type(_temp423) == 'number' then
      _temp423 = number:new(_temp423)
    elseif object._is_callable(_temp423) then
      _temp423 = brat_function:new(_temp423)
    end
    
      local _m = _temp423.process
      if object._is_callable(_m) then
        _temp422 =  _m(_temp423, _temp425, _temp424)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp423.no_undermethod then
        _temp422 =  _temp423:no_undermethod(string:new('process'), _temp425, _temp424)
      else
        _error(exception:method_error(_temp423, 'process'))
      end
    
local _temp426

    if object._is_callable(_temp420) then
      _temp423 =  _temp420(_self)

    elseif _temp420 then
      _temp423 =  _temp420
    else
      _error(exception:name_error("w"))
    end
    
    if object._is_callable(_temp421) then
      _temp424 =  _temp421(_self)

    elseif _temp421 then
      _temp424 =  _temp421
    else
      _error(exception:name_error("pair"))
    end
    
if _type(_temp424) == 'number' then
      _temp424 = number:new(_temp424)
    elseif object._is_callable(_temp424) then
      _temp424 = brat_function:new(_temp424)
    end
    
      local _m = _temp424.last
      if object._is_callable(_m) then
        _temp425 =  _m(_temp424)
      elseif _m ~= nil then
        _temp425 =  _m
      elseif _temp424.no_undermethod then
        _temp425 =  _temp424:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp424, 'last'))
      end
    

    if object._is_callable(_temp417) then
      _temp424 =  _temp417(_self)

    elseif _temp417 then
      _temp424 =  _temp417
    else
      _error(exception:name_error("val_undertemp"))
    end
    
if _type(_temp423) == 'number' then
      _temp423 = number:new(_temp423)
    elseif object._is_callable(_temp423) then
      _temp423 = brat_function:new(_temp423)
    end
    
      local _m = _temp423.process
      if object._is_callable(_m) then
        _temp426 =  _m(_temp423, _temp425, _temp424)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp423.no_undermethod then
        _temp426 =  _temp423:no_undermethod(string:new('process'), _temp425, _temp424)
      else
        _error(exception:method_error(_temp423, 'process'))
      end
    
    if object._is_callable(_temp418) then
      _temp423 =  _temp418(_self)

    elseif _temp418 then
      _temp423 =  _temp418
    else
      _error(exception:name_error("out"))
    end
    
do
local _temp427 = {}

local _temp428

    if object._is_callable(_temp422) then
      _temp428 =  _temp422(_self)

    elseif _temp422 then
      _temp428 =  _temp422
    else
      _error(exception:name_error("key"))
    end
    
if _type(_temp428) == 'number' then
      _temp428 = number:new(_temp428)
    elseif object._is_callable(_temp428) then
      _temp428 = brat_function:new(_temp428)
    end
    
      local _m = _temp428.out
      if object._is_callable(_m) then
        _temp427[1] =  _m(_temp428)
      elseif _m ~= nil then
        _temp427[1] =  _m
      elseif _temp428.no_undermethod then
        _temp427[1] =  _temp428:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp428, 'out'))
      end
    _temp427[1] = _tostring(_temp427[1])
_temp427[2] = "\n"

    if object._is_callable(_temp426) then
      _temp428 =  _temp426(_self)

    elseif _temp426 then
      _temp428 =  _temp426
    else
      _error(exception:name_error("val"))
    end
    
if _type(_temp428) == 'number' then
      _temp428 = number:new(_temp428)
    elseif object._is_callable(_temp428) then
      _temp428 = brat_function:new(_temp428)
    end
    
      local _m = _temp428.out
      if object._is_callable(_m) then
        _temp427[3] =  _m(_temp428)
      elseif _m ~= nil then
        _temp427[3] =  _m
      elseif _temp428.no_undermethod then
        _temp427[3] =  _temp428:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp428, 'out'))
      end
    _temp427[3] = _tostring(_temp427[3])
_temp427[4] = "\n"

    if object._is_callable(_temp415) then
      _temp427[5] =  _temp415(_self)

    elseif _temp415 then
      _temp427[5] =  _temp415
    else
      _error(exception:name_error("hres_undervar"))
    end
    _temp427[5] = _tostring(_temp427[5])
_temp427[6] = "["

    if object._is_callable(_temp422) then
      _temp428 =  _temp422(_self)

    elseif _temp422 then
      _temp428 =  _temp422
    else
      _error(exception:name_error("key"))
    end
    
if _type(_temp428) == 'number' then
      _temp428 = number:new(_temp428)
    elseif object._is_callable(_temp428) then
      _temp428 = brat_function:new(_temp428)
    end
    
      local _m = _temp428.var
      if object._is_callable(_m) then
        _temp427[7] =  _m(_temp428)
      elseif _m ~= nil then
        _temp427[7] =  _m
      elseif _temp428.no_undermethod then
        _temp427[7] =  _temp428:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp428, 'var'))
      end
    _temp427[7] = _tostring(_temp427[7])
_temp427[8] = "] = "

    if object._is_callable(_temp426) then
      _temp428 =  _temp426(_self)

    elseif _temp426 then
      _temp428 =  _temp426
    else
      _error(exception:name_error("val"))
    end
    
if _type(_temp428) == 'number' then
      _temp428 = number:new(_temp428)
    elseif object._is_callable(_temp428) then
      _temp428 = brat_function:new(_temp428)
    end
    
      local _m = _temp428.var
      if object._is_callable(_m) then
        _temp427[9] =  _m(_temp428)
      elseif _m ~= nil then
        _temp427[9] =  _m
      elseif _temp428.no_undermethod then
        _temp427[9] =  _temp428:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp428, 'var'))
      end
    _temp427[9] = _tostring(_temp427[9])
_temp427[10] = "\n"
_temp425 = string:new(_table.concat(_temp427))
end

if _type(_temp423) == 'number' then
      _temp423 = number:new(_temp423)
    elseif object._is_callable(_temp423) then
      _temp423 = brat_function:new(_temp423)
    end
    
      local _m = _temp423._less_less
      if object._is_callable(_m) then
        _temp424 =  _m(_temp423, _temp425)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp423.no_undermethod then
        _temp424 =  _temp423:no_undermethod(string:new('<<'), _temp425)
      else
        _error(exception:method_error(_temp423, '_less_less'))
      end
    
return _temp424

end


_lifted[30] = function(_argtable, _self)
local _temp371 = _argtable['_temp371']
local _temp370 = _argtable['_temp370']local _temp412

local _temp413

    if object._is_callable(_temp371) then
      _temp413 =  _temp371(_self)

    elseif _temp371 then
      _temp413 =  _temp371
    else
      _error(exception:name_error("var"))
    end
    

local _temp414 = string:new("{}")


  if set_underresult then
    _temp412 =  set_underresult(_self, _temp413, _temp414)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp412 =  _m(_self, _temp413, _temp414)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp412 =  _self:no_undermethod(string:new('set_result'), _temp413, _temp414)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
local _temp415

    if object._is_callable(_temp412) then
      _temp414 =  _temp412(_self)

    elseif _temp412 then
      _temp414 =  _temp412
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp414) == 'number' then
      _temp414 = number:new(_temp414)
    elseif object._is_callable(_temp414) then
      _temp414 = brat_function:new(_temp414)
    end
    
      local _m = _temp414.var
      if object._is_callable(_m) then
        _temp415 =  _m(_temp414)
      elseif _m ~= nil then
        _temp415 =  _m
      elseif _temp414.no_undermethod then
        _temp415 =  _temp414:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp414, 'var'))
      end
    
local _temp416

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp414 = _m(_self)
   elseif _m then
     _temp414 = _m
   elseif _self.no_undermethod then
     _temp414 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp414) == 'number' then
      _temp414 = number:new(_temp414)
    elseif object._is_callable(_temp414) then
      _temp414 = brat_function:new(_temp414)
    end
    
      local _m = _temp414.env
      if object._is_callable(_m) then
        _temp413 =  _m(_temp414)
      elseif _m ~= nil then
        _temp413 =  _m
      elseif _temp414.no_undermethod then
        _temp413 =  _temp414:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp414, 'env'))
      end
    
if _type(_temp413) == 'number' then
      _temp413 = number:new(_temp413)
    elseif object._is_callable(_temp413) then
      _temp413 = brat_function:new(_temp413)
    end
    
      local _m = _temp413.next_undertemp
      if object._is_callable(_m) then
        _temp416 =  _m(_temp413)
      elseif _m ~= nil then
        _temp416 =  _m
      elseif _temp413.no_undermethod then
        _temp416 =  _temp413:no_undermethod(string:new('next_temp'))
      else
        _error(exception:method_error(_temp413, 'next_undertemp'))
      end
    
local _temp417

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp413 = _m(_self)
   elseif _m then
     _temp413 = _m
   elseif _self.no_undermethod then
     _temp413 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp413) == 'number' then
      _temp413 = number:new(_temp413)
    elseif object._is_callable(_temp413) then
      _temp413 = brat_function:new(_temp413)
    end
    
      local _m = _temp413.env
      if object._is_callable(_m) then
        _temp414 =  _m(_temp413)
      elseif _m ~= nil then
        _temp414 =  _m
      elseif _temp413.no_undermethod then
        _temp414 =  _temp413:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp413, 'env'))
      end
    
if _type(_temp414) == 'number' then
      _temp414 = number:new(_temp414)
    elseif object._is_callable(_temp414) then
      _temp414 = brat_function:new(_temp414)
    end
    
      local _m = _temp414.next_undertemp
      if object._is_callable(_m) then
        _temp417 =  _m(_temp414)
      elseif _m ~= nil then
        _temp417 =  _m
      elseif _temp414.no_undermethod then
        _temp417 =  _temp414:no_undermethod(string:new('next_temp'))
      else
        _error(exception:method_error(_temp414, 'next_undertemp'))
      end
    
local _temp418

do
local _temp419 = {}

    if object._is_callable(_temp412) then
      _temp414 =  _temp412(_self)

    elseif _temp412 then
      _temp414 =  _temp412
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp414) == 'number' then
      _temp414 = number:new(_temp414)
    elseif object._is_callable(_temp414) then
      _temp414 = brat_function:new(_temp414)
    end
    
      local _m = _temp414.out
      if object._is_callable(_m) then
        _temp419[1] =  _m(_temp414)
      elseif _m ~= nil then
        _temp419[1] =  _m
      elseif _temp414.no_undermethod then
        _temp419[1] =  _temp414:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp414, 'out'))
      end
    _temp419[1] = _tostring(_temp419[1])
_temp419[2] = "\ndo\nlocal "

    if object._is_callable(_temp416) then
      _temp419[3] =  _temp416(_self)

    elseif _temp416 then
      _temp419[3] =  _temp416
    else
      _error(exception:name_error("key_undertemp"))
    end
    _temp419[3] = _tostring(_temp419[3])
_temp419[4] = ";local "

    if object._is_callable(_temp417) then
      _temp419[5] =  _temp417(_self)

    elseif _temp417 then
      _temp419[5] =  _temp417
    else
      _error(exception:name_error("val_undertemp"))
    end
    _temp419[5] = _tostring(_temp419[5])
_temp419[6] = "\n"
_temp418 = string:new(_table.concat(_temp419))
end

local _temp420

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp420 = _m(_self)
   elseif _m then
     _temp420 = _m
   elseif _self.no_undermethod then
     _temp420 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

    if object._is_callable(_temp370) then
      _temp414 =  _temp370(_self)

    elseif _temp370 then
      _temp414 =  _temp370
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp414) == 'number' then
      _temp414 = number:new(_temp414)
    elseif object._is_callable(_temp414) then
      _temp414 = brat_function:new(_temp414)
    end
    
      local _m = _temp414.nodes
      if object._is_callable(_m) then
        _temp413 =  _m(_temp414)
      elseif _m ~= nil then
        _temp413 =  _m
      elseif _temp414.no_undermethod then
        _temp413 =  _temp414:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp414, 'nodes'))
      end
    
_temp414 = _lifted_call(_lifted[31], {})
_temp414.arg_table['_temp418'] = _temp418
_temp414.arg_table['_temp416'] = _temp416
_temp414.arg_table['_temp415'] = _temp415
_temp414.arg_table['_temp417'] = _temp417
_temp414.arg_table['_temp420'] = _temp420
if _type(_temp413) == 'number' then
      _temp413 = number:new(_temp413)
    elseif object._is_callable(_temp413) then
      _temp413 = brat_function:new(_temp413)
    end
    
      local _m = _temp413.each
      if object._is_callable(_m) then
        _dummy =  _m(_temp413, _temp414)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp413.no_undermethod then
        _dummy =  _temp413:no_undermethod(string:new('each'), _temp414)
      else
        _error(exception:method_error(_temp413, 'each'))
      end
    

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp413 = _m(_self)
   elseif _m then
     _temp413 = _m
   elseif _self.no_undermethod then
     _temp413 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp413) == 'number' then
      _temp413 = number:new(_temp413)
    elseif object._is_callable(_temp413) then
      _temp413 = brat_function:new(_temp413)
    end
    
      local _m = _temp413.env
      if object._is_callable(_m) then
        _temp414 =  _m(_temp413)
      elseif _m ~= nil then
        _temp414 =  _m
      elseif _temp413.no_undermethod then
        _temp414 =  _temp413:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp413, 'env'))
      end
    
    if object._is_callable(_temp416) then
      _temp413 =  _temp416(_self)

    elseif _temp416 then
      _temp413 =  _temp416
    else
      _error(exception:name_error("key_undertemp"))
    end
    
if _type(_temp414) == 'number' then
      _temp414 = number:new(_temp414)
    elseif object._is_callable(_temp414) then
      _temp414 = brat_function:new(_temp414)
    end
    
      local _m = _temp414.unset
      if object._is_callable(_m) then
        _dummy =  _m(_temp414, _temp413)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp414.no_undermethod then
        _dummy =  _temp414:no_undermethod(string:new('unset'), _temp413)
      else
        _error(exception:method_error(_temp414, 'unset'))
      end
    

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp414 = _m(_self)
   elseif _m then
     _temp414 = _m
   elseif _self.no_undermethod then
     _temp414 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp414) == 'number' then
      _temp414 = number:new(_temp414)
    elseif object._is_callable(_temp414) then
      _temp414 = brat_function:new(_temp414)
    end
    
      local _m = _temp414.env
      if object._is_callable(_m) then
        _temp413 =  _m(_temp414)
      elseif _m ~= nil then
        _temp413 =  _m
      elseif _temp414.no_undermethod then
        _temp413 =  _temp414:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp414, 'env'))
      end
    
    if object._is_callable(_temp417) then
      _temp414 =  _temp417(_self)

    elseif _temp417 then
      _temp414 =  _temp417
    else
      _error(exception:name_error("val_undertemp"))
    end
    
if _type(_temp413) == 'number' then
      _temp413 = number:new(_temp413)
    elseif object._is_callable(_temp413) then
      _temp413 = brat_function:new(_temp413)
    end
    
      local _m = _temp413.unset
      if object._is_callable(_m) then
        _dummy =  _m(_temp413, _temp414)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp413.no_undermethod then
        _dummy =  _temp413:no_undermethod(string:new('unset'), _temp414)
      else
        _error(exception:method_error(_temp413, 'unset'))
      end
    

    if object._is_callable(_temp418) then
      _temp413 =  _temp418(_self)

    elseif _temp418 then
      _temp413 =  _temp418
    else
      _error(exception:name_error("out"))
    end
    
local _temp429

do
local _temp430 = {}
_temp430[1] = "\n"

    if object._is_callable(_temp415) then
      _temp430[2] =  _temp415(_self)

    elseif _temp415 then
      _temp430[2] =  _temp415
    else
      _error(exception:name_error("hres_undervar"))
    end
    _temp430[2] = _tostring(_temp430[2])
_temp430[3] = " = hash:new("

    if object._is_callable(_temp415) then
      _temp430[4] =  _temp415(_self)

    elseif _temp415 then
      _temp430[4] =  _temp415
    else
      _error(exception:name_error("hres_undervar"))
    end
    _temp430[4] = _tostring(_temp430[4])
_temp430[5] = ")\nend\n"
_temp429 = string:new(_table.concat(_temp430))
end

if _type(_temp413) == 'number' then
      _temp413 = number:new(_temp413)
    elseif object._is_callable(_temp413) then
      _temp413 = brat_function:new(_temp413)
    end
    
      local _m = _temp413._less_less
      if object._is_callable(_m) then
        _temp414 =  _m(_temp413, _temp429)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp413.no_undermethod then
        _temp414 =  _temp413:no_undermethod(string:new('<<'), _temp429)
      else
        _error(exception:method_error(_temp413, '_less_less'))
      end
    
    if object._is_callable(_temp415) then
      _temp429 =  _temp415(_self)

    elseif _temp415 then
      _temp429 =  _temp415
    else
      _error(exception:name_error("hres_undervar"))
    end
    

local _temp431

    if object._is_callable(_temp418) then
      _temp431 =  _temp418(_self)

    elseif _temp418 then
      _temp431 =  _temp418
    else
      _error(exception:name_error("out"))
    end
    

local _temp432 = {}

do
local _temp433;local _temp434

_temp433 = string:new("type")


_temp434 = string:new('hash')

_temp432[_temp433] = _temp434

_temp432 = hash:new(_temp432)
end


  if r then
    _temp413 =  r(_self, _temp429, _temp431, _temp432)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.r
      if object._is_callable(_m) then
        _temp413 =  _m(_self, _temp429, _temp431, _temp432)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp413 =  _self:no_undermethod(string:new('r'), _temp429, _temp431, _temp432)
      else
        _error(exception:method_error(_self, 'r'))
      end
    
  end
  
return _temp413

end


_lifted[32] = function(_argtable, _self)
local _temp437 = _argtable['_temp437']
local _temp457

local _temp458

    if object._is_callable(_temp437) then
      _temp458 =  _temp437(_self)

    elseif _temp437 then
      _temp458 =  _temp437
    else
      _error(exception:name_error("var"))
    end
    

local _temp459 = string:new('string:new("")')


local _temp460 = {}

do
local _temp461;local _temp462

_temp461 = string:new("type")


_temp462 = string:new('string')

_temp460[_temp461] = _temp462

_temp460 = hash:new(_temp460)
end


  if set_underresult then
    _temp457 =  set_underresult(_self, _temp458, _temp459, _temp460)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp457 =  _m(_self, _temp458, _temp459, _temp460)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp457 =  _self:no_undermethod(string:new('set_result'), _temp458, _temp459, _temp460)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
return _temp457

end


_lifted[33] = function(_argtable, _self)
local _temp437 = _argtable['_temp437']
local _temp436 = _argtable['_temp436']
local _temp463

local _temp464

    if object._is_callable(_temp437) then
      _temp464 =  _temp437(_self)

    elseif _temp437 then
      _temp464 =  _temp437
    else
      _error(exception:name_error("var"))
    end
    

local _temp465

do
local _temp466 = {}
_temp466[1] = "string:new(\""

local _temp468

local _temp467

    if object._is_callable(_temp436) then
      _temp467 =  _temp436(_self)

    elseif _temp436 then
      _temp467 =  _temp436
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp467) == 'number' then
      _temp467 = number:new(_temp467)
    elseif object._is_callable(_temp467) then
      _temp467 = brat_function:new(_temp467)
    end
    
      local _m = _temp467.value
      if object._is_callable(_m) then
        _temp468 =  _m(_temp467)
      elseif _m ~= nil then
        _temp468 =  _m
      elseif _temp467.no_undermethod then
        _temp468 =  _temp467:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp467, 'value'))
      end
    

  if escape_understring then
    _temp466[2] =  escape_understring(_self, _temp468)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp466[2] =  _m(_self, _temp468)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp466[2] =  _self:no_undermethod(string:new('escape_string'), _temp468)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp466[2] = _tostring(_temp466[2])
_temp466[3] = "\")"
_temp465 = string:new(_table.concat(_temp466))
end


_temp468 = {}

do
local _temp469;local _temp470

_temp469 = string:new("type")


_temp470 = string:new('string')

_temp468[_temp469] = _temp470

_temp468 = hash:new(_temp468)
end


  if set_underresult then
    _temp463 =  set_underresult(_self, _temp464, _temp465, _temp468)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp463 =  _m(_self, _temp464, _temp465, _temp468)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp463 =  _self:no_undermethod(string:new('set_result'), _temp464, _temp465, _temp468)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
return _temp463

end


_lifted[34] = function(_argtable, _self, _temp498)
local _temp486 = _argtable['_temp486']
      if _temp498 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp500

local _temp499

    if object._is_callable(_temp486) then
      _temp499 =  _temp486(_self)

    elseif _temp486 then
      _temp499 =  _temp486
    else
      _error(exception:name_error("w"))
    end
    
local _temp501

    if object._is_callable(_temp498) then
      _temp501 =  _temp498(_self)

    elseif _temp498 then
      _temp501 =  _temp498
    else
      _error(exception:name_error("n"))
    end
    

local _temp502 = string:new('_dummy')

if _type(_temp499) == 'number' then
      _temp499 = number:new(_temp499)
    elseif object._is_callable(_temp499) then
      _temp499 = brat_function:new(_temp499)
    end
    
      local _m = _temp499.process
      if object._is_callable(_m) then
        _temp500 =  _m(_temp499, _temp501, _temp502)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp499.no_undermethod then
        _temp500 =  _temp499:no_undermethod(string:new('process'), _temp501, _temp502)
      else
        _error(exception:method_error(_temp499, 'process'))
      end
    
if _type(_temp500) == 'number' then
      _temp500 = number:new(_temp500)
    elseif object._is_callable(_temp500) then
      _temp500 = brat_function:new(_temp500)
    end
    
      local _m = _temp500.out
      if object._is_callable(_m) then
        _temp499 =  _m(_temp500)
      elseif _m ~= nil then
        _temp499 =  _m
      elseif _temp500.no_undermethod then
        _temp499 =  _temp500:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp500, 'out'))
      end
    
return _temp499

end


_lifted[35] = function(_argtable, _self)
local _temp490 = _argtable['_temp490']
local _temp518

local _temp517

    if object._is_callable(_temp490) then
      _temp517 =  _temp490(_self)

    elseif _temp490 then
      _temp517 =  _temp490
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp517) == 'number' then
      _temp517 = number:new(_temp517)
    elseif object._is_callable(_temp517) then
      _temp517 = brat_function:new(_temp517)
    end
    
      local _m = _temp517.out
      if object._is_callable(_m) then
        _temp518 =  _m(_temp517)
      elseif _m ~= nil then
        _temp518 =  _m
      elseif _temp517.no_undermethod then
        _temp518 =  _temp517:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp517, 'out'))
      end
    
local _temp519 = string:new("return object:null()")

if _type(_temp518) == 'number' then
      _temp518 = number:new(_temp518)
    elseif object._is_callable(_temp518) then
      _temp518 = brat_function:new(_temp518)
    end
    
      local _m = _temp518._less_less
      if object._is_callable(_m) then
        _temp517 =  _m(_temp518, _temp519)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp518.no_undermethod then
        _temp517 =  _temp518:no_undermethod(string:new('<<'), _temp519)
      else
        _error(exception:method_error(_temp518, '_less_less'))
      end
    
return _temp517

end


_lifted[36] = function(_argtable, _self)
local _temp496 = _argtable['_temp496']
local _temp490 = _argtable['_temp490']local _temp521

local _temp522

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp522 = _m(_self)
   elseif _m then
     _temp522 = _m
   elseif _self.no_undermethod then
     _temp522 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp523

    if object._is_callable(_temp496) then
      _temp523 =  _temp496(_self)

    elseif _temp496 then
      _temp523 =  _temp496
    else
      _error(exception:name_error("last"))
    end
    
if _type(_temp522) == 'number' then
      _temp522 = number:new(_temp522)
    elseif object._is_callable(_temp522) then
      _temp522 = brat_function:new(_temp522)
    end
    
      local _m = _temp522.process
      if object._is_callable(_m) then
        _temp521 =  _m(_temp522, _temp523)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp522.no_undermethod then
        _temp521 =  _temp522:no_undermethod(string:new('process'), _temp523)
      else
        _error(exception:method_error(_temp522, 'process'))
      end
    
    if object._is_callable(_temp490) then
      _temp522 =  _temp490(_self)

    elseif _temp490 then
      _temp522 =  _temp490
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp522) == 'number' then
      _temp522 = number:new(_temp522)
    elseif object._is_callable(_temp522) then
      _temp522 = brat_function:new(_temp522)
    end
    
      local _m = _temp522.out
      if object._is_callable(_m) then
        _temp523 =  _m(_temp522)
      elseif _m ~= nil then
        _temp523 =  _m
      elseif _temp522.no_undermethod then
        _temp523 =  _temp522:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp522, 'out'))
      end
    
local _temp525

local _temp524

    if object._is_callable(_temp521) then
      _temp524 =  _temp521(_self)

    elseif _temp521 then
      _temp524 =  _temp521
    else
      _error(exception:name_error("last_underres"))
    end
    
if _type(_temp524) == 'number' then
      _temp524 = number:new(_temp524)
    elseif object._is_callable(_temp524) then
      _temp524 = brat_function:new(_temp524)
    end
    
      local _m = _temp524.out
      if object._is_callable(_m) then
        _temp525 =  _m(_temp524)
      elseif _m ~= nil then
        _temp525 =  _m
      elseif _temp524.no_undermethod then
        _temp525 =  _temp524:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp524, 'out'))
      end
    
if _type(_temp523) == 'number' then
      _temp523 = number:new(_temp523)
    elseif object._is_callable(_temp523) then
      _temp523 = brat_function:new(_temp523)
    end
    
      local _m = _temp523._less_less
      if object._is_callable(_m) then
        _temp522 =  _m(_temp523, _temp525)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp523.no_undermethod then
        _temp522 =  _temp523:no_undermethod(string:new('<<'), _temp525)
      else
        _error(exception:method_error(_temp523, '_less_less'))
      end
    
_temp525 = string:new("\n")

if _type(_temp522) == 'number' then
      _temp522 = number:new(_temp522)
    elseif object._is_callable(_temp522) then
      _temp522 = brat_function:new(_temp522)
    end
    
      local _m = _temp522._less_less
      if object._is_callable(_m) then
        _temp523 =  _m(_temp522, _temp525)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp522.no_undermethod then
        _temp523 =  _temp522:no_undermethod(string:new('<<'), _temp525)
      else
        _error(exception:method_error(_temp522, '_less_less'))
      end
    
do
local _temp526 = {}
_temp526[1] = "return "

    if object._is_callable(_temp521) then
      _temp524 =  _temp521(_self)

    elseif _temp521 then
      _temp524 =  _temp521
    else
      _error(exception:name_error("last_underres"))
    end
    
if _type(_temp524) == 'number' then
      _temp524 = number:new(_temp524)
    elseif object._is_callable(_temp524) then
      _temp524 = brat_function:new(_temp524)
    end
    
      local _m = _temp524.var
      if object._is_callable(_m) then
        _temp526[2] =  _m(_temp524)
      elseif _m ~= nil then
        _temp526[2] =  _m
      elseif _temp524.no_undermethod then
        _temp526[2] =  _temp524:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp524, 'var'))
      end
    _temp526[2] = _tostring(_temp526[2])
_temp526[3] = "\n"
_temp525 = string:new(_table.concat(_temp526))
end

if _type(_temp523) == 'number' then
      _temp523 = number:new(_temp523)
    elseif object._is_callable(_temp523) then
      _temp523 = brat_function:new(_temp523)
    end
    
      local _m = _temp523._less_less
      if object._is_callable(_m) then
        _temp522 =  _m(_temp523, _temp525)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp523.no_undermethod then
        _temp522 =  _temp523:no_undermethod(string:new('<<'), _temp525)
      else
        _error(exception:method_error(_temp523, '_less_less'))
      end
    
return _temp522

end


_lifted[38] = function(_argtable, _self)
local _temp490 = _argtable['_temp490']
local _temp536

local _temp535

    if object._is_callable(_temp490) then
      _temp535 =  _temp490(_self)

    elseif _temp490 then
      _temp535 =  _temp490
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp535) == 'number' then
      _temp535 = number:new(_temp535)
    elseif object._is_callable(_temp535) then
      _temp535 = brat_function:new(_temp535)
    end
    
      local _m = _temp535.out
      if object._is_callable(_m) then
        _temp536 =  _m(_temp535)
      elseif _m ~= nil then
        _temp536 =  _m
      elseif _temp535.no_undermethod then
        _temp536 =  _temp535:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp535, 'out'))
      end
    
local _temp537 = string:new("return object:null()")

if _type(_temp536) == 'number' then
      _temp536 = number:new(_temp536)
    elseif object._is_callable(_temp536) then
      _temp536 = brat_function:new(_temp536)
    end
    
      local _m = _temp536._less_less
      if object._is_callable(_m) then
        _temp535 =  _m(_temp536, _temp537)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp536.no_undermethod then
        _temp535 =  _temp536:no_undermethod(string:new('<<'), _temp537)
      else
        _error(exception:method_error(_temp536, '_less_less'))
      end
    
return _temp535

end


_lifted[37] = function(_argtable, _self)
local _temp495 = _argtable['_temp495']
local _temp490 = _argtable['_temp490']
local _temp528

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp528
     
local _temp530

local _temp529

    if object._is_callable(_temp495) then
      _temp529 =  _temp495(_self)

    elseif _temp495 then
      _temp529 =  _temp495
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp529) == 'number' then
      _temp529 = number:new(_temp529)
    elseif object._is_callable(_temp529) then
      _temp529 = brat_function:new(_temp529)
    end
    
      local _m = _temp529.empty_question
      if object._is_callable(_m) then
        _temp530 =  _m(_temp529)
      elseif _m ~= nil then
        _temp530 =  _m
      elseif _temp529.no_undermethod then
        _temp530 =  _temp529:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp529, 'empty_question'))
      end
    
     if object._is_callable(_temp530) then
                    _temp530 = _temp530(_self)
                   end
     -- end condition

     if object._is_true(_temp530) then
      do

local _temp532

local _temp531

    if object._is_callable(_temp490) then
      _temp531 =  _temp490(_self)

    elseif _temp490 then
      _temp531 =  _temp490
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp531) == 'number' then
      _temp531 = number:new(_temp531)
    elseif object._is_callable(_temp531) then
      _temp531 = brat_function:new(_temp531)
    end
    
      local _m = _temp531.out
      if object._is_callable(_m) then
        _temp532 =  _m(_temp531)
      elseif _m ~= nil then
        _temp532 =  _m
      elseif _temp531.no_undermethod then
        _temp532 =  _temp531:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp531, 'out'))
      end
    
local _temp533 = string:new("return object:null()")

if _type(_temp532) == 'number' then
      _temp532 = number:new(_temp532)
    elseif object._is_callable(_temp532) then
      _temp532 = brat_function:new(_temp532)
    end
    
      local _m = _temp532._less_less
      if object._is_callable(_m) then
        _temp531 =  _m(_temp532, _temp533)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp532.no_undermethod then
        _temp531 =  _temp532:no_undermethod(string:new('<<'), _temp533)
      else
        _error(exception:method_error(_temp532, '_less_less'))
      end
    
_temp528 =  _temp531

end

      _temp528 =  _temp528
     else
      
_temp528 = object.__false

      _temp528 =  _temp528
     end
     -- end yay if
   else
     -- fallback if
     
local _temp534

    if object._is_callable(_temp495) then
      _temp529 =  _temp495(_self)

    elseif _temp495 then
      _temp529 =  _temp495
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp529) == 'number' then
      _temp529 = number:new(_temp529)
    elseif object._is_callable(_temp529) then
      _temp529 = brat_function:new(_temp529)
    end
    
      local _m = _temp529.empty_question
      if object._is_callable(_m) then
        _temp534 =  _m(_temp529)
      elseif _m ~= nil then
        _temp534 =  _m
      elseif _temp529.no_undermethod then
        _temp534 =  _temp529:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp529, 'empty_question'))
      end
    

_temp529 = _lifted_call(_lifted[38], {})
_temp529.arg_table['_temp490'] = _temp490

  if true_question then
    _temp528 =  true_question(_self, _temp534, _temp529)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp528 =  _m(_self, _temp534, _temp529)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp528 =  _self:no_undermethod(string:new('true?'), _temp534, _temp529)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp528 =  _temp528
     -- end fallback if
   end
   
return _temp528

end


_lifted[39] = function(_argtable, _self)
local _temp546 = _argtable['_temp546']
local _temp562

local _temp563

do
local _temp564 = {}
_temp564[1] = "_lifted["

local _temp565

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp565 = _m(_self)
   elseif _m then
     _temp565 = _m
   elseif _self.no_undermethod then
     _temp565 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp565) == 'number' then
      _temp565 = number:new(_temp565)
    elseif object._is_callable(_temp565) then
      _temp565 = brat_function:new(_temp565)
    end
    
      local _m = _temp565.next_underliftable
      if object._is_callable(_m) then
        _temp564[2] =  _m(_temp565)
      elseif _m ~= nil then
        _temp564[2] =  _m
      elseif _temp565.no_undermethod then
        _temp564[2] =  _temp565:no_undermethod(string:new('next_liftable'))
      else
        _error(exception:method_error(_temp565, 'next_underliftable'))
      end
    _temp564[2] = _tostring(_temp564[2])
_temp564[3] = "]"
_temp563 = string:new(_table.concat(_temp564))
end


do
local _temp566 = {}
_temp566[1] = "function(_argtable, "

local _temp567

    if object._is_callable(_temp546) then
      _temp567 =  _temp546(_self)

    elseif _temp546 then
      _temp567 =  _temp546
    else
      _error(exception:name_error("args"))
    end
    
      if _temp567._lua_hash and _temp567._unchanged('get') then
        _temp566[2] =  _temp567:get('arg_list')
      else
        if _type(_temp567) == 'number' then
      _temp567 = number:new(_temp567)
    elseif object._is_callable(_temp567) then
      _temp567 = brat_function:new(_temp567)
    end
    
      local _m = _temp567.get
      if object._is_callable(_m) then
        _temp566[2] =  _m(_temp567, string:new('arg_list'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp567.no_undermethod then
        _temp566[2] =  _temp567:no_undermethod(string:new('get'), string:new('arg_list'))
      else
        _error(exception:method_error(_temp567, 'get'))
      end
    
      end
      _temp566[2] = _tostring(_temp566[2])
_temp566[3] = ")"
_temp565 = string:new(_table.concat(_temp566))
end


  if set_underresult then
    _temp562 =  set_underresult(_self, _temp563, _temp565)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp562 =  _m(_self, _temp563, _temp565)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp562 =  _self:no_undermethod(string:new('set_result'), _temp563, _temp565)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
return _temp562

end


_lifted[40] = function(_argtable, _self)
local _temp546 = _argtable['_temp546']
local _temp568

local _temp569

do
local _temp570 = {}
_temp570[1] = "_lifted["

local _temp571

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp571 = _m(_self)
   elseif _m then
     _temp571 = _m
   elseif _self.no_undermethod then
     _temp571 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp571) == 'number' then
      _temp571 = number:new(_temp571)
    elseif object._is_callable(_temp571) then
      _temp571 = brat_function:new(_temp571)
    end
    
      local _m = _temp571.next_underliftable
      if object._is_callable(_m) then
        _temp570[2] =  _m(_temp571)
      elseif _m ~= nil then
        _temp570[2] =  _m
      elseif _temp571.no_undermethod then
        _temp570[2] =  _temp571:no_undermethod(string:new('next_liftable'))
      else
        _error(exception:method_error(_temp571, 'next_underliftable'))
      end
    _temp570[2] = _tostring(_temp570[2])
_temp570[3] = "]"
_temp569 = string:new(_table.concat(_temp570))
end


do
local _temp572 = {}
_temp572[1] = "function("

local _temp573

    if object._is_callable(_temp546) then
      _temp573 =  _temp546(_self)

    elseif _temp546 then
      _temp573 =  _temp546
    else
      _error(exception:name_error("args"))
    end
    
      if _temp573._lua_hash and _temp573._unchanged('get') then
        _temp572[2] =  _temp573:get('arg_list')
      else
        if _type(_temp573) == 'number' then
      _temp573 = number:new(_temp573)
    elseif object._is_callable(_temp573) then
      _temp573 = brat_function:new(_temp573)
    end
    
      local _m = _temp573.get
      if object._is_callable(_m) then
        _temp572[2] =  _m(_temp573, string:new('arg_list'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp573.no_undermethod then
        _temp572[2] =  _temp573:no_undermethod(string:new('get'), string:new('arg_list'))
      else
        _error(exception:method_error(_temp573, 'get'))
      end
    
      end
      _temp572[2] = _tostring(_temp572[2])
_temp572[3] = ")"
_temp571 = string:new(_table.concat(_temp572))
end


  if set_underresult then
    _temp568 =  set_underresult(_self, _temp569, _temp571)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp568 =  _m(_self, _temp569, _temp571)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp568 =  _self:no_undermethod(string:new('set_result'), _temp569, _temp571)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
return _temp568

end


_lifted[41] = function(_argtable, _self, _temp579)
local _temp543 = _argtable['_temp543']
      if _temp579 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp580

do
local _temp581 = {}
_temp581[1] = "local "

local _temp583

local _temp582

    if object._is_callable(_temp543) then
      _temp582 =  _temp543(_self)

    elseif _temp543 then
      _temp582 =  _temp543
    else
      _error(exception:name_error("w"))
    end
    
if _type(_temp582) == 'number' then
      _temp582 = number:new(_temp582)
    elseif object._is_callable(_temp582) then
      _temp582 = brat_function:new(_temp582)
    end
    
      local _m = _temp582.env
      if object._is_callable(_m) then
        _temp583 =  _m(_temp582)
      elseif _m ~= nil then
        _temp583 =  _m
      elseif _temp582.no_undermethod then
        _temp583 =  _temp582:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp582, 'env'))
      end
    
    if object._is_callable(_temp579) then
      _temp582 =  _temp579(_self)

    elseif _temp579 then
      _temp582 =  _temp579
    else
      _error(exception:name_error("u"))
    end
    
if _type(_temp583) == 'number' then
      _temp583 = number:new(_temp583)
    elseif object._is_callable(_temp583) then
      _temp583 = brat_function:new(_temp583)
    end
    
      local _m = _temp583.get
      if object._is_callable(_m) then
        _temp581[2] =  _m(_temp583, _temp582)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp583.no_undermethod then
        _temp581[2] =  _temp583:no_undermethod(string:new('get'), _temp582)
      else
        _error(exception:method_error(_temp583, 'get'))
      end
    _temp581[2] = _tostring(_temp581[2])
_temp581[3] = " = _argtable['"

    if object._is_callable(_temp543) then
      _temp583 =  _temp543(_self)

    elseif _temp543 then
      _temp583 =  _temp543
    else
      _error(exception:name_error("w"))
    end
    
if _type(_temp583) == 'number' then
      _temp583 = number:new(_temp583)
    elseif object._is_callable(_temp583) then
      _temp583 = brat_function:new(_temp583)
    end
    
      local _m = _temp583.env
      if object._is_callable(_m) then
        _temp582 =  _m(_temp583)
      elseif _m ~= nil then
        _temp582 =  _m
      elseif _temp583.no_undermethod then
        _temp582 =  _temp583:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp583, 'env'))
      end
    
    if object._is_callable(_temp579) then
      _temp583 =  _temp579(_self)

    elseif _temp579 then
      _temp583 =  _temp579
    else
      _error(exception:name_error("u"))
    end
    
if _type(_temp582) == 'number' then
      _temp582 = number:new(_temp582)
    elseif object._is_callable(_temp582) then
      _temp582 = brat_function:new(_temp582)
    end
    
      local _m = _temp582.get
      if object._is_callable(_m) then
        _temp581[4] =  _m(_temp582, _temp583)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp582.no_undermethod then
        _temp581[4] =  _temp582:no_undermethod(string:new('get'), _temp583)
      else
        _error(exception:method_error(_temp582, 'get'))
      end
    _temp581[4] = _tostring(_temp581[4])
_temp581[5] = "']"
_temp580 = string:new(_table.concat(_temp581))
end

return _temp580

end


_lifted[43] = function(_argtable, _self, _temp590)
local _temp543 = _argtable['_temp543']
      if _temp590 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp591

do
local _temp592 = {}
_temp592[1] = "local "

local _temp594

local _temp593

    if object._is_callable(_temp543) then
      _temp593 =  _temp543(_self)

    elseif _temp543 then
      _temp593 =  _temp543
    else
      _error(exception:name_error("w"))
    end
    
if _type(_temp593) == 'number' then
      _temp593 = number:new(_temp593)
    elseif object._is_callable(_temp593) then
      _temp593 = brat_function:new(_temp593)
    end
    
      local _m = _temp593.env
      if object._is_callable(_m) then
        _temp594 =  _m(_temp593)
      elseif _m ~= nil then
        _temp594 =  _m
      elseif _temp593.no_undermethod then
        _temp594 =  _temp593:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp593, 'env'))
      end
    
    if object._is_callable(_temp590) then
      _temp593 =  _temp590(_self)

    elseif _temp590 then
      _temp593 =  _temp590
    else
      _error(exception:name_error("u"))
    end
    
if _type(_temp594) == 'number' then
      _temp594 = number:new(_temp594)
    elseif object._is_callable(_temp594) then
      _temp594 = brat_function:new(_temp594)
    end
    
      local _m = _temp594.get
      if object._is_callable(_m) then
        _temp592[2] =  _m(_temp594, _temp593)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp594.no_undermethod then
        _temp592[2] =  _temp594:no_undermethod(string:new('get'), _temp593)
      else
        _error(exception:method_error(_temp594, 'get'))
      end
    _temp592[2] = _tostring(_temp592[2])
_temp592[3] = " = _argtable['"

    if object._is_callable(_temp543) then
      _temp594 =  _temp543(_self)

    elseif _temp543 then
      _temp594 =  _temp543
    else
      _error(exception:name_error("w"))
    end
    
if _type(_temp594) == 'number' then
      _temp594 = number:new(_temp594)
    elseif object._is_callable(_temp594) then
      _temp594 = brat_function:new(_temp594)
    end
    
      local _m = _temp594.env
      if object._is_callable(_m) then
        _temp593 =  _m(_temp594)
      elseif _m ~= nil then
        _temp593 =  _m
      elseif _temp594.no_undermethod then
        _temp593 =  _temp594:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp594, 'env'))
      end
    
    if object._is_callable(_temp590) then
      _temp594 =  _temp590(_self)

    elseif _temp590 then
      _temp594 =  _temp590
    else
      _error(exception:name_error("u"))
    end
    
if _type(_temp593) == 'number' then
      _temp593 = number:new(_temp593)
    elseif object._is_callable(_temp593) then
      _temp593 = brat_function:new(_temp593)
    end
    
      local _m = _temp593.get
      if object._is_callable(_m) then
        _temp592[4] =  _m(_temp593, _temp594)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp593.no_undermethod then
        _temp592[4] =  _temp593:no_undermethod(string:new('get'), _temp594)
      else
        _error(exception:method_error(_temp593, 'get'))
      end
    _temp592[4] = _tostring(_temp592[4])
_temp592[5] = "']"
_temp591 = string:new(_table.concat(_temp592))
end

return _temp591

end


_lifted[42] = function(_argtable, _self)
local _temp543 = _argtable['_temp543']
local _temp547 = _argtable['_temp547']
local _temp540 = _argtable['_temp540']
local _temp587

local _temp586

    if object._is_callable(_temp547) then
      _temp586 =  _temp547(_self)

    elseif _temp547 then
      _temp586 =  _temp547
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp586) == 'number' then
      _temp586 = number:new(_temp586)
    elseif object._is_callable(_temp586) then
      _temp586 = brat_function:new(_temp586)
    end
    
      local _m = _temp586.out
      if object._is_callable(_m) then
        _temp587 =  _m(_temp586)
      elseif _m ~= nil then
        _temp587 =  _m
      elseif _temp586.no_undermethod then
        _temp587 =  _temp586:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp586, 'out'))
      end
    
local _temp589

local _temp588

    if object._is_callable(_temp540) then
      _temp588 =  _temp540(_self)

    elseif _temp540 then
      _temp588 =  _temp540
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp588) == 'number' then
      _temp588 = number:new(_temp588)
    elseif object._is_callable(_temp588) then
      _temp588 = brat_function:new(_temp588)
    end
    
      local _m = _temp588.upvars
      if object._is_callable(_m) then
        _temp589 =  _m(_temp588)
      elseif _m ~= nil then
        _temp589 =  _m
      elseif _temp588.no_undermethod then
        _temp589 =  _temp588:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp588, 'upvars'))
      end
    
local _temp595 = _lifted_call(_lifted[43], {})
_temp595.arg_table['_temp543'] = _temp543
if _type(_temp589) == 'number' then
      _temp589 = number:new(_temp589)
    elseif object._is_callable(_temp589) then
      _temp589 = brat_function:new(_temp589)
    end
    
      local _m = _temp589.map
      if object._is_callable(_m) then
        _temp588 =  _m(_temp589, _temp595)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp589.no_undermethod then
        _temp588 =  _temp589:no_undermethod(string:new('map'), _temp595)
      else
        _error(exception:method_error(_temp589, 'map'))
      end
    
_temp595 = string:new("\n")

if _type(_temp588) == 'number' then
      _temp588 = number:new(_temp588)
    elseif object._is_callable(_temp588) then
      _temp588 = brat_function:new(_temp588)
    end
    
      local _m = _temp588.join
      if object._is_callable(_m) then
        _temp589 =  _m(_temp588, _temp595)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp588.no_undermethod then
        _temp589 =  _temp588:no_undermethod(string:new('join'), _temp595)
      else
        _error(exception:method_error(_temp588, 'join'))
      end
    
if _type(_temp587) == 'number' then
      _temp587 = number:new(_temp587)
    elseif object._is_callable(_temp587) then
      _temp587 = brat_function:new(_temp587)
    end
    
      local _m = _temp587._less_less
      if object._is_callable(_m) then
        _temp586 =  _m(_temp587, _temp589)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp587.no_undermethod then
        _temp586 =  _temp587:no_undermethod(string:new('<<'), _temp589)
      else
        _error(exception:method_error(_temp587, '_less_less'))
      end
    
return _temp586

end


_lifted[44] = function(_argtable, _self, _temp601)
local _temp543 = _argtable['_temp543']
      if _temp601 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp603

local _temp602

    if object._is_callable(_temp543) then
      _temp602 =  _temp543(_self)

    elseif _temp543 then
      _temp602 =  _temp543
    else
      _error(exception:name_error("w"))
    end
    
local _temp604

    if object._is_callable(_temp601) then
      _temp604 =  _temp601(_self)

    elseif _temp601 then
      _temp604 =  _temp601
    else
      _error(exception:name_error("n"))
    end
    

local _temp605 = string:new('_dummy')

if _type(_temp602) == 'number' then
      _temp602 = number:new(_temp602)
    elseif object._is_callable(_temp602) then
      _temp602 = brat_function:new(_temp602)
    end
    
      local _m = _temp602.process
      if object._is_callable(_m) then
        _temp603 =  _m(_temp602, _temp604, _temp605)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp602.no_undermethod then
        _temp603 =  _temp602:no_undermethod(string:new('process'), _temp604, _temp605)
      else
        _error(exception:method_error(_temp602, 'process'))
      end
    
if _type(_temp603) == 'number' then
      _temp603 = number:new(_temp603)
    elseif object._is_callable(_temp603) then
      _temp603 = brat_function:new(_temp603)
    end
    
      local _m = _temp603.out
      if object._is_callable(_m) then
        _temp602 =  _m(_temp603)
      elseif _m ~= nil then
        _temp602 =  _m
      elseif _temp603.no_undermethod then
        _temp602 =  _temp603:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp603, 'out'))
      end
    
return _temp602

end


_lifted[45] = function(_argtable, _self)
local _temp547 = _argtable['_temp547']
local _temp621

local _temp620

    if object._is_callable(_temp547) then
      _temp620 =  _temp547(_self)

    elseif _temp547 then
      _temp620 =  _temp547
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp620) == 'number' then
      _temp620 = number:new(_temp620)
    elseif object._is_callable(_temp620) then
      _temp620 = brat_function:new(_temp620)
    end
    
      local _m = _temp620.out
      if object._is_callable(_m) then
        _temp621 =  _m(_temp620)
      elseif _m ~= nil then
        _temp621 =  _m
      elseif _temp620.no_undermethod then
        _temp621 =  _temp620:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp620, 'out'))
      end
    
local _temp622 = string:new("return object:null()")

if _type(_temp621) == 'number' then
      _temp621 = number:new(_temp621)
    elseif object._is_callable(_temp621) then
      _temp621 = brat_function:new(_temp621)
    end
    
      local _m = _temp621._less_less
      if object._is_callable(_m) then
        _temp620 =  _m(_temp621, _temp622)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp621.no_undermethod then
        _temp620 =  _temp621:no_undermethod(string:new('<<'), _temp622)
      else
        _error(exception:method_error(_temp621, '_less_less'))
      end
    
return _temp620

end


_lifted[46] = function(_argtable, _self)
local _temp599 = _argtable['_temp599']
local _temp547 = _argtable['_temp547']local _temp624

local _temp625

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp625 = _m(_self)
   elseif _m then
     _temp625 = _m
   elseif _self.no_undermethod then
     _temp625 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp626

    if object._is_callable(_temp599) then
      _temp626 =  _temp599(_self)

    elseif _temp599 then
      _temp626 =  _temp599
    else
      _error(exception:name_error("last"))
    end
    
if _type(_temp625) == 'number' then
      _temp625 = number:new(_temp625)
    elseif object._is_callable(_temp625) then
      _temp625 = brat_function:new(_temp625)
    end
    
      local _m = _temp625.process
      if object._is_callable(_m) then
        _temp624 =  _m(_temp625, _temp626)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp625.no_undermethod then
        _temp624 =  _temp625:no_undermethod(string:new('process'), _temp626)
      else
        _error(exception:method_error(_temp625, 'process'))
      end
    
    if object._is_callable(_temp547) then
      _temp625 =  _temp547(_self)

    elseif _temp547 then
      _temp625 =  _temp547
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp625) == 'number' then
      _temp625 = number:new(_temp625)
    elseif object._is_callable(_temp625) then
      _temp625 = brat_function:new(_temp625)
    end
    
      local _m = _temp625.out
      if object._is_callable(_m) then
        _temp626 =  _m(_temp625)
      elseif _m ~= nil then
        _temp626 =  _m
      elseif _temp625.no_undermethod then
        _temp626 =  _temp625:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp625, 'out'))
      end
    
local _temp628

local _temp627

    if object._is_callable(_temp624) then
      _temp627 =  _temp624(_self)

    elseif _temp624 then
      _temp627 =  _temp624
    else
      _error(exception:name_error("last_underres"))
    end
    
if _type(_temp627) == 'number' then
      _temp627 = number:new(_temp627)
    elseif object._is_callable(_temp627) then
      _temp627 = brat_function:new(_temp627)
    end
    
      local _m = _temp627.out
      if object._is_callable(_m) then
        _temp628 =  _m(_temp627)
      elseif _m ~= nil then
        _temp628 =  _m
      elseif _temp627.no_undermethod then
        _temp628 =  _temp627:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp627, 'out'))
      end
    
if _type(_temp626) == 'number' then
      _temp626 = number:new(_temp626)
    elseif object._is_callable(_temp626) then
      _temp626 = brat_function:new(_temp626)
    end
    
      local _m = _temp626._less_less
      if object._is_callable(_m) then
        _temp625 =  _m(_temp626, _temp628)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp626.no_undermethod then
        _temp625 =  _temp626:no_undermethod(string:new('<<'), _temp628)
      else
        _error(exception:method_error(_temp626, '_less_less'))
      end
    
_temp628 = string:new("\n")

if _type(_temp625) == 'number' then
      _temp625 = number:new(_temp625)
    elseif object._is_callable(_temp625) then
      _temp625 = brat_function:new(_temp625)
    end
    
      local _m = _temp625._less_less
      if object._is_callable(_m) then
        _temp626 =  _m(_temp625, _temp628)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp625.no_undermethod then
        _temp626 =  _temp625:no_undermethod(string:new('<<'), _temp628)
      else
        _error(exception:method_error(_temp625, '_less_less'))
      end
    
do
local _temp629 = {}
_temp629[1] = "return "

    if object._is_callable(_temp624) then
      _temp627 =  _temp624(_self)

    elseif _temp624 then
      _temp627 =  _temp624
    else
      _error(exception:name_error("last_underres"))
    end
    
if _type(_temp627) == 'number' then
      _temp627 = number:new(_temp627)
    elseif object._is_callable(_temp627) then
      _temp627 = brat_function:new(_temp627)
    end
    
      local _m = _temp627.var
      if object._is_callable(_m) then
        _temp629[2] =  _m(_temp627)
      elseif _m ~= nil then
        _temp629[2] =  _m
      elseif _temp627.no_undermethod then
        _temp629[2] =  _temp627:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp627, 'var'))
      end
    _temp629[2] = _tostring(_temp629[2])
_temp629[3] = "\n"
_temp628 = string:new(_table.concat(_temp629))
end

if _type(_temp626) == 'number' then
      _temp626 = number:new(_temp626)
    elseif object._is_callable(_temp626) then
      _temp626 = brat_function:new(_temp626)
    end
    
      local _m = _temp626._less_less
      if object._is_callable(_m) then
        _temp625 =  _m(_temp626, _temp628)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp626.no_undermethod then
        _temp625 =  _temp626:no_undermethod(string:new('<<'), _temp628)
      else
        _error(exception:method_error(_temp626, '_less_less'))
      end
    
return _temp625

end


_lifted[48] = function(_argtable, _self)
local _temp547 = _argtable['_temp547']
local _temp639

local _temp638

    if object._is_callable(_temp547) then
      _temp638 =  _temp547(_self)

    elseif _temp547 then
      _temp638 =  _temp547
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp638) == 'number' then
      _temp638 = number:new(_temp638)
    elseif object._is_callable(_temp638) then
      _temp638 = brat_function:new(_temp638)
    end
    
      local _m = _temp638.out
      if object._is_callable(_m) then
        _temp639 =  _m(_temp638)
      elseif _m ~= nil then
        _temp639 =  _m
      elseif _temp638.no_undermethod then
        _temp639 =  _temp638:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp638, 'out'))
      end
    
local _temp640 = string:new("return object:null()")

if _type(_temp639) == 'number' then
      _temp639 = number:new(_temp639)
    elseif object._is_callable(_temp639) then
      _temp639 = brat_function:new(_temp639)
    end
    
      local _m = _temp639._less_less
      if object._is_callable(_m) then
        _temp638 =  _m(_temp639, _temp640)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp639.no_undermethod then
        _temp638 =  _temp639:no_undermethod(string:new('<<'), _temp640)
      else
        _error(exception:method_error(_temp639, '_less_less'))
      end
    
return _temp638

end


_lifted[47] = function(_argtable, _self)
local _temp547 = _argtable['_temp547']
local _temp598 = _argtable['_temp598']
local _temp631

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp631
     
local _temp633

local _temp632

    if object._is_callable(_temp598) then
      _temp632 =  _temp598(_self)

    elseif _temp598 then
      _temp632 =  _temp598
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp632) == 'number' then
      _temp632 = number:new(_temp632)
    elseif object._is_callable(_temp632) then
      _temp632 = brat_function:new(_temp632)
    end
    
      local _m = _temp632.empty_question
      if object._is_callable(_m) then
        _temp633 =  _m(_temp632)
      elseif _m ~= nil then
        _temp633 =  _m
      elseif _temp632.no_undermethod then
        _temp633 =  _temp632:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp632, 'empty_question'))
      end
    
     if object._is_callable(_temp633) then
                    _temp633 = _temp633(_self)
                   end
     -- end condition

     if object._is_true(_temp633) then
      do

local _temp635

local _temp634

    if object._is_callable(_temp547) then
      _temp634 =  _temp547(_self)

    elseif _temp547 then
      _temp634 =  _temp547
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp634) == 'number' then
      _temp634 = number:new(_temp634)
    elseif object._is_callable(_temp634) then
      _temp634 = brat_function:new(_temp634)
    end
    
      local _m = _temp634.out
      if object._is_callable(_m) then
        _temp635 =  _m(_temp634)
      elseif _m ~= nil then
        _temp635 =  _m
      elseif _temp634.no_undermethod then
        _temp635 =  _temp634:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp634, 'out'))
      end
    
local _temp636 = string:new("return object:null()")

if _type(_temp635) == 'number' then
      _temp635 = number:new(_temp635)
    elseif object._is_callable(_temp635) then
      _temp635 = brat_function:new(_temp635)
    end
    
      local _m = _temp635._less_less
      if object._is_callable(_m) then
        _temp634 =  _m(_temp635, _temp636)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp635.no_undermethod then
        _temp634 =  _temp635:no_undermethod(string:new('<<'), _temp636)
      else
        _error(exception:method_error(_temp635, '_less_less'))
      end
    
_temp631 =  _temp634

end

      _temp631 =  _temp631
     else
      
_temp631 = object.__false

      _temp631 =  _temp631
     end
     -- end yay if
   else
     -- fallback if
     
local _temp637

    if object._is_callable(_temp598) then
      _temp632 =  _temp598(_self)

    elseif _temp598 then
      _temp632 =  _temp598
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp632) == 'number' then
      _temp632 = number:new(_temp632)
    elseif object._is_callable(_temp632) then
      _temp632 = brat_function:new(_temp632)
    end
    
      local _m = _temp632.empty_question
      if object._is_callable(_m) then
        _temp637 =  _m(_temp632)
      elseif _m ~= nil then
        _temp637 =  _m
      elseif _temp632.no_undermethod then
        _temp637 =  _temp632:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp632, 'empty_question'))
      end
    

_temp632 = _lifted_call(_lifted[48], {})
_temp632.arg_table['_temp547'] = _temp547

  if true_question then
    _temp631 =  true_question(_self, _temp637, _temp632)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp631 =  _m(_self, _temp637, _temp632)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp631 =  _self:no_undermethod(string:new('true?'), _temp637, _temp632)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp631 =  _temp631
     -- end fallback if
   end
   
return _temp631

end


_lifted[49] = function(_argtable, _self)
local _temp547 = _argtable['_temp547']
local _temp653

do
local _temp654 = {}
_temp654[1] = "_lifted_call("

local _temp655

    if object._is_callable(_temp547) then
      _temp655 =  _temp547(_self)

    elseif _temp547 then
      _temp655 =  _temp547
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp655) == 'number' then
      _temp655 = number:new(_temp655)
    elseif object._is_callable(_temp655) then
      _temp655 = brat_function:new(_temp655)
    end
    
      local _m = _temp655.var
      if object._is_callable(_m) then
        _temp654[2] =  _m(_temp655)
      elseif _m ~= nil then
        _temp654[2] =  _m
      elseif _temp655.no_undermethod then
        _temp654[2] =  _temp655:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp655, 'var'))
      end
    _temp654[2] = _tostring(_temp654[2])
_temp654[3] = ", {})"
_temp653 = string:new(_table.concat(_temp654))
end

return _temp653

end


_lifted[50] = function(_argtable, _self)
local _temp547 = _argtable['_temp547']
local _temp657

local _temp656

    if object._is_callable(_temp547) then
      _temp656 =  _temp547(_self)

    elseif _temp547 then
      _temp656 =  _temp547
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp656) == 'number' then
      _temp656 = number:new(_temp656)
    elseif object._is_callable(_temp656) then
      _temp656 = brat_function:new(_temp656)
    end
    
      local _m = _temp656.var
      if object._is_callable(_m) then
        _temp657 =  _m(_temp656)
      elseif _m ~= nil then
        _temp657 =  _m
      elseif _temp656.no_undermethod then
        _temp657 =  _temp656:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp656, 'var'))
      end
    
return _temp657

end


_lifted[51] = function(_argtable, _self, _temp665)
local _temp659 = _argtable['_temp659']
local _temp543 = _argtable['_temp543']
      if _temp665 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp666

do
local _temp667 = {}

local _temp668

    if object._is_callable(_temp659) then
      _temp668 =  _temp659(_self)

    elseif _temp659 then
      _temp668 =  _temp659
    else
      _error(exception:name_error("lifted"))
    end
    
if _type(_temp668) == 'number' then
      _temp668 = number:new(_temp668)
    elseif object._is_callable(_temp668) then
      _temp668 = brat_function:new(_temp668)
    end
    
      local _m = _temp668.var
      if object._is_callable(_m) then
        _temp667[1] =  _m(_temp668)
      elseif _m ~= nil then
        _temp667[1] =  _m
      elseif _temp668.no_undermethod then
        _temp667[1] =  _temp668:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp668, 'var'))
      end
    _temp667[1] = _tostring(_temp667[1])
_temp667[2] = ".arg_table['"

local _temp669

    if object._is_callable(_temp543) then
      _temp668 =  _temp543(_self)

    elseif _temp543 then
      _temp668 =  _temp543
    else
      _error(exception:name_error("w"))
    end
    
if _type(_temp668) == 'number' then
      _temp668 = number:new(_temp668)
    elseif object._is_callable(_temp668) then
      _temp668 = brat_function:new(_temp668)
    end
    
      local _m = _temp668.env
      if object._is_callable(_m) then
        _temp669 =  _m(_temp668)
      elseif _m ~= nil then
        _temp669 =  _m
      elseif _temp668.no_undermethod then
        _temp669 =  _temp668:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp668, 'env'))
      end
    
    if object._is_callable(_temp665) then
      _temp668 =  _temp665(_self)

    elseif _temp665 then
      _temp668 =  _temp665
    else
      _error(exception:name_error("u"))
    end
    
if _type(_temp669) == 'number' then
      _temp669 = number:new(_temp669)
    elseif object._is_callable(_temp669) then
      _temp669 = brat_function:new(_temp669)
    end
    
      local _m = _temp669.get
      if object._is_callable(_m) then
        _temp667[3] =  _m(_temp669, _temp668)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp669.no_undermethod then
        _temp667[3] =  _temp669:no_undermethod(string:new('get'), _temp668)
      else
        _error(exception:method_error(_temp669, 'get'))
      end
    _temp667[3] = _tostring(_temp667[3])
_temp667[4] = "'] = "

    if object._is_callable(_temp543) then
      _temp669 =  _temp543(_self)

    elseif _temp543 then
      _temp669 =  _temp543
    else
      _error(exception:name_error("w"))
    end
    
if _type(_temp669) == 'number' then
      _temp669 = number:new(_temp669)
    elseif object._is_callable(_temp669) then
      _temp669 = brat_function:new(_temp669)
    end
    
      local _m = _temp669.env
      if object._is_callable(_m) then
        _temp668 =  _m(_temp669)
      elseif _m ~= nil then
        _temp668 =  _m
      elseif _temp669.no_undermethod then
        _temp668 =  _temp669:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp669, 'env'))
      end
    
    if object._is_callable(_temp665) then
      _temp669 =  _temp665(_self)

    elseif _temp665 then
      _temp669 =  _temp665
    else
      _error(exception:name_error("u"))
    end
    
if _type(_temp668) == 'number' then
      _temp668 = number:new(_temp668)
    elseif object._is_callable(_temp668) then
      _temp668 = brat_function:new(_temp668)
    end
    
      local _m = _temp668.get
      if object._is_callable(_m) then
        _temp667[5] =  _m(_temp668, _temp669)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp668.no_undermethod then
        _temp667[5] =  _temp668:no_undermethod(string:new('get'), _temp669)
      else
        _error(exception:method_error(_temp668, 'get'))
      end
    _temp667[5] = _tostring(_temp667[5])
_temp666 = string:new(_table.concat(_temp667))
end

return _temp666

end


_lifted[53] = function(_argtable, _self, _temp677)
local _temp543 = _argtable['_temp543']
local _temp659 = _argtable['_temp659']
      if _temp677 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp678

do
local _temp679 = {}

local _temp680

    if object._is_callable(_temp659) then
      _temp680 =  _temp659(_self)

    elseif _temp659 then
      _temp680 =  _temp659
    else
      _error(exception:name_error("lifted"))
    end
    
if _type(_temp680) == 'number' then
      _temp680 = number:new(_temp680)
    elseif object._is_callable(_temp680) then
      _temp680 = brat_function:new(_temp680)
    end
    
      local _m = _temp680.var
      if object._is_callable(_m) then
        _temp679[1] =  _m(_temp680)
      elseif _m ~= nil then
        _temp679[1] =  _m
      elseif _temp680.no_undermethod then
        _temp679[1] =  _temp680:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp680, 'var'))
      end
    _temp679[1] = _tostring(_temp679[1])
_temp679[2] = ".arg_table['"

local _temp681

    if object._is_callable(_temp543) then
      _temp680 =  _temp543(_self)

    elseif _temp543 then
      _temp680 =  _temp543
    else
      _error(exception:name_error("w"))
    end
    
if _type(_temp680) == 'number' then
      _temp680 = number:new(_temp680)
    elseif object._is_callable(_temp680) then
      _temp680 = brat_function:new(_temp680)
    end
    
      local _m = _temp680.env
      if object._is_callable(_m) then
        _temp681 =  _m(_temp680)
      elseif _m ~= nil then
        _temp681 =  _m
      elseif _temp680.no_undermethod then
        _temp681 =  _temp680:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp680, 'env'))
      end
    
    if object._is_callable(_temp677) then
      _temp680 =  _temp677(_self)

    elseif _temp677 then
      _temp680 =  _temp677
    else
      _error(exception:name_error("u"))
    end
    
if _type(_temp681) == 'number' then
      _temp681 = number:new(_temp681)
    elseif object._is_callable(_temp681) then
      _temp681 = brat_function:new(_temp681)
    end
    
      local _m = _temp681.get
      if object._is_callable(_m) then
        _temp679[3] =  _m(_temp681, _temp680)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp681.no_undermethod then
        _temp679[3] =  _temp681:no_undermethod(string:new('get'), _temp680)
      else
        _error(exception:method_error(_temp681, 'get'))
      end
    _temp679[3] = _tostring(_temp679[3])
_temp679[4] = "'] = "

    if object._is_callable(_temp543) then
      _temp681 =  _temp543(_self)

    elseif _temp543 then
      _temp681 =  _temp543
    else
      _error(exception:name_error("w"))
    end
    
if _type(_temp681) == 'number' then
      _temp681 = number:new(_temp681)
    elseif object._is_callable(_temp681) then
      _temp681 = brat_function:new(_temp681)
    end
    
      local _m = _temp681.env
      if object._is_callable(_m) then
        _temp680 =  _m(_temp681)
      elseif _m ~= nil then
        _temp680 =  _m
      elseif _temp681.no_undermethod then
        _temp680 =  _temp681:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp681, 'env'))
      end
    
    if object._is_callable(_temp677) then
      _temp681 =  _temp677(_self)

    elseif _temp677 then
      _temp681 =  _temp677
    else
      _error(exception:name_error("u"))
    end
    
if _type(_temp680) == 'number' then
      _temp680 = number:new(_temp680)
    elseif object._is_callable(_temp680) then
      _temp680 = brat_function:new(_temp680)
    end
    
      local _m = _temp680.get
      if object._is_callable(_m) then
        _temp679[5] =  _m(_temp680, _temp681)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp680.no_undermethod then
        _temp679[5] =  _temp680:no_undermethod(string:new('get'), _temp681)
      else
        _error(exception:method_error(_temp680, 'get'))
      end
    _temp679[5] = _tostring(_temp679[5])
_temp678 = string:new(_table.concat(_temp679))
end

return _temp678

end


_lifted[52] = function(_argtable, _self)
local _temp543 = _argtable['_temp543']
local _temp659 = _argtable['_temp659']
local _temp540 = _argtable['_temp540']local _temp672

local _temp673

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp673 = _m(_self)
   elseif _m then
     _temp673 = _m
   elseif _self.no_undermethod then
     _temp673 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp673) == 'number' then
      _temp673 = number:new(_temp673)
    elseif object._is_callable(_temp673) then
      _temp673 = brat_function:new(_temp673)
    end
    
      local _m = _temp673.env
      if object._is_callable(_m) then
        _temp672 =  _m(_temp673)
      elseif _m ~= nil then
        _temp672 =  _m
      elseif _temp673.no_undermethod then
        _temp672 =  _temp673:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp673, 'env'))
      end
    
local _temp674

    if object._is_callable(_temp659) then
      _temp673 =  _temp659(_self)

    elseif _temp659 then
      _temp673 =  _temp659
    else
      _error(exception:name_error("lifted"))
    end
    
if _type(_temp673) == 'number' then
      _temp673 = number:new(_temp673)
    elseif object._is_callable(_temp673) then
      _temp673 = brat_function:new(_temp673)
    end
    
      local _m = _temp673.out
      if object._is_callable(_m) then
        _temp674 =  _m(_temp673)
      elseif _m ~= nil then
        _temp674 =  _m
      elseif _temp673.no_undermethod then
        _temp674 =  _temp673:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp673, 'out'))
      end
    
local _temp676

local _temp675

    if object._is_callable(_temp540) then
      _temp675 =  _temp540(_self)

    elseif _temp540 then
      _temp675 =  _temp540
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp675) == 'number' then
      _temp675 = number:new(_temp675)
    elseif object._is_callable(_temp675) then
      _temp675 = brat_function:new(_temp675)
    end
    
      local _m = _temp675.upvars
      if object._is_callable(_m) then
        _temp676 =  _m(_temp675)
      elseif _m ~= nil then
        _temp676 =  _m
      elseif _temp675.no_undermethod then
        _temp676 =  _temp675:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp675, 'upvars'))
      end
    
local _temp682 = _lifted_call(_lifted[53], {})
_temp682.arg_table['_temp543'] = _temp543
_temp682.arg_table['_temp659'] = _temp659
if _type(_temp676) == 'number' then
      _temp676 = number:new(_temp676)
    elseif object._is_callable(_temp676) then
      _temp676 = brat_function:new(_temp676)
    end
    
      local _m = _temp676.map
      if object._is_callable(_m) then
        _temp675 =  _m(_temp676, _temp682)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp676.no_undermethod then
        _temp675 =  _temp676:no_undermethod(string:new('map'), _temp682)
      else
        _error(exception:method_error(_temp676, 'map'))
      end
    
_temp682 = string:new("\n")

if _type(_temp675) == 'number' then
      _temp675 = number:new(_temp675)
    elseif object._is_callable(_temp675) then
      _temp675 = brat_function:new(_temp675)
    end
    
      local _m = _temp675.join
      if object._is_callable(_m) then
        _temp676 =  _m(_temp675, _temp682)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp675.no_undermethod then
        _temp676 =  _temp675:no_undermethod(string:new('join'), _temp682)
      else
        _error(exception:method_error(_temp675, 'join'))
      end
    
if _type(_temp674) == 'number' then
      _temp674 = number:new(_temp674)
    elseif object._is_callable(_temp674) then
      _temp674 = brat_function:new(_temp674)
    end
    
      local _m = _temp674._less_less
      if object._is_callable(_m) then
        _temp673 =  _m(_temp674, _temp676)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp674.no_undermethod then
        _temp673 =  _temp674:no_undermethod(string:new('<<'), _temp676)
      else
        _error(exception:method_error(_temp674, '_less_less'))
      end
    
return _temp673

end


_lifted[54] = function(_argtable, _self)
local _temp712 = _argtable['_temp712']
local _temp711 = _argtable['_temp711']
local _temp707 = _argtable['_temp707']
local _temp722

local _temp721

    if object._is_callable(_temp712) then
      _temp721 =  _temp712(_self)

    elseif _temp712 then
      _temp721 =  _temp712
    else
      _error(exception:name_error("out"))
    end
    
local _temp723

do
local _temp724 = {}

    if object._is_callable(_temp707) then
      _temp724[1] =  _temp707(_self)

    elseif _temp707 then
      _temp724[1] =  _temp707
    else
      _error(exception:name_error("temp"))
    end
    _temp724[1] = _tostring(_temp724[1])
_temp724[2] = " = "

local _temp725

    if object._is_callable(_temp711) then
      _temp725 =  _temp711(_self)

    elseif _temp711 then
      _temp725 =  _temp711
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp725) == 'number' then
      _temp725 = number:new(_temp725)
    elseif object._is_callable(_temp725) then
      _temp725 = brat_function:new(_temp725)
    end
    
      local _m = _temp725.var
      if object._is_callable(_m) then
        _temp724[3] =  _m(_temp725)
      elseif _m ~= nil then
        _temp724[3] =  _m
      elseif _temp725.no_undermethod then
        _temp724[3] =  _temp725:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp725, 'var'))
      end
    _temp724[3] = _tostring(_temp724[3])
_temp724[4] = "\n"
_temp723 = string:new(_table.concat(_temp724))
end

if _type(_temp721) == 'number' then
      _temp721 = number:new(_temp721)
    elseif object._is_callable(_temp721) then
      _temp721 = brat_function:new(_temp721)
    end
    
      local _m = _temp721._less_less
      if object._is_callable(_m) then
        _temp722 =  _m(_temp721, _temp723)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp721.no_undermethod then
        _temp722 =  _temp721:no_undermethod(string:new('<<'), _temp723)
      else
        _error(exception:method_error(_temp721, '_less_less'))
      end
    
return _temp722

end


_lifted[56] = function(_argtable, _self)
local _temp793 = _argtable['_temp793']
local _temp792 = _argtable['_temp792']
local _temp794 = _argtable['_temp794']
local _temp788 = _argtable['_temp788']
local _temp786 = _argtable['_temp786']
local _temp822

local _temp821

    if object._is_callable(_temp786) then
      _temp821 =  _temp786(_self)

    elseif _temp786 then
      _temp821 =  _temp786
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp821) == 'number' then
      _temp821 = number:new(_temp821)
    elseif object._is_callable(_temp821) then
      _temp821 = brat_function:new(_temp821)
    end
    
      local _m = _temp821.out
      if object._is_callable(_m) then
        _temp822 =  _m(_temp821)
      elseif _m ~= nil then
        _temp822 =  _m
      elseif _temp821.no_undermethod then
        _temp822 =  _temp821:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp821, 'out'))
      end
    
local _temp823

do
local _temp824 = {}

    if object._is_callable(_temp788) then
      _temp824[1] =  _temp788(_self)

    elseif _temp788 then
      _temp824[1] =  _temp788
    else
      _error(exception:name_error("temp"))
    end
    _temp824[1] = _tostring(_temp824[1])
_temp824[2] = "["

local _temp825

local _temp826

    if object._is_callable(_temp794) then
      _temp826 =  _temp794(_self)

    elseif _temp794 then
      _temp826 =  _temp794
    else
      _error(exception:name_error("i"))
    end
    

  if _type(_temp826) == 'number' then
    
    if number._unchanged('_plus') then
      _temp825 =  _temp826 + 1
    else
      if _type(_temp826) == 'number' then
      _temp826 = number:new(_temp826)
    elseif object._is_callable(_temp826) then
      _temp826 = brat_function:new(_temp826)
    end
    
      local _m = _temp826._plus
      if object._is_callable(_m) then
        _temp825 =  _m(_temp826, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp826.no_undermethod then
        _temp825 =  _temp826:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp826, '_plus'))
      end
    
    end
    
  else
    if _type(_temp826) == 'number' then
      _temp826 = number:new(_temp826)
    elseif object._is_callable(_temp826) then
      _temp826 = brat_function:new(_temp826)
    end
    
      local _m = _temp826._plus
      if object._is_callable(_m) then
        _temp825 =  _m(_temp826, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp826.no_undermethod then
        _temp825 =  _temp826:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp826, '_plus'))
      end
    
  end
  
_temp824[3] = _temp825
_temp824[3] = _tostring(_temp824[3])
_temp824[4] = "] = \""

local _temp827

    if object._is_callable(_temp792) then
      _temp827 =  _temp792(_self)

    elseif _temp792 then
      _temp827 =  _temp792
    else
      _error(exception:name_error("w"))
    end
    
local _temp829

local _temp828

    if object._is_callable(_temp793) then
      _temp828 =  _temp793(_self)

    elseif _temp793 then
      _temp828 =  _temp793
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp828) == 'number' then
      _temp828 = number:new(_temp828)
    elseif object._is_callable(_temp828) then
      _temp828 = brat_function:new(_temp828)
    end
    
      local _m = _temp828.value
      if object._is_callable(_m) then
        _temp829 =  _m(_temp828)
      elseif _m ~= nil then
        _temp829 =  _m
      elseif _temp828.no_undermethod then
        _temp829 =  _temp828:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp828, 'value'))
      end
    
if _type(_temp827) == 'number' then
      _temp827 = number:new(_temp827)
    elseif object._is_callable(_temp827) then
      _temp827 = brat_function:new(_temp827)
    end
    
      local _m = _temp827.escape_understring
      if object._is_callable(_m) then
        _temp824[5] =  _m(_temp827, _temp829)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp827.no_undermethod then
        _temp824[5] =  _temp827:no_undermethod(string:new('escape_string'), _temp829)
      else
        _error(exception:method_error(_temp827, 'escape_understring'))
      end
    _temp824[5] = _tostring(_temp824[5])
_temp824[6] = "\"\n"
_temp823 = string:new(_table.concat(_temp824))
end

if _type(_temp822) == 'number' then
      _temp822 = number:new(_temp822)
    elseif object._is_callable(_temp822) then
      _temp822 = brat_function:new(_temp822)
    end
    
      local _m = _temp822._less_less
      if object._is_callable(_m) then
        _temp821 =  _m(_temp822, _temp823)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp822.no_undermethod then
        _temp821 =  _temp822:no_undermethod(string:new('<<'), _temp823)
      else
        _error(exception:method_error(_temp822, '_less_less'))
      end
    
return _temp821

end


_lifted[57] = function(_argtable, _self)
local _temp788 = _argtable['_temp788']
local _temp794 = _argtable['_temp794']
local _temp786 = _argtable['_temp786']
local _temp793 = _argtable['_temp793']
local _temp792 = _argtable['_temp792']local _temp830

local _temp831

    if object._is_callable(_temp792) then
      _temp831 =  _temp792(_self)

    elseif _temp792 then
      _temp831 =  _temp792
    else
      _error(exception:name_error("w"))
    end
    
local _temp832

    if object._is_callable(_temp793) then
      _temp832 =  _temp793(_self)

    elseif _temp793 then
      _temp832 =  _temp793
    else
      _error(exception:name_error("n"))
    end
    

local _temp833

do
local _temp834 = {}

    if object._is_callable(_temp788) then
      _temp834[1] =  _temp788(_self)

    elseif _temp788 then
      _temp834[1] =  _temp788
    else
      _error(exception:name_error("temp"))
    end
    _temp834[1] = _tostring(_temp834[1])
_temp834[2] = "["

local _temp835

local _temp836

    if object._is_callable(_temp794) then
      _temp836 =  _temp794(_self)

    elseif _temp794 then
      _temp836 =  _temp794
    else
      _error(exception:name_error("i"))
    end
    

  if _type(_temp836) == 'number' then
    
    if number._unchanged('_plus') then
      _temp835 =  _temp836 + 1
    else
      if _type(_temp836) == 'number' then
      _temp836 = number:new(_temp836)
    elseif object._is_callable(_temp836) then
      _temp836 = brat_function:new(_temp836)
    end
    
      local _m = _temp836._plus
      if object._is_callable(_m) then
        _temp835 =  _m(_temp836, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp836.no_undermethod then
        _temp835 =  _temp836:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp836, '_plus'))
      end
    
    end
    
  else
    if _type(_temp836) == 'number' then
      _temp836 = number:new(_temp836)
    elseif object._is_callable(_temp836) then
      _temp836 = brat_function:new(_temp836)
    end
    
      local _m = _temp836._plus
      if object._is_callable(_m) then
        _temp835 =  _m(_temp836, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp836.no_undermethod then
        _temp835 =  _temp836:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp836, '_plus'))
      end
    
  end
  
_temp834[3] = _temp835
_temp834[3] = _tostring(_temp834[3])
_temp834[4] = "]"
_temp833 = string:new(_table.concat(_temp834))
end

if _type(_temp831) == 'number' then
      _temp831 = number:new(_temp831)
    elseif object._is_callable(_temp831) then
      _temp831 = brat_function:new(_temp831)
    end
    
      local _m = _temp831.process
      if object._is_callable(_m) then
        _temp830 =  _m(_temp831, _temp832, _temp833)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp831.no_undermethod then
        _temp830 =  _temp831:no_undermethod(string:new('process'), _temp832, _temp833)
      else
        _error(exception:method_error(_temp831, 'process'))
      end
    

    if object._is_callable(_temp786) then
      _temp831 =  _temp786(_self)

    elseif _temp786 then
      _temp831 =  _temp786
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp831) == 'number' then
      _temp831 = number:new(_temp831)
    elseif object._is_callable(_temp831) then
      _temp831 = brat_function:new(_temp831)
    end
    
      local _m = _temp831.out
      if object._is_callable(_m) then
        _temp833 =  _m(_temp831)
      elseif _m ~= nil then
        _temp833 =  _m
      elseif _temp831.no_undermethod then
        _temp833 =  _temp831:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp831, 'out'))
      end
    
local _temp837

    if object._is_callable(_temp830) then
      _temp832 =  _temp830(_self)

    elseif _temp830 then
      _temp832 =  _temp830
    else
      _error(exception:name_error("o"))
    end
    
if _type(_temp832) == 'number' then
      _temp832 = number:new(_temp832)
    elseif object._is_callable(_temp832) then
      _temp832 = brat_function:new(_temp832)
    end
    
      local _m = _temp832.out
      if object._is_callable(_m) then
        _temp837 =  _m(_temp832)
      elseif _m ~= nil then
        _temp837 =  _m
      elseif _temp832.no_undermethod then
        _temp837 =  _temp832:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp832, 'out'))
      end
    
if _type(_temp833) == 'number' then
      _temp833 = number:new(_temp833)
    elseif object._is_callable(_temp833) then
      _temp833 = brat_function:new(_temp833)
    end
    
      local _m = _temp833._less_less
      if object._is_callable(_m) then
        _temp831 =  _m(_temp833, _temp837)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp833.no_undermethod then
        _temp831 =  _temp833:no_undermethod(string:new('<<'), _temp837)
      else
        _error(exception:method_error(_temp833, '_less_less'))
      end
    
    if object._is_callable(_temp786) then
      _temp833 =  _temp786(_self)

    elseif _temp786 then
      _temp833 =  _temp786
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp833) == 'number' then
      _temp833 = number:new(_temp833)
    elseif object._is_callable(_temp833) then
      _temp833 = brat_function:new(_temp833)
    end
    
      local _m = _temp833.out
      if object._is_callable(_m) then
        _temp837 =  _m(_temp833)
      elseif _m ~= nil then
        _temp837 =  _m
      elseif _temp833.no_undermethod then
        _temp837 =  _temp833:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp833, 'out'))
      end
    
do
local _temp838 = {}

    if object._is_callable(_temp788) then
      _temp838[1] =  _temp788(_self)

    elseif _temp788 then
      _temp838[1] =  _temp788
    else
      _error(exception:name_error("temp"))
    end
    _temp838[1] = _tostring(_temp838[1])
_temp838[2] = "["

local _temp839

local _temp840

    if object._is_callable(_temp794) then
      _temp840 =  _temp794(_self)

    elseif _temp794 then
      _temp840 =  _temp794
    else
      _error(exception:name_error("i"))
    end
    

  if _type(_temp840) == 'number' then
    
    if number._unchanged('_plus') then
      _temp839 =  _temp840 + 1
    else
      if _type(_temp840) == 'number' then
      _temp840 = number:new(_temp840)
    elseif object._is_callable(_temp840) then
      _temp840 = brat_function:new(_temp840)
    end
    
      local _m = _temp840._plus
      if object._is_callable(_m) then
        _temp839 =  _m(_temp840, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp840.no_undermethod then
        _temp839 =  _temp840:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp840, '_plus'))
      end
    
    end
    
  else
    if _type(_temp840) == 'number' then
      _temp840 = number:new(_temp840)
    elseif object._is_callable(_temp840) then
      _temp840 = brat_function:new(_temp840)
    end
    
      local _m = _temp840._plus
      if object._is_callable(_m) then
        _temp839 =  _m(_temp840, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp840.no_undermethod then
        _temp839 =  _temp840:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp840, '_plus'))
      end
    
  end
  
_temp838[3] = _temp839
_temp838[3] = _tostring(_temp838[3])
_temp838[4] = "] = _tostring("

local _temp841

    if object._is_callable(_temp830) then
      _temp841 =  _temp830(_self)

    elseif _temp830 then
      _temp841 =  _temp830
    else
      _error(exception:name_error("o"))
    end
    
if _type(_temp841) == 'number' then
      _temp841 = number:new(_temp841)
    elseif object._is_callable(_temp841) then
      _temp841 = brat_function:new(_temp841)
    end
    
      local _m = _temp841.var
      if object._is_callable(_m) then
        _temp838[5] =  _m(_temp841)
      elseif _m ~= nil then
        _temp838[5] =  _m
      elseif _temp841.no_undermethod then
        _temp838[5] =  _temp841:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp841, 'var'))
      end
    _temp838[5] = _tostring(_temp838[5])
_temp838[6] = ")\n"
_temp832 = string:new(_table.concat(_temp838))
end

if _type(_temp837) == 'number' then
      _temp837 = number:new(_temp837)
    elseif object._is_callable(_temp837) then
      _temp837 = brat_function:new(_temp837)
    end
    
      local _m = _temp837._less_less
      if object._is_callable(_m) then
        _temp833 =  _m(_temp837, _temp832)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp837.no_undermethod then
        _temp833 =  _temp837:no_undermethod(string:new('<<'), _temp832)
      else
        _error(exception:method_error(_temp837, '_less_less'))
      end
    
return _temp833

end


_lifted[55] = function(_argtable, _self, _temp793, _temp794)
local _temp792 = _argtable['_temp792']
local _temp786 = _argtable['_temp786']
local _temp788 = _argtable['_temp788']
      if _temp793 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp794 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
local _temp795

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp795
     
local _temp797

local _temp796

    if object._is_callable(_temp793) then
      _temp796 =  _temp793(_self)

    elseif _temp793 then
      _temp796 =  _temp793
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp796) == 'number' then
      _temp796 = number:new(_temp796)
    elseif object._is_callable(_temp796) then
      _temp796 = brat_function:new(_temp796)
    end
    
      local _m = _temp796.name
      if object._is_callable(_m) then
        _temp797 =  _m(_temp796)
      elseif _m ~= nil then
        _temp797 =  _m
      elseif _temp796.no_undermethod then
        _temp797 =  _temp796:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp796, 'name'))
      end
    
local _temp798 = string:new('string')

if _type(_temp797) == 'number' then
      _temp797 = number:new(_temp797)
    elseif object._is_callable(_temp797) then
      _temp797 = brat_function:new(_temp797)
    end
    
      local _m = _temp797._equal_equal
      if object._is_callable(_m) then
        _temp796 =  _m(_temp797, _temp798)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp797.no_undermethod then
        _temp796 =  _temp797:no_undermethod(string:new('=='), _temp798)
      else
        _error(exception:method_error(_temp797, '_equal_equal'))
      end
    
     if object._is_callable(_temp796) then
                    _temp796 = _temp796(_self)
                   end
     -- end condition

     if object._is_true(_temp796) then
      do

local _temp800

local _temp799

    if object._is_callable(_temp786) then
      _temp799 =  _temp786(_self)

    elseif _temp786 then
      _temp799 =  _temp786
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp799) == 'number' then
      _temp799 = number:new(_temp799)
    elseif object._is_callable(_temp799) then
      _temp799 = brat_function:new(_temp799)
    end
    
      local _m = _temp799.out
      if object._is_callable(_m) then
        _temp800 =  _m(_temp799)
      elseif _m ~= nil then
        _temp800 =  _m
      elseif _temp799.no_undermethod then
        _temp800 =  _temp799:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp799, 'out'))
      end
    
local _temp801

do
local _temp802 = {}

    if object._is_callable(_temp788) then
      _temp802[1] =  _temp788(_self)

    elseif _temp788 then
      _temp802[1] =  _temp788
    else
      _error(exception:name_error("temp"))
    end
    _temp802[1] = _tostring(_temp802[1])
_temp802[2] = "["

local _temp803

local _temp804

    if object._is_callable(_temp794) then
      _temp804 =  _temp794(_self)

    elseif _temp794 then
      _temp804 =  _temp794
    else
      _error(exception:name_error("i"))
    end
    

  if _type(_temp804) == 'number' then
    
    if number._unchanged('_plus') then
      _temp803 =  _temp804 + 1
    else
      if _type(_temp804) == 'number' then
      _temp804 = number:new(_temp804)
    elseif object._is_callable(_temp804) then
      _temp804 = brat_function:new(_temp804)
    end
    
      local _m = _temp804._plus
      if object._is_callable(_m) then
        _temp803 =  _m(_temp804, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp804.no_undermethod then
        _temp803 =  _temp804:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp804, '_plus'))
      end
    
    end
    
  else
    if _type(_temp804) == 'number' then
      _temp804 = number:new(_temp804)
    elseif object._is_callable(_temp804) then
      _temp804 = brat_function:new(_temp804)
    end
    
      local _m = _temp804._plus
      if object._is_callable(_m) then
        _temp803 =  _m(_temp804, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp804.no_undermethod then
        _temp803 =  _temp804:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp804, '_plus'))
      end
    
  end
  
_temp802[3] = _temp803
_temp802[3] = _tostring(_temp802[3])
_temp802[4] = "] = \""

local _temp805

    if object._is_callable(_temp792) then
      _temp805 =  _temp792(_self)

    elseif _temp792 then
      _temp805 =  _temp792
    else
      _error(exception:name_error("w"))
    end
    
local _temp807

local _temp806

    if object._is_callable(_temp793) then
      _temp806 =  _temp793(_self)

    elseif _temp793 then
      _temp806 =  _temp793
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp806) == 'number' then
      _temp806 = number:new(_temp806)
    elseif object._is_callable(_temp806) then
      _temp806 = brat_function:new(_temp806)
    end
    
      local _m = _temp806.value
      if object._is_callable(_m) then
        _temp807 =  _m(_temp806)
      elseif _m ~= nil then
        _temp807 =  _m
      elseif _temp806.no_undermethod then
        _temp807 =  _temp806:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp806, 'value'))
      end
    
if _type(_temp805) == 'number' then
      _temp805 = number:new(_temp805)
    elseif object._is_callable(_temp805) then
      _temp805 = brat_function:new(_temp805)
    end
    
      local _m = _temp805.escape_understring
      if object._is_callable(_m) then
        _temp802[5] =  _m(_temp805, _temp807)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp805.no_undermethod then
        _temp802[5] =  _temp805:no_undermethod(string:new('escape_string'), _temp807)
      else
        _error(exception:method_error(_temp805, 'escape_understring'))
      end
    _temp802[5] = _tostring(_temp802[5])
_temp802[6] = "\"\n"
_temp801 = string:new(_table.concat(_temp802))
end

if _type(_temp800) == 'number' then
      _temp800 = number:new(_temp800)
    elseif object._is_callable(_temp800) then
      _temp800 = brat_function:new(_temp800)
    end
    
      local _m = _temp800._less_less
      if object._is_callable(_m) then
        _temp799 =  _m(_temp800, _temp801)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp800.no_undermethod then
        _temp799 =  _temp800:no_undermethod(string:new('<<'), _temp801)
      else
        _error(exception:method_error(_temp800, '_less_less'))
      end
    
_temp795 =  _temp799

end

      _temp795 =  _temp795
     else
      do
local _temp808

local _temp809

    if object._is_callable(_temp792) then
      _temp809 =  _temp792(_self)

    elseif _temp792 then
      _temp809 =  _temp792
    else
      _error(exception:name_error("w"))
    end
    
local _temp810

    if object._is_callable(_temp793) then
      _temp810 =  _temp793(_self)

    elseif _temp793 then
      _temp810 =  _temp793
    else
      _error(exception:name_error("n"))
    end
    

local _temp811

do
local _temp812 = {}

    if object._is_callable(_temp788) then
      _temp812[1] =  _temp788(_self)

    elseif _temp788 then
      _temp812[1] =  _temp788
    else
      _error(exception:name_error("temp"))
    end
    _temp812[1] = _tostring(_temp812[1])
_temp812[2] = "["

local _temp813

local _temp814

    if object._is_callable(_temp794) then
      _temp814 =  _temp794(_self)

    elseif _temp794 then
      _temp814 =  _temp794
    else
      _error(exception:name_error("i"))
    end
    

  if _type(_temp814) == 'number' then
    
    if number._unchanged('_plus') then
      _temp813 =  _temp814 + 1
    else
      if _type(_temp814) == 'number' then
      _temp814 = number:new(_temp814)
    elseif object._is_callable(_temp814) then
      _temp814 = brat_function:new(_temp814)
    end
    
      local _m = _temp814._plus
      if object._is_callable(_m) then
        _temp813 =  _m(_temp814, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp814.no_undermethod then
        _temp813 =  _temp814:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp814, '_plus'))
      end
    
    end
    
  else
    if _type(_temp814) == 'number' then
      _temp814 = number:new(_temp814)
    elseif object._is_callable(_temp814) then
      _temp814 = brat_function:new(_temp814)
    end
    
      local _m = _temp814._plus
      if object._is_callable(_m) then
        _temp813 =  _m(_temp814, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp814.no_undermethod then
        _temp813 =  _temp814:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp814, '_plus'))
      end
    
  end
  
_temp812[3] = _temp813
_temp812[3] = _tostring(_temp812[3])
_temp812[4] = "]"
_temp811 = string:new(_table.concat(_temp812))
end

if _type(_temp809) == 'number' then
      _temp809 = number:new(_temp809)
    elseif object._is_callable(_temp809) then
      _temp809 = brat_function:new(_temp809)
    end
    
      local _m = _temp809.process
      if object._is_callable(_m) then
        _temp808 =  _m(_temp809, _temp810, _temp811)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp809.no_undermethod then
        _temp808 =  _temp809:no_undermethod(string:new('process'), _temp810, _temp811)
      else
        _error(exception:method_error(_temp809, 'process'))
      end
    

    if object._is_callable(_temp786) then
      _temp809 =  _temp786(_self)

    elseif _temp786 then
      _temp809 =  _temp786
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp809) == 'number' then
      _temp809 = number:new(_temp809)
    elseif object._is_callable(_temp809) then
      _temp809 = brat_function:new(_temp809)
    end
    
      local _m = _temp809.out
      if object._is_callable(_m) then
        _temp811 =  _m(_temp809)
      elseif _m ~= nil then
        _temp811 =  _m
      elseif _temp809.no_undermethod then
        _temp811 =  _temp809:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp809, 'out'))
      end
    
local _temp815

    if object._is_callable(_temp808) then
      _temp810 =  _temp808(_self)

    elseif _temp808 then
      _temp810 =  _temp808
    else
      _error(exception:name_error("o"))
    end
    
if _type(_temp810) == 'number' then
      _temp810 = number:new(_temp810)
    elseif object._is_callable(_temp810) then
      _temp810 = brat_function:new(_temp810)
    end
    
      local _m = _temp810.out
      if object._is_callable(_m) then
        _temp815 =  _m(_temp810)
      elseif _m ~= nil then
        _temp815 =  _m
      elseif _temp810.no_undermethod then
        _temp815 =  _temp810:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp810, 'out'))
      end
    
if _type(_temp811) == 'number' then
      _temp811 = number:new(_temp811)
    elseif object._is_callable(_temp811) then
      _temp811 = brat_function:new(_temp811)
    end
    
      local _m = _temp811._less_less
      if object._is_callable(_m) then
        _temp809 =  _m(_temp811, _temp815)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp811.no_undermethod then
        _temp809 =  _temp811:no_undermethod(string:new('<<'), _temp815)
      else
        _error(exception:method_error(_temp811, '_less_less'))
      end
    
    if object._is_callable(_temp786) then
      _temp811 =  _temp786(_self)

    elseif _temp786 then
      _temp811 =  _temp786
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp811) == 'number' then
      _temp811 = number:new(_temp811)
    elseif object._is_callable(_temp811) then
      _temp811 = brat_function:new(_temp811)
    end
    
      local _m = _temp811.out
      if object._is_callable(_m) then
        _temp815 =  _m(_temp811)
      elseif _m ~= nil then
        _temp815 =  _m
      elseif _temp811.no_undermethod then
        _temp815 =  _temp811:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp811, 'out'))
      end
    
do
local _temp816 = {}

    if object._is_callable(_temp788) then
      _temp816[1] =  _temp788(_self)

    elseif _temp788 then
      _temp816[1] =  _temp788
    else
      _error(exception:name_error("temp"))
    end
    _temp816[1] = _tostring(_temp816[1])
_temp816[2] = "["

local _temp817

local _temp818

    if object._is_callable(_temp794) then
      _temp818 =  _temp794(_self)

    elseif _temp794 then
      _temp818 =  _temp794
    else
      _error(exception:name_error("i"))
    end
    

  if _type(_temp818) == 'number' then
    
    if number._unchanged('_plus') then
      _temp817 =  _temp818 + 1
    else
      if _type(_temp818) == 'number' then
      _temp818 = number:new(_temp818)
    elseif object._is_callable(_temp818) then
      _temp818 = brat_function:new(_temp818)
    end
    
      local _m = _temp818._plus
      if object._is_callable(_m) then
        _temp817 =  _m(_temp818, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp818.no_undermethod then
        _temp817 =  _temp818:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp818, '_plus'))
      end
    
    end
    
  else
    if _type(_temp818) == 'number' then
      _temp818 = number:new(_temp818)
    elseif object._is_callable(_temp818) then
      _temp818 = brat_function:new(_temp818)
    end
    
      local _m = _temp818._plus
      if object._is_callable(_m) then
        _temp817 =  _m(_temp818, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp818.no_undermethod then
        _temp817 =  _temp818:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp818, '_plus'))
      end
    
  end
  
_temp816[3] = _temp817
_temp816[3] = _tostring(_temp816[3])
_temp816[4] = "] = _tostring("

local _temp819

    if object._is_callable(_temp808) then
      _temp819 =  _temp808(_self)

    elseif _temp808 then
      _temp819 =  _temp808
    else
      _error(exception:name_error("o"))
    end
    
if _type(_temp819) == 'number' then
      _temp819 = number:new(_temp819)
    elseif object._is_callable(_temp819) then
      _temp819 = brat_function:new(_temp819)
    end
    
      local _m = _temp819.var
      if object._is_callable(_m) then
        _temp816[5] =  _m(_temp819)
      elseif _m ~= nil then
        _temp816[5] =  _m
      elseif _temp819.no_undermethod then
        _temp816[5] =  _temp819:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp819, 'var'))
      end
    _temp816[5] = _tostring(_temp816[5])
_temp816[6] = ")\n"
_temp810 = string:new(_table.concat(_temp816))
end

if _type(_temp815) == 'number' then
      _temp815 = number:new(_temp815)
    elseif object._is_callable(_temp815) then
      _temp815 = brat_function:new(_temp815)
    end
    
      local _m = _temp815._less_less
      if object._is_callable(_m) then
        _temp811 =  _m(_temp815, _temp810)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp815.no_undermethod then
        _temp811 =  _temp815:no_undermethod(string:new('<<'), _temp810)
      else
        _error(exception:method_error(_temp815, '_less_less'))
      end
    
_temp795 =  _temp811

end

      _temp795 =  _temp795
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp793) then
      _temp797 =  _temp793(_self)

    elseif _temp793 then
      _temp797 =  _temp793
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp797) == 'number' then
      _temp797 = number:new(_temp797)
    elseif object._is_callable(_temp797) then
      _temp797 = brat_function:new(_temp797)
    end
    
      local _m = _temp797.name
      if object._is_callable(_m) then
        _temp798 =  _m(_temp797)
      elseif _m ~= nil then
        _temp798 =  _m
      elseif _temp797.no_undermethod then
        _temp798 =  _temp797:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp797, 'name'))
      end
    
local _temp820 = string:new('string')

if _type(_temp798) == 'number' then
      _temp798 = number:new(_temp798)
    elseif object._is_callable(_temp798) then
      _temp798 = brat_function:new(_temp798)
    end
    
      local _m = _temp798._equal_equal
      if object._is_callable(_m) then
        _temp797 =  _m(_temp798, _temp820)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp798.no_undermethod then
        _temp797 =  _temp798:no_undermethod(string:new('=='), _temp820)
      else
        _error(exception:method_error(_temp798, '_equal_equal'))
      end
    

_temp798 = _lifted_call(_lifted[56], {})
_temp798.arg_table['_temp792'] = _temp792
_temp798.arg_table['_temp793'] = _temp793
_temp798.arg_table['_temp794'] = _temp794
_temp798.arg_table['_temp788'] = _temp788
_temp798.arg_table['_temp786'] = _temp786

_temp820 = _lifted_call(_lifted[57], {})
_temp820.arg_table['_temp786'] = _temp786
_temp820.arg_table['_temp788'] = _temp788
_temp820.arg_table['_temp792'] = _temp792
_temp820.arg_table['_temp793'] = _temp793
_temp820.arg_table['_temp794'] = _temp794

  if true_question then
    _temp795 =  true_question(_self, _temp797, _temp798, _temp820)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp795 =  _m(_self, _temp797, _temp798, _temp820)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp795 =  _self:no_undermethod(string:new('true?'), _temp797, _temp798, _temp820)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp795 =  _temp795
     -- end fallback if
   end
   
return _temp795

end


_lifted[58] = function(_argtable, _self, _temp853)
local _temp848 = _argtable['_temp848']
local _temp850 = _argtable['_temp850']
      if _temp853 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp855

local _temp854

    if object._is_callable(_temp850) then
      _temp854 =  _temp850(_self)

    elseif _temp850 then
      _temp854 =  _temp850
    else
      _error(exception:name_error("w"))
    end
    
local _temp856

    if object._is_callable(_temp853) then
      _temp856 =  _temp853(_self)

    elseif _temp853 then
      _temp856 =  _temp853
    else
      _error(exception:name_error("n"))
    end
    

local _temp858

local _temp857

    if object._is_callable(_temp848) then
      _temp857 =  _temp848(_self)

    elseif _temp848 then
      _temp857 =  _temp848
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp857) == 'number' then
      _temp857 = number:new(_temp857)
    elseif object._is_callable(_temp857) then
      _temp857 = brat_function:new(_temp857)
    end
    
      local _m = _temp857.var
      if object._is_callable(_m) then
        _temp858 =  _m(_temp857)
      elseif _m ~= nil then
        _temp858 =  _m
      elseif _temp857.no_undermethod then
        _temp858 =  _temp857:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp857, 'var'))
      end
    
if _type(_temp854) == 'number' then
      _temp854 = number:new(_temp854)
    elseif object._is_callable(_temp854) then
      _temp854 = brat_function:new(_temp854)
    end
    
      local _m = _temp854.process
      if object._is_callable(_m) then
        _temp855 =  _m(_temp854, _temp856, _temp858)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp854.no_undermethod then
        _temp855 =  _temp854:no_undermethod(string:new('process'), _temp856, _temp858)
      else
        _error(exception:method_error(_temp854, 'process'))
      end
    
return _temp855

end


_lifted[59] = function(_argtable, _self)
local _temp848 = _argtable['_temp848']
local _temp851 = _argtable['_temp851']
local _temp871

local _temp870

    if object._is_callable(_temp848) then
      _temp870 =  _temp848(_self)

    elseif _temp848 then
      _temp870 =  _temp848
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp870) == 'number' then
      _temp870 = number:new(_temp870)
    elseif object._is_callable(_temp870) then
      _temp870 = brat_function:new(_temp870)
    end
    
      local _m = _temp870.out
      if object._is_callable(_m) then
        _temp871 =  _m(_temp870)
      elseif _m ~= nil then
        _temp871 =  _m
      elseif _temp870.no_undermethod then
        _temp871 =  _temp870:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp870, 'out'))
      end
    
local _temp872

do
local _temp873 = {}
_temp873[1] = "\n"

local _temp874

    if object._is_callable(_temp848) then
      _temp874 =  _temp848(_self)

    elseif _temp848 then
      _temp874 =  _temp848
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp874) == 'number' then
      _temp874 = number:new(_temp874)
    elseif object._is_callable(_temp874) then
      _temp874 = brat_function:new(_temp874)
    end
    
      local _m = _temp874.var
      if object._is_callable(_m) then
        _temp873[2] =  _m(_temp874)
      elseif _m ~= nil then
        _temp873[2] =  _m
      elseif _temp874.no_undermethod then
        _temp873[2] =  _temp874:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp874, 'var'))
      end
    _temp873[2] = _tostring(_temp873[2])
_temp873[3] = " = "

local _temp875

    if object._is_callable(_temp851) then
      _temp874 =  _temp851(_self)

    elseif _temp851 then
      _temp874 =  _temp851
    else
      _error(exception:name_error("values"))
    end
    
if _type(_temp874) == 'number' then
      _temp874 = number:new(_temp874)
    elseif object._is_callable(_temp874) then
      _temp874 = brat_function:new(_temp874)
    end
    
      local _m = _temp874.last
      if object._is_callable(_m) then
        _temp875 =  _m(_temp874)
      elseif _m ~= nil then
        _temp875 =  _m
      elseif _temp874.no_undermethod then
        _temp875 =  _temp874:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp874, 'last'))
      end
    
if _type(_temp875) == 'number' then
      _temp875 = number:new(_temp875)
    elseif object._is_callable(_temp875) then
      _temp875 = brat_function:new(_temp875)
    end
    
      local _m = _temp875.var
      if object._is_callable(_m) then
        _temp873[4] =  _m(_temp875)
      elseif _m ~= nil then
        _temp873[4] =  _m
      elseif _temp875.no_undermethod then
        _temp873[4] =  _temp875:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp875, 'var'))
      end
    _temp873[4] = _tostring(_temp873[4])
_temp873[5] = "\n"
_temp872 = string:new(_table.concat(_temp873))
end

if _type(_temp871) == 'number' then
      _temp871 = number:new(_temp871)
    elseif object._is_callable(_temp871) then
      _temp871 = brat_function:new(_temp871)
    end
    
      local _m = _temp871._less_less
      if object._is_callable(_m) then
        _temp870 =  _m(_temp871, _temp872)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp871.no_undermethod then
        _temp870 =  _temp871:no_undermethod(string:new('<<'), _temp872)
      else
        _error(exception:method_error(_temp871, '_less_less'))
      end
    
return _temp870

end


local _temp1

local _temp2 = string:new('parser/walker')


local _temp3 = string:new('parser/sexp')


local _temp4 = string:new('parser/env')


local _temp5 = string:new('parser/compiler_helper')


  if includes then
    _temp1 =  includes(_self, _temp2, _temp3, _temp4, _temp5)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.includes
      if object._is_callable(_m) then
        _temp1 =  _m(_self, _temp2, _temp3, _temp4, _temp5)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp1 =  _self:no_undermethod(string:new('includes'), _temp2, _temp3, _temp4, _temp5)
      else
        _error(exception:method_error(_self, 'includes'))
      end
    
  end
  
local _temp6

   local _m
   if walker then
     _m = walker
   else
     _m = _self["walker"]
   end
   if object._is_callable(_m) then
     _temp5 = _m(_self)
   elseif _m then
     _temp5 = _m
   elseif _self.no_undermethod then
     _temp5 = _self:no_undermethod(string:new('walker'))
   else
     _error(exception:name_error("walker"))
   end
  
if _type(_temp5) == 'number' then
      _temp5 = number:new(_temp5)
    elseif object._is_callable(_temp5) then
      _temp5 = brat_function:new(_temp5)
    end
    
      local _m = _temp5.new
      if object._is_callable(_m) then
        _temp6 =  _m(_temp5)
      elseif _m ~= nil then
        _temp6 =  _m
      elseif _temp5.no_undermethod then
        _temp6 =  _temp5:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp5, 'new'))
      end
    

    if object._is_callable(_temp6) then
      _temp5 =  _temp6(_self)

    elseif _temp6 then
      _temp5 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
   local _m
   if compiler_underhelper then
     _m = compiler_underhelper
   else
     _m = _self["compiler_underhelper"]
   end
   if object._is_callable(_m) then
     _temp3 = _m(_self)
   elseif _m then
     _temp3 = _m
   elseif _self.no_undermethod then
     _temp3 = _self:no_undermethod(string:new('compiler_helper'))
   else
     _error(exception:name_error("compiler_underhelper"))
   end
  
if _type(_temp5) == 'number' then
      _temp5 = number:new(_temp5)
    elseif object._is_callable(_temp5) then
      _temp5 = brat_function:new(_temp5)
    end
    
      local _m = _temp5.squish
      if object._is_callable(_m) then
        _temp4 =  _m(_temp5, _temp3)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp5.no_undermethod then
        _temp4 =  _temp5:no_undermethod(string:new('squish'), _temp3)
      else
        _error(exception:method_error(_temp5, 'squish'))
      end
    

    if object._is_callable(_temp6) then
      _temp5 =  _temp6(_self)

    elseif _temp6 then
      _temp5 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    

local _temp8 = function(_self, _temp7)

      if _temp7 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp9

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp9 = _m(_self)
   elseif _m then
     _temp9 = _m
   elseif _self.no_undermethod then
     _temp9 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp10

    if object._is_callable(_temp7) then
      _temp10 =  _temp7(_self)

    elseif _temp7 then
      _temp10 =  _temp7
    else
      _error(exception:name_error("ast"))
    end
    
    if _type(_temp9) == 'table' then
      _temp9['ast'] = _temp10
    else
      _error('Cannot set method on ' .. _temp9)
    end
    

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
  

local _temp13

local _temp12

   local _m
   if env then
     _m = env
   else
     _m = _self["env"]
   end
   if object._is_callable(_m) then
     _temp12 = _m(_self)
   elseif _m then
     _temp12 = _m
   elseif _self.no_undermethod then
     _temp12 = _self:no_undermethod(string:new('env'))
   else
     _error(exception:name_error("env"))
   end
  
if _type(_temp12) == 'number' then
      _temp12 = number:new(_temp12)
    elseif object._is_callable(_temp12) then
      _temp12 = brat_function:new(_temp12)
    end
    
      local _m = _temp12.new
      if object._is_callable(_m) then
        _temp13 =  _m(_temp12)
      elseif _m ~= nil then
        _temp13 =  _m
      elseif _temp12.no_undermethod then
        _temp13 =  _temp12:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp12, 'new'))
      end
    
    if _type(_temp11) == 'table' then
      _temp11['env'] = _temp13
    else
      _error('Cannot set method on ' .. _temp11)
    end
    

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp12 = _m(_self)
   elseif _m then
     _temp12 = _m
   elseif _self.no_undermethod then
     _temp12 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp14 = array:new()

    if _type(_temp12) == 'table' then
      _temp12['liftable_underfunctions'] = _temp14
    else
      _error('Cannot set method on ' .. _temp12)
    end
    

local _temp15 = 0
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
  

local _temp17 = function(_self)

local _temp18

local _temp19
_temp19 =  _temp15


  if _type(_temp19) == 'number' then
    
    if number._unchanged('_plus') then
      _temp18 =  _temp19 + 1
    else
      if _type(_temp19) == 'number' then
      _temp19 = number:new(_temp19)
    elseif object._is_callable(_temp19) then
      _temp19 = brat_function:new(_temp19)
    end
    
      local _m = _temp19._plus
      if object._is_callable(_m) then
        _temp18 =  _m(_temp19, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp19.no_undermethod then
        _temp18 =  _temp19:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp19, '_plus'))
      end
    
    end
    
  else
    if _type(_temp19) == 'number' then
      _temp19 = number:new(_temp19)
    elseif object._is_callable(_temp19) then
      _temp19 = brat_function:new(_temp19)
    end
    
      local _m = _temp19._plus
      if object._is_callable(_m) then
        _temp18 =  _m(_temp19, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp19.no_undermethod then
        _temp18 =  _temp19:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp19, '_plus'))
      end
    
  end
  
_temp15 = _temp18

return _temp15

end

    if _type(_temp16) == 'table' then
      _temp16['next_underliftable'] = _temp17
    else
      _error('Cannot set method on ' .. _temp16)
    end
    
return _temp17

end

    if _type(_temp5) == 'table' then
      _temp5['init'] = _temp8
    else
      _error('Cannot set method on ' .. _temp5)
    end
    

    if object._is_callable(_temp6) then
      _temp3 =  _temp6(_self)

    elseif _temp6 then
      _temp3 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
local _temp20 = string:new('program')


local _temp22 = function(_self, _temp21)

      if _temp21 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp23

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp23 = _m(_self)
   elseif _m then
     _temp23 = _m
   elseif _self.no_undermethod then
     _temp23 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
_temp6 = _temp23


local _temp24

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp24 = _m(_self)
   elseif _m then
     _temp24 = _m
   elseif _self.no_undermethod then
     _temp24 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp26

local _temp25

    if object._is_callable(_temp21) then
      _temp25 =  _temp21(_self)

    elseif _temp21 then
      _temp25 =  _temp21
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp25) == 'number' then
      _temp25 = number:new(_temp25)
    elseif object._is_callable(_temp25) then
      _temp25 = brat_function:new(_temp25)
    end
    
      local _m = _temp25.nodes
      if object._is_callable(_m) then
        _temp26 =  _m(_temp25)
      elseif _m ~= nil then
        _temp26 =  _m
      elseif _temp25.no_undermethod then
        _temp26 =  _temp25:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp25, 'nodes'))
      end
    
local _temp31 = _lifted_call(_lifted[1], {})
_temp31.arg_table['_temp6'] = _temp6
if _type(_temp26) == 'number' then
      _temp26 = number:new(_temp26)
    elseif object._is_callable(_temp26) then
      _temp26 = brat_function:new(_temp26)
    end
    
      local _m = _temp26.map
      if object._is_callable(_m) then
        _temp25 =  _m(_temp26, _temp31)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp26.no_undermethod then
        _temp25 =  _temp26:no_undermethod(string:new('map'), _temp31)
      else
        _error(exception:method_error(_temp26, 'map'))
      end
    
    if _type(_temp24) == 'table' then
      _temp24['results'] = _temp25
    else
      _error('Cannot set method on ' .. _temp24)
    end
    
   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp26 = _m(_self)
   elseif _m then
     _temp26 = _m
   elseif _self.no_undermethod then
     _temp26 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp32

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp31 = _m(_self)
   elseif _m then
     _temp31 = _m
   elseif _self.no_undermethod then
     _temp31 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp31) == 'number' then
      _temp31 = number:new(_temp31)
    elseif object._is_callable(_temp31) then
      _temp31 = brat_function:new(_temp31)
    end
    
      local _m = _temp31.liftable_underfunctions
      if object._is_callable(_m) then
        _temp32 =  _m(_temp31)
      elseif _m ~= nil then
        _temp32 =  _m
      elseif _temp31.no_undermethod then
        _temp32 =  _temp31:no_undermethod(string:new('liftable_functions'))
      else
        _error(exception:method_error(_temp31, 'liftable_underfunctions'))
      end
    
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
  
if _type(_temp33) == 'number' then
      _temp33 = number:new(_temp33)
    elseif object._is_callable(_temp33) then
      _temp33 = brat_function:new(_temp33)
    end
    
      local _m = _temp33.results
      if object._is_callable(_m) then
        _temp34 =  _m(_temp33)
      elseif _m ~= nil then
        _temp34 =  _m
      elseif _temp33.no_undermethod then
        _temp34 =  _temp33:no_undermethod(string:new('results'))
      else
        _error(exception:method_error(_temp33, 'results'))
      end
    
if _type(_temp32) == 'number' then
      _temp32 = number:new(_temp32)
    elseif object._is_callable(_temp32) then
      _temp32 = brat_function:new(_temp32)
    end
    
      local _m = _temp32._plus
      if object._is_callable(_m) then
        _temp31 =  _m(_temp32, _temp34)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp32.no_undermethod then
        _temp31 =  _temp32:no_undermethod(string:new('+'), _temp34)
      else
        _error(exception:method_error(_temp32, '_plus'))
      end
    
    if _type(_temp26) == 'table' then
      _temp26['results'] = _temp31
    else
      _error('Cannot set method on ' .. _temp26)
    end
    
return _temp31

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp2 =  _m(_temp3, _temp20, _temp22)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp2 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp22)
      else
        _error(exception:method_error(_temp3, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp3 =  _temp6(_self)

    elseif _temp6 then
      _temp3 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
_temp20 = string:new('local_var_assign')


local _temp36 = function(_self, _temp35)

      if _temp35 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp37

local _temp39

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
  
if _type(_temp38) == 'number' then
      _temp38 = number:new(_temp38)
    elseif object._is_callable(_temp38) then
      _temp38 = brat_function:new(_temp38)
    end
    
      local _m = _temp38.env
      if object._is_callable(_m) then
        _temp39 =  _m(_temp38)
      elseif _m ~= nil then
        _temp39 =  _m
      elseif _temp38.no_undermethod then
        _temp39 =  _temp38:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp38, 'env'))
      end
    
local _temp40

    if object._is_callable(_temp35) then
      _temp38 =  _temp35(_self)

    elseif _temp35 then
      _temp38 =  _temp35
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp38) == 'number' then
      _temp38 = number:new(_temp38)
    elseif object._is_callable(_temp38) then
      _temp38 = brat_function:new(_temp38)
    end
    
      local _m = _temp38.lhs
      if object._is_callable(_m) then
        _temp40 =  _m(_temp38)
      elseif _m ~= nil then
        _temp40 =  _m
      elseif _temp38.no_undermethod then
        _temp40 =  _temp38:no_undermethod(string:new('lhs'))
      else
        _error(exception:method_error(_temp38, 'lhs'))
      end
    
if _type(_temp39) == 'number' then
      _temp39 = number:new(_temp39)
    elseif object._is_callable(_temp39) then
      _temp39 = brat_function:new(_temp39)
    end
    
      local _m = _temp39.new_undervar
      if object._is_callable(_m) then
        _temp37 =  _m(_temp39, _temp40)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp39.no_undermethod then
        _temp37 =  _temp39:no_undermethod(string:new('new_var'), _temp40)
      else
        _error(exception:method_error(_temp39, 'new_undervar'))
      end
    
local _temp41

    if object._is_callable(_temp35) then
      _temp39 =  _temp35(_self)

    elseif _temp35 then
      _temp39 =  _temp35
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp39) == 'number' then
      _temp39 = number:new(_temp39)
    elseif object._is_callable(_temp39) then
      _temp39 = brat_function:new(_temp39)
    end
    
      local _m = _temp39.rhs
      if object._is_callable(_m) then
        _temp40 =  _m(_temp39)
      elseif _m ~= nil then
        _temp40 =  _m
      elseif _temp39.no_undermethod then
        _temp40 =  _temp39:no_undermethod(string:new('rhs'))
      else
        _error(exception:method_error(_temp39, 'rhs'))
      end
    

    if object._is_callable(_temp37) then
      _temp39 =  _temp37(_self)

    elseif _temp37 then
      _temp39 =  _temp37
    else
      _error(exception:name_error("temp"))
    end
    

  if process then
    _temp41 =  process(_self, _temp40, _temp39)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp41 =  _m(_self, _temp40, _temp39)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp41 =  _self:no_undermethod(string:new('process'), _temp40, _temp39)
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
     _temp39 = _m(_self)
   elseif _m then
     _temp39 = _m
   elseif _self.no_undermethod then
     _temp39 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp39) == 'number' then
      _temp39 = number:new(_temp39)
    elseif object._is_callable(_temp39) then
      _temp39 = brat_function:new(_temp39)
    end
    
      local _m = _temp39.env
      if object._is_callable(_m) then
        _temp40 =  _m(_temp39)
      elseif _m ~= nil then
        _temp40 =  _m
      elseif _temp39.no_undermethod then
        _temp40 =  _temp39:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp39, 'env'))
      end
    
    if object._is_callable(_temp37) then
      _temp39 =  _temp37(_self)

    elseif _temp37 then
      _temp39 =  _temp37
    else
      _error(exception:name_error("temp"))
    end
    

local _temp42

    if object._is_callable(_temp41) then
      _temp38 =  _temp41(_self)

    elseif _temp41 then
      _temp38 =  _temp41
    else
      _error(exception:name_error("rhs"))
    end
    
      if _temp38._lua_hash and _temp38._unchanged('get') then
        _temp42 =  _temp38:get('type')
      else
        if _type(_temp38) == 'number' then
      _temp38 = number:new(_temp38)
    elseif object._is_callable(_temp38) then
      _temp38 = brat_function:new(_temp38)
    end
    
      local _m = _temp38.get
      if object._is_callable(_m) then
        _temp42 =  _m(_temp38, string:new('type'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp38.no_undermethod then
        _temp42 =  _temp38:no_undermethod(string:new('get'), string:new('type'))
      else
        _error(exception:method_error(_temp38, 'get'))
      end
    
      end
      
if _type(_temp40) == 'number' then
      _temp40 = number:new(_temp40)
    elseif object._is_callable(_temp40) then
      _temp40 = brat_function:new(_temp40)
    end
    
      local _m = _temp40.set_undertype
      if object._is_callable(_m) then
        _dummy =  _m(_temp40, _temp39, _temp42)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp40.no_undermethod then
        _dummy =  _temp40:no_undermethod(string:new('set_type'), _temp39, _temp42)
      else
        _error(exception:method_error(_temp40, 'set_undertype'))
      end
    
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp40
     
    if object._is_callable(_temp37) then
      _temp42 =  _temp37(_self)

    elseif _temp37 then
      _temp42 =  _temp37
    else
      _error(exception:name_error("temp"))
    end
    
local _temp44

local _temp43

    if object._is_callable(_temp41) then
      _temp43 =  _temp41(_self)

    elseif _temp41 then
      _temp43 =  _temp41
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp43) == 'number' then
      _temp43 = number:new(_temp43)
    elseif object._is_callable(_temp43) then
      _temp43 = brat_function:new(_temp43)
    end
    
      local _m = _temp43.var
      if object._is_callable(_m) then
        _temp44 =  _m(_temp43)
      elseif _m ~= nil then
        _temp44 =  _m
      elseif _temp43.no_undermethod then
        _temp44 =  _temp43:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp43, 'var'))
      end
    
if _type(_temp42) == 'number' then
      _temp42 = number:new(_temp42)
    elseif object._is_callable(_temp42) then
      _temp42 = brat_function:new(_temp42)
    end
    
      local _m = _temp42._equal_equal
      if object._is_callable(_m) then
        _temp39 =  _m(_temp42, _temp44)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp42.no_undermethod then
        _temp39 =  _temp42:no_undermethod(string:new('=='), _temp44)
      else
        _error(exception:method_error(_temp42, '_equal_equal'))
      end
    
     if object._is_callable(_temp39) then
                    _temp39 = _temp39(_self)
                   end
     -- end condition

     if object._is_true(_temp39) then
      do

local _temp45

local _temp46

    if object._is_callable(_temp37) then
      _temp46 =  _temp37(_self)

    elseif _temp37 then
      _temp46 =  _temp37
    else
      _error(exception:name_error("temp"))
    end
    

local _temp47

do
local _temp48 = {}
_temp48[1] = "local "

    if object._is_callable(_temp37) then
      _temp48[2] =  _temp37(_self)

    elseif _temp37 then
      _temp48[2] =  _temp37
    else
      _error(exception:name_error("temp"))
    end
    _temp48[2] = _tostring(_temp48[2])
_temp48[3] = "\n"

local _temp49

    if object._is_callable(_temp41) then
      _temp49 =  _temp41(_self)

    elseif _temp41 then
      _temp49 =  _temp41
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp49) == 'number' then
      _temp49 = number:new(_temp49)
    elseif object._is_callable(_temp49) then
      _temp49 = brat_function:new(_temp49)
    end
    
      local _m = _temp49.out
      if object._is_callable(_m) then
        _temp48[4] =  _m(_temp49)
      elseif _m ~= nil then
        _temp48[4] =  _m
      elseif _temp49.no_undermethod then
        _temp48[4] =  _temp49:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp49, 'out'))
      end
    _temp48[4] = _tostring(_temp48[4])
_temp47 = string:new(_table.concat(_temp48))
end


  if r then
    _temp45 =  r(_self, _temp46, _temp47)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.r
      if object._is_callable(_m) then
        _temp45 =  _m(_self, _temp46, _temp47)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp45 =  _self:no_undermethod(string:new('r'), _temp46, _temp47)
      else
        _error(exception:method_error(_self, 'r'))
      end
    
  end
  
_temp40 =  _temp45

end

      _temp40 =  _temp40
     else
      do

local _temp50

local _temp51

    if object._is_callable(_temp37) then
      _temp51 =  _temp37(_self)

    elseif _temp37 then
      _temp51 =  _temp37
    else
      _error(exception:name_error("temp"))
    end
    

local _temp52

do
local _temp53 = {}

local _temp54

    if object._is_callable(_temp41) then
      _temp54 =  _temp41(_self)

    elseif _temp41 then
      _temp54 =  _temp41
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp54) == 'number' then
      _temp54 = number:new(_temp54)
    elseif object._is_callable(_temp54) then
      _temp54 = brat_function:new(_temp54)
    end
    
      local _m = _temp54.out
      if object._is_callable(_m) then
        _temp53[1] =  _m(_temp54)
      elseif _m ~= nil then
        _temp53[1] =  _m
      elseif _temp54.no_undermethod then
        _temp53[1] =  _temp54:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp54, 'out'))
      end
    _temp53[1] = _tostring(_temp53[1])
_temp53[2] = "\nlocal "

    if object._is_callable(_temp37) then
      _temp53[3] =  _temp37(_self)

    elseif _temp37 then
      _temp53[3] =  _temp37
    else
      _error(exception:name_error("temp"))
    end
    _temp53[3] = _tostring(_temp53[3])
_temp53[4] = " = "

    if object._is_callable(_temp41) then
      _temp54 =  _temp41(_self)

    elseif _temp41 then
      _temp54 =  _temp41
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp54) == 'number' then
      _temp54 = number:new(_temp54)
    elseif object._is_callable(_temp54) then
      _temp54 = brat_function:new(_temp54)
    end
    
      local _m = _temp54.var
      if object._is_callable(_m) then
        _temp53[5] =  _m(_temp54)
      elseif _m ~= nil then
        _temp53[5] =  _m
      elseif _temp54.no_undermethod then
        _temp53[5] =  _temp54:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp54, 'var'))
      end
    _temp53[5] = _tostring(_temp53[5])
_temp52 = string:new(_table.concat(_temp53))
end


  if r then
    _temp50 =  r(_self, _temp51, _temp52)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.r
      if object._is_callable(_m) then
        _temp50 =  _m(_self, _temp51, _temp52)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp50 =  _self:no_undermethod(string:new('r'), _temp51, _temp52)
      else
        _error(exception:method_error(_self, 'r'))
      end
    
  end
  
_temp40 =  _temp50

end

      _temp40 =  _temp40
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp37) then
      _temp42 =  _temp37(_self)

    elseif _temp37 then
      _temp42 =  _temp37
    else
      _error(exception:name_error("temp"))
    end
    
local _temp55

    if object._is_callable(_temp41) then
      _temp43 =  _temp41(_self)

    elseif _temp41 then
      _temp43 =  _temp41
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp43) == 'number' then
      _temp43 = number:new(_temp43)
    elseif object._is_callable(_temp43) then
      _temp43 = brat_function:new(_temp43)
    end
    
      local _m = _temp43.var
      if object._is_callable(_m) then
        _temp55 =  _m(_temp43)
      elseif _m ~= nil then
        _temp55 =  _m
      elseif _temp43.no_undermethod then
        _temp55 =  _temp43:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp43, 'var'))
      end
    
if _type(_temp42) == 'number' then
      _temp42 = number:new(_temp42)
    elseif object._is_callable(_temp42) then
      _temp42 = brat_function:new(_temp42)
    end
    
      local _m = _temp42._equal_equal
      if object._is_callable(_m) then
        _temp44 =  _m(_temp42, _temp55)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp42.no_undermethod then
        _temp44 =  _temp42:no_undermethod(string:new('=='), _temp55)
      else
        _error(exception:method_error(_temp42, '_equal_equal'))
      end
    

_temp42 = _lifted_call(_lifted[2], {})
_temp42.arg_table['_temp37'] = _temp37
_temp42.arg_table['_temp41'] = _temp41

_temp55 = _lifted_call(_lifted[3], {})
_temp55.arg_table['_temp41'] = _temp41
_temp55.arg_table['_temp37'] = _temp37

  if true_question then
    _temp40 =  true_question(_self, _temp44, _temp42, _temp55)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp40 =  _m(_self, _temp44, _temp42, _temp55)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp40 =  _self:no_undermethod(string:new('true?'), _temp44, _temp42, _temp55)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp40 =  _temp40
     -- end fallback if
   end
   
return _temp40

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp22 =  _m(_temp3, _temp20, _temp36)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp22 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp36)
      else
        _error(exception:method_error(_temp3, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp3 =  _temp6(_self)

    elseif _temp6 then
      _temp3 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
_temp20 = string:new('local_var_reassign')


local _temp66

local _temp67

    if object._is_callable(_temp6) then
      _temp67 =  _temp6(_self)

    elseif _temp6 then
      _temp67 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
  if _temp67["var_underreassign"] then
    _temp66 =  _temp67["var_underreassign"]
  else
    _error(exception:method_error("_temp67", "#{name|}"))
  end
  
if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp36 =  _m(_temp3, _temp20, _temp66)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp36 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp66)
      else
        _error(exception:method_error(_temp3, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp3 =  _temp6(_self)

    elseif _temp6 then
      _temp3 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
_temp20 = string:new('upvar_assign')


local _temp68

local _temp69

    if object._is_callable(_temp6) then
      _temp69 =  _temp6(_self)

    elseif _temp6 then
      _temp69 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
  if _temp69["var_underreassign"] then
    _temp68 =  _temp69["var_underreassign"]
  else
    _error(exception:method_error("_temp69", "#{name|}"))
  end
  
if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp66 =  _m(_temp3, _temp20, _temp68)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp66 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp68)
      else
        _error(exception:method_error(_temp3, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp3 =  _temp6(_self)

    elseif _temp6 then
      _temp3 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
_temp20 = string:new('field_assign')


local _temp72 = function(_self, _temp70, _temp71)

      if _temp70 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp71 == nil then
      
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
  
  end
local _temp73

local _temp75

local _temp74

    if object._is_callable(_temp70) then
      _temp74 =  _temp70(_self)

    elseif _temp70 then
      _temp74 =  _temp70
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp74) == 'number' then
      _temp74 = number:new(_temp74)
    elseif object._is_callable(_temp74) then
      _temp74 = brat_function:new(_temp74)
    end
    
      local _m = _temp74.lhs
      if object._is_callable(_m) then
        _temp75 =  _m(_temp74)
      elseif _m ~= nil then
        _temp75 =  _m
      elseif _temp74.no_undermethod then
        _temp75 =  _temp74:no_undermethod(string:new('lhs'))
      else
        _error(exception:method_error(_temp74, 'lhs'))
      end
    
if _type(_temp75) == 'number' then
      _temp75 = number:new(_temp75)
    elseif object._is_callable(_temp75) then
      _temp75 = brat_function:new(_temp75)
    end
    
      local _m = _temp75.target
      if object._is_callable(_m) then
        _temp74 =  _m(_temp75)
      elseif _m ~= nil then
        _temp74 =  _m
      elseif _temp75.no_undermethod then
        _temp74 =  _temp75:no_undermethod(string:new('target'))
      else
        _error(exception:method_error(_temp75, 'target'))
      end
    

  if process then
    _temp73 =  process(_self, _temp74)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp73 =  _m(_self, _temp74)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp73 =  _self:no_undermethod(string:new('process'), _temp74)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  

    if object._is_callable(_temp70) then
      _temp74 =  _temp70(_self)

    elseif _temp70 then
      _temp74 =  _temp70
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp74) == 'number' then
      _temp74 = number:new(_temp74)
    elseif object._is_callable(_temp74) then
      _temp74 = brat_function:new(_temp74)
    end
    
      local _m = _temp74.lhs
      if object._is_callable(_m) then
        _temp75 =  _m(_temp74)
      elseif _m ~= nil then
        _temp75 =  _m
      elseif _temp74.no_undermethod then
        _temp75 =  _temp74:no_undermethod(string:new('lhs'))
      else
        _error(exception:method_error(_temp74, 'lhs'))
      end
    
if _type(_temp75) == 'number' then
      _temp75 = number:new(_temp75)
    elseif object._is_callable(_temp75) then
      _temp75 = brat_function:new(_temp75)
    end
    
      local _m = _temp75.field
      if object._is_callable(_m) then
        _temp74 =  _m(_temp75)
      elseif _m ~= nil then
        _temp74 =  _m
      elseif _temp75.no_undermethod then
        _temp74 =  _temp75:no_undermethod(string:new('field'))
      else
        _error(exception:method_error(_temp75, 'field'))
      end
    
_temp71 = _temp74

local _temp76

local _temp77

    if object._is_callable(_temp70) then
      _temp75 =  _temp70(_self)

    elseif _temp70 then
      _temp75 =  _temp70
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp75) == 'number' then
      _temp75 = number:new(_temp75)
    elseif object._is_callable(_temp75) then
      _temp75 = brat_function:new(_temp75)
    end
    
      local _m = _temp75.rhs
      if object._is_callable(_m) then
        _temp77 =  _m(_temp75)
      elseif _m ~= nil then
        _temp77 =  _m
      elseif _temp75.no_undermethod then
        _temp77 =  _temp75:no_undermethod(string:new('rhs'))
      else
        _error(exception:method_error(_temp75, 'rhs'))
      end
    

  if process then
    _temp76 =  process(_self, _temp77)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp76 =  _m(_self, _temp77)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp76 =  _self:no_undermethod(string:new('process'), _temp77)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  

    if object._is_callable(_temp73) then
      _temp77 =  _temp73(_self)

    elseif _temp73 then
      _temp77 =  _temp73
    else
      _error(exception:name_error("lhs"))
    end
    
if _type(_temp77) == 'number' then
      _temp77 = number:new(_temp77)
    elseif object._is_callable(_temp77) then
      _temp77 = brat_function:new(_temp77)
    end
    
      local _m = _temp77.out
      if object._is_callable(_m) then
        _temp75 =  _m(_temp77)
      elseif _m ~= nil then
        _temp75 =  _m
      elseif _temp77.no_undermethod then
        _temp75 =  _temp77:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp77, 'out'))
      end
    
local _temp79 = string:new("\n")

if _type(_temp75) == 'number' then
      _temp75 = number:new(_temp75)
    elseif object._is_callable(_temp75) then
      _temp75 = brat_function:new(_temp75)
    end
    
      local _m = _temp75._less_less
      if object._is_callable(_m) then
        _temp77 =  _m(_temp75, _temp79)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp75.no_undermethod then
        _temp77 =  _temp75:no_undermethod(string:new('<<'), _temp79)
      else
        _error(exception:method_error(_temp75, '_less_less'))
      end
    
local _temp80

    if object._is_callable(_temp76) then
      _temp79 =  _temp76(_self)

    elseif _temp76 then
      _temp79 =  _temp76
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp79) == 'number' then
      _temp79 = number:new(_temp79)
    elseif object._is_callable(_temp79) then
      _temp79 = brat_function:new(_temp79)
    end
    
      local _m = _temp79.out
      if object._is_callable(_m) then
        _temp80 =  _m(_temp79)
      elseif _m ~= nil then
        _temp80 =  _m
      elseif _temp79.no_undermethod then
        _temp80 =  _temp79:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp79, 'out'))
      end
    
if _type(_temp77) == 'number' then
      _temp77 = number:new(_temp77)
    elseif object._is_callable(_temp77) then
      _temp77 = brat_function:new(_temp77)
    end
    
      local _m = _temp77._less_less
      if object._is_callable(_m) then
        _temp75 =  _m(_temp77, _temp80)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp77.no_undermethod then
        _temp75 =  _temp77:no_undermethod(string:new('<<'), _temp80)
      else
        _error(exception:method_error(_temp77, '_less_less'))
      end
    
do
local _temp81 = {}
_temp81[1] = "\
    if _type("

    if object._is_callable(_temp73) then
      _temp79 =  _temp73(_self)

    elseif _temp73 then
      _temp79 =  _temp73
    else
      _error(exception:name_error("lhs"))
    end
    
if _type(_temp79) == 'number' then
      _temp79 = number:new(_temp79)
    elseif object._is_callable(_temp79) then
      _temp79 = brat_function:new(_temp79)
    end
    
      local _m = _temp79.var
      if object._is_callable(_m) then
        _temp81[2] =  _m(_temp79)
      elseif _m ~= nil then
        _temp81[2] =  _m
      elseif _temp79.no_undermethod then
        _temp81[2] =  _temp79:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp79, 'var'))
      end
    _temp81[2] = _tostring(_temp81[2])
_temp81[3] = ") == 'table' then\
      "

    if object._is_callable(_temp73) then
      _temp79 =  _temp73(_self)

    elseif _temp73 then
      _temp79 =  _temp73
    else
      _error(exception:name_error("lhs"))
    end
    
if _type(_temp79) == 'number' then
      _temp79 = number:new(_temp79)
    elseif object._is_callable(_temp79) then
      _temp79 = brat_function:new(_temp79)
    end
    
      local _m = _temp79.var
      if object._is_callable(_m) then
        _temp81[4] =  _m(_temp79)
      elseif _m ~= nil then
        _temp81[4] =  _m
      elseif _temp79.no_undermethod then
        _temp81[4] =  _temp79:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp79, 'var'))
      end
    _temp81[4] = _tostring(_temp81[4])
_temp81[5] = "['"

    if object._is_callable(_temp71) then
      _temp81[6] =  _temp71(_self)

    elseif _temp71 then
      _temp81[6] =  _temp71
    else
      _error(exception:name_error("var"))
    end
    _temp81[6] = _tostring(_temp81[6])
_temp81[7] = "'] = "

    if object._is_callable(_temp76) then
      _temp79 =  _temp76(_self)

    elseif _temp76 then
      _temp79 =  _temp76
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp79) == 'number' then
      _temp79 = number:new(_temp79)
    elseif object._is_callable(_temp79) then
      _temp79 = brat_function:new(_temp79)
    end
    
      local _m = _temp79.var
      if object._is_callable(_m) then
        _temp81[8] =  _m(_temp79)
      elseif _m ~= nil then
        _temp81[8] =  _m
      elseif _temp79.no_undermethod then
        _temp81[8] =  _temp79:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp79, 'var'))
      end
    _temp81[8] = _tostring(_temp81[8])
_temp81[9] = "\
    else\
      _error('Cannot set method on ' .. "

    if object._is_callable(_temp73) then
      _temp79 =  _temp73(_self)

    elseif _temp73 then
      _temp79 =  _temp73
    else
      _error(exception:name_error("lhs"))
    end
    
if _type(_temp79) == 'number' then
      _temp79 = number:new(_temp79)
    elseif object._is_callable(_temp79) then
      _temp79 = brat_function:new(_temp79)
    end
    
      local _m = _temp79.var
      if object._is_callable(_m) then
        _temp81[10] =  _m(_temp79)
      elseif _m ~= nil then
        _temp81[10] =  _m
      elseif _temp79.no_undermethod then
        _temp81[10] =  _temp79:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp79, 'var'))
      end
    _temp81[10] = _tostring(_temp81[10])
_temp81[11] = ")\
    end\
    "
_temp80 = string:new(_table.concat(_temp81))
end

if _type(_temp75) == 'number' then
      _temp75 = number:new(_temp75)
    elseif object._is_callable(_temp75) then
      _temp75 = brat_function:new(_temp75)
    end
    
      local _m = _temp75._less_less
      if object._is_callable(_m) then
        _temp77 =  _m(_temp75, _temp80)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp75.no_undermethod then
        _temp77 =  _temp75:no_undermethod(string:new('<<'), _temp80)
      else
        _error(exception:method_error(_temp75, '_less_less'))
      end
    
local _temp78 = _temp77
    if object._is_callable(_temp76) then
      _temp80 =  _temp76(_self)

    elseif _temp76 then
      _temp80 =  _temp76
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp80) == 'number' then
      _temp80 = number:new(_temp80)
    elseif object._is_callable(_temp80) then
      _temp80 = brat_function:new(_temp80)
    end
    
      local _m = _temp80.var
      if object._is_callable(_m) then
        _temp79 =  _m(_temp80)
      elseif _m ~= nil then
        _temp79 =  _m
      elseif _temp80.no_undermethod then
        _temp79 =  _temp80:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp80, 'var'))
      end
    

    if object._is_callable(_temp78) then
      _temp80 =  _temp78(_self)

    elseif _temp78 then
      _temp80 =  _temp78
    else
      _error(exception:name_error("out"))
    end
    

  if r then
    _temp75 =  r(_self, _temp79, _temp80)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.r
      if object._is_callable(_m) then
        _temp75 =  _m(_self, _temp79, _temp80)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp75 =  _self:no_undermethod(string:new('r'), _temp79, _temp80)
      else
        _error(exception:method_error(_self, 'r'))
      end
    
  end
  
return _temp75

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp68 =  _m(_temp3, _temp20, _temp72)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp68 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp72)
      else
        _error(exception:method_error(_temp3, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp3 =  _temp6(_self)

    elseif _temp6 then
      _temp3 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
_temp20 = string:new('get_local_value')


local _temp82

local _temp83

    if object._is_callable(_temp6) then
      _temp83 =  _temp6(_self)

    elseif _temp6 then
      _temp83 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
  if _temp83["get_undera_undervalue"] then
    _temp82 =  _temp83["get_undera_undervalue"]
  else
    _error(exception:method_error("_temp83", "#{name|}"))
  end
  
if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp72 =  _m(_temp3, _temp20, _temp82)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp72 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp82)
      else
        _error(exception:method_error(_temp3, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp3 =  _temp6(_self)

    elseif _temp6 then
      _temp3 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
_temp20 = string:new('get_up_value')


local _temp84

local _temp85

    if object._is_callable(_temp6) then
      _temp85 =  _temp6(_self)

    elseif _temp6 then
      _temp85 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
  if _temp85["get_undera_undervalue"] then
    _temp84 =  _temp85["get_undera_undervalue"]
  else
    _error(exception:method_error("_temp85", "#{name|}"))
  end
  
if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp82 =  _m(_temp3, _temp20, _temp84)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp82 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp84)
      else
        _error(exception:method_error(_temp3, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp3 =  _temp6(_self)

    elseif _temp6 then
      _temp3 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
_temp20 = string:new('get_value')


local _temp88 = function(_self, _temp86, _temp87)

      if _temp86 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp87 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp87 = _m(_self)
   elseif _m then
     _temp87 = _m
   elseif _self.no_undermethod then
     _temp87 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp89

local _temp90

    if object._is_callable(_temp87) then
      _temp90 =  _temp87(_self)

    elseif _temp87 then
      _temp90 =  _temp87
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp89 =  set_underresult(_self, _temp90)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp89 =  _m(_self, _temp90)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp89 =  _self:no_undermethod(string:new('set_result'), _temp90)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  

local _temp91

    if object._is_callable(_temp89) then
      _temp90 =  _temp89(_self)

    elseif _temp89 then
      _temp90 =  _temp89
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp90) == 'number' then
      _temp90 = number:new(_temp90)
    elseif object._is_callable(_temp90) then
      _temp90 = brat_function:new(_temp90)
    end
    
      local _m = _temp90.out
      if object._is_callable(_m) then
        _temp91 =  _m(_temp90)
      elseif _m ~= nil then
        _temp91 =  _m
      elseif _temp90.no_undermethod then
        _temp91 =  _temp90:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp90, 'out'))
      end
    
local _temp92

local _temp94

local _temp93

    if object._is_callable(_temp86) then
      _temp93 =  _temp86(_self)

    elseif _temp86 then
      _temp93 =  _temp86
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp93) == 'number' then
      _temp93 = number:new(_temp93)
    elseif object._is_callable(_temp93) then
      _temp93 = brat_function:new(_temp93)
    end
    
      local _m = _temp93.value
      if object._is_callable(_m) then
        _temp94 =  _m(_temp93)
      elseif _m ~= nil then
        _temp94 =  _m
      elseif _temp93.no_undermethod then
        _temp94 =  _temp93:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp93, 'value'))
      end
    

local _temp95

    if object._is_callable(_temp89) then
      _temp93 =  _temp89(_self)

    elseif _temp89 then
      _temp93 =  _temp89
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp93) == 'number' then
      _temp93 = number:new(_temp93)
    elseif object._is_callable(_temp93) then
      _temp93 = brat_function:new(_temp93)
    end
    
      local _m = _temp93.var
      if object._is_callable(_m) then
        _temp95 =  _m(_temp93)
      elseif _m ~= nil then
        _temp95 =  _m
      elseif _temp93.no_undermethod then
        _temp95 =  _temp93:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp93, 'var'))
      end
    

  if get_undervalue then
    _temp92 =  get_undervalue(_self, _temp94, _temp95)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_undervalue
      if object._is_callable(_m) then
        _temp92 =  _m(_self, _temp94, _temp95)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp92 =  _self:no_undermethod(string:new('get_value'), _temp94, _temp95)
      else
        _error(exception:method_error(_self, 'get_undervalue'))
      end
    
  end
  
if _type(_temp91) == 'number' then
      _temp91 = number:new(_temp91)
    elseif object._is_callable(_temp91) then
      _temp91 = brat_function:new(_temp91)
    end
    
      local _m = _temp91._less_less
      if object._is_callable(_m) then
        _temp90 =  _m(_temp91, _temp92)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp91.no_undermethod then
        _temp90 =  _temp91:no_undermethod(string:new('<<'), _temp92)
      else
        _error(exception:method_error(_temp91, '_less_less'))
      end
    
    if object._is_callable(_temp89) then
      _temp91 =  _temp89(_self)

    elseif _temp89 then
      _temp91 =  _temp89
    else
      _error(exception:name_error("res"))
    end
    
return _temp91

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp84 =  _m(_temp3, _temp20, _temp88)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp84 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp88)
      else
        _error(exception:method_error(_temp3, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp3 =  _temp6(_self)

    elseif _temp6 then
      _temp3 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
_temp20 = string:new('invoke_local')


local _temp98 = function(_self, _temp96, _temp97)

      if _temp96 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp97 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp97 = _m(_self)
   elseif _m then
     _temp97 = _m
   elseif _self.no_undermethod then
     _temp97 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end

local _temp99

local _temp100

    if object._is_callable(_temp96) then
      _temp100 =  _temp96(_self)

    elseif _temp96 then
      _temp100 =  _temp96
    else
      _error(exception:name_error("node"))
    end
    

local _temp101

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp101 = _m(_self)
   elseif _m then
     _temp101 = _m
   elseif _self.no_undermethod then
     _temp101 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  

local _temp102

  if _self["invoke_underlocal"] then
    _temp102 =  _self["invoke_underlocal"]
  else
    _error(exception:null_error("invoke_underlocal", "access it"))
  end
  

local _temp103

    if object._is_callable(_temp97) then
      _temp103 =  _temp97(_self)

    elseif _temp97 then
      _temp103 =  _temp97
    else
      _error(exception:name_error("var"))
    end
    

  if invoke then
    _temp99 =  invoke(_self, _temp100, _temp101, _temp102, _temp103)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke
      if object._is_callable(_m) then
        _temp99 =  _m(_self, _temp100, _temp101, _temp102, _temp103)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp99 =  _self:no_undermethod(string:new('invoke'), _temp100, _temp101, _temp102, _temp103)
      else
        _error(exception:method_error(_self, 'invoke'))
      end
    
  end
  
return _temp99

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp88 =  _m(_temp3, _temp20, _temp98)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp88 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp98)
      else
        _error(exception:method_error(_temp3, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp3 =  _temp6(_self)

    elseif _temp6 then
      _temp3 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
_temp20 = string:new('invoke_up')


local _temp106 = function(_self, _temp104, _temp105)

      if _temp104 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp105 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp105 = _m(_self)
   elseif _m then
     _temp105 = _m
   elseif _self.no_undermethod then
     _temp105 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end

local _temp107

local _temp108

    if object._is_callable(_temp104) then
      _temp108 =  _temp104(_self)

    elseif _temp104 then
      _temp108 =  _temp104
    else
      _error(exception:name_error("node"))
    end
    

local _temp109

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp109 = _m(_self)
   elseif _m then
     _temp109 = _m
   elseif _self.no_undermethod then
     _temp109 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  

local _temp110

  if _self["invoke_underlocal"] then
    _temp110 =  _self["invoke_underlocal"]
  else
    _error(exception:null_error("invoke_underlocal", "access it"))
  end
  

local _temp111

    if object._is_callable(_temp105) then
      _temp111 =  _temp105(_self)

    elseif _temp105 then
      _temp111 =  _temp105
    else
      _error(exception:name_error("var"))
    end
    

  if invoke then
    _temp107 =  invoke(_self, _temp108, _temp109, _temp110, _temp111)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke
      if object._is_callable(_m) then
        _temp107 =  _m(_self, _temp108, _temp109, _temp110, _temp111)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp107 =  _self:no_undermethod(string:new('invoke'), _temp108, _temp109, _temp110, _temp111)
      else
        _error(exception:method_error(_self, 'invoke'))
      end
    
  end
  
return _temp107

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp98 =  _m(_temp3, _temp20, _temp106)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp98 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp106)
      else
        _error(exception:method_error(_temp3, 'walk'))
      end
    
local _temp112

do
local _temp113
_temp112 = {}

_temp113 = string:new('true_question')

_temp112[1] = _temp113

_temp113 = string:new('false_question')

_temp112[2] = _temp113

_temp113 = string:new('null_question')

_temp112[3] = _temp113
_temp112 = array:new(_temp112)
end

local _temp114

_temp114 = function(_self, _temp115)

      if _temp115 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp117

local _temp116

    if object._is_callable(_temp115) then
      _temp116 =  _temp115(_self)

    elseif _temp115 then
      _temp116 =  _temp115
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp116) == 'number' then
      _temp116 = number:new(_temp116)
    elseif object._is_callable(_temp116) then
      _temp116 = brat_function:new(_temp116)
    end
    
      local _m = _temp116.null_question
      if object._is_callable(_m) then
        _temp117 =  _m(_temp116)
      elseif _m ~= nil then
        _temp117 =  _m
      elseif _temp116.no_undermethod then
        _temp117 =  _temp116:no_undermethod(string:new('null?'))
      else
        _error(exception:method_error(_temp116, 'null_question'))
      end
    
local _temp124 = _lifted_call(_lifted[4], {})
_temp124.arg_table['_temp115'] = _temp115
if _type(_temp117) == 'number' then
      _temp117 = number:new(_temp117)
    elseif object._is_callable(_temp117) then
      _temp117 = brat_function:new(_temp117)
    end
    
      local _m = _temp117._or_or
      if object._is_callable(_m) then
        _temp116 =  _m(_temp117, _temp124)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp117.no_undermethod then
        _temp116 =  _temp117:no_undermethod(string:new('||'), _temp124)
      else
        _error(exception:method_error(_temp117, '_or_or'))
      end
    
return _temp116

end


    if object._is_callable(_temp6) then
      _temp3 =  _temp6(_self)

    elseif _temp6 then
      _temp3 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
_temp20 = string:new('invoke_self')


local _temp127 = function(_self, _temp125, _temp126)

      if _temp125 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp126 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp126 = _m(_self)
   elseif _m then
     _temp126 = _m
   elseif _self.no_undermethod then
     _temp126 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp128

local _temp129

    if object._is_callable(_temp125) then
      _temp129 =  _temp125(_self)

    elseif _temp125 then
      _temp129 =  _temp125
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp129) == 'number' then
      _temp129 = number:new(_temp129)
    elseif object._is_callable(_temp129) then
      _temp129 = brat_function:new(_temp129)
    end
    
      local _m = _temp129.method
      if object._is_callable(_m) then
        _temp128 =  _m(_temp129)
      elseif _m ~= nil then
        _temp128 =  _m
      elseif _temp129.no_undermethod then
        _temp128 =  _temp129:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp129, 'method'))
      end
    
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp129
     
local _temp131

local _temp130
_temp130 =  _temp112

local _temp132

    if object._is_callable(_temp128) then
      _temp132 =  _temp128(_self)

    elseif _temp128 then
      _temp132 =  _temp128
    else
      _error(exception:name_error("meth"))
    end
    
if _type(_temp130) == 'number' then
      _temp130 = number:new(_temp130)
    elseif object._is_callable(_temp130) then
      _temp130 = brat_function:new(_temp130)
    end
    
      local _m = _temp130.include_question
      if object._is_callable(_m) then
        _temp131 =  _m(_temp130, _temp132)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp130.no_undermethod then
        _temp131 =  _temp130:no_undermethod(string:new('include?'), _temp132)
      else
        _error(exception:method_error(_temp130, 'include_question'))
      end
    
_temp132 = _lifted_call(_lifted[6], {})
_temp132.arg_table['_temp125'] = _temp125
_temp132.arg_table['_temp114'] = _temp114
if _type(_temp131) == 'number' then
      _temp131 = number:new(_temp131)
    elseif object._is_callable(_temp131) then
      _temp131 = brat_function:new(_temp131)
    end
    
      local _m = _temp131._and_and
      if object._is_callable(_m) then
        _temp130 =  _m(_temp131, _temp132)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp131.no_undermethod then
        _temp130 =  _temp131:no_undermethod(string:new('&&'), _temp132)
      else
        _error(exception:method_error(_temp131, '_and_and'))
      end
    
     if object._is_callable(_temp130) then
                    _temp130 = _temp130(_self)
                   end
     -- end condition

     if object._is_true(_temp130) then
      do

local _temp139

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp139
     
local _temp141

local _temp140

    if object._is_callable(_temp128) then
      _temp140 =  _temp128(_self)

    elseif _temp128 then
      _temp140 =  _temp128
    else
      _error(exception:name_error("meth"))
    end
    
local _temp142 = string:new('true_question')

if _type(_temp140) == 'number' then
      _temp140 = number:new(_temp140)
    elseif object._is_callable(_temp140) then
      _temp140 = brat_function:new(_temp140)
    end
    
      local _m = _temp140._equal_equal
      if object._is_callable(_m) then
        _temp141 =  _m(_temp140, _temp142)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp140.no_undermethod then
        _temp141 =  _temp140:no_undermethod(string:new('=='), _temp142)
      else
        _error(exception:method_error(_temp140, '_equal_equal'))
      end
    
     if object._is_callable(_temp141) then
                    _temp141 = _temp141(_self)
                   end
     -- end condition

     if object._is_true(_temp141) then
      do

local _temp143

local _temp144

    if object._is_callable(_temp125) then
      _temp144 =  _temp125(_self)

    elseif _temp125 then
      _temp144 =  _temp125
    else
      _error(exception:name_error("node"))
    end
    

local _temp145

    if object._is_callable(_temp126) then
      _temp145 =  _temp126(_self)

    elseif _temp126 then
      _temp145 =  _temp126
    else
      _error(exception:name_error("var"))
    end
    

  if true_underif then
    _temp143 =  true_underif(_self, _temp144, _temp145)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_underif
      if object._is_callable(_m) then
        _temp143 =  _m(_self, _temp144, _temp145)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp143 =  _self:no_undermethod(string:new('true_if'), _temp144, _temp145)
      else
        _error(exception:method_error(_self, 'true_underif'))
      end
    
  end
  
_temp139 =  _temp143

end

      _temp139 =  _temp139
     else
      do

local _temp146

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp146
     
local _temp148

local _temp147

    if object._is_callable(_temp128) then
      _temp147 =  _temp128(_self)

    elseif _temp128 then
      _temp147 =  _temp128
    else
      _error(exception:name_error("meth"))
    end
    
local _temp149 = string:new('false_question')

if _type(_temp147) == 'number' then
      _temp147 = number:new(_temp147)
    elseif object._is_callable(_temp147) then
      _temp147 = brat_function:new(_temp147)
    end
    
      local _m = _temp147._equal_equal
      if object._is_callable(_m) then
        _temp148 =  _m(_temp147, _temp149)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp147.no_undermethod then
        _temp148 =  _temp147:no_undermethod(string:new('=='), _temp149)
      else
        _error(exception:method_error(_temp147, '_equal_equal'))
      end
    
     if object._is_callable(_temp148) then
                    _temp148 = _temp148(_self)
                   end
     -- end condition

     if object._is_true(_temp148) then
      do

local _temp150

local _temp151

    if object._is_callable(_temp125) then
      _temp151 =  _temp125(_self)

    elseif _temp125 then
      _temp151 =  _temp125
    else
      _error(exception:name_error("node"))
    end
    

local _temp152

    if object._is_callable(_temp126) then
      _temp152 =  _temp126(_self)

    elseif _temp126 then
      _temp152 =  _temp126
    else
      _error(exception:name_error("var"))
    end
    

  if false_underif then
    _temp150 =  false_underif(_self, _temp151, _temp152)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_underif
      if object._is_callable(_m) then
        _temp150 =  _m(_self, _temp151, _temp152)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp150 =  _self:no_undermethod(string:new('false_if'), _temp151, _temp152)
      else
        _error(exception:method_error(_self, 'false_underif'))
      end
    
  end
  
_temp146 =  _temp150

end

      _temp146 =  _temp146
     else
      do

local _temp153

local _temp154

    if object._is_callable(_temp125) then
      _temp154 =  _temp125(_self)

    elseif _temp125 then
      _temp154 =  _temp125
    else
      _error(exception:name_error("node"))
    end
    

local _temp155

    if object._is_callable(_temp126) then
      _temp155 =  _temp126(_self)

    elseif _temp126 then
      _temp155 =  _temp126
    else
      _error(exception:name_error("var"))
    end
    

  if null_underif then
    _temp153 =  null_underif(_self, _temp154, _temp155)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_underif
      if object._is_callable(_m) then
        _temp153 =  _m(_self, _temp154, _temp155)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp153 =  _self:no_undermethod(string:new('null_if'), _temp154, _temp155)
      else
        _error(exception:method_error(_self, 'null_underif'))
      end
    
  end
  
_temp146 =  _temp153

end

      _temp146 =  _temp146
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp128) then
      _temp147 =  _temp128(_self)

    elseif _temp128 then
      _temp147 =  _temp128
    else
      _error(exception:name_error("meth"))
    end
    
local _temp156 = string:new('false_question')

if _type(_temp147) == 'number' then
      _temp147 = number:new(_temp147)
    elseif object._is_callable(_temp147) then
      _temp147 = brat_function:new(_temp147)
    end
    
      local _m = _temp147._equal_equal
      if object._is_callable(_m) then
        _temp149 =  _m(_temp147, _temp156)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp147.no_undermethod then
        _temp149 =  _temp147:no_undermethod(string:new('=='), _temp156)
      else
        _error(exception:method_error(_temp147, '_equal_equal'))
      end
    

_temp147 = _lifted_call(_lifted[8], {})
_temp147.arg_table['_temp126'] = _temp126
_temp147.arg_table['_temp125'] = _temp125

_temp156 = _lifted_call(_lifted[9], {})
_temp156.arg_table['_temp126'] = _temp126
_temp156.arg_table['_temp125'] = _temp125

  if true_question then
    _temp146 =  true_question(_self, _temp149, _temp147, _temp156)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp146 =  _m(_self, _temp149, _temp147, _temp156)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp146 =  _self:no_undermethod(string:new('true?'), _temp149, _temp147, _temp156)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp146 =  _temp146
     -- end fallback if
   end
   
_temp139 =  _temp146

end

      _temp139 =  _temp139
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp128) then
      _temp140 =  _temp128(_self)

    elseif _temp128 then
      _temp140 =  _temp128
    else
      _error(exception:name_error("meth"))
    end
    
local _temp163 = string:new('true_question')

if _type(_temp140) == 'number' then
      _temp140 = number:new(_temp140)
    elseif object._is_callable(_temp140) then
      _temp140 = brat_function:new(_temp140)
    end
    
      local _m = _temp140._equal_equal
      if object._is_callable(_m) then
        _temp142 =  _m(_temp140, _temp163)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp140.no_undermethod then
        _temp142 =  _temp140:no_undermethod(string:new('=='), _temp163)
      else
        _error(exception:method_error(_temp140, '_equal_equal'))
      end
    

_temp140 = _lifted_call(_lifted[10], {})
_temp140.arg_table['_temp126'] = _temp126
_temp140.arg_table['_temp125'] = _temp125

_temp163 = _lifted_call(_lifted[11], {})
_temp163.arg_table['_temp128'] = _temp128
_temp163.arg_table['_temp126'] = _temp126
_temp163.arg_table['_temp125'] = _temp125

  if true_question then
    _temp139 =  true_question(_self, _temp142, _temp140, _temp163)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp139 =  _m(_self, _temp142, _temp140, _temp163)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp139 =  _self:no_undermethod(string:new('true?'), _temp142, _temp140, _temp163)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp139 =  _temp139
     -- end fallback if
   end
   
_temp129 =  _temp139

end

      _temp129 =  _temp129
     else
      do

local _temp184

local _temp185

    if object._is_callable(_temp125) then
      _temp185 =  _temp125(_self)

    elseif _temp125 then
      _temp185 =  _temp125
    else
      _error(exception:name_error("node"))
    end
    

local _temp186

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp186 = _m(_self)
   elseif _m then
     _temp186 = _m
   elseif _self.no_undermethod then
     _temp186 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  

local _temp187

  if _self["invoke_underself"] then
    _temp187 =  _self["invoke_underself"]
  else
    _error(exception:null_error("invoke_underself", "access it"))
  end
  

local _temp188

    if object._is_callable(_temp126) then
      _temp188 =  _temp126(_self)

    elseif _temp126 then
      _temp188 =  _temp126
    else
      _error(exception:name_error("var"))
    end
    

  if invoke then
    _temp184 =  invoke(_self, _temp185, _temp186, _temp187, _temp188)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke
      if object._is_callable(_m) then
        _temp184 =  _m(_self, _temp185, _temp186, _temp187, _temp188)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp184 =  _self:no_undermethod(string:new('invoke'), _temp185, _temp186, _temp187, _temp188)
      else
        _error(exception:method_error(_self, 'invoke'))
      end
    
  end
  
_temp129 =  _temp184

end

      _temp129 =  _temp129
     end
     -- end yay if
   else
     -- fallback if
     _temp131 =  _temp112

local _temp189

    if object._is_callable(_temp128) then
      _temp189 =  _temp128(_self)

    elseif _temp128 then
      _temp189 =  _temp128
    else
      _error(exception:name_error("meth"))
    end
    
if _type(_temp131) == 'number' then
      _temp131 = number:new(_temp131)
    elseif object._is_callable(_temp131) then
      _temp131 = brat_function:new(_temp131)
    end
    
      local _m = _temp131.include_question
      if object._is_callable(_m) then
        _temp132 =  _m(_temp131, _temp189)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp131.no_undermethod then
        _temp132 =  _temp131:no_undermethod(string:new('include?'), _temp189)
      else
        _error(exception:method_error(_temp131, 'include_question'))
      end
    
_temp189 = _lifted_call(_lifted[14], {})
_temp189.arg_table['_temp125'] = _temp125
_temp189.arg_table['_temp114'] = _temp114
if _type(_temp132) == 'number' then
      _temp132 = number:new(_temp132)
    elseif object._is_callable(_temp132) then
      _temp132 = brat_function:new(_temp132)
    end
    
      local _m = _temp132._and_and
      if object._is_callable(_m) then
        _temp131 =  _m(_temp132, _temp189)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp132.no_undermethod then
        _temp131 =  _temp132:no_undermethod(string:new('&&'), _temp189)
      else
        _error(exception:method_error(_temp132, '_and_and'))
      end
    

_temp132 = _lifted_call(_lifted[16], {})
_temp132.arg_table['_temp128'] = _temp128
_temp132.arg_table['_temp125'] = _temp125
_temp132.arg_table['_temp126'] = _temp126

_temp189 = _lifted_call(_lifted[23], {})
_temp189.arg_table['_temp126'] = _temp126
_temp189.arg_table['_temp125'] = _temp125

  if true_question then
    _temp129 =  true_question(_self, _temp131, _temp132, _temp189)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp129 =  _m(_self, _temp131, _temp132, _temp189)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp129 =  _self:no_undermethod(string:new('true?'), _temp131, _temp132, _temp189)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp129 =  _temp129
     -- end fallback if
   end
   
return _temp129

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp106 =  _m(_temp3, _temp20, _temp127)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp106 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp127)
      else
        _error(exception:method_error(_temp3, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp3 =  _temp6(_self)

    elseif _temp6 then
      _temp3 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
_temp20 = string:new('invoke_index_get')


local _temp248 = function(_self, _temp246, _temp247)

      if _temp246 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp247 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp247 = _m(_self)
   elseif _m then
     _temp247 = _m
   elseif _self.no_undermethod then
     _temp247 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp249

local _temp251

local _temp250

    if object._is_callable(_temp246) then
      _temp250 =  _temp246(_self)

    elseif _temp246 then
      _temp250 =  _temp246
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp250) == 'number' then
      _temp250 = number:new(_temp250)
    elseif object._is_callable(_temp250) then
      _temp250 = brat_function:new(_temp250)
    end
    
      local _m = _temp250.target
      if object._is_callable(_m) then
        _temp251 =  _m(_temp250)
      elseif _m ~= nil then
        _temp251 =  _m
      elseif _temp250.no_undermethod then
        _temp251 =  _temp250:no_undermethod(string:new('target'))
      else
        _error(exception:method_error(_temp250, 'target'))
      end
    

    if object._is_callable(_temp247) then
      _temp250 =  _temp247(_self)

    elseif _temp247 then
      _temp250 =  _temp247
    else
      _error(exception:name_error("var"))
    end
    

  if process then
    _temp249 =  process(_self, _temp251, _temp250)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp249 =  _m(_self, _temp251, _temp250)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp249 =  _self:no_undermethod(string:new('process'), _temp251, _temp250)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  

    if object._is_callable(_temp246) then
      _temp250 =  _temp246(_self)

    elseif _temp246 then
      _temp250 =  _temp246
    else
      _error(exception:name_error("node"))
    end
    

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp251 = _m(_self)
   elseif _m then
     _temp251 = _m
   elseif _self.no_undermethod then
     _temp251 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
    if _type(_temp250) == 'table' then
      _temp250['method'] = _temp251
    else
      _error('Cannot set method on ' .. _temp250)
    end
    
local _temp252

local _temp253

    if object._is_callable(_temp246) then
      _temp253 =  _temp246(_self)

    elseif _temp246 then
      _temp253 =  _temp246
    else
      _error(exception:name_error("node"))
    end
    

local _temp254

    if object._is_callable(_temp249) then
      _temp254 =  _temp249(_self)

    elseif _temp249 then
      _temp254 =  _temp249
    else
      _error(exception:name_error("target"))
    end
    

local _temp255

  if _self["invoke_underindex_underget"] then
    _temp255 =  _self["invoke_underindex_underget"]
  else
    _error(exception:null_error("invoke_underindex_underget", "access it"))
  end
  

local _temp256

    if object._is_callable(_temp247) then
      _temp256 =  _temp247(_self)

    elseif _temp247 then
      _temp256 =  _temp247
    else
      _error(exception:name_error("var"))
    end
    

  if invoke then
    _temp252 =  invoke(_self, _temp253, _temp254, _temp255, _temp256)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke
      if object._is_callable(_m) then
        _temp252 =  _m(_self, _temp253, _temp254, _temp255, _temp256)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp252 =  _self:no_undermethod(string:new('invoke'), _temp253, _temp254, _temp255, _temp256)
      else
        _error(exception:method_error(_self, 'invoke'))
      end
    
  end
  
return _temp252

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp127 =  _m(_temp3, _temp20, _temp248)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp127 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp248)
      else
        _error(exception:method_error(_temp3, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp3 =  _temp6(_self)

    elseif _temp6 then
      _temp3 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
_temp20 = string:new('simple_index_get')


local _temp259 = function(_self, _temp257, _temp258)

      if _temp257 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp258 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp258 = _m(_self)
   elseif _m then
     _temp258 = _m
   elseif _self.no_undermethod then
     _temp258 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp260

local _temp262

local _temp261

    if object._is_callable(_temp257) then
      _temp261 =  _temp257(_self)

    elseif _temp257 then
      _temp261 =  _temp257
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp261) == 'number' then
      _temp261 = number:new(_temp261)
    elseif object._is_callable(_temp261) then
      _temp261 = brat_function:new(_temp261)
    end
    
      local _m = _temp261.target
      if object._is_callable(_m) then
        _temp262 =  _m(_temp261)
      elseif _m ~= nil then
        _temp262 =  _m
      elseif _temp261.no_undermethod then
        _temp262 =  _temp261:no_undermethod(string:new('target'))
      else
        _error(exception:method_error(_temp261, 'target'))
      end
    

  if process then
    _temp260 =  process(_self, _temp262)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp260 =  _m(_self, _temp262)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp260 =  _self:no_undermethod(string:new('process'), _temp262)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  
    if object._is_callable(_temp257) then
      _temp261 =  _temp257(_self)

    elseif _temp257 then
      _temp261 =  _temp257
    else
      _error(exception:name_error("node"))
    end
    

local _temp263

    if object._is_callable(_temp260) then
      _temp263 =  _temp260(_self)

    elseif _temp260 then
      _temp263 =  _temp260
    else
      _error(exception:name_error("target"))
    end
    

local _temp264

    if object._is_callable(_temp258) then
      _temp264 =  _temp258(_self)

    elseif _temp258 then
      _temp264 =  _temp258
    else
      _error(exception:name_error("var"))
    end
    

  if invoke_underindex_underget_underdirect then
    _temp262 =  invoke_underindex_underget_underdirect(_self, _temp261, _temp263, _temp264)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_underindex_underget_underdirect
      if object._is_callable(_m) then
        _temp262 =  _m(_self, _temp261, _temp263, _temp264)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp262 =  _self:no_undermethod(string:new('invoke_index_get_direct'), _temp261, _temp263, _temp264)
      else
        _error(exception:method_error(_self, 'invoke_underindex_underget_underdirect'))
      end
    
  end
  
return _temp262

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp248 =  _m(_temp3, _temp20, _temp259)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp248 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp259)
      else
        _error(exception:method_error(_temp3, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp3 =  _temp6(_self)

    elseif _temp6 then
      _temp3 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
_temp20 = string:new('simple_index_set')


local _temp267 = function(_self, _temp265, _temp266)

      if _temp265 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp266 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp266 = _m(_self)
   elseif _m then
     _temp266 = _m
   elseif _self.no_undermethod then
     _temp266 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp268

local _temp270

local _temp269

    if object._is_callable(_temp265) then
      _temp269 =  _temp265(_self)

    elseif _temp265 then
      _temp269 =  _temp265
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp269) == 'number' then
      _temp269 = number:new(_temp269)
    elseif object._is_callable(_temp269) then
      _temp269 = brat_function:new(_temp269)
    end
    
      local _m = _temp269.target
      if object._is_callable(_m) then
        _temp270 =  _m(_temp269)
      elseif _m ~= nil then
        _temp270 =  _m
      elseif _temp269.no_undermethod then
        _temp270 =  _temp269:no_undermethod(string:new('target'))
      else
        _error(exception:method_error(_temp269, 'target'))
      end
    

  if process then
    _temp268 =  process(_self, _temp270)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp268 =  _m(_self, _temp270)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp268 =  _self:no_undermethod(string:new('process'), _temp270)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  
    if object._is_callable(_temp265) then
      _temp269 =  _temp265(_self)

    elseif _temp265 then
      _temp269 =  _temp265
    else
      _error(exception:name_error("node"))
    end
    

local _temp271

    if object._is_callable(_temp268) then
      _temp271 =  _temp268(_self)

    elseif _temp268 then
      _temp271 =  _temp268
    else
      _error(exception:name_error("target"))
    end
    

local _temp272

    if object._is_callable(_temp266) then
      _temp272 =  _temp266(_self)

    elseif _temp266 then
      _temp272 =  _temp266
    else
      _error(exception:name_error("var"))
    end
    

  if invoke_underindex_underset_underdirect then
    _temp270 =  invoke_underindex_underset_underdirect(_self, _temp269, _temp271, _temp272)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_underindex_underset_underdirect
      if object._is_callable(_m) then
        _temp270 =  _m(_self, _temp269, _temp271, _temp272)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp270 =  _self:no_undermethod(string:new('invoke_index_set_direct'), _temp269, _temp271, _temp272)
      else
        _error(exception:method_error(_self, 'invoke_underindex_underset_underdirect'))
      end
    
  end
  
return _temp270

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp259 =  _m(_temp3, _temp20, _temp267)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp259 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp267)
      else
        _error(exception:method_error(_temp3, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp3 =  _temp6(_self)

    elseif _temp6 then
      _temp3 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
_temp20 = string:new('invoke_function')


local _temp275 = function(_self, _temp273, _temp274)

      if _temp273 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp274 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp274 = _m(_self)
   elseif _m then
     _temp274 = _m
   elseif _self.no_undermethod then
     _temp274 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp276

local _temp278

local _temp277

    if object._is_callable(_temp273) then
      _temp277 =  _temp273(_self)

    elseif _temp273 then
      _temp277 =  _temp273
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp277) == 'number' then
      _temp277 = number:new(_temp277)
    elseif object._is_callable(_temp277) then
      _temp277 = brat_function:new(_temp277)
    end
    
      local _m = _temp277.target
      if object._is_callable(_m) then
        _temp278 =  _m(_temp277)
      elseif _m ~= nil then
        _temp278 =  _m
      elseif _temp277.no_undermethod then
        _temp278 =  _temp277:no_undermethod(string:new('target'))
      else
        _error(exception:method_error(_temp277, 'target'))
      end
    

    if object._is_callable(_temp274) then
      _temp277 =  _temp274(_self)

    elseif _temp274 then
      _temp277 =  _temp274
    else
      _error(exception:name_error("var"))
    end
    

  if process then
    _temp276 =  process(_self, _temp278, _temp277)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp276 =  _m(_self, _temp278, _temp277)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp276 =  _self:no_undermethod(string:new('process'), _temp278, _temp277)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  

    if object._is_callable(_temp273) then
      _temp277 =  _temp273(_self)

    elseif _temp273 then
      _temp277 =  _temp273
    else
      _error(exception:name_error("node"))
    end
    

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp278 = _m(_self)
   elseif _m then
     _temp278 = _m
   elseif _self.no_undermethod then
     _temp278 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
    if _type(_temp277) == 'table' then
      _temp277['method'] = _temp278
    else
      _error('Cannot set method on ' .. _temp277)
    end
    
local _temp279

local _temp280

    if object._is_callable(_temp273) then
      _temp280 =  _temp273(_self)

    elseif _temp273 then
      _temp280 =  _temp273
    else
      _error(exception:name_error("node"))
    end
    

local _temp281

    if object._is_callable(_temp276) then
      _temp281 =  _temp276(_self)

    elseif _temp276 then
      _temp281 =  _temp276
    else
      _error(exception:name_error("target"))
    end
    

local _temp282

  if _self["invoke_underfunction"] then
    _temp282 =  _self["invoke_underfunction"]
  else
    _error(exception:null_error("invoke_underfunction", "access it"))
  end
  

local _temp283

    if object._is_callable(_temp274) then
      _temp283 =  _temp274(_self)

    elseif _temp274 then
      _temp283 =  _temp274
    else
      _error(exception:name_error("var"))
    end
    

  if invoke then
    _temp279 =  invoke(_self, _temp280, _temp281, _temp282, _temp283)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke
      if object._is_callable(_m) then
        _temp279 =  _m(_self, _temp280, _temp281, _temp282, _temp283)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp279 =  _self:no_undermethod(string:new('invoke'), _temp280, _temp281, _temp282, _temp283)
      else
        _error(exception:method_error(_self, 'invoke'))
      end
    
  end
  
return _temp279

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp267 =  _m(_temp3, _temp20, _temp275)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp267 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp275)
      else
        _error(exception:method_error(_temp3, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp3 =  _temp6(_self)

    elseif _temp6 then
      _temp3 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
_temp20 = string:new('call')


local _temp286 = function(_self, _temp284, _temp285)

      if _temp284 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp285 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp285 = _m(_self)
   elseif _m then
     _temp285 = _m
   elseif _self.no_undermethod then
     _temp285 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp287

local _temp289

local _temp288

    if object._is_callable(_temp284) then
      _temp288 =  _temp284(_self)

    elseif _temp284 then
      _temp288 =  _temp284
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp288) == 'number' then
      _temp288 = number:new(_temp288)
    elseif object._is_callable(_temp288) then
      _temp288 = brat_function:new(_temp288)
    end
    
      local _m = _temp288.target
      if object._is_callable(_m) then
        _temp289 =  _m(_temp288)
      elseif _m ~= nil then
        _temp289 =  _m
      elseif _temp288.no_undermethod then
        _temp289 =  _temp288:no_undermethod(string:new('target'))
      else
        _error(exception:method_error(_temp288, 'target'))
      end
    

  if process then
    _temp287 =  process(_self, _temp289)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp287 =  _m(_self, _temp289)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp287 =  _self:no_undermethod(string:new('process'), _temp289)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  
    if object._is_callable(_temp284) then
      _temp288 =  _temp284(_self)

    elseif _temp284 then
      _temp288 =  _temp284
    else
      _error(exception:name_error("node"))
    end
    

local _temp290

    if object._is_callable(_temp287) then
      _temp290 =  _temp287(_self)

    elseif _temp287 then
      _temp290 =  _temp287
    else
      _error(exception:name_error("target"))
    end
    

local _temp291

  if _self["invoke_undermethod"] then
    _temp291 =  _self["invoke_undermethod"]
  else
    _error(exception:null_error("invoke_undermethod", "access it"))
  end
  

local _temp292

    if object._is_callable(_temp285) then
      _temp292 =  _temp285(_self)

    elseif _temp285 then
      _temp292 =  _temp285
    else
      _error(exception:name_error("var"))
    end
    

  if invoke then
    _temp289 =  invoke(_self, _temp288, _temp290, _temp291, _temp292)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke
      if object._is_callable(_m) then
        _temp289 =  _m(_self, _temp288, _temp290, _temp291, _temp292)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp289 =  _self:no_undermethod(string:new('invoke'), _temp288, _temp290, _temp291, _temp292)
      else
        _error(exception:method_error(_self, 'invoke'))
      end
    
  end
  
return _temp289

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp275 =  _m(_temp3, _temp20, _temp286)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp275 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp286)
      else
        _error(exception:method_error(_temp3, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp3 =  _temp6(_self)

    elseif _temp6 then
      _temp3 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
_temp20 = string:new('number')


local _temp294 = function(_self, _temp293)

      if _temp293 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp295

local _temp297

local _temp296

    if object._is_callable(_temp293) then
      _temp296 =  _temp293(_self)

    elseif _temp293 then
      _temp296 =  _temp293
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp296) == 'number' then
      _temp296 = number:new(_temp296)
    elseif object._is_callable(_temp296) then
      _temp296 = brat_function:new(_temp296)
    end
    
      local _m = _temp296.value
      if object._is_callable(_m) then
        _temp297 =  _m(_temp296)
      elseif _m ~= nil then
        _temp297 =  _m
      elseif _temp296.no_undermethod then
        _temp297 =  _temp296:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp296, 'value'))
      end
    
if _type(_temp297) == 'number' then
      _temp297 = number:new(_temp297)
    elseif object._is_callable(_temp297) then
      _temp297 = brat_function:new(_temp297)
    end
    
      local _m = _temp297.to_underf
      if object._is_callable(_m) then
        _temp295 =  _m(_temp297)
      elseif _m ~= nil then
        _temp295 =  _m
      elseif _temp297.no_undermethod then
        _temp295 =  _temp297:no_undermethod(string:new('to_f'))
      else
        _error(exception:method_error(_temp297, 'to_underf'))
      end
    
    if object._is_callable(_temp295) then
      _temp296 =  _temp295(_self)

    elseif _temp295 then
      _temp296 =  _temp295
    else
      _error(exception:name_error("val"))
    end
    

local _temp298 = string:new("")


local _temp299 = {}

do
local _temp300;local _temp301

_temp300 = string:new("type")


_temp301 = string:new('number')

_temp299[_temp300] = _temp301

_temp299 = hash:new(_temp299)
end


  if r then
    _temp297 =  r(_self, _temp296, _temp298, _temp299)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.r
      if object._is_callable(_m) then
        _temp297 =  _m(_self, _temp296, _temp298, _temp299)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp297 =  _self:no_undermethod(string:new('r'), _temp296, _temp298, _temp299)
      else
        _error(exception:method_error(_self, 'r'))
      end
    
  end
  
return _temp297

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp286 =  _m(_temp3, _temp20, _temp294)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp286 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp294)
      else
        _error(exception:method_error(_temp3, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp3 =  _temp6(_self)

    elseif _temp6 then
      _temp3 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
_temp20 = string:new('array')


local _temp304 = function(_self, _temp302, _temp303)

      if _temp302 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp303 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp303 = _m(_self)
   elseif _m then
     _temp303 = _m
   elseif _self.no_undermethod then
     _temp303 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end

local _temp305

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp305
     
local _temp307

local _temp306

    if object._is_callable(_temp302) then
      _temp306 =  _temp302(_self)

    elseif _temp302 then
      _temp306 =  _temp302
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp306) == 'number' then
      _temp306 = number:new(_temp306)
    elseif object._is_callable(_temp306) then
      _temp306 = brat_function:new(_temp306)
    end
    
      local _m = _temp306.nodes
      if object._is_callable(_m) then
        _temp307 =  _m(_temp306)
      elseif _m ~= nil then
        _temp307 =  _m
      elseif _temp306.no_undermethod then
        _temp307 =  _temp306:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp306, 'nodes'))
      end
    
if _type(_temp307) == 'number' then
      _temp307 = number:new(_temp307)
    elseif object._is_callable(_temp307) then
      _temp307 = brat_function:new(_temp307)
    end
    
      local _m = _temp307.empty_question
      if object._is_callable(_m) then
        _temp306 =  _m(_temp307)
      elseif _m ~= nil then
        _temp306 =  _m
      elseif _temp307.no_undermethod then
        _temp306 =  _temp307:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp307, 'empty_question'))
      end
    
     if object._is_callable(_temp306) then
                    _temp306 = _temp306(_self)
                   end
     -- end condition

     if object._is_true(_temp306) then
      do

local _temp308

local _temp309

    if object._is_callable(_temp303) then
      _temp309 =  _temp303(_self)

    elseif _temp303 then
      _temp309 =  _temp303
    else
      _error(exception:name_error("var"))
    end
    

local _temp310 = string:new("array:new()")


local _temp311 = {}

do
local _temp312;local _temp313

_temp312 = string:new("type")


_temp313 = string:new('array')

_temp311[_temp312] = _temp313

_temp311 = hash:new(_temp311)
end


  if set_underresult then
    _temp308 =  set_underresult(_self, _temp309, _temp310, _temp311)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp308 =  _m(_self, _temp309, _temp310, _temp311)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp308 =  _self:no_undermethod(string:new('set_result'), _temp309, _temp310, _temp311)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
_temp305 =  _temp308

end

      _temp305 =  _temp305
     else
      do
local _temp314

local _temp315

    if object._is_callable(_temp303) then
      _temp315 =  _temp303(_self)

    elseif _temp303 then
      _temp315 =  _temp303
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp314 =  set_underresult(_self, _temp315)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp314 =  _m(_self, _temp315)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp314 =  _self:no_undermethod(string:new('set_result'), _temp315)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
local _temp316

    if object._is_callable(_temp314) then
      _temp315 =  _temp314(_self)

    elseif _temp314 then
      _temp315 =  _temp314
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp315) == 'number' then
      _temp315 = number:new(_temp315)
    elseif object._is_callable(_temp315) then
      _temp315 = brat_function:new(_temp315)
    end
    
      local _m = _temp315.var
      if object._is_callable(_m) then
        _temp316 =  _m(_temp315)
      elseif _m ~= nil then
        _temp316 =  _m
      elseif _temp315.no_undermethod then
        _temp316 =  _temp315:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp315, 'var'))
      end
    
local _temp317

local _temp318

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp315 = _m(_self)
   elseif _m then
     _temp315 = _m
   elseif _self.no_undermethod then
     _temp315 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp315) == 'number' then
      _temp315 = number:new(_temp315)
    elseif object._is_callable(_temp315) then
      _temp315 = brat_function:new(_temp315)
    end
    
      local _m = _temp315.env
      if object._is_callable(_m) then
        _temp318 =  _m(_temp315)
      elseif _m ~= nil then
        _temp318 =  _m
      elseif _temp315.no_undermethod then
        _temp318 =  _temp315:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp315, 'env'))
      end
    
if _type(_temp318) == 'number' then
      _temp318 = number:new(_temp318)
    elseif object._is_callable(_temp318) then
      _temp318 = brat_function:new(_temp318)
    end
    
      local _m = _temp318.next_undertemp
      if object._is_callable(_m) then
        _temp317 =  _m(_temp318)
      elseif _m ~= nil then
        _temp317 =  _m
      elseif _temp318.no_undermethod then
        _temp317 =  _temp318:no_undermethod(string:new('next_temp'))
      else
        _error(exception:method_error(_temp318, 'next_undertemp'))
      end
    
local _temp319

do
local _temp320 = {}

    if object._is_callable(_temp314) then
      _temp318 =  _temp314(_self)

    elseif _temp314 then
      _temp318 =  _temp314
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp318) == 'number' then
      _temp318 = number:new(_temp318)
    elseif object._is_callable(_temp318) then
      _temp318 = brat_function:new(_temp318)
    end
    
      local _m = _temp318.out
      if object._is_callable(_m) then
        _temp320[1] =  _m(_temp318)
      elseif _m ~= nil then
        _temp320[1] =  _m
      elseif _temp318.no_undermethod then
        _temp320[1] =  _temp318:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp318, 'out'))
      end
    _temp320[1] = _tostring(_temp320[1])
_temp320[2] = "\ndo\nlocal "

    if object._is_callable(_temp317) then
      _temp320[3] =  _temp317(_self)

    elseif _temp317 then
      _temp320[3] =  _temp317
    else
      _error(exception:name_error("temp_undervar"))
    end
    _temp320[3] = _tostring(_temp320[3])
_temp320[4] = "\n"

    if object._is_callable(_temp316) then
      _temp320[5] =  _temp316(_self)

    elseif _temp316 then
      _temp320[5] =  _temp316
    else
      _error(exception:name_error("ares_undervar"))
    end
    _temp320[5] = _tostring(_temp320[5])
_temp320[6] = " = {}\n"
_temp319 = string:new(_table.concat(_temp320))
end

local _temp321

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp321 = _m(_self)
   elseif _m then
     _temp321 = _m
   elseif _self.no_undermethod then
     _temp321 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

    if object._is_callable(_temp302) then
      _temp318 =  _temp302(_self)

    elseif _temp302 then
      _temp318 =  _temp302
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp318) == 'number' then
      _temp318 = number:new(_temp318)
    elseif object._is_callable(_temp318) then
      _temp318 = brat_function:new(_temp318)
    end
    
      local _m = _temp318.nodes
      if object._is_callable(_m) then
        _temp315 =  _m(_temp318)
      elseif _m ~= nil then
        _temp315 =  _m
      elseif _temp318.no_undermethod then
        _temp315 =  _temp318:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp318, 'nodes'))
      end
    
_temp318 = _lifted_call(_lifted[24], {})
_temp318.arg_table['_temp321'] = _temp321
_temp318.arg_table['_temp317'] = _temp317
_temp318.arg_table['_temp319'] = _temp319
_temp318.arg_table['_temp316'] = _temp316
if _type(_temp315) == 'number' then
      _temp315 = number:new(_temp315)
    elseif object._is_callable(_temp315) then
      _temp315 = brat_function:new(_temp315)
    end
    
      local _m = _temp315.each_underwith_underindex
      if object._is_callable(_m) then
        _dummy =  _m(_temp315, _temp318)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp315.no_undermethod then
        _dummy =  _temp315:no_undermethod(string:new('each_with_index'), _temp318)
      else
        _error(exception:method_error(_temp315, 'each_underwith_underindex'))
      end
    

    if object._is_callable(_temp319) then
      _temp315 =  _temp319(_self)

    elseif _temp319 then
      _temp315 =  _temp319
    else
      _error(exception:name_error("out"))
    end
    
local _temp332

do
local _temp333 = {}

    if object._is_callable(_temp316) then
      _temp333[1] =  _temp316(_self)

    elseif _temp316 then
      _temp333[1] =  _temp316
    else
      _error(exception:name_error("ares_undervar"))
    end
    _temp333[1] = _tostring(_temp333[1])
_temp333[2] = " = array:new("

    if object._is_callable(_temp316) then
      _temp333[3] =  _temp316(_self)

    elseif _temp316 then
      _temp333[3] =  _temp316
    else
      _error(exception:name_error("ares_undervar"))
    end
    _temp333[3] = _tostring(_temp333[3])
_temp333[4] = ")\nend\n"
_temp332 = string:new(_table.concat(_temp333))
end

if _type(_temp315) == 'number' then
      _temp315 = number:new(_temp315)
    elseif object._is_callable(_temp315) then
      _temp315 = brat_function:new(_temp315)
    end
    
      local _m = _temp315._less_less
      if object._is_callable(_m) then
        _temp318 =  _m(_temp315, _temp332)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp315.no_undermethod then
        _temp318 =  _temp315:no_undermethod(string:new('<<'), _temp332)
      else
        _error(exception:method_error(_temp315, '_less_less'))
      end
    
    if object._is_callable(_temp316) then
      _temp332 =  _temp316(_self)

    elseif _temp316 then
      _temp332 =  _temp316
    else
      _error(exception:name_error("ares_undervar"))
    end
    

local _temp334

    if object._is_callable(_temp319) then
      _temp334 =  _temp319(_self)

    elseif _temp319 then
      _temp334 =  _temp319
    else
      _error(exception:name_error("out"))
    end
    

local _temp335 = {}

do
local _temp336;local _temp337

_temp336 = string:new("type")


_temp337 = string:new('array')

_temp335[_temp336] = _temp337

_temp335 = hash:new(_temp335)
end


  if r then
    _temp315 =  r(_self, _temp332, _temp334, _temp335)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.r
      if object._is_callable(_m) then
        _temp315 =  _m(_self, _temp332, _temp334, _temp335)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp315 =  _self:no_undermethod(string:new('r'), _temp332, _temp334, _temp335)
      else
        _error(exception:method_error(_self, 'r'))
      end
    
  end
  
_temp305 =  _temp315

end

      _temp305 =  _temp305
     end
     -- end yay if
   else
     -- fallback if
     
local _temp338

    if object._is_callable(_temp302) then
      _temp307 =  _temp302(_self)

    elseif _temp302 then
      _temp307 =  _temp302
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp307) == 'number' then
      _temp307 = number:new(_temp307)
    elseif object._is_callable(_temp307) then
      _temp307 = brat_function:new(_temp307)
    end
    
      local _m = _temp307.nodes
      if object._is_callable(_m) then
        _temp338 =  _m(_temp307)
      elseif _m ~= nil then
        _temp338 =  _m
      elseif _temp307.no_undermethod then
        _temp338 =  _temp307:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp307, 'nodes'))
      end
    
if _type(_temp338) == 'number' then
      _temp338 = number:new(_temp338)
    elseif object._is_callable(_temp338) then
      _temp338 = brat_function:new(_temp338)
    end
    
      local _m = _temp338.empty_question
      if object._is_callable(_m) then
        _temp307 =  _m(_temp338)
      elseif _m ~= nil then
        _temp307 =  _m
      elseif _temp338.no_undermethod then
        _temp307 =  _temp338:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp338, 'empty_question'))
      end
    

_temp338 = _lifted_call(_lifted[25], {})
_temp338.arg_table['_temp303'] = _temp303

local _temp369 = _lifted_call(_lifted[26], {})
_temp369.arg_table['_temp302'] = _temp302
_temp369.arg_table['_temp303'] = _temp303

  if true_question then
    _temp305 =  true_question(_self, _temp307, _temp338, _temp369)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp305 =  _m(_self, _temp307, _temp338, _temp369)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp305 =  _self:no_undermethod(string:new('true?'), _temp307, _temp338, _temp369)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp305 =  _temp305
     -- end fallback if
   end
   
return _temp305

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp294 =  _m(_temp3, _temp20, _temp304)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp294 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp304)
      else
        _error(exception:method_error(_temp3, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp3 =  _temp6(_self)

    elseif _temp6 then
      _temp3 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
_temp20 = string:new('hash')


local _temp372 = function(_self, _temp370, _temp371)

      if _temp370 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp371 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp371 = _m(_self)
   elseif _m then
     _temp371 = _m
   elseif _self.no_undermethod then
     _temp371 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end

local _temp373

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp373
     
local _temp375

local _temp374

    if object._is_callable(_temp370) then
      _temp374 =  _temp370(_self)

    elseif _temp370 then
      _temp374 =  _temp370
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp374) == 'number' then
      _temp374 = number:new(_temp374)
    elseif object._is_callable(_temp374) then
      _temp374 = brat_function:new(_temp374)
    end
    
      local _m = _temp374.nodes
      if object._is_callable(_m) then
        _temp375 =  _m(_temp374)
      elseif _m ~= nil then
        _temp375 =  _m
      elseif _temp374.no_undermethod then
        _temp375 =  _temp374:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp374, 'nodes'))
      end
    
if _type(_temp375) == 'number' then
      _temp375 = number:new(_temp375)
    elseif object._is_callable(_temp375) then
      _temp375 = brat_function:new(_temp375)
    end
    
      local _m = _temp375.empty_question
      if object._is_callable(_m) then
        _temp374 =  _m(_temp375)
      elseif _m ~= nil then
        _temp374 =  _m
      elseif _temp375.no_undermethod then
        _temp374 =  _temp375:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp375, 'empty_question'))
      end
    
     if object._is_callable(_temp374) then
                    _temp374 = _temp374(_self)
                   end
     -- end condition

     if object._is_true(_temp374) then
      do

local _temp376

local _temp377

    if object._is_callable(_temp371) then
      _temp377 =  _temp371(_self)

    elseif _temp371 then
      _temp377 =  _temp371
    else
      _error(exception:name_error("var"))
    end
    

local _temp378 = string:new("hash:new()")


local _temp379 = {}

do
local _temp380;local _temp381

_temp380 = string:new("type")


_temp381 = string:new('hash')

_temp379[_temp380] = _temp381

_temp379 = hash:new(_temp379)
end


  if set_underresult then
    _temp376 =  set_underresult(_self, _temp377, _temp378, _temp379)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp376 =  _m(_self, _temp377, _temp378, _temp379)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp376 =  _self:no_undermethod(string:new('set_result'), _temp377, _temp378, _temp379)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
_temp373 =  _temp376

end

      _temp373 =  _temp373
     else
      do
local _temp382

local _temp383

    if object._is_callable(_temp371) then
      _temp383 =  _temp371(_self)

    elseif _temp371 then
      _temp383 =  _temp371
    else
      _error(exception:name_error("var"))
    end
    

local _temp384 = string:new("{}")


  if set_underresult then
    _temp382 =  set_underresult(_self, _temp383, _temp384)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp382 =  _m(_self, _temp383, _temp384)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp382 =  _self:no_undermethod(string:new('set_result'), _temp383, _temp384)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
local _temp385

    if object._is_callable(_temp382) then
      _temp384 =  _temp382(_self)

    elseif _temp382 then
      _temp384 =  _temp382
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp384) == 'number' then
      _temp384 = number:new(_temp384)
    elseif object._is_callable(_temp384) then
      _temp384 = brat_function:new(_temp384)
    end
    
      local _m = _temp384.var
      if object._is_callable(_m) then
        _temp385 =  _m(_temp384)
      elseif _m ~= nil then
        _temp385 =  _m
      elseif _temp384.no_undermethod then
        _temp385 =  _temp384:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp384, 'var'))
      end
    
local _temp386

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp384 = _m(_self)
   elseif _m then
     _temp384 = _m
   elseif _self.no_undermethod then
     _temp384 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp384) == 'number' then
      _temp384 = number:new(_temp384)
    elseif object._is_callable(_temp384) then
      _temp384 = brat_function:new(_temp384)
    end
    
      local _m = _temp384.env
      if object._is_callable(_m) then
        _temp383 =  _m(_temp384)
      elseif _m ~= nil then
        _temp383 =  _m
      elseif _temp384.no_undermethod then
        _temp383 =  _temp384:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp384, 'env'))
      end
    
if _type(_temp383) == 'number' then
      _temp383 = number:new(_temp383)
    elseif object._is_callable(_temp383) then
      _temp383 = brat_function:new(_temp383)
    end
    
      local _m = _temp383.next_undertemp
      if object._is_callable(_m) then
        _temp386 =  _m(_temp383)
      elseif _m ~= nil then
        _temp386 =  _m
      elseif _temp383.no_undermethod then
        _temp386 =  _temp383:no_undermethod(string:new('next_temp'))
      else
        _error(exception:method_error(_temp383, 'next_undertemp'))
      end
    
local _temp387

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp383 = _m(_self)
   elseif _m then
     _temp383 = _m
   elseif _self.no_undermethod then
     _temp383 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp383) == 'number' then
      _temp383 = number:new(_temp383)
    elseif object._is_callable(_temp383) then
      _temp383 = brat_function:new(_temp383)
    end
    
      local _m = _temp383.env
      if object._is_callable(_m) then
        _temp384 =  _m(_temp383)
      elseif _m ~= nil then
        _temp384 =  _m
      elseif _temp383.no_undermethod then
        _temp384 =  _temp383:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp383, 'env'))
      end
    
if _type(_temp384) == 'number' then
      _temp384 = number:new(_temp384)
    elseif object._is_callable(_temp384) then
      _temp384 = brat_function:new(_temp384)
    end
    
      local _m = _temp384.next_undertemp
      if object._is_callable(_m) then
        _temp387 =  _m(_temp384)
      elseif _m ~= nil then
        _temp387 =  _m
      elseif _temp384.no_undermethod then
        _temp387 =  _temp384:no_undermethod(string:new('next_temp'))
      else
        _error(exception:method_error(_temp384, 'next_undertemp'))
      end
    
local _temp388

do
local _temp389 = {}

    if object._is_callable(_temp382) then
      _temp384 =  _temp382(_self)

    elseif _temp382 then
      _temp384 =  _temp382
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp384) == 'number' then
      _temp384 = number:new(_temp384)
    elseif object._is_callable(_temp384) then
      _temp384 = brat_function:new(_temp384)
    end
    
      local _m = _temp384.out
      if object._is_callable(_m) then
        _temp389[1] =  _m(_temp384)
      elseif _m ~= nil then
        _temp389[1] =  _m
      elseif _temp384.no_undermethod then
        _temp389[1] =  _temp384:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp384, 'out'))
      end
    _temp389[1] = _tostring(_temp389[1])
_temp389[2] = "\ndo\nlocal "

    if object._is_callable(_temp386) then
      _temp389[3] =  _temp386(_self)

    elseif _temp386 then
      _temp389[3] =  _temp386
    else
      _error(exception:name_error("key_undertemp"))
    end
    _temp389[3] = _tostring(_temp389[3])
_temp389[4] = ";local "

    if object._is_callable(_temp387) then
      _temp389[5] =  _temp387(_self)

    elseif _temp387 then
      _temp389[5] =  _temp387
    else
      _error(exception:name_error("val_undertemp"))
    end
    _temp389[5] = _tostring(_temp389[5])
_temp389[6] = "\n"
_temp388 = string:new(_table.concat(_temp389))
end

local _temp390

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp390 = _m(_self)
   elseif _m then
     _temp390 = _m
   elseif _self.no_undermethod then
     _temp390 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

    if object._is_callable(_temp370) then
      _temp384 =  _temp370(_self)

    elseif _temp370 then
      _temp384 =  _temp370
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp384) == 'number' then
      _temp384 = number:new(_temp384)
    elseif object._is_callable(_temp384) then
      _temp384 = brat_function:new(_temp384)
    end
    
      local _m = _temp384.nodes
      if object._is_callable(_m) then
        _temp383 =  _m(_temp384)
      elseif _m ~= nil then
        _temp383 =  _m
      elseif _temp384.no_undermethod then
        _temp383 =  _temp384:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp384, 'nodes'))
      end
    
_temp384 = _lifted_call(_lifted[28], {})
_temp384.arg_table['_temp388'] = _temp388
_temp384.arg_table['_temp390'] = _temp390
_temp384.arg_table['_temp386'] = _temp386
_temp384.arg_table['_temp387'] = _temp387
_temp384.arg_table['_temp385'] = _temp385
if _type(_temp383) == 'number' then
      _temp383 = number:new(_temp383)
    elseif object._is_callable(_temp383) then
      _temp383 = brat_function:new(_temp383)
    end
    
      local _m = _temp383.each
      if object._is_callable(_m) then
        _dummy =  _m(_temp383, _temp384)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp383.no_undermethod then
        _dummy =  _temp383:no_undermethod(string:new('each'), _temp384)
      else
        _error(exception:method_error(_temp383, 'each'))
      end
    

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp383 = _m(_self)
   elseif _m then
     _temp383 = _m
   elseif _self.no_undermethod then
     _temp383 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp383) == 'number' then
      _temp383 = number:new(_temp383)
    elseif object._is_callable(_temp383) then
      _temp383 = brat_function:new(_temp383)
    end
    
      local _m = _temp383.env
      if object._is_callable(_m) then
        _temp384 =  _m(_temp383)
      elseif _m ~= nil then
        _temp384 =  _m
      elseif _temp383.no_undermethod then
        _temp384 =  _temp383:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp383, 'env'))
      end
    
    if object._is_callable(_temp386) then
      _temp383 =  _temp386(_self)

    elseif _temp386 then
      _temp383 =  _temp386
    else
      _error(exception:name_error("key_undertemp"))
    end
    
if _type(_temp384) == 'number' then
      _temp384 = number:new(_temp384)
    elseif object._is_callable(_temp384) then
      _temp384 = brat_function:new(_temp384)
    end
    
      local _m = _temp384.unset
      if object._is_callable(_m) then
        _dummy =  _m(_temp384, _temp383)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp384.no_undermethod then
        _dummy =  _temp384:no_undermethod(string:new('unset'), _temp383)
      else
        _error(exception:method_error(_temp384, 'unset'))
      end
    

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp384 = _m(_self)
   elseif _m then
     _temp384 = _m
   elseif _self.no_undermethod then
     _temp384 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp384) == 'number' then
      _temp384 = number:new(_temp384)
    elseif object._is_callable(_temp384) then
      _temp384 = brat_function:new(_temp384)
    end
    
      local _m = _temp384.env
      if object._is_callable(_m) then
        _temp383 =  _m(_temp384)
      elseif _m ~= nil then
        _temp383 =  _m
      elseif _temp384.no_undermethod then
        _temp383 =  _temp384:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp384, 'env'))
      end
    
    if object._is_callable(_temp387) then
      _temp384 =  _temp387(_self)

    elseif _temp387 then
      _temp384 =  _temp387
    else
      _error(exception:name_error("val_undertemp"))
    end
    
if _type(_temp383) == 'number' then
      _temp383 = number:new(_temp383)
    elseif object._is_callable(_temp383) then
      _temp383 = brat_function:new(_temp383)
    end
    
      local _m = _temp383.unset
      if object._is_callable(_m) then
        _dummy =  _m(_temp383, _temp384)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp383.no_undermethod then
        _dummy =  _temp383:no_undermethod(string:new('unset'), _temp384)
      else
        _error(exception:method_error(_temp383, 'unset'))
      end
    

    if object._is_callable(_temp388) then
      _temp383 =  _temp388(_self)

    elseif _temp388 then
      _temp383 =  _temp388
    else
      _error(exception:name_error("out"))
    end
    
local _temp399

do
local _temp400 = {}
_temp400[1] = "\n"

    if object._is_callable(_temp385) then
      _temp400[2] =  _temp385(_self)

    elseif _temp385 then
      _temp400[2] =  _temp385
    else
      _error(exception:name_error("hres_undervar"))
    end
    _temp400[2] = _tostring(_temp400[2])
_temp400[3] = " = hash:new("

    if object._is_callable(_temp385) then
      _temp400[4] =  _temp385(_self)

    elseif _temp385 then
      _temp400[4] =  _temp385
    else
      _error(exception:name_error("hres_undervar"))
    end
    _temp400[4] = _tostring(_temp400[4])
_temp400[5] = ")\nend\n"
_temp399 = string:new(_table.concat(_temp400))
end

if _type(_temp383) == 'number' then
      _temp383 = number:new(_temp383)
    elseif object._is_callable(_temp383) then
      _temp383 = brat_function:new(_temp383)
    end
    
      local _m = _temp383._less_less
      if object._is_callable(_m) then
        _temp384 =  _m(_temp383, _temp399)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp383.no_undermethod then
        _temp384 =  _temp383:no_undermethod(string:new('<<'), _temp399)
      else
        _error(exception:method_error(_temp383, '_less_less'))
      end
    
    if object._is_callable(_temp385) then
      _temp399 =  _temp385(_self)

    elseif _temp385 then
      _temp399 =  _temp385
    else
      _error(exception:name_error("hres_undervar"))
    end
    

local _temp401

    if object._is_callable(_temp388) then
      _temp401 =  _temp388(_self)

    elseif _temp388 then
      _temp401 =  _temp388
    else
      _error(exception:name_error("out"))
    end
    

local _temp402 = {}

do
local _temp403;local _temp404

_temp403 = string:new("type")


_temp404 = string:new('hash')

_temp402[_temp403] = _temp404

_temp402 = hash:new(_temp402)
end


  if r then
    _temp383 =  r(_self, _temp399, _temp401, _temp402)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.r
      if object._is_callable(_m) then
        _temp383 =  _m(_self, _temp399, _temp401, _temp402)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp383 =  _self:no_undermethod(string:new('r'), _temp399, _temp401, _temp402)
      else
        _error(exception:method_error(_self, 'r'))
      end
    
  end
  
_temp373 =  _temp383

end

      _temp373 =  _temp373
     end
     -- end yay if
   else
     -- fallback if
     
local _temp405

    if object._is_callable(_temp370) then
      _temp375 =  _temp370(_self)

    elseif _temp370 then
      _temp375 =  _temp370
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp375) == 'number' then
      _temp375 = number:new(_temp375)
    elseif object._is_callable(_temp375) then
      _temp375 = brat_function:new(_temp375)
    end
    
      local _m = _temp375.nodes
      if object._is_callable(_m) then
        _temp405 =  _m(_temp375)
      elseif _m ~= nil then
        _temp405 =  _m
      elseif _temp375.no_undermethod then
        _temp405 =  _temp375:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp375, 'nodes'))
      end
    
if _type(_temp405) == 'number' then
      _temp405 = number:new(_temp405)
    elseif object._is_callable(_temp405) then
      _temp405 = brat_function:new(_temp405)
    end
    
      local _m = _temp405.empty_question
      if object._is_callable(_m) then
        _temp375 =  _m(_temp405)
      elseif _m ~= nil then
        _temp375 =  _m
      elseif _temp405.no_undermethod then
        _temp375 =  _temp405:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp405, 'empty_question'))
      end
    

_temp405 = _lifted_call(_lifted[29], {})
_temp405.arg_table['_temp371'] = _temp371

local _temp435 = _lifted_call(_lifted[30], {})
_temp435.arg_table['_temp370'] = _temp370
_temp435.arg_table['_temp371'] = _temp371

  if true_question then
    _temp373 =  true_question(_self, _temp375, _temp405, _temp435)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp373 =  _m(_self, _temp375, _temp405, _temp435)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp373 =  _self:no_undermethod(string:new('true?'), _temp375, _temp405, _temp435)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp373 =  _temp373
     -- end fallback if
   end
   
return _temp373

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp304 =  _m(_temp3, _temp20, _temp372)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp304 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp372)
      else
        _error(exception:method_error(_temp3, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp3 =  _temp6(_self)

    elseif _temp6 then
      _temp3 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
_temp20 = string:new('string')


local _temp438 = function(_self, _temp436, _temp437)

      if _temp436 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp437 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp437 = _m(_self)
   elseif _m then
     _temp437 = _m
   elseif _self.no_undermethod then
     _temp437 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end

local _temp439

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp439
     
local _temp441

local _temp440

    if object._is_callable(_temp436) then
      _temp440 =  _temp436(_self)

    elseif _temp436 then
      _temp440 =  _temp436
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp440) == 'number' then
      _temp440 = number:new(_temp440)
    elseif object._is_callable(_temp440) then
      _temp440 = brat_function:new(_temp440)
    end
    
      local _m = _temp440.nodes
      if object._is_callable(_m) then
        _temp441 =  _m(_temp440)
      elseif _m ~= nil then
        _temp441 =  _m
      elseif _temp440.no_undermethod then
        _temp441 =  _temp440:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp440, 'nodes'))
      end
    
if _type(_temp441) == 'number' then
      _temp441 = number:new(_temp441)
    elseif object._is_callable(_temp441) then
      _temp441 = brat_function:new(_temp441)
    end
    
      local _m = _temp441.empty_question
      if object._is_callable(_m) then
        _temp440 =  _m(_temp441)
      elseif _m ~= nil then
        _temp440 =  _m
      elseif _temp441.no_undermethod then
        _temp440 =  _temp441:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp441, 'empty_question'))
      end
    
     if object._is_callable(_temp440) then
                    _temp440 = _temp440(_self)
                   end
     -- end condition

     if object._is_true(_temp440) then
      do

local _temp442

local _temp443

    if object._is_callable(_temp437) then
      _temp443 =  _temp437(_self)

    elseif _temp437 then
      _temp443 =  _temp437
    else
      _error(exception:name_error("var"))
    end
    

local _temp444 = string:new('string:new("")')


local _temp445 = {}

do
local _temp446;local _temp447

_temp446 = string:new("type")


_temp447 = string:new('string')

_temp445[_temp446] = _temp447

_temp445 = hash:new(_temp445)
end


  if set_underresult then
    _temp442 =  set_underresult(_self, _temp443, _temp444, _temp445)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp442 =  _m(_self, _temp443, _temp444, _temp445)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp442 =  _self:no_undermethod(string:new('set_result'), _temp443, _temp444, _temp445)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
_temp439 =  _temp442

end

      _temp439 =  _temp439
     else
      do

local _temp448

local _temp449

    if object._is_callable(_temp437) then
      _temp449 =  _temp437(_self)

    elseif _temp437 then
      _temp449 =  _temp437
    else
      _error(exception:name_error("var"))
    end
    

local _temp450

do
local _temp451 = {}
_temp451[1] = "string:new(\""

local _temp453

local _temp452

    if object._is_callable(_temp436) then
      _temp452 =  _temp436(_self)

    elseif _temp436 then
      _temp452 =  _temp436
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp452) == 'number' then
      _temp452 = number:new(_temp452)
    elseif object._is_callable(_temp452) then
      _temp452 = brat_function:new(_temp452)
    end
    
      local _m = _temp452.value
      if object._is_callable(_m) then
        _temp453 =  _m(_temp452)
      elseif _m ~= nil then
        _temp453 =  _m
      elseif _temp452.no_undermethod then
        _temp453 =  _temp452:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp452, 'value'))
      end
    

  if escape_understring then
    _temp451[2] =  escape_understring(_self, _temp453)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp451[2] =  _m(_self, _temp453)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp451[2] =  _self:no_undermethod(string:new('escape_string'), _temp453)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp451[2] = _tostring(_temp451[2])
_temp451[3] = "\")"
_temp450 = string:new(_table.concat(_temp451))
end


_temp453 = {}

do
local _temp454;local _temp455

_temp454 = string:new("type")


_temp455 = string:new('string')

_temp453[_temp454] = _temp455

_temp453 = hash:new(_temp453)
end


  if set_underresult then
    _temp448 =  set_underresult(_self, _temp449, _temp450, _temp453)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp448 =  _m(_self, _temp449, _temp450, _temp453)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp448 =  _self:no_undermethod(string:new('set_result'), _temp449, _temp450, _temp453)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
_temp439 =  _temp448

end

      _temp439 =  _temp439
     end
     -- end yay if
   else
     -- fallback if
     
local _temp456

    if object._is_callable(_temp436) then
      _temp441 =  _temp436(_self)

    elseif _temp436 then
      _temp441 =  _temp436
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp441) == 'number' then
      _temp441 = number:new(_temp441)
    elseif object._is_callable(_temp441) then
      _temp441 = brat_function:new(_temp441)
    end
    
      local _m = _temp441.nodes
      if object._is_callable(_m) then
        _temp456 =  _m(_temp441)
      elseif _m ~= nil then
        _temp456 =  _m
      elseif _temp441.no_undermethod then
        _temp456 =  _temp441:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp441, 'nodes'))
      end
    
if _type(_temp456) == 'number' then
      _temp456 = number:new(_temp456)
    elseif object._is_callable(_temp456) then
      _temp456 = brat_function:new(_temp456)
    end
    
      local _m = _temp456.empty_question
      if object._is_callable(_m) then
        _temp441 =  _m(_temp456)
      elseif _m ~= nil then
        _temp441 =  _m
      elseif _temp456.no_undermethod then
        _temp441 =  _temp456:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp456, 'empty_question'))
      end
    

_temp456 = _lifted_call(_lifted[32], {})
_temp456.arg_table['_temp437'] = _temp437

local _temp471 = _lifted_call(_lifted[33], {})
_temp471.arg_table['_temp436'] = _temp436
_temp471.arg_table['_temp437'] = _temp437

  if true_question then
    _temp439 =  true_question(_self, _temp441, _temp456, _temp471)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp439 =  _m(_self, _temp441, _temp456, _temp471)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp439 =  _self:no_undermethod(string:new('true?'), _temp441, _temp456, _temp471)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp439 =  _temp439
     -- end fallback if
   end
   
return _temp439

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp372 =  _m(_temp3, _temp20, _temp438)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp372 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp438)
      else
        _error(exception:method_error(_temp3, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp3 =  _temp6(_self)

    elseif _temp6 then
      _temp3 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
_temp20 = string:new('simple_string')


local _temp474 = function(_self, _temp472, _temp473)

      if _temp472 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp473 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp473 = _m(_self)
   elseif _m then
     _temp473 = _m
   elseif _self.no_undermethod then
     _temp473 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp475

local _temp477

local _temp476

    if object._is_callable(_temp472) then
      _temp476 =  _temp472(_self)

    elseif _temp472 then
      _temp476 =  _temp472
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp476) == 'number' then
      _temp476 = number:new(_temp476)
    elseif object._is_callable(_temp476) then
      _temp476 = brat_function:new(_temp476)
    end
    
      local _m = _temp476.value
      if object._is_callable(_m) then
        _temp477 =  _m(_temp476)
      elseif _m ~= nil then
        _temp477 =  _m
      elseif _temp476.no_undermethod then
        _temp477 =  _temp476:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp476, 'value'))
      end
    
local _temp478 = string:new("\\[^\\']")


local _temp479 = string:new("\\\\%1")

if _type(_temp477) == 'number' then
      _temp477 = number:new(_temp477)
    elseif object._is_callable(_temp477) then
      _temp477 = brat_function:new(_temp477)
    end
    
      local _m = _temp477.sub
      if object._is_callable(_m) then
        _temp476 =  _m(_temp477, _temp478, _temp479)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp477.no_undermethod then
        _temp476 =  _temp477:no_undermethod(string:new('sub'), _temp478, _temp479)
      else
        _error(exception:method_error(_temp477, 'sub'))
      end
    
_temp477 = string:new("\n")


_temp479 = string:new('\\\n')

if _type(_temp476) == 'number' then
      _temp476 = number:new(_temp476)
    elseif object._is_callable(_temp476) then
      _temp476 = brat_function:new(_temp476)
    end
    
      local _m = _temp476.sub
      if object._is_callable(_m) then
        _temp475 =  _m(_temp476, _temp477, _temp479)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp476.no_undermethod then
        _temp475 =  _temp476:no_undermethod(string:new('sub'), _temp477, _temp479)
      else
        _error(exception:method_error(_temp476, 'sub'))
      end
    
    if object._is_callable(_temp473) then
      _temp479 =  _temp473(_self)

    elseif _temp473 then
      _temp479 =  _temp473
    else
      _error(exception:name_error("var"))
    end
    

do
local _temp480 = {}
_temp480[1] = "string:new('"

    if object._is_callable(_temp475) then
      _temp480[2] =  _temp475(_self)

    elseif _temp475 then
      _temp480[2] =  _temp475
    else
      _error(exception:name_error("escaped"))
    end
    _temp480[2] = _tostring(_temp480[2])
_temp480[3] = "')"
_temp477 = string:new(_table.concat(_temp480))
end


_temp478 = {}

do
local _temp481;local _temp482

_temp481 = string:new("type")


_temp482 = string:new('string')

_temp478[_temp481] = _temp482

_temp478 = hash:new(_temp478)
end


  if set_underresult then
    _temp476 =  set_underresult(_self, _temp479, _temp477, _temp478)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp476 =  _m(_self, _temp479, _temp477, _temp478)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp476 =  _self:no_undermethod(string:new('set_result'), _temp479, _temp477, _temp478)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
return _temp476

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp438 =  _m(_temp3, _temp20, _temp474)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp438 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp474)
      else
        _error(exception:method_error(_temp3, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp3 =  _temp6(_self)

    elseif _temp6 then
      _temp3 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
_temp20 = string:new('function')


local _temp485 = function(_self, _temp483, _temp484)

      if _temp483 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp484 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp484 = _m(_self)
   elseif _m then
     _temp484 = _m
   elseif _self.no_undermethod then
     _temp484 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp486

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp486 = _m(_self)
   elseif _m then
     _temp486 = _m
   elseif _self.no_undermethod then
     _temp486 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp488

local _temp487

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp487 = _m(_self)
   elseif _m then
     _temp487 = _m
   elseif _self.no_undermethod then
     _temp487 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp487) == 'number' then
      _temp487 = number:new(_temp487)
    elseif object._is_callable(_temp487) then
      _temp487 = brat_function:new(_temp487)
    end
    
      local _m = _temp487.env
      if object._is_callable(_m) then
        _temp488 =  _m(_temp487)
      elseif _m ~= nil then
        _temp488 =  _m
      elseif _temp487.no_undermethod then
        _temp488 =  _temp487:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp487, 'env'))
      end
    
if _type(_temp488) == 'number' then
      _temp488 = number:new(_temp488)
    elseif object._is_callable(_temp488) then
      _temp488 = brat_function:new(_temp488)
    end
    
      local _m = _temp488.new_underscope
      if object._is_callable(_m) then
        _dummy =  _m(_temp488)
      elseif _m ~= nil then
        _dummy =  _m
      elseif _temp488.no_undermethod then
        _dummy =  _temp488:no_undermethod(string:new('new_scope'))
      else
        _error(exception:method_error(_temp488, 'new_underscope'))
      end
    
local _temp489

    if object._is_callable(_temp483) then
      _temp488 =  _temp483(_self)

    elseif _temp483 then
      _temp488 =  _temp483
    else
      _error(exception:name_error("node"))
    end
    

  if do_underargs then
    _temp489 =  do_underargs(_self, _temp488)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.do_underargs
      if object._is_callable(_m) then
        _temp489 =  _m(_self, _temp488)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp489 =  _self:no_undermethod(string:new('do_args'), _temp488)
      else
        _error(exception:method_error(_self, 'do_underargs'))
      end
    
  end
  
local _temp490

    if object._is_callable(_temp484) then
      _temp488 =  _temp484(_self)

    elseif _temp484 then
      _temp488 =  _temp484
    else
      _error(exception:name_error("var"))
    end
    

do
local _temp491 = {}
_temp491[1] = "function("

local _temp492

    if object._is_callable(_temp489) then
      _temp492 =  _temp489(_self)

    elseif _temp489 then
      _temp492 =  _temp489
    else
      _error(exception:name_error("args"))
    end
    
      if _temp492._lua_hash and _temp492._unchanged('get') then
        _temp491[2] =  _temp492:get('arg_list')
      else
        if _type(_temp492) == 'number' then
      _temp492 = number:new(_temp492)
    elseif object._is_callable(_temp492) then
      _temp492 = brat_function:new(_temp492)
    end
    
      local _m = _temp492.get
      if object._is_callable(_m) then
        _temp491[2] =  _m(_temp492, string:new('arg_list'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp492.no_undermethod then
        _temp491[2] =  _temp492:no_undermethod(string:new('get'), string:new('arg_list'))
      else
        _error(exception:method_error(_temp492, 'get'))
      end
    
      end
      _temp491[2] = _tostring(_temp491[2])
_temp491[3] = ")"
_temp487 = string:new(_table.concat(_temp491))
end


  if set_underresult then
    _temp490 =  set_underresult(_self, _temp488, _temp487)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp490 =  _m(_self, _temp488, _temp487)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp490 =  _self:no_undermethod(string:new('set_result'), _temp488, _temp487)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  

    if object._is_callable(_temp490) then
      _temp487 =  _temp490(_self)

    elseif _temp490 then
      _temp487 =  _temp490
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp487) == 'number' then
      _temp487 = number:new(_temp487)
    elseif object._is_callable(_temp487) then
      _temp487 = brat_function:new(_temp487)
    end
    
      local _m = _temp487.out
      if object._is_callable(_m) then
        _temp488 =  _m(_temp487)
      elseif _m ~= nil then
        _temp488 =  _m
      elseif _temp487.no_undermethod then
        _temp488 =  _temp487:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp487, 'out'))
      end
    
local _temp494

local _temp493

    if object._is_callable(_temp489) then
      _temp493 =  _temp489(_self)

    elseif _temp489 then
      _temp493 =  _temp489
    else
      _error(exception:name_error("args"))
    end
    
      if _temp493._lua_hash and _temp493._unchanged('get') then
        _temp494 =  _temp493:get('out')
      else
        if _type(_temp493) == 'number' then
      _temp493 = number:new(_temp493)
    elseif object._is_callable(_temp493) then
      _temp493 = brat_function:new(_temp493)
    end
    
      local _m = _temp493.get
      if object._is_callable(_m) then
        _temp494 =  _m(_temp493, string:new('out'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp493.no_undermethod then
        _temp494 =  _temp493:no_undermethod(string:new('get'), string:new('out'))
      else
        _error(exception:method_error(_temp493, 'get'))
      end
    
      end
      
if _type(_temp488) == 'number' then
      _temp488 = number:new(_temp488)
    elseif object._is_callable(_temp488) then
      _temp488 = brat_function:new(_temp488)
    end
    
      local _m = _temp488._less_less
      if object._is_callable(_m) then
        _temp487 =  _m(_temp488, _temp494)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp488.no_undermethod then
        _temp487 =  _temp488:no_undermethod(string:new('<<'), _temp494)
      else
        _error(exception:method_error(_temp488, '_less_less'))
      end
    
local _temp495

    if object._is_callable(_temp483) then
      _temp488 =  _temp483(_self)

    elseif _temp483 then
      _temp488 =  _temp483
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp488) == 'number' then
      _temp488 = number:new(_temp488)
    elseif object._is_callable(_temp488) then
      _temp488 = brat_function:new(_temp488)
    end
    
      local _m = _temp488.body
      if object._is_callable(_m) then
        _temp494 =  _m(_temp488)
      elseif _m ~= nil then
        _temp494 =  _m
      elseif _temp488.no_undermethod then
        _temp494 =  _temp488:no_undermethod(string:new('body'))
      else
        _error(exception:method_error(_temp488, 'body'))
      end
    
if _type(_temp494) == 'number' then
      _temp494 = number:new(_temp494)
    elseif object._is_callable(_temp494) then
      _temp494 = brat_function:new(_temp494)
    end
    
      local _m = _temp494.copy
      if object._is_callable(_m) then
        _temp495 =  _m(_temp494)
      elseif _m ~= nil then
        _temp495 =  _m
      elseif _temp494.no_undermethod then
        _temp495 =  _temp494:no_undermethod(string:new('copy'))
      else
        _error(exception:method_error(_temp494, 'copy'))
      end
    
local _temp496

    if object._is_callable(_temp495) then
      _temp494 =  _temp495(_self)

    elseif _temp495 then
      _temp494 =  _temp495
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp494) == 'number' then
      _temp494 = number:new(_temp494)
    elseif object._is_callable(_temp494) then
      _temp494 = brat_function:new(_temp494)
    end
    
      local _m = _temp494.pop
      if object._is_callable(_m) then
        _temp496 =  _m(_temp494)
      elseif _m ~= nil then
        _temp496 =  _m
      elseif _temp494.no_undermethod then
        _temp496 =  _temp494:no_undermethod(string:new('pop'))
      else
        _error(exception:method_error(_temp494, 'pop'))
      end
    
local _temp497

    if object._is_callable(_temp495) then
      _temp494 =  _temp495(_self)

    elseif _temp495 then
      _temp494 =  _temp495
    else
      _error(exception:name_error("body"))
    end
    
local _temp503 = _lifted_call(_lifted[34], {})
_temp503.arg_table['_temp486'] = _temp486
if _type(_temp494) == 'number' then
      _temp494 = number:new(_temp494)
    elseif object._is_callable(_temp494) then
      _temp494 = brat_function:new(_temp494)
    end
    
      local _m = _temp494.map
      if object._is_callable(_m) then
        _temp488 =  _m(_temp494, _temp503)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp494.no_undermethod then
        _temp488 =  _temp494:no_undermethod(string:new('map'), _temp503)
      else
        _error(exception:method_error(_temp494, 'map'))
      end
    
_temp494 = string:new("\n")

if _type(_temp488) == 'number' then
      _temp488 = number:new(_temp488)
    elseif object._is_callable(_temp488) then
      _temp488 = brat_function:new(_temp488)
    end
    
      local _m = _temp488.join
      if object._is_callable(_m) then
        _temp497 =  _m(_temp488, _temp494)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp488.no_undermethod then
        _temp497 =  _temp488:no_undermethod(string:new('join'), _temp494)
      else
        _error(exception:method_error(_temp488, 'join'))
      end
    

    if object._is_callable(_temp490) then
      _temp488 =  _temp490(_self)

    elseif _temp490 then
      _temp488 =  _temp490
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp488) == 'number' then
      _temp488 = number:new(_temp488)
    elseif object._is_callable(_temp488) then
      _temp488 = brat_function:new(_temp488)
    end
    
      local _m = _temp488.out
      if object._is_callable(_m) then
        _temp494 =  _m(_temp488)
      elseif _m ~= nil then
        _temp494 =  _m
      elseif _temp488.no_undermethod then
        _temp494 =  _temp488:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp488, 'out'))
      end
    
    if object._is_callable(_temp497) then
      _temp503 =  _temp497(_self)

    elseif _temp497 then
      _temp503 =  _temp497
    else
      _error(exception:name_error("body_underres"))
    end
    
if _type(_temp494) == 'number' then
      _temp494 = number:new(_temp494)
    elseif object._is_callable(_temp494) then
      _temp494 = brat_function:new(_temp494)
    end
    
      local _m = _temp494._less_less
      if object._is_callable(_m) then
        _temp488 =  _m(_temp494, _temp503)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp494.no_undermethod then
        _temp488 =  _temp494:no_undermethod(string:new('<<'), _temp503)
      else
        _error(exception:method_error(_temp494, '_less_less'))
      end
    

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp494
     
    if object._is_callable(_temp496) then
      _temp503 =  _temp496(_self)

    elseif _temp496 then
      _temp503 =  _temp496
    else
      _error(exception:name_error("last"))
    end
    
     if object._is_callable(_temp503) then
                    _temp503 = _temp503(_self)
                   end
     -- end condition

     if object._is_true(_temp503) then
      do
local _temp504

local _temp505

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp505 = _m(_self)
   elseif _m then
     _temp505 = _m
   elseif _self.no_undermethod then
     _temp505 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp506

    if object._is_callable(_temp496) then
      _temp506 =  _temp496(_self)

    elseif _temp496 then
      _temp506 =  _temp496
    else
      _error(exception:name_error("last"))
    end
    
if _type(_temp505) == 'number' then
      _temp505 = number:new(_temp505)
    elseif object._is_callable(_temp505) then
      _temp505 = brat_function:new(_temp505)
    end
    
      local _m = _temp505.process
      if object._is_callable(_m) then
        _temp504 =  _m(_temp505, _temp506)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp505.no_undermethod then
        _temp504 =  _temp505:no_undermethod(string:new('process'), _temp506)
      else
        _error(exception:method_error(_temp505, 'process'))
      end
    
    if object._is_callable(_temp490) then
      _temp505 =  _temp490(_self)

    elseif _temp490 then
      _temp505 =  _temp490
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp505) == 'number' then
      _temp505 = number:new(_temp505)
    elseif object._is_callable(_temp505) then
      _temp505 = brat_function:new(_temp505)
    end
    
      local _m = _temp505.out
      if object._is_callable(_m) then
        _temp506 =  _m(_temp505)
      elseif _m ~= nil then
        _temp506 =  _m
      elseif _temp505.no_undermethod then
        _temp506 =  _temp505:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp505, 'out'))
      end
    
local _temp508

local _temp507

    if object._is_callable(_temp504) then
      _temp507 =  _temp504(_self)

    elseif _temp504 then
      _temp507 =  _temp504
    else
      _error(exception:name_error("last_underres"))
    end
    
if _type(_temp507) == 'number' then
      _temp507 = number:new(_temp507)
    elseif object._is_callable(_temp507) then
      _temp507 = brat_function:new(_temp507)
    end
    
      local _m = _temp507.out
      if object._is_callable(_m) then
        _temp508 =  _m(_temp507)
      elseif _m ~= nil then
        _temp508 =  _m
      elseif _temp507.no_undermethod then
        _temp508 =  _temp507:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp507, 'out'))
      end
    
if _type(_temp506) == 'number' then
      _temp506 = number:new(_temp506)
    elseif object._is_callable(_temp506) then
      _temp506 = brat_function:new(_temp506)
    end
    
      local _m = _temp506._less_less
      if object._is_callable(_m) then
        _temp505 =  _m(_temp506, _temp508)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp506.no_undermethod then
        _temp505 =  _temp506:no_undermethod(string:new('<<'), _temp508)
      else
        _error(exception:method_error(_temp506, '_less_less'))
      end
    
_temp508 = string:new("\n")

if _type(_temp505) == 'number' then
      _temp505 = number:new(_temp505)
    elseif object._is_callable(_temp505) then
      _temp505 = brat_function:new(_temp505)
    end
    
      local _m = _temp505._less_less
      if object._is_callable(_m) then
        _temp506 =  _m(_temp505, _temp508)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp505.no_undermethod then
        _temp506 =  _temp505:no_undermethod(string:new('<<'), _temp508)
      else
        _error(exception:method_error(_temp505, '_less_less'))
      end
    
do
local _temp509 = {}
_temp509[1] = "return "

    if object._is_callable(_temp504) then
      _temp507 =  _temp504(_self)

    elseif _temp504 then
      _temp507 =  _temp504
    else
      _error(exception:name_error("last_underres"))
    end
    
if _type(_temp507) == 'number' then
      _temp507 = number:new(_temp507)
    elseif object._is_callable(_temp507) then
      _temp507 = brat_function:new(_temp507)
    end
    
      local _m = _temp507.var
      if object._is_callable(_m) then
        _temp509[2] =  _m(_temp507)
      elseif _m ~= nil then
        _temp509[2] =  _m
      elseif _temp507.no_undermethod then
        _temp509[2] =  _temp507:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp507, 'var'))
      end
    _temp509[2] = _tostring(_temp509[2])
_temp509[3] = "\n"
_temp508 = string:new(_table.concat(_temp509))
end

if _type(_temp506) == 'number' then
      _temp506 = number:new(_temp506)
    elseif object._is_callable(_temp506) then
      _temp506 = brat_function:new(_temp506)
    end
    
      local _m = _temp506._less_less
      if object._is_callable(_m) then
        _temp505 =  _m(_temp506, _temp508)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp506.no_undermethod then
        _temp505 =  _temp506:no_undermethod(string:new('<<'), _temp508)
      else
        _error(exception:method_error(_temp506, '_less_less'))
      end
    
_temp494 =  _temp505

end

      _temp494 =  _temp494
     else
      do

local _temp510

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp510
     
local _temp512

local _temp511

    if object._is_callable(_temp495) then
      _temp511 =  _temp495(_self)

    elseif _temp495 then
      _temp511 =  _temp495
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp511) == 'number' then
      _temp511 = number:new(_temp511)
    elseif object._is_callable(_temp511) then
      _temp511 = brat_function:new(_temp511)
    end
    
      local _m = _temp511.empty_question
      if object._is_callable(_m) then
        _temp512 =  _m(_temp511)
      elseif _m ~= nil then
        _temp512 =  _m
      elseif _temp511.no_undermethod then
        _temp512 =  _temp511:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp511, 'empty_question'))
      end
    
     if object._is_callable(_temp512) then
                    _temp512 = _temp512(_self)
                   end
     -- end condition

     if object._is_true(_temp512) then
      do

local _temp514

local _temp513

    if object._is_callable(_temp490) then
      _temp513 =  _temp490(_self)

    elseif _temp490 then
      _temp513 =  _temp490
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp513) == 'number' then
      _temp513 = number:new(_temp513)
    elseif object._is_callable(_temp513) then
      _temp513 = brat_function:new(_temp513)
    end
    
      local _m = _temp513.out
      if object._is_callable(_m) then
        _temp514 =  _m(_temp513)
      elseif _m ~= nil then
        _temp514 =  _m
      elseif _temp513.no_undermethod then
        _temp514 =  _temp513:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp513, 'out'))
      end
    
local _temp515 = string:new("return object:null()")

if _type(_temp514) == 'number' then
      _temp514 = number:new(_temp514)
    elseif object._is_callable(_temp514) then
      _temp514 = brat_function:new(_temp514)
    end
    
      local _m = _temp514._less_less
      if object._is_callable(_m) then
        _temp513 =  _m(_temp514, _temp515)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp514.no_undermethod then
        _temp513 =  _temp514:no_undermethod(string:new('<<'), _temp515)
      else
        _error(exception:method_error(_temp514, '_less_less'))
      end
    
_temp510 =  _temp513

end

      _temp510 =  _temp510
     else
      
_temp510 = object.__false

      _temp510 =  _temp510
     end
     -- end yay if
   else
     -- fallback if
     
local _temp516

    if object._is_callable(_temp495) then
      _temp511 =  _temp495(_self)

    elseif _temp495 then
      _temp511 =  _temp495
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp511) == 'number' then
      _temp511 = number:new(_temp511)
    elseif object._is_callable(_temp511) then
      _temp511 = brat_function:new(_temp511)
    end
    
      local _m = _temp511.empty_question
      if object._is_callable(_m) then
        _temp516 =  _m(_temp511)
      elseif _m ~= nil then
        _temp516 =  _m
      elseif _temp511.no_undermethod then
        _temp516 =  _temp511:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp511, 'empty_question'))
      end
    

_temp511 = _lifted_call(_lifted[35], {})
_temp511.arg_table['_temp490'] = _temp490

  if true_question then
    _temp510 =  true_question(_self, _temp516, _temp511)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp510 =  _m(_self, _temp516, _temp511)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp510 =  _self:no_undermethod(string:new('true?'), _temp516, _temp511)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp510 =  _temp510
     -- end fallback if
   end
   
_temp494 =  _temp510

end

      _temp494 =  _temp494
     end
     -- end yay if
   else
     -- fallback if
     
local _temp520

    if object._is_callable(_temp496) then
      _temp520 =  _temp496(_self)

    elseif _temp496 then
      _temp520 =  _temp496
    else
      _error(exception:name_error("last"))
    end
    

local _temp527 = _lifted_call(_lifted[36], {})
_temp527.arg_table['_temp490'] = _temp490
_temp527.arg_table['_temp496'] = _temp496

local _temp538 = _lifted_call(_lifted[37], {})
_temp538.arg_table['_temp495'] = _temp495
_temp538.arg_table['_temp490'] = _temp490

  if true_question then
    _temp494 =  true_question(_self, _temp520, _temp527, _temp538)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp494 =  _m(_self, _temp520, _temp527, _temp538)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp494 =  _self:no_undermethod(string:new('true?'), _temp520, _temp527, _temp538)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp494 =  _temp494
     -- end fallback if
   end
   

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp538 = _m(_self)
   elseif _m then
     _temp538 = _m
   elseif _self.no_undermethod then
     _temp538 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp538) == 'number' then
      _temp538 = number:new(_temp538)
    elseif object._is_callable(_temp538) then
      _temp538 = brat_function:new(_temp538)
    end
    
      local _m = _temp538.env
      if object._is_callable(_m) then
        _temp527 =  _m(_temp538)
      elseif _m ~= nil then
        _temp527 =  _m
      elseif _temp538.no_undermethod then
        _temp527 =  _temp538:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp538, 'env'))
      end
    
if _type(_temp527) == 'number' then
      _temp527 = number:new(_temp527)
    elseif object._is_callable(_temp527) then
      _temp527 = brat_function:new(_temp527)
    end
    
      local _m = _temp527.pop_underscope
      if object._is_callable(_m) then
        _dummy =  _m(_temp527)
      elseif _m ~= nil then
        _dummy =  _m
      elseif _temp527.no_undermethod then
        _dummy =  _temp527:no_undermethod(string:new('pop_scope'))
      else
        _error(exception:method_error(_temp527, 'pop_underscope'))
      end
    

    if object._is_callable(_temp490) then
      _temp527 =  _temp490(_self)

    elseif _temp490 then
      _temp527 =  _temp490
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp527) == 'number' then
      _temp527 = number:new(_temp527)
    elseif object._is_callable(_temp527) then
      _temp527 = brat_function:new(_temp527)
    end
    
      local _m = _temp527.out
      if object._is_callable(_m) then
        _temp538 =  _m(_temp527)
      elseif _m ~= nil then
        _temp538 =  _m
      elseif _temp527.no_undermethod then
        _temp538 =  _temp527:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp527, 'out'))
      end
    
_temp520 = string:new("\nend\n")

if _type(_temp538) == 'number' then
      _temp538 = number:new(_temp538)
    elseif object._is_callable(_temp538) then
      _temp538 = brat_function:new(_temp538)
    end
    
      local _m = _temp538._less_less
      if object._is_callable(_m) then
        _temp527 =  _m(_temp538, _temp520)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp538.no_undermethod then
        _temp527 =  _temp538:no_undermethod(string:new('<<'), _temp520)
      else
        _error(exception:method_error(_temp538, '_less_less'))
      end
    

    if object._is_callable(_temp490) then
      _temp538 =  _temp490(_self)

    elseif _temp490 then
      _temp538 =  _temp490
    else
      _error(exception:name_error("res"))
    end
    
_temp520 = string:new('function')

      if _temp538._lua_hash and _temp538._unchanged('set') then
        _dummy =  _temp538:set('type', _temp520)
      else
        if _type(_temp538) == 'number' then
      _temp538 = number:new(_temp538)
    elseif object._is_callable(_temp538) then
      _temp538 = brat_function:new(_temp538)
    end
    
      local _m = _temp538.set
      if object._is_callable(_m) then
        _dummy =  _m(_temp538, string:new('type'), _temp520)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp538.no_undermethod then
        _dummy =  _temp538:no_undermethod(string:new('set'), string:new('type'), _temp520)
      else
        _error(exception:method_error(_temp538, 'set'))
      end
    
      end
      
local _temp539

    if object._is_callable(_temp490) then
      _temp539 =  _temp490(_self)

    elseif _temp490 then
      _temp539 =  _temp490
    else
      _error(exception:name_error("res"))
    end
    
return _temp539

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp474 =  _m(_temp3, _temp20, _temp485)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp474 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp485)
      else
        _error(exception:method_error(_temp3, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp3 =  _temp6(_self)

    elseif _temp6 then
      _temp3 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
_temp20 = string:new('liftable_function')


local _temp542 = function(_self, _temp540, _temp541)

      if _temp540 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp541 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp541 = _m(_self)
   elseif _m then
     _temp541 = _m
   elseif _self.no_undermethod then
     _temp541 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp543

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp543 = _m(_self)
   elseif _m then
     _temp543 = _m
   elseif _self.no_undermethod then
     _temp543 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp545

local _temp544

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp544 = _m(_self)
   elseif _m then
     _temp544 = _m
   elseif _self.no_undermethod then
     _temp544 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp544) == 'number' then
      _temp544 = number:new(_temp544)
    elseif object._is_callable(_temp544) then
      _temp544 = brat_function:new(_temp544)
    end
    
      local _m = _temp544.env
      if object._is_callable(_m) then
        _temp545 =  _m(_temp544)
      elseif _m ~= nil then
        _temp545 =  _m
      elseif _temp544.no_undermethod then
        _temp545 =  _temp544:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp544, 'env'))
      end
    
if _type(_temp545) == 'number' then
      _temp545 = number:new(_temp545)
    elseif object._is_callable(_temp545) then
      _temp545 = brat_function:new(_temp545)
    end
    
      local _m = _temp545.new_underscope
      if object._is_callable(_m) then
        _dummy =  _m(_temp545)
      elseif _m ~= nil then
        _dummy =  _m
      elseif _temp545.no_undermethod then
        _dummy =  _temp545:no_undermethod(string:new('new_scope'))
      else
        _error(exception:method_error(_temp545, 'new_underscope'))
      end
    
local _temp546

    if object._is_callable(_temp540) then
      _temp545 =  _temp540(_self)

    elseif _temp540 then
      _temp545 =  _temp540
    else
      _error(exception:name_error("node"))
    end
    

  if do_underargs then
    _temp546 =  do_underargs(_self, _temp545)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.do_underargs
      if object._is_callable(_m) then
        _temp546 =  _m(_self, _temp545)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp546 =  _self:no_undermethod(string:new('do_args'), _temp545)
      else
        _error(exception:method_error(_self, 'do_underargs'))
      end
    
  end
  

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp545
     
local _temp548

    if object._is_callable(_temp540) then
      _temp544 =  _temp540(_self)

    elseif _temp540 then
      _temp544 =  _temp540
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp544) == 'number' then
      _temp544 = number:new(_temp544)
    elseif object._is_callable(_temp544) then
      _temp544 = brat_function:new(_temp544)
    end
    
      local _m = _temp544.upvars
      if object._is_callable(_m) then
        _temp548 =  _m(_temp544)
      elseif _m ~= nil then
        _temp548 =  _m
      elseif _temp544.no_undermethod then
        _temp548 =  _temp544:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp544, 'upvars'))
      end
    
     if object._is_callable(_temp548) then
                    _temp548 = _temp548(_self)
                   end
     -- end condition

     if object._is_true(_temp548) then
      do

local _temp549

local _temp550

do
local _temp551 = {}
_temp551[1] = "_lifted["

local _temp552

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp552 = _m(_self)
   elseif _m then
     _temp552 = _m
   elseif _self.no_undermethod then
     _temp552 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp552) == 'number' then
      _temp552 = number:new(_temp552)
    elseif object._is_callable(_temp552) then
      _temp552 = brat_function:new(_temp552)
    end
    
      local _m = _temp552.next_underliftable
      if object._is_callable(_m) then
        _temp551[2] =  _m(_temp552)
      elseif _m ~= nil then
        _temp551[2] =  _m
      elseif _temp552.no_undermethod then
        _temp551[2] =  _temp552:no_undermethod(string:new('next_liftable'))
      else
        _error(exception:method_error(_temp552, 'next_underliftable'))
      end
    _temp551[2] = _tostring(_temp551[2])
_temp551[3] = "]"
_temp550 = string:new(_table.concat(_temp551))
end


do
local _temp553 = {}
_temp553[1] = "function(_argtable, "

local _temp554

    if object._is_callable(_temp546) then
      _temp554 =  _temp546(_self)

    elseif _temp546 then
      _temp554 =  _temp546
    else
      _error(exception:name_error("args"))
    end
    
      if _temp554._lua_hash and _temp554._unchanged('get') then
        _temp553[2] =  _temp554:get('arg_list')
      else
        if _type(_temp554) == 'number' then
      _temp554 = number:new(_temp554)
    elseif object._is_callable(_temp554) then
      _temp554 = brat_function:new(_temp554)
    end
    
      local _m = _temp554.get
      if object._is_callable(_m) then
        _temp553[2] =  _m(_temp554, string:new('arg_list'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp554.no_undermethod then
        _temp553[2] =  _temp554:no_undermethod(string:new('get'), string:new('arg_list'))
      else
        _error(exception:method_error(_temp554, 'get'))
      end
    
      end
      _temp553[2] = _tostring(_temp553[2])
_temp553[3] = ")"
_temp552 = string:new(_table.concat(_temp553))
end


  if set_underresult then
    _temp549 =  set_underresult(_self, _temp550, _temp552)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp549 =  _m(_self, _temp550, _temp552)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp549 =  _self:no_undermethod(string:new('set_result'), _temp550, _temp552)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
_temp545 =  _temp549

end

      _temp545 =  _temp545
     else
      do

local _temp555

local _temp556

do
local _temp557 = {}
_temp557[1] = "_lifted["

local _temp558

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp558 = _m(_self)
   elseif _m then
     _temp558 = _m
   elseif _self.no_undermethod then
     _temp558 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp558) == 'number' then
      _temp558 = number:new(_temp558)
    elseif object._is_callable(_temp558) then
      _temp558 = brat_function:new(_temp558)
    end
    
      local _m = _temp558.next_underliftable
      if object._is_callable(_m) then
        _temp557[2] =  _m(_temp558)
      elseif _m ~= nil then
        _temp557[2] =  _m
      elseif _temp558.no_undermethod then
        _temp557[2] =  _temp558:no_undermethod(string:new('next_liftable'))
      else
        _error(exception:method_error(_temp558, 'next_underliftable'))
      end
    _temp557[2] = _tostring(_temp557[2])
_temp557[3] = "]"
_temp556 = string:new(_table.concat(_temp557))
end


do
local _temp559 = {}
_temp559[1] = "function("

local _temp560

    if object._is_callable(_temp546) then
      _temp560 =  _temp546(_self)

    elseif _temp546 then
      _temp560 =  _temp546
    else
      _error(exception:name_error("args"))
    end
    
      if _temp560._lua_hash and _temp560._unchanged('get') then
        _temp559[2] =  _temp560:get('arg_list')
      else
        if _type(_temp560) == 'number' then
      _temp560 = number:new(_temp560)
    elseif object._is_callable(_temp560) then
      _temp560 = brat_function:new(_temp560)
    end
    
      local _m = _temp560.get
      if object._is_callable(_m) then
        _temp559[2] =  _m(_temp560, string:new('arg_list'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp560.no_undermethod then
        _temp559[2] =  _temp560:no_undermethod(string:new('get'), string:new('arg_list'))
      else
        _error(exception:method_error(_temp560, 'get'))
      end
    
      end
      _temp559[2] = _tostring(_temp559[2])
_temp559[3] = ")"
_temp558 = string:new(_table.concat(_temp559))
end


  if set_underresult then
    _temp555 =  set_underresult(_self, _temp556, _temp558)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp555 =  _m(_self, _temp556, _temp558)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp555 =  _self:no_undermethod(string:new('set_result'), _temp556, _temp558)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
_temp545 =  _temp555

end

      _temp545 =  _temp545
     end
     -- end yay if
   else
     -- fallback if
     
local _temp561

    if object._is_callable(_temp540) then
      _temp544 =  _temp540(_self)

    elseif _temp540 then
      _temp544 =  _temp540
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp544) == 'number' then
      _temp544 = number:new(_temp544)
    elseif object._is_callable(_temp544) then
      _temp544 = brat_function:new(_temp544)
    end
    
      local _m = _temp544.upvars
      if object._is_callable(_m) then
        _temp561 =  _m(_temp544)
      elseif _m ~= nil then
        _temp561 =  _m
      elseif _temp544.no_undermethod then
        _temp561 =  _temp544:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp544, 'upvars'))
      end
    

_temp544 = _lifted_call(_lifted[39], {})
_temp544.arg_table['_temp546'] = _temp546

local _temp574 = _lifted_call(_lifted[40], {})
_temp574.arg_table['_temp546'] = _temp546

  if true_question then
    _temp545 =  true_question(_self, _temp561, _temp544, _temp574)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp545 =  _m(_self, _temp561, _temp544, _temp574)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp545 =  _self:no_undermethod(string:new('true?'), _temp561, _temp544, _temp574)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp545 =  _temp545
     -- end fallback if
   end
   
local _temp547 = _temp545

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp574
     
    if object._is_callable(_temp540) then
      _temp544 =  _temp540(_self)

    elseif _temp540 then
      _temp544 =  _temp540
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp544) == 'number' then
      _temp544 = number:new(_temp544)
    elseif object._is_callable(_temp544) then
      _temp544 = brat_function:new(_temp544)
    end
    
      local _m = _temp544.upvars
      if object._is_callable(_m) then
        _temp561 =  _m(_temp544)
      elseif _m ~= nil then
        _temp561 =  _m
      elseif _temp544.no_undermethod then
        _temp561 =  _temp544:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp544, 'upvars'))
      end
    
     if object._is_callable(_temp561) then
                    _temp561 = _temp561(_self)
                   end
     -- end condition

     if object._is_true(_temp561) then
      do

local _temp576

local _temp575

    if object._is_callable(_temp547) then
      _temp575 =  _temp547(_self)

    elseif _temp547 then
      _temp575 =  _temp547
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp575) == 'number' then
      _temp575 = number:new(_temp575)
    elseif object._is_callable(_temp575) then
      _temp575 = brat_function:new(_temp575)
    end
    
      local _m = _temp575.out
      if object._is_callable(_m) then
        _temp576 =  _m(_temp575)
      elseif _m ~= nil then
        _temp576 =  _m
      elseif _temp575.no_undermethod then
        _temp576 =  _temp575:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp575, 'out'))
      end
    
local _temp578

local _temp577

    if object._is_callable(_temp540) then
      _temp577 =  _temp540(_self)

    elseif _temp540 then
      _temp577 =  _temp540
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp577) == 'number' then
      _temp577 = number:new(_temp577)
    elseif object._is_callable(_temp577) then
      _temp577 = brat_function:new(_temp577)
    end
    
      local _m = _temp577.upvars
      if object._is_callable(_m) then
        _temp578 =  _m(_temp577)
      elseif _m ~= nil then
        _temp578 =  _m
      elseif _temp577.no_undermethod then
        _temp578 =  _temp577:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp577, 'upvars'))
      end
    
local _temp584 = _lifted_call(_lifted[41], {})
_temp584.arg_table['_temp543'] = _temp543
if _type(_temp578) == 'number' then
      _temp578 = number:new(_temp578)
    elseif object._is_callable(_temp578) then
      _temp578 = brat_function:new(_temp578)
    end
    
      local _m = _temp578.map
      if object._is_callable(_m) then
        _temp577 =  _m(_temp578, _temp584)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp578.no_undermethod then
        _temp577 =  _temp578:no_undermethod(string:new('map'), _temp584)
      else
        _error(exception:method_error(_temp578, 'map'))
      end
    
_temp584 = string:new("\n")

if _type(_temp577) == 'number' then
      _temp577 = number:new(_temp577)
    elseif object._is_callable(_temp577) then
      _temp577 = brat_function:new(_temp577)
    end
    
      local _m = _temp577.join
      if object._is_callable(_m) then
        _temp578 =  _m(_temp577, _temp584)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp577.no_undermethod then
        _temp578 =  _temp577:no_undermethod(string:new('join'), _temp584)
      else
        _error(exception:method_error(_temp577, 'join'))
      end
    
if _type(_temp576) == 'number' then
      _temp576 = number:new(_temp576)
    elseif object._is_callable(_temp576) then
      _temp576 = brat_function:new(_temp576)
    end
    
      local _m = _temp576._less_less
      if object._is_callable(_m) then
        _temp575 =  _m(_temp576, _temp578)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp576.no_undermethod then
        _temp575 =  _temp576:no_undermethod(string:new('<<'), _temp578)
      else
        _error(exception:method_error(_temp576, '_less_less'))
      end
    
_temp574 =  _temp575

end

      _temp574 =  _temp574
     else
      
_temp574 = object.__false

      _temp574 =  _temp574
     end
     -- end yay if
   else
     -- fallback if
     
local _temp585

    if object._is_callable(_temp540) then
      _temp544 =  _temp540(_self)

    elseif _temp540 then
      _temp544 =  _temp540
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp544) == 'number' then
      _temp544 = number:new(_temp544)
    elseif object._is_callable(_temp544) then
      _temp544 = brat_function:new(_temp544)
    end
    
      local _m = _temp544.upvars
      if object._is_callable(_m) then
        _temp585 =  _m(_temp544)
      elseif _m ~= nil then
        _temp585 =  _m
      elseif _temp544.no_undermethod then
        _temp585 =  _temp544:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp544, 'upvars'))
      end
    

_temp544 = _lifted_call(_lifted[42], {})
_temp544.arg_table['_temp547'] = _temp547
_temp544.arg_table['_temp540'] = _temp540
_temp544.arg_table['_temp543'] = _temp543

  if true_question then
    _temp574 =  true_question(_self, _temp585, _temp544)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp574 =  _m(_self, _temp585, _temp544)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp574 =  _self:no_undermethod(string:new('true?'), _temp585, _temp544)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp574 =  _temp574
     -- end fallback if
   end
   

    if object._is_callable(_temp547) then
      _temp544 =  _temp547(_self)

    elseif _temp547 then
      _temp544 =  _temp547
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp544) == 'number' then
      _temp544 = number:new(_temp544)
    elseif object._is_callable(_temp544) then
      _temp544 = brat_function:new(_temp544)
    end
    
      local _m = _temp544.out
      if object._is_callable(_m) then
        _temp585 =  _m(_temp544)
      elseif _m ~= nil then
        _temp585 =  _m
      elseif _temp544.no_undermethod then
        _temp585 =  _temp544:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp544, 'out'))
      end
    
local _temp597

local _temp596

    if object._is_callable(_temp546) then
      _temp596 =  _temp546(_self)

    elseif _temp546 then
      _temp596 =  _temp546
    else
      _error(exception:name_error("args"))
    end
    
      if _temp596._lua_hash and _temp596._unchanged('get') then
        _temp597 =  _temp596:get('out')
      else
        if _type(_temp596) == 'number' then
      _temp596 = number:new(_temp596)
    elseif object._is_callable(_temp596) then
      _temp596 = brat_function:new(_temp596)
    end
    
      local _m = _temp596.get
      if object._is_callable(_m) then
        _temp597 =  _m(_temp596, string:new('out'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp596.no_undermethod then
        _temp597 =  _temp596:no_undermethod(string:new('get'), string:new('out'))
      else
        _error(exception:method_error(_temp596, 'get'))
      end
    
      end
      
if _type(_temp585) == 'number' then
      _temp585 = number:new(_temp585)
    elseif object._is_callable(_temp585) then
      _temp585 = brat_function:new(_temp585)
    end
    
      local _m = _temp585._less_less
      if object._is_callable(_m) then
        _temp544 =  _m(_temp585, _temp597)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp585.no_undermethod then
        _temp544 =  _temp585:no_undermethod(string:new('<<'), _temp597)
      else
        _error(exception:method_error(_temp585, '_less_less'))
      end
    
local _temp598

    if object._is_callable(_temp540) then
      _temp585 =  _temp540(_self)

    elseif _temp540 then
      _temp585 =  _temp540
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp585) == 'number' then
      _temp585 = number:new(_temp585)
    elseif object._is_callable(_temp585) then
      _temp585 = brat_function:new(_temp585)
    end
    
      local _m = _temp585.body
      if object._is_callable(_m) then
        _temp597 =  _m(_temp585)
      elseif _m ~= nil then
        _temp597 =  _m
      elseif _temp585.no_undermethod then
        _temp597 =  _temp585:no_undermethod(string:new('body'))
      else
        _error(exception:method_error(_temp585, 'body'))
      end
    
if _type(_temp597) == 'number' then
      _temp597 = number:new(_temp597)
    elseif object._is_callable(_temp597) then
      _temp597 = brat_function:new(_temp597)
    end
    
      local _m = _temp597.copy
      if object._is_callable(_m) then
        _temp598 =  _m(_temp597)
      elseif _m ~= nil then
        _temp598 =  _m
      elseif _temp597.no_undermethod then
        _temp598 =  _temp597:no_undermethod(string:new('copy'))
      else
        _error(exception:method_error(_temp597, 'copy'))
      end
    
local _temp599

    if object._is_callable(_temp598) then
      _temp597 =  _temp598(_self)

    elseif _temp598 then
      _temp597 =  _temp598
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp597) == 'number' then
      _temp597 = number:new(_temp597)
    elseif object._is_callable(_temp597) then
      _temp597 = brat_function:new(_temp597)
    end
    
      local _m = _temp597.pop
      if object._is_callable(_m) then
        _temp599 =  _m(_temp597)
      elseif _m ~= nil then
        _temp599 =  _m
      elseif _temp597.no_undermethod then
        _temp599 =  _temp597:no_undermethod(string:new('pop'))
      else
        _error(exception:method_error(_temp597, 'pop'))
      end
    
local _temp600

    if object._is_callable(_temp598) then
      _temp597 =  _temp598(_self)

    elseif _temp598 then
      _temp597 =  _temp598
    else
      _error(exception:name_error("body"))
    end
    
local _temp606 = _lifted_call(_lifted[44], {})
_temp606.arg_table['_temp543'] = _temp543
if _type(_temp597) == 'number' then
      _temp597 = number:new(_temp597)
    elseif object._is_callable(_temp597) then
      _temp597 = brat_function:new(_temp597)
    end
    
      local _m = _temp597.map
      if object._is_callable(_m) then
        _temp585 =  _m(_temp597, _temp606)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp597.no_undermethod then
        _temp585 =  _temp597:no_undermethod(string:new('map'), _temp606)
      else
        _error(exception:method_error(_temp597, 'map'))
      end
    
_temp597 = string:new("\n")

if _type(_temp585) == 'number' then
      _temp585 = number:new(_temp585)
    elseif object._is_callable(_temp585) then
      _temp585 = brat_function:new(_temp585)
    end
    
      local _m = _temp585.join
      if object._is_callable(_m) then
        _temp600 =  _m(_temp585, _temp597)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp585.no_undermethod then
        _temp600 =  _temp585:no_undermethod(string:new('join'), _temp597)
      else
        _error(exception:method_error(_temp585, 'join'))
      end
    

    if object._is_callable(_temp547) then
      _temp585 =  _temp547(_self)

    elseif _temp547 then
      _temp585 =  _temp547
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp585) == 'number' then
      _temp585 = number:new(_temp585)
    elseif object._is_callable(_temp585) then
      _temp585 = brat_function:new(_temp585)
    end
    
      local _m = _temp585.out
      if object._is_callable(_m) then
        _temp597 =  _m(_temp585)
      elseif _m ~= nil then
        _temp597 =  _m
      elseif _temp585.no_undermethod then
        _temp597 =  _temp585:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp585, 'out'))
      end
    
    if object._is_callable(_temp600) then
      _temp606 =  _temp600(_self)

    elseif _temp600 then
      _temp606 =  _temp600
    else
      _error(exception:name_error("body_underres"))
    end
    
if _type(_temp597) == 'number' then
      _temp597 = number:new(_temp597)
    elseif object._is_callable(_temp597) then
      _temp597 = brat_function:new(_temp597)
    end
    
      local _m = _temp597._less_less
      if object._is_callable(_m) then
        _temp585 =  _m(_temp597, _temp606)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp597.no_undermethod then
        _temp585 =  _temp597:no_undermethod(string:new('<<'), _temp606)
      else
        _error(exception:method_error(_temp597, '_less_less'))
      end
    

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp597
     
    if object._is_callable(_temp599) then
      _temp606 =  _temp599(_self)

    elseif _temp599 then
      _temp606 =  _temp599
    else
      _error(exception:name_error("last"))
    end
    
     if object._is_callable(_temp606) then
                    _temp606 = _temp606(_self)
                   end
     -- end condition

     if object._is_true(_temp606) then
      do
local _temp607

local _temp608

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp608 = _m(_self)
   elseif _m then
     _temp608 = _m
   elseif _self.no_undermethod then
     _temp608 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp609

    if object._is_callable(_temp599) then
      _temp609 =  _temp599(_self)

    elseif _temp599 then
      _temp609 =  _temp599
    else
      _error(exception:name_error("last"))
    end
    
if _type(_temp608) == 'number' then
      _temp608 = number:new(_temp608)
    elseif object._is_callable(_temp608) then
      _temp608 = brat_function:new(_temp608)
    end
    
      local _m = _temp608.process
      if object._is_callable(_m) then
        _temp607 =  _m(_temp608, _temp609)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp608.no_undermethod then
        _temp607 =  _temp608:no_undermethod(string:new('process'), _temp609)
      else
        _error(exception:method_error(_temp608, 'process'))
      end
    
    if object._is_callable(_temp547) then
      _temp608 =  _temp547(_self)

    elseif _temp547 then
      _temp608 =  _temp547
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp608) == 'number' then
      _temp608 = number:new(_temp608)
    elseif object._is_callable(_temp608) then
      _temp608 = brat_function:new(_temp608)
    end
    
      local _m = _temp608.out
      if object._is_callable(_m) then
        _temp609 =  _m(_temp608)
      elseif _m ~= nil then
        _temp609 =  _m
      elseif _temp608.no_undermethod then
        _temp609 =  _temp608:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp608, 'out'))
      end
    
local _temp611

local _temp610

    if object._is_callable(_temp607) then
      _temp610 =  _temp607(_self)

    elseif _temp607 then
      _temp610 =  _temp607
    else
      _error(exception:name_error("last_underres"))
    end
    
if _type(_temp610) == 'number' then
      _temp610 = number:new(_temp610)
    elseif object._is_callable(_temp610) then
      _temp610 = brat_function:new(_temp610)
    end
    
      local _m = _temp610.out
      if object._is_callable(_m) then
        _temp611 =  _m(_temp610)
      elseif _m ~= nil then
        _temp611 =  _m
      elseif _temp610.no_undermethod then
        _temp611 =  _temp610:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp610, 'out'))
      end
    
if _type(_temp609) == 'number' then
      _temp609 = number:new(_temp609)
    elseif object._is_callable(_temp609) then
      _temp609 = brat_function:new(_temp609)
    end
    
      local _m = _temp609._less_less
      if object._is_callable(_m) then
        _temp608 =  _m(_temp609, _temp611)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp609.no_undermethod then
        _temp608 =  _temp609:no_undermethod(string:new('<<'), _temp611)
      else
        _error(exception:method_error(_temp609, '_less_less'))
      end
    
_temp611 = string:new("\n")

if _type(_temp608) == 'number' then
      _temp608 = number:new(_temp608)
    elseif object._is_callable(_temp608) then
      _temp608 = brat_function:new(_temp608)
    end
    
      local _m = _temp608._less_less
      if object._is_callable(_m) then
        _temp609 =  _m(_temp608, _temp611)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp608.no_undermethod then
        _temp609 =  _temp608:no_undermethod(string:new('<<'), _temp611)
      else
        _error(exception:method_error(_temp608, '_less_less'))
      end
    
do
local _temp612 = {}
_temp612[1] = "return "

    if object._is_callable(_temp607) then
      _temp610 =  _temp607(_self)

    elseif _temp607 then
      _temp610 =  _temp607
    else
      _error(exception:name_error("last_underres"))
    end
    
if _type(_temp610) == 'number' then
      _temp610 = number:new(_temp610)
    elseif object._is_callable(_temp610) then
      _temp610 = brat_function:new(_temp610)
    end
    
      local _m = _temp610.var
      if object._is_callable(_m) then
        _temp612[2] =  _m(_temp610)
      elseif _m ~= nil then
        _temp612[2] =  _m
      elseif _temp610.no_undermethod then
        _temp612[2] =  _temp610:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp610, 'var'))
      end
    _temp612[2] = _tostring(_temp612[2])
_temp612[3] = "\n"
_temp611 = string:new(_table.concat(_temp612))
end

if _type(_temp609) == 'number' then
      _temp609 = number:new(_temp609)
    elseif object._is_callable(_temp609) then
      _temp609 = brat_function:new(_temp609)
    end
    
      local _m = _temp609._less_less
      if object._is_callable(_m) then
        _temp608 =  _m(_temp609, _temp611)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp609.no_undermethod then
        _temp608 =  _temp609:no_undermethod(string:new('<<'), _temp611)
      else
        _error(exception:method_error(_temp609, '_less_less'))
      end
    
_temp597 =  _temp608

end

      _temp597 =  _temp597
     else
      do

local _temp613

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp613
     
local _temp615

local _temp614

    if object._is_callable(_temp598) then
      _temp614 =  _temp598(_self)

    elseif _temp598 then
      _temp614 =  _temp598
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp614) == 'number' then
      _temp614 = number:new(_temp614)
    elseif object._is_callable(_temp614) then
      _temp614 = brat_function:new(_temp614)
    end
    
      local _m = _temp614.empty_question
      if object._is_callable(_m) then
        _temp615 =  _m(_temp614)
      elseif _m ~= nil then
        _temp615 =  _m
      elseif _temp614.no_undermethod then
        _temp615 =  _temp614:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp614, 'empty_question'))
      end
    
     if object._is_callable(_temp615) then
                    _temp615 = _temp615(_self)
                   end
     -- end condition

     if object._is_true(_temp615) then
      do

local _temp617

local _temp616

    if object._is_callable(_temp547) then
      _temp616 =  _temp547(_self)

    elseif _temp547 then
      _temp616 =  _temp547
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp616) == 'number' then
      _temp616 = number:new(_temp616)
    elseif object._is_callable(_temp616) then
      _temp616 = brat_function:new(_temp616)
    end
    
      local _m = _temp616.out
      if object._is_callable(_m) then
        _temp617 =  _m(_temp616)
      elseif _m ~= nil then
        _temp617 =  _m
      elseif _temp616.no_undermethod then
        _temp617 =  _temp616:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp616, 'out'))
      end
    
local _temp618 = string:new("return object:null()")

if _type(_temp617) == 'number' then
      _temp617 = number:new(_temp617)
    elseif object._is_callable(_temp617) then
      _temp617 = brat_function:new(_temp617)
    end
    
      local _m = _temp617._less_less
      if object._is_callable(_m) then
        _temp616 =  _m(_temp617, _temp618)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp617.no_undermethod then
        _temp616 =  _temp617:no_undermethod(string:new('<<'), _temp618)
      else
        _error(exception:method_error(_temp617, '_less_less'))
      end
    
_temp613 =  _temp616

end

      _temp613 =  _temp613
     else
      
_temp613 = object.__false

      _temp613 =  _temp613
     end
     -- end yay if
   else
     -- fallback if
     
local _temp619

    if object._is_callable(_temp598) then
      _temp614 =  _temp598(_self)

    elseif _temp598 then
      _temp614 =  _temp598
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp614) == 'number' then
      _temp614 = number:new(_temp614)
    elseif object._is_callable(_temp614) then
      _temp614 = brat_function:new(_temp614)
    end
    
      local _m = _temp614.empty_question
      if object._is_callable(_m) then
        _temp619 =  _m(_temp614)
      elseif _m ~= nil then
        _temp619 =  _m
      elseif _temp614.no_undermethod then
        _temp619 =  _temp614:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp614, 'empty_question'))
      end
    

_temp614 = _lifted_call(_lifted[45], {})
_temp614.arg_table['_temp547'] = _temp547

  if true_question then
    _temp613 =  true_question(_self, _temp619, _temp614)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp613 =  _m(_self, _temp619, _temp614)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp613 =  _self:no_undermethod(string:new('true?'), _temp619, _temp614)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp613 =  _temp613
     -- end fallback if
   end
   
_temp597 =  _temp613

end

      _temp597 =  _temp597
     end
     -- end yay if
   else
     -- fallback if
     
local _temp623

    if object._is_callable(_temp599) then
      _temp623 =  _temp599(_self)

    elseif _temp599 then
      _temp623 =  _temp599
    else
      _error(exception:name_error("last"))
    end
    

local _temp630 = _lifted_call(_lifted[46], {})
_temp630.arg_table['_temp547'] = _temp547
_temp630.arg_table['_temp599'] = _temp599

local _temp641 = _lifted_call(_lifted[47], {})
_temp641.arg_table['_temp598'] = _temp598
_temp641.arg_table['_temp547'] = _temp547

  if true_question then
    _temp597 =  true_question(_self, _temp623, _temp630, _temp641)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp597 =  _m(_self, _temp623, _temp630, _temp641)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp597 =  _self:no_undermethod(string:new('true?'), _temp623, _temp630, _temp641)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp597 =  _temp597
     -- end fallback if
   end
   

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp641 = _m(_self)
   elseif _m then
     _temp641 = _m
   elseif _self.no_undermethod then
     _temp641 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp641) == 'number' then
      _temp641 = number:new(_temp641)
    elseif object._is_callable(_temp641) then
      _temp641 = brat_function:new(_temp641)
    end
    
      local _m = _temp641.env
      if object._is_callable(_m) then
        _temp630 =  _m(_temp641)
      elseif _m ~= nil then
        _temp630 =  _m
      elseif _temp641.no_undermethod then
        _temp630 =  _temp641:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp641, 'env'))
      end
    
if _type(_temp630) == 'number' then
      _temp630 = number:new(_temp630)
    elseif object._is_callable(_temp630) then
      _temp630 = brat_function:new(_temp630)
    end
    
      local _m = _temp630.pop_underscope
      if object._is_callable(_m) then
        _dummy =  _m(_temp630)
      elseif _m ~= nil then
        _dummy =  _m
      elseif _temp630.no_undermethod then
        _dummy =  _temp630:no_undermethod(string:new('pop_scope'))
      else
        _error(exception:method_error(_temp630, 'pop_underscope'))
      end
    

    if object._is_callable(_temp547) then
      _temp630 =  _temp547(_self)

    elseif _temp547 then
      _temp630 =  _temp547
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp630) == 'number' then
      _temp630 = number:new(_temp630)
    elseif object._is_callable(_temp630) then
      _temp630 = brat_function:new(_temp630)
    end
    
      local _m = _temp630.out
      if object._is_callable(_m) then
        _temp641 =  _m(_temp630)
      elseif _m ~= nil then
        _temp641 =  _m
      elseif _temp630.no_undermethod then
        _temp641 =  _temp630:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp630, 'out'))
      end
    
_temp623 = string:new("\nend\n")

if _type(_temp641) == 'number' then
      _temp641 = number:new(_temp641)
    elseif object._is_callable(_temp641) then
      _temp641 = brat_function:new(_temp641)
    end
    
      local _m = _temp641._less_less
      if object._is_callable(_m) then
        _temp630 =  _m(_temp641, _temp623)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp641.no_undermethod then
        _temp630 =  _temp641:no_undermethod(string:new('<<'), _temp623)
      else
        _error(exception:method_error(_temp641, '_less_less'))
      end
    

    if object._is_callable(_temp547) then
      _temp641 =  _temp547(_self)

    elseif _temp547 then
      _temp641 =  _temp547
    else
      _error(exception:name_error("res"))
    end
    
_temp623 = string:new('function')

      if _temp641._lua_hash and _temp641._unchanged('set') then
        _dummy =  _temp641:set('type', _temp623)
      else
        if _type(_temp641) == 'number' then
      _temp641 = number:new(_temp641)
    elseif object._is_callable(_temp641) then
      _temp641 = brat_function:new(_temp641)
    end
    
      local _m = _temp641.set
      if object._is_callable(_m) then
        _dummy =  _m(_temp641, string:new('type'), _temp623)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp641.no_undermethod then
        _dummy =  _temp641:no_undermethod(string:new('set'), string:new('type'), _temp623)
      else
        _error(exception:method_error(_temp641, 'set'))
      end
    
      end
      

local _temp643

local _temp642

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp642 = _m(_self)
   elseif _m then
     _temp642 = _m
   elseif _self.no_undermethod then
     _temp642 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp642) == 'number' then
      _temp642 = number:new(_temp642)
    elseif object._is_callable(_temp642) then
      _temp642 = brat_function:new(_temp642)
    end
    
      local _m = _temp642.liftable_underfunctions
      if object._is_callable(_m) then
        _temp643 =  _m(_temp642)
      elseif _m ~= nil then
        _temp643 =  _m
      elseif _temp642.no_undermethod then
        _temp643 =  _temp642:no_undermethod(string:new('liftable_functions'))
      else
        _error(exception:method_error(_temp642, 'liftable_underfunctions'))
      end
    
local _temp644

    if object._is_callable(_temp547) then
      _temp644 =  _temp547(_self)

    elseif _temp547 then
      _temp644 =  _temp547
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp643) == 'number' then
      _temp643 = number:new(_temp643)
    elseif object._is_callable(_temp643) then
      _temp643 = brat_function:new(_temp643)
    end
    
      local _m = _temp643._less_less
      if object._is_callable(_m) then
        _temp642 =  _m(_temp643, _temp644)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp643.no_undermethod then
        _temp642 =  _temp643:no_undermethod(string:new('<<'), _temp644)
      else
        _error(exception:method_error(_temp643, '_less_less'))
      end
    

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp643
     
local _temp646

    if object._is_callable(_temp540) then
      _temp644 =  _temp540(_self)

    elseif _temp540 then
      _temp644 =  _temp540
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp644) == 'number' then
      _temp644 = number:new(_temp644)
    elseif object._is_callable(_temp644) then
      _temp644 = brat_function:new(_temp644)
    end
    
      local _m = _temp644.upvars
      if object._is_callable(_m) then
        _temp646 =  _m(_temp644)
      elseif _m ~= nil then
        _temp646 =  _m
      elseif _temp644.no_undermethod then
        _temp646 =  _temp644:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp644, 'upvars'))
      end
    
     if object._is_callable(_temp646) then
                    _temp646 = _temp646(_self)
                   end
     -- end condition

     if object._is_true(_temp646) then
      do

local _temp647

do
local _temp648 = {}
_temp648[1] = "_lifted_call("

local _temp649

    if object._is_callable(_temp547) then
      _temp649 =  _temp547(_self)

    elseif _temp547 then
      _temp649 =  _temp547
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp649) == 'number' then
      _temp649 = number:new(_temp649)
    elseif object._is_callable(_temp649) then
      _temp649 = brat_function:new(_temp649)
    end
    
      local _m = _temp649.var
      if object._is_callable(_m) then
        _temp648[2] =  _m(_temp649)
      elseif _m ~= nil then
        _temp648[2] =  _m
      elseif _temp649.no_undermethod then
        _temp648[2] =  _temp649:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp649, 'var'))
      end
    _temp648[2] = _tostring(_temp648[2])
_temp648[3] = ", {})"
_temp647 = string:new(_table.concat(_temp648))
end

_temp643 =  _temp647

end

      _temp643 =  _temp643
     else
      do

local _temp651

local _temp650

    if object._is_callable(_temp547) then
      _temp650 =  _temp547(_self)

    elseif _temp547 then
      _temp650 =  _temp547
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp650) == 'number' then
      _temp650 = number:new(_temp650)
    elseif object._is_callable(_temp650) then
      _temp650 = brat_function:new(_temp650)
    end
    
      local _m = _temp650.var
      if object._is_callable(_m) then
        _temp651 =  _m(_temp650)
      elseif _m ~= nil then
        _temp651 =  _m
      elseif _temp650.no_undermethod then
        _temp651 =  _temp650:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp650, 'var'))
      end
    
_temp643 =  _temp651

end

      _temp643 =  _temp643
     end
     -- end yay if
   else
     -- fallback if
     
local _temp652

    if object._is_callable(_temp540) then
      _temp644 =  _temp540(_self)

    elseif _temp540 then
      _temp644 =  _temp540
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp644) == 'number' then
      _temp644 = number:new(_temp644)
    elseif object._is_callable(_temp644) then
      _temp644 = brat_function:new(_temp644)
    end
    
      local _m = _temp644.upvars
      if object._is_callable(_m) then
        _temp652 =  _m(_temp644)
      elseif _m ~= nil then
        _temp652 =  _m
      elseif _temp644.no_undermethod then
        _temp652 =  _temp644:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp644, 'upvars'))
      end
    

_temp644 = _lifted_call(_lifted[49], {})
_temp644.arg_table['_temp547'] = _temp547

local _temp658 = _lifted_call(_lifted[50], {})
_temp658.arg_table['_temp547'] = _temp547

  if true_question then
    _temp643 =  true_question(_self, _temp652, _temp644, _temp658)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp643 =  _m(_self, _temp652, _temp644, _temp658)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp643 =  _self:no_undermethod(string:new('true?'), _temp652, _temp644, _temp658)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp643 =  _temp643
     -- end fallback if
   end
   
local _temp645 = _temp643
local _temp659

    if object._is_callable(_temp541) then
      _temp658 =  _temp541(_self)

    elseif _temp541 then
      _temp658 =  _temp541
    else
      _error(exception:name_error("var"))
    end
    

    if object._is_callable(_temp645) then
      _temp644 =  _temp645(_self)

    elseif _temp645 then
      _temp644 =  _temp645
    else
      _error(exception:name_error("lifted_undercall"))
    end
    

  if set_underresult then
    _temp659 =  set_underresult(_self, _temp658, _temp644)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp659 =  _m(_self, _temp658, _temp644)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp659 =  _self:no_undermethod(string:new('set_result'), _temp658, _temp644)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp644
     
    if object._is_callable(_temp540) then
      _temp658 =  _temp540(_self)

    elseif _temp540 then
      _temp658 =  _temp540
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp658) == 'number' then
      _temp658 = number:new(_temp658)
    elseif object._is_callable(_temp658) then
      _temp658 = brat_function:new(_temp658)
    end
    
      local _m = _temp658.upvars
      if object._is_callable(_m) then
        _temp652 =  _m(_temp658)
      elseif _m ~= nil then
        _temp652 =  _m
      elseif _temp658.no_undermethod then
        _temp652 =  _temp658:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp658, 'upvars'))
      end
    
     if object._is_callable(_temp652) then
                    _temp652 = _temp652(_self)
                   end
     -- end condition

     if object._is_true(_temp652) then
      do
local _temp660

local _temp661

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp661 = _m(_self)
   elseif _m then
     _temp661 = _m
   elseif _self.no_undermethod then
     _temp661 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp661) == 'number' then
      _temp661 = number:new(_temp661)
    elseif object._is_callable(_temp661) then
      _temp661 = brat_function:new(_temp661)
    end
    
      local _m = _temp661.env
      if object._is_callable(_m) then
        _temp660 =  _m(_temp661)
      elseif _m ~= nil then
        _temp660 =  _m
      elseif _temp661.no_undermethod then
        _temp660 =  _temp661:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp661, 'env'))
      end
    
local _temp662

    if object._is_callable(_temp659) then
      _temp661 =  _temp659(_self)

    elseif _temp659 then
      _temp661 =  _temp659
    else
      _error(exception:name_error("lifted"))
    end
    
if _type(_temp661) == 'number' then
      _temp661 = number:new(_temp661)
    elseif object._is_callable(_temp661) then
      _temp661 = brat_function:new(_temp661)
    end
    
      local _m = _temp661.out
      if object._is_callable(_m) then
        _temp662 =  _m(_temp661)
      elseif _m ~= nil then
        _temp662 =  _m
      elseif _temp661.no_undermethod then
        _temp662 =  _temp661:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp661, 'out'))
      end
    
local _temp664

local _temp663

    if object._is_callable(_temp540) then
      _temp663 =  _temp540(_self)

    elseif _temp540 then
      _temp663 =  _temp540
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp663) == 'number' then
      _temp663 = number:new(_temp663)
    elseif object._is_callable(_temp663) then
      _temp663 = brat_function:new(_temp663)
    end
    
      local _m = _temp663.upvars
      if object._is_callable(_m) then
        _temp664 =  _m(_temp663)
      elseif _m ~= nil then
        _temp664 =  _m
      elseif _temp663.no_undermethod then
        _temp664 =  _temp663:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp663, 'upvars'))
      end
    
local _temp670 = _lifted_call(_lifted[51], {})
_temp670.arg_table['_temp543'] = _temp543
_temp670.arg_table['_temp659'] = _temp659
if _type(_temp664) == 'number' then
      _temp664 = number:new(_temp664)
    elseif object._is_callable(_temp664) then
      _temp664 = brat_function:new(_temp664)
    end
    
      local _m = _temp664.map
      if object._is_callable(_m) then
        _temp663 =  _m(_temp664, _temp670)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp664.no_undermethod then
        _temp663 =  _temp664:no_undermethod(string:new('map'), _temp670)
      else
        _error(exception:method_error(_temp664, 'map'))
      end
    
_temp670 = string:new("\n")

if _type(_temp663) == 'number' then
      _temp663 = number:new(_temp663)
    elseif object._is_callable(_temp663) then
      _temp663 = brat_function:new(_temp663)
    end
    
      local _m = _temp663.join
      if object._is_callable(_m) then
        _temp664 =  _m(_temp663, _temp670)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp663.no_undermethod then
        _temp664 =  _temp663:no_undermethod(string:new('join'), _temp670)
      else
        _error(exception:method_error(_temp663, 'join'))
      end
    
if _type(_temp662) == 'number' then
      _temp662 = number:new(_temp662)
    elseif object._is_callable(_temp662) then
      _temp662 = brat_function:new(_temp662)
    end
    
      local _m = _temp662._less_less
      if object._is_callable(_m) then
        _temp661 =  _m(_temp662, _temp664)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp662.no_undermethod then
        _temp661 =  _temp662:no_undermethod(string:new('<<'), _temp664)
      else
        _error(exception:method_error(_temp662, '_less_less'))
      end
    
_temp644 =  _temp661

end

      _temp644 =  _temp644
     else
      
_temp644 = object.__false

      _temp644 =  _temp644
     end
     -- end yay if
   else
     -- fallback if
     
local _temp671

    if object._is_callable(_temp540) then
      _temp658 =  _temp540(_self)

    elseif _temp540 then
      _temp658 =  _temp540
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp658) == 'number' then
      _temp658 = number:new(_temp658)
    elseif object._is_callable(_temp658) then
      _temp658 = brat_function:new(_temp658)
    end
    
      local _m = _temp658.upvars
      if object._is_callable(_m) then
        _temp671 =  _m(_temp658)
      elseif _m ~= nil then
        _temp671 =  _m
      elseif _temp658.no_undermethod then
        _temp671 =  _temp658:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp658, 'upvars'))
      end
    

_temp658 = _lifted_call(_lifted[52], {})
_temp658.arg_table['_temp543'] = _temp543
_temp658.arg_table['_temp540'] = _temp540
_temp658.arg_table['_temp659'] = _temp659

  if true_question then
    _temp644 =  true_question(_self, _temp671, _temp658)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp644 =  _m(_self, _temp671, _temp658)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp644 =  _self:no_undermethod(string:new('true?'), _temp671, _temp658)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp644 =  _temp644
     -- end fallback if
   end
   
    if object._is_callable(_temp659) then
      _temp658 =  _temp659(_self)

    elseif _temp659 then
      _temp658 =  _temp659
    else
      _error(exception:name_error("lifted"))
    end
    
return _temp658

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp485 =  _m(_temp3, _temp20, _temp542)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp485 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp542)
      else
        _error(exception:method_error(_temp3, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp3 =  _temp6(_self)

    elseif _temp6 then
      _temp3 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
_temp20 = string:new('arg')


local _temp685 = function(_self, _temp683, _temp684)

      if _temp683 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp684 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp684 = _m(_self)
   elseif _m then
     _temp684 = _m
   elseif _self.no_undermethod then
     _temp684 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp686

local _temp688

local _temp687

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp687 = _m(_self)
   elseif _m then
     _temp687 = _m
   elseif _self.no_undermethod then
     _temp687 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp687) == 'number' then
      _temp687 = number:new(_temp687)
    elseif object._is_callable(_temp687) then
      _temp687 = brat_function:new(_temp687)
    end
    
      local _m = _temp687.env
      if object._is_callable(_m) then
        _temp688 =  _m(_temp687)
      elseif _m ~= nil then
        _temp688 =  _m
      elseif _temp687.no_undermethod then
        _temp688 =  _temp687:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp687, 'env'))
      end
    
local _temp689

    if object._is_callable(_temp683) then
      _temp687 =  _temp683(_self)

    elseif _temp683 then
      _temp687 =  _temp683
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp687) == 'number' then
      _temp687 = number:new(_temp687)
    elseif object._is_callable(_temp687) then
      _temp687 = brat_function:new(_temp687)
    end
    
      local _m = _temp687.id
      if object._is_callable(_m) then
        _temp689 =  _m(_temp687)
      elseif _m ~= nil then
        _temp689 =  _m
      elseif _temp687.no_undermethod then
        _temp689 =  _temp687:no_undermethod(string:new('id'))
      else
        _error(exception:method_error(_temp687, 'id'))
      end
    
if _type(_temp688) == 'number' then
      _temp688 = number:new(_temp688)
    elseif object._is_callable(_temp688) then
      _temp688 = brat_function:new(_temp688)
    end
    
      local _m = _temp688.new_undervar
      if object._is_callable(_m) then
        _temp686 =  _m(_temp688, _temp689)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp688.no_undermethod then
        _temp686 =  _temp688:no_undermethod(string:new('new_var'), _temp689)
      else
        _error(exception:method_error(_temp688, 'new_undervar'))
      end
    
    if object._is_callable(_temp686) then
      _temp689 =  _temp686(_self)

    elseif _temp686 then
      _temp689 =  _temp686
    else
      _error(exception:name_error("temp"))
    end
    

_temp687 = string:new("")


local _temp690 = {}

do
local _temp691;local _temp692

_temp691 = string:new("arg_type")


_temp692 = string:new('arg')

_temp690[_temp691] = _temp692

_temp690 = hash:new(_temp690)
end


  if r then
    _temp688 =  r(_self, _temp689, _temp687, _temp690)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.r
      if object._is_callable(_m) then
        _temp688 =  _m(_self, _temp689, _temp687, _temp690)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp688 =  _self:no_undermethod(string:new('r'), _temp689, _temp687, _temp690)
      else
        _error(exception:method_error(_self, 'r'))
      end
    
  end
  
return _temp688

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp542 =  _m(_temp3, _temp20, _temp685)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp542 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp685)
      else
        _error(exception:method_error(_temp3, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp3 =  _temp6(_self)

    elseif _temp6 then
      _temp3 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
_temp20 = string:new('var_arg')


local _temp695 = function(_self, _temp693, _temp694)

      if _temp693 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp694 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp694 = _m(_self)
   elseif _m then
     _temp694 = _m
   elseif _self.no_undermethod then
     _temp694 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp696

local _temp698

local _temp697

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp697 = _m(_self)
   elseif _m then
     _temp697 = _m
   elseif _self.no_undermethod then
     _temp697 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp697) == 'number' then
      _temp697 = number:new(_temp697)
    elseif object._is_callable(_temp697) then
      _temp697 = brat_function:new(_temp697)
    end
    
      local _m = _temp697.env
      if object._is_callable(_m) then
        _temp698 =  _m(_temp697)
      elseif _m ~= nil then
        _temp698 =  _m
      elseif _temp697.no_undermethod then
        _temp698 =  _temp697:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp697, 'env'))
      end
    
local _temp699

    if object._is_callable(_temp693) then
      _temp697 =  _temp693(_self)

    elseif _temp693 then
      _temp697 =  _temp693
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp697) == 'number' then
      _temp697 = number:new(_temp697)
    elseif object._is_callable(_temp697) then
      _temp697 = brat_function:new(_temp697)
    end
    
      local _m = _temp697.id
      if object._is_callable(_m) then
        _temp699 =  _m(_temp697)
      elseif _m ~= nil then
        _temp699 =  _m
      elseif _temp697.no_undermethod then
        _temp699 =  _temp697:no_undermethod(string:new('id'))
      else
        _error(exception:method_error(_temp697, 'id'))
      end
    
if _type(_temp698) == 'number' then
      _temp698 = number:new(_temp698)
    elseif object._is_callable(_temp698) then
      _temp698 = brat_function:new(_temp698)
    end
    
      local _m = _temp698.new_undervar
      if object._is_callable(_m) then
        _temp696 =  _m(_temp698, _temp699)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp698.no_undermethod then
        _temp696 =  _temp698:no_undermethod(string:new('new_var'), _temp699)
      else
        _error(exception:method_error(_temp698, 'new_undervar'))
      end
    
_temp699 = string:new('...')


do
local _temp700 = {}
_temp700[1] = "local "

    if object._is_callable(_temp696) then
      _temp700[2] =  _temp696(_self)

    elseif _temp696 then
      _temp700[2] =  _temp696
    else
      _error(exception:name_error("temp"))
    end
    _temp700[2] = _tostring(_temp700[2])
_temp700[3] = " = array:new(...)\n"
_temp697 = string:new(_table.concat(_temp700))
end


local _temp701 = {}

do
local _temp702;local _temp703

_temp702 = string:new("arg_type")


_temp703 = string:new('var_arg')

_temp701[_temp702] = _temp703

_temp701 = hash:new(_temp701)
end


  if r then
    _temp698 =  r(_self, _temp699, _temp697, _temp701)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.r
      if object._is_callable(_m) then
        _temp698 =  _m(_self, _temp699, _temp697, _temp701)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp698 =  _self:no_undermethod(string:new('r'), _temp699, _temp697, _temp701)
      else
        _error(exception:method_error(_self, 'r'))
      end
    
  end
  
return _temp698

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp685 =  _m(_temp3, _temp20, _temp695)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp685 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp695)
      else
        _error(exception:method_error(_temp3, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp3 =  _temp6(_self)

    elseif _temp6 then
      _temp3 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
_temp20 = string:new('def_arg')


local _temp706 = function(_self, _temp704, _temp705)

      if _temp704 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp705 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp705 = _m(_self)
   elseif _m then
     _temp705 = _m
   elseif _self.no_undermethod then
     _temp705 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp707

local _temp709

local _temp708

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp708 = _m(_self)
   elseif _m then
     _temp708 = _m
   elseif _self.no_undermethod then
     _temp708 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp708) == 'number' then
      _temp708 = number:new(_temp708)
    elseif object._is_callable(_temp708) then
      _temp708 = brat_function:new(_temp708)
    end
    
      local _m = _temp708.env
      if object._is_callable(_m) then
        _temp709 =  _m(_temp708)
      elseif _m ~= nil then
        _temp709 =  _m
      elseif _temp708.no_undermethod then
        _temp709 =  _temp708:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp708, 'env'))
      end
    
local _temp710

    if object._is_callable(_temp704) then
      _temp708 =  _temp704(_self)

    elseif _temp704 then
      _temp708 =  _temp704
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp708) == 'number' then
      _temp708 = number:new(_temp708)
    elseif object._is_callable(_temp708) then
      _temp708 = brat_function:new(_temp708)
    end
    
      local _m = _temp708.id
      if object._is_callable(_m) then
        _temp710 =  _m(_temp708)
      elseif _m ~= nil then
        _temp710 =  _m
      elseif _temp708.no_undermethod then
        _temp710 =  _temp708:no_undermethod(string:new('id'))
      else
        _error(exception:method_error(_temp708, 'id'))
      end
    
if _type(_temp709) == 'number' then
      _temp709 = number:new(_temp709)
    elseif object._is_callable(_temp709) then
      _temp709 = brat_function:new(_temp709)
    end
    
      local _m = _temp709.new_undervar
      if object._is_callable(_m) then
        _temp707 =  _m(_temp709, _temp710)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp709.no_undermethod then
        _temp707 =  _temp709:no_undermethod(string:new('new_var'), _temp710)
      else
        _error(exception:method_error(_temp709, 'new_undervar'))
      end
    
local _temp711

    if object._is_callable(_temp704) then
      _temp709 =  _temp704(_self)

    elseif _temp704 then
      _temp709 =  _temp704
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp709) == 'number' then
      _temp709 = number:new(_temp709)
    elseif object._is_callable(_temp709) then
      _temp709 = brat_function:new(_temp709)
    end
    
      local _m = _temp709.value
      if object._is_callable(_m) then
        _temp710 =  _m(_temp709)
      elseif _m ~= nil then
        _temp710 =  _m
      elseif _temp709.no_undermethod then
        _temp710 =  _temp709:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp709, 'value'))
      end
    

    if object._is_callable(_temp707) then
      _temp709 =  _temp707(_self)

    elseif _temp707 then
      _temp709 =  _temp707
    else
      _error(exception:name_error("temp"))
    end
    

  if process then
    _temp711 =  process(_self, _temp710, _temp709)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp711 =  _m(_self, _temp710, _temp709)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp711 =  _self:no_undermethod(string:new('process'), _temp710, _temp709)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  
local _temp712

do
local _temp713 = {}
_temp713[1] = "\
    if "

    if object._is_callable(_temp707) then
      _temp713[2] =  _temp707(_self)

    elseif _temp707 then
      _temp713[2] =  _temp707
    else
      _error(exception:name_error("temp"))
    end
    _temp713[2] = _tostring(_temp713[2])
_temp713[3] = " == nil then\
      "

    if object._is_callable(_temp711) then
      _temp709 =  _temp711(_self)

    elseif _temp711 then
      _temp709 =  _temp711
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp709) == 'number' then
      _temp709 = number:new(_temp709)
    elseif object._is_callable(_temp709) then
      _temp709 = brat_function:new(_temp709)
    end
    
      local _m = _temp709.out
      if object._is_callable(_m) then
        _temp713[4] =  _m(_temp709)
      elseif _m ~= nil then
        _temp713[4] =  _m
      elseif _temp709.no_undermethod then
        _temp713[4] =  _temp709:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp709, 'out'))
      end
    _temp713[4] = _tostring(_temp713[4])
_temp713[5] = "\
  "
_temp712 = string:new(_table.concat(_temp713))
end


   if (_self == object or _rawget(_self, 'false_question') == nil) and false_question == nil and object._unchanged('false_question') then
     -- yay if my var is _temp709
     
    if object._is_callable(_temp711) then
      _temp710 =  _temp711(_self)

    elseif _temp711 then
      _temp710 =  _temp711
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp710) == 'number' then
      _temp710 = number:new(_temp710)
    elseif object._is_callable(_temp710) then
      _temp710 = brat_function:new(_temp710)
    end
    
      local _m = _temp710.var
      if object._is_callable(_m) then
        _temp708 =  _m(_temp710)
      elseif _m ~= nil then
        _temp708 =  _m
      elseif _temp710.no_undermethod then
        _temp708 =  _temp710:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp710, 'var'))
      end
    
local _temp714

    if object._is_callable(_temp707) then
      _temp714 =  _temp707(_self)

    elseif _temp707 then
      _temp714 =  _temp707
    else
      _error(exception:name_error("temp"))
    end
    
if _type(_temp708) == 'number' then
      _temp708 = number:new(_temp708)
    elseif object._is_callable(_temp708) then
      _temp708 = brat_function:new(_temp708)
    end
    
      local _m = _temp708._equal_equal
      if object._is_callable(_m) then
        _temp710 =  _m(_temp708, _temp714)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp708.no_undermethod then
        _temp710 =  _temp708:no_undermethod(string:new('=='), _temp714)
      else
        _error(exception:method_error(_temp708, '_equal_equal'))
      end
    
     if object._is_callable(_temp710) then
                    _temp710 = _temp710(_self)
                   end
     -- end condition

     if object._is_true(_temp710) then
      
_temp709 = object.__false

      _temp709 =  _temp709
     else
      do

local _temp716

local _temp715

    if object._is_callable(_temp712) then
      _temp715 =  _temp712(_self)

    elseif _temp712 then
      _temp715 =  _temp712
    else
      _error(exception:name_error("out"))
    end
    
local _temp717

do
local _temp718 = {}

    if object._is_callable(_temp707) then
      _temp718[1] =  _temp707(_self)

    elseif _temp707 then
      _temp718[1] =  _temp707
    else
      _error(exception:name_error("temp"))
    end
    _temp718[1] = _tostring(_temp718[1])
_temp718[2] = " = "

local _temp719

    if object._is_callable(_temp711) then
      _temp719 =  _temp711(_self)

    elseif _temp711 then
      _temp719 =  _temp711
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp719) == 'number' then
      _temp719 = number:new(_temp719)
    elseif object._is_callable(_temp719) then
      _temp719 = brat_function:new(_temp719)
    end
    
      local _m = _temp719.var
      if object._is_callable(_m) then
        _temp718[3] =  _m(_temp719)
      elseif _m ~= nil then
        _temp718[3] =  _m
      elseif _temp719.no_undermethod then
        _temp718[3] =  _temp719:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp719, 'var'))
      end
    _temp718[3] = _tostring(_temp718[3])
_temp718[4] = "\n"
_temp717 = string:new(_table.concat(_temp718))
end

if _type(_temp715) == 'number' then
      _temp715 = number:new(_temp715)
    elseif object._is_callable(_temp715) then
      _temp715 = brat_function:new(_temp715)
    end
    
      local _m = _temp715._less_less
      if object._is_callable(_m) then
        _temp716 =  _m(_temp715, _temp717)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp715.no_undermethod then
        _temp716 =  _temp715:no_undermethod(string:new('<<'), _temp717)
      else
        _error(exception:method_error(_temp715, '_less_less'))
      end
    
_temp709 =  _temp716

end

      _temp709 =  _temp709
     end
     -- end yay if
   else
     -- fallback false?
     
    if object._is_callable(_temp711) then
      _temp708 =  _temp711(_self)

    elseif _temp711 then
      _temp708 =  _temp711
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp708) == 'number' then
      _temp708 = number:new(_temp708)
    elseif object._is_callable(_temp708) then
      _temp708 = brat_function:new(_temp708)
    end
    
      local _m = _temp708.var
      if object._is_callable(_m) then
        _temp714 =  _m(_temp708)
      elseif _m ~= nil then
        _temp714 =  _m
      elseif _temp708.no_undermethod then
        _temp714 =  _temp708:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp708, 'var'))
      end
    
local _temp720

    if object._is_callable(_temp707) then
      _temp720 =  _temp707(_self)

    elseif _temp707 then
      _temp720 =  _temp707
    else
      _error(exception:name_error("temp"))
    end
    
if _type(_temp714) == 'number' then
      _temp714 = number:new(_temp714)
    elseif object._is_callable(_temp714) then
      _temp714 = brat_function:new(_temp714)
    end
    
      local _m = _temp714._equal_equal
      if object._is_callable(_m) then
        _temp708 =  _m(_temp714, _temp720)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp714.no_undermethod then
        _temp708 =  _temp714:no_undermethod(string:new('=='), _temp720)
      else
        _error(exception:method_error(_temp714, '_equal_equal'))
      end
    

_temp714 = _lifted_call(_lifted[54], {})
_temp714.arg_table['_temp711'] = _temp711
_temp714.arg_table['_temp712'] = _temp712
_temp714.arg_table['_temp707'] = _temp707

  if false_question then
    _temp709 =  false_question(_self, _temp708, _temp714)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp709 =  _m(_self, _temp708, _temp714)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp709 =  _self:no_undermethod(string:new('false?'), _temp708, _temp714)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
     _temp709 =  _temp709
     -- end fallback false?
   end
   

    if object._is_callable(_temp712) then
      _temp714 =  _temp712(_self)

    elseif _temp712 then
      _temp714 =  _temp712
    else
      _error(exception:name_error("out"))
    end
    
_temp720 = string:new("end\n")

if _type(_temp714) == 'number' then
      _temp714 = number:new(_temp714)
    elseif object._is_callable(_temp714) then
      _temp714 = brat_function:new(_temp714)
    end
    
      local _m = _temp714._less_less
      if object._is_callable(_m) then
        _temp708 =  _m(_temp714, _temp720)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp714.no_undermethod then
        _temp708 =  _temp714:no_undermethod(string:new('<<'), _temp720)
      else
        _error(exception:method_error(_temp714, '_less_less'))
      end
    
    if object._is_callable(_temp707) then
      _temp720 =  _temp707(_self)

    elseif _temp707 then
      _temp720 =  _temp707
    else
      _error(exception:name_error("temp"))
    end
    

local _temp726

    if object._is_callable(_temp712) then
      _temp726 =  _temp712(_self)

    elseif _temp712 then
      _temp726 =  _temp712
    else
      _error(exception:name_error("out"))
    end
    

local _temp727 = {}

do
local _temp728;local _temp729

_temp728 = string:new("arg_type")


_temp729 = string:new('def_arg')

_temp727[_temp728] = _temp729

_temp727 = hash:new(_temp727)
end


  if r then
    _temp714 =  r(_self, _temp720, _temp726, _temp727)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.r
      if object._is_callable(_m) then
        _temp714 =  _m(_self, _temp720, _temp726, _temp727)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp714 =  _self:no_undermethod(string:new('r'), _temp720, _temp726, _temp727)
      else
        _error(exception:method_error(_self, 'r'))
      end
    
  end
  
return _temp714

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp695 =  _m(_temp3, _temp20, _temp706)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp695 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp706)
      else
        _error(exception:method_error(_temp3, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp3 =  _temp6(_self)

    elseif _temp6 then
      _temp3 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
_temp20 = string:new('meth_access_local')


local _temp732 = function(_self, _temp730, _temp731)

      if _temp730 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp731 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp731 = _m(_self)
   elseif _m then
     _temp731 = _m
   elseif _self.no_undermethod then
     _temp731 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp733

local _temp734

    if object._is_callable(_temp731) then
      _temp734 =  _temp731(_self)

    elseif _temp731 then
      _temp734 =  _temp731
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp733 =  set_underresult(_self, _temp734)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp733 =  _m(_self, _temp734)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp733 =  _self:no_undermethod(string:new('set_result'), _temp734)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  

local _temp735

    if object._is_callable(_temp733) then
      _temp734 =  _temp733(_self)

    elseif _temp733 then
      _temp734 =  _temp733
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp734) == 'number' then
      _temp734 = number:new(_temp734)
    elseif object._is_callable(_temp734) then
      _temp734 = brat_function:new(_temp734)
    end
    
      local _m = _temp734.out
      if object._is_callable(_m) then
        _temp735 =  _m(_temp734)
      elseif _m ~= nil then
        _temp735 =  _m
      elseif _temp734.no_undermethod then
        _temp735 =  _temp734:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp734, 'out'))
      end
    
local _temp736

local _temp738

local _temp737

    if object._is_callable(_temp730) then
      _temp737 =  _temp730(_self)

    elseif _temp730 then
      _temp737 =  _temp730
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp737) == 'number' then
      _temp737 = number:new(_temp737)
    elseif object._is_callable(_temp737) then
      _temp737 = brat_function:new(_temp737)
    end
    
      local _m = _temp737.method
      if object._is_callable(_m) then
        _temp738 =  _m(_temp737)
      elseif _m ~= nil then
        _temp738 =  _m
      elseif _temp737.no_undermethod then
        _temp738 =  _temp737:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp737, 'method'))
      end
    

local _temp739

    if object._is_callable(_temp733) then
      _temp737 =  _temp733(_self)

    elseif _temp733 then
      _temp737 =  _temp733
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp737) == 'number' then
      _temp737 = number:new(_temp737)
    elseif object._is_callable(_temp737) then
      _temp737 = brat_function:new(_temp737)
    end
    
      local _m = _temp737.var
      if object._is_callable(_m) then
        _temp739 =  _m(_temp737)
      elseif _m ~= nil then
        _temp739 =  _m
      elseif _temp737.no_undermethod then
        _temp739 =  _temp737:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp737, 'var'))
      end
    

  if get_undermethod_underlocal then
    _temp736 =  get_undermethod_underlocal(_self, _temp738, _temp739)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_undermethod_underlocal
      if object._is_callable(_m) then
        _temp736 =  _m(_self, _temp738, _temp739)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp736 =  _self:no_undermethod(string:new('get_method_local'), _temp738, _temp739)
      else
        _error(exception:method_error(_self, 'get_undermethod_underlocal'))
      end
    
  end
  
if _type(_temp735) == 'number' then
      _temp735 = number:new(_temp735)
    elseif object._is_callable(_temp735) then
      _temp735 = brat_function:new(_temp735)
    end
    
      local _m = _temp735._less_less
      if object._is_callable(_m) then
        _temp734 =  _m(_temp735, _temp736)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp735.no_undermethod then
        _temp734 =  _temp735:no_undermethod(string:new('<<'), _temp736)
      else
        _error(exception:method_error(_temp735, '_less_less'))
      end
    
    if object._is_callable(_temp733) then
      _temp735 =  _temp733(_self)

    elseif _temp733 then
      _temp735 =  _temp733
    else
      _error(exception:name_error("res"))
    end
    
return _temp735

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp706 =  _m(_temp3, _temp20, _temp732)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp706 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp732)
      else
        _error(exception:method_error(_temp3, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp3 =  _temp6(_self)

    elseif _temp6 then
      _temp3 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
_temp20 = string:new('meth_access_up')


local _temp742 = function(_self, _temp740, _temp741)

      if _temp740 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp741 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp741 = _m(_self)
   elseif _m then
     _temp741 = _m
   elseif _self.no_undermethod then
     _temp741 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp743

local _temp744

    if object._is_callable(_temp741) then
      _temp744 =  _temp741(_self)

    elseif _temp741 then
      _temp744 =  _temp741
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp743 =  set_underresult(_self, _temp744)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp743 =  _m(_self, _temp744)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp743 =  _self:no_undermethod(string:new('set_result'), _temp744)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  

local _temp745

    if object._is_callable(_temp743) then
      _temp744 =  _temp743(_self)

    elseif _temp743 then
      _temp744 =  _temp743
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp744) == 'number' then
      _temp744 = number:new(_temp744)
    elseif object._is_callable(_temp744) then
      _temp744 = brat_function:new(_temp744)
    end
    
      local _m = _temp744.out
      if object._is_callable(_m) then
        _temp745 =  _m(_temp744)
      elseif _m ~= nil then
        _temp745 =  _m
      elseif _temp744.no_undermethod then
        _temp745 =  _temp744:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp744, 'out'))
      end
    
local _temp746

local _temp748

local _temp747

    if object._is_callable(_temp740) then
      _temp747 =  _temp740(_self)

    elseif _temp740 then
      _temp747 =  _temp740
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp747) == 'number' then
      _temp747 = number:new(_temp747)
    elseif object._is_callable(_temp747) then
      _temp747 = brat_function:new(_temp747)
    end
    
      local _m = _temp747.method
      if object._is_callable(_m) then
        _temp748 =  _m(_temp747)
      elseif _m ~= nil then
        _temp748 =  _m
      elseif _temp747.no_undermethod then
        _temp748 =  _temp747:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp747, 'method'))
      end
    

local _temp749

    if object._is_callable(_temp743) then
      _temp747 =  _temp743(_self)

    elseif _temp743 then
      _temp747 =  _temp743
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp747) == 'number' then
      _temp747 = number:new(_temp747)
    elseif object._is_callable(_temp747) then
      _temp747 = brat_function:new(_temp747)
    end
    
      local _m = _temp747.var
      if object._is_callable(_m) then
        _temp749 =  _m(_temp747)
      elseif _m ~= nil then
        _temp749 =  _m
      elseif _temp747.no_undermethod then
        _temp749 =  _temp747:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp747, 'var'))
      end
    

  if get_undermethod_underlocal then
    _temp746 =  get_undermethod_underlocal(_self, _temp748, _temp749)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_undermethod_underlocal
      if object._is_callable(_m) then
        _temp746 =  _m(_self, _temp748, _temp749)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp746 =  _self:no_undermethod(string:new('get_method_local'), _temp748, _temp749)
      else
        _error(exception:method_error(_self, 'get_undermethod_underlocal'))
      end
    
  end
  
if _type(_temp745) == 'number' then
      _temp745 = number:new(_temp745)
    elseif object._is_callable(_temp745) then
      _temp745 = brat_function:new(_temp745)
    end
    
      local _m = _temp745._less_less
      if object._is_callable(_m) then
        _temp744 =  _m(_temp745, _temp746)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp745.no_undermethod then
        _temp744 =  _temp745:no_undermethod(string:new('<<'), _temp746)
      else
        _error(exception:method_error(_temp745, '_less_less'))
      end
    
    if object._is_callable(_temp743) then
      _temp745 =  _temp743(_self)

    elseif _temp743 then
      _temp745 =  _temp743
    else
      _error(exception:name_error("res"))
    end
    
return _temp745

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp732 =  _m(_temp3, _temp20, _temp742)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp732 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp742)
      else
        _error(exception:method_error(_temp3, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp3 =  _temp6(_self)

    elseif _temp6 then
      _temp3 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
_temp20 = string:new('meth_access_self')


local _temp752 = function(_self, _temp750, _temp751)

      if _temp750 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp751 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp751 = _m(_self)
   elseif _m then
     _temp751 = _m
   elseif _self.no_undermethod then
     _temp751 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp753

local _temp754

    if object._is_callable(_temp751) then
      _temp754 =  _temp751(_self)

    elseif _temp751 then
      _temp754 =  _temp751
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp753 =  set_underresult(_self, _temp754)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp753 =  _m(_self, _temp754)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp753 =  _self:no_undermethod(string:new('set_result'), _temp754)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  

local _temp755

    if object._is_callable(_temp753) then
      _temp754 =  _temp753(_self)

    elseif _temp753 then
      _temp754 =  _temp753
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp754) == 'number' then
      _temp754 = number:new(_temp754)
    elseif object._is_callable(_temp754) then
      _temp754 = brat_function:new(_temp754)
    end
    
      local _m = _temp754.out
      if object._is_callable(_m) then
        _temp755 =  _m(_temp754)
      elseif _m ~= nil then
        _temp755 =  _m
      elseif _temp754.no_undermethod then
        _temp755 =  _temp754:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp754, 'out'))
      end
    
local _temp756

local _temp758

local _temp757

    if object._is_callable(_temp750) then
      _temp757 =  _temp750(_self)

    elseif _temp750 then
      _temp757 =  _temp750
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp757) == 'number' then
      _temp757 = number:new(_temp757)
    elseif object._is_callable(_temp757) then
      _temp757 = brat_function:new(_temp757)
    end
    
      local _m = _temp757.method
      if object._is_callable(_m) then
        _temp758 =  _m(_temp757)
      elseif _m ~= nil then
        _temp758 =  _m
      elseif _temp757.no_undermethod then
        _temp758 =  _temp757:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp757, 'method'))
      end
    

local _temp759

    if object._is_callable(_temp753) then
      _temp757 =  _temp753(_self)

    elseif _temp753 then
      _temp757 =  _temp753
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp757) == 'number' then
      _temp757 = number:new(_temp757)
    elseif object._is_callable(_temp757) then
      _temp757 = brat_function:new(_temp757)
    end
    
      local _m = _temp757.var
      if object._is_callable(_m) then
        _temp759 =  _m(_temp757)
      elseif _m ~= nil then
        _temp759 =  _m
      elseif _temp757.no_undermethod then
        _temp759 =  _temp757:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp757, 'var'))
      end
    

  if get_undermethod_underself then
    _temp756 =  get_undermethod_underself(_self, _temp758, _temp759)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_undermethod_underself
      if object._is_callable(_m) then
        _temp756 =  _m(_self, _temp758, _temp759)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp756 =  _self:no_undermethod(string:new('get_method_self'), _temp758, _temp759)
      else
        _error(exception:method_error(_self, 'get_undermethod_underself'))
      end
    
  end
  
if _type(_temp755) == 'number' then
      _temp755 = number:new(_temp755)
    elseif object._is_callable(_temp755) then
      _temp755 = brat_function:new(_temp755)
    end
    
      local _m = _temp755._less_less
      if object._is_callable(_m) then
        _temp754 =  _m(_temp755, _temp756)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp755.no_undermethod then
        _temp754 =  _temp755:no_undermethod(string:new('<<'), _temp756)
      else
        _error(exception:method_error(_temp755, '_less_less'))
      end
    
    if object._is_callable(_temp753) then
      _temp755 =  _temp753(_self)

    elseif _temp753 then
      _temp755 =  _temp753
    else
      _error(exception:name_error("res"))
    end
    
return _temp755

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp742 =  _m(_temp3, _temp20, _temp752)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp742 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp752)
      else
        _error(exception:method_error(_temp3, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp3 =  _temp6(_self)

    elseif _temp6 then
      _temp3 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
_temp20 = string:new('meth_access')


local _temp762 = function(_self, _temp760, _temp761)

      if _temp760 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp761 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp761 = _m(_self)
   elseif _m then
     _temp761 = _m
   elseif _self.no_undermethod then
     _temp761 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp763

local _temp764

    if object._is_callable(_temp761) then
      _temp764 =  _temp761(_self)

    elseif _temp761 then
      _temp764 =  _temp761
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp763 =  set_underresult(_self, _temp764)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp763 =  _m(_self, _temp764)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp763 =  _self:no_undermethod(string:new('set_result'), _temp764)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
local _temp765

local _temp766

    if object._is_callable(_temp760) then
      _temp764 =  _temp760(_self)

    elseif _temp760 then
      _temp764 =  _temp760
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp764) == 'number' then
      _temp764 = number:new(_temp764)
    elseif object._is_callable(_temp764) then
      _temp764 = brat_function:new(_temp764)
    end
    
      local _m = _temp764.target
      if object._is_callable(_m) then
        _temp766 =  _m(_temp764)
      elseif _m ~= nil then
        _temp766 =  _m
      elseif _temp764.no_undermethod then
        _temp766 =  _temp764:no_undermethod(string:new('target'))
      else
        _error(exception:method_error(_temp764, 'target'))
      end
    

  if process then
    _temp765 =  process(_self, _temp766)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp765 =  _m(_self, _temp766)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp765 =  _self:no_undermethod(string:new('process'), _temp766)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  

    if object._is_callable(_temp763) then
      _temp766 =  _temp763(_self)

    elseif _temp763 then
      _temp766 =  _temp763
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp766) == 'number' then
      _temp766 = number:new(_temp766)
    elseif object._is_callable(_temp766) then
      _temp766 = brat_function:new(_temp766)
    end
    
      local _m = _temp766.out
      if object._is_callable(_m) then
        _temp764 =  _m(_temp766)
      elseif _m ~= nil then
        _temp764 =  _m
      elseif _temp766.no_undermethod then
        _temp764 =  _temp766:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp766, 'out'))
      end
    
local _temp768

local _temp767

    if object._is_callable(_temp765) then
      _temp767 =  _temp765(_self)

    elseif _temp765 then
      _temp767 =  _temp765
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp767) == 'number' then
      _temp767 = number:new(_temp767)
    elseif object._is_callable(_temp767) then
      _temp767 = brat_function:new(_temp767)
    end
    
      local _m = _temp767.out
      if object._is_callable(_m) then
        _temp768 =  _m(_temp767)
      elseif _m ~= nil then
        _temp768 =  _m
      elseif _temp767.no_undermethod then
        _temp768 =  _temp767:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp767, 'out'))
      end
    
if _type(_temp764) == 'number' then
      _temp764 = number:new(_temp764)
    elseif object._is_callable(_temp764) then
      _temp764 = brat_function:new(_temp764)
    end
    
      local _m = _temp764._less_less
      if object._is_callable(_m) then
        _temp766 =  _m(_temp764, _temp768)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp764.no_undermethod then
        _temp766 =  _temp764:no_undermethod(string:new('<<'), _temp768)
      else
        _error(exception:method_error(_temp764, '_less_less'))
      end
    

    if object._is_callable(_temp763) then
      _temp764 =  _temp763(_self)

    elseif _temp763 then
      _temp764 =  _temp763
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp764) == 'number' then
      _temp764 = number:new(_temp764)
    elseif object._is_callable(_temp764) then
      _temp764 = brat_function:new(_temp764)
    end
    
      local _m = _temp764.out
      if object._is_callable(_m) then
        _temp768 =  _m(_temp764)
      elseif _m ~= nil then
        _temp768 =  _m
      elseif _temp764.no_undermethod then
        _temp768 =  _temp764:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp764, 'out'))
      end
    
local _temp770

local _temp769

    if object._is_callable(_temp765) then
      _temp769 =  _temp765(_self)

    elseif _temp765 then
      _temp769 =  _temp765
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp769) == 'number' then
      _temp769 = number:new(_temp769)
    elseif object._is_callable(_temp769) then
      _temp769 = brat_function:new(_temp769)
    end
    
      local _m = _temp769.var
      if object._is_callable(_m) then
        _temp770 =  _m(_temp769)
      elseif _m ~= nil then
        _temp770 =  _m
      elseif _temp769.no_undermethod then
        _temp770 =  _temp769:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp769, 'var'))
      end
    

local _temp771

    if object._is_callable(_temp760) then
      _temp769 =  _temp760(_self)

    elseif _temp760 then
      _temp769 =  _temp760
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp769) == 'number' then
      _temp769 = number:new(_temp769)
    elseif object._is_callable(_temp769) then
      _temp769 = brat_function:new(_temp769)
    end
    
      local _m = _temp769.method
      if object._is_callable(_m) then
        _temp771 =  _m(_temp769)
      elseif _m ~= nil then
        _temp771 =  _m
      elseif _temp769.no_undermethod then
        _temp771 =  _temp769:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp769, 'method'))
      end
    

local _temp772

    if object._is_callable(_temp763) then
      _temp769 =  _temp763(_self)

    elseif _temp763 then
      _temp769 =  _temp763
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp769) == 'number' then
      _temp769 = number:new(_temp769)
    elseif object._is_callable(_temp769) then
      _temp769 = brat_function:new(_temp769)
    end
    
      local _m = _temp769.var
      if object._is_callable(_m) then
        _temp772 =  _m(_temp769)
      elseif _m ~= nil then
        _temp772 =  _m
      elseif _temp769.no_undermethod then
        _temp772 =  _temp769:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp769, 'var'))
      end
    

  if get_undermethod then
    _temp767 =  get_undermethod(_self, _temp770, _temp771, _temp772)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_undermethod
      if object._is_callable(_m) then
        _temp767 =  _m(_self, _temp770, _temp771, _temp772)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp767 =  _self:no_undermethod(string:new('get_method'), _temp770, _temp771, _temp772)
      else
        _error(exception:method_error(_self, 'get_undermethod'))
      end
    
  end
  
if _type(_temp768) == 'number' then
      _temp768 = number:new(_temp768)
    elseif object._is_callable(_temp768) then
      _temp768 = brat_function:new(_temp768)
    end
    
      local _m = _temp768._less_less
      if object._is_callable(_m) then
        _temp764 =  _m(_temp768, _temp767)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp768.no_undermethod then
        _temp764 =  _temp768:no_undermethod(string:new('<<'), _temp767)
      else
        _error(exception:method_error(_temp768, '_less_less'))
      end
    
    if object._is_callable(_temp763) then
      _temp768 =  _temp763(_self)

    elseif _temp763 then
      _temp768 =  _temp763
    else
      _error(exception:name_error("res"))
    end
    
return _temp768

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp752 =  _m(_temp3, _temp20, _temp762)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp752 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp762)
      else
        _error(exception:method_error(_temp3, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp3 =  _temp6(_self)

    elseif _temp6 then
      _temp3 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
_temp20 = string:new('regex')


local _temp775 = function(_self, _temp773, _temp774)

      if _temp773 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp774 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp774 = _m(_self)
   elseif _m then
     _temp774 = _m
   elseif _self.no_undermethod then
     _temp774 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp776

local _temp778

local _temp777

    if object._is_callable(_temp773) then
      _temp777 =  _temp773(_self)

    elseif _temp773 then
      _temp777 =  _temp773
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp777) == 'number' then
      _temp777 = number:new(_temp777)
    elseif object._is_callable(_temp777) then
      _temp777 = brat_function:new(_temp777)
    end
    
      local _m = _temp777.body
      if object._is_callable(_m) then
        _temp778 =  _m(_temp777)
      elseif _m ~= nil then
        _temp778 =  _m
      elseif _temp777.no_undermethod then
        _temp778 =  _temp777:no_undermethod(string:new('body'))
      else
        _error(exception:method_error(_temp777, 'body'))
      end
    
local _temp779 = string:new("\\")


local _temp780 = string:new("\\\\")

if _type(_temp778) == 'number' then
      _temp778 = number:new(_temp778)
    elseif object._is_callable(_temp778) then
      _temp778 = brat_function:new(_temp778)
    end
    
      local _m = _temp778.sub
      if object._is_callable(_m) then
        _temp777 =  _m(_temp778, _temp779, _temp780)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp778.no_undermethod then
        _temp777 =  _temp778:no_undermethod(string:new('sub'), _temp779, _temp780)
      else
        _error(exception:method_error(_temp778, 'sub'))
      end
    
_temp778 = regex:new("\"", "")


_temp780 = string:new("\\\"")

if _type(_temp777) == 'number' then
      _temp777 = number:new(_temp777)
    elseif object._is_callable(_temp777) then
      _temp777 = brat_function:new(_temp777)
    end
    
      local _m = _temp777.sub
      if object._is_callable(_m) then
        _temp776 =  _m(_temp777, _temp778, _temp780)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp777.no_undermethod then
        _temp776 =  _temp777:no_undermethod(string:new('sub'), _temp778, _temp780)
      else
        _error(exception:method_error(_temp777, 'sub'))
      end
    
local _temp781

    if object._is_callable(_temp773) then
      _temp777 =  _temp773(_self)

    elseif _temp773 then
      _temp777 =  _temp773
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp777) == 'number' then
      _temp777 = number:new(_temp777)
    elseif object._is_callable(_temp777) then
      _temp777 = brat_function:new(_temp777)
    end
    
      local _m = _temp777.opts
      if object._is_callable(_m) then
        _temp780 =  _m(_temp777)
      elseif _m ~= nil then
        _temp780 =  _m
      elseif _temp777.no_undermethod then
        _temp780 =  _temp777:no_undermethod(string:new('opts'))
      else
        _error(exception:method_error(_temp777, 'opts'))
      end
    
if _type(_temp780) == 'number' then
      _temp780 = number:new(_temp780)
    elseif object._is_callable(_temp780) then
      _temp780 = brat_function:new(_temp780)
    end
    
      local _m = _temp780.dice
      if object._is_callable(_m) then
        _temp777 =  _m(_temp780)
      elseif _m ~= nil then
        _temp777 =  _m
      elseif _temp780.no_undermethod then
        _temp777 =  _temp780:no_undermethod(string:new('dice'))
      else
        _error(exception:method_error(_temp780, 'dice'))
      end
    
if _type(_temp777) == 'number' then
      _temp777 = number:new(_temp777)
    elseif object._is_callable(_temp777) then
      _temp777 = brat_function:new(_temp777)
    end
    
      local _m = _temp777.unique
      if object._is_callable(_m) then
        _temp780 =  _m(_temp777)
      elseif _m ~= nil then
        _temp780 =  _m
      elseif _temp777.no_undermethod then
        _temp780 =  _temp777:no_undermethod(string:new('unique'))
      else
        _error(exception:method_error(_temp777, 'unique'))
      end
    
if _type(_temp780) == 'number' then
      _temp780 = number:new(_temp780)
    elseif object._is_callable(_temp780) then
      _temp780 = brat_function:new(_temp780)
    end
    
      local _m = _temp780.join
      if object._is_callable(_m) then
        _temp777 =  _m(_temp780)
      elseif _m ~= nil then
        _temp777 =  _m
      elseif _temp780.no_undermethod then
        _temp777 =  _temp780:no_undermethod(string:new('join'))
      else
        _error(exception:method_error(_temp780, 'join'))
      end
    
_temp780 = regex:new("m", "")


_temp778 = string:new('s')

if _type(_temp777) == 'number' then
      _temp777 = number:new(_temp777)
    elseif object._is_callable(_temp777) then
      _temp777 = brat_function:new(_temp777)
    end
    
      local _m = _temp777.sub
      if object._is_callable(_m) then
        _temp781 =  _m(_temp777, _temp780, _temp778)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp777.no_undermethod then
        _temp781 =  _temp777:no_undermethod(string:new('sub'), _temp780, _temp778)
      else
        _error(exception:method_error(_temp777, 'sub'))
      end
    
    if object._is_callable(_temp774) then
      _temp778 =  _temp774(_self)

    elseif _temp774 then
      _temp778 =  _temp774
    else
      _error(exception:name_error("var"))
    end
    

do
local _temp782 = {}
_temp782[1] = "regex:new(\""

    if object._is_callable(_temp776) then
      _temp782[2] =  _temp776(_self)

    elseif _temp776 then
      _temp782[2] =  _temp776
    else
      _error(exception:name_error("body"))
    end
    _temp782[2] = _tostring(_temp782[2])
_temp782[3] = "\", \""

    if object._is_callable(_temp781) then
      _temp782[4] =  _temp781(_self)

    elseif _temp781 then
      _temp782[4] =  _temp781
    else
      _error(exception:name_error("opts"))
    end
    _temp782[4] = _tostring(_temp782[4])
_temp782[5] = "\")"
_temp780 = string:new(_table.concat(_temp782))
end


  if set_underresult then
    _temp777 =  set_underresult(_self, _temp778, _temp780)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp777 =  _m(_self, _temp778, _temp780)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp777 =  _self:no_undermethod(string:new('set_result'), _temp778, _temp780)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
return _temp777

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp762 =  _m(_temp3, _temp20, _temp775)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp762 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp775)
      else
        _error(exception:method_error(_temp3, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp3 =  _temp6(_self)

    elseif _temp6 then
      _temp3 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
_temp20 = string:new('string_interp')


local _temp785 = function(_self, _temp783, _temp784)

      if _temp783 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp784 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp784 = _m(_self)
   elseif _m then
     _temp784 = _m
   elseif _self.no_undermethod then
     _temp784 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp786

local _temp787

    if object._is_callable(_temp784) then
      _temp787 =  _temp784(_self)

    elseif _temp784 then
      _temp787 =  _temp784
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp786 =  set_underresult(_self, _temp787)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp786 =  _m(_self, _temp787)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp786 =  _self:no_undermethod(string:new('set_result'), _temp787)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
local _temp788

local _temp789

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp787 = _m(_self)
   elseif _m then
     _temp787 = _m
   elseif _self.no_undermethod then
     _temp787 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp787) == 'number' then
      _temp787 = number:new(_temp787)
    elseif object._is_callable(_temp787) then
      _temp787 = brat_function:new(_temp787)
    end
    
      local _m = _temp787.env
      if object._is_callable(_m) then
        _temp789 =  _m(_temp787)
      elseif _m ~= nil then
        _temp789 =  _m
      elseif _temp787.no_undermethod then
        _temp789 =  _temp787:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp787, 'env'))
      end
    
if _type(_temp789) == 'number' then
      _temp789 = number:new(_temp789)
    elseif object._is_callable(_temp789) then
      _temp789 = brat_function:new(_temp789)
    end
    
      local _m = _temp789.next_undertemp
      if object._is_callable(_m) then
        _temp788 =  _m(_temp789)
      elseif _m ~= nil then
        _temp788 =  _m
      elseif _temp789.no_undermethod then
        _temp788 =  _temp789:no_undermethod(string:new('next_temp'))
      else
        _error(exception:method_error(_temp789, 'next_undertemp'))
      end
    

    if object._is_callable(_temp786) then
      _temp789 =  _temp786(_self)

    elseif _temp786 then
      _temp789 =  _temp786
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp789) == 'number' then
      _temp789 = number:new(_temp789)
    elseif object._is_callable(_temp789) then
      _temp789 = brat_function:new(_temp789)
    end
    
      local _m = _temp789.out
      if object._is_callable(_m) then
        _temp787 =  _m(_temp789)
      elseif _m ~= nil then
        _temp787 =  _m
      elseif _temp789.no_undermethod then
        _temp787 =  _temp789:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp789, 'out'))
      end
    
local _temp790

do
local _temp791 = {}
_temp791[1] = "\ndo\nlocal "

    if object._is_callable(_temp788) then
      _temp791[2] =  _temp788(_self)

    elseif _temp788 then
      _temp791[2] =  _temp788
    else
      _error(exception:name_error("temp"))
    end
    _temp791[2] = _tostring(_temp791[2])
_temp791[3] = " = {}\n"
_temp790 = string:new(_table.concat(_temp791))
end

if _type(_temp787) == 'number' then
      _temp787 = number:new(_temp787)
    elseif object._is_callable(_temp787) then
      _temp787 = brat_function:new(_temp787)
    end
    
      local _m = _temp787._less_less
      if object._is_callable(_m) then
        _temp789 =  _m(_temp787, _temp790)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp787.no_undermethod then
        _temp789 =  _temp787:no_undermethod(string:new('<<'), _temp790)
      else
        _error(exception:method_error(_temp787, '_less_less'))
      end
    
local _temp792

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp792 = _m(_self)
   elseif _m then
     _temp792 = _m
   elseif _self.no_undermethod then
     _temp792 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

    if object._is_callable(_temp783) then
      _temp787 =  _temp783(_self)

    elseif _temp783 then
      _temp787 =  _temp783
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp787) == 'number' then
      _temp787 = number:new(_temp787)
    elseif object._is_callable(_temp787) then
      _temp787 = brat_function:new(_temp787)
    end
    
      local _m = _temp787.nodes
      if object._is_callable(_m) then
        _temp790 =  _m(_temp787)
      elseif _m ~= nil then
        _temp790 =  _m
      elseif _temp787.no_undermethod then
        _temp790 =  _temp787:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp787, 'nodes'))
      end
    
_temp787 = _lifted_call(_lifted[55], {})
_temp787.arg_table['_temp786'] = _temp786
_temp787.arg_table['_temp792'] = _temp792
_temp787.arg_table['_temp788'] = _temp788
if _type(_temp790) == 'number' then
      _temp790 = number:new(_temp790)
    elseif object._is_callable(_temp790) then
      _temp790 = brat_function:new(_temp790)
    end
    
      local _m = _temp790.each_underwith_underindex
      if object._is_callable(_m) then
        _dummy =  _m(_temp790, _temp787)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp790.no_undermethod then
        _dummy =  _temp790:no_undermethod(string:new('each_with_index'), _temp787)
      else
        _error(exception:method_error(_temp790, 'each_underwith_underindex'))
      end
    

    if object._is_callable(_temp786) then
      _temp790 =  _temp786(_self)

    elseif _temp786 then
      _temp790 =  _temp786
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp790) == 'number' then
      _temp790 = number:new(_temp790)
    elseif object._is_callable(_temp790) then
      _temp790 = brat_function:new(_temp790)
    end
    
      local _m = _temp790.out
      if object._is_callable(_m) then
        _temp787 =  _m(_temp790)
      elseif _m ~= nil then
        _temp787 =  _m
      elseif _temp790.no_undermethod then
        _temp787 =  _temp790:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp790, 'out'))
      end
    
local _temp842

do
local _temp843 = {}

local _temp844

    if object._is_callable(_temp786) then
      _temp844 =  _temp786(_self)

    elseif _temp786 then
      _temp844 =  _temp786
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp844) == 'number' then
      _temp844 = number:new(_temp844)
    elseif object._is_callable(_temp844) then
      _temp844 = brat_function:new(_temp844)
    end
    
      local _m = _temp844.var
      if object._is_callable(_m) then
        _temp843[1] =  _m(_temp844)
      elseif _m ~= nil then
        _temp843[1] =  _m
      elseif _temp844.no_undermethod then
        _temp843[1] =  _temp844:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp844, 'var'))
      end
    _temp843[1] = _tostring(_temp843[1])
_temp843[2] = " = string:new(_table.concat("

    if object._is_callable(_temp788) then
      _temp843[3] =  _temp788(_self)

    elseif _temp788 then
      _temp843[3] =  _temp788
    else
      _error(exception:name_error("temp"))
    end
    _temp843[3] = _tostring(_temp843[3])
_temp843[4] = "))\nend\n"
_temp842 = string:new(_table.concat(_temp843))
end

if _type(_temp787) == 'number' then
      _temp787 = number:new(_temp787)
    elseif object._is_callable(_temp787) then
      _temp787 = brat_function:new(_temp787)
    end
    
      local _m = _temp787._less_less
      if object._is_callable(_m) then
        _temp790 =  _m(_temp787, _temp842)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp787.no_undermethod then
        _temp790 =  _temp787:no_undermethod(string:new('<<'), _temp842)
      else
        _error(exception:method_error(_temp787, '_less_less'))
      end
    
    if object._is_callable(_temp786) then
      _temp787 =  _temp786(_self)

    elseif _temp786 then
      _temp787 =  _temp786
    else
      _error(exception:name_error("res"))
    end
    
return _temp787

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp775 =  _m(_temp3, _temp20, _temp785)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp775 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp785)
      else
        _error(exception:method_error(_temp3, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp3 =  _temp6(_self)

    elseif _temp6 then
      _temp3 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
_temp20 = string:new('string_eval')


local _temp847 = function(_self, _temp845, _temp846)

      if _temp845 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp846 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp846 = _m(_self)
   elseif _m then
     _temp846 = _m
   elseif _self.no_undermethod then
     _temp846 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp848

local _temp849

    if object._is_callable(_temp846) then
      _temp849 =  _temp846(_self)

    elseif _temp846 then
      _temp849 =  _temp846
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp848 =  set_underresult(_self, _temp849)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp848 =  _m(_self, _temp849)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp848 =  _self:no_undermethod(string:new('set_result'), _temp849)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
local _temp850

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp850 = _m(_self)
   elseif _m then
     _temp850 = _m
   elseif _self.no_undermethod then
     _temp850 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp851

local _temp852

    if object._is_callable(_temp845) then
      _temp849 =  _temp845(_self)

    elseif _temp845 then
      _temp849 =  _temp845
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp849) == 'number' then
      _temp849 = number:new(_temp849)
    elseif object._is_callable(_temp849) then
      _temp849 = brat_function:new(_temp849)
    end
    
      local _m = _temp849.nodes
      if object._is_callable(_m) then
        _temp852 =  _m(_temp849)
      elseif _m ~= nil then
        _temp852 =  _m
      elseif _temp849.no_undermethod then
        _temp852 =  _temp849:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp849, 'nodes'))
      end
    
_temp849 = _lifted_call(_lifted[58], {})
_temp849.arg_table['_temp850'] = _temp850
_temp849.arg_table['_temp848'] = _temp848
if _type(_temp852) == 'number' then
      _temp852 = number:new(_temp852)
    elseif object._is_callable(_temp852) then
      _temp852 = brat_function:new(_temp852)
    end
    
      local _m = _temp852.map
      if object._is_callable(_m) then
        _temp851 =  _m(_temp852, _temp849)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp852.no_undermethod then
        _temp851 =  _temp852:no_undermethod(string:new('map'), _temp849)
      else
        _error(exception:method_error(_temp852, 'map'))
      end
    

    if object._is_callable(_temp848) then
      _temp852 =  _temp848(_self)

    elseif _temp848 then
      _temp852 =  _temp848
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp852) == 'number' then
      _temp852 = number:new(_temp852)
    elseif object._is_callable(_temp852) then
      _temp852 = brat_function:new(_temp852)
    end
    
      local _m = _temp852.out
      if object._is_callable(_m) then
        _temp849 =  _m(_temp852)
      elseif _m ~= nil then
        _temp849 =  _m
      elseif _temp852.no_undermethod then
        _temp849 =  _temp852:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp852, 'out'))
      end
    
local _temp860

local _temp859

    if object._is_callable(_temp851) then
      _temp859 =  _temp851(_self)

    elseif _temp851 then
      _temp859 =  _temp851
    else
      _error(exception:name_error("values"))
    end
    
local _temp861 = string:new('out')

if _type(_temp859) == 'number' then
      _temp859 = number:new(_temp859)
    elseif object._is_callable(_temp859) then
      _temp859 = brat_function:new(_temp859)
    end
    
      local _m = _temp859.map
      if object._is_callable(_m) then
        _temp860 =  _m(_temp859, _temp861)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp859.no_undermethod then
        _temp860 =  _temp859:no_undermethod(string:new('map'), _temp861)
      else
        _error(exception:method_error(_temp859, 'map'))
      end
    
_temp861 = string:new("\n")

if _type(_temp860) == 'number' then
      _temp860 = number:new(_temp860)
    elseif object._is_callable(_temp860) then
      _temp860 = brat_function:new(_temp860)
    end
    
      local _m = _temp860.join
      if object._is_callable(_m) then
        _temp859 =  _m(_temp860, _temp861)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp860.no_undermethod then
        _temp859 =  _temp860:no_undermethod(string:new('join'), _temp861)
      else
        _error(exception:method_error(_temp860, 'join'))
      end
    
if _type(_temp849) == 'number' then
      _temp849 = number:new(_temp849)
    elseif object._is_callable(_temp849) then
      _temp849 = brat_function:new(_temp849)
    end
    
      local _m = _temp849._less_less
      if object._is_callable(_m) then
        _temp852 =  _m(_temp849, _temp859)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp849.no_undermethod then
        _temp852 =  _temp849:no_undermethod(string:new('<<'), _temp859)
      else
        _error(exception:method_error(_temp849, '_less_less'))
      end
    

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp849
     
    if object._is_callable(_temp848) then
      _temp859 =  _temp848(_self)

    elseif _temp848 then
      _temp859 =  _temp848
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp859) == 'number' then
      _temp859 = number:new(_temp859)
    elseif object._is_callable(_temp859) then
      _temp859 = brat_function:new(_temp859)
    end
    
      local _m = _temp859.var
      if object._is_callable(_m) then
        _temp860 =  _m(_temp859)
      elseif _m ~= nil then
        _temp860 =  _m
      elseif _temp859.no_undermethod then
        _temp860 =  _temp859:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp859, 'var'))
      end
    
local _temp862

    if object._is_callable(_temp851) then
      _temp861 =  _temp851(_self)

    elseif _temp851 then
      _temp861 =  _temp851
    else
      _error(exception:name_error("values"))
    end
    
if _type(_temp861) == 'number' then
      _temp861 = number:new(_temp861)
    elseif object._is_callable(_temp861) then
      _temp861 = brat_function:new(_temp861)
    end
    
      local _m = _temp861.last
      if object._is_callable(_m) then
        _temp862 =  _m(_temp861)
      elseif _m ~= nil then
        _temp862 =  _m
      elseif _temp861.no_undermethod then
        _temp862 =  _temp861:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp861, 'last'))
      end
    
if _type(_temp862) == 'number' then
      _temp862 = number:new(_temp862)
    elseif object._is_callable(_temp862) then
      _temp862 = brat_function:new(_temp862)
    end
    
      local _m = _temp862.var
      if object._is_callable(_m) then
        _temp861 =  _m(_temp862)
      elseif _m ~= nil then
        _temp861 =  _m
      elseif _temp862.no_undermethod then
        _temp861 =  _temp862:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp862, 'var'))
      end
    
if _type(_temp860) == 'number' then
      _temp860 = number:new(_temp860)
    elseif object._is_callable(_temp860) then
      _temp860 = brat_function:new(_temp860)
    end
    
      local _m = _temp860._bang_equal
      if object._is_callable(_m) then
        _temp859 =  _m(_temp860, _temp861)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp860.no_undermethod then
        _temp859 =  _temp860:no_undermethod(string:new('!='), _temp861)
      else
        _error(exception:method_error(_temp860, '_bang_equal'))
      end
    
     if object._is_callable(_temp859) then
                    _temp859 = _temp859(_self)
                   end
     -- end condition

     if object._is_true(_temp859) then
      do

local _temp864

local _temp863

    if object._is_callable(_temp848) then
      _temp863 =  _temp848(_self)

    elseif _temp848 then
      _temp863 =  _temp848
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp863) == 'number' then
      _temp863 = number:new(_temp863)
    elseif object._is_callable(_temp863) then
      _temp863 = brat_function:new(_temp863)
    end
    
      local _m = _temp863.out
      if object._is_callable(_m) then
        _temp864 =  _m(_temp863)
      elseif _m ~= nil then
        _temp864 =  _m
      elseif _temp863.no_undermethod then
        _temp864 =  _temp863:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp863, 'out'))
      end
    
local _temp865

do
local _temp866 = {}
_temp866[1] = "\n"

local _temp867

    if object._is_callable(_temp848) then
      _temp867 =  _temp848(_self)

    elseif _temp848 then
      _temp867 =  _temp848
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp867) == 'number' then
      _temp867 = number:new(_temp867)
    elseif object._is_callable(_temp867) then
      _temp867 = brat_function:new(_temp867)
    end
    
      local _m = _temp867.var
      if object._is_callable(_m) then
        _temp866[2] =  _m(_temp867)
      elseif _m ~= nil then
        _temp866[2] =  _m
      elseif _temp867.no_undermethod then
        _temp866[2] =  _temp867:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp867, 'var'))
      end
    _temp866[2] = _tostring(_temp866[2])
_temp866[3] = " = "

local _temp868

    if object._is_callable(_temp851) then
      _temp867 =  _temp851(_self)

    elseif _temp851 then
      _temp867 =  _temp851
    else
      _error(exception:name_error("values"))
    end
    
if _type(_temp867) == 'number' then
      _temp867 = number:new(_temp867)
    elseif object._is_callable(_temp867) then
      _temp867 = brat_function:new(_temp867)
    end
    
      local _m = _temp867.last
      if object._is_callable(_m) then
        _temp868 =  _m(_temp867)
      elseif _m ~= nil then
        _temp868 =  _m
      elseif _temp867.no_undermethod then
        _temp868 =  _temp867:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp867, 'last'))
      end
    
if _type(_temp868) == 'number' then
      _temp868 = number:new(_temp868)
    elseif object._is_callable(_temp868) then
      _temp868 = brat_function:new(_temp868)
    end
    
      local _m = _temp868.var
      if object._is_callable(_m) then
        _temp866[4] =  _m(_temp868)
      elseif _m ~= nil then
        _temp866[4] =  _m
      elseif _temp868.no_undermethod then
        _temp866[4] =  _temp868:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp868, 'var'))
      end
    _temp866[4] = _tostring(_temp866[4])
_temp866[5] = "\n"
_temp865 = string:new(_table.concat(_temp866))
end

if _type(_temp864) == 'number' then
      _temp864 = number:new(_temp864)
    elseif object._is_callable(_temp864) then
      _temp864 = brat_function:new(_temp864)
    end
    
      local _m = _temp864._less_less
      if object._is_callable(_m) then
        _temp863 =  _m(_temp864, _temp865)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp864.no_undermethod then
        _temp863 =  _temp864:no_undermethod(string:new('<<'), _temp865)
      else
        _error(exception:method_error(_temp864, '_less_less'))
      end
    
_temp849 =  _temp863

end

      _temp849 =  _temp849
     else
      
_temp849 = object.__false

      _temp849 =  _temp849
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp848) then
      _temp860 =  _temp848(_self)

    elseif _temp848 then
      _temp860 =  _temp848
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp860) == 'number' then
      _temp860 = number:new(_temp860)
    elseif object._is_callable(_temp860) then
      _temp860 = brat_function:new(_temp860)
    end
    
      local _m = _temp860.var
      if object._is_callable(_m) then
        _temp861 =  _m(_temp860)
      elseif _m ~= nil then
        _temp861 =  _m
      elseif _temp860.no_undermethod then
        _temp861 =  _temp860:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp860, 'var'))
      end
    
local _temp869

    if object._is_callable(_temp851) then
      _temp862 =  _temp851(_self)

    elseif _temp851 then
      _temp862 =  _temp851
    else
      _error(exception:name_error("values"))
    end
    
if _type(_temp862) == 'number' then
      _temp862 = number:new(_temp862)
    elseif object._is_callable(_temp862) then
      _temp862 = brat_function:new(_temp862)
    end
    
      local _m = _temp862.last
      if object._is_callable(_m) then
        _temp869 =  _m(_temp862)
      elseif _m ~= nil then
        _temp869 =  _m
      elseif _temp862.no_undermethod then
        _temp869 =  _temp862:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp862, 'last'))
      end
    
if _type(_temp869) == 'number' then
      _temp869 = number:new(_temp869)
    elseif object._is_callable(_temp869) then
      _temp869 = brat_function:new(_temp869)
    end
    
      local _m = _temp869.var
      if object._is_callable(_m) then
        _temp862 =  _m(_temp869)
      elseif _m ~= nil then
        _temp862 =  _m
      elseif _temp869.no_undermethod then
        _temp862 =  _temp869:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp869, 'var'))
      end
    
if _type(_temp861) == 'number' then
      _temp861 = number:new(_temp861)
    elseif object._is_callable(_temp861) then
      _temp861 = brat_function:new(_temp861)
    end
    
      local _m = _temp861._bang_equal
      if object._is_callable(_m) then
        _temp860 =  _m(_temp861, _temp862)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp861.no_undermethod then
        _temp860 =  _temp861:no_undermethod(string:new('!='), _temp862)
      else
        _error(exception:method_error(_temp861, '_bang_equal'))
      end
    

_temp861 = _lifted_call(_lifted[59], {})
_temp861.arg_table['_temp848'] = _temp848
_temp861.arg_table['_temp851'] = _temp851

  if true_question then
    _temp849 =  true_question(_self, _temp860, _temp861)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp849 =  _m(_self, _temp860, _temp861)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp849 =  _self:no_undermethod(string:new('true?'), _temp860, _temp861)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp849 =  _temp849
     -- end fallback if
   end
   
    if object._is_callable(_temp848) then
      _temp861 =  _temp848(_self)

    elseif _temp848 then
      _temp861 =  _temp848
    else
      _error(exception:name_error("res"))
    end
    
return _temp861

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp785 =  _m(_temp3, _temp20, _temp847)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp785 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp847)
      else
        _error(exception:method_error(_temp3, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp3 =  _temp6(_self)

    elseif _temp6 then
      _temp3 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
_temp20 = string:new('binop')


local _temp878 = function(_self, _temp876, _temp877)

      if _temp876 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp877 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp877 = _m(_self)
   elseif _m then
     _temp877 = _m
   elseif _self.no_undermethod then
     _temp877 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp879

local _temp880

    if object._is_callable(_temp876) then
      _temp880 =  _temp876(_self)

    elseif _temp876 then
      _temp880 =  _temp876
    else
      _error(exception:name_error("node"))
    end
    

  if reorder_underops then
    _temp879 =  reorder_underops(_self, _temp880)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.reorder_underops
      if object._is_callable(_m) then
        _temp879 =  _m(_self, _temp880)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp879 =  _self:no_undermethod(string:new('reorder_ops'), _temp880)
      else
        _error(exception:method_error(_self, 'reorder_underops'))
      end
    
  end
  
local _temp881

    if object._is_callable(_temp879) then
      _temp881 =  _temp879(_self)

    elseif _temp879 then
      _temp881 =  _temp879
    else
      _error(exception:name_error("res"))
    end
    

  if process then
    _temp880 =  process(_self, _temp881)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp880 =  _m(_self, _temp881)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp880 =  _self:no_undermethod(string:new('process'), _temp881)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  
return _temp880

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp847 =  _m(_temp3, _temp20, _temp878)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp847 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp878)
      else
        _error(exception:method_error(_temp3, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp3 =  _temp6(_self)

    elseif _temp6 then
      _temp3 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
_temp20 = string:new('invoke_numbers')


local _temp884 = function(_self, _temp882, _temp883)

      if _temp882 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp883 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp883 = _m(_self)
   elseif _m then
     _temp883 = _m
   elseif _self.no_undermethod then
     _temp883 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp885

local _temp886

    if object._is_callable(_temp883) then
      _temp886 =  _temp883(_self)

    elseif _temp883 then
      _temp886 =  _temp883
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp885 =  set_underresult(_self, _temp886)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp885 =  _m(_self, _temp886)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp885 =  _self:no_undermethod(string:new('set_result'), _temp886)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  

local _temp887

    if object._is_callable(_temp885) then
      _temp886 =  _temp885(_self)

    elseif _temp885 then
      _temp886 =  _temp885
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp886) == 'number' then
      _temp886 = number:new(_temp886)
    elseif object._is_callable(_temp886) then
      _temp886 = brat_function:new(_temp886)
    end
    
      local _m = _temp886.out
      if object._is_callable(_m) then
        _temp887 =  _m(_temp886)
      elseif _m ~= nil then
        _temp887 =  _m
      elseif _temp886.no_undermethod then
        _temp887 =  _temp886:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp886, 'out'))
      end
    
local _temp888

local _temp890

local _temp889

    if object._is_callable(_temp882) then
      _temp889 =  _temp882(_self)

    elseif _temp882 then
      _temp889 =  _temp882
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp889) == 'number' then
      _temp889 = number:new(_temp889)
    elseif object._is_callable(_temp889) then
      _temp889 = brat_function:new(_temp889)
    end
    
      local _m = _temp889.lhs
      if object._is_callable(_m) then
        _temp890 =  _m(_temp889)
      elseif _m ~= nil then
        _temp890 =  _m
      elseif _temp889.no_undermethod then
        _temp890 =  _temp889:no_undermethod(string:new('lhs'))
      else
        _error(exception:method_error(_temp889, 'lhs'))
      end
    
if _type(_temp890) == 'number' then
      _temp890 = number:new(_temp890)
    elseif object._is_callable(_temp890) then
      _temp890 = brat_function:new(_temp890)
    end
    
      local _m = _temp890.value
      if object._is_callable(_m) then
        _temp889 =  _m(_temp890)
      elseif _m ~= nil then
        _temp889 =  _m
      elseif _temp890.no_undermethod then
        _temp889 =  _temp890:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp890, 'value'))
      end
    

local _temp891

    if object._is_callable(_temp882) then
      _temp890 =  _temp882(_self)

    elseif _temp882 then
      _temp890 =  _temp882
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp890) == 'number' then
      _temp890 = number:new(_temp890)
    elseif object._is_callable(_temp890) then
      _temp890 = brat_function:new(_temp890)
    end
    
      local _m = _temp890.op
      if object._is_callable(_m) then
        _temp891 =  _m(_temp890)
      elseif _m ~= nil then
        _temp891 =  _m
      elseif _temp890.no_undermethod then
        _temp891 =  _temp890:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp890, 'op'))
      end
    

local _temp892

    if object._is_callable(_temp882) then
      _temp890 =  _temp882(_self)

    elseif _temp882 then
      _temp890 =  _temp882
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp890) == 'number' then
      _temp890 = number:new(_temp890)
    elseif object._is_callable(_temp890) then
      _temp890 = brat_function:new(_temp890)
    end
    
      local _m = _temp890.rhs
      if object._is_callable(_m) then
        _temp892 =  _m(_temp890)
      elseif _m ~= nil then
        _temp892 =  _m
      elseif _temp890.no_undermethod then
        _temp892 =  _temp890:no_undermethod(string:new('rhs'))
      else
        _error(exception:method_error(_temp890, 'rhs'))
      end
    
if _type(_temp892) == 'number' then
      _temp892 = number:new(_temp892)
    elseif object._is_callable(_temp892) then
      _temp892 = brat_function:new(_temp892)
    end
    
      local _m = _temp892.value
      if object._is_callable(_m) then
        _temp890 =  _m(_temp892)
      elseif _m ~= nil then
        _temp890 =  _m
      elseif _temp892.no_undermethod then
        _temp890 =  _temp892:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp892, 'value'))
      end
    

local _temp893

    if object._is_callable(_temp885) then
      _temp892 =  _temp885(_self)

    elseif _temp885 then
      _temp892 =  _temp885
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp892) == 'number' then
      _temp892 = number:new(_temp892)
    elseif object._is_callable(_temp892) then
      _temp892 = brat_function:new(_temp892)
    end
    
      local _m = _temp892.var
      if object._is_callable(_m) then
        _temp893 =  _m(_temp892)
      elseif _m ~= nil then
        _temp893 =  _m
      elseif _temp892.no_undermethod then
        _temp893 =  _temp892:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp892, 'var'))
      end
    

  if invoke_undernumbers then
    _temp888 =  invoke_undernumbers(_self, _temp889, _temp891, _temp890, _temp893)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undernumbers
      if object._is_callable(_m) then
        _temp888 =  _m(_self, _temp889, _temp891, _temp890, _temp893)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp888 =  _self:no_undermethod(string:new('invoke_numbers'), _temp889, _temp891, _temp890, _temp893)
      else
        _error(exception:method_error(_self, 'invoke_undernumbers'))
      end
    
  end
  
if _type(_temp887) == 'number' then
      _temp887 = number:new(_temp887)
    elseif object._is_callable(_temp887) then
      _temp887 = brat_function:new(_temp887)
    end
    
      local _m = _temp887._less_less
      if object._is_callable(_m) then
        _temp886 =  _m(_temp887, _temp888)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp887.no_undermethod then
        _temp886 =  _temp887:no_undermethod(string:new('<<'), _temp888)
      else
        _error(exception:method_error(_temp887, '_less_less'))
      end
    
    if object._is_callable(_temp885) then
      _temp887 =  _temp885(_self)

    elseif _temp885 then
      _temp887 =  _temp885
    else
      _error(exception:name_error("res"))
    end
    
return _temp887

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp878 =  _m(_temp3, _temp20, _temp884)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp878 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp884)
      else
        _error(exception:method_error(_temp3, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp3 =  _temp6(_self)

    elseif _temp6 then
      _temp3 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
_temp20 = string:new('invoke_number')


local _temp896 = function(_self, _temp894, _temp895)

      if _temp894 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp895 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp895 = _m(_self)
   elseif _m then
     _temp895 = _m
   elseif _self.no_undermethod then
     _temp895 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp897

local _temp898

    if object._is_callable(_temp895) then
      _temp898 =  _temp895(_self)

    elseif _temp895 then
      _temp898 =  _temp895
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp897 =  set_underresult(_self, _temp898)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp897 =  _m(_self, _temp898)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp897 =  _self:no_undermethod(string:new('set_result'), _temp898)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
local _temp899

local _temp900

    if object._is_callable(_temp894) then
      _temp898 =  _temp894(_self)

    elseif _temp894 then
      _temp898 =  _temp894
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp898) == 'number' then
      _temp898 = number:new(_temp898)
    elseif object._is_callable(_temp898) then
      _temp898 = brat_function:new(_temp898)
    end
    
      local _m = _temp898.rhs
      if object._is_callable(_m) then
        _temp900 =  _m(_temp898)
      elseif _m ~= nil then
        _temp900 =  _m
      elseif _temp898.no_undermethod then
        _temp900 =  _temp898:no_undermethod(string:new('rhs'))
      else
        _error(exception:method_error(_temp898, 'rhs'))
      end
    

  if process then
    _temp899 =  process(_self, _temp900)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp899 =  _m(_self, _temp900)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp899 =  _self:no_undermethod(string:new('process'), _temp900)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  

    if object._is_callable(_temp897) then
      _temp900 =  _temp897(_self)

    elseif _temp897 then
      _temp900 =  _temp897
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp900) == 'number' then
      _temp900 = number:new(_temp900)
    elseif object._is_callable(_temp900) then
      _temp900 = brat_function:new(_temp900)
    end
    
      local _m = _temp900.out
      if object._is_callable(_m) then
        _temp898 =  _m(_temp900)
      elseif _m ~= nil then
        _temp898 =  _m
      elseif _temp900.no_undermethod then
        _temp898 =  _temp900:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp900, 'out'))
      end
    
local _temp902

local _temp901

    if object._is_callable(_temp899) then
      _temp901 =  _temp899(_self)

    elseif _temp899 then
      _temp901 =  _temp899
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp901) == 'number' then
      _temp901 = number:new(_temp901)
    elseif object._is_callable(_temp901) then
      _temp901 = brat_function:new(_temp901)
    end
    
      local _m = _temp901.out
      if object._is_callable(_m) then
        _temp902 =  _m(_temp901)
      elseif _m ~= nil then
        _temp902 =  _m
      elseif _temp901.no_undermethod then
        _temp902 =  _temp901:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp901, 'out'))
      end
    
if _type(_temp898) == 'number' then
      _temp898 = number:new(_temp898)
    elseif object._is_callable(_temp898) then
      _temp898 = brat_function:new(_temp898)
    end
    
      local _m = _temp898._less_less
      if object._is_callable(_m) then
        _temp900 =  _m(_temp898, _temp902)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp898.no_undermethod then
        _temp900 =  _temp898:no_undermethod(string:new('<<'), _temp902)
      else
        _error(exception:method_error(_temp898, '_less_less'))
      end
    
_temp902 = string:new("\n")

if _type(_temp900) == 'number' then
      _temp900 = number:new(_temp900)
    elseif object._is_callable(_temp900) then
      _temp900 = brat_function:new(_temp900)
    end
    
      local _m = _temp900._less_less
      if object._is_callable(_m) then
        _temp898 =  _m(_temp900, _temp902)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp900.no_undermethod then
        _temp898 =  _temp900:no_undermethod(string:new('<<'), _temp902)
      else
        _error(exception:method_error(_temp900, '_less_less'))
      end
    

    if object._is_callable(_temp897) then
      _temp900 =  _temp897(_self)

    elseif _temp897 then
      _temp900 =  _temp897
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp900) == 'number' then
      _temp900 = number:new(_temp900)
    elseif object._is_callable(_temp900) then
      _temp900 = brat_function:new(_temp900)
    end
    
      local _m = _temp900.out
      if object._is_callable(_m) then
        _temp902 =  _m(_temp900)
      elseif _m ~= nil then
        _temp902 =  _m
      elseif _temp900.no_undermethod then
        _temp902 =  _temp900:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp900, 'out'))
      end
    
local _temp904

local _temp903

    if object._is_callable(_temp894) then
      _temp903 =  _temp894(_self)

    elseif _temp894 then
      _temp903 =  _temp894
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp903) == 'number' then
      _temp903 = number:new(_temp903)
    elseif object._is_callable(_temp903) then
      _temp903 = brat_function:new(_temp903)
    end
    
      local _m = _temp903.lhs
      if object._is_callable(_m) then
        _temp904 =  _m(_temp903)
      elseif _m ~= nil then
        _temp904 =  _m
      elseif _temp903.no_undermethod then
        _temp904 =  _temp903:no_undermethod(string:new('lhs'))
      else
        _error(exception:method_error(_temp903, 'lhs'))
      end
    
if _type(_temp904) == 'number' then
      _temp904 = number:new(_temp904)
    elseif object._is_callable(_temp904) then
      _temp904 = brat_function:new(_temp904)
    end
    
      local _m = _temp904.value
      if object._is_callable(_m) then
        _temp903 =  _m(_temp904)
      elseif _m ~= nil then
        _temp903 =  _m
      elseif _temp904.no_undermethod then
        _temp903 =  _temp904:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp904, 'value'))
      end
    

local _temp905

    if object._is_callable(_temp894) then
      _temp904 =  _temp894(_self)

    elseif _temp894 then
      _temp904 =  _temp894
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp904) == 'number' then
      _temp904 = number:new(_temp904)
    elseif object._is_callable(_temp904) then
      _temp904 = brat_function:new(_temp904)
    end
    
      local _m = _temp904.op
      if object._is_callable(_m) then
        _temp905 =  _m(_temp904)
      elseif _m ~= nil then
        _temp905 =  _m
      elseif _temp904.no_undermethod then
        _temp905 =  _temp904:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp904, 'op'))
      end
    

local _temp906

    if object._is_callable(_temp899) then
      _temp904 =  _temp899(_self)

    elseif _temp899 then
      _temp904 =  _temp899
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp904) == 'number' then
      _temp904 = number:new(_temp904)
    elseif object._is_callable(_temp904) then
      _temp904 = brat_function:new(_temp904)
    end
    
      local _m = _temp904.var
      if object._is_callable(_m) then
        _temp906 =  _m(_temp904)
      elseif _m ~= nil then
        _temp906 =  _m
      elseif _temp904.no_undermethod then
        _temp906 =  _temp904:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp904, 'var'))
      end
    

local _temp907

    if object._is_callable(_temp897) then
      _temp904 =  _temp897(_self)

    elseif _temp897 then
      _temp904 =  _temp897
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp904) == 'number' then
      _temp904 = number:new(_temp904)
    elseif object._is_callable(_temp904) then
      _temp904 = brat_function:new(_temp904)
    end
    
      local _m = _temp904.var
      if object._is_callable(_m) then
        _temp907 =  _m(_temp904)
      elseif _m ~= nil then
        _temp907 =  _m
      elseif _temp904.no_undermethod then
        _temp907 =  _temp904:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp904, 'var'))
      end
    

  if invoke_undernumber_underlhs then
    _temp901 =  invoke_undernumber_underlhs(_self, _temp903, _temp905, _temp906, _temp907)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undernumber_underlhs
      if object._is_callable(_m) then
        _temp901 =  _m(_self, _temp903, _temp905, _temp906, _temp907)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp901 =  _self:no_undermethod(string:new('invoke_number_lhs'), _temp903, _temp905, _temp906, _temp907)
      else
        _error(exception:method_error(_self, 'invoke_undernumber_underlhs'))
      end
    
  end
  
if _type(_temp902) == 'number' then
      _temp902 = number:new(_temp902)
    elseif object._is_callable(_temp902) then
      _temp902 = brat_function:new(_temp902)
    end
    
      local _m = _temp902._less_less
      if object._is_callable(_m) then
        _temp900 =  _m(_temp902, _temp901)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp902.no_undermethod then
        _temp900 =  _temp902:no_undermethod(string:new('<<'), _temp901)
      else
        _error(exception:method_error(_temp902, '_less_less'))
      end
    
    if object._is_callable(_temp897) then
      _temp902 =  _temp897(_self)

    elseif _temp897 then
      _temp902 =  _temp897
    else
      _error(exception:name_error("res"))
    end
    
return _temp902

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp884 =  _m(_temp3, _temp20, _temp896)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp884 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp896)
      else
        _error(exception:method_error(_temp3, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp3 =  _temp6(_self)

    elseif _temp6 then
      _temp3 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
_temp20 = string:new('invoke_number_rhs')


local _temp910 = function(_self, _temp908, _temp909)

      if _temp908 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp909 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp909 = _m(_self)
   elseif _m then
     _temp909 = _m
   elseif _self.no_undermethod then
     _temp909 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp911

local _temp912

    if object._is_callable(_temp909) then
      _temp912 =  _temp909(_self)

    elseif _temp909 then
      _temp912 =  _temp909
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp911 =  set_underresult(_self, _temp912)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp911 =  _m(_self, _temp912)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp911 =  _self:no_undermethod(string:new('set_result'), _temp912)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
local _temp913

local _temp914

    if object._is_callable(_temp908) then
      _temp912 =  _temp908(_self)

    elseif _temp908 then
      _temp912 =  _temp908
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp912) == 'number' then
      _temp912 = number:new(_temp912)
    elseif object._is_callable(_temp912) then
      _temp912 = brat_function:new(_temp912)
    end
    
      local _m = _temp912.lhs
      if object._is_callable(_m) then
        _temp914 =  _m(_temp912)
      elseif _m ~= nil then
        _temp914 =  _m
      elseif _temp912.no_undermethod then
        _temp914 =  _temp912:no_undermethod(string:new('lhs'))
      else
        _error(exception:method_error(_temp912, 'lhs'))
      end
    

  if process then
    _temp913 =  process(_self, _temp914)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp913 =  _m(_self, _temp914)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp913 =  _self:no_undermethod(string:new('process'), _temp914)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  

    if object._is_callable(_temp911) then
      _temp914 =  _temp911(_self)

    elseif _temp911 then
      _temp914 =  _temp911
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp914) == 'number' then
      _temp914 = number:new(_temp914)
    elseif object._is_callable(_temp914) then
      _temp914 = brat_function:new(_temp914)
    end
    
      local _m = _temp914.out
      if object._is_callable(_m) then
        _temp912 =  _m(_temp914)
      elseif _m ~= nil then
        _temp912 =  _m
      elseif _temp914.no_undermethod then
        _temp912 =  _temp914:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp914, 'out'))
      end
    
local _temp916

local _temp915

    if object._is_callable(_temp913) then
      _temp915 =  _temp913(_self)

    elseif _temp913 then
      _temp915 =  _temp913
    else
      _error(exception:name_error("lhs"))
    end
    
if _type(_temp915) == 'number' then
      _temp915 = number:new(_temp915)
    elseif object._is_callable(_temp915) then
      _temp915 = brat_function:new(_temp915)
    end
    
      local _m = _temp915.out
      if object._is_callable(_m) then
        _temp916 =  _m(_temp915)
      elseif _m ~= nil then
        _temp916 =  _m
      elseif _temp915.no_undermethod then
        _temp916 =  _temp915:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp915, 'out'))
      end
    
if _type(_temp912) == 'number' then
      _temp912 = number:new(_temp912)
    elseif object._is_callable(_temp912) then
      _temp912 = brat_function:new(_temp912)
    end
    
      local _m = _temp912._less_less
      if object._is_callable(_m) then
        _temp914 =  _m(_temp912, _temp916)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp912.no_undermethod then
        _temp914 =  _temp912:no_undermethod(string:new('<<'), _temp916)
      else
        _error(exception:method_error(_temp912, '_less_less'))
      end
    
_temp916 = string:new("\n")

if _type(_temp914) == 'number' then
      _temp914 = number:new(_temp914)
    elseif object._is_callable(_temp914) then
      _temp914 = brat_function:new(_temp914)
    end
    
      local _m = _temp914._less_less
      if object._is_callable(_m) then
        _temp912 =  _m(_temp914, _temp916)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp914.no_undermethod then
        _temp912 =  _temp914:no_undermethod(string:new('<<'), _temp916)
      else
        _error(exception:method_error(_temp914, '_less_less'))
      end
    

    if object._is_callable(_temp911) then
      _temp914 =  _temp911(_self)

    elseif _temp911 then
      _temp914 =  _temp911
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp914) == 'number' then
      _temp914 = number:new(_temp914)
    elseif object._is_callable(_temp914) then
      _temp914 = brat_function:new(_temp914)
    end
    
      local _m = _temp914.out
      if object._is_callable(_m) then
        _temp916 =  _m(_temp914)
      elseif _m ~= nil then
        _temp916 =  _m
      elseif _temp914.no_undermethod then
        _temp916 =  _temp914:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp914, 'out'))
      end
    
local _temp918

local _temp917

    if object._is_callable(_temp913) then
      _temp917 =  _temp913(_self)

    elseif _temp913 then
      _temp917 =  _temp913
    else
      _error(exception:name_error("lhs"))
    end
    
if _type(_temp917) == 'number' then
      _temp917 = number:new(_temp917)
    elseif object._is_callable(_temp917) then
      _temp917 = brat_function:new(_temp917)
    end
    
      local _m = _temp917.var
      if object._is_callable(_m) then
        _temp918 =  _m(_temp917)
      elseif _m ~= nil then
        _temp918 =  _m
      elseif _temp917.no_undermethod then
        _temp918 =  _temp917:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp917, 'var'))
      end
    

local _temp919

    if object._is_callable(_temp908) then
      _temp917 =  _temp908(_self)

    elseif _temp908 then
      _temp917 =  _temp908
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp917) == 'number' then
      _temp917 = number:new(_temp917)
    elseif object._is_callable(_temp917) then
      _temp917 = brat_function:new(_temp917)
    end
    
      local _m = _temp917.op
      if object._is_callable(_m) then
        _temp919 =  _m(_temp917)
      elseif _m ~= nil then
        _temp919 =  _m
      elseif _temp917.no_undermethod then
        _temp919 =  _temp917:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp917, 'op'))
      end
    

local _temp920

    if object._is_callable(_temp908) then
      _temp917 =  _temp908(_self)

    elseif _temp908 then
      _temp917 =  _temp908
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp917) == 'number' then
      _temp917 = number:new(_temp917)
    elseif object._is_callable(_temp917) then
      _temp917 = brat_function:new(_temp917)
    end
    
      local _m = _temp917.rhs
      if object._is_callable(_m) then
        _temp920 =  _m(_temp917)
      elseif _m ~= nil then
        _temp920 =  _m
      elseif _temp917.no_undermethod then
        _temp920 =  _temp917:no_undermethod(string:new('rhs'))
      else
        _error(exception:method_error(_temp917, 'rhs'))
      end
    
if _type(_temp920) == 'number' then
      _temp920 = number:new(_temp920)
    elseif object._is_callable(_temp920) then
      _temp920 = brat_function:new(_temp920)
    end
    
      local _m = _temp920.value
      if object._is_callable(_m) then
        _temp917 =  _m(_temp920)
      elseif _m ~= nil then
        _temp917 =  _m
      elseif _temp920.no_undermethod then
        _temp917 =  _temp920:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp920, 'value'))
      end
    

local _temp921

    if object._is_callable(_temp911) then
      _temp920 =  _temp911(_self)

    elseif _temp911 then
      _temp920 =  _temp911
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp920) == 'number' then
      _temp920 = number:new(_temp920)
    elseif object._is_callable(_temp920) then
      _temp920 = brat_function:new(_temp920)
    end
    
      local _m = _temp920.var
      if object._is_callable(_m) then
        _temp921 =  _m(_temp920)
      elseif _m ~= nil then
        _temp921 =  _m
      elseif _temp920.no_undermethod then
        _temp921 =  _temp920:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp920, 'var'))
      end
    

  if invoke_undernumber_underrhs then
    _temp915 =  invoke_undernumber_underrhs(_self, _temp918, _temp919, _temp917, _temp921)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undernumber_underrhs
      if object._is_callable(_m) then
        _temp915 =  _m(_self, _temp918, _temp919, _temp917, _temp921)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp915 =  _self:no_undermethod(string:new('invoke_number_rhs'), _temp918, _temp919, _temp917, _temp921)
      else
        _error(exception:method_error(_self, 'invoke_undernumber_underrhs'))
      end
    
  end
  
if _type(_temp916) == 'number' then
      _temp916 = number:new(_temp916)
    elseif object._is_callable(_temp916) then
      _temp916 = brat_function:new(_temp916)
    end
    
      local _m = _temp916._less_less
      if object._is_callable(_m) then
        _temp914 =  _m(_temp916, _temp915)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp916.no_undermethod then
        _temp914 =  _temp916:no_undermethod(string:new('<<'), _temp915)
      else
        _error(exception:method_error(_temp916, '_less_less'))
      end
    
    if object._is_callable(_temp911) then
      _temp916 =  _temp911(_self)

    elseif _temp911 then
      _temp916 =  _temp911
    else
      _error(exception:name_error("res"))
    end
    
return _temp916

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp896 =  _m(_temp3, _temp20, _temp910)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp896 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp910)
      else
        _error(exception:method_error(_temp3, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp910 =  _temp6(_self)

    elseif _temp6 then
      _temp910 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    

_temp20 = string:new('compiler')


  if export then
    _temp3 =  export(_self, _temp910, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.export
      if object._is_callable(_m) then
        _temp3 =  _m(_self, _temp910, _temp20)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp3 =  _self:no_undermethod(string:new('export'), _temp910, _temp20)
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
  