
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
_temp135.arg_table['_temp114'] = _temp114
_temp135.arg_table['_temp125'] = _temp125
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
local _temp125 = _argtable['_temp125']
local _temp126 = _argtable['_temp126']
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
local _temp126 = _argtable['_temp126']
local _temp125 = _argtable['_temp125']
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
local _temp126 = _argtable['_temp126']
local _temp125 = _argtable['_temp125']
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
local _temp126 = _argtable['_temp126']
local _temp125 = _argtable['_temp125']
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
local _temp125 = _argtable['_temp125']
local _temp126 = _argtable['_temp126']
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
local _temp125 = _argtable['_temp125']
local _temp128 = _argtable['_temp128']
local _temp126 = _argtable['_temp126']
local _temp167

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
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
   end
   
return _temp167

end


_lifted[15] = function(_argtable, _self)
local _temp114 = _argtable['_temp114']
local _temp125 = _argtable['_temp125']
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
local _temp114 = _argtable['_temp114']
local _temp125 = _argtable['_temp125']
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
local _temp125 = _argtable['_temp125']
local _temp126 = _argtable['_temp126']
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
local _temp126 = _argtable['_temp126']
local _temp125 = _argtable['_temp125']
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
local _temp128 = _argtable['_temp128']
local _temp126 = _argtable['_temp126']
local _temp125 = _argtable['_temp125']
local _temp224

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
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
_temp234.arg_table['_temp126'] = _temp126
_temp234.arg_table['_temp125'] = _temp125

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
   end
   
return _temp224

end


_lifted[16] = function(_argtable, _self)
local _temp125 = _argtable['_temp125']
local _temp126 = _argtable['_temp126']
local _temp128 = _argtable['_temp128']
local _temp196

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
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

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
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
_temp204.arg_table['_temp126'] = _temp126
_temp204.arg_table['_temp125'] = _temp125

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
   end
   
_temp196 =  _temp203

end

      _temp196 =  _temp196
     end
     -- end yay if
   else
     
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
_temp220.arg_table['_temp125'] = _temp125
_temp220.arg_table['_temp128'] = _temp128
_temp220.arg_table['_temp126'] = _temp126

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
local _temp321 = _argtable['_temp321']
local _temp317 = _argtable['_temp317']
local _temp316 = _argtable['_temp316']
local _temp319 = _argtable['_temp319']
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
local _temp347 = _argtable['_temp347']
local _temp350 = _argtable['_temp350']
local _temp352 = _argtable['_temp352']
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
_temp349.arg_table['_temp347'] = _temp347
_temp349.arg_table['_temp348'] = _temp348
_temp349.arg_table['_temp352'] = _temp352
_temp349.arg_table['_temp350'] = _temp350
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
local _temp387 = _argtable['_temp387']
local _temp388 = _argtable['_temp388']
local _temp385 = _argtable['_temp385']
local _temp386 = _argtable['_temp386']
local _temp390 = _argtable['_temp390']
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
local _temp417 = _argtable['_temp417']
local _temp420 = _argtable['_temp420']
local _temp416 = _argtable['_temp416']
local _temp418 = _argtable['_temp418']
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
_temp414.arg_table['_temp416'] = _temp416
_temp414.arg_table['_temp418'] = _temp418
_temp414.arg_table['_temp420'] = _temp420
_temp414.arg_table['_temp417'] = _temp417
_temp414.arg_table['_temp415'] = _temp415
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


_lifted[34] = function(_argtable, _self, _temp499)
local _temp487 = _argtable['_temp487']
      if _temp499 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp501

local _temp500

    if object._is_callable(_temp487) then
      _temp500 =  _temp487(_self)

    elseif _temp487 then
      _temp500 =  _temp487
    else
      _error(exception:name_error("w"))
    end
    
local _temp502

    if object._is_callable(_temp499) then
      _temp502 =  _temp499(_self)

    elseif _temp499 then
      _temp502 =  _temp499
    else
      _error(exception:name_error("n"))
    end
    

local _temp503 = string:new('_dummy')

if _type(_temp500) == 'number' then
      _temp500 = number:new(_temp500)
    elseif object._is_callable(_temp500) then
      _temp500 = brat_function:new(_temp500)
    end
    
      local _m = _temp500.process
      if object._is_callable(_m) then
        _temp501 =  _m(_temp500, _temp502, _temp503)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp500.no_undermethod then
        _temp501 =  _temp500:no_undermethod(string:new('process'), _temp502, _temp503)
      else
        _error(exception:method_error(_temp500, 'process'))
      end
    
if _type(_temp501) == 'number' then
      _temp501 = number:new(_temp501)
    elseif object._is_callable(_temp501) then
      _temp501 = brat_function:new(_temp501)
    end
    
      local _m = _temp501.out
      if object._is_callable(_m) then
        _temp500 =  _m(_temp501)
      elseif _m ~= nil then
        _temp500 =  _m
      elseif _temp501.no_undermethod then
        _temp500 =  _temp501:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp501, 'out'))
      end
    
return _temp500

end


_lifted[35] = function(_argtable, _self)
local _temp491 = _argtable['_temp491']
local _temp519

local _temp518

    if object._is_callable(_temp491) then
      _temp518 =  _temp491(_self)

    elseif _temp491 then
      _temp518 =  _temp491
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp518) == 'number' then
      _temp518 = number:new(_temp518)
    elseif object._is_callable(_temp518) then
      _temp518 = brat_function:new(_temp518)
    end
    
      local _m = _temp518.out
      if object._is_callable(_m) then
        _temp519 =  _m(_temp518)
      elseif _m ~= nil then
        _temp519 =  _m
      elseif _temp518.no_undermethod then
        _temp519 =  _temp518:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp518, 'out'))
      end
    
local _temp520 = string:new("return object:null()")

if _type(_temp519) == 'number' then
      _temp519 = number:new(_temp519)
    elseif object._is_callable(_temp519) then
      _temp519 = brat_function:new(_temp519)
    end
    
      local _m = _temp519._less_less
      if object._is_callable(_m) then
        _temp518 =  _m(_temp519, _temp520)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp519.no_undermethod then
        _temp518 =  _temp519:no_undermethod(string:new('<<'), _temp520)
      else
        _error(exception:method_error(_temp519, '_less_less'))
      end
    
return _temp518

end


_lifted[36] = function(_argtable, _self)
local _temp491 = _argtable['_temp491']
local _temp497 = _argtable['_temp497']local _temp522

local _temp523

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp523 = _m(_self)
   elseif _m then
     _temp523 = _m
   elseif _self.no_undermethod then
     _temp523 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp524

    if object._is_callable(_temp497) then
      _temp524 =  _temp497(_self)

    elseif _temp497 then
      _temp524 =  _temp497
    else
      _error(exception:name_error("last"))
    end
    
if _type(_temp523) == 'number' then
      _temp523 = number:new(_temp523)
    elseif object._is_callable(_temp523) then
      _temp523 = brat_function:new(_temp523)
    end
    
      local _m = _temp523.process
      if object._is_callable(_m) then
        _temp522 =  _m(_temp523, _temp524)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp523.no_undermethod then
        _temp522 =  _temp523:no_undermethod(string:new('process'), _temp524)
      else
        _error(exception:method_error(_temp523, 'process'))
      end
    
    if object._is_callable(_temp491) then
      _temp523 =  _temp491(_self)

    elseif _temp491 then
      _temp523 =  _temp491
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp523) == 'number' then
      _temp523 = number:new(_temp523)
    elseif object._is_callable(_temp523) then
      _temp523 = brat_function:new(_temp523)
    end
    
      local _m = _temp523.out
      if object._is_callable(_m) then
        _temp524 =  _m(_temp523)
      elseif _m ~= nil then
        _temp524 =  _m
      elseif _temp523.no_undermethod then
        _temp524 =  _temp523:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp523, 'out'))
      end
    
local _temp526

local _temp525

    if object._is_callable(_temp522) then
      _temp525 =  _temp522(_self)

    elseif _temp522 then
      _temp525 =  _temp522
    else
      _error(exception:name_error("last_underres"))
    end
    
if _type(_temp525) == 'number' then
      _temp525 = number:new(_temp525)
    elseif object._is_callable(_temp525) then
      _temp525 = brat_function:new(_temp525)
    end
    
      local _m = _temp525.out
      if object._is_callable(_m) then
        _temp526 =  _m(_temp525)
      elseif _m ~= nil then
        _temp526 =  _m
      elseif _temp525.no_undermethod then
        _temp526 =  _temp525:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp525, 'out'))
      end
    
if _type(_temp524) == 'number' then
      _temp524 = number:new(_temp524)
    elseif object._is_callable(_temp524) then
      _temp524 = brat_function:new(_temp524)
    end
    
      local _m = _temp524._less_less
      if object._is_callable(_m) then
        _temp523 =  _m(_temp524, _temp526)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp524.no_undermethod then
        _temp523 =  _temp524:no_undermethod(string:new('<<'), _temp526)
      else
        _error(exception:method_error(_temp524, '_less_less'))
      end
    
_temp526 = string:new("\n")

if _type(_temp523) == 'number' then
      _temp523 = number:new(_temp523)
    elseif object._is_callable(_temp523) then
      _temp523 = brat_function:new(_temp523)
    end
    
      local _m = _temp523._less_less
      if object._is_callable(_m) then
        _temp524 =  _m(_temp523, _temp526)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp523.no_undermethod then
        _temp524 =  _temp523:no_undermethod(string:new('<<'), _temp526)
      else
        _error(exception:method_error(_temp523, '_less_less'))
      end
    
do
local _temp527 = {}
_temp527[1] = "return "

    if object._is_callable(_temp522) then
      _temp525 =  _temp522(_self)

    elseif _temp522 then
      _temp525 =  _temp522
    else
      _error(exception:name_error("last_underres"))
    end
    
if _type(_temp525) == 'number' then
      _temp525 = number:new(_temp525)
    elseif object._is_callable(_temp525) then
      _temp525 = brat_function:new(_temp525)
    end
    
      local _m = _temp525.var
      if object._is_callable(_m) then
        _temp527[2] =  _m(_temp525)
      elseif _m ~= nil then
        _temp527[2] =  _m
      elseif _temp525.no_undermethod then
        _temp527[2] =  _temp525:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp525, 'var'))
      end
    _temp527[2] = _tostring(_temp527[2])
_temp527[3] = "\n"
_temp526 = string:new(_table.concat(_temp527))
end

if _type(_temp524) == 'number' then
      _temp524 = number:new(_temp524)
    elseif object._is_callable(_temp524) then
      _temp524 = brat_function:new(_temp524)
    end
    
      local _m = _temp524._less_less
      if object._is_callable(_m) then
        _temp523 =  _m(_temp524, _temp526)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp524.no_undermethod then
        _temp523 =  _temp524:no_undermethod(string:new('<<'), _temp526)
      else
        _error(exception:method_error(_temp524, '_less_less'))
      end
    
return _temp523

end


_lifted[38] = function(_argtable, _self)
local _temp491 = _argtable['_temp491']
local _temp537

local _temp536

    if object._is_callable(_temp491) then
      _temp536 =  _temp491(_self)

    elseif _temp491 then
      _temp536 =  _temp491
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp536) == 'number' then
      _temp536 = number:new(_temp536)
    elseif object._is_callable(_temp536) then
      _temp536 = brat_function:new(_temp536)
    end
    
      local _m = _temp536.out
      if object._is_callable(_m) then
        _temp537 =  _m(_temp536)
      elseif _m ~= nil then
        _temp537 =  _m
      elseif _temp536.no_undermethod then
        _temp537 =  _temp536:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp536, 'out'))
      end
    
local _temp538 = string:new("return object:null()")

if _type(_temp537) == 'number' then
      _temp537 = number:new(_temp537)
    elseif object._is_callable(_temp537) then
      _temp537 = brat_function:new(_temp537)
    end
    
      local _m = _temp537._less_less
      if object._is_callable(_m) then
        _temp536 =  _m(_temp537, _temp538)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp537.no_undermethod then
        _temp536 =  _temp537:no_undermethod(string:new('<<'), _temp538)
      else
        _error(exception:method_error(_temp537, '_less_less'))
      end
    
return _temp536

end


_lifted[37] = function(_argtable, _self)
local _temp491 = _argtable['_temp491']
local _temp496 = _argtable['_temp496']
local _temp529

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp529
     
local _temp531

local _temp530

    if object._is_callable(_temp496) then
      _temp530 =  _temp496(_self)

    elseif _temp496 then
      _temp530 =  _temp496
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp530) == 'number' then
      _temp530 = number:new(_temp530)
    elseif object._is_callable(_temp530) then
      _temp530 = brat_function:new(_temp530)
    end
    
      local _m = _temp530.empty_question
      if object._is_callable(_m) then
        _temp531 =  _m(_temp530)
      elseif _m ~= nil then
        _temp531 =  _m
      elseif _temp530.no_undermethod then
        _temp531 =  _temp530:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp530, 'empty_question'))
      end
    
     if object._is_callable(_temp531) then
                    _temp531 = _temp531(_self)
                   end
     -- end condition

     if object._is_true(_temp531) then
      do

local _temp533

local _temp532

    if object._is_callable(_temp491) then
      _temp532 =  _temp491(_self)

    elseif _temp491 then
      _temp532 =  _temp491
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp532) == 'number' then
      _temp532 = number:new(_temp532)
    elseif object._is_callable(_temp532) then
      _temp532 = brat_function:new(_temp532)
    end
    
      local _m = _temp532.out
      if object._is_callable(_m) then
        _temp533 =  _m(_temp532)
      elseif _m ~= nil then
        _temp533 =  _m
      elseif _temp532.no_undermethod then
        _temp533 =  _temp532:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp532, 'out'))
      end
    
local _temp534 = string:new("return object:null()")

if _type(_temp533) == 'number' then
      _temp533 = number:new(_temp533)
    elseif object._is_callable(_temp533) then
      _temp533 = brat_function:new(_temp533)
    end
    
      local _m = _temp533._less_less
      if object._is_callable(_m) then
        _temp532 =  _m(_temp533, _temp534)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp533.no_undermethod then
        _temp532 =  _temp533:no_undermethod(string:new('<<'), _temp534)
      else
        _error(exception:method_error(_temp533, '_less_less'))
      end
    
_temp529 =  _temp532

end

      _temp529 =  _temp529
     else
      
_temp529 = object.__false

      _temp529 =  _temp529
     end
     -- end yay if
   else
     
local _temp535

    if object._is_callable(_temp496) then
      _temp530 =  _temp496(_self)

    elseif _temp496 then
      _temp530 =  _temp496
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp530) == 'number' then
      _temp530 = number:new(_temp530)
    elseif object._is_callable(_temp530) then
      _temp530 = brat_function:new(_temp530)
    end
    
      local _m = _temp530.empty_question
      if object._is_callable(_m) then
        _temp535 =  _m(_temp530)
      elseif _m ~= nil then
        _temp535 =  _m
      elseif _temp530.no_undermethod then
        _temp535 =  _temp530:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp530, 'empty_question'))
      end
    

_temp530 = _lifted_call(_lifted[38], {})
_temp530.arg_table['_temp491'] = _temp491

  if true_question then
    _temp529 =  true_question(_self, _temp535, _temp530)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp529 =  _m(_self, _temp535, _temp530)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp529 =  _self:no_undermethod(string:new('true?'), _temp535, _temp530)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp529 =  _temp529
   end
   
return _temp529

end


_lifted[39] = function(_argtable, _self)
local _temp547 = _argtable['_temp547']
local _temp563

local _temp564

do
local _temp565 = {}
_temp565[1] = "_lifted["

local _temp566

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp566 = _m(_self)
   elseif _m then
     _temp566 = _m
   elseif _self.no_undermethod then
     _temp566 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp566) == 'number' then
      _temp566 = number:new(_temp566)
    elseif object._is_callable(_temp566) then
      _temp566 = brat_function:new(_temp566)
    end
    
      local _m = _temp566.next_underliftable
      if object._is_callable(_m) then
        _temp565[2] =  _m(_temp566)
      elseif _m ~= nil then
        _temp565[2] =  _m
      elseif _temp566.no_undermethod then
        _temp565[2] =  _temp566:no_undermethod(string:new('next_liftable'))
      else
        _error(exception:method_error(_temp566, 'next_underliftable'))
      end
    _temp565[2] = _tostring(_temp565[2])
_temp565[3] = "]"
_temp564 = string:new(_table.concat(_temp565))
end


do
local _temp567 = {}
_temp567[1] = "function(_argtable, "

local _temp568

    if object._is_callable(_temp547) then
      _temp568 =  _temp547(_self)

    elseif _temp547 then
      _temp568 =  _temp547
    else
      _error(exception:name_error("args"))
    end
    
      if _temp568._lua_hash and _temp568._unchanged('get') then
        _temp567[2] =  _temp568:get('arg_list')
      else
        if _type(_temp568) == 'number' then
      _temp568 = number:new(_temp568)
    elseif object._is_callable(_temp568) then
      _temp568 = brat_function:new(_temp568)
    end
    
      local _m = _temp568.get
      if object._is_callable(_m) then
        _temp567[2] =  _m(_temp568, string:new('arg_list'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp568.no_undermethod then
        _temp567[2] =  _temp568:no_undermethod(string:new('get'), string:new('arg_list'))
      else
        _error(exception:method_error(_temp568, 'get'))
      end
    
      end
      _temp567[2] = _tostring(_temp567[2])
_temp567[3] = ")"
_temp566 = string:new(_table.concat(_temp567))
end


  if set_underresult then
    _temp563 =  set_underresult(_self, _temp564, _temp566)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp563 =  _m(_self, _temp564, _temp566)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp563 =  _self:no_undermethod(string:new('set_result'), _temp564, _temp566)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
return _temp563

end


_lifted[40] = function(_argtable, _self)
local _temp547 = _argtable['_temp547']
local _temp569

local _temp570

do
local _temp571 = {}
_temp571[1] = "_lifted["

local _temp572

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp572 = _m(_self)
   elseif _m then
     _temp572 = _m
   elseif _self.no_undermethod then
     _temp572 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp572) == 'number' then
      _temp572 = number:new(_temp572)
    elseif object._is_callable(_temp572) then
      _temp572 = brat_function:new(_temp572)
    end
    
      local _m = _temp572.next_underliftable
      if object._is_callable(_m) then
        _temp571[2] =  _m(_temp572)
      elseif _m ~= nil then
        _temp571[2] =  _m
      elseif _temp572.no_undermethod then
        _temp571[2] =  _temp572:no_undermethod(string:new('next_liftable'))
      else
        _error(exception:method_error(_temp572, 'next_underliftable'))
      end
    _temp571[2] = _tostring(_temp571[2])
_temp571[3] = "]"
_temp570 = string:new(_table.concat(_temp571))
end


do
local _temp573 = {}
_temp573[1] = "function("

local _temp574

    if object._is_callable(_temp547) then
      _temp574 =  _temp547(_self)

    elseif _temp547 then
      _temp574 =  _temp547
    else
      _error(exception:name_error("args"))
    end
    
      if _temp574._lua_hash and _temp574._unchanged('get') then
        _temp573[2] =  _temp574:get('arg_list')
      else
        if _type(_temp574) == 'number' then
      _temp574 = number:new(_temp574)
    elseif object._is_callable(_temp574) then
      _temp574 = brat_function:new(_temp574)
    end
    
      local _m = _temp574.get
      if object._is_callable(_m) then
        _temp573[2] =  _m(_temp574, string:new('arg_list'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp574.no_undermethod then
        _temp573[2] =  _temp574:no_undermethod(string:new('get'), string:new('arg_list'))
      else
        _error(exception:method_error(_temp574, 'get'))
      end
    
      end
      _temp573[2] = _tostring(_temp573[2])
_temp573[3] = ")"
_temp572 = string:new(_table.concat(_temp573))
end


  if set_underresult then
    _temp569 =  set_underresult(_self, _temp570, _temp572)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp569 =  _m(_self, _temp570, _temp572)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp569 =  _self:no_undermethod(string:new('set_result'), _temp570, _temp572)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
return _temp569

end


_lifted[41] = function(_argtable, _self, _temp580)
local _temp544 = _argtable['_temp544']
      if _temp580 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp581

do
local _temp582 = {}
_temp582[1] = "local "

local _temp584

local _temp583

    if object._is_callable(_temp544) then
      _temp583 =  _temp544(_self)

    elseif _temp544 then
      _temp583 =  _temp544
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
        _temp584 =  _m(_temp583)
      elseif _m ~= nil then
        _temp584 =  _m
      elseif _temp583.no_undermethod then
        _temp584 =  _temp583:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp583, 'env'))
      end
    
    if object._is_callable(_temp580) then
      _temp583 =  _temp580(_self)

    elseif _temp580 then
      _temp583 =  _temp580
    else
      _error(exception:name_error("u"))
    end
    
if _type(_temp584) == 'number' then
      _temp584 = number:new(_temp584)
    elseif object._is_callable(_temp584) then
      _temp584 = brat_function:new(_temp584)
    end
    
      local _m = _temp584.get
      if object._is_callable(_m) then
        _temp582[2] =  _m(_temp584, _temp583)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp584.no_undermethod then
        _temp582[2] =  _temp584:no_undermethod(string:new('get'), _temp583)
      else
        _error(exception:method_error(_temp584, 'get'))
      end
    _temp582[2] = _tostring(_temp582[2])
_temp582[3] = " = _argtable['"

    if object._is_callable(_temp544) then
      _temp584 =  _temp544(_self)

    elseif _temp544 then
      _temp584 =  _temp544
    else
      _error(exception:name_error("w"))
    end
    
if _type(_temp584) == 'number' then
      _temp584 = number:new(_temp584)
    elseif object._is_callable(_temp584) then
      _temp584 = brat_function:new(_temp584)
    end
    
      local _m = _temp584.env
      if object._is_callable(_m) then
        _temp583 =  _m(_temp584)
      elseif _m ~= nil then
        _temp583 =  _m
      elseif _temp584.no_undermethod then
        _temp583 =  _temp584:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp584, 'env'))
      end
    
    if object._is_callable(_temp580) then
      _temp584 =  _temp580(_self)

    elseif _temp580 then
      _temp584 =  _temp580
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
        _temp582[4] =  _m(_temp583, _temp584)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp583.no_undermethod then
        _temp582[4] =  _temp583:no_undermethod(string:new('get'), _temp584)
      else
        _error(exception:method_error(_temp583, 'get'))
      end
    _temp582[4] = _tostring(_temp582[4])
_temp582[5] = "']"
_temp581 = string:new(_table.concat(_temp582))
end

return _temp581

end


_lifted[43] = function(_argtable, _self, _temp591)
local _temp544 = _argtable['_temp544']
      if _temp591 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp592

do
local _temp593 = {}
_temp593[1] = "local "

local _temp595

local _temp594

    if object._is_callable(_temp544) then
      _temp594 =  _temp544(_self)

    elseif _temp544 then
      _temp594 =  _temp544
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
        _temp595 =  _m(_temp594)
      elseif _m ~= nil then
        _temp595 =  _m
      elseif _temp594.no_undermethod then
        _temp595 =  _temp594:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp594, 'env'))
      end
    
    if object._is_callable(_temp591) then
      _temp594 =  _temp591(_self)

    elseif _temp591 then
      _temp594 =  _temp591
    else
      _error(exception:name_error("u"))
    end
    
if _type(_temp595) == 'number' then
      _temp595 = number:new(_temp595)
    elseif object._is_callable(_temp595) then
      _temp595 = brat_function:new(_temp595)
    end
    
      local _m = _temp595.get
      if object._is_callable(_m) then
        _temp593[2] =  _m(_temp595, _temp594)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp595.no_undermethod then
        _temp593[2] =  _temp595:no_undermethod(string:new('get'), _temp594)
      else
        _error(exception:method_error(_temp595, 'get'))
      end
    _temp593[2] = _tostring(_temp593[2])
_temp593[3] = " = _argtable['"

    if object._is_callable(_temp544) then
      _temp595 =  _temp544(_self)

    elseif _temp544 then
      _temp595 =  _temp544
    else
      _error(exception:name_error("w"))
    end
    
if _type(_temp595) == 'number' then
      _temp595 = number:new(_temp595)
    elseif object._is_callable(_temp595) then
      _temp595 = brat_function:new(_temp595)
    end
    
      local _m = _temp595.env
      if object._is_callable(_m) then
        _temp594 =  _m(_temp595)
      elseif _m ~= nil then
        _temp594 =  _m
      elseif _temp595.no_undermethod then
        _temp594 =  _temp595:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp595, 'env'))
      end
    
    if object._is_callable(_temp591) then
      _temp595 =  _temp591(_self)

    elseif _temp591 then
      _temp595 =  _temp591
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
        _temp593[4] =  _m(_temp594, _temp595)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp594.no_undermethod then
        _temp593[4] =  _temp594:no_undermethod(string:new('get'), _temp595)
      else
        _error(exception:method_error(_temp594, 'get'))
      end
    _temp593[4] = _tostring(_temp593[4])
_temp593[5] = "']"
_temp592 = string:new(_table.concat(_temp593))
end

return _temp592

end


_lifted[42] = function(_argtable, _self)
local _temp544 = _argtable['_temp544']
local _temp548 = _argtable['_temp548']
local _temp541 = _argtable['_temp541']
local _temp588

local _temp587

    if object._is_callable(_temp548) then
      _temp587 =  _temp548(_self)

    elseif _temp548 then
      _temp587 =  _temp548
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp587) == 'number' then
      _temp587 = number:new(_temp587)
    elseif object._is_callable(_temp587) then
      _temp587 = brat_function:new(_temp587)
    end
    
      local _m = _temp587.out
      if object._is_callable(_m) then
        _temp588 =  _m(_temp587)
      elseif _m ~= nil then
        _temp588 =  _m
      elseif _temp587.no_undermethod then
        _temp588 =  _temp587:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp587, 'out'))
      end
    
local _temp590

local _temp589

    if object._is_callable(_temp541) then
      _temp589 =  _temp541(_self)

    elseif _temp541 then
      _temp589 =  _temp541
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp589) == 'number' then
      _temp589 = number:new(_temp589)
    elseif object._is_callable(_temp589) then
      _temp589 = brat_function:new(_temp589)
    end
    
      local _m = _temp589.upvars
      if object._is_callable(_m) then
        _temp590 =  _m(_temp589)
      elseif _m ~= nil then
        _temp590 =  _m
      elseif _temp589.no_undermethod then
        _temp590 =  _temp589:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp589, 'upvars'))
      end
    
local _temp596 = _lifted_call(_lifted[43], {})
_temp596.arg_table['_temp544'] = _temp544
if _type(_temp590) == 'number' then
      _temp590 = number:new(_temp590)
    elseif object._is_callable(_temp590) then
      _temp590 = brat_function:new(_temp590)
    end
    
      local _m = _temp590.map
      if object._is_callable(_m) then
        _temp589 =  _m(_temp590, _temp596)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp590.no_undermethod then
        _temp589 =  _temp590:no_undermethod(string:new('map'), _temp596)
      else
        _error(exception:method_error(_temp590, 'map'))
      end
    
_temp596 = string:new("\n")

if _type(_temp589) == 'number' then
      _temp589 = number:new(_temp589)
    elseif object._is_callable(_temp589) then
      _temp589 = brat_function:new(_temp589)
    end
    
      local _m = _temp589.join
      if object._is_callable(_m) then
        _temp590 =  _m(_temp589, _temp596)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp589.no_undermethod then
        _temp590 =  _temp589:no_undermethod(string:new('join'), _temp596)
      else
        _error(exception:method_error(_temp589, 'join'))
      end
    
if _type(_temp588) == 'number' then
      _temp588 = number:new(_temp588)
    elseif object._is_callable(_temp588) then
      _temp588 = brat_function:new(_temp588)
    end
    
      local _m = _temp588._less_less
      if object._is_callable(_m) then
        _temp587 =  _m(_temp588, _temp590)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp588.no_undermethod then
        _temp587 =  _temp588:no_undermethod(string:new('<<'), _temp590)
      else
        _error(exception:method_error(_temp588, '_less_less'))
      end
    
return _temp587

end


_lifted[44] = function(_argtable, _self, _temp602)
local _temp544 = _argtable['_temp544']
      if _temp602 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp604

local _temp603

    if object._is_callable(_temp544) then
      _temp603 =  _temp544(_self)

    elseif _temp544 then
      _temp603 =  _temp544
    else
      _error(exception:name_error("w"))
    end
    
local _temp605

    if object._is_callable(_temp602) then
      _temp605 =  _temp602(_self)

    elseif _temp602 then
      _temp605 =  _temp602
    else
      _error(exception:name_error("n"))
    end
    

local _temp606 = string:new('_dummy')

if _type(_temp603) == 'number' then
      _temp603 = number:new(_temp603)
    elseif object._is_callable(_temp603) then
      _temp603 = brat_function:new(_temp603)
    end
    
      local _m = _temp603.process
      if object._is_callable(_m) then
        _temp604 =  _m(_temp603, _temp605, _temp606)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp603.no_undermethod then
        _temp604 =  _temp603:no_undermethod(string:new('process'), _temp605, _temp606)
      else
        _error(exception:method_error(_temp603, 'process'))
      end
    
if _type(_temp604) == 'number' then
      _temp604 = number:new(_temp604)
    elseif object._is_callable(_temp604) then
      _temp604 = brat_function:new(_temp604)
    end
    
      local _m = _temp604.out
      if object._is_callable(_m) then
        _temp603 =  _m(_temp604)
      elseif _m ~= nil then
        _temp603 =  _m
      elseif _temp604.no_undermethod then
        _temp603 =  _temp604:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp604, 'out'))
      end
    
return _temp603

end


_lifted[45] = function(_argtable, _self)
local _temp548 = _argtable['_temp548']
local _temp622

local _temp621

    if object._is_callable(_temp548) then
      _temp621 =  _temp548(_self)

    elseif _temp548 then
      _temp621 =  _temp548
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp621) == 'number' then
      _temp621 = number:new(_temp621)
    elseif object._is_callable(_temp621) then
      _temp621 = brat_function:new(_temp621)
    end
    
      local _m = _temp621.out
      if object._is_callable(_m) then
        _temp622 =  _m(_temp621)
      elseif _m ~= nil then
        _temp622 =  _m
      elseif _temp621.no_undermethod then
        _temp622 =  _temp621:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp621, 'out'))
      end
    
local _temp623 = string:new("return object:null()")

if _type(_temp622) == 'number' then
      _temp622 = number:new(_temp622)
    elseif object._is_callable(_temp622) then
      _temp622 = brat_function:new(_temp622)
    end
    
      local _m = _temp622._less_less
      if object._is_callable(_m) then
        _temp621 =  _m(_temp622, _temp623)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp622.no_undermethod then
        _temp621 =  _temp622:no_undermethod(string:new('<<'), _temp623)
      else
        _error(exception:method_error(_temp622, '_less_less'))
      end
    
return _temp621

end


_lifted[46] = function(_argtable, _self)
local _temp548 = _argtable['_temp548']
local _temp600 = _argtable['_temp600']local _temp625

local _temp626

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp626 = _m(_self)
   elseif _m then
     _temp626 = _m
   elseif _self.no_undermethod then
     _temp626 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp627

    if object._is_callable(_temp600) then
      _temp627 =  _temp600(_self)

    elseif _temp600 then
      _temp627 =  _temp600
    else
      _error(exception:name_error("last"))
    end
    
if _type(_temp626) == 'number' then
      _temp626 = number:new(_temp626)
    elseif object._is_callable(_temp626) then
      _temp626 = brat_function:new(_temp626)
    end
    
      local _m = _temp626.process
      if object._is_callable(_m) then
        _temp625 =  _m(_temp626, _temp627)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp626.no_undermethod then
        _temp625 =  _temp626:no_undermethod(string:new('process'), _temp627)
      else
        _error(exception:method_error(_temp626, 'process'))
      end
    
    if object._is_callable(_temp548) then
      _temp626 =  _temp548(_self)

    elseif _temp548 then
      _temp626 =  _temp548
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp626) == 'number' then
      _temp626 = number:new(_temp626)
    elseif object._is_callable(_temp626) then
      _temp626 = brat_function:new(_temp626)
    end
    
      local _m = _temp626.out
      if object._is_callable(_m) then
        _temp627 =  _m(_temp626)
      elseif _m ~= nil then
        _temp627 =  _m
      elseif _temp626.no_undermethod then
        _temp627 =  _temp626:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp626, 'out'))
      end
    
local _temp629

local _temp628

    if object._is_callable(_temp625) then
      _temp628 =  _temp625(_self)

    elseif _temp625 then
      _temp628 =  _temp625
    else
      _error(exception:name_error("last_underres"))
    end
    
if _type(_temp628) == 'number' then
      _temp628 = number:new(_temp628)
    elseif object._is_callable(_temp628) then
      _temp628 = brat_function:new(_temp628)
    end
    
      local _m = _temp628.out
      if object._is_callable(_m) then
        _temp629 =  _m(_temp628)
      elseif _m ~= nil then
        _temp629 =  _m
      elseif _temp628.no_undermethod then
        _temp629 =  _temp628:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp628, 'out'))
      end
    
if _type(_temp627) == 'number' then
      _temp627 = number:new(_temp627)
    elseif object._is_callable(_temp627) then
      _temp627 = brat_function:new(_temp627)
    end
    
      local _m = _temp627._less_less
      if object._is_callable(_m) then
        _temp626 =  _m(_temp627, _temp629)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp627.no_undermethod then
        _temp626 =  _temp627:no_undermethod(string:new('<<'), _temp629)
      else
        _error(exception:method_error(_temp627, '_less_less'))
      end
    
_temp629 = string:new("\n")

if _type(_temp626) == 'number' then
      _temp626 = number:new(_temp626)
    elseif object._is_callable(_temp626) then
      _temp626 = brat_function:new(_temp626)
    end
    
      local _m = _temp626._less_less
      if object._is_callable(_m) then
        _temp627 =  _m(_temp626, _temp629)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp626.no_undermethod then
        _temp627 =  _temp626:no_undermethod(string:new('<<'), _temp629)
      else
        _error(exception:method_error(_temp626, '_less_less'))
      end
    
do
local _temp630 = {}
_temp630[1] = "return "

    if object._is_callable(_temp625) then
      _temp628 =  _temp625(_self)

    elseif _temp625 then
      _temp628 =  _temp625
    else
      _error(exception:name_error("last_underres"))
    end
    
if _type(_temp628) == 'number' then
      _temp628 = number:new(_temp628)
    elseif object._is_callable(_temp628) then
      _temp628 = brat_function:new(_temp628)
    end
    
      local _m = _temp628.var
      if object._is_callable(_m) then
        _temp630[2] =  _m(_temp628)
      elseif _m ~= nil then
        _temp630[2] =  _m
      elseif _temp628.no_undermethod then
        _temp630[2] =  _temp628:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp628, 'var'))
      end
    _temp630[2] = _tostring(_temp630[2])
_temp630[3] = "\n"
_temp629 = string:new(_table.concat(_temp630))
end

if _type(_temp627) == 'number' then
      _temp627 = number:new(_temp627)
    elseif object._is_callable(_temp627) then
      _temp627 = brat_function:new(_temp627)
    end
    
      local _m = _temp627._less_less
      if object._is_callable(_m) then
        _temp626 =  _m(_temp627, _temp629)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp627.no_undermethod then
        _temp626 =  _temp627:no_undermethod(string:new('<<'), _temp629)
      else
        _error(exception:method_error(_temp627, '_less_less'))
      end
    
return _temp626

end


_lifted[48] = function(_argtable, _self)
local _temp548 = _argtable['_temp548']
local _temp640

local _temp639

    if object._is_callable(_temp548) then
      _temp639 =  _temp548(_self)

    elseif _temp548 then
      _temp639 =  _temp548
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp639) == 'number' then
      _temp639 = number:new(_temp639)
    elseif object._is_callable(_temp639) then
      _temp639 = brat_function:new(_temp639)
    end
    
      local _m = _temp639.out
      if object._is_callable(_m) then
        _temp640 =  _m(_temp639)
      elseif _m ~= nil then
        _temp640 =  _m
      elseif _temp639.no_undermethod then
        _temp640 =  _temp639:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp639, 'out'))
      end
    
local _temp641 = string:new("return object:null()")

if _type(_temp640) == 'number' then
      _temp640 = number:new(_temp640)
    elseif object._is_callable(_temp640) then
      _temp640 = brat_function:new(_temp640)
    end
    
      local _m = _temp640._less_less
      if object._is_callable(_m) then
        _temp639 =  _m(_temp640, _temp641)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp640.no_undermethod then
        _temp639 =  _temp640:no_undermethod(string:new('<<'), _temp641)
      else
        _error(exception:method_error(_temp640, '_less_less'))
      end
    
return _temp639

end


_lifted[47] = function(_argtable, _self)
local _temp599 = _argtable['_temp599']
local _temp548 = _argtable['_temp548']
local _temp632

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp632
     
local _temp634

local _temp633

    if object._is_callable(_temp599) then
      _temp633 =  _temp599(_self)

    elseif _temp599 then
      _temp633 =  _temp599
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp633) == 'number' then
      _temp633 = number:new(_temp633)
    elseif object._is_callable(_temp633) then
      _temp633 = brat_function:new(_temp633)
    end
    
      local _m = _temp633.empty_question
      if object._is_callable(_m) then
        _temp634 =  _m(_temp633)
      elseif _m ~= nil then
        _temp634 =  _m
      elseif _temp633.no_undermethod then
        _temp634 =  _temp633:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp633, 'empty_question'))
      end
    
     if object._is_callable(_temp634) then
                    _temp634 = _temp634(_self)
                   end
     -- end condition

     if object._is_true(_temp634) then
      do

local _temp636

local _temp635

    if object._is_callable(_temp548) then
      _temp635 =  _temp548(_self)

    elseif _temp548 then
      _temp635 =  _temp548
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp635) == 'number' then
      _temp635 = number:new(_temp635)
    elseif object._is_callable(_temp635) then
      _temp635 = brat_function:new(_temp635)
    end
    
      local _m = _temp635.out
      if object._is_callable(_m) then
        _temp636 =  _m(_temp635)
      elseif _m ~= nil then
        _temp636 =  _m
      elseif _temp635.no_undermethod then
        _temp636 =  _temp635:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp635, 'out'))
      end
    
local _temp637 = string:new("return object:null()")

if _type(_temp636) == 'number' then
      _temp636 = number:new(_temp636)
    elseif object._is_callable(_temp636) then
      _temp636 = brat_function:new(_temp636)
    end
    
      local _m = _temp636._less_less
      if object._is_callable(_m) then
        _temp635 =  _m(_temp636, _temp637)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp636.no_undermethod then
        _temp635 =  _temp636:no_undermethod(string:new('<<'), _temp637)
      else
        _error(exception:method_error(_temp636, '_less_less'))
      end
    
_temp632 =  _temp635

end

      _temp632 =  _temp632
     else
      
_temp632 = object.__false

      _temp632 =  _temp632
     end
     -- end yay if
   else
     
local _temp638

    if object._is_callable(_temp599) then
      _temp633 =  _temp599(_self)

    elseif _temp599 then
      _temp633 =  _temp599
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp633) == 'number' then
      _temp633 = number:new(_temp633)
    elseif object._is_callable(_temp633) then
      _temp633 = brat_function:new(_temp633)
    end
    
      local _m = _temp633.empty_question
      if object._is_callable(_m) then
        _temp638 =  _m(_temp633)
      elseif _m ~= nil then
        _temp638 =  _m
      elseif _temp633.no_undermethod then
        _temp638 =  _temp633:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp633, 'empty_question'))
      end
    

_temp633 = _lifted_call(_lifted[48], {})
_temp633.arg_table['_temp548'] = _temp548

  if true_question then
    _temp632 =  true_question(_self, _temp638, _temp633)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp632 =  _m(_self, _temp638, _temp633)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp632 =  _self:no_undermethod(string:new('true?'), _temp638, _temp633)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp632 =  _temp632
   end
   
return _temp632

end


_lifted[49] = function(_argtable, _self)
local _temp548 = _argtable['_temp548']
local _temp654

do
local _temp655 = {}
_temp655[1] = "_lifted_call("

local _temp656

    if object._is_callable(_temp548) then
      _temp656 =  _temp548(_self)

    elseif _temp548 then
      _temp656 =  _temp548
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
        _temp655[2] =  _m(_temp656)
      elseif _m ~= nil then
        _temp655[2] =  _m
      elseif _temp656.no_undermethod then
        _temp655[2] =  _temp656:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp656, 'var'))
      end
    _temp655[2] = _tostring(_temp655[2])
_temp655[3] = ", {})"
_temp654 = string:new(_table.concat(_temp655))
end

return _temp654

end


_lifted[50] = function(_argtable, _self)
local _temp548 = _argtable['_temp548']
local _temp658

local _temp657

    if object._is_callable(_temp548) then
      _temp657 =  _temp548(_self)

    elseif _temp548 then
      _temp657 =  _temp548
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp657) == 'number' then
      _temp657 = number:new(_temp657)
    elseif object._is_callable(_temp657) then
      _temp657 = brat_function:new(_temp657)
    end
    
      local _m = _temp657.var
      if object._is_callable(_m) then
        _temp658 =  _m(_temp657)
      elseif _m ~= nil then
        _temp658 =  _m
      elseif _temp657.no_undermethod then
        _temp658 =  _temp657:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp657, 'var'))
      end
    
return _temp658

end


_lifted[51] = function(_argtable, _self, _temp666)
local _temp660 = _argtable['_temp660']
local _temp544 = _argtable['_temp544']
      if _temp666 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp667

do
local _temp668 = {}

local _temp669

    if object._is_callable(_temp660) then
      _temp669 =  _temp660(_self)

    elseif _temp660 then
      _temp669 =  _temp660
    else
      _error(exception:name_error("lifted"))
    end
    
if _type(_temp669) == 'number' then
      _temp669 = number:new(_temp669)
    elseif object._is_callable(_temp669) then
      _temp669 = brat_function:new(_temp669)
    end
    
      local _m = _temp669.var
      if object._is_callable(_m) then
        _temp668[1] =  _m(_temp669)
      elseif _m ~= nil then
        _temp668[1] =  _m
      elseif _temp669.no_undermethod then
        _temp668[1] =  _temp669:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp669, 'var'))
      end
    _temp668[1] = _tostring(_temp668[1])
_temp668[2] = ".arg_table['"

local _temp670

    if object._is_callable(_temp544) then
      _temp669 =  _temp544(_self)

    elseif _temp544 then
      _temp669 =  _temp544
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
        _temp670 =  _m(_temp669)
      elseif _m ~= nil then
        _temp670 =  _m
      elseif _temp669.no_undermethod then
        _temp670 =  _temp669:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp669, 'env'))
      end
    
    if object._is_callable(_temp666) then
      _temp669 =  _temp666(_self)

    elseif _temp666 then
      _temp669 =  _temp666
    else
      _error(exception:name_error("u"))
    end
    
if _type(_temp670) == 'number' then
      _temp670 = number:new(_temp670)
    elseif object._is_callable(_temp670) then
      _temp670 = brat_function:new(_temp670)
    end
    
      local _m = _temp670.get
      if object._is_callable(_m) then
        _temp668[3] =  _m(_temp670, _temp669)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp670.no_undermethod then
        _temp668[3] =  _temp670:no_undermethod(string:new('get'), _temp669)
      else
        _error(exception:method_error(_temp670, 'get'))
      end
    _temp668[3] = _tostring(_temp668[3])
_temp668[4] = "'] = "

    if object._is_callable(_temp544) then
      _temp670 =  _temp544(_self)

    elseif _temp544 then
      _temp670 =  _temp544
    else
      _error(exception:name_error("w"))
    end
    
if _type(_temp670) == 'number' then
      _temp670 = number:new(_temp670)
    elseif object._is_callable(_temp670) then
      _temp670 = brat_function:new(_temp670)
    end
    
      local _m = _temp670.env
      if object._is_callable(_m) then
        _temp669 =  _m(_temp670)
      elseif _m ~= nil then
        _temp669 =  _m
      elseif _temp670.no_undermethod then
        _temp669 =  _temp670:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp670, 'env'))
      end
    
    if object._is_callable(_temp666) then
      _temp670 =  _temp666(_self)

    elseif _temp666 then
      _temp670 =  _temp666
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
        _temp668[5] =  _m(_temp669, _temp670)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp669.no_undermethod then
        _temp668[5] =  _temp669:no_undermethod(string:new('get'), _temp670)
      else
        _error(exception:method_error(_temp669, 'get'))
      end
    _temp668[5] = _tostring(_temp668[5])
_temp667 = string:new(_table.concat(_temp668))
end

return _temp667

end


_lifted[53] = function(_argtable, _self, _temp678)
local _temp660 = _argtable['_temp660']
local _temp544 = _argtable['_temp544']
      if _temp678 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp679

do
local _temp680 = {}

local _temp681

    if object._is_callable(_temp660) then
      _temp681 =  _temp660(_self)

    elseif _temp660 then
      _temp681 =  _temp660
    else
      _error(exception:name_error("lifted"))
    end
    
if _type(_temp681) == 'number' then
      _temp681 = number:new(_temp681)
    elseif object._is_callable(_temp681) then
      _temp681 = brat_function:new(_temp681)
    end
    
      local _m = _temp681.var
      if object._is_callable(_m) then
        _temp680[1] =  _m(_temp681)
      elseif _m ~= nil then
        _temp680[1] =  _m
      elseif _temp681.no_undermethod then
        _temp680[1] =  _temp681:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp681, 'var'))
      end
    _temp680[1] = _tostring(_temp680[1])
_temp680[2] = ".arg_table['"

local _temp682

    if object._is_callable(_temp544) then
      _temp681 =  _temp544(_self)

    elseif _temp544 then
      _temp681 =  _temp544
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
        _temp682 =  _m(_temp681)
      elseif _m ~= nil then
        _temp682 =  _m
      elseif _temp681.no_undermethod then
        _temp682 =  _temp681:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp681, 'env'))
      end
    
    if object._is_callable(_temp678) then
      _temp681 =  _temp678(_self)

    elseif _temp678 then
      _temp681 =  _temp678
    else
      _error(exception:name_error("u"))
    end
    
if _type(_temp682) == 'number' then
      _temp682 = number:new(_temp682)
    elseif object._is_callable(_temp682) then
      _temp682 = brat_function:new(_temp682)
    end
    
      local _m = _temp682.get
      if object._is_callable(_m) then
        _temp680[3] =  _m(_temp682, _temp681)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp682.no_undermethod then
        _temp680[3] =  _temp682:no_undermethod(string:new('get'), _temp681)
      else
        _error(exception:method_error(_temp682, 'get'))
      end
    _temp680[3] = _tostring(_temp680[3])
_temp680[4] = "'] = "

    if object._is_callable(_temp544) then
      _temp682 =  _temp544(_self)

    elseif _temp544 then
      _temp682 =  _temp544
    else
      _error(exception:name_error("w"))
    end
    
if _type(_temp682) == 'number' then
      _temp682 = number:new(_temp682)
    elseif object._is_callable(_temp682) then
      _temp682 = brat_function:new(_temp682)
    end
    
      local _m = _temp682.env
      if object._is_callable(_m) then
        _temp681 =  _m(_temp682)
      elseif _m ~= nil then
        _temp681 =  _m
      elseif _temp682.no_undermethod then
        _temp681 =  _temp682:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp682, 'env'))
      end
    
    if object._is_callable(_temp678) then
      _temp682 =  _temp678(_self)

    elseif _temp678 then
      _temp682 =  _temp678
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
        _temp680[5] =  _m(_temp681, _temp682)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp681.no_undermethod then
        _temp680[5] =  _temp681:no_undermethod(string:new('get'), _temp682)
      else
        _error(exception:method_error(_temp681, 'get'))
      end
    _temp680[5] = _tostring(_temp680[5])
_temp679 = string:new(_table.concat(_temp680))
end

return _temp679

end


_lifted[52] = function(_argtable, _self)
local _temp541 = _argtable['_temp541']
local _temp544 = _argtable['_temp544']
local _temp660 = _argtable['_temp660']local _temp673

local _temp674

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp674 = _m(_self)
   elseif _m then
     _temp674 = _m
   elseif _self.no_undermethod then
     _temp674 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp674) == 'number' then
      _temp674 = number:new(_temp674)
    elseif object._is_callable(_temp674) then
      _temp674 = brat_function:new(_temp674)
    end
    
      local _m = _temp674.env
      if object._is_callable(_m) then
        _temp673 =  _m(_temp674)
      elseif _m ~= nil then
        _temp673 =  _m
      elseif _temp674.no_undermethod then
        _temp673 =  _temp674:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp674, 'env'))
      end
    
local _temp675

    if object._is_callable(_temp660) then
      _temp674 =  _temp660(_self)

    elseif _temp660 then
      _temp674 =  _temp660
    else
      _error(exception:name_error("lifted"))
    end
    
if _type(_temp674) == 'number' then
      _temp674 = number:new(_temp674)
    elseif object._is_callable(_temp674) then
      _temp674 = brat_function:new(_temp674)
    end
    
      local _m = _temp674.out
      if object._is_callable(_m) then
        _temp675 =  _m(_temp674)
      elseif _m ~= nil then
        _temp675 =  _m
      elseif _temp674.no_undermethod then
        _temp675 =  _temp674:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp674, 'out'))
      end
    
local _temp677

local _temp676

    if object._is_callable(_temp541) then
      _temp676 =  _temp541(_self)

    elseif _temp541 then
      _temp676 =  _temp541
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp676) == 'number' then
      _temp676 = number:new(_temp676)
    elseif object._is_callable(_temp676) then
      _temp676 = brat_function:new(_temp676)
    end
    
      local _m = _temp676.upvars
      if object._is_callable(_m) then
        _temp677 =  _m(_temp676)
      elseif _m ~= nil then
        _temp677 =  _m
      elseif _temp676.no_undermethod then
        _temp677 =  _temp676:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp676, 'upvars'))
      end
    
local _temp683 = _lifted_call(_lifted[53], {})
_temp683.arg_table['_temp544'] = _temp544
_temp683.arg_table['_temp660'] = _temp660
if _type(_temp677) == 'number' then
      _temp677 = number:new(_temp677)
    elseif object._is_callable(_temp677) then
      _temp677 = brat_function:new(_temp677)
    end
    
      local _m = _temp677.map
      if object._is_callable(_m) then
        _temp676 =  _m(_temp677, _temp683)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp677.no_undermethod then
        _temp676 =  _temp677:no_undermethod(string:new('map'), _temp683)
      else
        _error(exception:method_error(_temp677, 'map'))
      end
    
_temp683 = string:new("\n")

if _type(_temp676) == 'number' then
      _temp676 = number:new(_temp676)
    elseif object._is_callable(_temp676) then
      _temp676 = brat_function:new(_temp676)
    end
    
      local _m = _temp676.join
      if object._is_callable(_m) then
        _temp677 =  _m(_temp676, _temp683)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp676.no_undermethod then
        _temp677 =  _temp676:no_undermethod(string:new('join'), _temp683)
      else
        _error(exception:method_error(_temp676, 'join'))
      end
    
if _type(_temp675) == 'number' then
      _temp675 = number:new(_temp675)
    elseif object._is_callable(_temp675) then
      _temp675 = brat_function:new(_temp675)
    end
    
      local _m = _temp675._less_less
      if object._is_callable(_m) then
        _temp674 =  _m(_temp675, _temp677)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp675.no_undermethod then
        _temp674 =  _temp675:no_undermethod(string:new('<<'), _temp677)
      else
        _error(exception:method_error(_temp675, '_less_less'))
      end
    
return _temp674

end


_lifted[54] = function(_argtable, _self)
local _temp712 = _argtable['_temp712']
local _temp713 = _argtable['_temp713']
local _temp708 = _argtable['_temp708']
local _temp723

local _temp722

    if object._is_callable(_temp713) then
      _temp722 =  _temp713(_self)

    elseif _temp713 then
      _temp722 =  _temp713
    else
      _error(exception:name_error("out"))
    end
    
local _temp724

do
local _temp725 = {}

    if object._is_callable(_temp708) then
      _temp725[1] =  _temp708(_self)

    elseif _temp708 then
      _temp725[1] =  _temp708
    else
      _error(exception:name_error("temp"))
    end
    _temp725[1] = _tostring(_temp725[1])
_temp725[2] = " = "

local _temp726

    if object._is_callable(_temp712) then
      _temp726 =  _temp712(_self)

    elseif _temp712 then
      _temp726 =  _temp712
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp726) == 'number' then
      _temp726 = number:new(_temp726)
    elseif object._is_callable(_temp726) then
      _temp726 = brat_function:new(_temp726)
    end
    
      local _m = _temp726.var
      if object._is_callable(_m) then
        _temp725[3] =  _m(_temp726)
      elseif _m ~= nil then
        _temp725[3] =  _m
      elseif _temp726.no_undermethod then
        _temp725[3] =  _temp726:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp726, 'var'))
      end
    _temp725[3] = _tostring(_temp725[3])
_temp725[4] = "\n"
_temp724 = string:new(_table.concat(_temp725))
end

if _type(_temp722) == 'number' then
      _temp722 = number:new(_temp722)
    elseif object._is_callable(_temp722) then
      _temp722 = brat_function:new(_temp722)
    end
    
      local _m = _temp722._less_less
      if object._is_callable(_m) then
        _temp723 =  _m(_temp722, _temp724)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp722.no_undermethod then
        _temp723 =  _temp722:no_undermethod(string:new('<<'), _temp724)
      else
        _error(exception:method_error(_temp722, '_less_less'))
      end
    
return _temp723

end


_lifted[56] = function(_argtable, _self)
local _temp794 = _argtable['_temp794']
local _temp789 = _argtable['_temp789']
local _temp787 = _argtable['_temp787']
local _temp793 = _argtable['_temp793']
local _temp795 = _argtable['_temp795']
local _temp823

local _temp822

    if object._is_callable(_temp787) then
      _temp822 =  _temp787(_self)

    elseif _temp787 then
      _temp822 =  _temp787
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp822) == 'number' then
      _temp822 = number:new(_temp822)
    elseif object._is_callable(_temp822) then
      _temp822 = brat_function:new(_temp822)
    end
    
      local _m = _temp822.out
      if object._is_callable(_m) then
        _temp823 =  _m(_temp822)
      elseif _m ~= nil then
        _temp823 =  _m
      elseif _temp822.no_undermethod then
        _temp823 =  _temp822:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp822, 'out'))
      end
    
local _temp824

do
local _temp825 = {}

    if object._is_callable(_temp789) then
      _temp825[1] =  _temp789(_self)

    elseif _temp789 then
      _temp825[1] =  _temp789
    else
      _error(exception:name_error("temp"))
    end
    _temp825[1] = _tostring(_temp825[1])
_temp825[2] = "["

local _temp826

local _temp827

    if object._is_callable(_temp795) then
      _temp827 =  _temp795(_self)

    elseif _temp795 then
      _temp827 =  _temp795
    else
      _error(exception:name_error("i"))
    end
    

  if _type(_temp827) == 'number' then
    
    if number._unchanged('_plus') then
      _temp826 =  _temp827 + 1
    else
      if _type(_temp827) == 'number' then
      _temp827 = number:new(_temp827)
    elseif object._is_callable(_temp827) then
      _temp827 = brat_function:new(_temp827)
    end
    
      local _m = _temp827._plus
      if object._is_callable(_m) then
        _temp826 =  _m(_temp827, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp827.no_undermethod then
        _temp826 =  _temp827:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp827, '_plus'))
      end
    
    end
    
  else
    if _type(_temp827) == 'number' then
      _temp827 = number:new(_temp827)
    elseif object._is_callable(_temp827) then
      _temp827 = brat_function:new(_temp827)
    end
    
      local _m = _temp827._plus
      if object._is_callable(_m) then
        _temp826 =  _m(_temp827, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp827.no_undermethod then
        _temp826 =  _temp827:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp827, '_plus'))
      end
    
  end
  
_temp825[3] = _temp826
_temp825[3] = _tostring(_temp825[3])
_temp825[4] = "] = \""

local _temp828

    if object._is_callable(_temp793) then
      _temp828 =  _temp793(_self)

    elseif _temp793 then
      _temp828 =  _temp793
    else
      _error(exception:name_error("w"))
    end
    
local _temp830

local _temp829

    if object._is_callable(_temp794) then
      _temp829 =  _temp794(_self)

    elseif _temp794 then
      _temp829 =  _temp794
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp829) == 'number' then
      _temp829 = number:new(_temp829)
    elseif object._is_callable(_temp829) then
      _temp829 = brat_function:new(_temp829)
    end
    
      local _m = _temp829.value
      if object._is_callable(_m) then
        _temp830 =  _m(_temp829)
      elseif _m ~= nil then
        _temp830 =  _m
      elseif _temp829.no_undermethod then
        _temp830 =  _temp829:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp829, 'value'))
      end
    
if _type(_temp828) == 'number' then
      _temp828 = number:new(_temp828)
    elseif object._is_callable(_temp828) then
      _temp828 = brat_function:new(_temp828)
    end
    
      local _m = _temp828.escape_understring
      if object._is_callable(_m) then
        _temp825[5] =  _m(_temp828, _temp830)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp828.no_undermethod then
        _temp825[5] =  _temp828:no_undermethod(string:new('escape_string'), _temp830)
      else
        _error(exception:method_error(_temp828, 'escape_understring'))
      end
    _temp825[5] = _tostring(_temp825[5])
_temp825[6] = "\"\n"
_temp824 = string:new(_table.concat(_temp825))
end

if _type(_temp823) == 'number' then
      _temp823 = number:new(_temp823)
    elseif object._is_callable(_temp823) then
      _temp823 = brat_function:new(_temp823)
    end
    
      local _m = _temp823._less_less
      if object._is_callable(_m) then
        _temp822 =  _m(_temp823, _temp824)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp823.no_undermethod then
        _temp822 =  _temp823:no_undermethod(string:new('<<'), _temp824)
      else
        _error(exception:method_error(_temp823, '_less_less'))
      end
    
return _temp822

end


_lifted[57] = function(_argtable, _self)
local _temp793 = _argtable['_temp793']
local _temp787 = _argtable['_temp787']
local _temp794 = _argtable['_temp794']
local _temp795 = _argtable['_temp795']
local _temp789 = _argtable['_temp789']local _temp831

local _temp832

    if object._is_callable(_temp793) then
      _temp832 =  _temp793(_self)

    elseif _temp793 then
      _temp832 =  _temp793
    else
      _error(exception:name_error("w"))
    end
    
local _temp833

    if object._is_callable(_temp794) then
      _temp833 =  _temp794(_self)

    elseif _temp794 then
      _temp833 =  _temp794
    else
      _error(exception:name_error("n"))
    end
    

local _temp834

do
local _temp835 = {}

    if object._is_callable(_temp789) then
      _temp835[1] =  _temp789(_self)

    elseif _temp789 then
      _temp835[1] =  _temp789
    else
      _error(exception:name_error("temp"))
    end
    _temp835[1] = _tostring(_temp835[1])
_temp835[2] = "["

local _temp836

local _temp837

    if object._is_callable(_temp795) then
      _temp837 =  _temp795(_self)

    elseif _temp795 then
      _temp837 =  _temp795
    else
      _error(exception:name_error("i"))
    end
    

  if _type(_temp837) == 'number' then
    
    if number._unchanged('_plus') then
      _temp836 =  _temp837 + 1
    else
      if _type(_temp837) == 'number' then
      _temp837 = number:new(_temp837)
    elseif object._is_callable(_temp837) then
      _temp837 = brat_function:new(_temp837)
    end
    
      local _m = _temp837._plus
      if object._is_callable(_m) then
        _temp836 =  _m(_temp837, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp837.no_undermethod then
        _temp836 =  _temp837:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp837, '_plus'))
      end
    
    end
    
  else
    if _type(_temp837) == 'number' then
      _temp837 = number:new(_temp837)
    elseif object._is_callable(_temp837) then
      _temp837 = brat_function:new(_temp837)
    end
    
      local _m = _temp837._plus
      if object._is_callable(_m) then
        _temp836 =  _m(_temp837, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp837.no_undermethod then
        _temp836 =  _temp837:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp837, '_plus'))
      end
    
  end
  
_temp835[3] = _temp836
_temp835[3] = _tostring(_temp835[3])
_temp835[4] = "]"
_temp834 = string:new(_table.concat(_temp835))
end

if _type(_temp832) == 'number' then
      _temp832 = number:new(_temp832)
    elseif object._is_callable(_temp832) then
      _temp832 = brat_function:new(_temp832)
    end
    
      local _m = _temp832.process
      if object._is_callable(_m) then
        _temp831 =  _m(_temp832, _temp833, _temp834)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp832.no_undermethod then
        _temp831 =  _temp832:no_undermethod(string:new('process'), _temp833, _temp834)
      else
        _error(exception:method_error(_temp832, 'process'))
      end
    

    if object._is_callable(_temp787) then
      _temp832 =  _temp787(_self)

    elseif _temp787 then
      _temp832 =  _temp787
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp832) == 'number' then
      _temp832 = number:new(_temp832)
    elseif object._is_callable(_temp832) then
      _temp832 = brat_function:new(_temp832)
    end
    
      local _m = _temp832.out
      if object._is_callable(_m) then
        _temp834 =  _m(_temp832)
      elseif _m ~= nil then
        _temp834 =  _m
      elseif _temp832.no_undermethod then
        _temp834 =  _temp832:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp832, 'out'))
      end
    
local _temp838

    if object._is_callable(_temp831) then
      _temp833 =  _temp831(_self)

    elseif _temp831 then
      _temp833 =  _temp831
    else
      _error(exception:name_error("o"))
    end
    
if _type(_temp833) == 'number' then
      _temp833 = number:new(_temp833)
    elseif object._is_callable(_temp833) then
      _temp833 = brat_function:new(_temp833)
    end
    
      local _m = _temp833.out
      if object._is_callable(_m) then
        _temp838 =  _m(_temp833)
      elseif _m ~= nil then
        _temp838 =  _m
      elseif _temp833.no_undermethod then
        _temp838 =  _temp833:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp833, 'out'))
      end
    
if _type(_temp834) == 'number' then
      _temp834 = number:new(_temp834)
    elseif object._is_callable(_temp834) then
      _temp834 = brat_function:new(_temp834)
    end
    
      local _m = _temp834._less_less
      if object._is_callable(_m) then
        _temp832 =  _m(_temp834, _temp838)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp834.no_undermethod then
        _temp832 =  _temp834:no_undermethod(string:new('<<'), _temp838)
      else
        _error(exception:method_error(_temp834, '_less_less'))
      end
    
    if object._is_callable(_temp787) then
      _temp834 =  _temp787(_self)

    elseif _temp787 then
      _temp834 =  _temp787
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp834) == 'number' then
      _temp834 = number:new(_temp834)
    elseif object._is_callable(_temp834) then
      _temp834 = brat_function:new(_temp834)
    end
    
      local _m = _temp834.out
      if object._is_callable(_m) then
        _temp838 =  _m(_temp834)
      elseif _m ~= nil then
        _temp838 =  _m
      elseif _temp834.no_undermethod then
        _temp838 =  _temp834:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp834, 'out'))
      end
    
do
local _temp839 = {}

    if object._is_callable(_temp789) then
      _temp839[1] =  _temp789(_self)

    elseif _temp789 then
      _temp839[1] =  _temp789
    else
      _error(exception:name_error("temp"))
    end
    _temp839[1] = _tostring(_temp839[1])
_temp839[2] = "["

local _temp840

local _temp841

    if object._is_callable(_temp795) then
      _temp841 =  _temp795(_self)

    elseif _temp795 then
      _temp841 =  _temp795
    else
      _error(exception:name_error("i"))
    end
    

  if _type(_temp841) == 'number' then
    
    if number._unchanged('_plus') then
      _temp840 =  _temp841 + 1
    else
      if _type(_temp841) == 'number' then
      _temp841 = number:new(_temp841)
    elseif object._is_callable(_temp841) then
      _temp841 = brat_function:new(_temp841)
    end
    
      local _m = _temp841._plus
      if object._is_callable(_m) then
        _temp840 =  _m(_temp841, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp841.no_undermethod then
        _temp840 =  _temp841:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp841, '_plus'))
      end
    
    end
    
  else
    if _type(_temp841) == 'number' then
      _temp841 = number:new(_temp841)
    elseif object._is_callable(_temp841) then
      _temp841 = brat_function:new(_temp841)
    end
    
      local _m = _temp841._plus
      if object._is_callable(_m) then
        _temp840 =  _m(_temp841, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp841.no_undermethod then
        _temp840 =  _temp841:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp841, '_plus'))
      end
    
  end
  
_temp839[3] = _temp840
_temp839[3] = _tostring(_temp839[3])
_temp839[4] = "] = _tostring("

local _temp842

    if object._is_callable(_temp831) then
      _temp842 =  _temp831(_self)

    elseif _temp831 then
      _temp842 =  _temp831
    else
      _error(exception:name_error("o"))
    end
    
if _type(_temp842) == 'number' then
      _temp842 = number:new(_temp842)
    elseif object._is_callable(_temp842) then
      _temp842 = brat_function:new(_temp842)
    end
    
      local _m = _temp842.var
      if object._is_callable(_m) then
        _temp839[5] =  _m(_temp842)
      elseif _m ~= nil then
        _temp839[5] =  _m
      elseif _temp842.no_undermethod then
        _temp839[5] =  _temp842:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp842, 'var'))
      end
    _temp839[5] = _tostring(_temp839[5])
_temp839[6] = ")\n"
_temp833 = string:new(_table.concat(_temp839))
end

if _type(_temp838) == 'number' then
      _temp838 = number:new(_temp838)
    elseif object._is_callable(_temp838) then
      _temp838 = brat_function:new(_temp838)
    end
    
      local _m = _temp838._less_less
      if object._is_callable(_m) then
        _temp834 =  _m(_temp838, _temp833)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp838.no_undermethod then
        _temp834 =  _temp838:no_undermethod(string:new('<<'), _temp833)
      else
        _error(exception:method_error(_temp838, '_less_less'))
      end
    
return _temp834

end


_lifted[55] = function(_argtable, _self, _temp794, _temp795)
local _temp789 = _argtable['_temp789']
local _temp787 = _argtable['_temp787']
local _temp793 = _argtable['_temp793']
      if _temp794 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp795 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
local _temp796

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp796
     
local _temp798

local _temp797

    if object._is_callable(_temp794) then
      _temp797 =  _temp794(_self)

    elseif _temp794 then
      _temp797 =  _temp794
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
    
local _temp799 = string:new('string')

if _type(_temp798) == 'number' then
      _temp798 = number:new(_temp798)
    elseif object._is_callable(_temp798) then
      _temp798 = brat_function:new(_temp798)
    end
    
      local _m = _temp798._equal_equal
      if object._is_callable(_m) then
        _temp797 =  _m(_temp798, _temp799)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp798.no_undermethod then
        _temp797 =  _temp798:no_undermethod(string:new('=='), _temp799)
      else
        _error(exception:method_error(_temp798, '_equal_equal'))
      end
    
     if object._is_callable(_temp797) then
                    _temp797 = _temp797(_self)
                   end
     -- end condition

     if object._is_true(_temp797) then
      do

local _temp801

local _temp800

    if object._is_callable(_temp787) then
      _temp800 =  _temp787(_self)

    elseif _temp787 then
      _temp800 =  _temp787
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp800) == 'number' then
      _temp800 = number:new(_temp800)
    elseif object._is_callable(_temp800) then
      _temp800 = brat_function:new(_temp800)
    end
    
      local _m = _temp800.out
      if object._is_callable(_m) then
        _temp801 =  _m(_temp800)
      elseif _m ~= nil then
        _temp801 =  _m
      elseif _temp800.no_undermethod then
        _temp801 =  _temp800:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp800, 'out'))
      end
    
local _temp802

do
local _temp803 = {}

    if object._is_callable(_temp789) then
      _temp803[1] =  _temp789(_self)

    elseif _temp789 then
      _temp803[1] =  _temp789
    else
      _error(exception:name_error("temp"))
    end
    _temp803[1] = _tostring(_temp803[1])
_temp803[2] = "["

local _temp804

local _temp805

    if object._is_callable(_temp795) then
      _temp805 =  _temp795(_self)

    elseif _temp795 then
      _temp805 =  _temp795
    else
      _error(exception:name_error("i"))
    end
    

  if _type(_temp805) == 'number' then
    
    if number._unchanged('_plus') then
      _temp804 =  _temp805 + 1
    else
      if _type(_temp805) == 'number' then
      _temp805 = number:new(_temp805)
    elseif object._is_callable(_temp805) then
      _temp805 = brat_function:new(_temp805)
    end
    
      local _m = _temp805._plus
      if object._is_callable(_m) then
        _temp804 =  _m(_temp805, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp805.no_undermethod then
        _temp804 =  _temp805:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp805, '_plus'))
      end
    
    end
    
  else
    if _type(_temp805) == 'number' then
      _temp805 = number:new(_temp805)
    elseif object._is_callable(_temp805) then
      _temp805 = brat_function:new(_temp805)
    end
    
      local _m = _temp805._plus
      if object._is_callable(_m) then
        _temp804 =  _m(_temp805, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp805.no_undermethod then
        _temp804 =  _temp805:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp805, '_plus'))
      end
    
  end
  
_temp803[3] = _temp804
_temp803[3] = _tostring(_temp803[3])
_temp803[4] = "] = \""

local _temp806

    if object._is_callable(_temp793) then
      _temp806 =  _temp793(_self)

    elseif _temp793 then
      _temp806 =  _temp793
    else
      _error(exception:name_error("w"))
    end
    
local _temp808

local _temp807

    if object._is_callable(_temp794) then
      _temp807 =  _temp794(_self)

    elseif _temp794 then
      _temp807 =  _temp794
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp807) == 'number' then
      _temp807 = number:new(_temp807)
    elseif object._is_callable(_temp807) then
      _temp807 = brat_function:new(_temp807)
    end
    
      local _m = _temp807.value
      if object._is_callable(_m) then
        _temp808 =  _m(_temp807)
      elseif _m ~= nil then
        _temp808 =  _m
      elseif _temp807.no_undermethod then
        _temp808 =  _temp807:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp807, 'value'))
      end
    
if _type(_temp806) == 'number' then
      _temp806 = number:new(_temp806)
    elseif object._is_callable(_temp806) then
      _temp806 = brat_function:new(_temp806)
    end
    
      local _m = _temp806.escape_understring
      if object._is_callable(_m) then
        _temp803[5] =  _m(_temp806, _temp808)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp806.no_undermethod then
        _temp803[5] =  _temp806:no_undermethod(string:new('escape_string'), _temp808)
      else
        _error(exception:method_error(_temp806, 'escape_understring'))
      end
    _temp803[5] = _tostring(_temp803[5])
_temp803[6] = "\"\n"
_temp802 = string:new(_table.concat(_temp803))
end

if _type(_temp801) == 'number' then
      _temp801 = number:new(_temp801)
    elseif object._is_callable(_temp801) then
      _temp801 = brat_function:new(_temp801)
    end
    
      local _m = _temp801._less_less
      if object._is_callable(_m) then
        _temp800 =  _m(_temp801, _temp802)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp801.no_undermethod then
        _temp800 =  _temp801:no_undermethod(string:new('<<'), _temp802)
      else
        _error(exception:method_error(_temp801, '_less_less'))
      end
    
_temp796 =  _temp800

end

      _temp796 =  _temp796
     else
      do
local _temp809

local _temp810

    if object._is_callable(_temp793) then
      _temp810 =  _temp793(_self)

    elseif _temp793 then
      _temp810 =  _temp793
    else
      _error(exception:name_error("w"))
    end
    
local _temp811

    if object._is_callable(_temp794) then
      _temp811 =  _temp794(_self)

    elseif _temp794 then
      _temp811 =  _temp794
    else
      _error(exception:name_error("n"))
    end
    

local _temp812

do
local _temp813 = {}

    if object._is_callable(_temp789) then
      _temp813[1] =  _temp789(_self)

    elseif _temp789 then
      _temp813[1] =  _temp789
    else
      _error(exception:name_error("temp"))
    end
    _temp813[1] = _tostring(_temp813[1])
_temp813[2] = "["

local _temp814

local _temp815

    if object._is_callable(_temp795) then
      _temp815 =  _temp795(_self)

    elseif _temp795 then
      _temp815 =  _temp795
    else
      _error(exception:name_error("i"))
    end
    

  if _type(_temp815) == 'number' then
    
    if number._unchanged('_plus') then
      _temp814 =  _temp815 + 1
    else
      if _type(_temp815) == 'number' then
      _temp815 = number:new(_temp815)
    elseif object._is_callable(_temp815) then
      _temp815 = brat_function:new(_temp815)
    end
    
      local _m = _temp815._plus
      if object._is_callable(_m) then
        _temp814 =  _m(_temp815, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp815.no_undermethod then
        _temp814 =  _temp815:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp815, '_plus'))
      end
    
    end
    
  else
    if _type(_temp815) == 'number' then
      _temp815 = number:new(_temp815)
    elseif object._is_callable(_temp815) then
      _temp815 = brat_function:new(_temp815)
    end
    
      local _m = _temp815._plus
      if object._is_callable(_m) then
        _temp814 =  _m(_temp815, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp815.no_undermethod then
        _temp814 =  _temp815:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp815, '_plus'))
      end
    
  end
  
_temp813[3] = _temp814
_temp813[3] = _tostring(_temp813[3])
_temp813[4] = "]"
_temp812 = string:new(_table.concat(_temp813))
end

if _type(_temp810) == 'number' then
      _temp810 = number:new(_temp810)
    elseif object._is_callable(_temp810) then
      _temp810 = brat_function:new(_temp810)
    end
    
      local _m = _temp810.process
      if object._is_callable(_m) then
        _temp809 =  _m(_temp810, _temp811, _temp812)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp810.no_undermethod then
        _temp809 =  _temp810:no_undermethod(string:new('process'), _temp811, _temp812)
      else
        _error(exception:method_error(_temp810, 'process'))
      end
    

    if object._is_callable(_temp787) then
      _temp810 =  _temp787(_self)

    elseif _temp787 then
      _temp810 =  _temp787
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp810) == 'number' then
      _temp810 = number:new(_temp810)
    elseif object._is_callable(_temp810) then
      _temp810 = brat_function:new(_temp810)
    end
    
      local _m = _temp810.out
      if object._is_callable(_m) then
        _temp812 =  _m(_temp810)
      elseif _m ~= nil then
        _temp812 =  _m
      elseif _temp810.no_undermethod then
        _temp812 =  _temp810:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp810, 'out'))
      end
    
local _temp816

    if object._is_callable(_temp809) then
      _temp811 =  _temp809(_self)

    elseif _temp809 then
      _temp811 =  _temp809
    else
      _error(exception:name_error("o"))
    end
    
if _type(_temp811) == 'number' then
      _temp811 = number:new(_temp811)
    elseif object._is_callable(_temp811) then
      _temp811 = brat_function:new(_temp811)
    end
    
      local _m = _temp811.out
      if object._is_callable(_m) then
        _temp816 =  _m(_temp811)
      elseif _m ~= nil then
        _temp816 =  _m
      elseif _temp811.no_undermethod then
        _temp816 =  _temp811:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp811, 'out'))
      end
    
if _type(_temp812) == 'number' then
      _temp812 = number:new(_temp812)
    elseif object._is_callable(_temp812) then
      _temp812 = brat_function:new(_temp812)
    end
    
      local _m = _temp812._less_less
      if object._is_callable(_m) then
        _temp810 =  _m(_temp812, _temp816)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp812.no_undermethod then
        _temp810 =  _temp812:no_undermethod(string:new('<<'), _temp816)
      else
        _error(exception:method_error(_temp812, '_less_less'))
      end
    
    if object._is_callable(_temp787) then
      _temp812 =  _temp787(_self)

    elseif _temp787 then
      _temp812 =  _temp787
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp812) == 'number' then
      _temp812 = number:new(_temp812)
    elseif object._is_callable(_temp812) then
      _temp812 = brat_function:new(_temp812)
    end
    
      local _m = _temp812.out
      if object._is_callable(_m) then
        _temp816 =  _m(_temp812)
      elseif _m ~= nil then
        _temp816 =  _m
      elseif _temp812.no_undermethod then
        _temp816 =  _temp812:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp812, 'out'))
      end
    
do
local _temp817 = {}

    if object._is_callable(_temp789) then
      _temp817[1] =  _temp789(_self)

    elseif _temp789 then
      _temp817[1] =  _temp789
    else
      _error(exception:name_error("temp"))
    end
    _temp817[1] = _tostring(_temp817[1])
_temp817[2] = "["

local _temp818

local _temp819

    if object._is_callable(_temp795) then
      _temp819 =  _temp795(_self)

    elseif _temp795 then
      _temp819 =  _temp795
    else
      _error(exception:name_error("i"))
    end
    

  if _type(_temp819) == 'number' then
    
    if number._unchanged('_plus') then
      _temp818 =  _temp819 + 1
    else
      if _type(_temp819) == 'number' then
      _temp819 = number:new(_temp819)
    elseif object._is_callable(_temp819) then
      _temp819 = brat_function:new(_temp819)
    end
    
      local _m = _temp819._plus
      if object._is_callable(_m) then
        _temp818 =  _m(_temp819, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp819.no_undermethod then
        _temp818 =  _temp819:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp819, '_plus'))
      end
    
    end
    
  else
    if _type(_temp819) == 'number' then
      _temp819 = number:new(_temp819)
    elseif object._is_callable(_temp819) then
      _temp819 = brat_function:new(_temp819)
    end
    
      local _m = _temp819._plus
      if object._is_callable(_m) then
        _temp818 =  _m(_temp819, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp819.no_undermethod then
        _temp818 =  _temp819:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp819, '_plus'))
      end
    
  end
  
_temp817[3] = _temp818
_temp817[3] = _tostring(_temp817[3])
_temp817[4] = "] = _tostring("

local _temp820

    if object._is_callable(_temp809) then
      _temp820 =  _temp809(_self)

    elseif _temp809 then
      _temp820 =  _temp809
    else
      _error(exception:name_error("o"))
    end
    
if _type(_temp820) == 'number' then
      _temp820 = number:new(_temp820)
    elseif object._is_callable(_temp820) then
      _temp820 = brat_function:new(_temp820)
    end
    
      local _m = _temp820.var
      if object._is_callable(_m) then
        _temp817[5] =  _m(_temp820)
      elseif _m ~= nil then
        _temp817[5] =  _m
      elseif _temp820.no_undermethod then
        _temp817[5] =  _temp820:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp820, 'var'))
      end
    _temp817[5] = _tostring(_temp817[5])
_temp817[6] = ")\n"
_temp811 = string:new(_table.concat(_temp817))
end

if _type(_temp816) == 'number' then
      _temp816 = number:new(_temp816)
    elseif object._is_callable(_temp816) then
      _temp816 = brat_function:new(_temp816)
    end
    
      local _m = _temp816._less_less
      if object._is_callable(_m) then
        _temp812 =  _m(_temp816, _temp811)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp816.no_undermethod then
        _temp812 =  _temp816:no_undermethod(string:new('<<'), _temp811)
      else
        _error(exception:method_error(_temp816, '_less_less'))
      end
    
_temp796 =  _temp812

end

      _temp796 =  _temp796
     end
     -- end yay if
   else
     
    if object._is_callable(_temp794) then
      _temp798 =  _temp794(_self)

    elseif _temp794 then
      _temp798 =  _temp794
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp798) == 'number' then
      _temp798 = number:new(_temp798)
    elseif object._is_callable(_temp798) then
      _temp798 = brat_function:new(_temp798)
    end
    
      local _m = _temp798.name
      if object._is_callable(_m) then
        _temp799 =  _m(_temp798)
      elseif _m ~= nil then
        _temp799 =  _m
      elseif _temp798.no_undermethod then
        _temp799 =  _temp798:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp798, 'name'))
      end
    
local _temp821 = string:new('string')

if _type(_temp799) == 'number' then
      _temp799 = number:new(_temp799)
    elseif object._is_callable(_temp799) then
      _temp799 = brat_function:new(_temp799)
    end
    
      local _m = _temp799._equal_equal
      if object._is_callable(_m) then
        _temp798 =  _m(_temp799, _temp821)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp799.no_undermethod then
        _temp798 =  _temp799:no_undermethod(string:new('=='), _temp821)
      else
        _error(exception:method_error(_temp799, '_equal_equal'))
      end
    

_temp799 = _lifted_call(_lifted[56], {})
_temp799.arg_table['_temp787'] = _temp787
_temp799.arg_table['_temp793'] = _temp793
_temp799.arg_table['_temp789'] = _temp789
_temp799.arg_table['_temp795'] = _temp795
_temp799.arg_table['_temp794'] = _temp794

_temp821 = _lifted_call(_lifted[57], {})
_temp821.arg_table['_temp795'] = _temp795
_temp821.arg_table['_temp793'] = _temp793
_temp821.arg_table['_temp794'] = _temp794
_temp821.arg_table['_temp789'] = _temp789
_temp821.arg_table['_temp787'] = _temp787

  if true_question then
    _temp796 =  true_question(_self, _temp798, _temp799, _temp821)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp796 =  _m(_self, _temp798, _temp799, _temp821)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp796 =  _self:no_undermethod(string:new('true?'), _temp798, _temp799, _temp821)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp796 =  _temp796
   end
   
return _temp796

end


_lifted[58] = function(_argtable, _self, _temp854)
local _temp849 = _argtable['_temp849']
local _temp851 = _argtable['_temp851']
      if _temp854 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp856

local _temp855

    if object._is_callable(_temp851) then
      _temp855 =  _temp851(_self)

    elseif _temp851 then
      _temp855 =  _temp851
    else
      _error(exception:name_error("w"))
    end
    
local _temp857

    if object._is_callable(_temp854) then
      _temp857 =  _temp854(_self)

    elseif _temp854 then
      _temp857 =  _temp854
    else
      _error(exception:name_error("n"))
    end
    

local _temp859

local _temp858

    if object._is_callable(_temp849) then
      _temp858 =  _temp849(_self)

    elseif _temp849 then
      _temp858 =  _temp849
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp858) == 'number' then
      _temp858 = number:new(_temp858)
    elseif object._is_callable(_temp858) then
      _temp858 = brat_function:new(_temp858)
    end
    
      local _m = _temp858.var
      if object._is_callable(_m) then
        _temp859 =  _m(_temp858)
      elseif _m ~= nil then
        _temp859 =  _m
      elseif _temp858.no_undermethod then
        _temp859 =  _temp858:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp858, 'var'))
      end
    
if _type(_temp855) == 'number' then
      _temp855 = number:new(_temp855)
    elseif object._is_callable(_temp855) then
      _temp855 = brat_function:new(_temp855)
    end
    
      local _m = _temp855.process
      if object._is_callable(_m) then
        _temp856 =  _m(_temp855, _temp857, _temp859)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp855.no_undermethod then
        _temp856 =  _temp855:no_undermethod(string:new('process'), _temp857, _temp859)
      else
        _error(exception:method_error(_temp855, 'process'))
      end
    
return _temp856

end


_lifted[59] = function(_argtable, _self)
local _temp849 = _argtable['_temp849']
local _temp852 = _argtable['_temp852']
local _temp872

local _temp871

    if object._is_callable(_temp849) then
      _temp871 =  _temp849(_self)

    elseif _temp849 then
      _temp871 =  _temp849
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp871) == 'number' then
      _temp871 = number:new(_temp871)
    elseif object._is_callable(_temp871) then
      _temp871 = brat_function:new(_temp871)
    end
    
      local _m = _temp871.out
      if object._is_callable(_m) then
        _temp872 =  _m(_temp871)
      elseif _m ~= nil then
        _temp872 =  _m
      elseif _temp871.no_undermethod then
        _temp872 =  _temp871:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp871, 'out'))
      end
    
local _temp873

do
local _temp874 = {}
_temp874[1] = "\n"

local _temp875

    if object._is_callable(_temp849) then
      _temp875 =  _temp849(_self)

    elseif _temp849 then
      _temp875 =  _temp849
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp875) == 'number' then
      _temp875 = number:new(_temp875)
    elseif object._is_callable(_temp875) then
      _temp875 = brat_function:new(_temp875)
    end
    
      local _m = _temp875.var
      if object._is_callable(_m) then
        _temp874[2] =  _m(_temp875)
      elseif _m ~= nil then
        _temp874[2] =  _m
      elseif _temp875.no_undermethod then
        _temp874[2] =  _temp875:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp875, 'var'))
      end
    _temp874[2] = _tostring(_temp874[2])
_temp874[3] = " = "

local _temp876

    if object._is_callable(_temp852) then
      _temp875 =  _temp852(_self)

    elseif _temp852 then
      _temp875 =  _temp852
    else
      _error(exception:name_error("values"))
    end
    
if _type(_temp875) == 'number' then
      _temp875 = number:new(_temp875)
    elseif object._is_callable(_temp875) then
      _temp875 = brat_function:new(_temp875)
    end
    
      local _m = _temp875.last
      if object._is_callable(_m) then
        _temp876 =  _m(_temp875)
      elseif _m ~= nil then
        _temp876 =  _m
      elseif _temp875.no_undermethod then
        _temp876 =  _temp875:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp875, 'last'))
      end
    
if _type(_temp876) == 'number' then
      _temp876 = number:new(_temp876)
    elseif object._is_callable(_temp876) then
      _temp876 = brat_function:new(_temp876)
    end
    
      local _m = _temp876.var
      if object._is_callable(_m) then
        _temp874[4] =  _m(_temp876)
      elseif _m ~= nil then
        _temp874[4] =  _m
      elseif _temp876.no_undermethod then
        _temp874[4] =  _temp876:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp876, 'var'))
      end
    _temp874[4] = _tostring(_temp874[4])
_temp874[5] = "\n"
_temp873 = string:new(_table.concat(_temp874))
end

if _type(_temp872) == 'number' then
      _temp872 = number:new(_temp872)
    elseif object._is_callable(_temp872) then
      _temp872 = brat_function:new(_temp872)
    end
    
      local _m = _temp872._less_less
      if object._is_callable(_m) then
        _temp871 =  _m(_temp872, _temp873)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp872.no_undermethod then
        _temp871 =  _temp872:no_undermethod(string:new('<<'), _temp873)
      else
        _error(exception:method_error(_temp872, '_less_less'))
      end
    
return _temp871

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
    
   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
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
_temp42.arg_table['_temp41'] = _temp41
_temp42.arg_table['_temp37'] = _temp37

_temp55 = _lifted_call(_lifted[3], {})
_temp55.arg_table['_temp37'] = _temp37
_temp55.arg_table['_temp41'] = _temp41

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
_temp81[1] = "\n    if _type("

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
_temp81[3] = ") == 'table' then\n      "

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
_temp81[9] = "\n    else\n      _error('Cannot set method on ' .. "

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
_temp81[11] = ")\n    end\n    "
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
    
   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
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
_temp132.arg_table['_temp114'] = _temp114
_temp132.arg_table['_temp125'] = _temp125
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

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
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

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
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
_temp156.arg_table['_temp125'] = _temp125
_temp156.arg_table['_temp126'] = _temp126

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
   end
   
_temp139 =  _temp146

end

      _temp139 =  _temp139
     end
     -- end yay if
   else
     
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
_temp140.arg_table['_temp125'] = _temp125
_temp140.arg_table['_temp126'] = _temp126

_temp163 = _lifted_call(_lifted[11], {})
_temp163.arg_table['_temp126'] = _temp126
_temp163.arg_table['_temp128'] = _temp128
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
_temp189.arg_table['_temp114'] = _temp114
_temp189.arg_table['_temp125'] = _temp125
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
_temp132.arg_table['_temp126'] = _temp126
_temp132.arg_table['_temp128'] = _temp128
_temp132.arg_table['_temp125'] = _temp125

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

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
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
_temp318.arg_table['_temp319'] = _temp319
_temp318.arg_table['_temp316'] = _temp316
_temp318.arg_table['_temp317'] = _temp317
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

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
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
_temp384.arg_table['_temp386'] = _temp386
_temp384.arg_table['_temp390'] = _temp390
_temp384.arg_table['_temp388'] = _temp388
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

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
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
_temp471.arg_table['_temp437'] = _temp437
_temp471.arg_table['_temp436'] = _temp436

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

local _temp476

    if object._is_callable(_temp473) then
      _temp476 =  _temp473(_self)

    elseif _temp473 then
      _temp476 =  _temp473
    else
      _error(exception:name_error("var"))
    end
    

local _temp477

do
local _temp478 = {}
_temp478[1] = "string:new('"

local _temp480

local _temp479

    if object._is_callable(_temp472) then
      _temp479 =  _temp472(_self)

    elseif _temp472 then
      _temp479 =  _temp472
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp479) == 'number' then
      _temp479 = number:new(_temp479)
    elseif object._is_callable(_temp479) then
      _temp479 = brat_function:new(_temp479)
    end
    
      local _m = _temp479.value
      if object._is_callable(_m) then
        _temp480 =  _m(_temp479)
      elseif _m ~= nil then
        _temp480 =  _m
      elseif _temp479.no_undermethod then
        _temp480 =  _temp479:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp479, 'value'))
      end
    
_temp479 = regex:new("\\n", "")


local _temp481 = string:new('\n')

if _type(_temp480) == 'number' then
      _temp480 = number:new(_temp480)
    elseif object._is_callable(_temp480) then
      _temp480 = brat_function:new(_temp480)
    end
    
      local _m = _temp480.sub
      if object._is_callable(_m) then
        _temp478[2] =  _m(_temp480, _temp479, _temp481)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp480.no_undermethod then
        _temp478[2] =  _temp480:no_undermethod(string:new('sub'), _temp479, _temp481)
      else
        _error(exception:method_error(_temp480, 'sub'))
      end
    _temp478[2] = _tostring(_temp478[2])
_temp478[3] = "')"
_temp477 = string:new(_table.concat(_temp478))
end


_temp480 = {}

do
local _temp482;local _temp483

_temp482 = string:new("type")


_temp483 = string:new('string')

_temp480[_temp482] = _temp483

_temp480 = hash:new(_temp480)
end


  if set_underresult then
    _temp475 =  set_underresult(_self, _temp476, _temp477, _temp480)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp475 =  _m(_self, _temp476, _temp477, _temp480)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp475 =  _self:no_undermethod(string:new('set_result'), _temp476, _temp477, _temp480)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
return _temp475

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


local _temp486 = function(_self, _temp484, _temp485)

      if _temp484 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp485 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp485 = _m(_self)
   elseif _m then
     _temp485 = _m
   elseif _self.no_undermethod then
     _temp485 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
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
  

local _temp489

local _temp488

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp488 = _m(_self)
   elseif _m then
     _temp488 = _m
   elseif _self.no_undermethod then
     _temp488 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp488) == 'number' then
      _temp488 = number:new(_temp488)
    elseif object._is_callable(_temp488) then
      _temp488 = brat_function:new(_temp488)
    end
    
      local _m = _temp488.env
      if object._is_callable(_m) then
        _temp489 =  _m(_temp488)
      elseif _m ~= nil then
        _temp489 =  _m
      elseif _temp488.no_undermethod then
        _temp489 =  _temp488:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp488, 'env'))
      end
    
if _type(_temp489) == 'number' then
      _temp489 = number:new(_temp489)
    elseif object._is_callable(_temp489) then
      _temp489 = brat_function:new(_temp489)
    end
    
      local _m = _temp489.new_underscope
      if object._is_callable(_m) then
        _dummy =  _m(_temp489)
      elseif _m ~= nil then
        _dummy =  _m
      elseif _temp489.no_undermethod then
        _dummy =  _temp489:no_undermethod(string:new('new_scope'))
      else
        _error(exception:method_error(_temp489, 'new_underscope'))
      end
    
local _temp490

    if object._is_callable(_temp484) then
      _temp489 =  _temp484(_self)

    elseif _temp484 then
      _temp489 =  _temp484
    else
      _error(exception:name_error("node"))
    end
    

  if do_underargs then
    _temp490 =  do_underargs(_self, _temp489)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.do_underargs
      if object._is_callable(_m) then
        _temp490 =  _m(_self, _temp489)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp490 =  _self:no_undermethod(string:new('do_args'), _temp489)
      else
        _error(exception:method_error(_self, 'do_underargs'))
      end
    
  end
  
local _temp491

    if object._is_callable(_temp485) then
      _temp489 =  _temp485(_self)

    elseif _temp485 then
      _temp489 =  _temp485
    else
      _error(exception:name_error("var"))
    end
    

do
local _temp492 = {}
_temp492[1] = "function("

local _temp493

    if object._is_callable(_temp490) then
      _temp493 =  _temp490(_self)

    elseif _temp490 then
      _temp493 =  _temp490
    else
      _error(exception:name_error("args"))
    end
    
      if _temp493._lua_hash and _temp493._unchanged('get') then
        _temp492[2] =  _temp493:get('arg_list')
      else
        if _type(_temp493) == 'number' then
      _temp493 = number:new(_temp493)
    elseif object._is_callable(_temp493) then
      _temp493 = brat_function:new(_temp493)
    end
    
      local _m = _temp493.get
      if object._is_callable(_m) then
        _temp492[2] =  _m(_temp493, string:new('arg_list'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp493.no_undermethod then
        _temp492[2] =  _temp493:no_undermethod(string:new('get'), string:new('arg_list'))
      else
        _error(exception:method_error(_temp493, 'get'))
      end
    
      end
      _temp492[2] = _tostring(_temp492[2])
_temp492[3] = ")"
_temp488 = string:new(_table.concat(_temp492))
end


  if set_underresult then
    _temp491 =  set_underresult(_self, _temp489, _temp488)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp491 =  _m(_self, _temp489, _temp488)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp491 =  _self:no_undermethod(string:new('set_result'), _temp489, _temp488)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  

    if object._is_callable(_temp491) then
      _temp488 =  _temp491(_self)

    elseif _temp491 then
      _temp488 =  _temp491
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
        _temp489 =  _m(_temp488)
      elseif _m ~= nil then
        _temp489 =  _m
      elseif _temp488.no_undermethod then
        _temp489 =  _temp488:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp488, 'out'))
      end
    
local _temp495

local _temp494

    if object._is_callable(_temp490) then
      _temp494 =  _temp490(_self)

    elseif _temp490 then
      _temp494 =  _temp490
    else
      _error(exception:name_error("args"))
    end
    
      if _temp494._lua_hash and _temp494._unchanged('get') then
        _temp495 =  _temp494:get('out')
      else
        if _type(_temp494) == 'number' then
      _temp494 = number:new(_temp494)
    elseif object._is_callable(_temp494) then
      _temp494 = brat_function:new(_temp494)
    end
    
      local _m = _temp494.get
      if object._is_callable(_m) then
        _temp495 =  _m(_temp494, string:new('out'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp494.no_undermethod then
        _temp495 =  _temp494:no_undermethod(string:new('get'), string:new('out'))
      else
        _error(exception:method_error(_temp494, 'get'))
      end
    
      end
      
if _type(_temp489) == 'number' then
      _temp489 = number:new(_temp489)
    elseif object._is_callable(_temp489) then
      _temp489 = brat_function:new(_temp489)
    end
    
      local _m = _temp489._less_less
      if object._is_callable(_m) then
        _temp488 =  _m(_temp489, _temp495)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp489.no_undermethod then
        _temp488 =  _temp489:no_undermethod(string:new('<<'), _temp495)
      else
        _error(exception:method_error(_temp489, '_less_less'))
      end
    
local _temp496

    if object._is_callable(_temp484) then
      _temp489 =  _temp484(_self)

    elseif _temp484 then
      _temp489 =  _temp484
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp489) == 'number' then
      _temp489 = number:new(_temp489)
    elseif object._is_callable(_temp489) then
      _temp489 = brat_function:new(_temp489)
    end
    
      local _m = _temp489.body
      if object._is_callable(_m) then
        _temp495 =  _m(_temp489)
      elseif _m ~= nil then
        _temp495 =  _m
      elseif _temp489.no_undermethod then
        _temp495 =  _temp489:no_undermethod(string:new('body'))
      else
        _error(exception:method_error(_temp489, 'body'))
      end
    
if _type(_temp495) == 'number' then
      _temp495 = number:new(_temp495)
    elseif object._is_callable(_temp495) then
      _temp495 = brat_function:new(_temp495)
    end
    
      local _m = _temp495.copy
      if object._is_callable(_m) then
        _temp496 =  _m(_temp495)
      elseif _m ~= nil then
        _temp496 =  _m
      elseif _temp495.no_undermethod then
        _temp496 =  _temp495:no_undermethod(string:new('copy'))
      else
        _error(exception:method_error(_temp495, 'copy'))
      end
    
local _temp497

    if object._is_callable(_temp496) then
      _temp495 =  _temp496(_self)

    elseif _temp496 then
      _temp495 =  _temp496
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp495) == 'number' then
      _temp495 = number:new(_temp495)
    elseif object._is_callable(_temp495) then
      _temp495 = brat_function:new(_temp495)
    end
    
      local _m = _temp495.pop
      if object._is_callable(_m) then
        _temp497 =  _m(_temp495)
      elseif _m ~= nil then
        _temp497 =  _m
      elseif _temp495.no_undermethod then
        _temp497 =  _temp495:no_undermethod(string:new('pop'))
      else
        _error(exception:method_error(_temp495, 'pop'))
      end
    
local _temp498

    if object._is_callable(_temp496) then
      _temp495 =  _temp496(_self)

    elseif _temp496 then
      _temp495 =  _temp496
    else
      _error(exception:name_error("body"))
    end
    
local _temp504 = _lifted_call(_lifted[34], {})
_temp504.arg_table['_temp487'] = _temp487
if _type(_temp495) == 'number' then
      _temp495 = number:new(_temp495)
    elseif object._is_callable(_temp495) then
      _temp495 = brat_function:new(_temp495)
    end
    
      local _m = _temp495.map
      if object._is_callable(_m) then
        _temp489 =  _m(_temp495, _temp504)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp495.no_undermethod then
        _temp489 =  _temp495:no_undermethod(string:new('map'), _temp504)
      else
        _error(exception:method_error(_temp495, 'map'))
      end
    
_temp495 = string:new("\n")

if _type(_temp489) == 'number' then
      _temp489 = number:new(_temp489)
    elseif object._is_callable(_temp489) then
      _temp489 = brat_function:new(_temp489)
    end
    
      local _m = _temp489.join
      if object._is_callable(_m) then
        _temp498 =  _m(_temp489, _temp495)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp489.no_undermethod then
        _temp498 =  _temp489:no_undermethod(string:new('join'), _temp495)
      else
        _error(exception:method_error(_temp489, 'join'))
      end
    

    if object._is_callable(_temp491) then
      _temp489 =  _temp491(_self)

    elseif _temp491 then
      _temp489 =  _temp491
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp489) == 'number' then
      _temp489 = number:new(_temp489)
    elseif object._is_callable(_temp489) then
      _temp489 = brat_function:new(_temp489)
    end
    
      local _m = _temp489.out
      if object._is_callable(_m) then
        _temp495 =  _m(_temp489)
      elseif _m ~= nil then
        _temp495 =  _m
      elseif _temp489.no_undermethod then
        _temp495 =  _temp489:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp489, 'out'))
      end
    
    if object._is_callable(_temp498) then
      _temp504 =  _temp498(_self)

    elseif _temp498 then
      _temp504 =  _temp498
    else
      _error(exception:name_error("body_underres"))
    end
    
if _type(_temp495) == 'number' then
      _temp495 = number:new(_temp495)
    elseif object._is_callable(_temp495) then
      _temp495 = brat_function:new(_temp495)
    end
    
      local _m = _temp495._less_less
      if object._is_callable(_m) then
        _temp489 =  _m(_temp495, _temp504)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp495.no_undermethod then
        _temp489 =  _temp495:no_undermethod(string:new('<<'), _temp504)
      else
        _error(exception:method_error(_temp495, '_less_less'))
      end
    

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp495
     
    if object._is_callable(_temp497) then
      _temp504 =  _temp497(_self)

    elseif _temp497 then
      _temp504 =  _temp497
    else
      _error(exception:name_error("last"))
    end
    
     if object._is_callable(_temp504) then
                    _temp504 = _temp504(_self)
                   end
     -- end condition

     if object._is_true(_temp504) then
      do
local _temp505

local _temp506

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp506 = _m(_self)
   elseif _m then
     _temp506 = _m
   elseif _self.no_undermethod then
     _temp506 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp507

    if object._is_callable(_temp497) then
      _temp507 =  _temp497(_self)

    elseif _temp497 then
      _temp507 =  _temp497
    else
      _error(exception:name_error("last"))
    end
    
if _type(_temp506) == 'number' then
      _temp506 = number:new(_temp506)
    elseif object._is_callable(_temp506) then
      _temp506 = brat_function:new(_temp506)
    end
    
      local _m = _temp506.process
      if object._is_callable(_m) then
        _temp505 =  _m(_temp506, _temp507)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp506.no_undermethod then
        _temp505 =  _temp506:no_undermethod(string:new('process'), _temp507)
      else
        _error(exception:method_error(_temp506, 'process'))
      end
    
    if object._is_callable(_temp491) then
      _temp506 =  _temp491(_self)

    elseif _temp491 then
      _temp506 =  _temp491
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp506) == 'number' then
      _temp506 = number:new(_temp506)
    elseif object._is_callable(_temp506) then
      _temp506 = brat_function:new(_temp506)
    end
    
      local _m = _temp506.out
      if object._is_callable(_m) then
        _temp507 =  _m(_temp506)
      elseif _m ~= nil then
        _temp507 =  _m
      elseif _temp506.no_undermethod then
        _temp507 =  _temp506:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp506, 'out'))
      end
    
local _temp509

local _temp508

    if object._is_callable(_temp505) then
      _temp508 =  _temp505(_self)

    elseif _temp505 then
      _temp508 =  _temp505
    else
      _error(exception:name_error("last_underres"))
    end
    
if _type(_temp508) == 'number' then
      _temp508 = number:new(_temp508)
    elseif object._is_callable(_temp508) then
      _temp508 = brat_function:new(_temp508)
    end
    
      local _m = _temp508.out
      if object._is_callable(_m) then
        _temp509 =  _m(_temp508)
      elseif _m ~= nil then
        _temp509 =  _m
      elseif _temp508.no_undermethod then
        _temp509 =  _temp508:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp508, 'out'))
      end
    
if _type(_temp507) == 'number' then
      _temp507 = number:new(_temp507)
    elseif object._is_callable(_temp507) then
      _temp507 = brat_function:new(_temp507)
    end
    
      local _m = _temp507._less_less
      if object._is_callable(_m) then
        _temp506 =  _m(_temp507, _temp509)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp507.no_undermethod then
        _temp506 =  _temp507:no_undermethod(string:new('<<'), _temp509)
      else
        _error(exception:method_error(_temp507, '_less_less'))
      end
    
_temp509 = string:new("\n")

if _type(_temp506) == 'number' then
      _temp506 = number:new(_temp506)
    elseif object._is_callable(_temp506) then
      _temp506 = brat_function:new(_temp506)
    end
    
      local _m = _temp506._less_less
      if object._is_callable(_m) then
        _temp507 =  _m(_temp506, _temp509)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp506.no_undermethod then
        _temp507 =  _temp506:no_undermethod(string:new('<<'), _temp509)
      else
        _error(exception:method_error(_temp506, '_less_less'))
      end
    
do
local _temp510 = {}
_temp510[1] = "return "

    if object._is_callable(_temp505) then
      _temp508 =  _temp505(_self)

    elseif _temp505 then
      _temp508 =  _temp505
    else
      _error(exception:name_error("last_underres"))
    end
    
if _type(_temp508) == 'number' then
      _temp508 = number:new(_temp508)
    elseif object._is_callable(_temp508) then
      _temp508 = brat_function:new(_temp508)
    end
    
      local _m = _temp508.var
      if object._is_callable(_m) then
        _temp510[2] =  _m(_temp508)
      elseif _m ~= nil then
        _temp510[2] =  _m
      elseif _temp508.no_undermethod then
        _temp510[2] =  _temp508:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp508, 'var'))
      end
    _temp510[2] = _tostring(_temp510[2])
_temp510[3] = "\n"
_temp509 = string:new(_table.concat(_temp510))
end

if _type(_temp507) == 'number' then
      _temp507 = number:new(_temp507)
    elseif object._is_callable(_temp507) then
      _temp507 = brat_function:new(_temp507)
    end
    
      local _m = _temp507._less_less
      if object._is_callable(_m) then
        _temp506 =  _m(_temp507, _temp509)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp507.no_undermethod then
        _temp506 =  _temp507:no_undermethod(string:new('<<'), _temp509)
      else
        _error(exception:method_error(_temp507, '_less_less'))
      end
    
_temp495 =  _temp506

end

      _temp495 =  _temp495
     else
      do

local _temp511

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp511
     
local _temp513

local _temp512

    if object._is_callable(_temp496) then
      _temp512 =  _temp496(_self)

    elseif _temp496 then
      _temp512 =  _temp496
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp512) == 'number' then
      _temp512 = number:new(_temp512)
    elseif object._is_callable(_temp512) then
      _temp512 = brat_function:new(_temp512)
    end
    
      local _m = _temp512.empty_question
      if object._is_callable(_m) then
        _temp513 =  _m(_temp512)
      elseif _m ~= nil then
        _temp513 =  _m
      elseif _temp512.no_undermethod then
        _temp513 =  _temp512:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp512, 'empty_question'))
      end
    
     if object._is_callable(_temp513) then
                    _temp513 = _temp513(_self)
                   end
     -- end condition

     if object._is_true(_temp513) then
      do

local _temp515

local _temp514

    if object._is_callable(_temp491) then
      _temp514 =  _temp491(_self)

    elseif _temp491 then
      _temp514 =  _temp491
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp514) == 'number' then
      _temp514 = number:new(_temp514)
    elseif object._is_callable(_temp514) then
      _temp514 = brat_function:new(_temp514)
    end
    
      local _m = _temp514.out
      if object._is_callable(_m) then
        _temp515 =  _m(_temp514)
      elseif _m ~= nil then
        _temp515 =  _m
      elseif _temp514.no_undermethod then
        _temp515 =  _temp514:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp514, 'out'))
      end
    
local _temp516 = string:new("return object:null()")

if _type(_temp515) == 'number' then
      _temp515 = number:new(_temp515)
    elseif object._is_callable(_temp515) then
      _temp515 = brat_function:new(_temp515)
    end
    
      local _m = _temp515._less_less
      if object._is_callable(_m) then
        _temp514 =  _m(_temp515, _temp516)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp515.no_undermethod then
        _temp514 =  _temp515:no_undermethod(string:new('<<'), _temp516)
      else
        _error(exception:method_error(_temp515, '_less_less'))
      end
    
_temp511 =  _temp514

end

      _temp511 =  _temp511
     else
      
_temp511 = object.__false

      _temp511 =  _temp511
     end
     -- end yay if
   else
     
local _temp517

    if object._is_callable(_temp496) then
      _temp512 =  _temp496(_self)

    elseif _temp496 then
      _temp512 =  _temp496
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp512) == 'number' then
      _temp512 = number:new(_temp512)
    elseif object._is_callable(_temp512) then
      _temp512 = brat_function:new(_temp512)
    end
    
      local _m = _temp512.empty_question
      if object._is_callable(_m) then
        _temp517 =  _m(_temp512)
      elseif _m ~= nil then
        _temp517 =  _m
      elseif _temp512.no_undermethod then
        _temp517 =  _temp512:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp512, 'empty_question'))
      end
    

_temp512 = _lifted_call(_lifted[35], {})
_temp512.arg_table['_temp491'] = _temp491

  if true_question then
    _temp511 =  true_question(_self, _temp517, _temp512)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp511 =  _m(_self, _temp517, _temp512)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp511 =  _self:no_undermethod(string:new('true?'), _temp517, _temp512)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp511 =  _temp511
   end
   
_temp495 =  _temp511

end

      _temp495 =  _temp495
     end
     -- end yay if
   else
     
local _temp521

    if object._is_callable(_temp497) then
      _temp521 =  _temp497(_self)

    elseif _temp497 then
      _temp521 =  _temp497
    else
      _error(exception:name_error("last"))
    end
    

local _temp528 = _lifted_call(_lifted[36], {})
_temp528.arg_table['_temp497'] = _temp497
_temp528.arg_table['_temp491'] = _temp491

local _temp539 = _lifted_call(_lifted[37], {})
_temp539.arg_table['_temp491'] = _temp491
_temp539.arg_table['_temp496'] = _temp496

  if true_question then
    _temp495 =  true_question(_self, _temp521, _temp528, _temp539)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp495 =  _m(_self, _temp521, _temp528, _temp539)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp495 =  _self:no_undermethod(string:new('true?'), _temp521, _temp528, _temp539)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp495 =  _temp495
   end
   

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp539 = _m(_self)
   elseif _m then
     _temp539 = _m
   elseif _self.no_undermethod then
     _temp539 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp539) == 'number' then
      _temp539 = number:new(_temp539)
    elseif object._is_callable(_temp539) then
      _temp539 = brat_function:new(_temp539)
    end
    
      local _m = _temp539.env
      if object._is_callable(_m) then
        _temp528 =  _m(_temp539)
      elseif _m ~= nil then
        _temp528 =  _m
      elseif _temp539.no_undermethod then
        _temp528 =  _temp539:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp539, 'env'))
      end
    
if _type(_temp528) == 'number' then
      _temp528 = number:new(_temp528)
    elseif object._is_callable(_temp528) then
      _temp528 = brat_function:new(_temp528)
    end
    
      local _m = _temp528.pop_underscope
      if object._is_callable(_m) then
        _dummy =  _m(_temp528)
      elseif _m ~= nil then
        _dummy =  _m
      elseif _temp528.no_undermethod then
        _dummy =  _temp528:no_undermethod(string:new('pop_scope'))
      else
        _error(exception:method_error(_temp528, 'pop_underscope'))
      end
    

    if object._is_callable(_temp491) then
      _temp528 =  _temp491(_self)

    elseif _temp491 then
      _temp528 =  _temp491
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp528) == 'number' then
      _temp528 = number:new(_temp528)
    elseif object._is_callable(_temp528) then
      _temp528 = brat_function:new(_temp528)
    end
    
      local _m = _temp528.out
      if object._is_callable(_m) then
        _temp539 =  _m(_temp528)
      elseif _m ~= nil then
        _temp539 =  _m
      elseif _temp528.no_undermethod then
        _temp539 =  _temp528:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp528, 'out'))
      end
    
_temp521 = string:new("\nend\n")

if _type(_temp539) == 'number' then
      _temp539 = number:new(_temp539)
    elseif object._is_callable(_temp539) then
      _temp539 = brat_function:new(_temp539)
    end
    
      local _m = _temp539._less_less
      if object._is_callable(_m) then
        _temp528 =  _m(_temp539, _temp521)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp539.no_undermethod then
        _temp528 =  _temp539:no_undermethod(string:new('<<'), _temp521)
      else
        _error(exception:method_error(_temp539, '_less_less'))
      end
    

    if object._is_callable(_temp491) then
      _temp539 =  _temp491(_self)

    elseif _temp491 then
      _temp539 =  _temp491
    else
      _error(exception:name_error("res"))
    end
    
_temp521 = string:new('function')

      if _temp539._lua_hash and _temp539._unchanged('set') then
        _dummy =  _temp539:set('type', _temp521)
      else
        if _type(_temp539) == 'number' then
      _temp539 = number:new(_temp539)
    elseif object._is_callable(_temp539) then
      _temp539 = brat_function:new(_temp539)
    end
    
      local _m = _temp539.set
      if object._is_callable(_m) then
        _dummy =  _m(_temp539, string:new('type'), _temp521)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp539.no_undermethod then
        _dummy =  _temp539:no_undermethod(string:new('set'), string:new('type'), _temp521)
      else
        _error(exception:method_error(_temp539, 'set'))
      end
    
      end
      
local _temp540

    if object._is_callable(_temp491) then
      _temp540 =  _temp491(_self)

    elseif _temp491 then
      _temp540 =  _temp491
    else
      _error(exception:name_error("res"))
    end
    
return _temp540

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp474 =  _m(_temp3, _temp20, _temp486)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp474 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp486)
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


local _temp543 = function(_self, _temp541, _temp542)

      if _temp541 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp542 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp542 = _m(_self)
   elseif _m then
     _temp542 = _m
   elseif _self.no_undermethod then
     _temp542 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
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
  

local _temp546

local _temp545

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp545 = _m(_self)
   elseif _m then
     _temp545 = _m
   elseif _self.no_undermethod then
     _temp545 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp545) == 'number' then
      _temp545 = number:new(_temp545)
    elseif object._is_callable(_temp545) then
      _temp545 = brat_function:new(_temp545)
    end
    
      local _m = _temp545.env
      if object._is_callable(_m) then
        _temp546 =  _m(_temp545)
      elseif _m ~= nil then
        _temp546 =  _m
      elseif _temp545.no_undermethod then
        _temp546 =  _temp545:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp545, 'env'))
      end
    
if _type(_temp546) == 'number' then
      _temp546 = number:new(_temp546)
    elseif object._is_callable(_temp546) then
      _temp546 = brat_function:new(_temp546)
    end
    
      local _m = _temp546.new_underscope
      if object._is_callable(_m) then
        _dummy =  _m(_temp546)
      elseif _m ~= nil then
        _dummy =  _m
      elseif _temp546.no_undermethod then
        _dummy =  _temp546:no_undermethod(string:new('new_scope'))
      else
        _error(exception:method_error(_temp546, 'new_underscope'))
      end
    
local _temp547

    if object._is_callable(_temp541) then
      _temp546 =  _temp541(_self)

    elseif _temp541 then
      _temp546 =  _temp541
    else
      _error(exception:name_error("node"))
    end
    

  if do_underargs then
    _temp547 =  do_underargs(_self, _temp546)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.do_underargs
      if object._is_callable(_m) then
        _temp547 =  _m(_self, _temp546)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp547 =  _self:no_undermethod(string:new('do_args'), _temp546)
      else
        _error(exception:method_error(_self, 'do_underargs'))
      end
    
  end
  

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp546
     
local _temp549

    if object._is_callable(_temp541) then
      _temp545 =  _temp541(_self)

    elseif _temp541 then
      _temp545 =  _temp541
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp545) == 'number' then
      _temp545 = number:new(_temp545)
    elseif object._is_callable(_temp545) then
      _temp545 = brat_function:new(_temp545)
    end
    
      local _m = _temp545.upvars
      if object._is_callable(_m) then
        _temp549 =  _m(_temp545)
      elseif _m ~= nil then
        _temp549 =  _m
      elseif _temp545.no_undermethod then
        _temp549 =  _temp545:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp545, 'upvars'))
      end
    
     if object._is_callable(_temp549) then
                    _temp549 = _temp549(_self)
                   end
     -- end condition

     if object._is_true(_temp549) then
      do

local _temp550

local _temp551

do
local _temp552 = {}
_temp552[1] = "_lifted["

local _temp553

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp553 = _m(_self)
   elseif _m then
     _temp553 = _m
   elseif _self.no_undermethod then
     _temp553 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp553) == 'number' then
      _temp553 = number:new(_temp553)
    elseif object._is_callable(_temp553) then
      _temp553 = brat_function:new(_temp553)
    end
    
      local _m = _temp553.next_underliftable
      if object._is_callable(_m) then
        _temp552[2] =  _m(_temp553)
      elseif _m ~= nil then
        _temp552[2] =  _m
      elseif _temp553.no_undermethod then
        _temp552[2] =  _temp553:no_undermethod(string:new('next_liftable'))
      else
        _error(exception:method_error(_temp553, 'next_underliftable'))
      end
    _temp552[2] = _tostring(_temp552[2])
_temp552[3] = "]"
_temp551 = string:new(_table.concat(_temp552))
end


do
local _temp554 = {}
_temp554[1] = "function(_argtable, "

local _temp555

    if object._is_callable(_temp547) then
      _temp555 =  _temp547(_self)

    elseif _temp547 then
      _temp555 =  _temp547
    else
      _error(exception:name_error("args"))
    end
    
      if _temp555._lua_hash and _temp555._unchanged('get') then
        _temp554[2] =  _temp555:get('arg_list')
      else
        if _type(_temp555) == 'number' then
      _temp555 = number:new(_temp555)
    elseif object._is_callable(_temp555) then
      _temp555 = brat_function:new(_temp555)
    end
    
      local _m = _temp555.get
      if object._is_callable(_m) then
        _temp554[2] =  _m(_temp555, string:new('arg_list'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp555.no_undermethod then
        _temp554[2] =  _temp555:no_undermethod(string:new('get'), string:new('arg_list'))
      else
        _error(exception:method_error(_temp555, 'get'))
      end
    
      end
      _temp554[2] = _tostring(_temp554[2])
_temp554[3] = ")"
_temp553 = string:new(_table.concat(_temp554))
end


  if set_underresult then
    _temp550 =  set_underresult(_self, _temp551, _temp553)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp550 =  _m(_self, _temp551, _temp553)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp550 =  _self:no_undermethod(string:new('set_result'), _temp551, _temp553)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
_temp546 =  _temp550

end

      _temp546 =  _temp546
     else
      do

local _temp556

local _temp557

do
local _temp558 = {}
_temp558[1] = "_lifted["

local _temp559

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp559 = _m(_self)
   elseif _m then
     _temp559 = _m
   elseif _self.no_undermethod then
     _temp559 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp559) == 'number' then
      _temp559 = number:new(_temp559)
    elseif object._is_callable(_temp559) then
      _temp559 = brat_function:new(_temp559)
    end
    
      local _m = _temp559.next_underliftable
      if object._is_callable(_m) then
        _temp558[2] =  _m(_temp559)
      elseif _m ~= nil then
        _temp558[2] =  _m
      elseif _temp559.no_undermethod then
        _temp558[2] =  _temp559:no_undermethod(string:new('next_liftable'))
      else
        _error(exception:method_error(_temp559, 'next_underliftable'))
      end
    _temp558[2] = _tostring(_temp558[2])
_temp558[3] = "]"
_temp557 = string:new(_table.concat(_temp558))
end


do
local _temp560 = {}
_temp560[1] = "function("

local _temp561

    if object._is_callable(_temp547) then
      _temp561 =  _temp547(_self)

    elseif _temp547 then
      _temp561 =  _temp547
    else
      _error(exception:name_error("args"))
    end
    
      if _temp561._lua_hash and _temp561._unchanged('get') then
        _temp560[2] =  _temp561:get('arg_list')
      else
        if _type(_temp561) == 'number' then
      _temp561 = number:new(_temp561)
    elseif object._is_callable(_temp561) then
      _temp561 = brat_function:new(_temp561)
    end
    
      local _m = _temp561.get
      if object._is_callable(_m) then
        _temp560[2] =  _m(_temp561, string:new('arg_list'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp561.no_undermethod then
        _temp560[2] =  _temp561:no_undermethod(string:new('get'), string:new('arg_list'))
      else
        _error(exception:method_error(_temp561, 'get'))
      end
    
      end
      _temp560[2] = _tostring(_temp560[2])
_temp560[3] = ")"
_temp559 = string:new(_table.concat(_temp560))
end


  if set_underresult then
    _temp556 =  set_underresult(_self, _temp557, _temp559)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp556 =  _m(_self, _temp557, _temp559)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp556 =  _self:no_undermethod(string:new('set_result'), _temp557, _temp559)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
_temp546 =  _temp556

end

      _temp546 =  _temp546
     end
     -- end yay if
   else
     
local _temp562

    if object._is_callable(_temp541) then
      _temp545 =  _temp541(_self)

    elseif _temp541 then
      _temp545 =  _temp541
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp545) == 'number' then
      _temp545 = number:new(_temp545)
    elseif object._is_callable(_temp545) then
      _temp545 = brat_function:new(_temp545)
    end
    
      local _m = _temp545.upvars
      if object._is_callable(_m) then
        _temp562 =  _m(_temp545)
      elseif _m ~= nil then
        _temp562 =  _m
      elseif _temp545.no_undermethod then
        _temp562 =  _temp545:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp545, 'upvars'))
      end
    

_temp545 = _lifted_call(_lifted[39], {})
_temp545.arg_table['_temp547'] = _temp547

local _temp575 = _lifted_call(_lifted[40], {})
_temp575.arg_table['_temp547'] = _temp547

  if true_question then
    _temp546 =  true_question(_self, _temp562, _temp545, _temp575)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp546 =  _m(_self, _temp562, _temp545, _temp575)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp546 =  _self:no_undermethod(string:new('true?'), _temp562, _temp545, _temp575)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp546 =  _temp546
   end
   
local _temp548 = _temp546

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp575
     
    if object._is_callable(_temp541) then
      _temp545 =  _temp541(_self)

    elseif _temp541 then
      _temp545 =  _temp541
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp545) == 'number' then
      _temp545 = number:new(_temp545)
    elseif object._is_callable(_temp545) then
      _temp545 = brat_function:new(_temp545)
    end
    
      local _m = _temp545.upvars
      if object._is_callable(_m) then
        _temp562 =  _m(_temp545)
      elseif _m ~= nil then
        _temp562 =  _m
      elseif _temp545.no_undermethod then
        _temp562 =  _temp545:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp545, 'upvars'))
      end
    
     if object._is_callable(_temp562) then
                    _temp562 = _temp562(_self)
                   end
     -- end condition

     if object._is_true(_temp562) then
      do

local _temp577

local _temp576

    if object._is_callable(_temp548) then
      _temp576 =  _temp548(_self)

    elseif _temp548 then
      _temp576 =  _temp548
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp576) == 'number' then
      _temp576 = number:new(_temp576)
    elseif object._is_callable(_temp576) then
      _temp576 = brat_function:new(_temp576)
    end
    
      local _m = _temp576.out
      if object._is_callable(_m) then
        _temp577 =  _m(_temp576)
      elseif _m ~= nil then
        _temp577 =  _m
      elseif _temp576.no_undermethod then
        _temp577 =  _temp576:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp576, 'out'))
      end
    
local _temp579

local _temp578

    if object._is_callable(_temp541) then
      _temp578 =  _temp541(_self)

    elseif _temp541 then
      _temp578 =  _temp541
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp578) == 'number' then
      _temp578 = number:new(_temp578)
    elseif object._is_callable(_temp578) then
      _temp578 = brat_function:new(_temp578)
    end
    
      local _m = _temp578.upvars
      if object._is_callable(_m) then
        _temp579 =  _m(_temp578)
      elseif _m ~= nil then
        _temp579 =  _m
      elseif _temp578.no_undermethod then
        _temp579 =  _temp578:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp578, 'upvars'))
      end
    
local _temp585 = _lifted_call(_lifted[41], {})
_temp585.arg_table['_temp544'] = _temp544
if _type(_temp579) == 'number' then
      _temp579 = number:new(_temp579)
    elseif object._is_callable(_temp579) then
      _temp579 = brat_function:new(_temp579)
    end
    
      local _m = _temp579.map
      if object._is_callable(_m) then
        _temp578 =  _m(_temp579, _temp585)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp579.no_undermethod then
        _temp578 =  _temp579:no_undermethod(string:new('map'), _temp585)
      else
        _error(exception:method_error(_temp579, 'map'))
      end
    
_temp585 = string:new("\n")

if _type(_temp578) == 'number' then
      _temp578 = number:new(_temp578)
    elseif object._is_callable(_temp578) then
      _temp578 = brat_function:new(_temp578)
    end
    
      local _m = _temp578.join
      if object._is_callable(_m) then
        _temp579 =  _m(_temp578, _temp585)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp578.no_undermethod then
        _temp579 =  _temp578:no_undermethod(string:new('join'), _temp585)
      else
        _error(exception:method_error(_temp578, 'join'))
      end
    
if _type(_temp577) == 'number' then
      _temp577 = number:new(_temp577)
    elseif object._is_callable(_temp577) then
      _temp577 = brat_function:new(_temp577)
    end
    
      local _m = _temp577._less_less
      if object._is_callable(_m) then
        _temp576 =  _m(_temp577, _temp579)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp577.no_undermethod then
        _temp576 =  _temp577:no_undermethod(string:new('<<'), _temp579)
      else
        _error(exception:method_error(_temp577, '_less_less'))
      end
    
_temp575 =  _temp576

end

      _temp575 =  _temp575
     else
      
_temp575 = object.__false

      _temp575 =  _temp575
     end
     -- end yay if
   else
     
local _temp586

    if object._is_callable(_temp541) then
      _temp545 =  _temp541(_self)

    elseif _temp541 then
      _temp545 =  _temp541
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp545) == 'number' then
      _temp545 = number:new(_temp545)
    elseif object._is_callable(_temp545) then
      _temp545 = brat_function:new(_temp545)
    end
    
      local _m = _temp545.upvars
      if object._is_callable(_m) then
        _temp586 =  _m(_temp545)
      elseif _m ~= nil then
        _temp586 =  _m
      elseif _temp545.no_undermethod then
        _temp586 =  _temp545:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp545, 'upvars'))
      end
    

_temp545 = _lifted_call(_lifted[42], {})
_temp545.arg_table['_temp548'] = _temp548
_temp545.arg_table['_temp541'] = _temp541
_temp545.arg_table['_temp544'] = _temp544

  if true_question then
    _temp575 =  true_question(_self, _temp586, _temp545)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp575 =  _m(_self, _temp586, _temp545)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp575 =  _self:no_undermethod(string:new('true?'), _temp586, _temp545)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp575 =  _temp575
   end
   

    if object._is_callable(_temp548) then
      _temp545 =  _temp548(_self)

    elseif _temp548 then
      _temp545 =  _temp548
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp545) == 'number' then
      _temp545 = number:new(_temp545)
    elseif object._is_callable(_temp545) then
      _temp545 = brat_function:new(_temp545)
    end
    
      local _m = _temp545.out
      if object._is_callable(_m) then
        _temp586 =  _m(_temp545)
      elseif _m ~= nil then
        _temp586 =  _m
      elseif _temp545.no_undermethod then
        _temp586 =  _temp545:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp545, 'out'))
      end
    
local _temp598

local _temp597

    if object._is_callable(_temp547) then
      _temp597 =  _temp547(_self)

    elseif _temp547 then
      _temp597 =  _temp547
    else
      _error(exception:name_error("args"))
    end
    
      if _temp597._lua_hash and _temp597._unchanged('get') then
        _temp598 =  _temp597:get('out')
      else
        if _type(_temp597) == 'number' then
      _temp597 = number:new(_temp597)
    elseif object._is_callable(_temp597) then
      _temp597 = brat_function:new(_temp597)
    end
    
      local _m = _temp597.get
      if object._is_callable(_m) then
        _temp598 =  _m(_temp597, string:new('out'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp597.no_undermethod then
        _temp598 =  _temp597:no_undermethod(string:new('get'), string:new('out'))
      else
        _error(exception:method_error(_temp597, 'get'))
      end
    
      end
      
if _type(_temp586) == 'number' then
      _temp586 = number:new(_temp586)
    elseif object._is_callable(_temp586) then
      _temp586 = brat_function:new(_temp586)
    end
    
      local _m = _temp586._less_less
      if object._is_callable(_m) then
        _temp545 =  _m(_temp586, _temp598)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp586.no_undermethod then
        _temp545 =  _temp586:no_undermethod(string:new('<<'), _temp598)
      else
        _error(exception:method_error(_temp586, '_less_less'))
      end
    
local _temp599

    if object._is_callable(_temp541) then
      _temp586 =  _temp541(_self)

    elseif _temp541 then
      _temp586 =  _temp541
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp586) == 'number' then
      _temp586 = number:new(_temp586)
    elseif object._is_callable(_temp586) then
      _temp586 = brat_function:new(_temp586)
    end
    
      local _m = _temp586.body
      if object._is_callable(_m) then
        _temp598 =  _m(_temp586)
      elseif _m ~= nil then
        _temp598 =  _m
      elseif _temp586.no_undermethod then
        _temp598 =  _temp586:no_undermethod(string:new('body'))
      else
        _error(exception:method_error(_temp586, 'body'))
      end
    
if _type(_temp598) == 'number' then
      _temp598 = number:new(_temp598)
    elseif object._is_callable(_temp598) then
      _temp598 = brat_function:new(_temp598)
    end
    
      local _m = _temp598.copy
      if object._is_callable(_m) then
        _temp599 =  _m(_temp598)
      elseif _m ~= nil then
        _temp599 =  _m
      elseif _temp598.no_undermethod then
        _temp599 =  _temp598:no_undermethod(string:new('copy'))
      else
        _error(exception:method_error(_temp598, 'copy'))
      end
    
local _temp600

    if object._is_callable(_temp599) then
      _temp598 =  _temp599(_self)

    elseif _temp599 then
      _temp598 =  _temp599
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp598) == 'number' then
      _temp598 = number:new(_temp598)
    elseif object._is_callable(_temp598) then
      _temp598 = brat_function:new(_temp598)
    end
    
      local _m = _temp598.pop
      if object._is_callable(_m) then
        _temp600 =  _m(_temp598)
      elseif _m ~= nil then
        _temp600 =  _m
      elseif _temp598.no_undermethod then
        _temp600 =  _temp598:no_undermethod(string:new('pop'))
      else
        _error(exception:method_error(_temp598, 'pop'))
      end
    
local _temp601

    if object._is_callable(_temp599) then
      _temp598 =  _temp599(_self)

    elseif _temp599 then
      _temp598 =  _temp599
    else
      _error(exception:name_error("body"))
    end
    
local _temp607 = _lifted_call(_lifted[44], {})
_temp607.arg_table['_temp544'] = _temp544
if _type(_temp598) == 'number' then
      _temp598 = number:new(_temp598)
    elseif object._is_callable(_temp598) then
      _temp598 = brat_function:new(_temp598)
    end
    
      local _m = _temp598.map
      if object._is_callable(_m) then
        _temp586 =  _m(_temp598, _temp607)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp598.no_undermethod then
        _temp586 =  _temp598:no_undermethod(string:new('map'), _temp607)
      else
        _error(exception:method_error(_temp598, 'map'))
      end
    
_temp598 = string:new("\n")

if _type(_temp586) == 'number' then
      _temp586 = number:new(_temp586)
    elseif object._is_callable(_temp586) then
      _temp586 = brat_function:new(_temp586)
    end
    
      local _m = _temp586.join
      if object._is_callable(_m) then
        _temp601 =  _m(_temp586, _temp598)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp586.no_undermethod then
        _temp601 =  _temp586:no_undermethod(string:new('join'), _temp598)
      else
        _error(exception:method_error(_temp586, 'join'))
      end
    

    if object._is_callable(_temp548) then
      _temp586 =  _temp548(_self)

    elseif _temp548 then
      _temp586 =  _temp548
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
        _temp598 =  _m(_temp586)
      elseif _m ~= nil then
        _temp598 =  _m
      elseif _temp586.no_undermethod then
        _temp598 =  _temp586:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp586, 'out'))
      end
    
    if object._is_callable(_temp601) then
      _temp607 =  _temp601(_self)

    elseif _temp601 then
      _temp607 =  _temp601
    else
      _error(exception:name_error("body_underres"))
    end
    
if _type(_temp598) == 'number' then
      _temp598 = number:new(_temp598)
    elseif object._is_callable(_temp598) then
      _temp598 = brat_function:new(_temp598)
    end
    
      local _m = _temp598._less_less
      if object._is_callable(_m) then
        _temp586 =  _m(_temp598, _temp607)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp598.no_undermethod then
        _temp586 =  _temp598:no_undermethod(string:new('<<'), _temp607)
      else
        _error(exception:method_error(_temp598, '_less_less'))
      end
    

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp598
     
    if object._is_callable(_temp600) then
      _temp607 =  _temp600(_self)

    elseif _temp600 then
      _temp607 =  _temp600
    else
      _error(exception:name_error("last"))
    end
    
     if object._is_callable(_temp607) then
                    _temp607 = _temp607(_self)
                   end
     -- end condition

     if object._is_true(_temp607) then
      do
local _temp608

local _temp609

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp609 = _m(_self)
   elseif _m then
     _temp609 = _m
   elseif _self.no_undermethod then
     _temp609 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp610

    if object._is_callable(_temp600) then
      _temp610 =  _temp600(_self)

    elseif _temp600 then
      _temp610 =  _temp600
    else
      _error(exception:name_error("last"))
    end
    
if _type(_temp609) == 'number' then
      _temp609 = number:new(_temp609)
    elseif object._is_callable(_temp609) then
      _temp609 = brat_function:new(_temp609)
    end
    
      local _m = _temp609.process
      if object._is_callable(_m) then
        _temp608 =  _m(_temp609, _temp610)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp609.no_undermethod then
        _temp608 =  _temp609:no_undermethod(string:new('process'), _temp610)
      else
        _error(exception:method_error(_temp609, 'process'))
      end
    
    if object._is_callable(_temp548) then
      _temp609 =  _temp548(_self)

    elseif _temp548 then
      _temp609 =  _temp548
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp609) == 'number' then
      _temp609 = number:new(_temp609)
    elseif object._is_callable(_temp609) then
      _temp609 = brat_function:new(_temp609)
    end
    
      local _m = _temp609.out
      if object._is_callable(_m) then
        _temp610 =  _m(_temp609)
      elseif _m ~= nil then
        _temp610 =  _m
      elseif _temp609.no_undermethod then
        _temp610 =  _temp609:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp609, 'out'))
      end
    
local _temp612

local _temp611

    if object._is_callable(_temp608) then
      _temp611 =  _temp608(_self)

    elseif _temp608 then
      _temp611 =  _temp608
    else
      _error(exception:name_error("last_underres"))
    end
    
if _type(_temp611) == 'number' then
      _temp611 = number:new(_temp611)
    elseif object._is_callable(_temp611) then
      _temp611 = brat_function:new(_temp611)
    end
    
      local _m = _temp611.out
      if object._is_callable(_m) then
        _temp612 =  _m(_temp611)
      elseif _m ~= nil then
        _temp612 =  _m
      elseif _temp611.no_undermethod then
        _temp612 =  _temp611:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp611, 'out'))
      end
    
if _type(_temp610) == 'number' then
      _temp610 = number:new(_temp610)
    elseif object._is_callable(_temp610) then
      _temp610 = brat_function:new(_temp610)
    end
    
      local _m = _temp610._less_less
      if object._is_callable(_m) then
        _temp609 =  _m(_temp610, _temp612)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp610.no_undermethod then
        _temp609 =  _temp610:no_undermethod(string:new('<<'), _temp612)
      else
        _error(exception:method_error(_temp610, '_less_less'))
      end
    
_temp612 = string:new("\n")

if _type(_temp609) == 'number' then
      _temp609 = number:new(_temp609)
    elseif object._is_callable(_temp609) then
      _temp609 = brat_function:new(_temp609)
    end
    
      local _m = _temp609._less_less
      if object._is_callable(_m) then
        _temp610 =  _m(_temp609, _temp612)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp609.no_undermethod then
        _temp610 =  _temp609:no_undermethod(string:new('<<'), _temp612)
      else
        _error(exception:method_error(_temp609, '_less_less'))
      end
    
do
local _temp613 = {}
_temp613[1] = "return "

    if object._is_callable(_temp608) then
      _temp611 =  _temp608(_self)

    elseif _temp608 then
      _temp611 =  _temp608
    else
      _error(exception:name_error("last_underres"))
    end
    
if _type(_temp611) == 'number' then
      _temp611 = number:new(_temp611)
    elseif object._is_callable(_temp611) then
      _temp611 = brat_function:new(_temp611)
    end
    
      local _m = _temp611.var
      if object._is_callable(_m) then
        _temp613[2] =  _m(_temp611)
      elseif _m ~= nil then
        _temp613[2] =  _m
      elseif _temp611.no_undermethod then
        _temp613[2] =  _temp611:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp611, 'var'))
      end
    _temp613[2] = _tostring(_temp613[2])
_temp613[3] = "\n"
_temp612 = string:new(_table.concat(_temp613))
end

if _type(_temp610) == 'number' then
      _temp610 = number:new(_temp610)
    elseif object._is_callable(_temp610) then
      _temp610 = brat_function:new(_temp610)
    end
    
      local _m = _temp610._less_less
      if object._is_callable(_m) then
        _temp609 =  _m(_temp610, _temp612)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp610.no_undermethod then
        _temp609 =  _temp610:no_undermethod(string:new('<<'), _temp612)
      else
        _error(exception:method_error(_temp610, '_less_less'))
      end
    
_temp598 =  _temp609

end

      _temp598 =  _temp598
     else
      do

local _temp614

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp614
     
local _temp616

local _temp615

    if object._is_callable(_temp599) then
      _temp615 =  _temp599(_self)

    elseif _temp599 then
      _temp615 =  _temp599
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp615) == 'number' then
      _temp615 = number:new(_temp615)
    elseif object._is_callable(_temp615) then
      _temp615 = brat_function:new(_temp615)
    end
    
      local _m = _temp615.empty_question
      if object._is_callable(_m) then
        _temp616 =  _m(_temp615)
      elseif _m ~= nil then
        _temp616 =  _m
      elseif _temp615.no_undermethod then
        _temp616 =  _temp615:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp615, 'empty_question'))
      end
    
     if object._is_callable(_temp616) then
                    _temp616 = _temp616(_self)
                   end
     -- end condition

     if object._is_true(_temp616) then
      do

local _temp618

local _temp617

    if object._is_callable(_temp548) then
      _temp617 =  _temp548(_self)

    elseif _temp548 then
      _temp617 =  _temp548
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp617) == 'number' then
      _temp617 = number:new(_temp617)
    elseif object._is_callable(_temp617) then
      _temp617 = brat_function:new(_temp617)
    end
    
      local _m = _temp617.out
      if object._is_callable(_m) then
        _temp618 =  _m(_temp617)
      elseif _m ~= nil then
        _temp618 =  _m
      elseif _temp617.no_undermethod then
        _temp618 =  _temp617:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp617, 'out'))
      end
    
local _temp619 = string:new("return object:null()")

if _type(_temp618) == 'number' then
      _temp618 = number:new(_temp618)
    elseif object._is_callable(_temp618) then
      _temp618 = brat_function:new(_temp618)
    end
    
      local _m = _temp618._less_less
      if object._is_callable(_m) then
        _temp617 =  _m(_temp618, _temp619)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp618.no_undermethod then
        _temp617 =  _temp618:no_undermethod(string:new('<<'), _temp619)
      else
        _error(exception:method_error(_temp618, '_less_less'))
      end
    
_temp614 =  _temp617

end

      _temp614 =  _temp614
     else
      
_temp614 = object.__false

      _temp614 =  _temp614
     end
     -- end yay if
   else
     
local _temp620

    if object._is_callable(_temp599) then
      _temp615 =  _temp599(_self)

    elseif _temp599 then
      _temp615 =  _temp599
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp615) == 'number' then
      _temp615 = number:new(_temp615)
    elseif object._is_callable(_temp615) then
      _temp615 = brat_function:new(_temp615)
    end
    
      local _m = _temp615.empty_question
      if object._is_callable(_m) then
        _temp620 =  _m(_temp615)
      elseif _m ~= nil then
        _temp620 =  _m
      elseif _temp615.no_undermethod then
        _temp620 =  _temp615:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp615, 'empty_question'))
      end
    

_temp615 = _lifted_call(_lifted[45], {})
_temp615.arg_table['_temp548'] = _temp548

  if true_question then
    _temp614 =  true_question(_self, _temp620, _temp615)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp614 =  _m(_self, _temp620, _temp615)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp614 =  _self:no_undermethod(string:new('true?'), _temp620, _temp615)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp614 =  _temp614
   end
   
_temp598 =  _temp614

end

      _temp598 =  _temp598
     end
     -- end yay if
   else
     
local _temp624

    if object._is_callable(_temp600) then
      _temp624 =  _temp600(_self)

    elseif _temp600 then
      _temp624 =  _temp600
    else
      _error(exception:name_error("last"))
    end
    

local _temp631 = _lifted_call(_lifted[46], {})
_temp631.arg_table['_temp600'] = _temp600
_temp631.arg_table['_temp548'] = _temp548

local _temp642 = _lifted_call(_lifted[47], {})
_temp642.arg_table['_temp548'] = _temp548
_temp642.arg_table['_temp599'] = _temp599

  if true_question then
    _temp598 =  true_question(_self, _temp624, _temp631, _temp642)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp598 =  _m(_self, _temp624, _temp631, _temp642)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp598 =  _self:no_undermethod(string:new('true?'), _temp624, _temp631, _temp642)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp598 =  _temp598
   end
   

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
    
      local _m = _temp642.env
      if object._is_callable(_m) then
        _temp631 =  _m(_temp642)
      elseif _m ~= nil then
        _temp631 =  _m
      elseif _temp642.no_undermethod then
        _temp631 =  _temp642:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp642, 'env'))
      end
    
if _type(_temp631) == 'number' then
      _temp631 = number:new(_temp631)
    elseif object._is_callable(_temp631) then
      _temp631 = brat_function:new(_temp631)
    end
    
      local _m = _temp631.pop_underscope
      if object._is_callable(_m) then
        _dummy =  _m(_temp631)
      elseif _m ~= nil then
        _dummy =  _m
      elseif _temp631.no_undermethod then
        _dummy =  _temp631:no_undermethod(string:new('pop_scope'))
      else
        _error(exception:method_error(_temp631, 'pop_underscope'))
      end
    

    if object._is_callable(_temp548) then
      _temp631 =  _temp548(_self)

    elseif _temp548 then
      _temp631 =  _temp548
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp631) == 'number' then
      _temp631 = number:new(_temp631)
    elseif object._is_callable(_temp631) then
      _temp631 = brat_function:new(_temp631)
    end
    
      local _m = _temp631.out
      if object._is_callable(_m) then
        _temp642 =  _m(_temp631)
      elseif _m ~= nil then
        _temp642 =  _m
      elseif _temp631.no_undermethod then
        _temp642 =  _temp631:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp631, 'out'))
      end
    
_temp624 = string:new("\nend\n")

if _type(_temp642) == 'number' then
      _temp642 = number:new(_temp642)
    elseif object._is_callable(_temp642) then
      _temp642 = brat_function:new(_temp642)
    end
    
      local _m = _temp642._less_less
      if object._is_callable(_m) then
        _temp631 =  _m(_temp642, _temp624)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp642.no_undermethod then
        _temp631 =  _temp642:no_undermethod(string:new('<<'), _temp624)
      else
        _error(exception:method_error(_temp642, '_less_less'))
      end
    

    if object._is_callable(_temp548) then
      _temp642 =  _temp548(_self)

    elseif _temp548 then
      _temp642 =  _temp548
    else
      _error(exception:name_error("res"))
    end
    
_temp624 = string:new('function')

      if _temp642._lua_hash and _temp642._unchanged('set') then
        _dummy =  _temp642:set('type', _temp624)
      else
        if _type(_temp642) == 'number' then
      _temp642 = number:new(_temp642)
    elseif object._is_callable(_temp642) then
      _temp642 = brat_function:new(_temp642)
    end
    
      local _m = _temp642.set
      if object._is_callable(_m) then
        _dummy =  _m(_temp642, string:new('type'), _temp624)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp642.no_undermethod then
        _dummy =  _temp642:no_undermethod(string:new('set'), string:new('type'), _temp624)
      else
        _error(exception:method_error(_temp642, 'set'))
      end
    
      end
      

local _temp644

local _temp643

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp643 = _m(_self)
   elseif _m then
     _temp643 = _m
   elseif _self.no_undermethod then
     _temp643 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp643) == 'number' then
      _temp643 = number:new(_temp643)
    elseif object._is_callable(_temp643) then
      _temp643 = brat_function:new(_temp643)
    end
    
      local _m = _temp643.liftable_underfunctions
      if object._is_callable(_m) then
        _temp644 =  _m(_temp643)
      elseif _m ~= nil then
        _temp644 =  _m
      elseif _temp643.no_undermethod then
        _temp644 =  _temp643:no_undermethod(string:new('liftable_functions'))
      else
        _error(exception:method_error(_temp643, 'liftable_underfunctions'))
      end
    
local _temp645

    if object._is_callable(_temp548) then
      _temp645 =  _temp548(_self)

    elseif _temp548 then
      _temp645 =  _temp548
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp644) == 'number' then
      _temp644 = number:new(_temp644)
    elseif object._is_callable(_temp644) then
      _temp644 = brat_function:new(_temp644)
    end
    
      local _m = _temp644._less_less
      if object._is_callable(_m) then
        _temp643 =  _m(_temp644, _temp645)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp644.no_undermethod then
        _temp643 =  _temp644:no_undermethod(string:new('<<'), _temp645)
      else
        _error(exception:method_error(_temp644, '_less_less'))
      end
    

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp644
     
local _temp647

    if object._is_callable(_temp541) then
      _temp645 =  _temp541(_self)

    elseif _temp541 then
      _temp645 =  _temp541
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp645) == 'number' then
      _temp645 = number:new(_temp645)
    elseif object._is_callable(_temp645) then
      _temp645 = brat_function:new(_temp645)
    end
    
      local _m = _temp645.upvars
      if object._is_callable(_m) then
        _temp647 =  _m(_temp645)
      elseif _m ~= nil then
        _temp647 =  _m
      elseif _temp645.no_undermethod then
        _temp647 =  _temp645:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp645, 'upvars'))
      end
    
     if object._is_callable(_temp647) then
                    _temp647 = _temp647(_self)
                   end
     -- end condition

     if object._is_true(_temp647) then
      do

local _temp648

do
local _temp649 = {}
_temp649[1] = "_lifted_call("

local _temp650

    if object._is_callable(_temp548) then
      _temp650 =  _temp548(_self)

    elseif _temp548 then
      _temp650 =  _temp548
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
        _temp649[2] =  _m(_temp650)
      elseif _m ~= nil then
        _temp649[2] =  _m
      elseif _temp650.no_undermethod then
        _temp649[2] =  _temp650:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp650, 'var'))
      end
    _temp649[2] = _tostring(_temp649[2])
_temp649[3] = ", {})"
_temp648 = string:new(_table.concat(_temp649))
end

_temp644 =  _temp648

end

      _temp644 =  _temp644
     else
      do

local _temp652

local _temp651

    if object._is_callable(_temp548) then
      _temp651 =  _temp548(_self)

    elseif _temp548 then
      _temp651 =  _temp548
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp651) == 'number' then
      _temp651 = number:new(_temp651)
    elseif object._is_callable(_temp651) then
      _temp651 = brat_function:new(_temp651)
    end
    
      local _m = _temp651.var
      if object._is_callable(_m) then
        _temp652 =  _m(_temp651)
      elseif _m ~= nil then
        _temp652 =  _m
      elseif _temp651.no_undermethod then
        _temp652 =  _temp651:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp651, 'var'))
      end
    
_temp644 =  _temp652

end

      _temp644 =  _temp644
     end
     -- end yay if
   else
     
local _temp653

    if object._is_callable(_temp541) then
      _temp645 =  _temp541(_self)

    elseif _temp541 then
      _temp645 =  _temp541
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp645) == 'number' then
      _temp645 = number:new(_temp645)
    elseif object._is_callable(_temp645) then
      _temp645 = brat_function:new(_temp645)
    end
    
      local _m = _temp645.upvars
      if object._is_callable(_m) then
        _temp653 =  _m(_temp645)
      elseif _m ~= nil then
        _temp653 =  _m
      elseif _temp645.no_undermethod then
        _temp653 =  _temp645:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp645, 'upvars'))
      end
    

_temp645 = _lifted_call(_lifted[49], {})
_temp645.arg_table['_temp548'] = _temp548

local _temp659 = _lifted_call(_lifted[50], {})
_temp659.arg_table['_temp548'] = _temp548

  if true_question then
    _temp644 =  true_question(_self, _temp653, _temp645, _temp659)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp644 =  _m(_self, _temp653, _temp645, _temp659)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp644 =  _self:no_undermethod(string:new('true?'), _temp653, _temp645, _temp659)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp644 =  _temp644
   end
   
local _temp646 = _temp644
local _temp660

    if object._is_callable(_temp542) then
      _temp659 =  _temp542(_self)

    elseif _temp542 then
      _temp659 =  _temp542
    else
      _error(exception:name_error("var"))
    end
    

    if object._is_callable(_temp646) then
      _temp645 =  _temp646(_self)

    elseif _temp646 then
      _temp645 =  _temp646
    else
      _error(exception:name_error("lifted_undercall"))
    end
    

  if set_underresult then
    _temp660 =  set_underresult(_self, _temp659, _temp645)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp660 =  _m(_self, _temp659, _temp645)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp660 =  _self:no_undermethod(string:new('set_result'), _temp659, _temp645)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp645
     
    if object._is_callable(_temp541) then
      _temp659 =  _temp541(_self)

    elseif _temp541 then
      _temp659 =  _temp541
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp659) == 'number' then
      _temp659 = number:new(_temp659)
    elseif object._is_callable(_temp659) then
      _temp659 = brat_function:new(_temp659)
    end
    
      local _m = _temp659.upvars
      if object._is_callable(_m) then
        _temp653 =  _m(_temp659)
      elseif _m ~= nil then
        _temp653 =  _m
      elseif _temp659.no_undermethod then
        _temp653 =  _temp659:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp659, 'upvars'))
      end
    
     if object._is_callable(_temp653) then
                    _temp653 = _temp653(_self)
                   end
     -- end condition

     if object._is_true(_temp653) then
      do
local _temp661

local _temp662

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp662 = _m(_self)
   elseif _m then
     _temp662 = _m
   elseif _self.no_undermethod then
     _temp662 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp662) == 'number' then
      _temp662 = number:new(_temp662)
    elseif object._is_callable(_temp662) then
      _temp662 = brat_function:new(_temp662)
    end
    
      local _m = _temp662.env
      if object._is_callable(_m) then
        _temp661 =  _m(_temp662)
      elseif _m ~= nil then
        _temp661 =  _m
      elseif _temp662.no_undermethod then
        _temp661 =  _temp662:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp662, 'env'))
      end
    
local _temp663

    if object._is_callable(_temp660) then
      _temp662 =  _temp660(_self)

    elseif _temp660 then
      _temp662 =  _temp660
    else
      _error(exception:name_error("lifted"))
    end
    
if _type(_temp662) == 'number' then
      _temp662 = number:new(_temp662)
    elseif object._is_callable(_temp662) then
      _temp662 = brat_function:new(_temp662)
    end
    
      local _m = _temp662.out
      if object._is_callable(_m) then
        _temp663 =  _m(_temp662)
      elseif _m ~= nil then
        _temp663 =  _m
      elseif _temp662.no_undermethod then
        _temp663 =  _temp662:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp662, 'out'))
      end
    
local _temp665

local _temp664

    if object._is_callable(_temp541) then
      _temp664 =  _temp541(_self)

    elseif _temp541 then
      _temp664 =  _temp541
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp664) == 'number' then
      _temp664 = number:new(_temp664)
    elseif object._is_callable(_temp664) then
      _temp664 = brat_function:new(_temp664)
    end
    
      local _m = _temp664.upvars
      if object._is_callable(_m) then
        _temp665 =  _m(_temp664)
      elseif _m ~= nil then
        _temp665 =  _m
      elseif _temp664.no_undermethod then
        _temp665 =  _temp664:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp664, 'upvars'))
      end
    
local _temp671 = _lifted_call(_lifted[51], {})
_temp671.arg_table['_temp544'] = _temp544
_temp671.arg_table['_temp660'] = _temp660
if _type(_temp665) == 'number' then
      _temp665 = number:new(_temp665)
    elseif object._is_callable(_temp665) then
      _temp665 = brat_function:new(_temp665)
    end
    
      local _m = _temp665.map
      if object._is_callable(_m) then
        _temp664 =  _m(_temp665, _temp671)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp665.no_undermethod then
        _temp664 =  _temp665:no_undermethod(string:new('map'), _temp671)
      else
        _error(exception:method_error(_temp665, 'map'))
      end
    
_temp671 = string:new("\n")

if _type(_temp664) == 'number' then
      _temp664 = number:new(_temp664)
    elseif object._is_callable(_temp664) then
      _temp664 = brat_function:new(_temp664)
    end
    
      local _m = _temp664.join
      if object._is_callable(_m) then
        _temp665 =  _m(_temp664, _temp671)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp664.no_undermethod then
        _temp665 =  _temp664:no_undermethod(string:new('join'), _temp671)
      else
        _error(exception:method_error(_temp664, 'join'))
      end
    
if _type(_temp663) == 'number' then
      _temp663 = number:new(_temp663)
    elseif object._is_callable(_temp663) then
      _temp663 = brat_function:new(_temp663)
    end
    
      local _m = _temp663._less_less
      if object._is_callable(_m) then
        _temp662 =  _m(_temp663, _temp665)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp663.no_undermethod then
        _temp662 =  _temp663:no_undermethod(string:new('<<'), _temp665)
      else
        _error(exception:method_error(_temp663, '_less_less'))
      end
    
_temp645 =  _temp662

end

      _temp645 =  _temp645
     else
      
_temp645 = object.__false

      _temp645 =  _temp645
     end
     -- end yay if
   else
     
local _temp672

    if object._is_callable(_temp541) then
      _temp659 =  _temp541(_self)

    elseif _temp541 then
      _temp659 =  _temp541
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp659) == 'number' then
      _temp659 = number:new(_temp659)
    elseif object._is_callable(_temp659) then
      _temp659 = brat_function:new(_temp659)
    end
    
      local _m = _temp659.upvars
      if object._is_callable(_m) then
        _temp672 =  _m(_temp659)
      elseif _m ~= nil then
        _temp672 =  _m
      elseif _temp659.no_undermethod then
        _temp672 =  _temp659:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp659, 'upvars'))
      end
    

_temp659 = _lifted_call(_lifted[52], {})
_temp659.arg_table['_temp541'] = _temp541
_temp659.arg_table['_temp660'] = _temp660
_temp659.arg_table['_temp544'] = _temp544

  if true_question then
    _temp645 =  true_question(_self, _temp672, _temp659)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp645 =  _m(_self, _temp672, _temp659)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp645 =  _self:no_undermethod(string:new('true?'), _temp672, _temp659)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp645 =  _temp645
   end
   
    if object._is_callable(_temp660) then
      _temp659 =  _temp660(_self)

    elseif _temp660 then
      _temp659 =  _temp660
    else
      _error(exception:name_error("lifted"))
    end
    
return _temp659

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp486 =  _m(_temp3, _temp20, _temp543)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp486 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp543)
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


local _temp686 = function(_self, _temp684, _temp685)

      if _temp684 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp685 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp685 = _m(_self)
   elseif _m then
     _temp685 = _m
   elseif _self.no_undermethod then
     _temp685 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp687

local _temp689

local _temp688

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp688 = _m(_self)
   elseif _m then
     _temp688 = _m
   elseif _self.no_undermethod then
     _temp688 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp688) == 'number' then
      _temp688 = number:new(_temp688)
    elseif object._is_callable(_temp688) then
      _temp688 = brat_function:new(_temp688)
    end
    
      local _m = _temp688.env
      if object._is_callable(_m) then
        _temp689 =  _m(_temp688)
      elseif _m ~= nil then
        _temp689 =  _m
      elseif _temp688.no_undermethod then
        _temp689 =  _temp688:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp688, 'env'))
      end
    
local _temp690

    if object._is_callable(_temp684) then
      _temp688 =  _temp684(_self)

    elseif _temp684 then
      _temp688 =  _temp684
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp688) == 'number' then
      _temp688 = number:new(_temp688)
    elseif object._is_callable(_temp688) then
      _temp688 = brat_function:new(_temp688)
    end
    
      local _m = _temp688.id
      if object._is_callable(_m) then
        _temp690 =  _m(_temp688)
      elseif _m ~= nil then
        _temp690 =  _m
      elseif _temp688.no_undermethod then
        _temp690 =  _temp688:no_undermethod(string:new('id'))
      else
        _error(exception:method_error(_temp688, 'id'))
      end
    
if _type(_temp689) == 'number' then
      _temp689 = number:new(_temp689)
    elseif object._is_callable(_temp689) then
      _temp689 = brat_function:new(_temp689)
    end
    
      local _m = _temp689.new_undervar
      if object._is_callable(_m) then
        _temp687 =  _m(_temp689, _temp690)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp689.no_undermethod then
        _temp687 =  _temp689:no_undermethod(string:new('new_var'), _temp690)
      else
        _error(exception:method_error(_temp689, 'new_undervar'))
      end
    
    if object._is_callable(_temp687) then
      _temp690 =  _temp687(_self)

    elseif _temp687 then
      _temp690 =  _temp687
    else
      _error(exception:name_error("temp"))
    end
    

_temp688 = string:new("")


local _temp691 = {}

do
local _temp692;local _temp693

_temp692 = string:new("arg_type")


_temp693 = string:new('arg')

_temp691[_temp692] = _temp693

_temp691 = hash:new(_temp691)
end


  if r then
    _temp689 =  r(_self, _temp690, _temp688, _temp691)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.r
      if object._is_callable(_m) then
        _temp689 =  _m(_self, _temp690, _temp688, _temp691)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp689 =  _self:no_undermethod(string:new('r'), _temp690, _temp688, _temp691)
      else
        _error(exception:method_error(_self, 'r'))
      end
    
  end
  
return _temp689

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp543 =  _m(_temp3, _temp20, _temp686)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp543 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp686)
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


local _temp696 = function(_self, _temp694, _temp695)

      if _temp694 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp695 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp695 = _m(_self)
   elseif _m then
     _temp695 = _m
   elseif _self.no_undermethod then
     _temp695 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp697

local _temp699

local _temp698

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp698 = _m(_self)
   elseif _m then
     _temp698 = _m
   elseif _self.no_undermethod then
     _temp698 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp698) == 'number' then
      _temp698 = number:new(_temp698)
    elseif object._is_callable(_temp698) then
      _temp698 = brat_function:new(_temp698)
    end
    
      local _m = _temp698.env
      if object._is_callable(_m) then
        _temp699 =  _m(_temp698)
      elseif _m ~= nil then
        _temp699 =  _m
      elseif _temp698.no_undermethod then
        _temp699 =  _temp698:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp698, 'env'))
      end
    
local _temp700

    if object._is_callable(_temp694) then
      _temp698 =  _temp694(_self)

    elseif _temp694 then
      _temp698 =  _temp694
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp698) == 'number' then
      _temp698 = number:new(_temp698)
    elseif object._is_callable(_temp698) then
      _temp698 = brat_function:new(_temp698)
    end
    
      local _m = _temp698.id
      if object._is_callable(_m) then
        _temp700 =  _m(_temp698)
      elseif _m ~= nil then
        _temp700 =  _m
      elseif _temp698.no_undermethod then
        _temp700 =  _temp698:no_undermethod(string:new('id'))
      else
        _error(exception:method_error(_temp698, 'id'))
      end
    
if _type(_temp699) == 'number' then
      _temp699 = number:new(_temp699)
    elseif object._is_callable(_temp699) then
      _temp699 = brat_function:new(_temp699)
    end
    
      local _m = _temp699.new_undervar
      if object._is_callable(_m) then
        _temp697 =  _m(_temp699, _temp700)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp699.no_undermethod then
        _temp697 =  _temp699:no_undermethod(string:new('new_var'), _temp700)
      else
        _error(exception:method_error(_temp699, 'new_undervar'))
      end
    
_temp700 = string:new('...')


do
local _temp701 = {}
_temp701[1] = "local "

    if object._is_callable(_temp697) then
      _temp701[2] =  _temp697(_self)

    elseif _temp697 then
      _temp701[2] =  _temp697
    else
      _error(exception:name_error("temp"))
    end
    _temp701[2] = _tostring(_temp701[2])
_temp701[3] = " = array:new(...)\n"
_temp698 = string:new(_table.concat(_temp701))
end


local _temp702 = {}

do
local _temp703;local _temp704

_temp703 = string:new("arg_type")


_temp704 = string:new('var_arg')

_temp702[_temp703] = _temp704

_temp702 = hash:new(_temp702)
end


  if r then
    _temp699 =  r(_self, _temp700, _temp698, _temp702)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.r
      if object._is_callable(_m) then
        _temp699 =  _m(_self, _temp700, _temp698, _temp702)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp699 =  _self:no_undermethod(string:new('r'), _temp700, _temp698, _temp702)
      else
        _error(exception:method_error(_self, 'r'))
      end
    
  end
  
return _temp699

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp686 =  _m(_temp3, _temp20, _temp696)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp686 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp696)
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


local _temp707 = function(_self, _temp705, _temp706)

      if _temp705 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp706 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp706 = _m(_self)
   elseif _m then
     _temp706 = _m
   elseif _self.no_undermethod then
     _temp706 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp708

local _temp710

local _temp709

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp709 = _m(_self)
   elseif _m then
     _temp709 = _m
   elseif _self.no_undermethod then
     _temp709 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp709) == 'number' then
      _temp709 = number:new(_temp709)
    elseif object._is_callable(_temp709) then
      _temp709 = brat_function:new(_temp709)
    end
    
      local _m = _temp709.env
      if object._is_callable(_m) then
        _temp710 =  _m(_temp709)
      elseif _m ~= nil then
        _temp710 =  _m
      elseif _temp709.no_undermethod then
        _temp710 =  _temp709:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp709, 'env'))
      end
    
local _temp711

    if object._is_callable(_temp705) then
      _temp709 =  _temp705(_self)

    elseif _temp705 then
      _temp709 =  _temp705
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp709) == 'number' then
      _temp709 = number:new(_temp709)
    elseif object._is_callable(_temp709) then
      _temp709 = brat_function:new(_temp709)
    end
    
      local _m = _temp709.id
      if object._is_callable(_m) then
        _temp711 =  _m(_temp709)
      elseif _m ~= nil then
        _temp711 =  _m
      elseif _temp709.no_undermethod then
        _temp711 =  _temp709:no_undermethod(string:new('id'))
      else
        _error(exception:method_error(_temp709, 'id'))
      end
    
if _type(_temp710) == 'number' then
      _temp710 = number:new(_temp710)
    elseif object._is_callable(_temp710) then
      _temp710 = brat_function:new(_temp710)
    end
    
      local _m = _temp710.new_undervar
      if object._is_callable(_m) then
        _temp708 =  _m(_temp710, _temp711)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp710.no_undermethod then
        _temp708 =  _temp710:no_undermethod(string:new('new_var'), _temp711)
      else
        _error(exception:method_error(_temp710, 'new_undervar'))
      end
    
local _temp712

    if object._is_callable(_temp705) then
      _temp710 =  _temp705(_self)

    elseif _temp705 then
      _temp710 =  _temp705
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp710) == 'number' then
      _temp710 = number:new(_temp710)
    elseif object._is_callable(_temp710) then
      _temp710 = brat_function:new(_temp710)
    end
    
      local _m = _temp710.value
      if object._is_callable(_m) then
        _temp711 =  _m(_temp710)
      elseif _m ~= nil then
        _temp711 =  _m
      elseif _temp710.no_undermethod then
        _temp711 =  _temp710:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp710, 'value'))
      end
    

    if object._is_callable(_temp708) then
      _temp710 =  _temp708(_self)

    elseif _temp708 then
      _temp710 =  _temp708
    else
      _error(exception:name_error("temp"))
    end
    

  if process then
    _temp712 =  process(_self, _temp711, _temp710)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp712 =  _m(_self, _temp711, _temp710)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp712 =  _self:no_undermethod(string:new('process'), _temp711, _temp710)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  
local _temp713

do
local _temp714 = {}
_temp714[1] = "\n    if "

    if object._is_callable(_temp708) then
      _temp714[2] =  _temp708(_self)

    elseif _temp708 then
      _temp714[2] =  _temp708
    else
      _error(exception:name_error("temp"))
    end
    _temp714[2] = _tostring(_temp714[2])
_temp714[3] = " == nil then\n      "

    if object._is_callable(_temp712) then
      _temp710 =  _temp712(_self)

    elseif _temp712 then
      _temp710 =  _temp712
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp710) == 'number' then
      _temp710 = number:new(_temp710)
    elseif object._is_callable(_temp710) then
      _temp710 = brat_function:new(_temp710)
    end
    
      local _m = _temp710.out
      if object._is_callable(_m) then
        _temp714[4] =  _m(_temp710)
      elseif _m ~= nil then
        _temp714[4] =  _m
      elseif _temp710.no_undermethod then
        _temp714[4] =  _temp710:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp710, 'out'))
      end
    _temp714[4] = _tostring(_temp714[4])
_temp714[5] = "\n  "
_temp713 = string:new(_table.concat(_temp714))
end


   if _rawget(_self, 'false_question') == nil and false_question == nil and object._unchanged('false_question') then
     -- yay if my var is _temp710
     
    if object._is_callable(_temp712) then
      _temp711 =  _temp712(_self)

    elseif _temp712 then
      _temp711 =  _temp712
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp711) == 'number' then
      _temp711 = number:new(_temp711)
    elseif object._is_callable(_temp711) then
      _temp711 = brat_function:new(_temp711)
    end
    
      local _m = _temp711.var
      if object._is_callable(_m) then
        _temp709 =  _m(_temp711)
      elseif _m ~= nil then
        _temp709 =  _m
      elseif _temp711.no_undermethod then
        _temp709 =  _temp711:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp711, 'var'))
      end
    
local _temp715

    if object._is_callable(_temp708) then
      _temp715 =  _temp708(_self)

    elseif _temp708 then
      _temp715 =  _temp708
    else
      _error(exception:name_error("temp"))
    end
    
if _type(_temp709) == 'number' then
      _temp709 = number:new(_temp709)
    elseif object._is_callable(_temp709) then
      _temp709 = brat_function:new(_temp709)
    end
    
      local _m = _temp709._equal_equal
      if object._is_callable(_m) then
        _temp711 =  _m(_temp709, _temp715)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp709.no_undermethod then
        _temp711 =  _temp709:no_undermethod(string:new('=='), _temp715)
      else
        _error(exception:method_error(_temp709, '_equal_equal'))
      end
    
     if object._is_callable(_temp711) then
                    _temp711 = _temp711(_self)
                   end
     -- end condition

     if object._is_true(_temp711) then
      
_temp710 = object.__false

      _temp710 =  _temp710
     else
      do

local _temp717

local _temp716

    if object._is_callable(_temp713) then
      _temp716 =  _temp713(_self)

    elseif _temp713 then
      _temp716 =  _temp713
    else
      _error(exception:name_error("out"))
    end
    
local _temp718

do
local _temp719 = {}

    if object._is_callable(_temp708) then
      _temp719[1] =  _temp708(_self)

    elseif _temp708 then
      _temp719[1] =  _temp708
    else
      _error(exception:name_error("temp"))
    end
    _temp719[1] = _tostring(_temp719[1])
_temp719[2] = " = "

local _temp720

    if object._is_callable(_temp712) then
      _temp720 =  _temp712(_self)

    elseif _temp712 then
      _temp720 =  _temp712
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp720) == 'number' then
      _temp720 = number:new(_temp720)
    elseif object._is_callable(_temp720) then
      _temp720 = brat_function:new(_temp720)
    end
    
      local _m = _temp720.var
      if object._is_callable(_m) then
        _temp719[3] =  _m(_temp720)
      elseif _m ~= nil then
        _temp719[3] =  _m
      elseif _temp720.no_undermethod then
        _temp719[3] =  _temp720:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp720, 'var'))
      end
    _temp719[3] = _tostring(_temp719[3])
_temp719[4] = "\n"
_temp718 = string:new(_table.concat(_temp719))
end

if _type(_temp716) == 'number' then
      _temp716 = number:new(_temp716)
    elseif object._is_callable(_temp716) then
      _temp716 = brat_function:new(_temp716)
    end
    
      local _m = _temp716._less_less
      if object._is_callable(_m) then
        _temp717 =  _m(_temp716, _temp718)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp716.no_undermethod then
        _temp717 =  _temp716:no_undermethod(string:new('<<'), _temp718)
      else
        _error(exception:method_error(_temp716, '_less_less'))
      end
    
_temp710 =  _temp717

end

      _temp710 =  _temp710
     end
     -- end yay if
   else
     
    if object._is_callable(_temp712) then
      _temp709 =  _temp712(_self)

    elseif _temp712 then
      _temp709 =  _temp712
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp709) == 'number' then
      _temp709 = number:new(_temp709)
    elseif object._is_callable(_temp709) then
      _temp709 = brat_function:new(_temp709)
    end
    
      local _m = _temp709.var
      if object._is_callable(_m) then
        _temp715 =  _m(_temp709)
      elseif _m ~= nil then
        _temp715 =  _m
      elseif _temp709.no_undermethod then
        _temp715 =  _temp709:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp709, 'var'))
      end
    
local _temp721

    if object._is_callable(_temp708) then
      _temp721 =  _temp708(_self)

    elseif _temp708 then
      _temp721 =  _temp708
    else
      _error(exception:name_error("temp"))
    end
    
if _type(_temp715) == 'number' then
      _temp715 = number:new(_temp715)
    elseif object._is_callable(_temp715) then
      _temp715 = brat_function:new(_temp715)
    end
    
      local _m = _temp715._equal_equal
      if object._is_callable(_m) then
        _temp709 =  _m(_temp715, _temp721)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp715.no_undermethod then
        _temp709 =  _temp715:no_undermethod(string:new('=='), _temp721)
      else
        _error(exception:method_error(_temp715, '_equal_equal'))
      end
    

_temp715 = _lifted_call(_lifted[54], {})
_temp715.arg_table['_temp712'] = _temp712
_temp715.arg_table['_temp708'] = _temp708
_temp715.arg_table['_temp713'] = _temp713

  if false_question then
    _temp710 =  false_question(_self, _temp709, _temp715)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp710 =  _m(_self, _temp709, _temp715)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp710 =  _self:no_undermethod(string:new('false?'), _temp709, _temp715)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
     _temp710 =  _temp710
   end
   

    if object._is_callable(_temp713) then
      _temp715 =  _temp713(_self)

    elseif _temp713 then
      _temp715 =  _temp713
    else
      _error(exception:name_error("out"))
    end
    
_temp721 = string:new("end\n")

if _type(_temp715) == 'number' then
      _temp715 = number:new(_temp715)
    elseif object._is_callable(_temp715) then
      _temp715 = brat_function:new(_temp715)
    end
    
      local _m = _temp715._less_less
      if object._is_callable(_m) then
        _temp709 =  _m(_temp715, _temp721)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp715.no_undermethod then
        _temp709 =  _temp715:no_undermethod(string:new('<<'), _temp721)
      else
        _error(exception:method_error(_temp715, '_less_less'))
      end
    
    if object._is_callable(_temp708) then
      _temp721 =  _temp708(_self)

    elseif _temp708 then
      _temp721 =  _temp708
    else
      _error(exception:name_error("temp"))
    end
    

local _temp727

    if object._is_callable(_temp713) then
      _temp727 =  _temp713(_self)

    elseif _temp713 then
      _temp727 =  _temp713
    else
      _error(exception:name_error("out"))
    end
    

local _temp728 = {}

do
local _temp729;local _temp730

_temp729 = string:new("arg_type")


_temp730 = string:new('def_arg')

_temp728[_temp729] = _temp730

_temp728 = hash:new(_temp728)
end


  if r then
    _temp715 =  r(_self, _temp721, _temp727, _temp728)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.r
      if object._is_callable(_m) then
        _temp715 =  _m(_self, _temp721, _temp727, _temp728)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp715 =  _self:no_undermethod(string:new('r'), _temp721, _temp727, _temp728)
      else
        _error(exception:method_error(_self, 'r'))
      end
    
  end
  
return _temp715

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp696 =  _m(_temp3, _temp20, _temp707)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp696 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp707)
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


local _temp733 = function(_self, _temp731, _temp732)

      if _temp731 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp732 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp732 = _m(_self)
   elseif _m then
     _temp732 = _m
   elseif _self.no_undermethod then
     _temp732 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp734

local _temp735

    if object._is_callable(_temp732) then
      _temp735 =  _temp732(_self)

    elseif _temp732 then
      _temp735 =  _temp732
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp734 =  set_underresult(_self, _temp735)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp734 =  _m(_self, _temp735)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp734 =  _self:no_undermethod(string:new('set_result'), _temp735)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  

local _temp736

    if object._is_callable(_temp734) then
      _temp735 =  _temp734(_self)

    elseif _temp734 then
      _temp735 =  _temp734
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp735) == 'number' then
      _temp735 = number:new(_temp735)
    elseif object._is_callable(_temp735) then
      _temp735 = brat_function:new(_temp735)
    end
    
      local _m = _temp735.out
      if object._is_callable(_m) then
        _temp736 =  _m(_temp735)
      elseif _m ~= nil then
        _temp736 =  _m
      elseif _temp735.no_undermethod then
        _temp736 =  _temp735:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp735, 'out'))
      end
    
local _temp737

local _temp739

local _temp738

    if object._is_callable(_temp731) then
      _temp738 =  _temp731(_self)

    elseif _temp731 then
      _temp738 =  _temp731
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp738) == 'number' then
      _temp738 = number:new(_temp738)
    elseif object._is_callable(_temp738) then
      _temp738 = brat_function:new(_temp738)
    end
    
      local _m = _temp738.method
      if object._is_callable(_m) then
        _temp739 =  _m(_temp738)
      elseif _m ~= nil then
        _temp739 =  _m
      elseif _temp738.no_undermethod then
        _temp739 =  _temp738:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp738, 'method'))
      end
    

local _temp740

    if object._is_callable(_temp734) then
      _temp738 =  _temp734(_self)

    elseif _temp734 then
      _temp738 =  _temp734
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp738) == 'number' then
      _temp738 = number:new(_temp738)
    elseif object._is_callable(_temp738) then
      _temp738 = brat_function:new(_temp738)
    end
    
      local _m = _temp738.var
      if object._is_callable(_m) then
        _temp740 =  _m(_temp738)
      elseif _m ~= nil then
        _temp740 =  _m
      elseif _temp738.no_undermethod then
        _temp740 =  _temp738:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp738, 'var'))
      end
    

  if get_undermethod_underlocal then
    _temp737 =  get_undermethod_underlocal(_self, _temp739, _temp740)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_undermethod_underlocal
      if object._is_callable(_m) then
        _temp737 =  _m(_self, _temp739, _temp740)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp737 =  _self:no_undermethod(string:new('get_method_local'), _temp739, _temp740)
      else
        _error(exception:method_error(_self, 'get_undermethod_underlocal'))
      end
    
  end
  
if _type(_temp736) == 'number' then
      _temp736 = number:new(_temp736)
    elseif object._is_callable(_temp736) then
      _temp736 = brat_function:new(_temp736)
    end
    
      local _m = _temp736._less_less
      if object._is_callable(_m) then
        _temp735 =  _m(_temp736, _temp737)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp736.no_undermethod then
        _temp735 =  _temp736:no_undermethod(string:new('<<'), _temp737)
      else
        _error(exception:method_error(_temp736, '_less_less'))
      end
    
    if object._is_callable(_temp734) then
      _temp736 =  _temp734(_self)

    elseif _temp734 then
      _temp736 =  _temp734
    else
      _error(exception:name_error("res"))
    end
    
return _temp736

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp707 =  _m(_temp3, _temp20, _temp733)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp707 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp733)
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


local _temp743 = function(_self, _temp741, _temp742)

      if _temp741 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp742 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp742 = _m(_self)
   elseif _m then
     _temp742 = _m
   elseif _self.no_undermethod then
     _temp742 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp744

local _temp745

    if object._is_callable(_temp742) then
      _temp745 =  _temp742(_self)

    elseif _temp742 then
      _temp745 =  _temp742
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp744 =  set_underresult(_self, _temp745)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp744 =  _m(_self, _temp745)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp744 =  _self:no_undermethod(string:new('set_result'), _temp745)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  

local _temp746

    if object._is_callable(_temp744) then
      _temp745 =  _temp744(_self)

    elseif _temp744 then
      _temp745 =  _temp744
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp745) == 'number' then
      _temp745 = number:new(_temp745)
    elseif object._is_callable(_temp745) then
      _temp745 = brat_function:new(_temp745)
    end
    
      local _m = _temp745.out
      if object._is_callable(_m) then
        _temp746 =  _m(_temp745)
      elseif _m ~= nil then
        _temp746 =  _m
      elseif _temp745.no_undermethod then
        _temp746 =  _temp745:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp745, 'out'))
      end
    
local _temp747

local _temp749

local _temp748

    if object._is_callable(_temp741) then
      _temp748 =  _temp741(_self)

    elseif _temp741 then
      _temp748 =  _temp741
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp748) == 'number' then
      _temp748 = number:new(_temp748)
    elseif object._is_callable(_temp748) then
      _temp748 = brat_function:new(_temp748)
    end
    
      local _m = _temp748.method
      if object._is_callable(_m) then
        _temp749 =  _m(_temp748)
      elseif _m ~= nil then
        _temp749 =  _m
      elseif _temp748.no_undermethod then
        _temp749 =  _temp748:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp748, 'method'))
      end
    

local _temp750

    if object._is_callable(_temp744) then
      _temp748 =  _temp744(_self)

    elseif _temp744 then
      _temp748 =  _temp744
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp748) == 'number' then
      _temp748 = number:new(_temp748)
    elseif object._is_callable(_temp748) then
      _temp748 = brat_function:new(_temp748)
    end
    
      local _m = _temp748.var
      if object._is_callable(_m) then
        _temp750 =  _m(_temp748)
      elseif _m ~= nil then
        _temp750 =  _m
      elseif _temp748.no_undermethod then
        _temp750 =  _temp748:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp748, 'var'))
      end
    

  if get_undermethod_underlocal then
    _temp747 =  get_undermethod_underlocal(_self, _temp749, _temp750)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_undermethod_underlocal
      if object._is_callable(_m) then
        _temp747 =  _m(_self, _temp749, _temp750)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp747 =  _self:no_undermethod(string:new('get_method_local'), _temp749, _temp750)
      else
        _error(exception:method_error(_self, 'get_undermethod_underlocal'))
      end
    
  end
  
if _type(_temp746) == 'number' then
      _temp746 = number:new(_temp746)
    elseif object._is_callable(_temp746) then
      _temp746 = brat_function:new(_temp746)
    end
    
      local _m = _temp746._less_less
      if object._is_callable(_m) then
        _temp745 =  _m(_temp746, _temp747)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp746.no_undermethod then
        _temp745 =  _temp746:no_undermethod(string:new('<<'), _temp747)
      else
        _error(exception:method_error(_temp746, '_less_less'))
      end
    
    if object._is_callable(_temp744) then
      _temp746 =  _temp744(_self)

    elseif _temp744 then
      _temp746 =  _temp744
    else
      _error(exception:name_error("res"))
    end
    
return _temp746

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp733 =  _m(_temp3, _temp20, _temp743)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp733 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp743)
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


local _temp753 = function(_self, _temp751, _temp752)

      if _temp751 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp752 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp752 = _m(_self)
   elseif _m then
     _temp752 = _m
   elseif _self.no_undermethod then
     _temp752 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp754

local _temp755

    if object._is_callable(_temp752) then
      _temp755 =  _temp752(_self)

    elseif _temp752 then
      _temp755 =  _temp752
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp754 =  set_underresult(_self, _temp755)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp754 =  _m(_self, _temp755)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp754 =  _self:no_undermethod(string:new('set_result'), _temp755)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  

local _temp756

    if object._is_callable(_temp754) then
      _temp755 =  _temp754(_self)

    elseif _temp754 then
      _temp755 =  _temp754
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp755) == 'number' then
      _temp755 = number:new(_temp755)
    elseif object._is_callable(_temp755) then
      _temp755 = brat_function:new(_temp755)
    end
    
      local _m = _temp755.out
      if object._is_callable(_m) then
        _temp756 =  _m(_temp755)
      elseif _m ~= nil then
        _temp756 =  _m
      elseif _temp755.no_undermethod then
        _temp756 =  _temp755:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp755, 'out'))
      end
    
local _temp757

local _temp759

local _temp758

    if object._is_callable(_temp751) then
      _temp758 =  _temp751(_self)

    elseif _temp751 then
      _temp758 =  _temp751
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp758) == 'number' then
      _temp758 = number:new(_temp758)
    elseif object._is_callable(_temp758) then
      _temp758 = brat_function:new(_temp758)
    end
    
      local _m = _temp758.method
      if object._is_callable(_m) then
        _temp759 =  _m(_temp758)
      elseif _m ~= nil then
        _temp759 =  _m
      elseif _temp758.no_undermethod then
        _temp759 =  _temp758:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp758, 'method'))
      end
    

local _temp760

    if object._is_callable(_temp754) then
      _temp758 =  _temp754(_self)

    elseif _temp754 then
      _temp758 =  _temp754
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp758) == 'number' then
      _temp758 = number:new(_temp758)
    elseif object._is_callable(_temp758) then
      _temp758 = brat_function:new(_temp758)
    end
    
      local _m = _temp758.var
      if object._is_callable(_m) then
        _temp760 =  _m(_temp758)
      elseif _m ~= nil then
        _temp760 =  _m
      elseif _temp758.no_undermethod then
        _temp760 =  _temp758:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp758, 'var'))
      end
    

  if get_undermethod_underself then
    _temp757 =  get_undermethod_underself(_self, _temp759, _temp760)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_undermethod_underself
      if object._is_callable(_m) then
        _temp757 =  _m(_self, _temp759, _temp760)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp757 =  _self:no_undermethod(string:new('get_method_self'), _temp759, _temp760)
      else
        _error(exception:method_error(_self, 'get_undermethod_underself'))
      end
    
  end
  
if _type(_temp756) == 'number' then
      _temp756 = number:new(_temp756)
    elseif object._is_callable(_temp756) then
      _temp756 = brat_function:new(_temp756)
    end
    
      local _m = _temp756._less_less
      if object._is_callable(_m) then
        _temp755 =  _m(_temp756, _temp757)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp756.no_undermethod then
        _temp755 =  _temp756:no_undermethod(string:new('<<'), _temp757)
      else
        _error(exception:method_error(_temp756, '_less_less'))
      end
    
    if object._is_callable(_temp754) then
      _temp756 =  _temp754(_self)

    elseif _temp754 then
      _temp756 =  _temp754
    else
      _error(exception:name_error("res"))
    end
    
return _temp756

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp743 =  _m(_temp3, _temp20, _temp753)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp743 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp753)
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


local _temp763 = function(_self, _temp761, _temp762)

      if _temp761 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp762 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp762 = _m(_self)
   elseif _m then
     _temp762 = _m
   elseif _self.no_undermethod then
     _temp762 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp764

local _temp765

    if object._is_callable(_temp762) then
      _temp765 =  _temp762(_self)

    elseif _temp762 then
      _temp765 =  _temp762
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp764 =  set_underresult(_self, _temp765)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp764 =  _m(_self, _temp765)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp764 =  _self:no_undermethod(string:new('set_result'), _temp765)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
local _temp766

local _temp767

    if object._is_callable(_temp761) then
      _temp765 =  _temp761(_self)

    elseif _temp761 then
      _temp765 =  _temp761
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp765) == 'number' then
      _temp765 = number:new(_temp765)
    elseif object._is_callable(_temp765) then
      _temp765 = brat_function:new(_temp765)
    end
    
      local _m = _temp765.target
      if object._is_callable(_m) then
        _temp767 =  _m(_temp765)
      elseif _m ~= nil then
        _temp767 =  _m
      elseif _temp765.no_undermethod then
        _temp767 =  _temp765:no_undermethod(string:new('target'))
      else
        _error(exception:method_error(_temp765, 'target'))
      end
    

  if process then
    _temp766 =  process(_self, _temp767)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp766 =  _m(_self, _temp767)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp766 =  _self:no_undermethod(string:new('process'), _temp767)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  

    if object._is_callable(_temp764) then
      _temp767 =  _temp764(_self)

    elseif _temp764 then
      _temp767 =  _temp764
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp767) == 'number' then
      _temp767 = number:new(_temp767)
    elseif object._is_callable(_temp767) then
      _temp767 = brat_function:new(_temp767)
    end
    
      local _m = _temp767.out
      if object._is_callable(_m) then
        _temp765 =  _m(_temp767)
      elseif _m ~= nil then
        _temp765 =  _m
      elseif _temp767.no_undermethod then
        _temp765 =  _temp767:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp767, 'out'))
      end
    
local _temp769

local _temp768

    if object._is_callable(_temp766) then
      _temp768 =  _temp766(_self)

    elseif _temp766 then
      _temp768 =  _temp766
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp768) == 'number' then
      _temp768 = number:new(_temp768)
    elseif object._is_callable(_temp768) then
      _temp768 = brat_function:new(_temp768)
    end
    
      local _m = _temp768.out
      if object._is_callable(_m) then
        _temp769 =  _m(_temp768)
      elseif _m ~= nil then
        _temp769 =  _m
      elseif _temp768.no_undermethod then
        _temp769 =  _temp768:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp768, 'out'))
      end
    
if _type(_temp765) == 'number' then
      _temp765 = number:new(_temp765)
    elseif object._is_callable(_temp765) then
      _temp765 = brat_function:new(_temp765)
    end
    
      local _m = _temp765._less_less
      if object._is_callable(_m) then
        _temp767 =  _m(_temp765, _temp769)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp765.no_undermethod then
        _temp767 =  _temp765:no_undermethod(string:new('<<'), _temp769)
      else
        _error(exception:method_error(_temp765, '_less_less'))
      end
    

    if object._is_callable(_temp764) then
      _temp765 =  _temp764(_self)

    elseif _temp764 then
      _temp765 =  _temp764
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp765) == 'number' then
      _temp765 = number:new(_temp765)
    elseif object._is_callable(_temp765) then
      _temp765 = brat_function:new(_temp765)
    end
    
      local _m = _temp765.out
      if object._is_callable(_m) then
        _temp769 =  _m(_temp765)
      elseif _m ~= nil then
        _temp769 =  _m
      elseif _temp765.no_undermethod then
        _temp769 =  _temp765:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp765, 'out'))
      end
    
local _temp771

local _temp770

    if object._is_callable(_temp766) then
      _temp770 =  _temp766(_self)

    elseif _temp766 then
      _temp770 =  _temp766
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp770) == 'number' then
      _temp770 = number:new(_temp770)
    elseif object._is_callable(_temp770) then
      _temp770 = brat_function:new(_temp770)
    end
    
      local _m = _temp770.var
      if object._is_callable(_m) then
        _temp771 =  _m(_temp770)
      elseif _m ~= nil then
        _temp771 =  _m
      elseif _temp770.no_undermethod then
        _temp771 =  _temp770:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp770, 'var'))
      end
    

local _temp772

    if object._is_callable(_temp761) then
      _temp770 =  _temp761(_self)

    elseif _temp761 then
      _temp770 =  _temp761
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp770) == 'number' then
      _temp770 = number:new(_temp770)
    elseif object._is_callable(_temp770) then
      _temp770 = brat_function:new(_temp770)
    end
    
      local _m = _temp770.method
      if object._is_callable(_m) then
        _temp772 =  _m(_temp770)
      elseif _m ~= nil then
        _temp772 =  _m
      elseif _temp770.no_undermethod then
        _temp772 =  _temp770:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp770, 'method'))
      end
    

local _temp773

    if object._is_callable(_temp764) then
      _temp770 =  _temp764(_self)

    elseif _temp764 then
      _temp770 =  _temp764
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp770) == 'number' then
      _temp770 = number:new(_temp770)
    elseif object._is_callable(_temp770) then
      _temp770 = brat_function:new(_temp770)
    end
    
      local _m = _temp770.var
      if object._is_callable(_m) then
        _temp773 =  _m(_temp770)
      elseif _m ~= nil then
        _temp773 =  _m
      elseif _temp770.no_undermethod then
        _temp773 =  _temp770:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp770, 'var'))
      end
    

  if get_undermethod then
    _temp768 =  get_undermethod(_self, _temp771, _temp772, _temp773)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_undermethod
      if object._is_callable(_m) then
        _temp768 =  _m(_self, _temp771, _temp772, _temp773)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp768 =  _self:no_undermethod(string:new('get_method'), _temp771, _temp772, _temp773)
      else
        _error(exception:method_error(_self, 'get_undermethod'))
      end
    
  end
  
if _type(_temp769) == 'number' then
      _temp769 = number:new(_temp769)
    elseif object._is_callable(_temp769) then
      _temp769 = brat_function:new(_temp769)
    end
    
      local _m = _temp769._less_less
      if object._is_callable(_m) then
        _temp765 =  _m(_temp769, _temp768)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp769.no_undermethod then
        _temp765 =  _temp769:no_undermethod(string:new('<<'), _temp768)
      else
        _error(exception:method_error(_temp769, '_less_less'))
      end
    
    if object._is_callable(_temp764) then
      _temp769 =  _temp764(_self)

    elseif _temp764 then
      _temp769 =  _temp764
    else
      _error(exception:name_error("res"))
    end
    
return _temp769

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp753 =  _m(_temp3, _temp20, _temp763)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp753 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp763)
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


local _temp776 = function(_self, _temp774, _temp775)

      if _temp774 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp775 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp775 = _m(_self)
   elseif _m then
     _temp775 = _m
   elseif _self.no_undermethod then
     _temp775 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp777

local _temp779

local _temp778

    if object._is_callable(_temp774) then
      _temp778 =  _temp774(_self)

    elseif _temp774 then
      _temp778 =  _temp774
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp778) == 'number' then
      _temp778 = number:new(_temp778)
    elseif object._is_callable(_temp778) then
      _temp778 = brat_function:new(_temp778)
    end
    
      local _m = _temp778.body
      if object._is_callable(_m) then
        _temp779 =  _m(_temp778)
      elseif _m ~= nil then
        _temp779 =  _m
      elseif _temp778.no_undermethod then
        _temp779 =  _temp778:no_undermethod(string:new('body'))
      else
        _error(exception:method_error(_temp778, 'body'))
      end
    
local _temp780 = regex:new("[\\\\]", "")


local _temp781 = string:new("\\\\")

if _type(_temp779) == 'number' then
      _temp779 = number:new(_temp779)
    elseif object._is_callable(_temp779) then
      _temp779 = brat_function:new(_temp779)
    end
    
      local _m = _temp779.sub
      if object._is_callable(_m) then
        _temp778 =  _m(_temp779, _temp780, _temp781)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp779.no_undermethod then
        _temp778 =  _temp779:no_undermethod(string:new('sub'), _temp780, _temp781)
      else
        _error(exception:method_error(_temp779, 'sub'))
      end
    
_temp779 = regex:new("\"", "")


_temp781 = string:new("\\\"")

if _type(_temp778) == 'number' then
      _temp778 = number:new(_temp778)
    elseif object._is_callable(_temp778) then
      _temp778 = brat_function:new(_temp778)
    end
    
      local _m = _temp778.sub
      if object._is_callable(_m) then
        _temp777 =  _m(_temp778, _temp779, _temp781)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp778.no_undermethod then
        _temp777 =  _temp778:no_undermethod(string:new('sub'), _temp779, _temp781)
      else
        _error(exception:method_error(_temp778, 'sub'))
      end
    
local _temp782

    if object._is_callable(_temp774) then
      _temp778 =  _temp774(_self)

    elseif _temp774 then
      _temp778 =  _temp774
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp778) == 'number' then
      _temp778 = number:new(_temp778)
    elseif object._is_callable(_temp778) then
      _temp778 = brat_function:new(_temp778)
    end
    
      local _m = _temp778.opts
      if object._is_callable(_m) then
        _temp781 =  _m(_temp778)
      elseif _m ~= nil then
        _temp781 =  _m
      elseif _temp778.no_undermethod then
        _temp781 =  _temp778:no_undermethod(string:new('opts'))
      else
        _error(exception:method_error(_temp778, 'opts'))
      end
    
if _type(_temp781) == 'number' then
      _temp781 = number:new(_temp781)
    elseif object._is_callable(_temp781) then
      _temp781 = brat_function:new(_temp781)
    end
    
      local _m = _temp781.dice
      if object._is_callable(_m) then
        _temp778 =  _m(_temp781)
      elseif _m ~= nil then
        _temp778 =  _m
      elseif _temp781.no_undermethod then
        _temp778 =  _temp781:no_undermethod(string:new('dice'))
      else
        _error(exception:method_error(_temp781, 'dice'))
      end
    
if _type(_temp778) == 'number' then
      _temp778 = number:new(_temp778)
    elseif object._is_callable(_temp778) then
      _temp778 = brat_function:new(_temp778)
    end
    
      local _m = _temp778.unique
      if object._is_callable(_m) then
        _temp781 =  _m(_temp778)
      elseif _m ~= nil then
        _temp781 =  _m
      elseif _temp778.no_undermethod then
        _temp781 =  _temp778:no_undermethod(string:new('unique'))
      else
        _error(exception:method_error(_temp778, 'unique'))
      end
    
if _type(_temp781) == 'number' then
      _temp781 = number:new(_temp781)
    elseif object._is_callable(_temp781) then
      _temp781 = brat_function:new(_temp781)
    end
    
      local _m = _temp781.join
      if object._is_callable(_m) then
        _temp778 =  _m(_temp781)
      elseif _m ~= nil then
        _temp778 =  _m
      elseif _temp781.no_undermethod then
        _temp778 =  _temp781:no_undermethod(string:new('join'))
      else
        _error(exception:method_error(_temp781, 'join'))
      end
    
_temp781 = regex:new("m", "")


_temp779 = string:new('s')

if _type(_temp778) == 'number' then
      _temp778 = number:new(_temp778)
    elseif object._is_callable(_temp778) then
      _temp778 = brat_function:new(_temp778)
    end
    
      local _m = _temp778.sub
      if object._is_callable(_m) then
        _temp782 =  _m(_temp778, _temp781, _temp779)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp778.no_undermethod then
        _temp782 =  _temp778:no_undermethod(string:new('sub'), _temp781, _temp779)
      else
        _error(exception:method_error(_temp778, 'sub'))
      end
    
    if object._is_callable(_temp775) then
      _temp779 =  _temp775(_self)

    elseif _temp775 then
      _temp779 =  _temp775
    else
      _error(exception:name_error("var"))
    end
    

do
local _temp783 = {}
_temp783[1] = "regex:new(\""

    if object._is_callable(_temp777) then
      _temp783[2] =  _temp777(_self)

    elseif _temp777 then
      _temp783[2] =  _temp777
    else
      _error(exception:name_error("body"))
    end
    _temp783[2] = _tostring(_temp783[2])
_temp783[3] = "\", \""

    if object._is_callable(_temp782) then
      _temp783[4] =  _temp782(_self)

    elseif _temp782 then
      _temp783[4] =  _temp782
    else
      _error(exception:name_error("opts"))
    end
    _temp783[4] = _tostring(_temp783[4])
_temp783[5] = "\")"
_temp781 = string:new(_table.concat(_temp783))
end


  if set_underresult then
    _temp778 =  set_underresult(_self, _temp779, _temp781)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp778 =  _m(_self, _temp779, _temp781)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp778 =  _self:no_undermethod(string:new('set_result'), _temp779, _temp781)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
return _temp778

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp763 =  _m(_temp3, _temp20, _temp776)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp763 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp776)
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


local _temp786 = function(_self, _temp784, _temp785)

      if _temp784 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp785 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp785 = _m(_self)
   elseif _m then
     _temp785 = _m
   elseif _self.no_undermethod then
     _temp785 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp787

local _temp788

    if object._is_callable(_temp785) then
      _temp788 =  _temp785(_self)

    elseif _temp785 then
      _temp788 =  _temp785
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp787 =  set_underresult(_self, _temp788)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp787 =  _m(_self, _temp788)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp787 =  _self:no_undermethod(string:new('set_result'), _temp788)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
local _temp789

local _temp790

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp788 = _m(_self)
   elseif _m then
     _temp788 = _m
   elseif _self.no_undermethod then
     _temp788 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp788) == 'number' then
      _temp788 = number:new(_temp788)
    elseif object._is_callable(_temp788) then
      _temp788 = brat_function:new(_temp788)
    end
    
      local _m = _temp788.env
      if object._is_callable(_m) then
        _temp790 =  _m(_temp788)
      elseif _m ~= nil then
        _temp790 =  _m
      elseif _temp788.no_undermethod then
        _temp790 =  _temp788:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp788, 'env'))
      end
    
if _type(_temp790) == 'number' then
      _temp790 = number:new(_temp790)
    elseif object._is_callable(_temp790) then
      _temp790 = brat_function:new(_temp790)
    end
    
      local _m = _temp790.next_undertemp
      if object._is_callable(_m) then
        _temp789 =  _m(_temp790)
      elseif _m ~= nil then
        _temp789 =  _m
      elseif _temp790.no_undermethod then
        _temp789 =  _temp790:no_undermethod(string:new('next_temp'))
      else
        _error(exception:method_error(_temp790, 'next_undertemp'))
      end
    

    if object._is_callable(_temp787) then
      _temp790 =  _temp787(_self)

    elseif _temp787 then
      _temp790 =  _temp787
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
        _temp788 =  _m(_temp790)
      elseif _m ~= nil then
        _temp788 =  _m
      elseif _temp790.no_undermethod then
        _temp788 =  _temp790:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp790, 'out'))
      end
    
local _temp791

do
local _temp792 = {}
_temp792[1] = "\ndo\nlocal "

    if object._is_callable(_temp789) then
      _temp792[2] =  _temp789(_self)

    elseif _temp789 then
      _temp792[2] =  _temp789
    else
      _error(exception:name_error("temp"))
    end
    _temp792[2] = _tostring(_temp792[2])
_temp792[3] = " = {}\n"
_temp791 = string:new(_table.concat(_temp792))
end

if _type(_temp788) == 'number' then
      _temp788 = number:new(_temp788)
    elseif object._is_callable(_temp788) then
      _temp788 = brat_function:new(_temp788)
    end
    
      local _m = _temp788._less_less
      if object._is_callable(_m) then
        _temp790 =  _m(_temp788, _temp791)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp788.no_undermethod then
        _temp790 =  _temp788:no_undermethod(string:new('<<'), _temp791)
      else
        _error(exception:method_error(_temp788, '_less_less'))
      end
    
local _temp793

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp793 = _m(_self)
   elseif _m then
     _temp793 = _m
   elseif _self.no_undermethod then
     _temp793 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

    if object._is_callable(_temp784) then
      _temp788 =  _temp784(_self)

    elseif _temp784 then
      _temp788 =  _temp784
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp788) == 'number' then
      _temp788 = number:new(_temp788)
    elseif object._is_callable(_temp788) then
      _temp788 = brat_function:new(_temp788)
    end
    
      local _m = _temp788.nodes
      if object._is_callable(_m) then
        _temp791 =  _m(_temp788)
      elseif _m ~= nil then
        _temp791 =  _m
      elseif _temp788.no_undermethod then
        _temp791 =  _temp788:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp788, 'nodes'))
      end
    
_temp788 = _lifted_call(_lifted[55], {})
_temp788.arg_table['_temp793'] = _temp793
_temp788.arg_table['_temp789'] = _temp789
_temp788.arg_table['_temp787'] = _temp787
if _type(_temp791) == 'number' then
      _temp791 = number:new(_temp791)
    elseif object._is_callable(_temp791) then
      _temp791 = brat_function:new(_temp791)
    end
    
      local _m = _temp791.each_underwith_underindex
      if object._is_callable(_m) then
        _dummy =  _m(_temp791, _temp788)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp791.no_undermethod then
        _dummy =  _temp791:no_undermethod(string:new('each_with_index'), _temp788)
      else
        _error(exception:method_error(_temp791, 'each_underwith_underindex'))
      end
    

    if object._is_callable(_temp787) then
      _temp791 =  _temp787(_self)

    elseif _temp787 then
      _temp791 =  _temp787
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp791) == 'number' then
      _temp791 = number:new(_temp791)
    elseif object._is_callable(_temp791) then
      _temp791 = brat_function:new(_temp791)
    end
    
      local _m = _temp791.out
      if object._is_callable(_m) then
        _temp788 =  _m(_temp791)
      elseif _m ~= nil then
        _temp788 =  _m
      elseif _temp791.no_undermethod then
        _temp788 =  _temp791:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp791, 'out'))
      end
    
local _temp843

do
local _temp844 = {}

local _temp845

    if object._is_callable(_temp787) then
      _temp845 =  _temp787(_self)

    elseif _temp787 then
      _temp845 =  _temp787
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp845) == 'number' then
      _temp845 = number:new(_temp845)
    elseif object._is_callable(_temp845) then
      _temp845 = brat_function:new(_temp845)
    end
    
      local _m = _temp845.var
      if object._is_callable(_m) then
        _temp844[1] =  _m(_temp845)
      elseif _m ~= nil then
        _temp844[1] =  _m
      elseif _temp845.no_undermethod then
        _temp844[1] =  _temp845:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp845, 'var'))
      end
    _temp844[1] = _tostring(_temp844[1])
_temp844[2] = " = string:new(_table.concat("

    if object._is_callable(_temp789) then
      _temp844[3] =  _temp789(_self)

    elseif _temp789 then
      _temp844[3] =  _temp789
    else
      _error(exception:name_error("temp"))
    end
    _temp844[3] = _tostring(_temp844[3])
_temp844[4] = "))\nend\n"
_temp843 = string:new(_table.concat(_temp844))
end

if _type(_temp788) == 'number' then
      _temp788 = number:new(_temp788)
    elseif object._is_callable(_temp788) then
      _temp788 = brat_function:new(_temp788)
    end
    
      local _m = _temp788._less_less
      if object._is_callable(_m) then
        _temp791 =  _m(_temp788, _temp843)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp788.no_undermethod then
        _temp791 =  _temp788:no_undermethod(string:new('<<'), _temp843)
      else
        _error(exception:method_error(_temp788, '_less_less'))
      end
    
    if object._is_callable(_temp787) then
      _temp788 =  _temp787(_self)

    elseif _temp787 then
      _temp788 =  _temp787
    else
      _error(exception:name_error("res"))
    end
    
return _temp788

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp776 =  _m(_temp3, _temp20, _temp786)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp776 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp786)
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


local _temp848 = function(_self, _temp846, _temp847)

      if _temp846 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp847 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp847 = _m(_self)
   elseif _m then
     _temp847 = _m
   elseif _self.no_undermethod then
     _temp847 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp849

local _temp850

    if object._is_callable(_temp847) then
      _temp850 =  _temp847(_self)

    elseif _temp847 then
      _temp850 =  _temp847
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp849 =  set_underresult(_self, _temp850)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp849 =  _m(_self, _temp850)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp849 =  _self:no_undermethod(string:new('set_result'), _temp850)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
local _temp851

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp851 = _m(_self)
   elseif _m then
     _temp851 = _m
   elseif _self.no_undermethod then
     _temp851 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp852

local _temp853

    if object._is_callable(_temp846) then
      _temp850 =  _temp846(_self)

    elseif _temp846 then
      _temp850 =  _temp846
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp850) == 'number' then
      _temp850 = number:new(_temp850)
    elseif object._is_callable(_temp850) then
      _temp850 = brat_function:new(_temp850)
    end
    
      local _m = _temp850.nodes
      if object._is_callable(_m) then
        _temp853 =  _m(_temp850)
      elseif _m ~= nil then
        _temp853 =  _m
      elseif _temp850.no_undermethod then
        _temp853 =  _temp850:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp850, 'nodes'))
      end
    
_temp850 = _lifted_call(_lifted[58], {})
_temp850.arg_table['_temp851'] = _temp851
_temp850.arg_table['_temp849'] = _temp849
if _type(_temp853) == 'number' then
      _temp853 = number:new(_temp853)
    elseif object._is_callable(_temp853) then
      _temp853 = brat_function:new(_temp853)
    end
    
      local _m = _temp853.map
      if object._is_callable(_m) then
        _temp852 =  _m(_temp853, _temp850)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp853.no_undermethod then
        _temp852 =  _temp853:no_undermethod(string:new('map'), _temp850)
      else
        _error(exception:method_error(_temp853, 'map'))
      end
    

    if object._is_callable(_temp849) then
      _temp853 =  _temp849(_self)

    elseif _temp849 then
      _temp853 =  _temp849
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp853) == 'number' then
      _temp853 = number:new(_temp853)
    elseif object._is_callable(_temp853) then
      _temp853 = brat_function:new(_temp853)
    end
    
      local _m = _temp853.out
      if object._is_callable(_m) then
        _temp850 =  _m(_temp853)
      elseif _m ~= nil then
        _temp850 =  _m
      elseif _temp853.no_undermethod then
        _temp850 =  _temp853:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp853, 'out'))
      end
    
local _temp861

local _temp860

    if object._is_callable(_temp852) then
      _temp860 =  _temp852(_self)

    elseif _temp852 then
      _temp860 =  _temp852
    else
      _error(exception:name_error("values"))
    end
    
local _temp862 = string:new('out')

if _type(_temp860) == 'number' then
      _temp860 = number:new(_temp860)
    elseif object._is_callable(_temp860) then
      _temp860 = brat_function:new(_temp860)
    end
    
      local _m = _temp860.map
      if object._is_callable(_m) then
        _temp861 =  _m(_temp860, _temp862)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp860.no_undermethod then
        _temp861 =  _temp860:no_undermethod(string:new('map'), _temp862)
      else
        _error(exception:method_error(_temp860, 'map'))
      end
    
_temp862 = string:new("\n")

if _type(_temp861) == 'number' then
      _temp861 = number:new(_temp861)
    elseif object._is_callable(_temp861) then
      _temp861 = brat_function:new(_temp861)
    end
    
      local _m = _temp861.join
      if object._is_callable(_m) then
        _temp860 =  _m(_temp861, _temp862)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp861.no_undermethod then
        _temp860 =  _temp861:no_undermethod(string:new('join'), _temp862)
      else
        _error(exception:method_error(_temp861, 'join'))
      end
    
if _type(_temp850) == 'number' then
      _temp850 = number:new(_temp850)
    elseif object._is_callable(_temp850) then
      _temp850 = brat_function:new(_temp850)
    end
    
      local _m = _temp850._less_less
      if object._is_callable(_m) then
        _temp853 =  _m(_temp850, _temp860)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp850.no_undermethod then
        _temp853 =  _temp850:no_undermethod(string:new('<<'), _temp860)
      else
        _error(exception:method_error(_temp850, '_less_less'))
      end
    

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp850
     
    if object._is_callable(_temp849) then
      _temp860 =  _temp849(_self)

    elseif _temp849 then
      _temp860 =  _temp849
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
    
local _temp863

    if object._is_callable(_temp852) then
      _temp862 =  _temp852(_self)

    elseif _temp852 then
      _temp862 =  _temp852
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
        _temp863 =  _m(_temp862)
      elseif _m ~= nil then
        _temp863 =  _m
      elseif _temp862.no_undermethod then
        _temp863 =  _temp862:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp862, 'last'))
      end
    
if _type(_temp863) == 'number' then
      _temp863 = number:new(_temp863)
    elseif object._is_callable(_temp863) then
      _temp863 = brat_function:new(_temp863)
    end
    
      local _m = _temp863.var
      if object._is_callable(_m) then
        _temp862 =  _m(_temp863)
      elseif _m ~= nil then
        _temp862 =  _m
      elseif _temp863.no_undermethod then
        _temp862 =  _temp863:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp863, 'var'))
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
    
     if object._is_callable(_temp860) then
                    _temp860 = _temp860(_self)
                   end
     -- end condition

     if object._is_true(_temp860) then
      do

local _temp865

local _temp864

    if object._is_callable(_temp849) then
      _temp864 =  _temp849(_self)

    elseif _temp849 then
      _temp864 =  _temp849
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp864) == 'number' then
      _temp864 = number:new(_temp864)
    elseif object._is_callable(_temp864) then
      _temp864 = brat_function:new(_temp864)
    end
    
      local _m = _temp864.out
      if object._is_callable(_m) then
        _temp865 =  _m(_temp864)
      elseif _m ~= nil then
        _temp865 =  _m
      elseif _temp864.no_undermethod then
        _temp865 =  _temp864:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp864, 'out'))
      end
    
local _temp866

do
local _temp867 = {}
_temp867[1] = "\n"

local _temp868

    if object._is_callable(_temp849) then
      _temp868 =  _temp849(_self)

    elseif _temp849 then
      _temp868 =  _temp849
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp868) == 'number' then
      _temp868 = number:new(_temp868)
    elseif object._is_callable(_temp868) then
      _temp868 = brat_function:new(_temp868)
    end
    
      local _m = _temp868.var
      if object._is_callable(_m) then
        _temp867[2] =  _m(_temp868)
      elseif _m ~= nil then
        _temp867[2] =  _m
      elseif _temp868.no_undermethod then
        _temp867[2] =  _temp868:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp868, 'var'))
      end
    _temp867[2] = _tostring(_temp867[2])
_temp867[3] = " = "

local _temp869

    if object._is_callable(_temp852) then
      _temp868 =  _temp852(_self)

    elseif _temp852 then
      _temp868 =  _temp852
    else
      _error(exception:name_error("values"))
    end
    
if _type(_temp868) == 'number' then
      _temp868 = number:new(_temp868)
    elseif object._is_callable(_temp868) then
      _temp868 = brat_function:new(_temp868)
    end
    
      local _m = _temp868.last
      if object._is_callable(_m) then
        _temp869 =  _m(_temp868)
      elseif _m ~= nil then
        _temp869 =  _m
      elseif _temp868.no_undermethod then
        _temp869 =  _temp868:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp868, 'last'))
      end
    
if _type(_temp869) == 'number' then
      _temp869 = number:new(_temp869)
    elseif object._is_callable(_temp869) then
      _temp869 = brat_function:new(_temp869)
    end
    
      local _m = _temp869.var
      if object._is_callable(_m) then
        _temp867[4] =  _m(_temp869)
      elseif _m ~= nil then
        _temp867[4] =  _m
      elseif _temp869.no_undermethod then
        _temp867[4] =  _temp869:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp869, 'var'))
      end
    _temp867[4] = _tostring(_temp867[4])
_temp867[5] = "\n"
_temp866 = string:new(_table.concat(_temp867))
end

if _type(_temp865) == 'number' then
      _temp865 = number:new(_temp865)
    elseif object._is_callable(_temp865) then
      _temp865 = brat_function:new(_temp865)
    end
    
      local _m = _temp865._less_less
      if object._is_callable(_m) then
        _temp864 =  _m(_temp865, _temp866)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp865.no_undermethod then
        _temp864 =  _temp865:no_undermethod(string:new('<<'), _temp866)
      else
        _error(exception:method_error(_temp865, '_less_less'))
      end
    
_temp850 =  _temp864

end

      _temp850 =  _temp850
     else
      
_temp850 = object.__false

      _temp850 =  _temp850
     end
     -- end yay if
   else
     
    if object._is_callable(_temp849) then
      _temp861 =  _temp849(_self)

    elseif _temp849 then
      _temp861 =  _temp849
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp861) == 'number' then
      _temp861 = number:new(_temp861)
    elseif object._is_callable(_temp861) then
      _temp861 = brat_function:new(_temp861)
    end
    
      local _m = _temp861.var
      if object._is_callable(_m) then
        _temp862 =  _m(_temp861)
      elseif _m ~= nil then
        _temp862 =  _m
      elseif _temp861.no_undermethod then
        _temp862 =  _temp861:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp861, 'var'))
      end
    
local _temp870

    if object._is_callable(_temp852) then
      _temp863 =  _temp852(_self)

    elseif _temp852 then
      _temp863 =  _temp852
    else
      _error(exception:name_error("values"))
    end
    
if _type(_temp863) == 'number' then
      _temp863 = number:new(_temp863)
    elseif object._is_callable(_temp863) then
      _temp863 = brat_function:new(_temp863)
    end
    
      local _m = _temp863.last
      if object._is_callable(_m) then
        _temp870 =  _m(_temp863)
      elseif _m ~= nil then
        _temp870 =  _m
      elseif _temp863.no_undermethod then
        _temp870 =  _temp863:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp863, 'last'))
      end
    
if _type(_temp870) == 'number' then
      _temp870 = number:new(_temp870)
    elseif object._is_callable(_temp870) then
      _temp870 = brat_function:new(_temp870)
    end
    
      local _m = _temp870.var
      if object._is_callable(_m) then
        _temp863 =  _m(_temp870)
      elseif _m ~= nil then
        _temp863 =  _m
      elseif _temp870.no_undermethod then
        _temp863 =  _temp870:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp870, 'var'))
      end
    
if _type(_temp862) == 'number' then
      _temp862 = number:new(_temp862)
    elseif object._is_callable(_temp862) then
      _temp862 = brat_function:new(_temp862)
    end
    
      local _m = _temp862._bang_equal
      if object._is_callable(_m) then
        _temp861 =  _m(_temp862, _temp863)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp862.no_undermethod then
        _temp861 =  _temp862:no_undermethod(string:new('!='), _temp863)
      else
        _error(exception:method_error(_temp862, '_bang_equal'))
      end
    

_temp862 = _lifted_call(_lifted[59], {})
_temp862.arg_table['_temp849'] = _temp849
_temp862.arg_table['_temp852'] = _temp852

  if true_question then
    _temp850 =  true_question(_self, _temp861, _temp862)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp850 =  _m(_self, _temp861, _temp862)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp850 =  _self:no_undermethod(string:new('true?'), _temp861, _temp862)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp850 =  _temp850
   end
   
    if object._is_callable(_temp849) then
      _temp862 =  _temp849(_self)

    elseif _temp849 then
      _temp862 =  _temp849
    else
      _error(exception:name_error("res"))
    end
    
return _temp862

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp786 =  _m(_temp3, _temp20, _temp848)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp786 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp848)
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


local _temp879 = function(_self, _temp877, _temp878)

      if _temp877 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp878 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp878 = _m(_self)
   elseif _m then
     _temp878 = _m
   elseif _self.no_undermethod then
     _temp878 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp880

local _temp881

    if object._is_callable(_temp877) then
      _temp881 =  _temp877(_self)

    elseif _temp877 then
      _temp881 =  _temp877
    else
      _error(exception:name_error("node"))
    end
    

  if reorder_underops then
    _temp880 =  reorder_underops(_self, _temp881)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.reorder_underops
      if object._is_callable(_m) then
        _temp880 =  _m(_self, _temp881)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp880 =  _self:no_undermethod(string:new('reorder_ops'), _temp881)
      else
        _error(exception:method_error(_self, 'reorder_underops'))
      end
    
  end
  
local _temp882

    if object._is_callable(_temp880) then
      _temp882 =  _temp880(_self)

    elseif _temp880 then
      _temp882 =  _temp880
    else
      _error(exception:name_error("res"))
    end
    

  if process then
    _temp881 =  process(_self, _temp882)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp881 =  _m(_self, _temp882)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp881 =  _self:no_undermethod(string:new('process'), _temp882)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  
return _temp881

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp848 =  _m(_temp3, _temp20, _temp879)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp848 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp879)
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


local _temp885 = function(_self, _temp883, _temp884)

      if _temp883 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp884 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp884 = _m(_self)
   elseif _m then
     _temp884 = _m
   elseif _self.no_undermethod then
     _temp884 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp886

local _temp887

    if object._is_callable(_temp884) then
      _temp887 =  _temp884(_self)

    elseif _temp884 then
      _temp887 =  _temp884
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp886 =  set_underresult(_self, _temp887)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp886 =  _m(_self, _temp887)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp886 =  _self:no_undermethod(string:new('set_result'), _temp887)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  

local _temp888

    if object._is_callable(_temp886) then
      _temp887 =  _temp886(_self)

    elseif _temp886 then
      _temp887 =  _temp886
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp887) == 'number' then
      _temp887 = number:new(_temp887)
    elseif object._is_callable(_temp887) then
      _temp887 = brat_function:new(_temp887)
    end
    
      local _m = _temp887.out
      if object._is_callable(_m) then
        _temp888 =  _m(_temp887)
      elseif _m ~= nil then
        _temp888 =  _m
      elseif _temp887.no_undermethod then
        _temp888 =  _temp887:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp887, 'out'))
      end
    
local _temp889

local _temp891

local _temp890

    if object._is_callable(_temp883) then
      _temp890 =  _temp883(_self)

    elseif _temp883 then
      _temp890 =  _temp883
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp890) == 'number' then
      _temp890 = number:new(_temp890)
    elseif object._is_callable(_temp890) then
      _temp890 = brat_function:new(_temp890)
    end
    
      local _m = _temp890.lhs
      if object._is_callable(_m) then
        _temp891 =  _m(_temp890)
      elseif _m ~= nil then
        _temp891 =  _m
      elseif _temp890.no_undermethod then
        _temp891 =  _temp890:no_undermethod(string:new('lhs'))
      else
        _error(exception:method_error(_temp890, 'lhs'))
      end
    
if _type(_temp891) == 'number' then
      _temp891 = number:new(_temp891)
    elseif object._is_callable(_temp891) then
      _temp891 = brat_function:new(_temp891)
    end
    
      local _m = _temp891.value
      if object._is_callable(_m) then
        _temp890 =  _m(_temp891)
      elseif _m ~= nil then
        _temp890 =  _m
      elseif _temp891.no_undermethod then
        _temp890 =  _temp891:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp891, 'value'))
      end
    

local _temp892

    if object._is_callable(_temp883) then
      _temp891 =  _temp883(_self)

    elseif _temp883 then
      _temp891 =  _temp883
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp891) == 'number' then
      _temp891 = number:new(_temp891)
    elseif object._is_callable(_temp891) then
      _temp891 = brat_function:new(_temp891)
    end
    
      local _m = _temp891.op
      if object._is_callable(_m) then
        _temp892 =  _m(_temp891)
      elseif _m ~= nil then
        _temp892 =  _m
      elseif _temp891.no_undermethod then
        _temp892 =  _temp891:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp891, 'op'))
      end
    

local _temp893

    if object._is_callable(_temp883) then
      _temp891 =  _temp883(_self)

    elseif _temp883 then
      _temp891 =  _temp883
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp891) == 'number' then
      _temp891 = number:new(_temp891)
    elseif object._is_callable(_temp891) then
      _temp891 = brat_function:new(_temp891)
    end
    
      local _m = _temp891.rhs
      if object._is_callable(_m) then
        _temp893 =  _m(_temp891)
      elseif _m ~= nil then
        _temp893 =  _m
      elseif _temp891.no_undermethod then
        _temp893 =  _temp891:no_undermethod(string:new('rhs'))
      else
        _error(exception:method_error(_temp891, 'rhs'))
      end
    
if _type(_temp893) == 'number' then
      _temp893 = number:new(_temp893)
    elseif object._is_callable(_temp893) then
      _temp893 = brat_function:new(_temp893)
    end
    
      local _m = _temp893.value
      if object._is_callable(_m) then
        _temp891 =  _m(_temp893)
      elseif _m ~= nil then
        _temp891 =  _m
      elseif _temp893.no_undermethod then
        _temp891 =  _temp893:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp893, 'value'))
      end
    

local _temp894

    if object._is_callable(_temp886) then
      _temp893 =  _temp886(_self)

    elseif _temp886 then
      _temp893 =  _temp886
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp893) == 'number' then
      _temp893 = number:new(_temp893)
    elseif object._is_callable(_temp893) then
      _temp893 = brat_function:new(_temp893)
    end
    
      local _m = _temp893.var
      if object._is_callable(_m) then
        _temp894 =  _m(_temp893)
      elseif _m ~= nil then
        _temp894 =  _m
      elseif _temp893.no_undermethod then
        _temp894 =  _temp893:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp893, 'var'))
      end
    

  if invoke_undernumbers then
    _temp889 =  invoke_undernumbers(_self, _temp890, _temp892, _temp891, _temp894)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undernumbers
      if object._is_callable(_m) then
        _temp889 =  _m(_self, _temp890, _temp892, _temp891, _temp894)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp889 =  _self:no_undermethod(string:new('invoke_numbers'), _temp890, _temp892, _temp891, _temp894)
      else
        _error(exception:method_error(_self, 'invoke_undernumbers'))
      end
    
  end
  
if _type(_temp888) == 'number' then
      _temp888 = number:new(_temp888)
    elseif object._is_callable(_temp888) then
      _temp888 = brat_function:new(_temp888)
    end
    
      local _m = _temp888._less_less
      if object._is_callable(_m) then
        _temp887 =  _m(_temp888, _temp889)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp888.no_undermethod then
        _temp887 =  _temp888:no_undermethod(string:new('<<'), _temp889)
      else
        _error(exception:method_error(_temp888, '_less_less'))
      end
    
    if object._is_callable(_temp886) then
      _temp888 =  _temp886(_self)

    elseif _temp886 then
      _temp888 =  _temp886
    else
      _error(exception:name_error("res"))
    end
    
return _temp888

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp879 =  _m(_temp3, _temp20, _temp885)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp879 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp885)
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


local _temp897 = function(_self, _temp895, _temp896)

      if _temp895 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp896 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp896 = _m(_self)
   elseif _m then
     _temp896 = _m
   elseif _self.no_undermethod then
     _temp896 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp898

local _temp899

    if object._is_callable(_temp896) then
      _temp899 =  _temp896(_self)

    elseif _temp896 then
      _temp899 =  _temp896
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp898 =  set_underresult(_self, _temp899)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp898 =  _m(_self, _temp899)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp898 =  _self:no_undermethod(string:new('set_result'), _temp899)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
local _temp900

local _temp901

    if object._is_callable(_temp895) then
      _temp899 =  _temp895(_self)

    elseif _temp895 then
      _temp899 =  _temp895
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp899) == 'number' then
      _temp899 = number:new(_temp899)
    elseif object._is_callable(_temp899) then
      _temp899 = brat_function:new(_temp899)
    end
    
      local _m = _temp899.rhs
      if object._is_callable(_m) then
        _temp901 =  _m(_temp899)
      elseif _m ~= nil then
        _temp901 =  _m
      elseif _temp899.no_undermethod then
        _temp901 =  _temp899:no_undermethod(string:new('rhs'))
      else
        _error(exception:method_error(_temp899, 'rhs'))
      end
    

  if process then
    _temp900 =  process(_self, _temp901)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp900 =  _m(_self, _temp901)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp900 =  _self:no_undermethod(string:new('process'), _temp901)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  

    if object._is_callable(_temp898) then
      _temp901 =  _temp898(_self)

    elseif _temp898 then
      _temp901 =  _temp898
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp901) == 'number' then
      _temp901 = number:new(_temp901)
    elseif object._is_callable(_temp901) then
      _temp901 = brat_function:new(_temp901)
    end
    
      local _m = _temp901.out
      if object._is_callable(_m) then
        _temp899 =  _m(_temp901)
      elseif _m ~= nil then
        _temp899 =  _m
      elseif _temp901.no_undermethod then
        _temp899 =  _temp901:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp901, 'out'))
      end
    
local _temp903

local _temp902

    if object._is_callable(_temp900) then
      _temp902 =  _temp900(_self)

    elseif _temp900 then
      _temp902 =  _temp900
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp902) == 'number' then
      _temp902 = number:new(_temp902)
    elseif object._is_callable(_temp902) then
      _temp902 = brat_function:new(_temp902)
    end
    
      local _m = _temp902.out
      if object._is_callable(_m) then
        _temp903 =  _m(_temp902)
      elseif _m ~= nil then
        _temp903 =  _m
      elseif _temp902.no_undermethod then
        _temp903 =  _temp902:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp902, 'out'))
      end
    
if _type(_temp899) == 'number' then
      _temp899 = number:new(_temp899)
    elseif object._is_callable(_temp899) then
      _temp899 = brat_function:new(_temp899)
    end
    
      local _m = _temp899._less_less
      if object._is_callable(_m) then
        _temp901 =  _m(_temp899, _temp903)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp899.no_undermethod then
        _temp901 =  _temp899:no_undermethod(string:new('<<'), _temp903)
      else
        _error(exception:method_error(_temp899, '_less_less'))
      end
    
_temp903 = string:new("\n")

if _type(_temp901) == 'number' then
      _temp901 = number:new(_temp901)
    elseif object._is_callable(_temp901) then
      _temp901 = brat_function:new(_temp901)
    end
    
      local _m = _temp901._less_less
      if object._is_callable(_m) then
        _temp899 =  _m(_temp901, _temp903)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp901.no_undermethod then
        _temp899 =  _temp901:no_undermethod(string:new('<<'), _temp903)
      else
        _error(exception:method_error(_temp901, '_less_less'))
      end
    

    if object._is_callable(_temp898) then
      _temp901 =  _temp898(_self)

    elseif _temp898 then
      _temp901 =  _temp898
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp901) == 'number' then
      _temp901 = number:new(_temp901)
    elseif object._is_callable(_temp901) then
      _temp901 = brat_function:new(_temp901)
    end
    
      local _m = _temp901.out
      if object._is_callable(_m) then
        _temp903 =  _m(_temp901)
      elseif _m ~= nil then
        _temp903 =  _m
      elseif _temp901.no_undermethod then
        _temp903 =  _temp901:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp901, 'out'))
      end
    
local _temp905

local _temp904

    if object._is_callable(_temp895) then
      _temp904 =  _temp895(_self)

    elseif _temp895 then
      _temp904 =  _temp895
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp904) == 'number' then
      _temp904 = number:new(_temp904)
    elseif object._is_callable(_temp904) then
      _temp904 = brat_function:new(_temp904)
    end
    
      local _m = _temp904.lhs
      if object._is_callable(_m) then
        _temp905 =  _m(_temp904)
      elseif _m ~= nil then
        _temp905 =  _m
      elseif _temp904.no_undermethod then
        _temp905 =  _temp904:no_undermethod(string:new('lhs'))
      else
        _error(exception:method_error(_temp904, 'lhs'))
      end
    
if _type(_temp905) == 'number' then
      _temp905 = number:new(_temp905)
    elseif object._is_callable(_temp905) then
      _temp905 = brat_function:new(_temp905)
    end
    
      local _m = _temp905.value
      if object._is_callable(_m) then
        _temp904 =  _m(_temp905)
      elseif _m ~= nil then
        _temp904 =  _m
      elseif _temp905.no_undermethod then
        _temp904 =  _temp905:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp905, 'value'))
      end
    

local _temp906

    if object._is_callable(_temp895) then
      _temp905 =  _temp895(_self)

    elseif _temp895 then
      _temp905 =  _temp895
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp905) == 'number' then
      _temp905 = number:new(_temp905)
    elseif object._is_callable(_temp905) then
      _temp905 = brat_function:new(_temp905)
    end
    
      local _m = _temp905.op
      if object._is_callable(_m) then
        _temp906 =  _m(_temp905)
      elseif _m ~= nil then
        _temp906 =  _m
      elseif _temp905.no_undermethod then
        _temp906 =  _temp905:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp905, 'op'))
      end
    

local _temp907

    if object._is_callable(_temp900) then
      _temp905 =  _temp900(_self)

    elseif _temp900 then
      _temp905 =  _temp900
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp905) == 'number' then
      _temp905 = number:new(_temp905)
    elseif object._is_callable(_temp905) then
      _temp905 = brat_function:new(_temp905)
    end
    
      local _m = _temp905.var
      if object._is_callable(_m) then
        _temp907 =  _m(_temp905)
      elseif _m ~= nil then
        _temp907 =  _m
      elseif _temp905.no_undermethod then
        _temp907 =  _temp905:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp905, 'var'))
      end
    

local _temp908

    if object._is_callable(_temp898) then
      _temp905 =  _temp898(_self)

    elseif _temp898 then
      _temp905 =  _temp898
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp905) == 'number' then
      _temp905 = number:new(_temp905)
    elseif object._is_callable(_temp905) then
      _temp905 = brat_function:new(_temp905)
    end
    
      local _m = _temp905.var
      if object._is_callable(_m) then
        _temp908 =  _m(_temp905)
      elseif _m ~= nil then
        _temp908 =  _m
      elseif _temp905.no_undermethod then
        _temp908 =  _temp905:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp905, 'var'))
      end
    

  if invoke_undernumber_underlhs then
    _temp902 =  invoke_undernumber_underlhs(_self, _temp904, _temp906, _temp907, _temp908)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undernumber_underlhs
      if object._is_callable(_m) then
        _temp902 =  _m(_self, _temp904, _temp906, _temp907, _temp908)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp902 =  _self:no_undermethod(string:new('invoke_number_lhs'), _temp904, _temp906, _temp907, _temp908)
      else
        _error(exception:method_error(_self, 'invoke_undernumber_underlhs'))
      end
    
  end
  
if _type(_temp903) == 'number' then
      _temp903 = number:new(_temp903)
    elseif object._is_callable(_temp903) then
      _temp903 = brat_function:new(_temp903)
    end
    
      local _m = _temp903._less_less
      if object._is_callable(_m) then
        _temp901 =  _m(_temp903, _temp902)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp903.no_undermethod then
        _temp901 =  _temp903:no_undermethod(string:new('<<'), _temp902)
      else
        _error(exception:method_error(_temp903, '_less_less'))
      end
    
    if object._is_callable(_temp898) then
      _temp903 =  _temp898(_self)

    elseif _temp898 then
      _temp903 =  _temp898
    else
      _error(exception:name_error("res"))
    end
    
return _temp903

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp885 =  _m(_temp3, _temp20, _temp897)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp885 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp897)
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


local _temp911 = function(_self, _temp909, _temp910)

      if _temp909 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp910 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp910 = _m(_self)
   elseif _m then
     _temp910 = _m
   elseif _self.no_undermethod then
     _temp910 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp912

local _temp913

    if object._is_callable(_temp910) then
      _temp913 =  _temp910(_self)

    elseif _temp910 then
      _temp913 =  _temp910
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp912 =  set_underresult(_self, _temp913)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp912 =  _m(_self, _temp913)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp912 =  _self:no_undermethod(string:new('set_result'), _temp913)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
local _temp914

local _temp915

    if object._is_callable(_temp909) then
      _temp913 =  _temp909(_self)

    elseif _temp909 then
      _temp913 =  _temp909
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp913) == 'number' then
      _temp913 = number:new(_temp913)
    elseif object._is_callable(_temp913) then
      _temp913 = brat_function:new(_temp913)
    end
    
      local _m = _temp913.lhs
      if object._is_callable(_m) then
        _temp915 =  _m(_temp913)
      elseif _m ~= nil then
        _temp915 =  _m
      elseif _temp913.no_undermethod then
        _temp915 =  _temp913:no_undermethod(string:new('lhs'))
      else
        _error(exception:method_error(_temp913, 'lhs'))
      end
    

  if process then
    _temp914 =  process(_self, _temp915)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp914 =  _m(_self, _temp915)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp914 =  _self:no_undermethod(string:new('process'), _temp915)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  

    if object._is_callable(_temp912) then
      _temp915 =  _temp912(_self)

    elseif _temp912 then
      _temp915 =  _temp912
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp915) == 'number' then
      _temp915 = number:new(_temp915)
    elseif object._is_callable(_temp915) then
      _temp915 = brat_function:new(_temp915)
    end
    
      local _m = _temp915.out
      if object._is_callable(_m) then
        _temp913 =  _m(_temp915)
      elseif _m ~= nil then
        _temp913 =  _m
      elseif _temp915.no_undermethod then
        _temp913 =  _temp915:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp915, 'out'))
      end
    
local _temp917

local _temp916

    if object._is_callable(_temp914) then
      _temp916 =  _temp914(_self)

    elseif _temp914 then
      _temp916 =  _temp914
    else
      _error(exception:name_error("lhs"))
    end
    
if _type(_temp916) == 'number' then
      _temp916 = number:new(_temp916)
    elseif object._is_callable(_temp916) then
      _temp916 = brat_function:new(_temp916)
    end
    
      local _m = _temp916.out
      if object._is_callable(_m) then
        _temp917 =  _m(_temp916)
      elseif _m ~= nil then
        _temp917 =  _m
      elseif _temp916.no_undermethod then
        _temp917 =  _temp916:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp916, 'out'))
      end
    
if _type(_temp913) == 'number' then
      _temp913 = number:new(_temp913)
    elseif object._is_callable(_temp913) then
      _temp913 = brat_function:new(_temp913)
    end
    
      local _m = _temp913._less_less
      if object._is_callable(_m) then
        _temp915 =  _m(_temp913, _temp917)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp913.no_undermethod then
        _temp915 =  _temp913:no_undermethod(string:new('<<'), _temp917)
      else
        _error(exception:method_error(_temp913, '_less_less'))
      end
    
_temp917 = string:new("\n")

if _type(_temp915) == 'number' then
      _temp915 = number:new(_temp915)
    elseif object._is_callable(_temp915) then
      _temp915 = brat_function:new(_temp915)
    end
    
      local _m = _temp915._less_less
      if object._is_callable(_m) then
        _temp913 =  _m(_temp915, _temp917)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp915.no_undermethod then
        _temp913 =  _temp915:no_undermethod(string:new('<<'), _temp917)
      else
        _error(exception:method_error(_temp915, '_less_less'))
      end
    

    if object._is_callable(_temp912) then
      _temp915 =  _temp912(_self)

    elseif _temp912 then
      _temp915 =  _temp912
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp915) == 'number' then
      _temp915 = number:new(_temp915)
    elseif object._is_callable(_temp915) then
      _temp915 = brat_function:new(_temp915)
    end
    
      local _m = _temp915.out
      if object._is_callable(_m) then
        _temp917 =  _m(_temp915)
      elseif _m ~= nil then
        _temp917 =  _m
      elseif _temp915.no_undermethod then
        _temp917 =  _temp915:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp915, 'out'))
      end
    
local _temp919

local _temp918

    if object._is_callable(_temp914) then
      _temp918 =  _temp914(_self)

    elseif _temp914 then
      _temp918 =  _temp914
    else
      _error(exception:name_error("lhs"))
    end
    
if _type(_temp918) == 'number' then
      _temp918 = number:new(_temp918)
    elseif object._is_callable(_temp918) then
      _temp918 = brat_function:new(_temp918)
    end
    
      local _m = _temp918.var
      if object._is_callable(_m) then
        _temp919 =  _m(_temp918)
      elseif _m ~= nil then
        _temp919 =  _m
      elseif _temp918.no_undermethod then
        _temp919 =  _temp918:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp918, 'var'))
      end
    

local _temp920

    if object._is_callable(_temp909) then
      _temp918 =  _temp909(_self)

    elseif _temp909 then
      _temp918 =  _temp909
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp918) == 'number' then
      _temp918 = number:new(_temp918)
    elseif object._is_callable(_temp918) then
      _temp918 = brat_function:new(_temp918)
    end
    
      local _m = _temp918.op
      if object._is_callable(_m) then
        _temp920 =  _m(_temp918)
      elseif _m ~= nil then
        _temp920 =  _m
      elseif _temp918.no_undermethod then
        _temp920 =  _temp918:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp918, 'op'))
      end
    

local _temp921

    if object._is_callable(_temp909) then
      _temp918 =  _temp909(_self)

    elseif _temp909 then
      _temp918 =  _temp909
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp918) == 'number' then
      _temp918 = number:new(_temp918)
    elseif object._is_callable(_temp918) then
      _temp918 = brat_function:new(_temp918)
    end
    
      local _m = _temp918.rhs
      if object._is_callable(_m) then
        _temp921 =  _m(_temp918)
      elseif _m ~= nil then
        _temp921 =  _m
      elseif _temp918.no_undermethod then
        _temp921 =  _temp918:no_undermethod(string:new('rhs'))
      else
        _error(exception:method_error(_temp918, 'rhs'))
      end
    
if _type(_temp921) == 'number' then
      _temp921 = number:new(_temp921)
    elseif object._is_callable(_temp921) then
      _temp921 = brat_function:new(_temp921)
    end
    
      local _m = _temp921.value
      if object._is_callable(_m) then
        _temp918 =  _m(_temp921)
      elseif _m ~= nil then
        _temp918 =  _m
      elseif _temp921.no_undermethod then
        _temp918 =  _temp921:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp921, 'value'))
      end
    

local _temp922

    if object._is_callable(_temp912) then
      _temp921 =  _temp912(_self)

    elseif _temp912 then
      _temp921 =  _temp912
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp921) == 'number' then
      _temp921 = number:new(_temp921)
    elseif object._is_callable(_temp921) then
      _temp921 = brat_function:new(_temp921)
    end
    
      local _m = _temp921.var
      if object._is_callable(_m) then
        _temp922 =  _m(_temp921)
      elseif _m ~= nil then
        _temp922 =  _m
      elseif _temp921.no_undermethod then
        _temp922 =  _temp921:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp921, 'var'))
      end
    

  if invoke_undernumber_underrhs then
    _temp916 =  invoke_undernumber_underrhs(_self, _temp919, _temp920, _temp918, _temp922)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undernumber_underrhs
      if object._is_callable(_m) then
        _temp916 =  _m(_self, _temp919, _temp920, _temp918, _temp922)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp916 =  _self:no_undermethod(string:new('invoke_number_rhs'), _temp919, _temp920, _temp918, _temp922)
      else
        _error(exception:method_error(_self, 'invoke_undernumber_underrhs'))
      end
    
  end
  
if _type(_temp917) == 'number' then
      _temp917 = number:new(_temp917)
    elseif object._is_callable(_temp917) then
      _temp917 = brat_function:new(_temp917)
    end
    
      local _m = _temp917._less_less
      if object._is_callable(_m) then
        _temp915 =  _m(_temp917, _temp916)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp917.no_undermethod then
        _temp915 =  _temp917:no_undermethod(string:new('<<'), _temp916)
      else
        _error(exception:method_error(_temp917, '_less_less'))
      end
    
    if object._is_callable(_temp912) then
      _temp917 =  _temp912(_self)

    elseif _temp912 then
      _temp917 =  _temp912
    else
      _error(exception:name_error("res"))
    end
    
return _temp917

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp897 =  _m(_temp3, _temp20, _temp911)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp897 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp911)
      else
        _error(exception:method_error(_temp3, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp911 =  _temp6(_self)

    elseif _temp6 then
      _temp911 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    

_temp20 = string:new('compiler')


  if export then
    _temp3 =  export(_self, _temp911, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.export
      if object._is_callable(_m) then
        _temp3 =  _m(_self, _temp911, _temp20)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp3 =  _self:no_undermethod(string:new('export'), _temp911, _temp20)
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
  