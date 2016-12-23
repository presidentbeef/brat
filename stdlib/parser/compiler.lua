
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
local _temp41 = _argtable['_temp41']
local _temp37 = _argtable['_temp37']
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
local _temp125 = _argtable['_temp125']
local _temp132

local _temp131

    if object._is_callable(_temp125) then
      _temp131 =  _temp125(_self)

    elseif _temp125 then
      _temp131 =  _temp125
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp131) == 'number' then
      _temp131 = number:new(_temp131)
    elseif object._is_callable(_temp131) then
      _temp131 = brat_function:new(_temp131)
    end
    
      local _m = _temp131.name
      if object._is_callable(_m) then
        _temp132 =  _m(_temp131)
      elseif _m ~= nil then
        _temp132 =  _m
      elseif _temp131.no_undermethod then
        _temp132 =  _temp131:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp131, 'name'))
      end
    
local _temp133 = string:new('liftable_function')

if _type(_temp132) == 'number' then
      _temp132 = number:new(_temp132)
    elseif object._is_callable(_temp132) then
      _temp132 = brat_function:new(_temp132)
    end
    
      local _m = _temp132._equal_equal
      if object._is_callable(_m) then
        _temp131 =  _m(_temp132, _temp133)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp132.no_undermethod then
        _temp131 =  _temp132:no_undermethod(string:new('=='), _temp133)
      else
        _error(exception:method_error(_temp132, '_equal_equal'))
      end
    
return _temp131

end


_lifted[4] = function(_argtable, _self)
local _temp125 = _argtable['_temp125']
local _temp129

local _temp128

    if object._is_callable(_temp125) then
      _temp128 =  _temp125(_self)

    elseif _temp125 then
      _temp128 =  _temp125
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp128) == 'number' then
      _temp128 = number:new(_temp128)
    elseif object._is_callable(_temp128) then
      _temp128 = brat_function:new(_temp128)
    end
    
      local _m = _temp128.name
      if object._is_callable(_m) then
        _temp129 =  _m(_temp128)
      elseif _m ~= nil then
        _temp129 =  _m
      elseif _temp128.no_undermethod then
        _temp129 =  _temp128:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp128, 'name'))
      end
    
local _temp130 = string:new('function')

if _type(_temp129) == 'number' then
      _temp129 = number:new(_temp129)
    elseif object._is_callable(_temp129) then
      _temp129 = brat_function:new(_temp129)
    end
    
      local _m = _temp129._equal_equal
      if object._is_callable(_m) then
        _temp128 =  _m(_temp129, _temp130)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp129.no_undermethod then
        _temp128 =  _temp129:no_undermethod(string:new('=='), _temp130)
      else
        _error(exception:method_error(_temp129, '_equal_equal'))
      end
    
_temp130 = _lifted_call(_lifted[5], {})
_temp130.arg_table['_temp125'] = _temp125
if _type(_temp128) == 'number' then
      _temp128 = number:new(_temp128)
    elseif object._is_callable(_temp128) then
      _temp128 = brat_function:new(_temp128)
    end
    
      local _m = _temp128._or_or
      if object._is_callable(_m) then
        _temp129 =  _m(_temp128, _temp130)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp128.no_undermethod then
        _temp129 =  _temp128:no_undermethod(string:new('||'), _temp130)
      else
        _error(exception:method_error(_temp128, '_or_or'))
      end
    
return _temp129

end


_lifted[7] = function(_argtable, _self)
local _temp135 = _argtable['_temp135']
local _temp124 = _argtable['_temp124']
local _temp146

local _temp148

local _temp147

    if object._is_callable(_temp135) then
      _temp147 =  _temp135(_self)

    elseif _temp135 then
      _temp147 =  _temp135
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp147) == 'number' then
      _temp147 = number:new(_temp147)
    elseif object._is_callable(_temp147) then
      _temp147 = brat_function:new(_temp147)
    end
    
      local _m = _temp147.args
      if object._is_callable(_m) then
        _temp148 =  _m(_temp147)
      elseif _m ~= nil then
        _temp148 =  _m
      elseif _temp147.no_undermethod then
        _temp148 =  _temp147:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp147, 'args'))
      end
    
if _type(_temp148) == 'number' then
      _temp148 = number:new(_temp148)
    elseif object._is_callable(_temp148) then
      _temp148 = brat_function:new(_temp148)
    end
    
      local _m = _temp148.get
      if object._is_callable(_m) then
        _temp147 =  _m(_temp148, 2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp148.no_undermethod then
        _temp147 =  _temp148:no_undermethod(string:new('get'), 2)
      else
        _error(exception:method_error(_temp148, 'get'))
      end
    
_temp146 =  _temp124(_self, _temp147)

return _temp146

end


_lifted[6] = function(_argtable, _self)
local _temp135 = _argtable['_temp135']
local _temp124 = _argtable['_temp124']
local _temp143

local _temp145

local _temp144

    if object._is_callable(_temp135) then
      _temp144 =  _temp135(_self)

    elseif _temp135 then
      _temp144 =  _temp135
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp144) == 'number' then
      _temp144 = number:new(_temp144)
    elseif object._is_callable(_temp144) then
      _temp144 = brat_function:new(_temp144)
    end
    
      local _m = _temp144.args
      if object._is_callable(_m) then
        _temp145 =  _m(_temp144)
      elseif _m ~= nil then
        _temp145 =  _m
      elseif _temp144.no_undermethod then
        _temp145 =  _temp144:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp144, 'args'))
      end
    
if _type(_temp145) == 'number' then
      _temp145 = number:new(_temp145)
    elseif object._is_callable(_temp145) then
      _temp145 = brat_function:new(_temp145)
    end
    
      local _m = _temp145.get
      if object._is_callable(_m) then
        _temp144 =  _m(_temp145, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp145.no_undermethod then
        _temp144 =  _temp145:no_undermethod(string:new('get'), 1)
      else
        _error(exception:method_error(_temp145, 'get'))
      end
    
_temp143 =  _temp124(_self, _temp144)

_temp145 = _lifted_call(_lifted[7], {})
_temp145.arg_table['_temp124'] = _temp124
_temp145.arg_table['_temp135'] = _temp135
if _type(_temp143) == 'number' then
      _temp143 = number:new(_temp143)
    elseif object._is_callable(_temp143) then
      _temp143 = brat_function:new(_temp143)
    end
    
      local _m = _temp143._and_and
      if object._is_callable(_m) then
        _temp144 =  _m(_temp143, _temp145)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp143.no_undermethod then
        _temp144 =  _temp143:no_undermethod(string:new('&&'), _temp145)
      else
        _error(exception:method_error(_temp143, '_and_and'))
      end
    
return _temp144

end


_lifted[8] = function(_argtable, _self)
local _temp135 = _argtable['_temp135']
local _temp136 = _argtable['_temp136']
local _temp167

local _temp168

    if object._is_callable(_temp135) then
      _temp168 =  _temp135(_self)

    elseif _temp135 then
      _temp168 =  _temp135
    else
      _error(exception:name_error("node"))
    end
    

local _temp169

    if object._is_callable(_temp136) then
      _temp169 =  _temp136(_self)

    elseif _temp136 then
      _temp169 =  _temp136
    else
      _error(exception:name_error("var"))
    end
    

  if false_underif then
    _temp167 =  false_underif(_self, _temp168, _temp169)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_underif
      if object._is_callable(_m) then
        _temp167 =  _m(_self, _temp168, _temp169)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp167 =  _self:no_undermethod(string:new('false_if'), _temp168, _temp169)
      else
        _error(exception:method_error(_self, 'false_underif'))
      end
    
  end
  
return _temp167

end


_lifted[9] = function(_argtable, _self)
local _temp136 = _argtable['_temp136']
local _temp135 = _argtable['_temp135']
local _temp170

local _temp171

    if object._is_callable(_temp135) then
      _temp171 =  _temp135(_self)

    elseif _temp135 then
      _temp171 =  _temp135
    else
      _error(exception:name_error("node"))
    end
    

local _temp172

    if object._is_callable(_temp136) then
      _temp172 =  _temp136(_self)

    elseif _temp136 then
      _temp172 =  _temp136
    else
      _error(exception:name_error("var"))
    end
    

  if null_underif then
    _temp170 =  null_underif(_self, _temp171, _temp172)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_underif
      if object._is_callable(_m) then
        _temp170 =  _m(_self, _temp171, _temp172)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp170 =  _self:no_undermethod(string:new('null_if'), _temp171, _temp172)
      else
        _error(exception:method_error(_self, 'null_underif'))
      end
    
  end
  
return _temp170

end


_lifted[10] = function(_argtable, _self)
local _temp135 = _argtable['_temp135']
local _temp136 = _argtable['_temp136']
local _temp174

local _temp175

    if object._is_callable(_temp135) then
      _temp175 =  _temp135(_self)

    elseif _temp135 then
      _temp175 =  _temp135
    else
      _error(exception:name_error("node"))
    end
    

local _temp176

    if object._is_callable(_temp136) then
      _temp176 =  _temp136(_self)

    elseif _temp136 then
      _temp176 =  _temp136
    else
      _error(exception:name_error("var"))
    end
    

  if true_underif then
    _temp174 =  true_underif(_self, _temp175, _temp176)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_underif
      if object._is_callable(_m) then
        _temp174 =  _m(_self, _temp175, _temp176)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp174 =  _self:no_undermethod(string:new('true_if'), _temp175, _temp176)
      else
        _error(exception:method_error(_self, 'true_underif'))
      end
    
  end
  
return _temp174

end


_lifted[12] = function(_argtable, _self)
local _temp135 = _argtable['_temp135']
local _temp136 = _argtable['_temp136']
local _temp188

local _temp189

    if object._is_callable(_temp135) then
      _temp189 =  _temp135(_self)

    elseif _temp135 then
      _temp189 =  _temp135
    else
      _error(exception:name_error("node"))
    end
    

local _temp190

    if object._is_callable(_temp136) then
      _temp190 =  _temp136(_self)

    elseif _temp136 then
      _temp190 =  _temp136
    else
      _error(exception:name_error("var"))
    end
    

  if false_underif then
    _temp188 =  false_underif(_self, _temp189, _temp190)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_underif
      if object._is_callable(_m) then
        _temp188 =  _m(_self, _temp189, _temp190)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp188 =  _self:no_undermethod(string:new('false_if'), _temp189, _temp190)
      else
        _error(exception:method_error(_self, 'false_underif'))
      end
    
  end
  
return _temp188

end


_lifted[13] = function(_argtable, _self)
local _temp135 = _argtable['_temp135']
local _temp136 = _argtable['_temp136']
local _temp191

local _temp192

    if object._is_callable(_temp135) then
      _temp192 =  _temp135(_self)

    elseif _temp135 then
      _temp192 =  _temp135
    else
      _error(exception:name_error("node"))
    end
    

local _temp193

    if object._is_callable(_temp136) then
      _temp193 =  _temp136(_self)

    elseif _temp136 then
      _temp193 =  _temp136
    else
      _error(exception:name_error("var"))
    end
    

  if null_underif then
    _temp191 =  null_underif(_self, _temp192, _temp193)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_underif
      if object._is_callable(_m) then
        _temp191 =  _m(_self, _temp192, _temp193)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp191 =  _self:no_undermethod(string:new('null_if'), _temp192, _temp193)
      else
        _error(exception:method_error(_self, 'null_underif'))
      end
    
  end
  
return _temp191

end


_lifted[11] = function(_argtable, _self)
local _temp138 = _argtable['_temp138']
local _temp135 = _argtable['_temp135']
local _temp136 = _argtable['_temp136']
local _temp177

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp177
     
local _temp179

local _temp178

    if object._is_callable(_temp138) then
      _temp178 =  _temp138(_self)

    elseif _temp138 then
      _temp178 =  _temp138
    else
      _error(exception:name_error("meth"))
    end
    
local _temp180 = string:new('false_question')

if _type(_temp178) == 'number' then
      _temp178 = number:new(_temp178)
    elseif object._is_callable(_temp178) then
      _temp178 = brat_function:new(_temp178)
    end
    
      local _m = _temp178._equal_equal
      if object._is_callable(_m) then
        _temp179 =  _m(_temp178, _temp180)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp178.no_undermethod then
        _temp179 =  _temp178:no_undermethod(string:new('=='), _temp180)
      else
        _error(exception:method_error(_temp178, '_equal_equal'))
      end
    
     if object._is_callable(_temp179) then
                    _temp179 = _temp179(_self)
                   end
     -- end condition

     if object._is_true(_temp179) then
      do

local _temp181

local _temp182

    if object._is_callable(_temp135) then
      _temp182 =  _temp135(_self)

    elseif _temp135 then
      _temp182 =  _temp135
    else
      _error(exception:name_error("node"))
    end
    

local _temp183

    if object._is_callable(_temp136) then
      _temp183 =  _temp136(_self)

    elseif _temp136 then
      _temp183 =  _temp136
    else
      _error(exception:name_error("var"))
    end
    

  if false_underif then
    _temp181 =  false_underif(_self, _temp182, _temp183)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_underif
      if object._is_callable(_m) then
        _temp181 =  _m(_self, _temp182, _temp183)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp181 =  _self:no_undermethod(string:new('false_if'), _temp182, _temp183)
      else
        _error(exception:method_error(_self, 'false_underif'))
      end
    
  end
  
_temp177 =  _temp181

end

      _temp177 =  _temp177
     else
      do

local _temp184

local _temp185

    if object._is_callable(_temp135) then
      _temp185 =  _temp135(_self)

    elseif _temp135 then
      _temp185 =  _temp135
    else
      _error(exception:name_error("node"))
    end
    

local _temp186

    if object._is_callable(_temp136) then
      _temp186 =  _temp136(_self)

    elseif _temp136 then
      _temp186 =  _temp136
    else
      _error(exception:name_error("var"))
    end
    

  if null_underif then
    _temp184 =  null_underif(_self, _temp185, _temp186)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_underif
      if object._is_callable(_m) then
        _temp184 =  _m(_self, _temp185, _temp186)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp184 =  _self:no_undermethod(string:new('null_if'), _temp185, _temp186)
      else
        _error(exception:method_error(_self, 'null_underif'))
      end
    
  end
  
_temp177 =  _temp184

end

      _temp177 =  _temp177
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp138) then
      _temp178 =  _temp138(_self)

    elseif _temp138 then
      _temp178 =  _temp138
    else
      _error(exception:name_error("meth"))
    end
    
local _temp187 = string:new('false_question')

if _type(_temp178) == 'number' then
      _temp178 = number:new(_temp178)
    elseif object._is_callable(_temp178) then
      _temp178 = brat_function:new(_temp178)
    end
    
      local _m = _temp178._equal_equal
      if object._is_callable(_m) then
        _temp180 =  _m(_temp178, _temp187)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp178.no_undermethod then
        _temp180 =  _temp178:no_undermethod(string:new('=='), _temp187)
      else
        _error(exception:method_error(_temp178, '_equal_equal'))
      end
    

_temp178 = _lifted_call(_lifted[12], {})
_temp178.arg_table['_temp135'] = _temp135
_temp178.arg_table['_temp136'] = _temp136

_temp187 = _lifted_call(_lifted[13], {})
_temp187.arg_table['_temp136'] = _temp136
_temp187.arg_table['_temp135'] = _temp135

  if true_question then
    _temp177 =  true_question(_self, _temp180, _temp178, _temp187)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp177 =  _m(_self, _temp180, _temp178, _temp187)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp177 =  _self:no_undermethod(string:new('true?'), _temp180, _temp178, _temp187)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp177 =  _temp177
     -- end fallback if
   end
   
return _temp177

end


_lifted[15] = function(_argtable, _self)
local _temp124 = _argtable['_temp124']
local _temp135 = _argtable['_temp135']
local _temp203

local _temp205

local _temp204

    if object._is_callable(_temp135) then
      _temp204 =  _temp135(_self)

    elseif _temp135 then
      _temp204 =  _temp135
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp204) == 'number' then
      _temp204 = number:new(_temp204)
    elseif object._is_callable(_temp204) then
      _temp204 = brat_function:new(_temp204)
    end
    
      local _m = _temp204.args
      if object._is_callable(_m) then
        _temp205 =  _m(_temp204)
      elseif _m ~= nil then
        _temp205 =  _m
      elseif _temp204.no_undermethod then
        _temp205 =  _temp204:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp204, 'args'))
      end
    
if _type(_temp205) == 'number' then
      _temp205 = number:new(_temp205)
    elseif object._is_callable(_temp205) then
      _temp205 = brat_function:new(_temp205)
    end
    
      local _m = _temp205.get
      if object._is_callable(_m) then
        _temp204 =  _m(_temp205, 2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp205.no_undermethod then
        _temp204 =  _temp205:no_undermethod(string:new('get'), 2)
      else
        _error(exception:method_error(_temp205, 'get'))
      end
    
_temp203 =  _temp124(_self, _temp204)

return _temp203

end


_lifted[14] = function(_argtable, _self)
local _temp124 = _argtable['_temp124']
local _temp135 = _argtable['_temp135']
local _temp200

local _temp202

local _temp201

    if object._is_callable(_temp135) then
      _temp201 =  _temp135(_self)

    elseif _temp135 then
      _temp201 =  _temp135
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp201) == 'number' then
      _temp201 = number:new(_temp201)
    elseif object._is_callable(_temp201) then
      _temp201 = brat_function:new(_temp201)
    end
    
      local _m = _temp201.args
      if object._is_callable(_m) then
        _temp202 =  _m(_temp201)
      elseif _m ~= nil then
        _temp202 =  _m
      elseif _temp201.no_undermethod then
        _temp202 =  _temp201:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp201, 'args'))
      end
    
if _type(_temp202) == 'number' then
      _temp202 = number:new(_temp202)
    elseif object._is_callable(_temp202) then
      _temp202 = brat_function:new(_temp202)
    end
    
      local _m = _temp202.get
      if object._is_callable(_m) then
        _temp201 =  _m(_temp202, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp202.no_undermethod then
        _temp201 =  _temp202:no_undermethod(string:new('get'), 1)
      else
        _error(exception:method_error(_temp202, 'get'))
      end
    
_temp200 =  _temp124(_self, _temp201)

_temp202 = _lifted_call(_lifted[15], {})
_temp202.arg_table['_temp124'] = _temp124
_temp202.arg_table['_temp135'] = _temp135
if _type(_temp200) == 'number' then
      _temp200 = number:new(_temp200)
    elseif object._is_callable(_temp200) then
      _temp200 = brat_function:new(_temp200)
    end
    
      local _m = _temp200._and_and
      if object._is_callable(_m) then
        _temp201 =  _m(_temp200, _temp202)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp200.no_undermethod then
        _temp201 =  _temp200:no_undermethod(string:new('&&'), _temp202)
      else
        _error(exception:method_error(_temp200, '_and_and'))
      end
    
return _temp201

end


_lifted[17] = function(_argtable, _self)
local _temp135 = _argtable['_temp135']
local _temp136 = _argtable['_temp136']
local _temp224

local _temp225

    if object._is_callable(_temp135) then
      _temp225 =  _temp135(_self)

    elseif _temp135 then
      _temp225 =  _temp135
    else
      _error(exception:name_error("node"))
    end
    

local _temp226

    if object._is_callable(_temp136) then
      _temp226 =  _temp136(_self)

    elseif _temp136 then
      _temp226 =  _temp136
    else
      _error(exception:name_error("var"))
    end
    

  if false_underif then
    _temp224 =  false_underif(_self, _temp225, _temp226)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_underif
      if object._is_callable(_m) then
        _temp224 =  _m(_self, _temp225, _temp226)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp224 =  _self:no_undermethod(string:new('false_if'), _temp225, _temp226)
      else
        _error(exception:method_error(_self, 'false_underif'))
      end
    
  end
  
return _temp224

end


_lifted[18] = function(_argtable, _self)
local _temp136 = _argtable['_temp136']
local _temp135 = _argtable['_temp135']
local _temp227

local _temp228

    if object._is_callable(_temp135) then
      _temp228 =  _temp135(_self)

    elseif _temp135 then
      _temp228 =  _temp135
    else
      _error(exception:name_error("node"))
    end
    

local _temp229

    if object._is_callable(_temp136) then
      _temp229 =  _temp136(_self)

    elseif _temp136 then
      _temp229 =  _temp136
    else
      _error(exception:name_error("var"))
    end
    

  if null_underif then
    _temp227 =  null_underif(_self, _temp228, _temp229)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_underif
      if object._is_callable(_m) then
        _temp227 =  _m(_self, _temp228, _temp229)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp227 =  _self:no_undermethod(string:new('null_if'), _temp228, _temp229)
      else
        _error(exception:method_error(_self, 'null_underif'))
      end
    
  end
  
return _temp227

end


_lifted[19] = function(_argtable, _self)
local _temp136 = _argtable['_temp136']
local _temp135 = _argtable['_temp135']
local _temp231

local _temp232

    if object._is_callable(_temp135) then
      _temp232 =  _temp135(_self)

    elseif _temp135 then
      _temp232 =  _temp135
    else
      _error(exception:name_error("node"))
    end
    

local _temp233

    if object._is_callable(_temp136) then
      _temp233 =  _temp136(_self)

    elseif _temp136 then
      _temp233 =  _temp136
    else
      _error(exception:name_error("var"))
    end
    

  if true_underif then
    _temp231 =  true_underif(_self, _temp232, _temp233)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_underif
      if object._is_callable(_m) then
        _temp231 =  _m(_self, _temp232, _temp233)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp231 =  _self:no_undermethod(string:new('true_if'), _temp232, _temp233)
      else
        _error(exception:method_error(_self, 'true_underif'))
      end
    
  end
  
return _temp231

end


_lifted[21] = function(_argtable, _self)
local _temp135 = _argtable['_temp135']
local _temp136 = _argtable['_temp136']
local _temp245

local _temp246

    if object._is_callable(_temp135) then
      _temp246 =  _temp135(_self)

    elseif _temp135 then
      _temp246 =  _temp135
    else
      _error(exception:name_error("node"))
    end
    

local _temp247

    if object._is_callable(_temp136) then
      _temp247 =  _temp136(_self)

    elseif _temp136 then
      _temp247 =  _temp136
    else
      _error(exception:name_error("var"))
    end
    

  if false_underif then
    _temp245 =  false_underif(_self, _temp246, _temp247)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_underif
      if object._is_callable(_m) then
        _temp245 =  _m(_self, _temp246, _temp247)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp245 =  _self:no_undermethod(string:new('false_if'), _temp246, _temp247)
      else
        _error(exception:method_error(_self, 'false_underif'))
      end
    
  end
  
return _temp245

end


_lifted[22] = function(_argtable, _self)
local _temp136 = _argtable['_temp136']
local _temp135 = _argtable['_temp135']
local _temp248

local _temp249

    if object._is_callable(_temp135) then
      _temp249 =  _temp135(_self)

    elseif _temp135 then
      _temp249 =  _temp135
    else
      _error(exception:name_error("node"))
    end
    

local _temp250

    if object._is_callable(_temp136) then
      _temp250 =  _temp136(_self)

    elseif _temp136 then
      _temp250 =  _temp136
    else
      _error(exception:name_error("var"))
    end
    

  if null_underif then
    _temp248 =  null_underif(_self, _temp249, _temp250)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_underif
      if object._is_callable(_m) then
        _temp248 =  _m(_self, _temp249, _temp250)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp248 =  _self:no_undermethod(string:new('null_if'), _temp249, _temp250)
      else
        _error(exception:method_error(_self, 'null_underif'))
      end
    
  end
  
return _temp248

end


_lifted[20] = function(_argtable, _self)
local _temp138 = _argtable['_temp138']
local _temp136 = _argtable['_temp136']
local _temp135 = _argtable['_temp135']
local _temp234

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp234
     
local _temp236

local _temp235

    if object._is_callable(_temp138) then
      _temp235 =  _temp138(_self)

    elseif _temp138 then
      _temp235 =  _temp138
    else
      _error(exception:name_error("meth"))
    end
    
local _temp237 = string:new('false_question')

if _type(_temp235) == 'number' then
      _temp235 = number:new(_temp235)
    elseif object._is_callable(_temp235) then
      _temp235 = brat_function:new(_temp235)
    end
    
      local _m = _temp235._equal_equal
      if object._is_callable(_m) then
        _temp236 =  _m(_temp235, _temp237)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp235.no_undermethod then
        _temp236 =  _temp235:no_undermethod(string:new('=='), _temp237)
      else
        _error(exception:method_error(_temp235, '_equal_equal'))
      end
    
     if object._is_callable(_temp236) then
                    _temp236 = _temp236(_self)
                   end
     -- end condition

     if object._is_true(_temp236) then
      do

local _temp238

local _temp239

    if object._is_callable(_temp135) then
      _temp239 =  _temp135(_self)

    elseif _temp135 then
      _temp239 =  _temp135
    else
      _error(exception:name_error("node"))
    end
    

local _temp240

    if object._is_callable(_temp136) then
      _temp240 =  _temp136(_self)

    elseif _temp136 then
      _temp240 =  _temp136
    else
      _error(exception:name_error("var"))
    end
    

  if false_underif then
    _temp238 =  false_underif(_self, _temp239, _temp240)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_underif
      if object._is_callable(_m) then
        _temp238 =  _m(_self, _temp239, _temp240)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp238 =  _self:no_undermethod(string:new('false_if'), _temp239, _temp240)
      else
        _error(exception:method_error(_self, 'false_underif'))
      end
    
  end
  
_temp234 =  _temp238

end

      _temp234 =  _temp234
     else
      do

local _temp241

local _temp242

    if object._is_callable(_temp135) then
      _temp242 =  _temp135(_self)

    elseif _temp135 then
      _temp242 =  _temp135
    else
      _error(exception:name_error("node"))
    end
    

local _temp243

    if object._is_callable(_temp136) then
      _temp243 =  _temp136(_self)

    elseif _temp136 then
      _temp243 =  _temp136
    else
      _error(exception:name_error("var"))
    end
    

  if null_underif then
    _temp241 =  null_underif(_self, _temp242, _temp243)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_underif
      if object._is_callable(_m) then
        _temp241 =  _m(_self, _temp242, _temp243)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp241 =  _self:no_undermethod(string:new('null_if'), _temp242, _temp243)
      else
        _error(exception:method_error(_self, 'null_underif'))
      end
    
  end
  
_temp234 =  _temp241

end

      _temp234 =  _temp234
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp138) then
      _temp235 =  _temp138(_self)

    elseif _temp138 then
      _temp235 =  _temp138
    else
      _error(exception:name_error("meth"))
    end
    
local _temp244 = string:new('false_question')

if _type(_temp235) == 'number' then
      _temp235 = number:new(_temp235)
    elseif object._is_callable(_temp235) then
      _temp235 = brat_function:new(_temp235)
    end
    
      local _m = _temp235._equal_equal
      if object._is_callable(_m) then
        _temp237 =  _m(_temp235, _temp244)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp235.no_undermethod then
        _temp237 =  _temp235:no_undermethod(string:new('=='), _temp244)
      else
        _error(exception:method_error(_temp235, '_equal_equal'))
      end
    

_temp235 = _lifted_call(_lifted[21], {})
_temp235.arg_table['_temp135'] = _temp135
_temp235.arg_table['_temp136'] = _temp136

_temp244 = _lifted_call(_lifted[22], {})
_temp244.arg_table['_temp135'] = _temp135
_temp244.arg_table['_temp136'] = _temp136

  if true_question then
    _temp234 =  true_question(_self, _temp237, _temp235, _temp244)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp234 =  _m(_self, _temp237, _temp235, _temp244)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp234 =  _self:no_undermethod(string:new('true?'), _temp237, _temp235, _temp244)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp234 =  _temp234
     -- end fallback if
   end
   
return _temp234

end


_lifted[16] = function(_argtable, _self)
local _temp136 = _argtable['_temp136']
local _temp138 = _argtable['_temp138']
local _temp135 = _argtable['_temp135']
local _temp206

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp206
     
local _temp208

local _temp207

    if object._is_callable(_temp138) then
      _temp207 =  _temp138(_self)

    elseif _temp138 then
      _temp207 =  _temp138
    else
      _error(exception:name_error("meth"))
    end
    
local _temp209 = string:new('true_question')

if _type(_temp207) == 'number' then
      _temp207 = number:new(_temp207)
    elseif object._is_callable(_temp207) then
      _temp207 = brat_function:new(_temp207)
    end
    
      local _m = _temp207._equal_equal
      if object._is_callable(_m) then
        _temp208 =  _m(_temp207, _temp209)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp207.no_undermethod then
        _temp208 =  _temp207:no_undermethod(string:new('=='), _temp209)
      else
        _error(exception:method_error(_temp207, '_equal_equal'))
      end
    
     if object._is_callable(_temp208) then
                    _temp208 = _temp208(_self)
                   end
     -- end condition

     if object._is_true(_temp208) then
      do

local _temp210

local _temp211

    if object._is_callable(_temp135) then
      _temp211 =  _temp135(_self)

    elseif _temp135 then
      _temp211 =  _temp135
    else
      _error(exception:name_error("node"))
    end
    

local _temp212

    if object._is_callable(_temp136) then
      _temp212 =  _temp136(_self)

    elseif _temp136 then
      _temp212 =  _temp136
    else
      _error(exception:name_error("var"))
    end
    

  if true_underif then
    _temp210 =  true_underif(_self, _temp211, _temp212)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_underif
      if object._is_callable(_m) then
        _temp210 =  _m(_self, _temp211, _temp212)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp210 =  _self:no_undermethod(string:new('true_if'), _temp211, _temp212)
      else
        _error(exception:method_error(_self, 'true_underif'))
      end
    
  end
  
_temp206 =  _temp210

end

      _temp206 =  _temp206
     else
      do

local _temp213

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp213
     
local _temp215

local _temp214

    if object._is_callable(_temp138) then
      _temp214 =  _temp138(_self)

    elseif _temp138 then
      _temp214 =  _temp138
    else
      _error(exception:name_error("meth"))
    end
    
local _temp216 = string:new('false_question')

if _type(_temp214) == 'number' then
      _temp214 = number:new(_temp214)
    elseif object._is_callable(_temp214) then
      _temp214 = brat_function:new(_temp214)
    end
    
      local _m = _temp214._equal_equal
      if object._is_callable(_m) then
        _temp215 =  _m(_temp214, _temp216)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp214.no_undermethod then
        _temp215 =  _temp214:no_undermethod(string:new('=='), _temp216)
      else
        _error(exception:method_error(_temp214, '_equal_equal'))
      end
    
     if object._is_callable(_temp215) then
                    _temp215 = _temp215(_self)
                   end
     -- end condition

     if object._is_true(_temp215) then
      do

local _temp217

local _temp218

    if object._is_callable(_temp135) then
      _temp218 =  _temp135(_self)

    elseif _temp135 then
      _temp218 =  _temp135
    else
      _error(exception:name_error("node"))
    end
    

local _temp219

    if object._is_callable(_temp136) then
      _temp219 =  _temp136(_self)

    elseif _temp136 then
      _temp219 =  _temp136
    else
      _error(exception:name_error("var"))
    end
    

  if false_underif then
    _temp217 =  false_underif(_self, _temp218, _temp219)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_underif
      if object._is_callable(_m) then
        _temp217 =  _m(_self, _temp218, _temp219)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp217 =  _self:no_undermethod(string:new('false_if'), _temp218, _temp219)
      else
        _error(exception:method_error(_self, 'false_underif'))
      end
    
  end
  
_temp213 =  _temp217

end

      _temp213 =  _temp213
     else
      do

local _temp220

local _temp221

    if object._is_callable(_temp135) then
      _temp221 =  _temp135(_self)

    elseif _temp135 then
      _temp221 =  _temp135
    else
      _error(exception:name_error("node"))
    end
    

local _temp222

    if object._is_callable(_temp136) then
      _temp222 =  _temp136(_self)

    elseif _temp136 then
      _temp222 =  _temp136
    else
      _error(exception:name_error("var"))
    end
    

  if null_underif then
    _temp220 =  null_underif(_self, _temp221, _temp222)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_underif
      if object._is_callable(_m) then
        _temp220 =  _m(_self, _temp221, _temp222)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp220 =  _self:no_undermethod(string:new('null_if'), _temp221, _temp222)
      else
        _error(exception:method_error(_self, 'null_underif'))
      end
    
  end
  
_temp213 =  _temp220

end

      _temp213 =  _temp213
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp138) then
      _temp214 =  _temp138(_self)

    elseif _temp138 then
      _temp214 =  _temp138
    else
      _error(exception:name_error("meth"))
    end
    
local _temp223 = string:new('false_question')

if _type(_temp214) == 'number' then
      _temp214 = number:new(_temp214)
    elseif object._is_callable(_temp214) then
      _temp214 = brat_function:new(_temp214)
    end
    
      local _m = _temp214._equal_equal
      if object._is_callable(_m) then
        _temp216 =  _m(_temp214, _temp223)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp214.no_undermethod then
        _temp216 =  _temp214:no_undermethod(string:new('=='), _temp223)
      else
        _error(exception:method_error(_temp214, '_equal_equal'))
      end
    

_temp214 = _lifted_call(_lifted[17], {})
_temp214.arg_table['_temp136'] = _temp136
_temp214.arg_table['_temp135'] = _temp135

_temp223 = _lifted_call(_lifted[18], {})
_temp223.arg_table['_temp135'] = _temp135
_temp223.arg_table['_temp136'] = _temp136

  if true_question then
    _temp213 =  true_question(_self, _temp216, _temp214, _temp223)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp213 =  _m(_self, _temp216, _temp214, _temp223)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp213 =  _self:no_undermethod(string:new('true?'), _temp216, _temp214, _temp223)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp213 =  _temp213
     -- end fallback if
   end
   
_temp206 =  _temp213

end

      _temp206 =  _temp206
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp138) then
      _temp207 =  _temp138(_self)

    elseif _temp138 then
      _temp207 =  _temp138
    else
      _error(exception:name_error("meth"))
    end
    
local _temp230 = string:new('true_question')

if _type(_temp207) == 'number' then
      _temp207 = number:new(_temp207)
    elseif object._is_callable(_temp207) then
      _temp207 = brat_function:new(_temp207)
    end
    
      local _m = _temp207._equal_equal
      if object._is_callable(_m) then
        _temp209 =  _m(_temp207, _temp230)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp207.no_undermethod then
        _temp209 =  _temp207:no_undermethod(string:new('=='), _temp230)
      else
        _error(exception:method_error(_temp207, '_equal_equal'))
      end
    

_temp207 = _lifted_call(_lifted[19], {})
_temp207.arg_table['_temp136'] = _temp136
_temp207.arg_table['_temp135'] = _temp135

_temp230 = _lifted_call(_lifted[20], {})
_temp230.arg_table['_temp135'] = _temp135
_temp230.arg_table['_temp138'] = _temp138
_temp230.arg_table['_temp136'] = _temp136

  if true_question then
    _temp206 =  true_question(_self, _temp209, _temp207, _temp230)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp206 =  _m(_self, _temp209, _temp207, _temp230)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp206 =  _self:no_undermethod(string:new('true?'), _temp209, _temp207, _temp230)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp206 =  _temp206
     -- end fallback if
   end
   
return _temp206

end


_lifted[23] = function(_argtable, _self)
local _temp136 = _argtable['_temp136']
local _temp135 = _argtable['_temp135']
local _temp251

local _temp252

    if object._is_callable(_temp135) then
      _temp252 =  _temp135(_self)

    elseif _temp135 then
      _temp252 =  _temp135
    else
      _error(exception:name_error("node"))
    end
    

local _temp253

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp253 = _m(_self)
   elseif _m then
     _temp253 = _m
   elseif _self.no_undermethod then
     _temp253 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  

local _temp254

  if _self["invoke_underself"] then
    _temp254 =  _self["invoke_underself"]
  else
    _error(exception:null_error("invoke_underself", "access it"))
  end
  

local _temp255

    if object._is_callable(_temp136) then
      _temp255 =  _temp136(_self)

    elseif _temp136 then
      _temp255 =  _temp136
    else
      _error(exception:name_error("var"))
    end
    

  if invoke then
    _temp251 =  invoke(_self, _temp252, _temp253, _temp254, _temp255)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke
      if object._is_callable(_m) then
        _temp251 =  _m(_self, _temp252, _temp253, _temp254, _temp255)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp251 =  _self:no_undermethod(string:new('invoke'), _temp252, _temp253, _temp254, _temp255)
      else
        _error(exception:method_error(_self, 'invoke'))
      end
    
  end
  
return _temp251

end


_lifted[24] = function(_argtable, _self, _temp332, _temp333)
local _temp331 = _argtable['_temp331']
local _temp329 = _argtable['_temp329']
local _temp326 = _argtable['_temp326']
local _temp327 = _argtable['_temp327']
      if _temp332 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp333 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp334

local _temp335

    if object._is_callable(_temp331) then
      _temp335 =  _temp331(_self)

    elseif _temp331 then
      _temp335 =  _temp331
    else
      _error(exception:name_error("comp"))
    end
    
local _temp336

    if object._is_callable(_temp332) then
      _temp336 =  _temp332(_self)

    elseif _temp332 then
      _temp336 =  _temp332
    else
      _error(exception:name_error("n"))
    end
    

local _temp337

    if object._is_callable(_temp327) then
      _temp337 =  _temp327(_self)

    elseif _temp327 then
      _temp337 =  _temp327
    else
      _error(exception:name_error("temp_undervar"))
    end
    
if _type(_temp335) == 'number' then
      _temp335 = number:new(_temp335)
    elseif object._is_callable(_temp335) then
      _temp335 = brat_function:new(_temp335)
    end
    
      local _m = _temp335.process
      if object._is_callable(_m) then
        _temp334 =  _m(_temp335, _temp336, _temp337)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp335.no_undermethod then
        _temp334 =  _temp335:no_undermethod(string:new('process'), _temp336, _temp337)
      else
        _error(exception:method_error(_temp335, 'process'))
      end
    
    if object._is_callable(_temp329) then
      _temp335 =  _temp329(_self)

    elseif _temp329 then
      _temp335 =  _temp329
    else
      _error(exception:name_error("out"))
    end
    
local _temp338

    if object._is_callable(_temp334) then
      _temp336 =  _temp334(_self)

    elseif _temp334 then
      _temp336 =  _temp334
    else
      _error(exception:name_error("elem"))
    end
    
if _type(_temp336) == 'number' then
      _temp336 = number:new(_temp336)
    elseif object._is_callable(_temp336) then
      _temp336 = brat_function:new(_temp336)
    end
    
      local _m = _temp336.out
      if object._is_callable(_m) then
        _temp338 =  _m(_temp336)
      elseif _m ~= nil then
        _temp338 =  _m
      elseif _temp336.no_undermethod then
        _temp338 =  _temp336:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp336, 'out'))
      end
    
if _type(_temp335) == 'number' then
      _temp335 = number:new(_temp335)
    elseif object._is_callable(_temp335) then
      _temp335 = brat_function:new(_temp335)
    end
    
      local _m = _temp335._less_less
      if object._is_callable(_m) then
        _temp337 =  _m(_temp335, _temp338)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp335.no_undermethod then
        _temp337 =  _temp335:no_undermethod(string:new('<<'), _temp338)
      else
        _error(exception:method_error(_temp335, '_less_less'))
      end
    
_temp338 = string:new("\n")

if _type(_temp337) == 'number' then
      _temp337 = number:new(_temp337)
    elseif object._is_callable(_temp337) then
      _temp337 = brat_function:new(_temp337)
    end
    
      local _m = _temp337._less_less
      if object._is_callable(_m) then
        _temp335 =  _m(_temp337, _temp338)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp337.no_undermethod then
        _temp335 =  _temp337:no_undermethod(string:new('<<'), _temp338)
      else
        _error(exception:method_error(_temp337, '_less_less'))
      end
    
do
local _temp339 = {}

    if object._is_callable(_temp326) then
      _temp339[1] =  _temp326(_self)

    elseif _temp326 then
      _temp339[1] =  _temp326
    else
      _error(exception:name_error("ares_undervar"))
    end
    _temp339[1] = _tostring(_temp339[1])
_temp339[2] = "["

local _temp340

    if object._is_callable(_temp333) then
      _temp340 =  _temp333(_self)

    elseif _temp333 then
      _temp340 =  _temp333
    else
      _error(exception:name_error("i"))
    end
    

  if _type(_temp340) == 'number' then
    
    if number._unchanged('_plus') then
      _temp336 =  _temp340 + 1
    else
      if _type(_temp340) == 'number' then
      _temp340 = number:new(_temp340)
    elseif object._is_callable(_temp340) then
      _temp340 = brat_function:new(_temp340)
    end
    
      local _m = _temp340._plus
      if object._is_callable(_m) then
        _temp336 =  _m(_temp340, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp340.no_undermethod then
        _temp336 =  _temp340:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp340, '_plus'))
      end
    
    end
    
  else
    if _type(_temp340) == 'number' then
      _temp340 = number:new(_temp340)
    elseif object._is_callable(_temp340) then
      _temp340 = brat_function:new(_temp340)
    end
    
      local _m = _temp340._plus
      if object._is_callable(_m) then
        _temp336 =  _m(_temp340, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp340.no_undermethod then
        _temp336 =  _temp340:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp340, '_plus'))
      end
    
  end
  
_temp339[3] = _temp336
_temp339[3] = _tostring(_temp339[3])
_temp339[4] = "] = "

local _temp341

    if object._is_callable(_temp334) then
      _temp341 =  _temp334(_self)

    elseif _temp334 then
      _temp341 =  _temp334
    else
      _error(exception:name_error("elem"))
    end
    
if _type(_temp341) == 'number' then
      _temp341 = number:new(_temp341)
    elseif object._is_callable(_temp341) then
      _temp341 = brat_function:new(_temp341)
    end
    
      local _m = _temp341.var
      if object._is_callable(_m) then
        _temp339[5] =  _m(_temp341)
      elseif _m ~= nil then
        _temp339[5] =  _m
      elseif _temp341.no_undermethod then
        _temp339[5] =  _temp341:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp341, 'var'))
      end
    _temp339[5] = _tostring(_temp339[5])
_temp339[6] = "\n"
_temp338 = string:new(_table.concat(_temp339))
end

if _type(_temp335) == 'number' then
      _temp335 = number:new(_temp335)
    elseif object._is_callable(_temp335) then
      _temp335 = brat_function:new(_temp335)
    end
    
      local _m = _temp335._less_less
      if object._is_callable(_m) then
        _temp337 =  _m(_temp335, _temp338)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp335.no_undermethod then
        _temp337 =  _temp335:no_undermethod(string:new('<<'), _temp338)
      else
        _error(exception:method_error(_temp335, '_less_less'))
      end
    
return _temp337

end


_lifted[25] = function(_argtable, _self)
local _temp313 = _argtable['_temp313']
local _temp349

local _temp350

    if object._is_callable(_temp313) then
      _temp350 =  _temp313(_self)

    elseif _temp313 then
      _temp350 =  _temp313
    else
      _error(exception:name_error("var"))
    end
    

local _temp351 = string:new("array:new()")


local _temp352 = {}

do
local _temp353;local _temp354

_temp353 = string:new("type")


_temp354 = string:new('array')

_temp352[_temp353] = _temp354

_temp352 = hash:new(_temp352)
end


  if set_underresult then
    _temp349 =  set_underresult(_self, _temp350, _temp351, _temp352)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp349 =  _m(_self, _temp350, _temp351, _temp352)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp349 =  _self:no_undermethod(string:new('set_result'), _temp350, _temp351, _temp352)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
return _temp349

end


_lifted[27] = function(_argtable, _self, _temp363, _temp364)
local _temp358 = _argtable['_temp358']
local _temp357 = _argtable['_temp357']
local _temp362 = _argtable['_temp362']
local _temp360 = _argtable['_temp360']
      if _temp363 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp364 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp365

local _temp366

    if object._is_callable(_temp362) then
      _temp366 =  _temp362(_self)

    elseif _temp362 then
      _temp366 =  _temp362
    else
      _error(exception:name_error("comp"))
    end
    
local _temp367

    if object._is_callable(_temp363) then
      _temp367 =  _temp363(_self)

    elseif _temp363 then
      _temp367 =  _temp363
    else
      _error(exception:name_error("n"))
    end
    

local _temp368

    if object._is_callable(_temp358) then
      _temp368 =  _temp358(_self)

    elseif _temp358 then
      _temp368 =  _temp358
    else
      _error(exception:name_error("temp_undervar"))
    end
    
if _type(_temp366) == 'number' then
      _temp366 = number:new(_temp366)
    elseif object._is_callable(_temp366) then
      _temp366 = brat_function:new(_temp366)
    end
    
      local _m = _temp366.process
      if object._is_callable(_m) then
        _temp365 =  _m(_temp366, _temp367, _temp368)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp366.no_undermethod then
        _temp365 =  _temp366:no_undermethod(string:new('process'), _temp367, _temp368)
      else
        _error(exception:method_error(_temp366, 'process'))
      end
    
    if object._is_callable(_temp360) then
      _temp366 =  _temp360(_self)

    elseif _temp360 then
      _temp366 =  _temp360
    else
      _error(exception:name_error("out"))
    end
    
local _temp369

    if object._is_callable(_temp365) then
      _temp367 =  _temp365(_self)

    elseif _temp365 then
      _temp367 =  _temp365
    else
      _error(exception:name_error("elem"))
    end
    
if _type(_temp367) == 'number' then
      _temp367 = number:new(_temp367)
    elseif object._is_callable(_temp367) then
      _temp367 = brat_function:new(_temp367)
    end
    
      local _m = _temp367.out
      if object._is_callable(_m) then
        _temp369 =  _m(_temp367)
      elseif _m ~= nil then
        _temp369 =  _m
      elseif _temp367.no_undermethod then
        _temp369 =  _temp367:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp367, 'out'))
      end
    
if _type(_temp366) == 'number' then
      _temp366 = number:new(_temp366)
    elseif object._is_callable(_temp366) then
      _temp366 = brat_function:new(_temp366)
    end
    
      local _m = _temp366._less_less
      if object._is_callable(_m) then
        _temp368 =  _m(_temp366, _temp369)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp366.no_undermethod then
        _temp368 =  _temp366:no_undermethod(string:new('<<'), _temp369)
      else
        _error(exception:method_error(_temp366, '_less_less'))
      end
    
_temp369 = string:new("\n")

if _type(_temp368) == 'number' then
      _temp368 = number:new(_temp368)
    elseif object._is_callable(_temp368) then
      _temp368 = brat_function:new(_temp368)
    end
    
      local _m = _temp368._less_less
      if object._is_callable(_m) then
        _temp366 =  _m(_temp368, _temp369)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp368.no_undermethod then
        _temp366 =  _temp368:no_undermethod(string:new('<<'), _temp369)
      else
        _error(exception:method_error(_temp368, '_less_less'))
      end
    
do
local _temp370 = {}

    if object._is_callable(_temp357) then
      _temp370[1] =  _temp357(_self)

    elseif _temp357 then
      _temp370[1] =  _temp357
    else
      _error(exception:name_error("ares_undervar"))
    end
    _temp370[1] = _tostring(_temp370[1])
_temp370[2] = "["

local _temp371

    if object._is_callable(_temp364) then
      _temp371 =  _temp364(_self)

    elseif _temp364 then
      _temp371 =  _temp364
    else
      _error(exception:name_error("i"))
    end
    

  if _type(_temp371) == 'number' then
    
    if number._unchanged('_plus') then
      _temp367 =  _temp371 + 1
    else
      if _type(_temp371) == 'number' then
      _temp371 = number:new(_temp371)
    elseif object._is_callable(_temp371) then
      _temp371 = brat_function:new(_temp371)
    end
    
      local _m = _temp371._plus
      if object._is_callable(_m) then
        _temp367 =  _m(_temp371, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp371.no_undermethod then
        _temp367 =  _temp371:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp371, '_plus'))
      end
    
    end
    
  else
    if _type(_temp371) == 'number' then
      _temp371 = number:new(_temp371)
    elseif object._is_callable(_temp371) then
      _temp371 = brat_function:new(_temp371)
    end
    
      local _m = _temp371._plus
      if object._is_callable(_m) then
        _temp367 =  _m(_temp371, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp371.no_undermethod then
        _temp367 =  _temp371:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp371, '_plus'))
      end
    
  end
  
_temp370[3] = _temp367
_temp370[3] = _tostring(_temp370[3])
_temp370[4] = "] = "

local _temp372

    if object._is_callable(_temp365) then
      _temp372 =  _temp365(_self)

    elseif _temp365 then
      _temp372 =  _temp365
    else
      _error(exception:name_error("elem"))
    end
    
if _type(_temp372) == 'number' then
      _temp372 = number:new(_temp372)
    elseif object._is_callable(_temp372) then
      _temp372 = brat_function:new(_temp372)
    end
    
      local _m = _temp372.var
      if object._is_callable(_m) then
        _temp370[5] =  _m(_temp372)
      elseif _m ~= nil then
        _temp370[5] =  _m
      elseif _temp372.no_undermethod then
        _temp370[5] =  _temp372:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp372, 'var'))
      end
    _temp370[5] = _tostring(_temp370[5])
_temp370[6] = "\n"
_temp369 = string:new(_table.concat(_temp370))
end

if _type(_temp366) == 'number' then
      _temp366 = number:new(_temp366)
    elseif object._is_callable(_temp366) then
      _temp366 = brat_function:new(_temp366)
    end
    
      local _m = _temp366._less_less
      if object._is_callable(_m) then
        _temp368 =  _m(_temp366, _temp369)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp366.no_undermethod then
        _temp368 =  _temp366:no_undermethod(string:new('<<'), _temp369)
      else
        _error(exception:method_error(_temp366, '_less_less'))
      end
    
return _temp368

end


_lifted[26] = function(_argtable, _self)
local _temp312 = _argtable['_temp312']
local _temp313 = _argtable['_temp313']local _temp355

local _temp356

    if object._is_callable(_temp313) then
      _temp356 =  _temp313(_self)

    elseif _temp313 then
      _temp356 =  _temp313
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp355 =  set_underresult(_self, _temp356)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp355 =  _m(_self, _temp356)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp355 =  _self:no_undermethod(string:new('set_result'), _temp356)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
local _temp357

    if object._is_callable(_temp355) then
      _temp356 =  _temp355(_self)

    elseif _temp355 then
      _temp356 =  _temp355
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp356) == 'number' then
      _temp356 = number:new(_temp356)
    elseif object._is_callable(_temp356) then
      _temp356 = brat_function:new(_temp356)
    end
    
      local _m = _temp356.var
      if object._is_callable(_m) then
        _temp357 =  _m(_temp356)
      elseif _m ~= nil then
        _temp357 =  _m
      elseif _temp356.no_undermethod then
        _temp357 =  _temp356:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp356, 'var'))
      end
    
local _temp358

local _temp359

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp356 = _m(_self)
   elseif _m then
     _temp356 = _m
   elseif _self.no_undermethod then
     _temp356 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp356) == 'number' then
      _temp356 = number:new(_temp356)
    elseif object._is_callable(_temp356) then
      _temp356 = brat_function:new(_temp356)
    end
    
      local _m = _temp356.env
      if object._is_callable(_m) then
        _temp359 =  _m(_temp356)
      elseif _m ~= nil then
        _temp359 =  _m
      elseif _temp356.no_undermethod then
        _temp359 =  _temp356:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp356, 'env'))
      end
    
if _type(_temp359) == 'number' then
      _temp359 = number:new(_temp359)
    elseif object._is_callable(_temp359) then
      _temp359 = brat_function:new(_temp359)
    end
    
      local _m = _temp359.next_undertemp
      if object._is_callable(_m) then
        _temp358 =  _m(_temp359)
      elseif _m ~= nil then
        _temp358 =  _m
      elseif _temp359.no_undermethod then
        _temp358 =  _temp359:no_undermethod(string:new('next_temp'))
      else
        _error(exception:method_error(_temp359, 'next_undertemp'))
      end
    
local _temp360

do
local _temp361 = {}

    if object._is_callable(_temp355) then
      _temp359 =  _temp355(_self)

    elseif _temp355 then
      _temp359 =  _temp355
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp359) == 'number' then
      _temp359 = number:new(_temp359)
    elseif object._is_callable(_temp359) then
      _temp359 = brat_function:new(_temp359)
    end
    
      local _m = _temp359.out
      if object._is_callable(_m) then
        _temp361[1] =  _m(_temp359)
      elseif _m ~= nil then
        _temp361[1] =  _m
      elseif _temp359.no_undermethod then
        _temp361[1] =  _temp359:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp359, 'out'))
      end
    _temp361[1] = _tostring(_temp361[1])
_temp361[2] = "\ndo\nlocal "

    if object._is_callable(_temp358) then
      _temp361[3] =  _temp358(_self)

    elseif _temp358 then
      _temp361[3] =  _temp358
    else
      _error(exception:name_error("temp_undervar"))
    end
    _temp361[3] = _tostring(_temp361[3])
_temp361[4] = "\n"

    if object._is_callable(_temp357) then
      _temp361[5] =  _temp357(_self)

    elseif _temp357 then
      _temp361[5] =  _temp357
    else
      _error(exception:name_error("ares_undervar"))
    end
    _temp361[5] = _tostring(_temp361[5])
_temp361[6] = " = {}\n"
_temp360 = string:new(_table.concat(_temp361))
end

local _temp362

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp362 = _m(_self)
   elseif _m then
     _temp362 = _m
   elseif _self.no_undermethod then
     _temp362 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

    if object._is_callable(_temp312) then
      _temp359 =  _temp312(_self)

    elseif _temp312 then
      _temp359 =  _temp312
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp359) == 'number' then
      _temp359 = number:new(_temp359)
    elseif object._is_callable(_temp359) then
      _temp359 = brat_function:new(_temp359)
    end
    
      local _m = _temp359.nodes
      if object._is_callable(_m) then
        _temp356 =  _m(_temp359)
      elseif _m ~= nil then
        _temp356 =  _m
      elseif _temp359.no_undermethod then
        _temp356 =  _temp359:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp359, 'nodes'))
      end
    
_temp359 = _lifted_call(_lifted[27], {})
_temp359.arg_table['_temp362'] = _temp362
_temp359.arg_table['_temp358'] = _temp358
_temp359.arg_table['_temp360'] = _temp360
_temp359.arg_table['_temp357'] = _temp357
if _type(_temp356) == 'number' then
      _temp356 = number:new(_temp356)
    elseif object._is_callable(_temp356) then
      _temp356 = brat_function:new(_temp356)
    end
    
      local _m = _temp356.each_underwith_underindex
      if object._is_callable(_m) then
        _dummy =  _m(_temp356, _temp359)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp356.no_undermethod then
        _dummy =  _temp356:no_undermethod(string:new('each_with_index'), _temp359)
      else
        _error(exception:method_error(_temp356, 'each_underwith_underindex'))
      end
    

    if object._is_callable(_temp360) then
      _temp356 =  _temp360(_self)

    elseif _temp360 then
      _temp356 =  _temp360
    else
      _error(exception:name_error("out"))
    end
    
local _temp373

do
local _temp374 = {}

    if object._is_callable(_temp357) then
      _temp374[1] =  _temp357(_self)

    elseif _temp357 then
      _temp374[1] =  _temp357
    else
      _error(exception:name_error("ares_undervar"))
    end
    _temp374[1] = _tostring(_temp374[1])
_temp374[2] = " = array:new("

    if object._is_callable(_temp357) then
      _temp374[3] =  _temp357(_self)

    elseif _temp357 then
      _temp374[3] =  _temp357
    else
      _error(exception:name_error("ares_undervar"))
    end
    _temp374[3] = _tostring(_temp374[3])
_temp374[4] = ")\nend\n"
_temp373 = string:new(_table.concat(_temp374))
end

if _type(_temp356) == 'number' then
      _temp356 = number:new(_temp356)
    elseif object._is_callable(_temp356) then
      _temp356 = brat_function:new(_temp356)
    end
    
      local _m = _temp356._less_less
      if object._is_callable(_m) then
        _temp359 =  _m(_temp356, _temp373)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp356.no_undermethod then
        _temp359 =  _temp356:no_undermethod(string:new('<<'), _temp373)
      else
        _error(exception:method_error(_temp356, '_less_less'))
      end
    
    if object._is_callable(_temp357) then
      _temp373 =  _temp357(_self)

    elseif _temp357 then
      _temp373 =  _temp357
    else
      _error(exception:name_error("ares_undervar"))
    end
    

local _temp375

    if object._is_callable(_temp360) then
      _temp375 =  _temp360(_self)

    elseif _temp360 then
      _temp375 =  _temp360
    else
      _error(exception:name_error("out"))
    end
    

local _temp376 = {}

do
local _temp377;local _temp378

_temp377 = string:new("type")


_temp378 = string:new('array')

_temp376[_temp377] = _temp378

_temp376 = hash:new(_temp376)
end


  if r then
    _temp356 =  r(_self, _temp373, _temp375, _temp376)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.r
      if object._is_callable(_m) then
        _temp356 =  _m(_self, _temp373, _temp375, _temp376)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp356 =  _self:no_undermethod(string:new('r'), _temp373, _temp375, _temp376)
      else
        _error(exception:method_error(_self, 'r'))
      end
    
  end
  
return _temp356

end


_lifted[28] = function(_argtable, _self, _temp401)
local _temp398 = _argtable['_temp398']
local _temp396 = _argtable['_temp396']
local _temp395 = _argtable['_temp395']
local _temp397 = _argtable['_temp397']
local _temp400 = _argtable['_temp400']
      if _temp401 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp402

local _temp403

    if object._is_callable(_temp400) then
      _temp403 =  _temp400(_self)

    elseif _temp400 then
      _temp403 =  _temp400
    else
      _error(exception:name_error("w"))
    end
    
local _temp405

local _temp404

    if object._is_callable(_temp401) then
      _temp404 =  _temp401(_self)

    elseif _temp401 then
      _temp404 =  _temp401
    else
      _error(exception:name_error("pair"))
    end
    
if _type(_temp404) == 'number' then
      _temp404 = number:new(_temp404)
    elseif object._is_callable(_temp404) then
      _temp404 = brat_function:new(_temp404)
    end
    
      local _m = _temp404.first
      if object._is_callable(_m) then
        _temp405 =  _m(_temp404)
      elseif _m ~= nil then
        _temp405 =  _m
      elseif _temp404.no_undermethod then
        _temp405 =  _temp404:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp404, 'first'))
      end
    

    if object._is_callable(_temp396) then
      _temp404 =  _temp396(_self)

    elseif _temp396 then
      _temp404 =  _temp396
    else
      _error(exception:name_error("key_undertemp"))
    end
    
if _type(_temp403) == 'number' then
      _temp403 = number:new(_temp403)
    elseif object._is_callable(_temp403) then
      _temp403 = brat_function:new(_temp403)
    end
    
      local _m = _temp403.process
      if object._is_callable(_m) then
        _temp402 =  _m(_temp403, _temp405, _temp404)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp403.no_undermethod then
        _temp402 =  _temp403:no_undermethod(string:new('process'), _temp405, _temp404)
      else
        _error(exception:method_error(_temp403, 'process'))
      end
    
local _temp406

    if object._is_callable(_temp400) then
      _temp403 =  _temp400(_self)

    elseif _temp400 then
      _temp403 =  _temp400
    else
      _error(exception:name_error("w"))
    end
    
    if object._is_callable(_temp401) then
      _temp404 =  _temp401(_self)

    elseif _temp401 then
      _temp404 =  _temp401
    else
      _error(exception:name_error("pair"))
    end
    
if _type(_temp404) == 'number' then
      _temp404 = number:new(_temp404)
    elseif object._is_callable(_temp404) then
      _temp404 = brat_function:new(_temp404)
    end
    
      local _m = _temp404.last
      if object._is_callable(_m) then
        _temp405 =  _m(_temp404)
      elseif _m ~= nil then
        _temp405 =  _m
      elseif _temp404.no_undermethod then
        _temp405 =  _temp404:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp404, 'last'))
      end
    

    if object._is_callable(_temp397) then
      _temp404 =  _temp397(_self)

    elseif _temp397 then
      _temp404 =  _temp397
    else
      _error(exception:name_error("val_undertemp"))
    end
    
if _type(_temp403) == 'number' then
      _temp403 = number:new(_temp403)
    elseif object._is_callable(_temp403) then
      _temp403 = brat_function:new(_temp403)
    end
    
      local _m = _temp403.process
      if object._is_callable(_m) then
        _temp406 =  _m(_temp403, _temp405, _temp404)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp403.no_undermethod then
        _temp406 =  _temp403:no_undermethod(string:new('process'), _temp405, _temp404)
      else
        _error(exception:method_error(_temp403, 'process'))
      end
    
    if object._is_callable(_temp398) then
      _temp403 =  _temp398(_self)

    elseif _temp398 then
      _temp403 =  _temp398
    else
      _error(exception:name_error("out"))
    end
    
do
local _temp407 = {}

local _temp408

    if object._is_callable(_temp402) then
      _temp408 =  _temp402(_self)

    elseif _temp402 then
      _temp408 =  _temp402
    else
      _error(exception:name_error("key"))
    end
    
if _type(_temp408) == 'number' then
      _temp408 = number:new(_temp408)
    elseif object._is_callable(_temp408) then
      _temp408 = brat_function:new(_temp408)
    end
    
      local _m = _temp408.out
      if object._is_callable(_m) then
        _temp407[1] =  _m(_temp408)
      elseif _m ~= nil then
        _temp407[1] =  _m
      elseif _temp408.no_undermethod then
        _temp407[1] =  _temp408:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp408, 'out'))
      end
    _temp407[1] = _tostring(_temp407[1])
_temp407[2] = "\n"

    if object._is_callable(_temp406) then
      _temp408 =  _temp406(_self)

    elseif _temp406 then
      _temp408 =  _temp406
    else
      _error(exception:name_error("val"))
    end
    
if _type(_temp408) == 'number' then
      _temp408 = number:new(_temp408)
    elseif object._is_callable(_temp408) then
      _temp408 = brat_function:new(_temp408)
    end
    
      local _m = _temp408.out
      if object._is_callable(_m) then
        _temp407[3] =  _m(_temp408)
      elseif _m ~= nil then
        _temp407[3] =  _m
      elseif _temp408.no_undermethod then
        _temp407[3] =  _temp408:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp408, 'out'))
      end
    _temp407[3] = _tostring(_temp407[3])
_temp407[4] = "\n"

    if object._is_callable(_temp395) then
      _temp407[5] =  _temp395(_self)

    elseif _temp395 then
      _temp407[5] =  _temp395
    else
      _error(exception:name_error("hres_undervar"))
    end
    _temp407[5] = _tostring(_temp407[5])
_temp407[6] = "["

    if object._is_callable(_temp402) then
      _temp408 =  _temp402(_self)

    elseif _temp402 then
      _temp408 =  _temp402
    else
      _error(exception:name_error("key"))
    end
    
if _type(_temp408) == 'number' then
      _temp408 = number:new(_temp408)
    elseif object._is_callable(_temp408) then
      _temp408 = brat_function:new(_temp408)
    end
    
      local _m = _temp408.var
      if object._is_callable(_m) then
        _temp407[7] =  _m(_temp408)
      elseif _m ~= nil then
        _temp407[7] =  _m
      elseif _temp408.no_undermethod then
        _temp407[7] =  _temp408:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp408, 'var'))
      end
    _temp407[7] = _tostring(_temp407[7])
_temp407[8] = "] = "

    if object._is_callable(_temp406) then
      _temp408 =  _temp406(_self)

    elseif _temp406 then
      _temp408 =  _temp406
    else
      _error(exception:name_error("val"))
    end
    
if _type(_temp408) == 'number' then
      _temp408 = number:new(_temp408)
    elseif object._is_callable(_temp408) then
      _temp408 = brat_function:new(_temp408)
    end
    
      local _m = _temp408.var
      if object._is_callable(_m) then
        _temp407[9] =  _m(_temp408)
      elseif _m ~= nil then
        _temp407[9] =  _m
      elseif _temp408.no_undermethod then
        _temp407[9] =  _temp408:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp408, 'var'))
      end
    _temp407[9] = _tostring(_temp407[9])
_temp407[10] = "\n"
_temp405 = string:new(_table.concat(_temp407))
end

if _type(_temp403) == 'number' then
      _temp403 = number:new(_temp403)
    elseif object._is_callable(_temp403) then
      _temp403 = brat_function:new(_temp403)
    end
    
      local _m = _temp403._less_less
      if object._is_callable(_m) then
        _temp404 =  _m(_temp403, _temp405)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp403.no_undermethod then
        _temp404 =  _temp403:no_undermethod(string:new('<<'), _temp405)
      else
        _error(exception:method_error(_temp403, '_less_less'))
      end
    
return _temp404

end


_lifted[29] = function(_argtable, _self)
local _temp381 = _argtable['_temp381']
local _temp416

local _temp417

    if object._is_callable(_temp381) then
      _temp417 =  _temp381(_self)

    elseif _temp381 then
      _temp417 =  _temp381
    else
      _error(exception:name_error("var"))
    end
    

local _temp418 = string:new("hash:new()")


local _temp419 = {}

do
local _temp420;local _temp421

_temp420 = string:new("type")


_temp421 = string:new('hash')

_temp419[_temp420] = _temp421

_temp419 = hash:new(_temp419)
end


  if set_underresult then
    _temp416 =  set_underresult(_self, _temp417, _temp418, _temp419)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp416 =  _m(_self, _temp417, _temp418, _temp419)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp416 =  _self:no_undermethod(string:new('set_result'), _temp417, _temp418, _temp419)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
return _temp416

end


_lifted[31] = function(_argtable, _self, _temp431)
local _temp428 = _argtable['_temp428']
local _temp426 = _argtable['_temp426']
local _temp425 = _argtable['_temp425']
local _temp427 = _argtable['_temp427']
local _temp430 = _argtable['_temp430']
      if _temp431 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp432

local _temp433

    if object._is_callable(_temp430) then
      _temp433 =  _temp430(_self)

    elseif _temp430 then
      _temp433 =  _temp430
    else
      _error(exception:name_error("w"))
    end
    
local _temp435

local _temp434

    if object._is_callable(_temp431) then
      _temp434 =  _temp431(_self)

    elseif _temp431 then
      _temp434 =  _temp431
    else
      _error(exception:name_error("pair"))
    end
    
if _type(_temp434) == 'number' then
      _temp434 = number:new(_temp434)
    elseif object._is_callable(_temp434) then
      _temp434 = brat_function:new(_temp434)
    end
    
      local _m = _temp434.first
      if object._is_callable(_m) then
        _temp435 =  _m(_temp434)
      elseif _m ~= nil then
        _temp435 =  _m
      elseif _temp434.no_undermethod then
        _temp435 =  _temp434:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp434, 'first'))
      end
    

    if object._is_callable(_temp426) then
      _temp434 =  _temp426(_self)

    elseif _temp426 then
      _temp434 =  _temp426
    else
      _error(exception:name_error("key_undertemp"))
    end
    
if _type(_temp433) == 'number' then
      _temp433 = number:new(_temp433)
    elseif object._is_callable(_temp433) then
      _temp433 = brat_function:new(_temp433)
    end
    
      local _m = _temp433.process
      if object._is_callable(_m) then
        _temp432 =  _m(_temp433, _temp435, _temp434)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp433.no_undermethod then
        _temp432 =  _temp433:no_undermethod(string:new('process'), _temp435, _temp434)
      else
        _error(exception:method_error(_temp433, 'process'))
      end
    
local _temp436

    if object._is_callable(_temp430) then
      _temp433 =  _temp430(_self)

    elseif _temp430 then
      _temp433 =  _temp430
    else
      _error(exception:name_error("w"))
    end
    
    if object._is_callable(_temp431) then
      _temp434 =  _temp431(_self)

    elseif _temp431 then
      _temp434 =  _temp431
    else
      _error(exception:name_error("pair"))
    end
    
if _type(_temp434) == 'number' then
      _temp434 = number:new(_temp434)
    elseif object._is_callable(_temp434) then
      _temp434 = brat_function:new(_temp434)
    end
    
      local _m = _temp434.last
      if object._is_callable(_m) then
        _temp435 =  _m(_temp434)
      elseif _m ~= nil then
        _temp435 =  _m
      elseif _temp434.no_undermethod then
        _temp435 =  _temp434:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp434, 'last'))
      end
    

    if object._is_callable(_temp427) then
      _temp434 =  _temp427(_self)

    elseif _temp427 then
      _temp434 =  _temp427
    else
      _error(exception:name_error("val_undertemp"))
    end
    
if _type(_temp433) == 'number' then
      _temp433 = number:new(_temp433)
    elseif object._is_callable(_temp433) then
      _temp433 = brat_function:new(_temp433)
    end
    
      local _m = _temp433.process
      if object._is_callable(_m) then
        _temp436 =  _m(_temp433, _temp435, _temp434)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp433.no_undermethod then
        _temp436 =  _temp433:no_undermethod(string:new('process'), _temp435, _temp434)
      else
        _error(exception:method_error(_temp433, 'process'))
      end
    
    if object._is_callable(_temp428) then
      _temp433 =  _temp428(_self)

    elseif _temp428 then
      _temp433 =  _temp428
    else
      _error(exception:name_error("out"))
    end
    
do
local _temp437 = {}

local _temp438

    if object._is_callable(_temp432) then
      _temp438 =  _temp432(_self)

    elseif _temp432 then
      _temp438 =  _temp432
    else
      _error(exception:name_error("key"))
    end
    
if _type(_temp438) == 'number' then
      _temp438 = number:new(_temp438)
    elseif object._is_callable(_temp438) then
      _temp438 = brat_function:new(_temp438)
    end
    
      local _m = _temp438.out
      if object._is_callable(_m) then
        _temp437[1] =  _m(_temp438)
      elseif _m ~= nil then
        _temp437[1] =  _m
      elseif _temp438.no_undermethod then
        _temp437[1] =  _temp438:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp438, 'out'))
      end
    _temp437[1] = _tostring(_temp437[1])
_temp437[2] = "\n"

    if object._is_callable(_temp436) then
      _temp438 =  _temp436(_self)

    elseif _temp436 then
      _temp438 =  _temp436
    else
      _error(exception:name_error("val"))
    end
    
if _type(_temp438) == 'number' then
      _temp438 = number:new(_temp438)
    elseif object._is_callable(_temp438) then
      _temp438 = brat_function:new(_temp438)
    end
    
      local _m = _temp438.out
      if object._is_callable(_m) then
        _temp437[3] =  _m(_temp438)
      elseif _m ~= nil then
        _temp437[3] =  _m
      elseif _temp438.no_undermethod then
        _temp437[3] =  _temp438:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp438, 'out'))
      end
    _temp437[3] = _tostring(_temp437[3])
_temp437[4] = "\n"

    if object._is_callable(_temp425) then
      _temp437[5] =  _temp425(_self)

    elseif _temp425 then
      _temp437[5] =  _temp425
    else
      _error(exception:name_error("hres_undervar"))
    end
    _temp437[5] = _tostring(_temp437[5])
_temp437[6] = "["

    if object._is_callable(_temp432) then
      _temp438 =  _temp432(_self)

    elseif _temp432 then
      _temp438 =  _temp432
    else
      _error(exception:name_error("key"))
    end
    
if _type(_temp438) == 'number' then
      _temp438 = number:new(_temp438)
    elseif object._is_callable(_temp438) then
      _temp438 = brat_function:new(_temp438)
    end
    
      local _m = _temp438.var
      if object._is_callable(_m) then
        _temp437[7] =  _m(_temp438)
      elseif _m ~= nil then
        _temp437[7] =  _m
      elseif _temp438.no_undermethod then
        _temp437[7] =  _temp438:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp438, 'var'))
      end
    _temp437[7] = _tostring(_temp437[7])
_temp437[8] = "] = "

    if object._is_callable(_temp436) then
      _temp438 =  _temp436(_self)

    elseif _temp436 then
      _temp438 =  _temp436
    else
      _error(exception:name_error("val"))
    end
    
if _type(_temp438) == 'number' then
      _temp438 = number:new(_temp438)
    elseif object._is_callable(_temp438) then
      _temp438 = brat_function:new(_temp438)
    end
    
      local _m = _temp438.var
      if object._is_callable(_m) then
        _temp437[9] =  _m(_temp438)
      elseif _m ~= nil then
        _temp437[9] =  _m
      elseif _temp438.no_undermethod then
        _temp437[9] =  _temp438:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp438, 'var'))
      end
    _temp437[9] = _tostring(_temp437[9])
_temp437[10] = "\n"
_temp435 = string:new(_table.concat(_temp437))
end

if _type(_temp433) == 'number' then
      _temp433 = number:new(_temp433)
    elseif object._is_callable(_temp433) then
      _temp433 = brat_function:new(_temp433)
    end
    
      local _m = _temp433._less_less
      if object._is_callable(_m) then
        _temp434 =  _m(_temp433, _temp435)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp433.no_undermethod then
        _temp434 =  _temp433:no_undermethod(string:new('<<'), _temp435)
      else
        _error(exception:method_error(_temp433, '_less_less'))
      end
    
return _temp434

end


_lifted[30] = function(_argtable, _self)
local _temp381 = _argtable['_temp381']
local _temp380 = _argtable['_temp380']local _temp422

local _temp423

    if object._is_callable(_temp381) then
      _temp423 =  _temp381(_self)

    elseif _temp381 then
      _temp423 =  _temp381
    else
      _error(exception:name_error("var"))
    end
    

local _temp424 = string:new("{}")


  if set_underresult then
    _temp422 =  set_underresult(_self, _temp423, _temp424)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp422 =  _m(_self, _temp423, _temp424)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp422 =  _self:no_undermethod(string:new('set_result'), _temp423, _temp424)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
local _temp425

    if object._is_callable(_temp422) then
      _temp424 =  _temp422(_self)

    elseif _temp422 then
      _temp424 =  _temp422
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp424) == 'number' then
      _temp424 = number:new(_temp424)
    elseif object._is_callable(_temp424) then
      _temp424 = brat_function:new(_temp424)
    end
    
      local _m = _temp424.var
      if object._is_callable(_m) then
        _temp425 =  _m(_temp424)
      elseif _m ~= nil then
        _temp425 =  _m
      elseif _temp424.no_undermethod then
        _temp425 =  _temp424:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp424, 'var'))
      end
    
local _temp426

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp424 = _m(_self)
   elseif _m then
     _temp424 = _m
   elseif _self.no_undermethod then
     _temp424 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp424) == 'number' then
      _temp424 = number:new(_temp424)
    elseif object._is_callable(_temp424) then
      _temp424 = brat_function:new(_temp424)
    end
    
      local _m = _temp424.env
      if object._is_callable(_m) then
        _temp423 =  _m(_temp424)
      elseif _m ~= nil then
        _temp423 =  _m
      elseif _temp424.no_undermethod then
        _temp423 =  _temp424:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp424, 'env'))
      end
    
if _type(_temp423) == 'number' then
      _temp423 = number:new(_temp423)
    elseif object._is_callable(_temp423) then
      _temp423 = brat_function:new(_temp423)
    end
    
      local _m = _temp423.next_undertemp
      if object._is_callable(_m) then
        _temp426 =  _m(_temp423)
      elseif _m ~= nil then
        _temp426 =  _m
      elseif _temp423.no_undermethod then
        _temp426 =  _temp423:no_undermethod(string:new('next_temp'))
      else
        _error(exception:method_error(_temp423, 'next_undertemp'))
      end
    
local _temp427

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp423 = _m(_self)
   elseif _m then
     _temp423 = _m
   elseif _self.no_undermethod then
     _temp423 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp423) == 'number' then
      _temp423 = number:new(_temp423)
    elseif object._is_callable(_temp423) then
      _temp423 = brat_function:new(_temp423)
    end
    
      local _m = _temp423.env
      if object._is_callable(_m) then
        _temp424 =  _m(_temp423)
      elseif _m ~= nil then
        _temp424 =  _m
      elseif _temp423.no_undermethod then
        _temp424 =  _temp423:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp423, 'env'))
      end
    
if _type(_temp424) == 'number' then
      _temp424 = number:new(_temp424)
    elseif object._is_callable(_temp424) then
      _temp424 = brat_function:new(_temp424)
    end
    
      local _m = _temp424.next_undertemp
      if object._is_callable(_m) then
        _temp427 =  _m(_temp424)
      elseif _m ~= nil then
        _temp427 =  _m
      elseif _temp424.no_undermethod then
        _temp427 =  _temp424:no_undermethod(string:new('next_temp'))
      else
        _error(exception:method_error(_temp424, 'next_undertemp'))
      end
    
local _temp428

do
local _temp429 = {}

    if object._is_callable(_temp422) then
      _temp424 =  _temp422(_self)

    elseif _temp422 then
      _temp424 =  _temp422
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp424) == 'number' then
      _temp424 = number:new(_temp424)
    elseif object._is_callable(_temp424) then
      _temp424 = brat_function:new(_temp424)
    end
    
      local _m = _temp424.out
      if object._is_callable(_m) then
        _temp429[1] =  _m(_temp424)
      elseif _m ~= nil then
        _temp429[1] =  _m
      elseif _temp424.no_undermethod then
        _temp429[1] =  _temp424:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp424, 'out'))
      end
    _temp429[1] = _tostring(_temp429[1])
_temp429[2] = "\ndo\nlocal "

    if object._is_callable(_temp426) then
      _temp429[3] =  _temp426(_self)

    elseif _temp426 then
      _temp429[3] =  _temp426
    else
      _error(exception:name_error("key_undertemp"))
    end
    _temp429[3] = _tostring(_temp429[3])
_temp429[4] = ";local "

    if object._is_callable(_temp427) then
      _temp429[5] =  _temp427(_self)

    elseif _temp427 then
      _temp429[5] =  _temp427
    else
      _error(exception:name_error("val_undertemp"))
    end
    _temp429[5] = _tostring(_temp429[5])
_temp429[6] = "\n"
_temp428 = string:new(_table.concat(_temp429))
end

local _temp430

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp430 = _m(_self)
   elseif _m then
     _temp430 = _m
   elseif _self.no_undermethod then
     _temp430 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

    if object._is_callable(_temp380) then
      _temp424 =  _temp380(_self)

    elseif _temp380 then
      _temp424 =  _temp380
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp424) == 'number' then
      _temp424 = number:new(_temp424)
    elseif object._is_callable(_temp424) then
      _temp424 = brat_function:new(_temp424)
    end
    
      local _m = _temp424.nodes
      if object._is_callable(_m) then
        _temp423 =  _m(_temp424)
      elseif _m ~= nil then
        _temp423 =  _m
      elseif _temp424.no_undermethod then
        _temp423 =  _temp424:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp424, 'nodes'))
      end
    
_temp424 = _lifted_call(_lifted[31], {})
_temp424.arg_table['_temp425'] = _temp425
_temp424.arg_table['_temp430'] = _temp430
_temp424.arg_table['_temp426'] = _temp426
_temp424.arg_table['_temp427'] = _temp427
_temp424.arg_table['_temp428'] = _temp428
if _type(_temp423) == 'number' then
      _temp423 = number:new(_temp423)
    elseif object._is_callable(_temp423) then
      _temp423 = brat_function:new(_temp423)
    end
    
      local _m = _temp423.each
      if object._is_callable(_m) then
        _dummy =  _m(_temp423, _temp424)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp423.no_undermethod then
        _dummy =  _temp423:no_undermethod(string:new('each'), _temp424)
      else
        _error(exception:method_error(_temp423, 'each'))
      end
    

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp423 = _m(_self)
   elseif _m then
     _temp423 = _m
   elseif _self.no_undermethod then
     _temp423 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp423) == 'number' then
      _temp423 = number:new(_temp423)
    elseif object._is_callable(_temp423) then
      _temp423 = brat_function:new(_temp423)
    end
    
      local _m = _temp423.env
      if object._is_callable(_m) then
        _temp424 =  _m(_temp423)
      elseif _m ~= nil then
        _temp424 =  _m
      elseif _temp423.no_undermethod then
        _temp424 =  _temp423:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp423, 'env'))
      end
    
    if object._is_callable(_temp426) then
      _temp423 =  _temp426(_self)

    elseif _temp426 then
      _temp423 =  _temp426
    else
      _error(exception:name_error("key_undertemp"))
    end
    
if _type(_temp424) == 'number' then
      _temp424 = number:new(_temp424)
    elseif object._is_callable(_temp424) then
      _temp424 = brat_function:new(_temp424)
    end
    
      local _m = _temp424.unset
      if object._is_callable(_m) then
        _dummy =  _m(_temp424, _temp423)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp424.no_undermethod then
        _dummy =  _temp424:no_undermethod(string:new('unset'), _temp423)
      else
        _error(exception:method_error(_temp424, 'unset'))
      end
    

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp424 = _m(_self)
   elseif _m then
     _temp424 = _m
   elseif _self.no_undermethod then
     _temp424 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp424) == 'number' then
      _temp424 = number:new(_temp424)
    elseif object._is_callable(_temp424) then
      _temp424 = brat_function:new(_temp424)
    end
    
      local _m = _temp424.env
      if object._is_callable(_m) then
        _temp423 =  _m(_temp424)
      elseif _m ~= nil then
        _temp423 =  _m
      elseif _temp424.no_undermethod then
        _temp423 =  _temp424:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp424, 'env'))
      end
    
    if object._is_callable(_temp427) then
      _temp424 =  _temp427(_self)

    elseif _temp427 then
      _temp424 =  _temp427
    else
      _error(exception:name_error("val_undertemp"))
    end
    
if _type(_temp423) == 'number' then
      _temp423 = number:new(_temp423)
    elseif object._is_callable(_temp423) then
      _temp423 = brat_function:new(_temp423)
    end
    
      local _m = _temp423.unset
      if object._is_callable(_m) then
        _dummy =  _m(_temp423, _temp424)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp423.no_undermethod then
        _dummy =  _temp423:no_undermethod(string:new('unset'), _temp424)
      else
        _error(exception:method_error(_temp423, 'unset'))
      end
    

    if object._is_callable(_temp428) then
      _temp423 =  _temp428(_self)

    elseif _temp428 then
      _temp423 =  _temp428
    else
      _error(exception:name_error("out"))
    end
    
local _temp439

do
local _temp440 = {}
_temp440[1] = "\n"

    if object._is_callable(_temp425) then
      _temp440[2] =  _temp425(_self)

    elseif _temp425 then
      _temp440[2] =  _temp425
    else
      _error(exception:name_error("hres_undervar"))
    end
    _temp440[2] = _tostring(_temp440[2])
_temp440[3] = " = hash:new("

    if object._is_callable(_temp425) then
      _temp440[4] =  _temp425(_self)

    elseif _temp425 then
      _temp440[4] =  _temp425
    else
      _error(exception:name_error("hres_undervar"))
    end
    _temp440[4] = _tostring(_temp440[4])
_temp440[5] = ")\nend\n"
_temp439 = string:new(_table.concat(_temp440))
end

if _type(_temp423) == 'number' then
      _temp423 = number:new(_temp423)
    elseif object._is_callable(_temp423) then
      _temp423 = brat_function:new(_temp423)
    end
    
      local _m = _temp423._less_less
      if object._is_callable(_m) then
        _temp424 =  _m(_temp423, _temp439)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp423.no_undermethod then
        _temp424 =  _temp423:no_undermethod(string:new('<<'), _temp439)
      else
        _error(exception:method_error(_temp423, '_less_less'))
      end
    
    if object._is_callable(_temp425) then
      _temp439 =  _temp425(_self)

    elseif _temp425 then
      _temp439 =  _temp425
    else
      _error(exception:name_error("hres_undervar"))
    end
    

local _temp441

    if object._is_callable(_temp428) then
      _temp441 =  _temp428(_self)

    elseif _temp428 then
      _temp441 =  _temp428
    else
      _error(exception:name_error("out"))
    end
    

local _temp442 = {}

do
local _temp443;local _temp444

_temp443 = string:new("type")


_temp444 = string:new('hash')

_temp442[_temp443] = _temp444

_temp442 = hash:new(_temp442)
end


  if r then
    _temp423 =  r(_self, _temp439, _temp441, _temp442)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.r
      if object._is_callable(_m) then
        _temp423 =  _m(_self, _temp439, _temp441, _temp442)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp423 =  _self:no_undermethod(string:new('r'), _temp439, _temp441, _temp442)
      else
        _error(exception:method_error(_self, 'r'))
      end
    
  end
  
return _temp423

end


_lifted[32] = function(_argtable, _self)
local _temp447 = _argtable['_temp447']
local _temp467

local _temp468

    if object._is_callable(_temp447) then
      _temp468 =  _temp447(_self)

    elseif _temp447 then
      _temp468 =  _temp447
    else
      _error(exception:name_error("var"))
    end
    

local _temp469 = string:new('string:new("")')


local _temp470 = {}

do
local _temp471;local _temp472

_temp471 = string:new("type")


_temp472 = string:new('string')

_temp470[_temp471] = _temp472

_temp470 = hash:new(_temp470)
end


  if set_underresult then
    _temp467 =  set_underresult(_self, _temp468, _temp469, _temp470)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp467 =  _m(_self, _temp468, _temp469, _temp470)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp467 =  _self:no_undermethod(string:new('set_result'), _temp468, _temp469, _temp470)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
return _temp467

end


_lifted[33] = function(_argtable, _self)
local _temp447 = _argtable['_temp447']
local _temp446 = _argtable['_temp446']
local _temp473

local _temp474

    if object._is_callable(_temp447) then
      _temp474 =  _temp447(_self)

    elseif _temp447 then
      _temp474 =  _temp447
    else
      _error(exception:name_error("var"))
    end
    

local _temp475

do
local _temp476 = {}
_temp476[1] = "string:new(\""

local _temp478

local _temp477

    if object._is_callable(_temp446) then
      _temp477 =  _temp446(_self)

    elseif _temp446 then
      _temp477 =  _temp446
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp477) == 'number' then
      _temp477 = number:new(_temp477)
    elseif object._is_callable(_temp477) then
      _temp477 = brat_function:new(_temp477)
    end
    
      local _m = _temp477.value
      if object._is_callable(_m) then
        _temp478 =  _m(_temp477)
      elseif _m ~= nil then
        _temp478 =  _m
      elseif _temp477.no_undermethod then
        _temp478 =  _temp477:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp477, 'value'))
      end
    

  if escape_understring then
    _temp476[2] =  escape_understring(_self, _temp478)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp476[2] =  _m(_self, _temp478)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp476[2] =  _self:no_undermethod(string:new('escape_string'), _temp478)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp476[2] = _tostring(_temp476[2])
_temp476[3] = "\")"
_temp475 = string:new(_table.concat(_temp476))
end


_temp478 = {}

do
local _temp479;local _temp480

_temp479 = string:new("type")


_temp480 = string:new('string')

_temp478[_temp479] = _temp480

_temp478 = hash:new(_temp478)
end


  if set_underresult then
    _temp473 =  set_underresult(_self, _temp474, _temp475, _temp478)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp473 =  _m(_self, _temp474, _temp475, _temp478)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp473 =  _self:no_undermethod(string:new('set_result'), _temp474, _temp475, _temp478)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
return _temp473

end


_lifted[34] = function(_argtable, _self, _temp508)
local _temp496 = _argtable['_temp496']
      if _temp508 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp510

local _temp509

    if object._is_callable(_temp496) then
      _temp509 =  _temp496(_self)

    elseif _temp496 then
      _temp509 =  _temp496
    else
      _error(exception:name_error("w"))
    end
    
local _temp511

    if object._is_callable(_temp508) then
      _temp511 =  _temp508(_self)

    elseif _temp508 then
      _temp511 =  _temp508
    else
      _error(exception:name_error("n"))
    end
    

local _temp512 = string:new('_dummy')

if _type(_temp509) == 'number' then
      _temp509 = number:new(_temp509)
    elseif object._is_callable(_temp509) then
      _temp509 = brat_function:new(_temp509)
    end
    
      local _m = _temp509.process
      if object._is_callable(_m) then
        _temp510 =  _m(_temp509, _temp511, _temp512)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp509.no_undermethod then
        _temp510 =  _temp509:no_undermethod(string:new('process'), _temp511, _temp512)
      else
        _error(exception:method_error(_temp509, 'process'))
      end
    
if _type(_temp510) == 'number' then
      _temp510 = number:new(_temp510)
    elseif object._is_callable(_temp510) then
      _temp510 = brat_function:new(_temp510)
    end
    
      local _m = _temp510.out
      if object._is_callable(_m) then
        _temp509 =  _m(_temp510)
      elseif _m ~= nil then
        _temp509 =  _m
      elseif _temp510.no_undermethod then
        _temp509 =  _temp510:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp510, 'out'))
      end
    
return _temp509

end


_lifted[35] = function(_argtable, _self)
local _temp500 = _argtable['_temp500']
local _temp528

local _temp527

    if object._is_callable(_temp500) then
      _temp527 =  _temp500(_self)

    elseif _temp500 then
      _temp527 =  _temp500
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
        _temp528 =  _m(_temp527)
      elseif _m ~= nil then
        _temp528 =  _m
      elseif _temp527.no_undermethod then
        _temp528 =  _temp527:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp527, 'out'))
      end
    
local _temp529 = string:new("return object:null()")

if _type(_temp528) == 'number' then
      _temp528 = number:new(_temp528)
    elseif object._is_callable(_temp528) then
      _temp528 = brat_function:new(_temp528)
    end
    
      local _m = _temp528._less_less
      if object._is_callable(_m) then
        _temp527 =  _m(_temp528, _temp529)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp528.no_undermethod then
        _temp527 =  _temp528:no_undermethod(string:new('<<'), _temp529)
      else
        _error(exception:method_error(_temp528, '_less_less'))
      end
    
return _temp527

end


_lifted[36] = function(_argtable, _self)
local _temp506 = _argtable['_temp506']
local _temp500 = _argtable['_temp500']local _temp531

local _temp532

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp532 = _m(_self)
   elseif _m then
     _temp532 = _m
   elseif _self.no_undermethod then
     _temp532 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp533

    if object._is_callable(_temp506) then
      _temp533 =  _temp506(_self)

    elseif _temp506 then
      _temp533 =  _temp506
    else
      _error(exception:name_error("last"))
    end
    
if _type(_temp532) == 'number' then
      _temp532 = number:new(_temp532)
    elseif object._is_callable(_temp532) then
      _temp532 = brat_function:new(_temp532)
    end
    
      local _m = _temp532.process
      if object._is_callable(_m) then
        _temp531 =  _m(_temp532, _temp533)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp532.no_undermethod then
        _temp531 =  _temp532:no_undermethod(string:new('process'), _temp533)
      else
        _error(exception:method_error(_temp532, 'process'))
      end
    
    if object._is_callable(_temp500) then
      _temp532 =  _temp500(_self)

    elseif _temp500 then
      _temp532 =  _temp500
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
    
local _temp535

local _temp534

    if object._is_callable(_temp531) then
      _temp534 =  _temp531(_self)

    elseif _temp531 then
      _temp534 =  _temp531
    else
      _error(exception:name_error("last_underres"))
    end
    
if _type(_temp534) == 'number' then
      _temp534 = number:new(_temp534)
    elseif object._is_callable(_temp534) then
      _temp534 = brat_function:new(_temp534)
    end
    
      local _m = _temp534.out
      if object._is_callable(_m) then
        _temp535 =  _m(_temp534)
      elseif _m ~= nil then
        _temp535 =  _m
      elseif _temp534.no_undermethod then
        _temp535 =  _temp534:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp534, 'out'))
      end
    
if _type(_temp533) == 'number' then
      _temp533 = number:new(_temp533)
    elseif object._is_callable(_temp533) then
      _temp533 = brat_function:new(_temp533)
    end
    
      local _m = _temp533._less_less
      if object._is_callable(_m) then
        _temp532 =  _m(_temp533, _temp535)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp533.no_undermethod then
        _temp532 =  _temp533:no_undermethod(string:new('<<'), _temp535)
      else
        _error(exception:method_error(_temp533, '_less_less'))
      end
    
_temp535 = string:new("\n")

if _type(_temp532) == 'number' then
      _temp532 = number:new(_temp532)
    elseif object._is_callable(_temp532) then
      _temp532 = brat_function:new(_temp532)
    end
    
      local _m = _temp532._less_less
      if object._is_callable(_m) then
        _temp533 =  _m(_temp532, _temp535)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp532.no_undermethod then
        _temp533 =  _temp532:no_undermethod(string:new('<<'), _temp535)
      else
        _error(exception:method_error(_temp532, '_less_less'))
      end
    
do
local _temp536 = {}
_temp536[1] = "return "

    if object._is_callable(_temp531) then
      _temp534 =  _temp531(_self)

    elseif _temp531 then
      _temp534 =  _temp531
    else
      _error(exception:name_error("last_underres"))
    end
    
if _type(_temp534) == 'number' then
      _temp534 = number:new(_temp534)
    elseif object._is_callable(_temp534) then
      _temp534 = brat_function:new(_temp534)
    end
    
      local _m = _temp534.var
      if object._is_callable(_m) then
        _temp536[2] =  _m(_temp534)
      elseif _m ~= nil then
        _temp536[2] =  _m
      elseif _temp534.no_undermethod then
        _temp536[2] =  _temp534:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp534, 'var'))
      end
    _temp536[2] = _tostring(_temp536[2])
_temp536[3] = "\n"
_temp535 = string:new(_table.concat(_temp536))
end

if _type(_temp533) == 'number' then
      _temp533 = number:new(_temp533)
    elseif object._is_callable(_temp533) then
      _temp533 = brat_function:new(_temp533)
    end
    
      local _m = _temp533._less_less
      if object._is_callable(_m) then
        _temp532 =  _m(_temp533, _temp535)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp533.no_undermethod then
        _temp532 =  _temp533:no_undermethod(string:new('<<'), _temp535)
      else
        _error(exception:method_error(_temp533, '_less_less'))
      end
    
return _temp532

end


_lifted[38] = function(_argtable, _self)
local _temp500 = _argtable['_temp500']
local _temp546

local _temp545

    if object._is_callable(_temp500) then
      _temp545 =  _temp500(_self)

    elseif _temp500 then
      _temp545 =  _temp500
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
        _temp546 =  _m(_temp545)
      elseif _m ~= nil then
        _temp546 =  _m
      elseif _temp545.no_undermethod then
        _temp546 =  _temp545:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp545, 'out'))
      end
    
local _temp547 = string:new("return object:null()")

if _type(_temp546) == 'number' then
      _temp546 = number:new(_temp546)
    elseif object._is_callable(_temp546) then
      _temp546 = brat_function:new(_temp546)
    end
    
      local _m = _temp546._less_less
      if object._is_callable(_m) then
        _temp545 =  _m(_temp546, _temp547)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp546.no_undermethod then
        _temp545 =  _temp546:no_undermethod(string:new('<<'), _temp547)
      else
        _error(exception:method_error(_temp546, '_less_less'))
      end
    
return _temp545

end


_lifted[37] = function(_argtable, _self)
local _temp505 = _argtable['_temp505']
local _temp500 = _argtable['_temp500']
local _temp538

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp538
     
local _temp540

local _temp539

    if object._is_callable(_temp505) then
      _temp539 =  _temp505(_self)

    elseif _temp505 then
      _temp539 =  _temp505
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp539) == 'number' then
      _temp539 = number:new(_temp539)
    elseif object._is_callable(_temp539) then
      _temp539 = brat_function:new(_temp539)
    end
    
      local _m = _temp539.empty_question
      if object._is_callable(_m) then
        _temp540 =  _m(_temp539)
      elseif _m ~= nil then
        _temp540 =  _m
      elseif _temp539.no_undermethod then
        _temp540 =  _temp539:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp539, 'empty_question'))
      end
    
     if object._is_callable(_temp540) then
                    _temp540 = _temp540(_self)
                   end
     -- end condition

     if object._is_true(_temp540) then
      do

local _temp542

local _temp541

    if object._is_callable(_temp500) then
      _temp541 =  _temp500(_self)

    elseif _temp500 then
      _temp541 =  _temp500
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp541) == 'number' then
      _temp541 = number:new(_temp541)
    elseif object._is_callable(_temp541) then
      _temp541 = brat_function:new(_temp541)
    end
    
      local _m = _temp541.out
      if object._is_callable(_m) then
        _temp542 =  _m(_temp541)
      elseif _m ~= nil then
        _temp542 =  _m
      elseif _temp541.no_undermethod then
        _temp542 =  _temp541:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp541, 'out'))
      end
    
local _temp543 = string:new("return object:null()")

if _type(_temp542) == 'number' then
      _temp542 = number:new(_temp542)
    elseif object._is_callable(_temp542) then
      _temp542 = brat_function:new(_temp542)
    end
    
      local _m = _temp542._less_less
      if object._is_callable(_m) then
        _temp541 =  _m(_temp542, _temp543)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp542.no_undermethod then
        _temp541 =  _temp542:no_undermethod(string:new('<<'), _temp543)
      else
        _error(exception:method_error(_temp542, '_less_less'))
      end
    
_temp538 =  _temp541

end

      _temp538 =  _temp538
     else
      
_temp538 = object.__false

      _temp538 =  _temp538
     end
     -- end yay if
   else
     -- fallback if
     
local _temp544

    if object._is_callable(_temp505) then
      _temp539 =  _temp505(_self)

    elseif _temp505 then
      _temp539 =  _temp505
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp539) == 'number' then
      _temp539 = number:new(_temp539)
    elseif object._is_callable(_temp539) then
      _temp539 = brat_function:new(_temp539)
    end
    
      local _m = _temp539.empty_question
      if object._is_callable(_m) then
        _temp544 =  _m(_temp539)
      elseif _m ~= nil then
        _temp544 =  _m
      elseif _temp539.no_undermethod then
        _temp544 =  _temp539:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp539, 'empty_question'))
      end
    

_temp539 = _lifted_call(_lifted[38], {})
_temp539.arg_table['_temp500'] = _temp500

  if true_question then
    _temp538 =  true_question(_self, _temp544, _temp539)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp538 =  _m(_self, _temp544, _temp539)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp538 =  _self:no_undermethod(string:new('true?'), _temp544, _temp539)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp538 =  _temp538
     -- end fallback if
   end
   
return _temp538

end


_lifted[39] = function(_argtable, _self)
local _temp556 = _argtable['_temp556']
local _temp572

local _temp573

do
local _temp574 = {}
_temp574[1] = "_lifted["

local _temp575

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp575 = _m(_self)
   elseif _m then
     _temp575 = _m
   elseif _self.no_undermethod then
     _temp575 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp575) == 'number' then
      _temp575 = number:new(_temp575)
    elseif object._is_callable(_temp575) then
      _temp575 = brat_function:new(_temp575)
    end
    
      local _m = _temp575.next_underliftable
      if object._is_callable(_m) then
        _temp574[2] =  _m(_temp575)
      elseif _m ~= nil then
        _temp574[2] =  _m
      elseif _temp575.no_undermethod then
        _temp574[2] =  _temp575:no_undermethod(string:new('next_liftable'))
      else
        _error(exception:method_error(_temp575, 'next_underliftable'))
      end
    _temp574[2] = _tostring(_temp574[2])
_temp574[3] = "]"
_temp573 = string:new(_table.concat(_temp574))
end


do
local _temp576 = {}
_temp576[1] = "function(_argtable, "

local _temp577

    if object._is_callable(_temp556) then
      _temp577 =  _temp556(_self)

    elseif _temp556 then
      _temp577 =  _temp556
    else
      _error(exception:name_error("args"))
    end
    
      if _temp577._lua_hash and _temp577._unchanged('get') then
        _temp576[2] =  _temp577:get('arg_list')
      else
        if _type(_temp577) == 'number' then
      _temp577 = number:new(_temp577)
    elseif object._is_callable(_temp577) then
      _temp577 = brat_function:new(_temp577)
    end
    
      local _m = _temp577.get
      if object._is_callable(_m) then
        _temp576[2] =  _m(_temp577, string:new('arg_list'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp577.no_undermethod then
        _temp576[2] =  _temp577:no_undermethod(string:new('get'), string:new('arg_list'))
      else
        _error(exception:method_error(_temp577, 'get'))
      end
    
      end
      _temp576[2] = _tostring(_temp576[2])
_temp576[3] = ")"
_temp575 = string:new(_table.concat(_temp576))
end


  if set_underresult then
    _temp572 =  set_underresult(_self, _temp573, _temp575)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp572 =  _m(_self, _temp573, _temp575)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp572 =  _self:no_undermethod(string:new('set_result'), _temp573, _temp575)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
return _temp572

end


_lifted[40] = function(_argtable, _self)
local _temp556 = _argtable['_temp556']
local _temp578

local _temp579

do
local _temp580 = {}
_temp580[1] = "_lifted["

local _temp581

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp581 = _m(_self)
   elseif _m then
     _temp581 = _m
   elseif _self.no_undermethod then
     _temp581 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp581) == 'number' then
      _temp581 = number:new(_temp581)
    elseif object._is_callable(_temp581) then
      _temp581 = brat_function:new(_temp581)
    end
    
      local _m = _temp581.next_underliftable
      if object._is_callable(_m) then
        _temp580[2] =  _m(_temp581)
      elseif _m ~= nil then
        _temp580[2] =  _m
      elseif _temp581.no_undermethod then
        _temp580[2] =  _temp581:no_undermethod(string:new('next_liftable'))
      else
        _error(exception:method_error(_temp581, 'next_underliftable'))
      end
    _temp580[2] = _tostring(_temp580[2])
_temp580[3] = "]"
_temp579 = string:new(_table.concat(_temp580))
end


do
local _temp582 = {}
_temp582[1] = "function("

local _temp583

    if object._is_callable(_temp556) then
      _temp583 =  _temp556(_self)

    elseif _temp556 then
      _temp583 =  _temp556
    else
      _error(exception:name_error("args"))
    end
    
      if _temp583._lua_hash and _temp583._unchanged('get') then
        _temp582[2] =  _temp583:get('arg_list')
      else
        if _type(_temp583) == 'number' then
      _temp583 = number:new(_temp583)
    elseif object._is_callable(_temp583) then
      _temp583 = brat_function:new(_temp583)
    end
    
      local _m = _temp583.get
      if object._is_callable(_m) then
        _temp582[2] =  _m(_temp583, string:new('arg_list'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp583.no_undermethod then
        _temp582[2] =  _temp583:no_undermethod(string:new('get'), string:new('arg_list'))
      else
        _error(exception:method_error(_temp583, 'get'))
      end
    
      end
      _temp582[2] = _tostring(_temp582[2])
_temp582[3] = ")"
_temp581 = string:new(_table.concat(_temp582))
end


  if set_underresult then
    _temp578 =  set_underresult(_self, _temp579, _temp581)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp578 =  _m(_self, _temp579, _temp581)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp578 =  _self:no_undermethod(string:new('set_result'), _temp579, _temp581)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
return _temp578

end


_lifted[41] = function(_argtable, _self, _temp589)
local _temp553 = _argtable['_temp553']
      if _temp589 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp590

do
local _temp591 = {}
_temp591[1] = "local "

local _temp593

local _temp592

    if object._is_callable(_temp553) then
      _temp592 =  _temp553(_self)

    elseif _temp553 then
      _temp592 =  _temp553
    else
      _error(exception:name_error("w"))
    end
    
if _type(_temp592) == 'number' then
      _temp592 = number:new(_temp592)
    elseif object._is_callable(_temp592) then
      _temp592 = brat_function:new(_temp592)
    end
    
      local _m = _temp592.env
      if object._is_callable(_m) then
        _temp593 =  _m(_temp592)
      elseif _m ~= nil then
        _temp593 =  _m
      elseif _temp592.no_undermethod then
        _temp593 =  _temp592:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp592, 'env'))
      end
    
    if object._is_callable(_temp589) then
      _temp592 =  _temp589(_self)

    elseif _temp589 then
      _temp592 =  _temp589
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
        _temp591[2] =  _m(_temp593, _temp592)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp593.no_undermethod then
        _temp591[2] =  _temp593:no_undermethod(string:new('get'), _temp592)
      else
        _error(exception:method_error(_temp593, 'get'))
      end
    _temp591[2] = _tostring(_temp591[2])
_temp591[3] = " = _argtable['"

    if object._is_callable(_temp553) then
      _temp593 =  _temp553(_self)

    elseif _temp553 then
      _temp593 =  _temp553
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
        _temp592 =  _m(_temp593)
      elseif _m ~= nil then
        _temp592 =  _m
      elseif _temp593.no_undermethod then
        _temp592 =  _temp593:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp593, 'env'))
      end
    
    if object._is_callable(_temp589) then
      _temp593 =  _temp589(_self)

    elseif _temp589 then
      _temp593 =  _temp589
    else
      _error(exception:name_error("u"))
    end
    
if _type(_temp592) == 'number' then
      _temp592 = number:new(_temp592)
    elseif object._is_callable(_temp592) then
      _temp592 = brat_function:new(_temp592)
    end
    
      local _m = _temp592.get
      if object._is_callable(_m) then
        _temp591[4] =  _m(_temp592, _temp593)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp592.no_undermethod then
        _temp591[4] =  _temp592:no_undermethod(string:new('get'), _temp593)
      else
        _error(exception:method_error(_temp592, 'get'))
      end
    _temp591[4] = _tostring(_temp591[4])
_temp591[5] = "']"
_temp590 = string:new(_table.concat(_temp591))
end

return _temp590

end


_lifted[43] = function(_argtable, _self, _temp600)
local _temp553 = _argtable['_temp553']
      if _temp600 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp601

do
local _temp602 = {}
_temp602[1] = "local "

local _temp604

local _temp603

    if object._is_callable(_temp553) then
      _temp603 =  _temp553(_self)

    elseif _temp553 then
      _temp603 =  _temp553
    else
      _error(exception:name_error("w"))
    end
    
if _type(_temp603) == 'number' then
      _temp603 = number:new(_temp603)
    elseif object._is_callable(_temp603) then
      _temp603 = brat_function:new(_temp603)
    end
    
      local _m = _temp603.env
      if object._is_callable(_m) then
        _temp604 =  _m(_temp603)
      elseif _m ~= nil then
        _temp604 =  _m
      elseif _temp603.no_undermethod then
        _temp604 =  _temp603:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp603, 'env'))
      end
    
    if object._is_callable(_temp600) then
      _temp603 =  _temp600(_self)

    elseif _temp600 then
      _temp603 =  _temp600
    else
      _error(exception:name_error("u"))
    end
    
if _type(_temp604) == 'number' then
      _temp604 = number:new(_temp604)
    elseif object._is_callable(_temp604) then
      _temp604 = brat_function:new(_temp604)
    end
    
      local _m = _temp604.get
      if object._is_callable(_m) then
        _temp602[2] =  _m(_temp604, _temp603)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp604.no_undermethod then
        _temp602[2] =  _temp604:no_undermethod(string:new('get'), _temp603)
      else
        _error(exception:method_error(_temp604, 'get'))
      end
    _temp602[2] = _tostring(_temp602[2])
_temp602[3] = " = _argtable['"

    if object._is_callable(_temp553) then
      _temp604 =  _temp553(_self)

    elseif _temp553 then
      _temp604 =  _temp553
    else
      _error(exception:name_error("w"))
    end
    
if _type(_temp604) == 'number' then
      _temp604 = number:new(_temp604)
    elseif object._is_callable(_temp604) then
      _temp604 = brat_function:new(_temp604)
    end
    
      local _m = _temp604.env
      if object._is_callable(_m) then
        _temp603 =  _m(_temp604)
      elseif _m ~= nil then
        _temp603 =  _m
      elseif _temp604.no_undermethod then
        _temp603 =  _temp604:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp604, 'env'))
      end
    
    if object._is_callable(_temp600) then
      _temp604 =  _temp600(_self)

    elseif _temp600 then
      _temp604 =  _temp600
    else
      _error(exception:name_error("u"))
    end
    
if _type(_temp603) == 'number' then
      _temp603 = number:new(_temp603)
    elseif object._is_callable(_temp603) then
      _temp603 = brat_function:new(_temp603)
    end
    
      local _m = _temp603.get
      if object._is_callable(_m) then
        _temp602[4] =  _m(_temp603, _temp604)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp603.no_undermethod then
        _temp602[4] =  _temp603:no_undermethod(string:new('get'), _temp604)
      else
        _error(exception:method_error(_temp603, 'get'))
      end
    _temp602[4] = _tostring(_temp602[4])
_temp602[5] = "']"
_temp601 = string:new(_table.concat(_temp602))
end

return _temp601

end


_lifted[42] = function(_argtable, _self)
local _temp557 = _argtable['_temp557']
local _temp550 = _argtable['_temp550']
local _temp553 = _argtable['_temp553']
local _temp597

local _temp596

    if object._is_callable(_temp557) then
      _temp596 =  _temp557(_self)

    elseif _temp557 then
      _temp596 =  _temp557
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp596) == 'number' then
      _temp596 = number:new(_temp596)
    elseif object._is_callable(_temp596) then
      _temp596 = brat_function:new(_temp596)
    end
    
      local _m = _temp596.out
      if object._is_callable(_m) then
        _temp597 =  _m(_temp596)
      elseif _m ~= nil then
        _temp597 =  _m
      elseif _temp596.no_undermethod then
        _temp597 =  _temp596:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp596, 'out'))
      end
    
local _temp599

local _temp598

    if object._is_callable(_temp550) then
      _temp598 =  _temp550(_self)

    elseif _temp550 then
      _temp598 =  _temp550
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp598) == 'number' then
      _temp598 = number:new(_temp598)
    elseif object._is_callable(_temp598) then
      _temp598 = brat_function:new(_temp598)
    end
    
      local _m = _temp598.upvars
      if object._is_callable(_m) then
        _temp599 =  _m(_temp598)
      elseif _m ~= nil then
        _temp599 =  _m
      elseif _temp598.no_undermethod then
        _temp599 =  _temp598:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp598, 'upvars'))
      end
    
local _temp605 = _lifted_call(_lifted[43], {})
_temp605.arg_table['_temp553'] = _temp553
if _type(_temp599) == 'number' then
      _temp599 = number:new(_temp599)
    elseif object._is_callable(_temp599) then
      _temp599 = brat_function:new(_temp599)
    end
    
      local _m = _temp599.map
      if object._is_callable(_m) then
        _temp598 =  _m(_temp599, _temp605)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp599.no_undermethod then
        _temp598 =  _temp599:no_undermethod(string:new('map'), _temp605)
      else
        _error(exception:method_error(_temp599, 'map'))
      end
    
_temp605 = string:new("\n")

if _type(_temp598) == 'number' then
      _temp598 = number:new(_temp598)
    elseif object._is_callable(_temp598) then
      _temp598 = brat_function:new(_temp598)
    end
    
      local _m = _temp598.join
      if object._is_callable(_m) then
        _temp599 =  _m(_temp598, _temp605)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp598.no_undermethod then
        _temp599 =  _temp598:no_undermethod(string:new('join'), _temp605)
      else
        _error(exception:method_error(_temp598, 'join'))
      end
    
if _type(_temp597) == 'number' then
      _temp597 = number:new(_temp597)
    elseif object._is_callable(_temp597) then
      _temp597 = brat_function:new(_temp597)
    end
    
      local _m = _temp597._less_less
      if object._is_callable(_m) then
        _temp596 =  _m(_temp597, _temp599)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp597.no_undermethod then
        _temp596 =  _temp597:no_undermethod(string:new('<<'), _temp599)
      else
        _error(exception:method_error(_temp597, '_less_less'))
      end
    
return _temp596

end


_lifted[44] = function(_argtable, _self, _temp611)
local _temp553 = _argtable['_temp553']
      if _temp611 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp613

local _temp612

    if object._is_callable(_temp553) then
      _temp612 =  _temp553(_self)

    elseif _temp553 then
      _temp612 =  _temp553
    else
      _error(exception:name_error("w"))
    end
    
local _temp614

    if object._is_callable(_temp611) then
      _temp614 =  _temp611(_self)

    elseif _temp611 then
      _temp614 =  _temp611
    else
      _error(exception:name_error("n"))
    end
    

local _temp615 = string:new('_dummy')

if _type(_temp612) == 'number' then
      _temp612 = number:new(_temp612)
    elseif object._is_callable(_temp612) then
      _temp612 = brat_function:new(_temp612)
    end
    
      local _m = _temp612.process
      if object._is_callable(_m) then
        _temp613 =  _m(_temp612, _temp614, _temp615)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp612.no_undermethod then
        _temp613 =  _temp612:no_undermethod(string:new('process'), _temp614, _temp615)
      else
        _error(exception:method_error(_temp612, 'process'))
      end
    
if _type(_temp613) == 'number' then
      _temp613 = number:new(_temp613)
    elseif object._is_callable(_temp613) then
      _temp613 = brat_function:new(_temp613)
    end
    
      local _m = _temp613.out
      if object._is_callable(_m) then
        _temp612 =  _m(_temp613)
      elseif _m ~= nil then
        _temp612 =  _m
      elseif _temp613.no_undermethod then
        _temp612 =  _temp613:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp613, 'out'))
      end
    
return _temp612

end


_lifted[45] = function(_argtable, _self)
local _temp557 = _argtable['_temp557']
local _temp631

local _temp630

    if object._is_callable(_temp557) then
      _temp630 =  _temp557(_self)

    elseif _temp557 then
      _temp630 =  _temp557
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
        _temp631 =  _m(_temp630)
      elseif _m ~= nil then
        _temp631 =  _m
      elseif _temp630.no_undermethod then
        _temp631 =  _temp630:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp630, 'out'))
      end
    
local _temp632 = string:new("return object:null()")

if _type(_temp631) == 'number' then
      _temp631 = number:new(_temp631)
    elseif object._is_callable(_temp631) then
      _temp631 = brat_function:new(_temp631)
    end
    
      local _m = _temp631._less_less
      if object._is_callable(_m) then
        _temp630 =  _m(_temp631, _temp632)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp631.no_undermethod then
        _temp630 =  _temp631:no_undermethod(string:new('<<'), _temp632)
      else
        _error(exception:method_error(_temp631, '_less_less'))
      end
    
return _temp630

end


_lifted[46] = function(_argtable, _self)
local _temp609 = _argtable['_temp609']
local _temp557 = _argtable['_temp557']local _temp634

local _temp635

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp635 = _m(_self)
   elseif _m then
     _temp635 = _m
   elseif _self.no_undermethod then
     _temp635 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp636

    if object._is_callable(_temp609) then
      _temp636 =  _temp609(_self)

    elseif _temp609 then
      _temp636 =  _temp609
    else
      _error(exception:name_error("last"))
    end
    
if _type(_temp635) == 'number' then
      _temp635 = number:new(_temp635)
    elseif object._is_callable(_temp635) then
      _temp635 = brat_function:new(_temp635)
    end
    
      local _m = _temp635.process
      if object._is_callable(_m) then
        _temp634 =  _m(_temp635, _temp636)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp635.no_undermethod then
        _temp634 =  _temp635:no_undermethod(string:new('process'), _temp636)
      else
        _error(exception:method_error(_temp635, 'process'))
      end
    
    if object._is_callable(_temp557) then
      _temp635 =  _temp557(_self)

    elseif _temp557 then
      _temp635 =  _temp557
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
    
local _temp638

local _temp637

    if object._is_callable(_temp634) then
      _temp637 =  _temp634(_self)

    elseif _temp634 then
      _temp637 =  _temp634
    else
      _error(exception:name_error("last_underres"))
    end
    
if _type(_temp637) == 'number' then
      _temp637 = number:new(_temp637)
    elseif object._is_callable(_temp637) then
      _temp637 = brat_function:new(_temp637)
    end
    
      local _m = _temp637.out
      if object._is_callable(_m) then
        _temp638 =  _m(_temp637)
      elseif _m ~= nil then
        _temp638 =  _m
      elseif _temp637.no_undermethod then
        _temp638 =  _temp637:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp637, 'out'))
      end
    
if _type(_temp636) == 'number' then
      _temp636 = number:new(_temp636)
    elseif object._is_callable(_temp636) then
      _temp636 = brat_function:new(_temp636)
    end
    
      local _m = _temp636._less_less
      if object._is_callable(_m) then
        _temp635 =  _m(_temp636, _temp638)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp636.no_undermethod then
        _temp635 =  _temp636:no_undermethod(string:new('<<'), _temp638)
      else
        _error(exception:method_error(_temp636, '_less_less'))
      end
    
_temp638 = string:new("\n")

if _type(_temp635) == 'number' then
      _temp635 = number:new(_temp635)
    elseif object._is_callable(_temp635) then
      _temp635 = brat_function:new(_temp635)
    end
    
      local _m = _temp635._less_less
      if object._is_callable(_m) then
        _temp636 =  _m(_temp635, _temp638)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp635.no_undermethod then
        _temp636 =  _temp635:no_undermethod(string:new('<<'), _temp638)
      else
        _error(exception:method_error(_temp635, '_less_less'))
      end
    
do
local _temp639 = {}
_temp639[1] = "return "

    if object._is_callable(_temp634) then
      _temp637 =  _temp634(_self)

    elseif _temp634 then
      _temp637 =  _temp634
    else
      _error(exception:name_error("last_underres"))
    end
    
if _type(_temp637) == 'number' then
      _temp637 = number:new(_temp637)
    elseif object._is_callable(_temp637) then
      _temp637 = brat_function:new(_temp637)
    end
    
      local _m = _temp637.var
      if object._is_callable(_m) then
        _temp639[2] =  _m(_temp637)
      elseif _m ~= nil then
        _temp639[2] =  _m
      elseif _temp637.no_undermethod then
        _temp639[2] =  _temp637:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp637, 'var'))
      end
    _temp639[2] = _tostring(_temp639[2])
_temp639[3] = "\n"
_temp638 = string:new(_table.concat(_temp639))
end

if _type(_temp636) == 'number' then
      _temp636 = number:new(_temp636)
    elseif object._is_callable(_temp636) then
      _temp636 = brat_function:new(_temp636)
    end
    
      local _m = _temp636._less_less
      if object._is_callable(_m) then
        _temp635 =  _m(_temp636, _temp638)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp636.no_undermethod then
        _temp635 =  _temp636:no_undermethod(string:new('<<'), _temp638)
      else
        _error(exception:method_error(_temp636, '_less_less'))
      end
    
return _temp635

end


_lifted[48] = function(_argtable, _self)
local _temp557 = _argtable['_temp557']
local _temp649

local _temp648

    if object._is_callable(_temp557) then
      _temp648 =  _temp557(_self)

    elseif _temp557 then
      _temp648 =  _temp557
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp648) == 'number' then
      _temp648 = number:new(_temp648)
    elseif object._is_callable(_temp648) then
      _temp648 = brat_function:new(_temp648)
    end
    
      local _m = _temp648.out
      if object._is_callable(_m) then
        _temp649 =  _m(_temp648)
      elseif _m ~= nil then
        _temp649 =  _m
      elseif _temp648.no_undermethod then
        _temp649 =  _temp648:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp648, 'out'))
      end
    
local _temp650 = string:new("return object:null()")

if _type(_temp649) == 'number' then
      _temp649 = number:new(_temp649)
    elseif object._is_callable(_temp649) then
      _temp649 = brat_function:new(_temp649)
    end
    
      local _m = _temp649._less_less
      if object._is_callable(_m) then
        _temp648 =  _m(_temp649, _temp650)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp649.no_undermethod then
        _temp648 =  _temp649:no_undermethod(string:new('<<'), _temp650)
      else
        _error(exception:method_error(_temp649, '_less_less'))
      end
    
return _temp648

end


_lifted[47] = function(_argtable, _self)
local _temp608 = _argtable['_temp608']
local _temp557 = _argtable['_temp557']
local _temp641

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp641
     
local _temp643

local _temp642

    if object._is_callable(_temp608) then
      _temp642 =  _temp608(_self)

    elseif _temp608 then
      _temp642 =  _temp608
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp642) == 'number' then
      _temp642 = number:new(_temp642)
    elseif object._is_callable(_temp642) then
      _temp642 = brat_function:new(_temp642)
    end
    
      local _m = _temp642.empty_question
      if object._is_callable(_m) then
        _temp643 =  _m(_temp642)
      elseif _m ~= nil then
        _temp643 =  _m
      elseif _temp642.no_undermethod then
        _temp643 =  _temp642:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp642, 'empty_question'))
      end
    
     if object._is_callable(_temp643) then
                    _temp643 = _temp643(_self)
                   end
     -- end condition

     if object._is_true(_temp643) then
      do

local _temp645

local _temp644

    if object._is_callable(_temp557) then
      _temp644 =  _temp557(_self)

    elseif _temp557 then
      _temp644 =  _temp557
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp644) == 'number' then
      _temp644 = number:new(_temp644)
    elseif object._is_callable(_temp644) then
      _temp644 = brat_function:new(_temp644)
    end
    
      local _m = _temp644.out
      if object._is_callable(_m) then
        _temp645 =  _m(_temp644)
      elseif _m ~= nil then
        _temp645 =  _m
      elseif _temp644.no_undermethod then
        _temp645 =  _temp644:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp644, 'out'))
      end
    
local _temp646 = string:new("return object:null()")

if _type(_temp645) == 'number' then
      _temp645 = number:new(_temp645)
    elseif object._is_callable(_temp645) then
      _temp645 = brat_function:new(_temp645)
    end
    
      local _m = _temp645._less_less
      if object._is_callable(_m) then
        _temp644 =  _m(_temp645, _temp646)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp645.no_undermethod then
        _temp644 =  _temp645:no_undermethod(string:new('<<'), _temp646)
      else
        _error(exception:method_error(_temp645, '_less_less'))
      end
    
_temp641 =  _temp644

end

      _temp641 =  _temp641
     else
      
_temp641 = object.__false

      _temp641 =  _temp641
     end
     -- end yay if
   else
     -- fallback if
     
local _temp647

    if object._is_callable(_temp608) then
      _temp642 =  _temp608(_self)

    elseif _temp608 then
      _temp642 =  _temp608
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp642) == 'number' then
      _temp642 = number:new(_temp642)
    elseif object._is_callable(_temp642) then
      _temp642 = brat_function:new(_temp642)
    end
    
      local _m = _temp642.empty_question
      if object._is_callable(_m) then
        _temp647 =  _m(_temp642)
      elseif _m ~= nil then
        _temp647 =  _m
      elseif _temp642.no_undermethod then
        _temp647 =  _temp642:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp642, 'empty_question'))
      end
    

_temp642 = _lifted_call(_lifted[48], {})
_temp642.arg_table['_temp557'] = _temp557

  if true_question then
    _temp641 =  true_question(_self, _temp647, _temp642)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp641 =  _m(_self, _temp647, _temp642)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp641 =  _self:no_undermethod(string:new('true?'), _temp647, _temp642)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp641 =  _temp641
     -- end fallback if
   end
   
return _temp641

end


_lifted[49] = function(_argtable, _self)
local _temp557 = _argtable['_temp557']
local _temp663

do
local _temp664 = {}
_temp664[1] = "_lifted_call("

local _temp665

    if object._is_callable(_temp557) then
      _temp665 =  _temp557(_self)

    elseif _temp557 then
      _temp665 =  _temp557
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp665) == 'number' then
      _temp665 = number:new(_temp665)
    elseif object._is_callable(_temp665) then
      _temp665 = brat_function:new(_temp665)
    end
    
      local _m = _temp665.var
      if object._is_callable(_m) then
        _temp664[2] =  _m(_temp665)
      elseif _m ~= nil then
        _temp664[2] =  _m
      elseif _temp665.no_undermethod then
        _temp664[2] =  _temp665:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp665, 'var'))
      end
    _temp664[2] = _tostring(_temp664[2])
_temp664[3] = ", {})"
_temp663 = string:new(_table.concat(_temp664))
end

return _temp663

end


_lifted[50] = function(_argtable, _self)
local _temp557 = _argtable['_temp557']
local _temp667

local _temp666

    if object._is_callable(_temp557) then
      _temp666 =  _temp557(_self)

    elseif _temp557 then
      _temp666 =  _temp557
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp666) == 'number' then
      _temp666 = number:new(_temp666)
    elseif object._is_callable(_temp666) then
      _temp666 = brat_function:new(_temp666)
    end
    
      local _m = _temp666.var
      if object._is_callable(_m) then
        _temp667 =  _m(_temp666)
      elseif _m ~= nil then
        _temp667 =  _m
      elseif _temp666.no_undermethod then
        _temp667 =  _temp666:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp666, 'var'))
      end
    
return _temp667

end


_lifted[51] = function(_argtable, _self, _temp675)
local _temp553 = _argtable['_temp553']
local _temp669 = _argtable['_temp669']
      if _temp675 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp676

do
local _temp677 = {}

local _temp678

    if object._is_callable(_temp669) then
      _temp678 =  _temp669(_self)

    elseif _temp669 then
      _temp678 =  _temp669
    else
      _error(exception:name_error("lifted"))
    end
    
if _type(_temp678) == 'number' then
      _temp678 = number:new(_temp678)
    elseif object._is_callable(_temp678) then
      _temp678 = brat_function:new(_temp678)
    end
    
      local _m = _temp678.var
      if object._is_callable(_m) then
        _temp677[1] =  _m(_temp678)
      elseif _m ~= nil then
        _temp677[1] =  _m
      elseif _temp678.no_undermethod then
        _temp677[1] =  _temp678:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp678, 'var'))
      end
    _temp677[1] = _tostring(_temp677[1])
_temp677[2] = ".arg_table['"

local _temp679

    if object._is_callable(_temp553) then
      _temp678 =  _temp553(_self)

    elseif _temp553 then
      _temp678 =  _temp553
    else
      _error(exception:name_error("w"))
    end
    
if _type(_temp678) == 'number' then
      _temp678 = number:new(_temp678)
    elseif object._is_callable(_temp678) then
      _temp678 = brat_function:new(_temp678)
    end
    
      local _m = _temp678.env
      if object._is_callable(_m) then
        _temp679 =  _m(_temp678)
      elseif _m ~= nil then
        _temp679 =  _m
      elseif _temp678.no_undermethod then
        _temp679 =  _temp678:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp678, 'env'))
      end
    
    if object._is_callable(_temp675) then
      _temp678 =  _temp675(_self)

    elseif _temp675 then
      _temp678 =  _temp675
    else
      _error(exception:name_error("u"))
    end
    
if _type(_temp679) == 'number' then
      _temp679 = number:new(_temp679)
    elseif object._is_callable(_temp679) then
      _temp679 = brat_function:new(_temp679)
    end
    
      local _m = _temp679.get
      if object._is_callable(_m) then
        _temp677[3] =  _m(_temp679, _temp678)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp679.no_undermethod then
        _temp677[3] =  _temp679:no_undermethod(string:new('get'), _temp678)
      else
        _error(exception:method_error(_temp679, 'get'))
      end
    _temp677[3] = _tostring(_temp677[3])
_temp677[4] = "'] = "

    if object._is_callable(_temp553) then
      _temp679 =  _temp553(_self)

    elseif _temp553 then
      _temp679 =  _temp553
    else
      _error(exception:name_error("w"))
    end
    
if _type(_temp679) == 'number' then
      _temp679 = number:new(_temp679)
    elseif object._is_callable(_temp679) then
      _temp679 = brat_function:new(_temp679)
    end
    
      local _m = _temp679.env
      if object._is_callable(_m) then
        _temp678 =  _m(_temp679)
      elseif _m ~= nil then
        _temp678 =  _m
      elseif _temp679.no_undermethod then
        _temp678 =  _temp679:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp679, 'env'))
      end
    
    if object._is_callable(_temp675) then
      _temp679 =  _temp675(_self)

    elseif _temp675 then
      _temp679 =  _temp675
    else
      _error(exception:name_error("u"))
    end
    
if _type(_temp678) == 'number' then
      _temp678 = number:new(_temp678)
    elseif object._is_callable(_temp678) then
      _temp678 = brat_function:new(_temp678)
    end
    
      local _m = _temp678.get
      if object._is_callable(_m) then
        _temp677[5] =  _m(_temp678, _temp679)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp678.no_undermethod then
        _temp677[5] =  _temp678:no_undermethod(string:new('get'), _temp679)
      else
        _error(exception:method_error(_temp678, 'get'))
      end
    _temp677[5] = _tostring(_temp677[5])
_temp676 = string:new(_table.concat(_temp677))
end

return _temp676

end


_lifted[53] = function(_argtable, _self, _temp687)
local _temp553 = _argtable['_temp553']
local _temp669 = _argtable['_temp669']
      if _temp687 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp688

do
local _temp689 = {}

local _temp690

    if object._is_callable(_temp669) then
      _temp690 =  _temp669(_self)

    elseif _temp669 then
      _temp690 =  _temp669
    else
      _error(exception:name_error("lifted"))
    end
    
if _type(_temp690) == 'number' then
      _temp690 = number:new(_temp690)
    elseif object._is_callable(_temp690) then
      _temp690 = brat_function:new(_temp690)
    end
    
      local _m = _temp690.var
      if object._is_callable(_m) then
        _temp689[1] =  _m(_temp690)
      elseif _m ~= nil then
        _temp689[1] =  _m
      elseif _temp690.no_undermethod then
        _temp689[1] =  _temp690:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp690, 'var'))
      end
    _temp689[1] = _tostring(_temp689[1])
_temp689[2] = ".arg_table['"

local _temp691

    if object._is_callable(_temp553) then
      _temp690 =  _temp553(_self)

    elseif _temp553 then
      _temp690 =  _temp553
    else
      _error(exception:name_error("w"))
    end
    
if _type(_temp690) == 'number' then
      _temp690 = number:new(_temp690)
    elseif object._is_callable(_temp690) then
      _temp690 = brat_function:new(_temp690)
    end
    
      local _m = _temp690.env
      if object._is_callable(_m) then
        _temp691 =  _m(_temp690)
      elseif _m ~= nil then
        _temp691 =  _m
      elseif _temp690.no_undermethod then
        _temp691 =  _temp690:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp690, 'env'))
      end
    
    if object._is_callable(_temp687) then
      _temp690 =  _temp687(_self)

    elseif _temp687 then
      _temp690 =  _temp687
    else
      _error(exception:name_error("u"))
    end
    
if _type(_temp691) == 'number' then
      _temp691 = number:new(_temp691)
    elseif object._is_callable(_temp691) then
      _temp691 = brat_function:new(_temp691)
    end
    
      local _m = _temp691.get
      if object._is_callable(_m) then
        _temp689[3] =  _m(_temp691, _temp690)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp691.no_undermethod then
        _temp689[3] =  _temp691:no_undermethod(string:new('get'), _temp690)
      else
        _error(exception:method_error(_temp691, 'get'))
      end
    _temp689[3] = _tostring(_temp689[3])
_temp689[4] = "'] = "

    if object._is_callable(_temp553) then
      _temp691 =  _temp553(_self)

    elseif _temp553 then
      _temp691 =  _temp553
    else
      _error(exception:name_error("w"))
    end
    
if _type(_temp691) == 'number' then
      _temp691 = number:new(_temp691)
    elseif object._is_callable(_temp691) then
      _temp691 = brat_function:new(_temp691)
    end
    
      local _m = _temp691.env
      if object._is_callable(_m) then
        _temp690 =  _m(_temp691)
      elseif _m ~= nil then
        _temp690 =  _m
      elseif _temp691.no_undermethod then
        _temp690 =  _temp691:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp691, 'env'))
      end
    
    if object._is_callable(_temp687) then
      _temp691 =  _temp687(_self)

    elseif _temp687 then
      _temp691 =  _temp687
    else
      _error(exception:name_error("u"))
    end
    
if _type(_temp690) == 'number' then
      _temp690 = number:new(_temp690)
    elseif object._is_callable(_temp690) then
      _temp690 = brat_function:new(_temp690)
    end
    
      local _m = _temp690.get
      if object._is_callable(_m) then
        _temp689[5] =  _m(_temp690, _temp691)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp690.no_undermethod then
        _temp689[5] =  _temp690:no_undermethod(string:new('get'), _temp691)
      else
        _error(exception:method_error(_temp690, 'get'))
      end
    _temp689[5] = _tostring(_temp689[5])
_temp688 = string:new(_table.concat(_temp689))
end

return _temp688

end


_lifted[52] = function(_argtable, _self)
local _temp553 = _argtable['_temp553']
local _temp669 = _argtable['_temp669']
local _temp550 = _argtable['_temp550']local _temp682

local _temp683

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp683 = _m(_self)
   elseif _m then
     _temp683 = _m
   elseif _self.no_undermethod then
     _temp683 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp683) == 'number' then
      _temp683 = number:new(_temp683)
    elseif object._is_callable(_temp683) then
      _temp683 = brat_function:new(_temp683)
    end
    
      local _m = _temp683.env
      if object._is_callable(_m) then
        _temp682 =  _m(_temp683)
      elseif _m ~= nil then
        _temp682 =  _m
      elseif _temp683.no_undermethod then
        _temp682 =  _temp683:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp683, 'env'))
      end
    
local _temp684

    if object._is_callable(_temp669) then
      _temp683 =  _temp669(_self)

    elseif _temp669 then
      _temp683 =  _temp669
    else
      _error(exception:name_error("lifted"))
    end
    
if _type(_temp683) == 'number' then
      _temp683 = number:new(_temp683)
    elseif object._is_callable(_temp683) then
      _temp683 = brat_function:new(_temp683)
    end
    
      local _m = _temp683.out
      if object._is_callable(_m) then
        _temp684 =  _m(_temp683)
      elseif _m ~= nil then
        _temp684 =  _m
      elseif _temp683.no_undermethod then
        _temp684 =  _temp683:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp683, 'out'))
      end
    
local _temp686

local _temp685

    if object._is_callable(_temp550) then
      _temp685 =  _temp550(_self)

    elseif _temp550 then
      _temp685 =  _temp550
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp685) == 'number' then
      _temp685 = number:new(_temp685)
    elseif object._is_callable(_temp685) then
      _temp685 = brat_function:new(_temp685)
    end
    
      local _m = _temp685.upvars
      if object._is_callable(_m) then
        _temp686 =  _m(_temp685)
      elseif _m ~= nil then
        _temp686 =  _m
      elseif _temp685.no_undermethod then
        _temp686 =  _temp685:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp685, 'upvars'))
      end
    
local _temp692 = _lifted_call(_lifted[53], {})
_temp692.arg_table['_temp553'] = _temp553
_temp692.arg_table['_temp669'] = _temp669
if _type(_temp686) == 'number' then
      _temp686 = number:new(_temp686)
    elseif object._is_callable(_temp686) then
      _temp686 = brat_function:new(_temp686)
    end
    
      local _m = _temp686.map
      if object._is_callable(_m) then
        _temp685 =  _m(_temp686, _temp692)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp686.no_undermethod then
        _temp685 =  _temp686:no_undermethod(string:new('map'), _temp692)
      else
        _error(exception:method_error(_temp686, 'map'))
      end
    
_temp692 = string:new("\n")

if _type(_temp685) == 'number' then
      _temp685 = number:new(_temp685)
    elseif object._is_callable(_temp685) then
      _temp685 = brat_function:new(_temp685)
    end
    
      local _m = _temp685.join
      if object._is_callable(_m) then
        _temp686 =  _m(_temp685, _temp692)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp685.no_undermethod then
        _temp686 =  _temp685:no_undermethod(string:new('join'), _temp692)
      else
        _error(exception:method_error(_temp685, 'join'))
      end
    
if _type(_temp684) == 'number' then
      _temp684 = number:new(_temp684)
    elseif object._is_callable(_temp684) then
      _temp684 = brat_function:new(_temp684)
    end
    
      local _m = _temp684._less_less
      if object._is_callable(_m) then
        _temp683 =  _m(_temp684, _temp686)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp684.no_undermethod then
        _temp683 =  _temp684:no_undermethod(string:new('<<'), _temp686)
      else
        _error(exception:method_error(_temp684, '_less_less'))
      end
    
return _temp683

end


_lifted[54] = function(_argtable, _self)
local _temp717 = _argtable['_temp717']
local _temp722 = _argtable['_temp722']
local _temp721 = _argtable['_temp721']
local _temp732

local _temp731

    if object._is_callable(_temp722) then
      _temp731 =  _temp722(_self)

    elseif _temp722 then
      _temp731 =  _temp722
    else
      _error(exception:name_error("out"))
    end
    
local _temp733

do
local _temp734 = {}

    if object._is_callable(_temp717) then
      _temp734[1] =  _temp717(_self)

    elseif _temp717 then
      _temp734[1] =  _temp717
    else
      _error(exception:name_error("temp"))
    end
    _temp734[1] = _tostring(_temp734[1])
_temp734[2] = " = "

local _temp735

    if object._is_callable(_temp721) then
      _temp735 =  _temp721(_self)

    elseif _temp721 then
      _temp735 =  _temp721
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp735) == 'number' then
      _temp735 = number:new(_temp735)
    elseif object._is_callable(_temp735) then
      _temp735 = brat_function:new(_temp735)
    end
    
      local _m = _temp735.var
      if object._is_callable(_m) then
        _temp734[3] =  _m(_temp735)
      elseif _m ~= nil then
        _temp734[3] =  _m
      elseif _temp735.no_undermethod then
        _temp734[3] =  _temp735:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp735, 'var'))
      end
    _temp734[3] = _tostring(_temp734[3])
_temp734[4] = "\n"
_temp733 = string:new(_table.concat(_temp734))
end

if _type(_temp731) == 'number' then
      _temp731 = number:new(_temp731)
    elseif object._is_callable(_temp731) then
      _temp731 = brat_function:new(_temp731)
    end
    
      local _m = _temp731._less_less
      if object._is_callable(_m) then
        _temp732 =  _m(_temp731, _temp733)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp731.no_undermethod then
        _temp732 =  _temp731:no_undermethod(string:new('<<'), _temp733)
      else
        _error(exception:method_error(_temp731, '_less_less'))
      end
    
return _temp732

end


_lifted[56] = function(_argtable, _self)
local _temp796 = _argtable['_temp796']
local _temp798 = _argtable['_temp798']
local _temp803 = _argtable['_temp803']
local _temp804 = _argtable['_temp804']
local _temp802 = _argtable['_temp802']
local _temp832

local _temp831

    if object._is_callable(_temp796) then
      _temp831 =  _temp796(_self)

    elseif _temp796 then
      _temp831 =  _temp796
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
        _temp832 =  _m(_temp831)
      elseif _m ~= nil then
        _temp832 =  _m
      elseif _temp831.no_undermethod then
        _temp832 =  _temp831:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp831, 'out'))
      end
    
local _temp833

do
local _temp834 = {}

    if object._is_callable(_temp798) then
      _temp834[1] =  _temp798(_self)

    elseif _temp798 then
      _temp834[1] =  _temp798
    else
      _error(exception:name_error("temp"))
    end
    _temp834[1] = _tostring(_temp834[1])
_temp834[2] = "["

local _temp835

local _temp836

    if object._is_callable(_temp804) then
      _temp836 =  _temp804(_self)

    elseif _temp804 then
      _temp836 =  _temp804
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
_temp834[4] = "] = \""

local _temp837

    if object._is_callable(_temp802) then
      _temp837 =  _temp802(_self)

    elseif _temp802 then
      _temp837 =  _temp802
    else
      _error(exception:name_error("w"))
    end
    
local _temp839

local _temp838

    if object._is_callable(_temp803) then
      _temp838 =  _temp803(_self)

    elseif _temp803 then
      _temp838 =  _temp803
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp838) == 'number' then
      _temp838 = number:new(_temp838)
    elseif object._is_callable(_temp838) then
      _temp838 = brat_function:new(_temp838)
    end
    
      local _m = _temp838.value
      if object._is_callable(_m) then
        _temp839 =  _m(_temp838)
      elseif _m ~= nil then
        _temp839 =  _m
      elseif _temp838.no_undermethod then
        _temp839 =  _temp838:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp838, 'value'))
      end
    
if _type(_temp837) == 'number' then
      _temp837 = number:new(_temp837)
    elseif object._is_callable(_temp837) then
      _temp837 = brat_function:new(_temp837)
    end
    
      local _m = _temp837.escape_understring
      if object._is_callable(_m) then
        _temp834[5] =  _m(_temp837, _temp839)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp837.no_undermethod then
        _temp834[5] =  _temp837:no_undermethod(string:new('escape_string'), _temp839)
      else
        _error(exception:method_error(_temp837, 'escape_understring'))
      end
    _temp834[5] = _tostring(_temp834[5])
_temp834[6] = "\"\n"
_temp833 = string:new(_table.concat(_temp834))
end

if _type(_temp832) == 'number' then
      _temp832 = number:new(_temp832)
    elseif object._is_callable(_temp832) then
      _temp832 = brat_function:new(_temp832)
    end
    
      local _m = _temp832._less_less
      if object._is_callable(_m) then
        _temp831 =  _m(_temp832, _temp833)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp832.no_undermethod then
        _temp831 =  _temp832:no_undermethod(string:new('<<'), _temp833)
      else
        _error(exception:method_error(_temp832, '_less_less'))
      end
    
return _temp831

end


_lifted[57] = function(_argtable, _self)
local _temp804 = _argtable['_temp804']
local _temp796 = _argtable['_temp796']
local _temp802 = _argtable['_temp802']
local _temp798 = _argtable['_temp798']
local _temp803 = _argtable['_temp803']local _temp840

local _temp841

    if object._is_callable(_temp802) then
      _temp841 =  _temp802(_self)

    elseif _temp802 then
      _temp841 =  _temp802
    else
      _error(exception:name_error("w"))
    end
    
local _temp842

    if object._is_callable(_temp803) then
      _temp842 =  _temp803(_self)

    elseif _temp803 then
      _temp842 =  _temp803
    else
      _error(exception:name_error("n"))
    end
    

local _temp843

do
local _temp844 = {}

    if object._is_callable(_temp798) then
      _temp844[1] =  _temp798(_self)

    elseif _temp798 then
      _temp844[1] =  _temp798
    else
      _error(exception:name_error("temp"))
    end
    _temp844[1] = _tostring(_temp844[1])
_temp844[2] = "["

local _temp845

local _temp846

    if object._is_callable(_temp804) then
      _temp846 =  _temp804(_self)

    elseif _temp804 then
      _temp846 =  _temp804
    else
      _error(exception:name_error("i"))
    end
    

  if _type(_temp846) == 'number' then
    
    if number._unchanged('_plus') then
      _temp845 =  _temp846 + 1
    else
      if _type(_temp846) == 'number' then
      _temp846 = number:new(_temp846)
    elseif object._is_callable(_temp846) then
      _temp846 = brat_function:new(_temp846)
    end
    
      local _m = _temp846._plus
      if object._is_callable(_m) then
        _temp845 =  _m(_temp846, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp846.no_undermethod then
        _temp845 =  _temp846:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp846, '_plus'))
      end
    
    end
    
  else
    if _type(_temp846) == 'number' then
      _temp846 = number:new(_temp846)
    elseif object._is_callable(_temp846) then
      _temp846 = brat_function:new(_temp846)
    end
    
      local _m = _temp846._plus
      if object._is_callable(_m) then
        _temp845 =  _m(_temp846, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp846.no_undermethod then
        _temp845 =  _temp846:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp846, '_plus'))
      end
    
  end
  
_temp844[3] = _temp845
_temp844[3] = _tostring(_temp844[3])
_temp844[4] = "]"
_temp843 = string:new(_table.concat(_temp844))
end

if _type(_temp841) == 'number' then
      _temp841 = number:new(_temp841)
    elseif object._is_callable(_temp841) then
      _temp841 = brat_function:new(_temp841)
    end
    
      local _m = _temp841.process
      if object._is_callable(_m) then
        _temp840 =  _m(_temp841, _temp842, _temp843)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp841.no_undermethod then
        _temp840 =  _temp841:no_undermethod(string:new('process'), _temp842, _temp843)
      else
        _error(exception:method_error(_temp841, 'process'))
      end
    

    if object._is_callable(_temp796) then
      _temp841 =  _temp796(_self)

    elseif _temp796 then
      _temp841 =  _temp796
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp841) == 'number' then
      _temp841 = number:new(_temp841)
    elseif object._is_callable(_temp841) then
      _temp841 = brat_function:new(_temp841)
    end
    
      local _m = _temp841.out
      if object._is_callable(_m) then
        _temp843 =  _m(_temp841)
      elseif _m ~= nil then
        _temp843 =  _m
      elseif _temp841.no_undermethod then
        _temp843 =  _temp841:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp841, 'out'))
      end
    
local _temp847

    if object._is_callable(_temp840) then
      _temp842 =  _temp840(_self)

    elseif _temp840 then
      _temp842 =  _temp840
    else
      _error(exception:name_error("o"))
    end
    
if _type(_temp842) == 'number' then
      _temp842 = number:new(_temp842)
    elseif object._is_callable(_temp842) then
      _temp842 = brat_function:new(_temp842)
    end
    
      local _m = _temp842.out
      if object._is_callable(_m) then
        _temp847 =  _m(_temp842)
      elseif _m ~= nil then
        _temp847 =  _m
      elseif _temp842.no_undermethod then
        _temp847 =  _temp842:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp842, 'out'))
      end
    
if _type(_temp843) == 'number' then
      _temp843 = number:new(_temp843)
    elseif object._is_callable(_temp843) then
      _temp843 = brat_function:new(_temp843)
    end
    
      local _m = _temp843._less_less
      if object._is_callable(_m) then
        _temp841 =  _m(_temp843, _temp847)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp843.no_undermethod then
        _temp841 =  _temp843:no_undermethod(string:new('<<'), _temp847)
      else
        _error(exception:method_error(_temp843, '_less_less'))
      end
    
    if object._is_callable(_temp796) then
      _temp843 =  _temp796(_self)

    elseif _temp796 then
      _temp843 =  _temp796
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp843) == 'number' then
      _temp843 = number:new(_temp843)
    elseif object._is_callable(_temp843) then
      _temp843 = brat_function:new(_temp843)
    end
    
      local _m = _temp843.out
      if object._is_callable(_m) then
        _temp847 =  _m(_temp843)
      elseif _m ~= nil then
        _temp847 =  _m
      elseif _temp843.no_undermethod then
        _temp847 =  _temp843:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp843, 'out'))
      end
    
do
local _temp848 = {}

    if object._is_callable(_temp798) then
      _temp848[1] =  _temp798(_self)

    elseif _temp798 then
      _temp848[1] =  _temp798
    else
      _error(exception:name_error("temp"))
    end
    _temp848[1] = _tostring(_temp848[1])
_temp848[2] = "["

local _temp849

local _temp850

    if object._is_callable(_temp804) then
      _temp850 =  _temp804(_self)

    elseif _temp804 then
      _temp850 =  _temp804
    else
      _error(exception:name_error("i"))
    end
    

  if _type(_temp850) == 'number' then
    
    if number._unchanged('_plus') then
      _temp849 =  _temp850 + 1
    else
      if _type(_temp850) == 'number' then
      _temp850 = number:new(_temp850)
    elseif object._is_callable(_temp850) then
      _temp850 = brat_function:new(_temp850)
    end
    
      local _m = _temp850._plus
      if object._is_callable(_m) then
        _temp849 =  _m(_temp850, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp850.no_undermethod then
        _temp849 =  _temp850:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp850, '_plus'))
      end
    
    end
    
  else
    if _type(_temp850) == 'number' then
      _temp850 = number:new(_temp850)
    elseif object._is_callable(_temp850) then
      _temp850 = brat_function:new(_temp850)
    end
    
      local _m = _temp850._plus
      if object._is_callable(_m) then
        _temp849 =  _m(_temp850, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp850.no_undermethod then
        _temp849 =  _temp850:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp850, '_plus'))
      end
    
  end
  
_temp848[3] = _temp849
_temp848[3] = _tostring(_temp848[3])
_temp848[4] = "] = _tostring("

local _temp851

    if object._is_callable(_temp840) then
      _temp851 =  _temp840(_self)

    elseif _temp840 then
      _temp851 =  _temp840
    else
      _error(exception:name_error("o"))
    end
    
if _type(_temp851) == 'number' then
      _temp851 = number:new(_temp851)
    elseif object._is_callable(_temp851) then
      _temp851 = brat_function:new(_temp851)
    end
    
      local _m = _temp851.var
      if object._is_callable(_m) then
        _temp848[5] =  _m(_temp851)
      elseif _m ~= nil then
        _temp848[5] =  _m
      elseif _temp851.no_undermethod then
        _temp848[5] =  _temp851:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp851, 'var'))
      end
    _temp848[5] = _tostring(_temp848[5])
_temp848[6] = ")\n"
_temp842 = string:new(_table.concat(_temp848))
end

if _type(_temp847) == 'number' then
      _temp847 = number:new(_temp847)
    elseif object._is_callable(_temp847) then
      _temp847 = brat_function:new(_temp847)
    end
    
      local _m = _temp847._less_less
      if object._is_callable(_m) then
        _temp843 =  _m(_temp847, _temp842)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp847.no_undermethod then
        _temp843 =  _temp847:no_undermethod(string:new('<<'), _temp842)
      else
        _error(exception:method_error(_temp847, '_less_less'))
      end
    
return _temp843

end


_lifted[55] = function(_argtable, _self, _temp803, _temp804)
local _temp796 = _argtable['_temp796']
local _temp802 = _argtable['_temp802']
local _temp798 = _argtable['_temp798']
      if _temp803 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp804 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
local _temp805

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp805
     
local _temp807

local _temp806

    if object._is_callable(_temp803) then
      _temp806 =  _temp803(_self)

    elseif _temp803 then
      _temp806 =  _temp803
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp806) == 'number' then
      _temp806 = number:new(_temp806)
    elseif object._is_callable(_temp806) then
      _temp806 = brat_function:new(_temp806)
    end
    
      local _m = _temp806.name
      if object._is_callable(_m) then
        _temp807 =  _m(_temp806)
      elseif _m ~= nil then
        _temp807 =  _m
      elseif _temp806.no_undermethod then
        _temp807 =  _temp806:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp806, 'name'))
      end
    
local _temp808 = string:new('string')

if _type(_temp807) == 'number' then
      _temp807 = number:new(_temp807)
    elseif object._is_callable(_temp807) then
      _temp807 = brat_function:new(_temp807)
    end
    
      local _m = _temp807._equal_equal
      if object._is_callable(_m) then
        _temp806 =  _m(_temp807, _temp808)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp807.no_undermethod then
        _temp806 =  _temp807:no_undermethod(string:new('=='), _temp808)
      else
        _error(exception:method_error(_temp807, '_equal_equal'))
      end
    
     if object._is_callable(_temp806) then
                    _temp806 = _temp806(_self)
                   end
     -- end condition

     if object._is_true(_temp806) then
      do

local _temp810

local _temp809

    if object._is_callable(_temp796) then
      _temp809 =  _temp796(_self)

    elseif _temp796 then
      _temp809 =  _temp796
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
        _temp810 =  _m(_temp809)
      elseif _m ~= nil then
        _temp810 =  _m
      elseif _temp809.no_undermethod then
        _temp810 =  _temp809:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp809, 'out'))
      end
    
local _temp811

do
local _temp812 = {}

    if object._is_callable(_temp798) then
      _temp812[1] =  _temp798(_self)

    elseif _temp798 then
      _temp812[1] =  _temp798
    else
      _error(exception:name_error("temp"))
    end
    _temp812[1] = _tostring(_temp812[1])
_temp812[2] = "["

local _temp813

local _temp814

    if object._is_callable(_temp804) then
      _temp814 =  _temp804(_self)

    elseif _temp804 then
      _temp814 =  _temp804
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
_temp812[4] = "] = \""

local _temp815

    if object._is_callable(_temp802) then
      _temp815 =  _temp802(_self)

    elseif _temp802 then
      _temp815 =  _temp802
    else
      _error(exception:name_error("w"))
    end
    
local _temp817

local _temp816

    if object._is_callable(_temp803) then
      _temp816 =  _temp803(_self)

    elseif _temp803 then
      _temp816 =  _temp803
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp816) == 'number' then
      _temp816 = number:new(_temp816)
    elseif object._is_callable(_temp816) then
      _temp816 = brat_function:new(_temp816)
    end
    
      local _m = _temp816.value
      if object._is_callable(_m) then
        _temp817 =  _m(_temp816)
      elseif _m ~= nil then
        _temp817 =  _m
      elseif _temp816.no_undermethod then
        _temp817 =  _temp816:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp816, 'value'))
      end
    
if _type(_temp815) == 'number' then
      _temp815 = number:new(_temp815)
    elseif object._is_callable(_temp815) then
      _temp815 = brat_function:new(_temp815)
    end
    
      local _m = _temp815.escape_understring
      if object._is_callable(_m) then
        _temp812[5] =  _m(_temp815, _temp817)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp815.no_undermethod then
        _temp812[5] =  _temp815:no_undermethod(string:new('escape_string'), _temp817)
      else
        _error(exception:method_error(_temp815, 'escape_understring'))
      end
    _temp812[5] = _tostring(_temp812[5])
_temp812[6] = "\"\n"
_temp811 = string:new(_table.concat(_temp812))
end

if _type(_temp810) == 'number' then
      _temp810 = number:new(_temp810)
    elseif object._is_callable(_temp810) then
      _temp810 = brat_function:new(_temp810)
    end
    
      local _m = _temp810._less_less
      if object._is_callable(_m) then
        _temp809 =  _m(_temp810, _temp811)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp810.no_undermethod then
        _temp809 =  _temp810:no_undermethod(string:new('<<'), _temp811)
      else
        _error(exception:method_error(_temp810, '_less_less'))
      end
    
_temp805 =  _temp809

end

      _temp805 =  _temp805
     else
      do
local _temp818

local _temp819

    if object._is_callable(_temp802) then
      _temp819 =  _temp802(_self)

    elseif _temp802 then
      _temp819 =  _temp802
    else
      _error(exception:name_error("w"))
    end
    
local _temp820

    if object._is_callable(_temp803) then
      _temp820 =  _temp803(_self)

    elseif _temp803 then
      _temp820 =  _temp803
    else
      _error(exception:name_error("n"))
    end
    

local _temp821

do
local _temp822 = {}

    if object._is_callable(_temp798) then
      _temp822[1] =  _temp798(_self)

    elseif _temp798 then
      _temp822[1] =  _temp798
    else
      _error(exception:name_error("temp"))
    end
    _temp822[1] = _tostring(_temp822[1])
_temp822[2] = "["

local _temp823

local _temp824

    if object._is_callable(_temp804) then
      _temp824 =  _temp804(_self)

    elseif _temp804 then
      _temp824 =  _temp804
    else
      _error(exception:name_error("i"))
    end
    

  if _type(_temp824) == 'number' then
    
    if number._unchanged('_plus') then
      _temp823 =  _temp824 + 1
    else
      if _type(_temp824) == 'number' then
      _temp824 = number:new(_temp824)
    elseif object._is_callable(_temp824) then
      _temp824 = brat_function:new(_temp824)
    end
    
      local _m = _temp824._plus
      if object._is_callable(_m) then
        _temp823 =  _m(_temp824, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp824.no_undermethod then
        _temp823 =  _temp824:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp824, '_plus'))
      end
    
    end
    
  else
    if _type(_temp824) == 'number' then
      _temp824 = number:new(_temp824)
    elseif object._is_callable(_temp824) then
      _temp824 = brat_function:new(_temp824)
    end
    
      local _m = _temp824._plus
      if object._is_callable(_m) then
        _temp823 =  _m(_temp824, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp824.no_undermethod then
        _temp823 =  _temp824:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp824, '_plus'))
      end
    
  end
  
_temp822[3] = _temp823
_temp822[3] = _tostring(_temp822[3])
_temp822[4] = "]"
_temp821 = string:new(_table.concat(_temp822))
end

if _type(_temp819) == 'number' then
      _temp819 = number:new(_temp819)
    elseif object._is_callable(_temp819) then
      _temp819 = brat_function:new(_temp819)
    end
    
      local _m = _temp819.process
      if object._is_callable(_m) then
        _temp818 =  _m(_temp819, _temp820, _temp821)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp819.no_undermethod then
        _temp818 =  _temp819:no_undermethod(string:new('process'), _temp820, _temp821)
      else
        _error(exception:method_error(_temp819, 'process'))
      end
    

    if object._is_callable(_temp796) then
      _temp819 =  _temp796(_self)

    elseif _temp796 then
      _temp819 =  _temp796
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp819) == 'number' then
      _temp819 = number:new(_temp819)
    elseif object._is_callable(_temp819) then
      _temp819 = brat_function:new(_temp819)
    end
    
      local _m = _temp819.out
      if object._is_callable(_m) then
        _temp821 =  _m(_temp819)
      elseif _m ~= nil then
        _temp821 =  _m
      elseif _temp819.no_undermethod then
        _temp821 =  _temp819:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp819, 'out'))
      end
    
local _temp825

    if object._is_callable(_temp818) then
      _temp820 =  _temp818(_self)

    elseif _temp818 then
      _temp820 =  _temp818
    else
      _error(exception:name_error("o"))
    end
    
if _type(_temp820) == 'number' then
      _temp820 = number:new(_temp820)
    elseif object._is_callable(_temp820) then
      _temp820 = brat_function:new(_temp820)
    end
    
      local _m = _temp820.out
      if object._is_callable(_m) then
        _temp825 =  _m(_temp820)
      elseif _m ~= nil then
        _temp825 =  _m
      elseif _temp820.no_undermethod then
        _temp825 =  _temp820:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp820, 'out'))
      end
    
if _type(_temp821) == 'number' then
      _temp821 = number:new(_temp821)
    elseif object._is_callable(_temp821) then
      _temp821 = brat_function:new(_temp821)
    end
    
      local _m = _temp821._less_less
      if object._is_callable(_m) then
        _temp819 =  _m(_temp821, _temp825)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp821.no_undermethod then
        _temp819 =  _temp821:no_undermethod(string:new('<<'), _temp825)
      else
        _error(exception:method_error(_temp821, '_less_less'))
      end
    
    if object._is_callable(_temp796) then
      _temp821 =  _temp796(_self)

    elseif _temp796 then
      _temp821 =  _temp796
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
        _temp825 =  _m(_temp821)
      elseif _m ~= nil then
        _temp825 =  _m
      elseif _temp821.no_undermethod then
        _temp825 =  _temp821:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp821, 'out'))
      end
    
do
local _temp826 = {}

    if object._is_callable(_temp798) then
      _temp826[1] =  _temp798(_self)

    elseif _temp798 then
      _temp826[1] =  _temp798
    else
      _error(exception:name_error("temp"))
    end
    _temp826[1] = _tostring(_temp826[1])
_temp826[2] = "["

local _temp827

local _temp828

    if object._is_callable(_temp804) then
      _temp828 =  _temp804(_self)

    elseif _temp804 then
      _temp828 =  _temp804
    else
      _error(exception:name_error("i"))
    end
    

  if _type(_temp828) == 'number' then
    
    if number._unchanged('_plus') then
      _temp827 =  _temp828 + 1
    else
      if _type(_temp828) == 'number' then
      _temp828 = number:new(_temp828)
    elseif object._is_callable(_temp828) then
      _temp828 = brat_function:new(_temp828)
    end
    
      local _m = _temp828._plus
      if object._is_callable(_m) then
        _temp827 =  _m(_temp828, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp828.no_undermethod then
        _temp827 =  _temp828:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp828, '_plus'))
      end
    
    end
    
  else
    if _type(_temp828) == 'number' then
      _temp828 = number:new(_temp828)
    elseif object._is_callable(_temp828) then
      _temp828 = brat_function:new(_temp828)
    end
    
      local _m = _temp828._plus
      if object._is_callable(_m) then
        _temp827 =  _m(_temp828, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp828.no_undermethod then
        _temp827 =  _temp828:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp828, '_plus'))
      end
    
  end
  
_temp826[3] = _temp827
_temp826[3] = _tostring(_temp826[3])
_temp826[4] = "] = _tostring("

local _temp829

    if object._is_callable(_temp818) then
      _temp829 =  _temp818(_self)

    elseif _temp818 then
      _temp829 =  _temp818
    else
      _error(exception:name_error("o"))
    end
    
if _type(_temp829) == 'number' then
      _temp829 = number:new(_temp829)
    elseif object._is_callable(_temp829) then
      _temp829 = brat_function:new(_temp829)
    end
    
      local _m = _temp829.var
      if object._is_callable(_m) then
        _temp826[5] =  _m(_temp829)
      elseif _m ~= nil then
        _temp826[5] =  _m
      elseif _temp829.no_undermethod then
        _temp826[5] =  _temp829:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp829, 'var'))
      end
    _temp826[5] = _tostring(_temp826[5])
_temp826[6] = ")\n"
_temp820 = string:new(_table.concat(_temp826))
end

if _type(_temp825) == 'number' then
      _temp825 = number:new(_temp825)
    elseif object._is_callable(_temp825) then
      _temp825 = brat_function:new(_temp825)
    end
    
      local _m = _temp825._less_less
      if object._is_callable(_m) then
        _temp821 =  _m(_temp825, _temp820)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp825.no_undermethod then
        _temp821 =  _temp825:no_undermethod(string:new('<<'), _temp820)
      else
        _error(exception:method_error(_temp825, '_less_less'))
      end
    
_temp805 =  _temp821

end

      _temp805 =  _temp805
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp803) then
      _temp807 =  _temp803(_self)

    elseif _temp803 then
      _temp807 =  _temp803
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp807) == 'number' then
      _temp807 = number:new(_temp807)
    elseif object._is_callable(_temp807) then
      _temp807 = brat_function:new(_temp807)
    end
    
      local _m = _temp807.name
      if object._is_callable(_m) then
        _temp808 =  _m(_temp807)
      elseif _m ~= nil then
        _temp808 =  _m
      elseif _temp807.no_undermethod then
        _temp808 =  _temp807:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp807, 'name'))
      end
    
local _temp830 = string:new('string')

if _type(_temp808) == 'number' then
      _temp808 = number:new(_temp808)
    elseif object._is_callable(_temp808) then
      _temp808 = brat_function:new(_temp808)
    end
    
      local _m = _temp808._equal_equal
      if object._is_callable(_m) then
        _temp807 =  _m(_temp808, _temp830)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp808.no_undermethod then
        _temp807 =  _temp808:no_undermethod(string:new('=='), _temp830)
      else
        _error(exception:method_error(_temp808, '_equal_equal'))
      end
    

_temp808 = _lifted_call(_lifted[56], {})
_temp808.arg_table['_temp796'] = _temp796
_temp808.arg_table['_temp803'] = _temp803
_temp808.arg_table['_temp804'] = _temp804
_temp808.arg_table['_temp802'] = _temp802
_temp808.arg_table['_temp798'] = _temp798

_temp830 = _lifted_call(_lifted[57], {})
_temp830.arg_table['_temp798'] = _temp798
_temp830.arg_table['_temp803'] = _temp803
_temp830.arg_table['_temp802'] = _temp802
_temp830.arg_table['_temp796'] = _temp796
_temp830.arg_table['_temp804'] = _temp804

  if true_question then
    _temp805 =  true_question(_self, _temp807, _temp808, _temp830)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp805 =  _m(_self, _temp807, _temp808, _temp830)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp805 =  _self:no_undermethod(string:new('true?'), _temp807, _temp808, _temp830)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp805 =  _temp805
     -- end fallback if
   end
   
return _temp805

end


_lifted[58] = function(_argtable, _self, _temp863)
local _temp858 = _argtable['_temp858']
local _temp860 = _argtable['_temp860']
      if _temp863 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp865

local _temp864

    if object._is_callable(_temp860) then
      _temp864 =  _temp860(_self)

    elseif _temp860 then
      _temp864 =  _temp860
    else
      _error(exception:name_error("w"))
    end
    
local _temp866

    if object._is_callable(_temp863) then
      _temp866 =  _temp863(_self)

    elseif _temp863 then
      _temp866 =  _temp863
    else
      _error(exception:name_error("n"))
    end
    

local _temp868

local _temp867

    if object._is_callable(_temp858) then
      _temp867 =  _temp858(_self)

    elseif _temp858 then
      _temp867 =  _temp858
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
        _temp868 =  _m(_temp867)
      elseif _m ~= nil then
        _temp868 =  _m
      elseif _temp867.no_undermethod then
        _temp868 =  _temp867:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp867, 'var'))
      end
    
if _type(_temp864) == 'number' then
      _temp864 = number:new(_temp864)
    elseif object._is_callable(_temp864) then
      _temp864 = brat_function:new(_temp864)
    end
    
      local _m = _temp864.process
      if object._is_callable(_m) then
        _temp865 =  _m(_temp864, _temp866, _temp868)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp864.no_undermethod then
        _temp865 =  _temp864:no_undermethod(string:new('process'), _temp866, _temp868)
      else
        _error(exception:method_error(_temp864, 'process'))
      end
    
return _temp865

end


_lifted[59] = function(_argtable, _self)
local _temp861 = _argtable['_temp861']
local _temp858 = _argtable['_temp858']
local _temp881

local _temp880

    if object._is_callable(_temp858) then
      _temp880 =  _temp858(_self)

    elseif _temp858 then
      _temp880 =  _temp858
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp880) == 'number' then
      _temp880 = number:new(_temp880)
    elseif object._is_callable(_temp880) then
      _temp880 = brat_function:new(_temp880)
    end
    
      local _m = _temp880.out
      if object._is_callable(_m) then
        _temp881 =  _m(_temp880)
      elseif _m ~= nil then
        _temp881 =  _m
      elseif _temp880.no_undermethod then
        _temp881 =  _temp880:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp880, 'out'))
      end
    
local _temp882

do
local _temp883 = {}
_temp883[1] = "\n"

local _temp884

    if object._is_callable(_temp858) then
      _temp884 =  _temp858(_self)

    elseif _temp858 then
      _temp884 =  _temp858
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp884) == 'number' then
      _temp884 = number:new(_temp884)
    elseif object._is_callable(_temp884) then
      _temp884 = brat_function:new(_temp884)
    end
    
      local _m = _temp884.var
      if object._is_callable(_m) then
        _temp883[2] =  _m(_temp884)
      elseif _m ~= nil then
        _temp883[2] =  _m
      elseif _temp884.no_undermethod then
        _temp883[2] =  _temp884:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp884, 'var'))
      end
    _temp883[2] = _tostring(_temp883[2])
_temp883[3] = " = "

local _temp885

    if object._is_callable(_temp861) then
      _temp884 =  _temp861(_self)

    elseif _temp861 then
      _temp884 =  _temp861
    else
      _error(exception:name_error("values"))
    end
    
if _type(_temp884) == 'number' then
      _temp884 = number:new(_temp884)
    elseif object._is_callable(_temp884) then
      _temp884 = brat_function:new(_temp884)
    end
    
      local _m = _temp884.last
      if object._is_callable(_m) then
        _temp885 =  _m(_temp884)
      elseif _m ~= nil then
        _temp885 =  _m
      elseif _temp884.no_undermethod then
        _temp885 =  _temp884:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp884, 'last'))
      end
    
if _type(_temp885) == 'number' then
      _temp885 = number:new(_temp885)
    elseif object._is_callable(_temp885) then
      _temp885 = brat_function:new(_temp885)
    end
    
      local _m = _temp885.var
      if object._is_callable(_m) then
        _temp883[4] =  _m(_temp885)
      elseif _m ~= nil then
        _temp883[4] =  _m
      elseif _temp885.no_undermethod then
        _temp883[4] =  _temp885:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp885, 'var'))
      end
    _temp883[4] = _tostring(_temp883[4])
_temp883[5] = "\n"
_temp882 = string:new(_table.concat(_temp883))
end

if _type(_temp881) == 'number' then
      _temp881 = number:new(_temp881)
    elseif object._is_callable(_temp881) then
      _temp881 = brat_function:new(_temp881)
    end
    
      local _m = _temp881._less_less
      if object._is_callable(_m) then
        _temp880 =  _m(_temp881, _temp882)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp881.no_undermethod then
        _temp880 =  _temp881:no_undermethod(string:new('<<'), _temp882)
      else
        _error(exception:method_error(_temp881, '_less_less'))
      end
    
return _temp880

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
_temp42.arg_table['_temp41'] = _temp41
_temp42.arg_table['_temp37'] = _temp37

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
    
_temp20 = string:new('local_var_assign_interactive')


local _temp67 = function(_self, _temp66)

      if _temp66 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp68

local _temp70

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
  
if _type(_temp69) == 'number' then
      _temp69 = number:new(_temp69)
    elseif object._is_callable(_temp69) then
      _temp69 = brat_function:new(_temp69)
    end
    
      local _m = _temp69.env
      if object._is_callable(_m) then
        _temp70 =  _m(_temp69)
      elseif _m ~= nil then
        _temp70 =  _m
      elseif _temp69.no_undermethod then
        _temp70 =  _temp69:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp69, 'env'))
      end
    
local _temp71

    if object._is_callable(_temp66) then
      _temp69 =  _temp66(_self)

    elseif _temp66 then
      _temp69 =  _temp66
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp69) == 'number' then
      _temp69 = number:new(_temp69)
    elseif object._is_callable(_temp69) then
      _temp69 = brat_function:new(_temp69)
    end
    
      local _m = _temp69.lhs
      if object._is_callable(_m) then
        _temp71 =  _m(_temp69)
      elseif _m ~= nil then
        _temp71 =  _m
      elseif _temp69.no_undermethod then
        _temp71 =  _temp69:no_undermethod(string:new('lhs'))
      else
        _error(exception:method_error(_temp69, 'lhs'))
      end
    
if _type(_temp70) == 'number' then
      _temp70 = number:new(_temp70)
    elseif object._is_callable(_temp70) then
      _temp70 = brat_function:new(_temp70)
    end
    
      local _m = _temp70.new_undervar
      if object._is_callable(_m) then
        _temp68 =  _m(_temp70, _temp71)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp70.no_undermethod then
        _temp68 =  _temp70:no_undermethod(string:new('new_var'), _temp71)
      else
        _error(exception:method_error(_temp70, 'new_undervar'))
      end
    
local _temp72

    if object._is_callable(_temp66) then
      _temp70 =  _temp66(_self)

    elseif _temp66 then
      _temp70 =  _temp66
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp70) == 'number' then
      _temp70 = number:new(_temp70)
    elseif object._is_callable(_temp70) then
      _temp70 = brat_function:new(_temp70)
    end
    
      local _m = _temp70.rhs
      if object._is_callable(_m) then
        _temp71 =  _m(_temp70)
      elseif _m ~= nil then
        _temp71 =  _m
      elseif _temp70.no_undermethod then
        _temp71 =  _temp70:no_undermethod(string:new('rhs'))
      else
        _error(exception:method_error(_temp70, 'rhs'))
      end
    

    if object._is_callable(_temp68) then
      _temp70 =  _temp68(_self)

    elseif _temp68 then
      _temp70 =  _temp68
    else
      _error(exception:name_error("temp"))
    end
    

  if process then
    _temp72 =  process(_self, _temp71, _temp70)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp72 =  _m(_self, _temp71, _temp70)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp72 =  _self:no_undermethod(string:new('process'), _temp71, _temp70)
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
     _temp70 = _m(_self)
   elseif _m then
     _temp70 = _m
   elseif _self.no_undermethod then
     _temp70 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp70) == 'number' then
      _temp70 = number:new(_temp70)
    elseif object._is_callable(_temp70) then
      _temp70 = brat_function:new(_temp70)
    end
    
      local _m = _temp70.env
      if object._is_callable(_m) then
        _temp71 =  _m(_temp70)
      elseif _m ~= nil then
        _temp71 =  _m
      elseif _temp70.no_undermethod then
        _temp71 =  _temp70:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp70, 'env'))
      end
    
    if object._is_callable(_temp68) then
      _temp70 =  _temp68(_self)

    elseif _temp68 then
      _temp70 =  _temp68
    else
      _error(exception:name_error("temp"))
    end
    

local _temp73

    if object._is_callable(_temp72) then
      _temp69 =  _temp72(_self)

    elseif _temp72 then
      _temp69 =  _temp72
    else
      _error(exception:name_error("rhs"))
    end
    
      if _temp69._lua_hash and _temp69._unchanged('get') then
        _temp73 =  _temp69:get('type')
      else
        if _type(_temp69) == 'number' then
      _temp69 = number:new(_temp69)
    elseif object._is_callable(_temp69) then
      _temp69 = brat_function:new(_temp69)
    end
    
      local _m = _temp69.get
      if object._is_callable(_m) then
        _temp73 =  _m(_temp69, string:new('type'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp69.no_undermethod then
        _temp73 =  _temp69:no_undermethod(string:new('get'), string:new('type'))
      else
        _error(exception:method_error(_temp69, 'get'))
      end
    
      end
      
if _type(_temp71) == 'number' then
      _temp71 = number:new(_temp71)
    elseif object._is_callable(_temp71) then
      _temp71 = brat_function:new(_temp71)
    end
    
      local _m = _temp71.set_undertype
      if object._is_callable(_m) then
        _dummy =  _m(_temp71, _temp70, _temp73)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp71.no_undermethod then
        _dummy =  _temp71:no_undermethod(string:new('set_type'), _temp70, _temp73)
      else
        _error(exception:method_error(_temp71, 'set_undertype'))
      end
    
    if object._is_callable(_temp68) then
      _temp73 =  _temp68(_self)

    elseif _temp68 then
      _temp73 =  _temp68
    else
      _error(exception:name_error("temp"))
    end
    

do
local _temp74 = {}

local _temp75

    if object._is_callable(_temp72) then
      _temp75 =  _temp72(_self)

    elseif _temp72 then
      _temp75 =  _temp72
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp75) == 'number' then
      _temp75 = number:new(_temp75)
    elseif object._is_callable(_temp75) then
      _temp75 = brat_function:new(_temp75)
    end
    
      local _m = _temp75.out
      if object._is_callable(_m) then
        _temp74[1] =  _m(_temp75)
      elseif _m ~= nil then
        _temp74[1] =  _m
      elseif _temp75.no_undermethod then
        _temp74[1] =  _temp75:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp75, 'out'))
      end
    _temp74[1] = _tostring(_temp74[1])
_temp74[2] = "\n"

    if object._is_callable(_temp68) then
      _temp74[3] =  _temp68(_self)

    elseif _temp68 then
      _temp74[3] =  _temp68
    else
      _error(exception:name_error("temp"))
    end
    _temp74[3] = _tostring(_temp74[3])
_temp74[4] = " = "

    if object._is_callable(_temp72) then
      _temp75 =  _temp72(_self)

    elseif _temp72 then
      _temp75 =  _temp72
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp75) == 'number' then
      _temp75 = number:new(_temp75)
    elseif object._is_callable(_temp75) then
      _temp75 = brat_function:new(_temp75)
    end
    
      local _m = _temp75.var
      if object._is_callable(_m) then
        _temp74[5] =  _m(_temp75)
      elseif _m ~= nil then
        _temp74[5] =  _m
      elseif _temp75.no_undermethod then
        _temp74[5] =  _temp75:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp75, 'var'))
      end
    _temp74[5] = _tostring(_temp74[5])
_temp70 = string:new(_table.concat(_temp74))
end


  if r then
    _temp71 =  r(_self, _temp73, _temp70)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.r
      if object._is_callable(_m) then
        _temp71 =  _m(_self, _temp73, _temp70)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp71 =  _self:no_undermethod(string:new('r'), _temp73, _temp70)
      else
        _error(exception:method_error(_self, 'r'))
      end
    
  end
  
return _temp71

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp36 =  _m(_temp3, _temp20, _temp67)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp36 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp67)
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


local _temp76

local _temp77

    if object._is_callable(_temp6) then
      _temp77 =  _temp6(_self)

    elseif _temp6 then
      _temp77 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
  if _temp77["var_underreassign"] then
    _temp76 =  _temp77["var_underreassign"]
  else
    _error(exception:method_error("_temp77", "#{name|}"))
  end
  
if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp67 =  _m(_temp3, _temp20, _temp76)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp67 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp76)
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


local _temp78

local _temp79

    if object._is_callable(_temp6) then
      _temp79 =  _temp6(_self)

    elseif _temp6 then
      _temp79 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
  if _temp79["var_underreassign"] then
    _temp78 =  _temp79["var_underreassign"]
  else
    _error(exception:method_error("_temp79", "#{name|}"))
  end
  
if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp76 =  _m(_temp3, _temp20, _temp78)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp76 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp78)
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


local _temp82 = function(_self, _temp80, _temp81)

      if _temp80 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp81 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp81 = _m(_self)
   elseif _m then
     _temp81 = _m
   elseif _self.no_undermethod then
     _temp81 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp83

local _temp85

local _temp84

    if object._is_callable(_temp80) then
      _temp84 =  _temp80(_self)

    elseif _temp80 then
      _temp84 =  _temp80
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp84) == 'number' then
      _temp84 = number:new(_temp84)
    elseif object._is_callable(_temp84) then
      _temp84 = brat_function:new(_temp84)
    end
    
      local _m = _temp84.lhs
      if object._is_callable(_m) then
        _temp85 =  _m(_temp84)
      elseif _m ~= nil then
        _temp85 =  _m
      elseif _temp84.no_undermethod then
        _temp85 =  _temp84:no_undermethod(string:new('lhs'))
      else
        _error(exception:method_error(_temp84, 'lhs'))
      end
    
if _type(_temp85) == 'number' then
      _temp85 = number:new(_temp85)
    elseif object._is_callable(_temp85) then
      _temp85 = brat_function:new(_temp85)
    end
    
      local _m = _temp85.target
      if object._is_callable(_m) then
        _temp84 =  _m(_temp85)
      elseif _m ~= nil then
        _temp84 =  _m
      elseif _temp85.no_undermethod then
        _temp84 =  _temp85:no_undermethod(string:new('target'))
      else
        _error(exception:method_error(_temp85, 'target'))
      end
    

  if process then
    _temp83 =  process(_self, _temp84)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp83 =  _m(_self, _temp84)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp83 =  _self:no_undermethod(string:new('process'), _temp84)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  

    if object._is_callable(_temp80) then
      _temp84 =  _temp80(_self)

    elseif _temp80 then
      _temp84 =  _temp80
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp84) == 'number' then
      _temp84 = number:new(_temp84)
    elseif object._is_callable(_temp84) then
      _temp84 = brat_function:new(_temp84)
    end
    
      local _m = _temp84.lhs
      if object._is_callable(_m) then
        _temp85 =  _m(_temp84)
      elseif _m ~= nil then
        _temp85 =  _m
      elseif _temp84.no_undermethod then
        _temp85 =  _temp84:no_undermethod(string:new('lhs'))
      else
        _error(exception:method_error(_temp84, 'lhs'))
      end
    
if _type(_temp85) == 'number' then
      _temp85 = number:new(_temp85)
    elseif object._is_callable(_temp85) then
      _temp85 = brat_function:new(_temp85)
    end
    
      local _m = _temp85.field
      if object._is_callable(_m) then
        _temp84 =  _m(_temp85)
      elseif _m ~= nil then
        _temp84 =  _m
      elseif _temp85.no_undermethod then
        _temp84 =  _temp85:no_undermethod(string:new('field'))
      else
        _error(exception:method_error(_temp85, 'field'))
      end
    
_temp81 = _temp84

local _temp86

local _temp87

    if object._is_callable(_temp80) then
      _temp85 =  _temp80(_self)

    elseif _temp80 then
      _temp85 =  _temp80
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp85) == 'number' then
      _temp85 = number:new(_temp85)
    elseif object._is_callable(_temp85) then
      _temp85 = brat_function:new(_temp85)
    end
    
      local _m = _temp85.rhs
      if object._is_callable(_m) then
        _temp87 =  _m(_temp85)
      elseif _m ~= nil then
        _temp87 =  _m
      elseif _temp85.no_undermethod then
        _temp87 =  _temp85:no_undermethod(string:new('rhs'))
      else
        _error(exception:method_error(_temp85, 'rhs'))
      end
    

  if process then
    _temp86 =  process(_self, _temp87)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp86 =  _m(_self, _temp87)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp86 =  _self:no_undermethod(string:new('process'), _temp87)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  

    if object._is_callable(_temp83) then
      _temp87 =  _temp83(_self)

    elseif _temp83 then
      _temp87 =  _temp83
    else
      _error(exception:name_error("lhs"))
    end
    
if _type(_temp87) == 'number' then
      _temp87 = number:new(_temp87)
    elseif object._is_callable(_temp87) then
      _temp87 = brat_function:new(_temp87)
    end
    
      local _m = _temp87.out
      if object._is_callable(_m) then
        _temp85 =  _m(_temp87)
      elseif _m ~= nil then
        _temp85 =  _m
      elseif _temp87.no_undermethod then
        _temp85 =  _temp87:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp87, 'out'))
      end
    
local _temp89 = string:new("\n")

if _type(_temp85) == 'number' then
      _temp85 = number:new(_temp85)
    elseif object._is_callable(_temp85) then
      _temp85 = brat_function:new(_temp85)
    end
    
      local _m = _temp85._less_less
      if object._is_callable(_m) then
        _temp87 =  _m(_temp85, _temp89)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp85.no_undermethod then
        _temp87 =  _temp85:no_undermethod(string:new('<<'), _temp89)
      else
        _error(exception:method_error(_temp85, '_less_less'))
      end
    
local _temp90

    if object._is_callable(_temp86) then
      _temp89 =  _temp86(_self)

    elseif _temp86 then
      _temp89 =  _temp86
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp89) == 'number' then
      _temp89 = number:new(_temp89)
    elseif object._is_callable(_temp89) then
      _temp89 = brat_function:new(_temp89)
    end
    
      local _m = _temp89.out
      if object._is_callable(_m) then
        _temp90 =  _m(_temp89)
      elseif _m ~= nil then
        _temp90 =  _m
      elseif _temp89.no_undermethod then
        _temp90 =  _temp89:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp89, 'out'))
      end
    
if _type(_temp87) == 'number' then
      _temp87 = number:new(_temp87)
    elseif object._is_callable(_temp87) then
      _temp87 = brat_function:new(_temp87)
    end
    
      local _m = _temp87._less_less
      if object._is_callable(_m) then
        _temp85 =  _m(_temp87, _temp90)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp87.no_undermethod then
        _temp85 =  _temp87:no_undermethod(string:new('<<'), _temp90)
      else
        _error(exception:method_error(_temp87, '_less_less'))
      end
    
do
local _temp91 = {}
_temp91[1] = "\
    if _type("

    if object._is_callable(_temp83) then
      _temp89 =  _temp83(_self)

    elseif _temp83 then
      _temp89 =  _temp83
    else
      _error(exception:name_error("lhs"))
    end
    
if _type(_temp89) == 'number' then
      _temp89 = number:new(_temp89)
    elseif object._is_callable(_temp89) then
      _temp89 = brat_function:new(_temp89)
    end
    
      local _m = _temp89.var
      if object._is_callable(_m) then
        _temp91[2] =  _m(_temp89)
      elseif _m ~= nil then
        _temp91[2] =  _m
      elseif _temp89.no_undermethod then
        _temp91[2] =  _temp89:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp89, 'var'))
      end
    _temp91[2] = _tostring(_temp91[2])
_temp91[3] = ") == 'table' then\
      "

    if object._is_callable(_temp83) then
      _temp89 =  _temp83(_self)

    elseif _temp83 then
      _temp89 =  _temp83
    else
      _error(exception:name_error("lhs"))
    end
    
if _type(_temp89) == 'number' then
      _temp89 = number:new(_temp89)
    elseif object._is_callable(_temp89) then
      _temp89 = brat_function:new(_temp89)
    end
    
      local _m = _temp89.var
      if object._is_callable(_m) then
        _temp91[4] =  _m(_temp89)
      elseif _m ~= nil then
        _temp91[4] =  _m
      elseif _temp89.no_undermethod then
        _temp91[4] =  _temp89:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp89, 'var'))
      end
    _temp91[4] = _tostring(_temp91[4])
_temp91[5] = "['"

    if object._is_callable(_temp81) then
      _temp91[6] =  _temp81(_self)

    elseif _temp81 then
      _temp91[6] =  _temp81
    else
      _error(exception:name_error("var"))
    end
    _temp91[6] = _tostring(_temp91[6])
_temp91[7] = "'] = "

    if object._is_callable(_temp86) then
      _temp89 =  _temp86(_self)

    elseif _temp86 then
      _temp89 =  _temp86
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp89) == 'number' then
      _temp89 = number:new(_temp89)
    elseif object._is_callable(_temp89) then
      _temp89 = brat_function:new(_temp89)
    end
    
      local _m = _temp89.var
      if object._is_callable(_m) then
        _temp91[8] =  _m(_temp89)
      elseif _m ~= nil then
        _temp91[8] =  _m
      elseif _temp89.no_undermethod then
        _temp91[8] =  _temp89:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp89, 'var'))
      end
    _temp91[8] = _tostring(_temp91[8])
_temp91[9] = "\
    else\
      _error('Cannot set method on ' .. "

    if object._is_callable(_temp83) then
      _temp89 =  _temp83(_self)

    elseif _temp83 then
      _temp89 =  _temp83
    else
      _error(exception:name_error("lhs"))
    end
    
if _type(_temp89) == 'number' then
      _temp89 = number:new(_temp89)
    elseif object._is_callable(_temp89) then
      _temp89 = brat_function:new(_temp89)
    end
    
      local _m = _temp89.var
      if object._is_callable(_m) then
        _temp91[10] =  _m(_temp89)
      elseif _m ~= nil then
        _temp91[10] =  _m
      elseif _temp89.no_undermethod then
        _temp91[10] =  _temp89:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp89, 'var'))
      end
    _temp91[10] = _tostring(_temp91[10])
_temp91[11] = ")\
    end\
    "
_temp90 = string:new(_table.concat(_temp91))
end

if _type(_temp85) == 'number' then
      _temp85 = number:new(_temp85)
    elseif object._is_callable(_temp85) then
      _temp85 = brat_function:new(_temp85)
    end
    
      local _m = _temp85._less_less
      if object._is_callable(_m) then
        _temp87 =  _m(_temp85, _temp90)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp85.no_undermethod then
        _temp87 =  _temp85:no_undermethod(string:new('<<'), _temp90)
      else
        _error(exception:method_error(_temp85, '_less_less'))
      end
    
local _temp88 = _temp87
    if object._is_callable(_temp86) then
      _temp90 =  _temp86(_self)

    elseif _temp86 then
      _temp90 =  _temp86
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp90) == 'number' then
      _temp90 = number:new(_temp90)
    elseif object._is_callable(_temp90) then
      _temp90 = brat_function:new(_temp90)
    end
    
      local _m = _temp90.var
      if object._is_callable(_m) then
        _temp89 =  _m(_temp90)
      elseif _m ~= nil then
        _temp89 =  _m
      elseif _temp90.no_undermethod then
        _temp89 =  _temp90:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp90, 'var'))
      end
    

    if object._is_callable(_temp88) then
      _temp90 =  _temp88(_self)

    elseif _temp88 then
      _temp90 =  _temp88
    else
      _error(exception:name_error("out"))
    end
    

  if r then
    _temp85 =  r(_self, _temp89, _temp90)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.r
      if object._is_callable(_m) then
        _temp85 =  _m(_self, _temp89, _temp90)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp85 =  _self:no_undermethod(string:new('r'), _temp89, _temp90)
      else
        _error(exception:method_error(_self, 'r'))
      end
    
  end
  
return _temp85

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp78 =  _m(_temp3, _temp20, _temp82)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp78 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp82)
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


local _temp92

local _temp93

    if object._is_callable(_temp6) then
      _temp93 =  _temp6(_self)

    elseif _temp6 then
      _temp93 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
  if _temp93["get_undera_undervalue"] then
    _temp92 =  _temp93["get_undera_undervalue"]
  else
    _error(exception:method_error("_temp93", "#{name|}"))
  end
  
if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp82 =  _m(_temp3, _temp20, _temp92)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp82 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp92)
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


local _temp94

local _temp95

    if object._is_callable(_temp6) then
      _temp95 =  _temp6(_self)

    elseif _temp6 then
      _temp95 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
  if _temp95["get_undera_undervalue"] then
    _temp94 =  _temp95["get_undera_undervalue"]
  else
    _error(exception:method_error("_temp95", "#{name|}"))
  end
  
if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp92 =  _m(_temp3, _temp20, _temp94)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp92 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp94)
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

    if object._is_callable(_temp97) then
      _temp100 =  _temp97(_self)

    elseif _temp97 then
      _temp100 =  _temp97
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp99 =  set_underresult(_self, _temp100)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp99 =  _m(_self, _temp100)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp99 =  _self:no_undermethod(string:new('set_result'), _temp100)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  

local _temp101

    if object._is_callable(_temp99) then
      _temp100 =  _temp99(_self)

    elseif _temp99 then
      _temp100 =  _temp99
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp100) == 'number' then
      _temp100 = number:new(_temp100)
    elseif object._is_callable(_temp100) then
      _temp100 = brat_function:new(_temp100)
    end
    
      local _m = _temp100.out
      if object._is_callable(_m) then
        _temp101 =  _m(_temp100)
      elseif _m ~= nil then
        _temp101 =  _m
      elseif _temp100.no_undermethod then
        _temp101 =  _temp100:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp100, 'out'))
      end
    
local _temp102

local _temp104

local _temp103

    if object._is_callable(_temp96) then
      _temp103 =  _temp96(_self)

    elseif _temp96 then
      _temp103 =  _temp96
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp103) == 'number' then
      _temp103 = number:new(_temp103)
    elseif object._is_callable(_temp103) then
      _temp103 = brat_function:new(_temp103)
    end
    
      local _m = _temp103.value
      if object._is_callable(_m) then
        _temp104 =  _m(_temp103)
      elseif _m ~= nil then
        _temp104 =  _m
      elseif _temp103.no_undermethod then
        _temp104 =  _temp103:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp103, 'value'))
      end
    

local _temp105

    if object._is_callable(_temp99) then
      _temp103 =  _temp99(_self)

    elseif _temp99 then
      _temp103 =  _temp99
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp103) == 'number' then
      _temp103 = number:new(_temp103)
    elseif object._is_callable(_temp103) then
      _temp103 = brat_function:new(_temp103)
    end
    
      local _m = _temp103.var
      if object._is_callable(_m) then
        _temp105 =  _m(_temp103)
      elseif _m ~= nil then
        _temp105 =  _m
      elseif _temp103.no_undermethod then
        _temp105 =  _temp103:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp103, 'var'))
      end
    

  if get_undervalue then
    _temp102 =  get_undervalue(_self, _temp104, _temp105)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_undervalue
      if object._is_callable(_m) then
        _temp102 =  _m(_self, _temp104, _temp105)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp102 =  _self:no_undermethod(string:new('get_value'), _temp104, _temp105)
      else
        _error(exception:method_error(_self, 'get_undervalue'))
      end
    
  end
  
if _type(_temp101) == 'number' then
      _temp101 = number:new(_temp101)
    elseif object._is_callable(_temp101) then
      _temp101 = brat_function:new(_temp101)
    end
    
      local _m = _temp101._less_less
      if object._is_callable(_m) then
        _temp100 =  _m(_temp101, _temp102)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp101.no_undermethod then
        _temp100 =  _temp101:no_undermethod(string:new('<<'), _temp102)
      else
        _error(exception:method_error(_temp101, '_less_less'))
      end
    
    if object._is_callable(_temp99) then
      _temp101 =  _temp99(_self)

    elseif _temp99 then
      _temp101 =  _temp99
    else
      _error(exception:name_error("res"))
    end
    
return _temp101

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp94 =  _m(_temp3, _temp20, _temp98)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp94 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp98)
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


local _temp108 = function(_self, _temp106, _temp107)

      if _temp106 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp107 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp107 = _m(_self)
   elseif _m then
     _temp107 = _m
   elseif _self.no_undermethod then
     _temp107 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end

local _temp109

local _temp110

    if object._is_callable(_temp106) then
      _temp110 =  _temp106(_self)

    elseif _temp106 then
      _temp110 =  _temp106
    else
      _error(exception:name_error("node"))
    end
    

local _temp111

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp111 = _m(_self)
   elseif _m then
     _temp111 = _m
   elseif _self.no_undermethod then
     _temp111 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  

local _temp112

  if _self["invoke_underlocal"] then
    _temp112 =  _self["invoke_underlocal"]
  else
    _error(exception:null_error("invoke_underlocal", "access it"))
  end
  

local _temp113

    if object._is_callable(_temp107) then
      _temp113 =  _temp107(_self)

    elseif _temp107 then
      _temp113 =  _temp107
    else
      _error(exception:name_error("var"))
    end
    

  if invoke then
    _temp109 =  invoke(_self, _temp110, _temp111, _temp112, _temp113)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke
      if object._is_callable(_m) then
        _temp109 =  _m(_self, _temp110, _temp111, _temp112, _temp113)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp109 =  _self:no_undermethod(string:new('invoke'), _temp110, _temp111, _temp112, _temp113)
      else
        _error(exception:method_error(_self, 'invoke'))
      end
    
  end
  
return _temp109

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp98 =  _m(_temp3, _temp20, _temp108)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp98 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp108)
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


local _temp116 = function(_self, _temp114, _temp115)

      if _temp114 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp115 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp115 = _m(_self)
   elseif _m then
     _temp115 = _m
   elseif _self.no_undermethod then
     _temp115 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end

local _temp117

local _temp118

    if object._is_callable(_temp114) then
      _temp118 =  _temp114(_self)

    elseif _temp114 then
      _temp118 =  _temp114
    else
      _error(exception:name_error("node"))
    end
    

local _temp119

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp119 = _m(_self)
   elseif _m then
     _temp119 = _m
   elseif _self.no_undermethod then
     _temp119 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  

local _temp120

  if _self["invoke_underlocal"] then
    _temp120 =  _self["invoke_underlocal"]
  else
    _error(exception:null_error("invoke_underlocal", "access it"))
  end
  

local _temp121

    if object._is_callable(_temp115) then
      _temp121 =  _temp115(_self)

    elseif _temp115 then
      _temp121 =  _temp115
    else
      _error(exception:name_error("var"))
    end
    

  if invoke then
    _temp117 =  invoke(_self, _temp118, _temp119, _temp120, _temp121)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke
      if object._is_callable(_m) then
        _temp117 =  _m(_self, _temp118, _temp119, _temp120, _temp121)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp117 =  _self:no_undermethod(string:new('invoke'), _temp118, _temp119, _temp120, _temp121)
      else
        _error(exception:method_error(_self, 'invoke'))
      end
    
  end
  
return _temp117

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp108 =  _m(_temp3, _temp20, _temp116)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp108 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp116)
      else
        _error(exception:method_error(_temp3, 'walk'))
      end
    
local _temp122

do
local _temp123
_temp122 = {}

_temp123 = string:new('true_question')

_temp122[1] = _temp123

_temp123 = string:new('false_question')

_temp122[2] = _temp123

_temp123 = string:new('null_question')

_temp122[3] = _temp123
_temp122 = array:new(_temp122)
end

local _temp124

_temp124 = function(_self, _temp125)

      if _temp125 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp127

local _temp126

    if object._is_callable(_temp125) then
      _temp126 =  _temp125(_self)

    elseif _temp125 then
      _temp126 =  _temp125
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp126) == 'number' then
      _temp126 = number:new(_temp126)
    elseif object._is_callable(_temp126) then
      _temp126 = brat_function:new(_temp126)
    end
    
      local _m = _temp126.null_question
      if object._is_callable(_m) then
        _temp127 =  _m(_temp126)
      elseif _m ~= nil then
        _temp127 =  _m
      elseif _temp126.no_undermethod then
        _temp127 =  _temp126:no_undermethod(string:new('null?'))
      else
        _error(exception:method_error(_temp126, 'null_question'))
      end
    
local _temp134 = _lifted_call(_lifted[4], {})
_temp134.arg_table['_temp125'] = _temp125
if _type(_temp127) == 'number' then
      _temp127 = number:new(_temp127)
    elseif object._is_callable(_temp127) then
      _temp127 = brat_function:new(_temp127)
    end
    
      local _m = _temp127._or_or
      if object._is_callable(_m) then
        _temp126 =  _m(_temp127, _temp134)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp127.no_undermethod then
        _temp126 =  _temp127:no_undermethod(string:new('||'), _temp134)
      else
        _error(exception:method_error(_temp127, '_or_or'))
      end
    
return _temp126

end


    if object._is_callable(_temp6) then
      _temp3 =  _temp6(_self)

    elseif _temp6 then
      _temp3 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    
_temp20 = string:new('invoke_self')


local _temp137 = function(_self, _temp135, _temp136)

      if _temp135 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp136 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp136 = _m(_self)
   elseif _m then
     _temp136 = _m
   elseif _self.no_undermethod then
     _temp136 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp138

local _temp139

    if object._is_callable(_temp135) then
      _temp139 =  _temp135(_self)

    elseif _temp135 then
      _temp139 =  _temp135
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp139) == 'number' then
      _temp139 = number:new(_temp139)
    elseif object._is_callable(_temp139) then
      _temp139 = brat_function:new(_temp139)
    end
    
      local _m = _temp139.method
      if object._is_callable(_m) then
        _temp138 =  _m(_temp139)
      elseif _m ~= nil then
        _temp138 =  _m
      elseif _temp139.no_undermethod then
        _temp138 =  _temp139:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp139, 'method'))
      end
    
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp139
     
local _temp141

local _temp140
_temp140 =  _temp122

local _temp142

    if object._is_callable(_temp138) then
      _temp142 =  _temp138(_self)

    elseif _temp138 then
      _temp142 =  _temp138
    else
      _error(exception:name_error("meth"))
    end
    
if _type(_temp140) == 'number' then
      _temp140 = number:new(_temp140)
    elseif object._is_callable(_temp140) then
      _temp140 = brat_function:new(_temp140)
    end
    
      local _m = _temp140.include_question
      if object._is_callable(_m) then
        _temp141 =  _m(_temp140, _temp142)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp140.no_undermethod then
        _temp141 =  _temp140:no_undermethod(string:new('include?'), _temp142)
      else
        _error(exception:method_error(_temp140, 'include_question'))
      end
    
_temp142 = _lifted_call(_lifted[6], {})
_temp142.arg_table['_temp124'] = _temp124
_temp142.arg_table['_temp135'] = _temp135
if _type(_temp141) == 'number' then
      _temp141 = number:new(_temp141)
    elseif object._is_callable(_temp141) then
      _temp141 = brat_function:new(_temp141)
    end
    
      local _m = _temp141._and_and
      if object._is_callable(_m) then
        _temp140 =  _m(_temp141, _temp142)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp141.no_undermethod then
        _temp140 =  _temp141:no_undermethod(string:new('&&'), _temp142)
      else
        _error(exception:method_error(_temp141, '_and_and'))
      end
    
     if object._is_callable(_temp140) then
                    _temp140 = _temp140(_self)
                   end
     -- end condition

     if object._is_true(_temp140) then
      do

local _temp149

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp149
     
local _temp151

local _temp150

    if object._is_callable(_temp138) then
      _temp150 =  _temp138(_self)

    elseif _temp138 then
      _temp150 =  _temp138
    else
      _error(exception:name_error("meth"))
    end
    
local _temp152 = string:new('true_question')

if _type(_temp150) == 'number' then
      _temp150 = number:new(_temp150)
    elseif object._is_callable(_temp150) then
      _temp150 = brat_function:new(_temp150)
    end
    
      local _m = _temp150._equal_equal
      if object._is_callable(_m) then
        _temp151 =  _m(_temp150, _temp152)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp150.no_undermethod then
        _temp151 =  _temp150:no_undermethod(string:new('=='), _temp152)
      else
        _error(exception:method_error(_temp150, '_equal_equal'))
      end
    
     if object._is_callable(_temp151) then
                    _temp151 = _temp151(_self)
                   end
     -- end condition

     if object._is_true(_temp151) then
      do

local _temp153

local _temp154

    if object._is_callable(_temp135) then
      _temp154 =  _temp135(_self)

    elseif _temp135 then
      _temp154 =  _temp135
    else
      _error(exception:name_error("node"))
    end
    

local _temp155

    if object._is_callable(_temp136) then
      _temp155 =  _temp136(_self)

    elseif _temp136 then
      _temp155 =  _temp136
    else
      _error(exception:name_error("var"))
    end
    

  if true_underif then
    _temp153 =  true_underif(_self, _temp154, _temp155)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_underif
      if object._is_callable(_m) then
        _temp153 =  _m(_self, _temp154, _temp155)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp153 =  _self:no_undermethod(string:new('true_if'), _temp154, _temp155)
      else
        _error(exception:method_error(_self, 'true_underif'))
      end
    
  end
  
_temp149 =  _temp153

end

      _temp149 =  _temp149
     else
      do

local _temp156

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp156
     
local _temp158

local _temp157

    if object._is_callable(_temp138) then
      _temp157 =  _temp138(_self)

    elseif _temp138 then
      _temp157 =  _temp138
    else
      _error(exception:name_error("meth"))
    end
    
local _temp159 = string:new('false_question')

if _type(_temp157) == 'number' then
      _temp157 = number:new(_temp157)
    elseif object._is_callable(_temp157) then
      _temp157 = brat_function:new(_temp157)
    end
    
      local _m = _temp157._equal_equal
      if object._is_callable(_m) then
        _temp158 =  _m(_temp157, _temp159)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp157.no_undermethod then
        _temp158 =  _temp157:no_undermethod(string:new('=='), _temp159)
      else
        _error(exception:method_error(_temp157, '_equal_equal'))
      end
    
     if object._is_callable(_temp158) then
                    _temp158 = _temp158(_self)
                   end
     -- end condition

     if object._is_true(_temp158) then
      do

local _temp160

local _temp161

    if object._is_callable(_temp135) then
      _temp161 =  _temp135(_self)

    elseif _temp135 then
      _temp161 =  _temp135
    else
      _error(exception:name_error("node"))
    end
    

local _temp162

    if object._is_callable(_temp136) then
      _temp162 =  _temp136(_self)

    elseif _temp136 then
      _temp162 =  _temp136
    else
      _error(exception:name_error("var"))
    end
    

  if false_underif then
    _temp160 =  false_underif(_self, _temp161, _temp162)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_underif
      if object._is_callable(_m) then
        _temp160 =  _m(_self, _temp161, _temp162)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp160 =  _self:no_undermethod(string:new('false_if'), _temp161, _temp162)
      else
        _error(exception:method_error(_self, 'false_underif'))
      end
    
  end
  
_temp156 =  _temp160

end

      _temp156 =  _temp156
     else
      do

local _temp163

local _temp164

    if object._is_callable(_temp135) then
      _temp164 =  _temp135(_self)

    elseif _temp135 then
      _temp164 =  _temp135
    else
      _error(exception:name_error("node"))
    end
    

local _temp165

    if object._is_callable(_temp136) then
      _temp165 =  _temp136(_self)

    elseif _temp136 then
      _temp165 =  _temp136
    else
      _error(exception:name_error("var"))
    end
    

  if null_underif then
    _temp163 =  null_underif(_self, _temp164, _temp165)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_underif
      if object._is_callable(_m) then
        _temp163 =  _m(_self, _temp164, _temp165)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp163 =  _self:no_undermethod(string:new('null_if'), _temp164, _temp165)
      else
        _error(exception:method_error(_self, 'null_underif'))
      end
    
  end
  
_temp156 =  _temp163

end

      _temp156 =  _temp156
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp138) then
      _temp157 =  _temp138(_self)

    elseif _temp138 then
      _temp157 =  _temp138
    else
      _error(exception:name_error("meth"))
    end
    
local _temp166 = string:new('false_question')

if _type(_temp157) == 'number' then
      _temp157 = number:new(_temp157)
    elseif object._is_callable(_temp157) then
      _temp157 = brat_function:new(_temp157)
    end
    
      local _m = _temp157._equal_equal
      if object._is_callable(_m) then
        _temp159 =  _m(_temp157, _temp166)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp157.no_undermethod then
        _temp159 =  _temp157:no_undermethod(string:new('=='), _temp166)
      else
        _error(exception:method_error(_temp157, '_equal_equal'))
      end
    

_temp157 = _lifted_call(_lifted[8], {})
_temp157.arg_table['_temp136'] = _temp136
_temp157.arg_table['_temp135'] = _temp135

_temp166 = _lifted_call(_lifted[9], {})
_temp166.arg_table['_temp136'] = _temp136
_temp166.arg_table['_temp135'] = _temp135

  if true_question then
    _temp156 =  true_question(_self, _temp159, _temp157, _temp166)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp156 =  _m(_self, _temp159, _temp157, _temp166)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp156 =  _self:no_undermethod(string:new('true?'), _temp159, _temp157, _temp166)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp156 =  _temp156
     -- end fallback if
   end
   
_temp149 =  _temp156

end

      _temp149 =  _temp149
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp138) then
      _temp150 =  _temp138(_self)

    elseif _temp138 then
      _temp150 =  _temp138
    else
      _error(exception:name_error("meth"))
    end
    
local _temp173 = string:new('true_question')

if _type(_temp150) == 'number' then
      _temp150 = number:new(_temp150)
    elseif object._is_callable(_temp150) then
      _temp150 = brat_function:new(_temp150)
    end
    
      local _m = _temp150._equal_equal
      if object._is_callable(_m) then
        _temp152 =  _m(_temp150, _temp173)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp150.no_undermethod then
        _temp152 =  _temp150:no_undermethod(string:new('=='), _temp173)
      else
        _error(exception:method_error(_temp150, '_equal_equal'))
      end
    

_temp150 = _lifted_call(_lifted[10], {})
_temp150.arg_table['_temp136'] = _temp136
_temp150.arg_table['_temp135'] = _temp135

_temp173 = _lifted_call(_lifted[11], {})
_temp173.arg_table['_temp135'] = _temp135
_temp173.arg_table['_temp136'] = _temp136
_temp173.arg_table['_temp138'] = _temp138

  if true_question then
    _temp149 =  true_question(_self, _temp152, _temp150, _temp173)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp149 =  _m(_self, _temp152, _temp150, _temp173)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp149 =  _self:no_undermethod(string:new('true?'), _temp152, _temp150, _temp173)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp149 =  _temp149
     -- end fallback if
   end
   
_temp139 =  _temp149

end

      _temp139 =  _temp139
     else
      do

local _temp194

local _temp195

    if object._is_callable(_temp135) then
      _temp195 =  _temp135(_self)

    elseif _temp135 then
      _temp195 =  _temp135
    else
      _error(exception:name_error("node"))
    end
    

local _temp196

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp196 = _m(_self)
   elseif _m then
     _temp196 = _m
   elseif _self.no_undermethod then
     _temp196 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  

local _temp197

  if _self["invoke_underself"] then
    _temp197 =  _self["invoke_underself"]
  else
    _error(exception:null_error("invoke_underself", "access it"))
  end
  

local _temp198

    if object._is_callable(_temp136) then
      _temp198 =  _temp136(_self)

    elseif _temp136 then
      _temp198 =  _temp136
    else
      _error(exception:name_error("var"))
    end
    

  if invoke then
    _temp194 =  invoke(_self, _temp195, _temp196, _temp197, _temp198)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke
      if object._is_callable(_m) then
        _temp194 =  _m(_self, _temp195, _temp196, _temp197, _temp198)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp194 =  _self:no_undermethod(string:new('invoke'), _temp195, _temp196, _temp197, _temp198)
      else
        _error(exception:method_error(_self, 'invoke'))
      end
    
  end
  
_temp139 =  _temp194

end

      _temp139 =  _temp139
     end
     -- end yay if
   else
     -- fallback if
     _temp141 =  _temp122

local _temp199

    if object._is_callable(_temp138) then
      _temp199 =  _temp138(_self)

    elseif _temp138 then
      _temp199 =  _temp138
    else
      _error(exception:name_error("meth"))
    end
    
if _type(_temp141) == 'number' then
      _temp141 = number:new(_temp141)
    elseif object._is_callable(_temp141) then
      _temp141 = brat_function:new(_temp141)
    end
    
      local _m = _temp141.include_question
      if object._is_callable(_m) then
        _temp142 =  _m(_temp141, _temp199)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp141.no_undermethod then
        _temp142 =  _temp141:no_undermethod(string:new('include?'), _temp199)
      else
        _error(exception:method_error(_temp141, 'include_question'))
      end
    
_temp199 = _lifted_call(_lifted[14], {})
_temp199.arg_table['_temp124'] = _temp124
_temp199.arg_table['_temp135'] = _temp135
if _type(_temp142) == 'number' then
      _temp142 = number:new(_temp142)
    elseif object._is_callable(_temp142) then
      _temp142 = brat_function:new(_temp142)
    end
    
      local _m = _temp142._and_and
      if object._is_callable(_m) then
        _temp141 =  _m(_temp142, _temp199)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp142.no_undermethod then
        _temp141 =  _temp142:no_undermethod(string:new('&&'), _temp199)
      else
        _error(exception:method_error(_temp142, '_and_and'))
      end
    

_temp142 = _lifted_call(_lifted[16], {})
_temp142.arg_table['_temp138'] = _temp138
_temp142.arg_table['_temp136'] = _temp136
_temp142.arg_table['_temp135'] = _temp135

_temp199 = _lifted_call(_lifted[23], {})
_temp199.arg_table['_temp135'] = _temp135
_temp199.arg_table['_temp136'] = _temp136

  if true_question then
    _temp139 =  true_question(_self, _temp141, _temp142, _temp199)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp139 =  _m(_self, _temp141, _temp142, _temp199)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp139 =  _self:no_undermethod(string:new('true?'), _temp141, _temp142, _temp199)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp139 =  _temp139
     -- end fallback if
   end
   
return _temp139

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp116 =  _m(_temp3, _temp20, _temp137)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp116 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp137)
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


local _temp258 = function(_self, _temp256, _temp257)

      if _temp256 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp257 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp257 = _m(_self)
   elseif _m then
     _temp257 = _m
   elseif _self.no_undermethod then
     _temp257 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp259

local _temp261

local _temp260

    if object._is_callable(_temp256) then
      _temp260 =  _temp256(_self)

    elseif _temp256 then
      _temp260 =  _temp256
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp260) == 'number' then
      _temp260 = number:new(_temp260)
    elseif object._is_callable(_temp260) then
      _temp260 = brat_function:new(_temp260)
    end
    
      local _m = _temp260.target
      if object._is_callable(_m) then
        _temp261 =  _m(_temp260)
      elseif _m ~= nil then
        _temp261 =  _m
      elseif _temp260.no_undermethod then
        _temp261 =  _temp260:no_undermethod(string:new('target'))
      else
        _error(exception:method_error(_temp260, 'target'))
      end
    

    if object._is_callable(_temp257) then
      _temp260 =  _temp257(_self)

    elseif _temp257 then
      _temp260 =  _temp257
    else
      _error(exception:name_error("var"))
    end
    

  if process then
    _temp259 =  process(_self, _temp261, _temp260)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp259 =  _m(_self, _temp261, _temp260)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp259 =  _self:no_undermethod(string:new('process'), _temp261, _temp260)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  

    if object._is_callable(_temp256) then
      _temp260 =  _temp256(_self)

    elseif _temp256 then
      _temp260 =  _temp256
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
     _temp261 = _m(_self)
   elseif _m then
     _temp261 = _m
   elseif _self.no_undermethod then
     _temp261 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
    if _type(_temp260) == 'table' then
      _temp260['method'] = _temp261
    else
      _error('Cannot set method on ' .. _temp260)
    end
    
local _temp262

local _temp263

    if object._is_callable(_temp256) then
      _temp263 =  _temp256(_self)

    elseif _temp256 then
      _temp263 =  _temp256
    else
      _error(exception:name_error("node"))
    end
    

local _temp264

    if object._is_callable(_temp259) then
      _temp264 =  _temp259(_self)

    elseif _temp259 then
      _temp264 =  _temp259
    else
      _error(exception:name_error("target"))
    end
    

local _temp265

  if _self["invoke_underindex_underget"] then
    _temp265 =  _self["invoke_underindex_underget"]
  else
    _error(exception:null_error("invoke_underindex_underget", "access it"))
  end
  

local _temp266

    if object._is_callable(_temp257) then
      _temp266 =  _temp257(_self)

    elseif _temp257 then
      _temp266 =  _temp257
    else
      _error(exception:name_error("var"))
    end
    

  if invoke then
    _temp262 =  invoke(_self, _temp263, _temp264, _temp265, _temp266)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke
      if object._is_callable(_m) then
        _temp262 =  _m(_self, _temp263, _temp264, _temp265, _temp266)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp262 =  _self:no_undermethod(string:new('invoke'), _temp263, _temp264, _temp265, _temp266)
      else
        _error(exception:method_error(_self, 'invoke'))
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
        _temp137 =  _m(_temp3, _temp20, _temp258)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp137 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp258)
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


local _temp269 = function(_self, _temp267, _temp268)

      if _temp267 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp268 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp268 = _m(_self)
   elseif _m then
     _temp268 = _m
   elseif _self.no_undermethod then
     _temp268 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp270

local _temp272

local _temp271

    if object._is_callable(_temp267) then
      _temp271 =  _temp267(_self)

    elseif _temp267 then
      _temp271 =  _temp267
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp271) == 'number' then
      _temp271 = number:new(_temp271)
    elseif object._is_callable(_temp271) then
      _temp271 = brat_function:new(_temp271)
    end
    
      local _m = _temp271.target
      if object._is_callable(_m) then
        _temp272 =  _m(_temp271)
      elseif _m ~= nil then
        _temp272 =  _m
      elseif _temp271.no_undermethod then
        _temp272 =  _temp271:no_undermethod(string:new('target'))
      else
        _error(exception:method_error(_temp271, 'target'))
      end
    

  if process then
    _temp270 =  process(_self, _temp272)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp270 =  _m(_self, _temp272)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp270 =  _self:no_undermethod(string:new('process'), _temp272)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  
    if object._is_callable(_temp267) then
      _temp271 =  _temp267(_self)

    elseif _temp267 then
      _temp271 =  _temp267
    else
      _error(exception:name_error("node"))
    end
    

local _temp273

    if object._is_callable(_temp270) then
      _temp273 =  _temp270(_self)

    elseif _temp270 then
      _temp273 =  _temp270
    else
      _error(exception:name_error("target"))
    end
    

local _temp274

    if object._is_callable(_temp268) then
      _temp274 =  _temp268(_self)

    elseif _temp268 then
      _temp274 =  _temp268
    else
      _error(exception:name_error("var"))
    end
    

  if invoke_underindex_underget_underdirect then
    _temp272 =  invoke_underindex_underget_underdirect(_self, _temp271, _temp273, _temp274)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_underindex_underget_underdirect
      if object._is_callable(_m) then
        _temp272 =  _m(_self, _temp271, _temp273, _temp274)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp272 =  _self:no_undermethod(string:new('invoke_index_get_direct'), _temp271, _temp273, _temp274)
      else
        _error(exception:method_error(_self, 'invoke_underindex_underget_underdirect'))
      end
    
  end
  
return _temp272

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp258 =  _m(_temp3, _temp20, _temp269)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp258 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp269)
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


local _temp277 = function(_self, _temp275, _temp276)

      if _temp275 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp276 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp276 = _m(_self)
   elseif _m then
     _temp276 = _m
   elseif _self.no_undermethod then
     _temp276 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp278

local _temp280

local _temp279

    if object._is_callable(_temp275) then
      _temp279 =  _temp275(_self)

    elseif _temp275 then
      _temp279 =  _temp275
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp279) == 'number' then
      _temp279 = number:new(_temp279)
    elseif object._is_callable(_temp279) then
      _temp279 = brat_function:new(_temp279)
    end
    
      local _m = _temp279.target
      if object._is_callable(_m) then
        _temp280 =  _m(_temp279)
      elseif _m ~= nil then
        _temp280 =  _m
      elseif _temp279.no_undermethod then
        _temp280 =  _temp279:no_undermethod(string:new('target'))
      else
        _error(exception:method_error(_temp279, 'target'))
      end
    

  if process then
    _temp278 =  process(_self, _temp280)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp278 =  _m(_self, _temp280)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp278 =  _self:no_undermethod(string:new('process'), _temp280)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  
    if object._is_callable(_temp275) then
      _temp279 =  _temp275(_self)

    elseif _temp275 then
      _temp279 =  _temp275
    else
      _error(exception:name_error("node"))
    end
    

local _temp281

    if object._is_callable(_temp278) then
      _temp281 =  _temp278(_self)

    elseif _temp278 then
      _temp281 =  _temp278
    else
      _error(exception:name_error("target"))
    end
    

local _temp282

    if object._is_callable(_temp276) then
      _temp282 =  _temp276(_self)

    elseif _temp276 then
      _temp282 =  _temp276
    else
      _error(exception:name_error("var"))
    end
    

  if invoke_underindex_underset_underdirect then
    _temp280 =  invoke_underindex_underset_underdirect(_self, _temp279, _temp281, _temp282)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_underindex_underset_underdirect
      if object._is_callable(_m) then
        _temp280 =  _m(_self, _temp279, _temp281, _temp282)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp280 =  _self:no_undermethod(string:new('invoke_index_set_direct'), _temp279, _temp281, _temp282)
      else
        _error(exception:method_error(_self, 'invoke_underindex_underset_underdirect'))
      end
    
  end
  
return _temp280

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp269 =  _m(_temp3, _temp20, _temp277)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp269 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp277)
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


local _temp285 = function(_self, _temp283, _temp284)

      if _temp283 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp284 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp284 = _m(_self)
   elseif _m then
     _temp284 = _m
   elseif _self.no_undermethod then
     _temp284 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp286

local _temp288

local _temp287

    if object._is_callable(_temp283) then
      _temp287 =  _temp283(_self)

    elseif _temp283 then
      _temp287 =  _temp283
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp287) == 'number' then
      _temp287 = number:new(_temp287)
    elseif object._is_callable(_temp287) then
      _temp287 = brat_function:new(_temp287)
    end
    
      local _m = _temp287.target
      if object._is_callable(_m) then
        _temp288 =  _m(_temp287)
      elseif _m ~= nil then
        _temp288 =  _m
      elseif _temp287.no_undermethod then
        _temp288 =  _temp287:no_undermethod(string:new('target'))
      else
        _error(exception:method_error(_temp287, 'target'))
      end
    

    if object._is_callable(_temp284) then
      _temp287 =  _temp284(_self)

    elseif _temp284 then
      _temp287 =  _temp284
    else
      _error(exception:name_error("var"))
    end
    

  if process then
    _temp286 =  process(_self, _temp288, _temp287)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp286 =  _m(_self, _temp288, _temp287)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp286 =  _self:no_undermethod(string:new('process'), _temp288, _temp287)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  

    if object._is_callable(_temp283) then
      _temp287 =  _temp283(_self)

    elseif _temp283 then
      _temp287 =  _temp283
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
     _temp288 = _m(_self)
   elseif _m then
     _temp288 = _m
   elseif _self.no_undermethod then
     _temp288 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
    if _type(_temp287) == 'table' then
      _temp287['method'] = _temp288
    else
      _error('Cannot set method on ' .. _temp287)
    end
    
local _temp289

local _temp290

    if object._is_callable(_temp283) then
      _temp290 =  _temp283(_self)

    elseif _temp283 then
      _temp290 =  _temp283
    else
      _error(exception:name_error("node"))
    end
    

local _temp291

    if object._is_callable(_temp286) then
      _temp291 =  _temp286(_self)

    elseif _temp286 then
      _temp291 =  _temp286
    else
      _error(exception:name_error("target"))
    end
    

local _temp292

  if _self["invoke_underfunction"] then
    _temp292 =  _self["invoke_underfunction"]
  else
    _error(exception:null_error("invoke_underfunction", "access it"))
  end
  

local _temp293

    if object._is_callable(_temp284) then
      _temp293 =  _temp284(_self)

    elseif _temp284 then
      _temp293 =  _temp284
    else
      _error(exception:name_error("var"))
    end
    

  if invoke then
    _temp289 =  invoke(_self, _temp290, _temp291, _temp292, _temp293)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke
      if object._is_callable(_m) then
        _temp289 =  _m(_self, _temp290, _temp291, _temp292, _temp293)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp289 =  _self:no_undermethod(string:new('invoke'), _temp290, _temp291, _temp292, _temp293)
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
        _temp277 =  _m(_temp3, _temp20, _temp285)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp277 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp285)
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


local _temp296 = function(_self, _temp294, _temp295)

      if _temp294 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp295 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp295 = _m(_self)
   elseif _m then
     _temp295 = _m
   elseif _self.no_undermethod then
     _temp295 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp297

local _temp299

local _temp298

    if object._is_callable(_temp294) then
      _temp298 =  _temp294(_self)

    elseif _temp294 then
      _temp298 =  _temp294
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp298) == 'number' then
      _temp298 = number:new(_temp298)
    elseif object._is_callable(_temp298) then
      _temp298 = brat_function:new(_temp298)
    end
    
      local _m = _temp298.target
      if object._is_callable(_m) then
        _temp299 =  _m(_temp298)
      elseif _m ~= nil then
        _temp299 =  _m
      elseif _temp298.no_undermethod then
        _temp299 =  _temp298:no_undermethod(string:new('target'))
      else
        _error(exception:method_error(_temp298, 'target'))
      end
    

  if process then
    _temp297 =  process(_self, _temp299)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp297 =  _m(_self, _temp299)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp297 =  _self:no_undermethod(string:new('process'), _temp299)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  
    if object._is_callable(_temp294) then
      _temp298 =  _temp294(_self)

    elseif _temp294 then
      _temp298 =  _temp294
    else
      _error(exception:name_error("node"))
    end
    

local _temp300

    if object._is_callable(_temp297) then
      _temp300 =  _temp297(_self)

    elseif _temp297 then
      _temp300 =  _temp297
    else
      _error(exception:name_error("target"))
    end
    

local _temp301

  if _self["invoke_undermethod"] then
    _temp301 =  _self["invoke_undermethod"]
  else
    _error(exception:null_error("invoke_undermethod", "access it"))
  end
  

local _temp302

    if object._is_callable(_temp295) then
      _temp302 =  _temp295(_self)

    elseif _temp295 then
      _temp302 =  _temp295
    else
      _error(exception:name_error("var"))
    end
    

  if invoke then
    _temp299 =  invoke(_self, _temp298, _temp300, _temp301, _temp302)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke
      if object._is_callable(_m) then
        _temp299 =  _m(_self, _temp298, _temp300, _temp301, _temp302)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp299 =  _self:no_undermethod(string:new('invoke'), _temp298, _temp300, _temp301, _temp302)
      else
        _error(exception:method_error(_self, 'invoke'))
      end
    
  end
  
return _temp299

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp285 =  _m(_temp3, _temp20, _temp296)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp285 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp296)
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


local _temp304 = function(_self, _temp303)

      if _temp303 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp305

local _temp307

local _temp306

    if object._is_callable(_temp303) then
      _temp306 =  _temp303(_self)

    elseif _temp303 then
      _temp306 =  _temp303
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp306) == 'number' then
      _temp306 = number:new(_temp306)
    elseif object._is_callable(_temp306) then
      _temp306 = brat_function:new(_temp306)
    end
    
      local _m = _temp306.value
      if object._is_callable(_m) then
        _temp307 =  _m(_temp306)
      elseif _m ~= nil then
        _temp307 =  _m
      elseif _temp306.no_undermethod then
        _temp307 =  _temp306:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp306, 'value'))
      end
    
if _type(_temp307) == 'number' then
      _temp307 = number:new(_temp307)
    elseif object._is_callable(_temp307) then
      _temp307 = brat_function:new(_temp307)
    end
    
      local _m = _temp307.to_underf
      if object._is_callable(_m) then
        _temp305 =  _m(_temp307)
      elseif _m ~= nil then
        _temp305 =  _m
      elseif _temp307.no_undermethod then
        _temp305 =  _temp307:no_undermethod(string:new('to_f'))
      else
        _error(exception:method_error(_temp307, 'to_underf'))
      end
    
    if object._is_callable(_temp305) then
      _temp306 =  _temp305(_self)

    elseif _temp305 then
      _temp306 =  _temp305
    else
      _error(exception:name_error("val"))
    end
    

local _temp308 = string:new("")


local _temp309 = {}

do
local _temp310;local _temp311

_temp310 = string:new("type")


_temp311 = string:new('number')

_temp309[_temp310] = _temp311

_temp309 = hash:new(_temp309)
end


  if r then
    _temp307 =  r(_self, _temp306, _temp308, _temp309)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.r
      if object._is_callable(_m) then
        _temp307 =  _m(_self, _temp306, _temp308, _temp309)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp307 =  _self:no_undermethod(string:new('r'), _temp306, _temp308, _temp309)
      else
        _error(exception:method_error(_self, 'r'))
      end
    
  end
  
return _temp307

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp296 =  _m(_temp3, _temp20, _temp304)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp296 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp304)
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


local _temp314 = function(_self, _temp312, _temp313)

      if _temp312 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp313 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp313 = _m(_self)
   elseif _m then
     _temp313 = _m
   elseif _self.no_undermethod then
     _temp313 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end

local _temp315

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp315
     
local _temp317

local _temp316

    if object._is_callable(_temp312) then
      _temp316 =  _temp312(_self)

    elseif _temp312 then
      _temp316 =  _temp312
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp316) == 'number' then
      _temp316 = number:new(_temp316)
    elseif object._is_callable(_temp316) then
      _temp316 = brat_function:new(_temp316)
    end
    
      local _m = _temp316.nodes
      if object._is_callable(_m) then
        _temp317 =  _m(_temp316)
      elseif _m ~= nil then
        _temp317 =  _m
      elseif _temp316.no_undermethod then
        _temp317 =  _temp316:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp316, 'nodes'))
      end
    
if _type(_temp317) == 'number' then
      _temp317 = number:new(_temp317)
    elseif object._is_callable(_temp317) then
      _temp317 = brat_function:new(_temp317)
    end
    
      local _m = _temp317.empty_question
      if object._is_callable(_m) then
        _temp316 =  _m(_temp317)
      elseif _m ~= nil then
        _temp316 =  _m
      elseif _temp317.no_undermethod then
        _temp316 =  _temp317:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp317, 'empty_question'))
      end
    
     if object._is_callable(_temp316) then
                    _temp316 = _temp316(_self)
                   end
     -- end condition

     if object._is_true(_temp316) then
      do

local _temp318

local _temp319

    if object._is_callable(_temp313) then
      _temp319 =  _temp313(_self)

    elseif _temp313 then
      _temp319 =  _temp313
    else
      _error(exception:name_error("var"))
    end
    

local _temp320 = string:new("array:new()")


local _temp321 = {}

do
local _temp322;local _temp323

_temp322 = string:new("type")


_temp323 = string:new('array')

_temp321[_temp322] = _temp323

_temp321 = hash:new(_temp321)
end


  if set_underresult then
    _temp318 =  set_underresult(_self, _temp319, _temp320, _temp321)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp318 =  _m(_self, _temp319, _temp320, _temp321)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp318 =  _self:no_undermethod(string:new('set_result'), _temp319, _temp320, _temp321)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
_temp315 =  _temp318

end

      _temp315 =  _temp315
     else
      do
local _temp324

local _temp325

    if object._is_callable(_temp313) then
      _temp325 =  _temp313(_self)

    elseif _temp313 then
      _temp325 =  _temp313
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp324 =  set_underresult(_self, _temp325)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp324 =  _m(_self, _temp325)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp324 =  _self:no_undermethod(string:new('set_result'), _temp325)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
local _temp326

    if object._is_callable(_temp324) then
      _temp325 =  _temp324(_self)

    elseif _temp324 then
      _temp325 =  _temp324
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp325) == 'number' then
      _temp325 = number:new(_temp325)
    elseif object._is_callable(_temp325) then
      _temp325 = brat_function:new(_temp325)
    end
    
      local _m = _temp325.var
      if object._is_callable(_m) then
        _temp326 =  _m(_temp325)
      elseif _m ~= nil then
        _temp326 =  _m
      elseif _temp325.no_undermethod then
        _temp326 =  _temp325:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp325, 'var'))
      end
    
local _temp327

local _temp328

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp325 = _m(_self)
   elseif _m then
     _temp325 = _m
   elseif _self.no_undermethod then
     _temp325 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp325) == 'number' then
      _temp325 = number:new(_temp325)
    elseif object._is_callable(_temp325) then
      _temp325 = brat_function:new(_temp325)
    end
    
      local _m = _temp325.env
      if object._is_callable(_m) then
        _temp328 =  _m(_temp325)
      elseif _m ~= nil then
        _temp328 =  _m
      elseif _temp325.no_undermethod then
        _temp328 =  _temp325:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp325, 'env'))
      end
    
if _type(_temp328) == 'number' then
      _temp328 = number:new(_temp328)
    elseif object._is_callable(_temp328) then
      _temp328 = brat_function:new(_temp328)
    end
    
      local _m = _temp328.next_undertemp
      if object._is_callable(_m) then
        _temp327 =  _m(_temp328)
      elseif _m ~= nil then
        _temp327 =  _m
      elseif _temp328.no_undermethod then
        _temp327 =  _temp328:no_undermethod(string:new('next_temp'))
      else
        _error(exception:method_error(_temp328, 'next_undertemp'))
      end
    
local _temp329

do
local _temp330 = {}

    if object._is_callable(_temp324) then
      _temp328 =  _temp324(_self)

    elseif _temp324 then
      _temp328 =  _temp324
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp328) == 'number' then
      _temp328 = number:new(_temp328)
    elseif object._is_callable(_temp328) then
      _temp328 = brat_function:new(_temp328)
    end
    
      local _m = _temp328.out
      if object._is_callable(_m) then
        _temp330[1] =  _m(_temp328)
      elseif _m ~= nil then
        _temp330[1] =  _m
      elseif _temp328.no_undermethod then
        _temp330[1] =  _temp328:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp328, 'out'))
      end
    _temp330[1] = _tostring(_temp330[1])
_temp330[2] = "\ndo\nlocal "

    if object._is_callable(_temp327) then
      _temp330[3] =  _temp327(_self)

    elseif _temp327 then
      _temp330[3] =  _temp327
    else
      _error(exception:name_error("temp_undervar"))
    end
    _temp330[3] = _tostring(_temp330[3])
_temp330[4] = "\n"

    if object._is_callable(_temp326) then
      _temp330[5] =  _temp326(_self)

    elseif _temp326 then
      _temp330[5] =  _temp326
    else
      _error(exception:name_error("ares_undervar"))
    end
    _temp330[5] = _tostring(_temp330[5])
_temp330[6] = " = {}\n"
_temp329 = string:new(_table.concat(_temp330))
end

local _temp331

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp331 = _m(_self)
   elseif _m then
     _temp331 = _m
   elseif _self.no_undermethod then
     _temp331 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

    if object._is_callable(_temp312) then
      _temp328 =  _temp312(_self)

    elseif _temp312 then
      _temp328 =  _temp312
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp328) == 'number' then
      _temp328 = number:new(_temp328)
    elseif object._is_callable(_temp328) then
      _temp328 = brat_function:new(_temp328)
    end
    
      local _m = _temp328.nodes
      if object._is_callable(_m) then
        _temp325 =  _m(_temp328)
      elseif _m ~= nil then
        _temp325 =  _m
      elseif _temp328.no_undermethod then
        _temp325 =  _temp328:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp328, 'nodes'))
      end
    
_temp328 = _lifted_call(_lifted[24], {})
_temp328.arg_table['_temp331'] = _temp331
_temp328.arg_table['_temp326'] = _temp326
_temp328.arg_table['_temp327'] = _temp327
_temp328.arg_table['_temp329'] = _temp329
if _type(_temp325) == 'number' then
      _temp325 = number:new(_temp325)
    elseif object._is_callable(_temp325) then
      _temp325 = brat_function:new(_temp325)
    end
    
      local _m = _temp325.each_underwith_underindex
      if object._is_callable(_m) then
        _dummy =  _m(_temp325, _temp328)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp325.no_undermethod then
        _dummy =  _temp325:no_undermethod(string:new('each_with_index'), _temp328)
      else
        _error(exception:method_error(_temp325, 'each_underwith_underindex'))
      end
    

    if object._is_callable(_temp329) then
      _temp325 =  _temp329(_self)

    elseif _temp329 then
      _temp325 =  _temp329
    else
      _error(exception:name_error("out"))
    end
    
local _temp342

do
local _temp343 = {}

    if object._is_callable(_temp326) then
      _temp343[1] =  _temp326(_self)

    elseif _temp326 then
      _temp343[1] =  _temp326
    else
      _error(exception:name_error("ares_undervar"))
    end
    _temp343[1] = _tostring(_temp343[1])
_temp343[2] = " = array:new("

    if object._is_callable(_temp326) then
      _temp343[3] =  _temp326(_self)

    elseif _temp326 then
      _temp343[3] =  _temp326
    else
      _error(exception:name_error("ares_undervar"))
    end
    _temp343[3] = _tostring(_temp343[3])
_temp343[4] = ")\nend\n"
_temp342 = string:new(_table.concat(_temp343))
end

if _type(_temp325) == 'number' then
      _temp325 = number:new(_temp325)
    elseif object._is_callable(_temp325) then
      _temp325 = brat_function:new(_temp325)
    end
    
      local _m = _temp325._less_less
      if object._is_callable(_m) then
        _temp328 =  _m(_temp325, _temp342)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp325.no_undermethod then
        _temp328 =  _temp325:no_undermethod(string:new('<<'), _temp342)
      else
        _error(exception:method_error(_temp325, '_less_less'))
      end
    
    if object._is_callable(_temp326) then
      _temp342 =  _temp326(_self)

    elseif _temp326 then
      _temp342 =  _temp326
    else
      _error(exception:name_error("ares_undervar"))
    end
    

local _temp344

    if object._is_callable(_temp329) then
      _temp344 =  _temp329(_self)

    elseif _temp329 then
      _temp344 =  _temp329
    else
      _error(exception:name_error("out"))
    end
    

local _temp345 = {}

do
local _temp346;local _temp347

_temp346 = string:new("type")


_temp347 = string:new('array')

_temp345[_temp346] = _temp347

_temp345 = hash:new(_temp345)
end


  if r then
    _temp325 =  r(_self, _temp342, _temp344, _temp345)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.r
      if object._is_callable(_m) then
        _temp325 =  _m(_self, _temp342, _temp344, _temp345)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp325 =  _self:no_undermethod(string:new('r'), _temp342, _temp344, _temp345)
      else
        _error(exception:method_error(_self, 'r'))
      end
    
  end
  
_temp315 =  _temp325

end

      _temp315 =  _temp315
     end
     -- end yay if
   else
     -- fallback if
     
local _temp348

    if object._is_callable(_temp312) then
      _temp317 =  _temp312(_self)

    elseif _temp312 then
      _temp317 =  _temp312
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp317) == 'number' then
      _temp317 = number:new(_temp317)
    elseif object._is_callable(_temp317) then
      _temp317 = brat_function:new(_temp317)
    end
    
      local _m = _temp317.nodes
      if object._is_callable(_m) then
        _temp348 =  _m(_temp317)
      elseif _m ~= nil then
        _temp348 =  _m
      elseif _temp317.no_undermethod then
        _temp348 =  _temp317:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp317, 'nodes'))
      end
    
if _type(_temp348) == 'number' then
      _temp348 = number:new(_temp348)
    elseif object._is_callable(_temp348) then
      _temp348 = brat_function:new(_temp348)
    end
    
      local _m = _temp348.empty_question
      if object._is_callable(_m) then
        _temp317 =  _m(_temp348)
      elseif _m ~= nil then
        _temp317 =  _m
      elseif _temp348.no_undermethod then
        _temp317 =  _temp348:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp348, 'empty_question'))
      end
    

_temp348 = _lifted_call(_lifted[25], {})
_temp348.arg_table['_temp313'] = _temp313

local _temp379 = _lifted_call(_lifted[26], {})
_temp379.arg_table['_temp313'] = _temp313
_temp379.arg_table['_temp312'] = _temp312

  if true_question then
    _temp315 =  true_question(_self, _temp317, _temp348, _temp379)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp315 =  _m(_self, _temp317, _temp348, _temp379)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp315 =  _self:no_undermethod(string:new('true?'), _temp317, _temp348, _temp379)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp315 =  _temp315
     -- end fallback if
   end
   
return _temp315

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp304 =  _m(_temp3, _temp20, _temp314)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp304 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp314)
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


local _temp382 = function(_self, _temp380, _temp381)

      if _temp380 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp381 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp381 = _m(_self)
   elseif _m then
     _temp381 = _m
   elseif _self.no_undermethod then
     _temp381 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end

local _temp383

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp383
     
local _temp385

local _temp384

    if object._is_callable(_temp380) then
      _temp384 =  _temp380(_self)

    elseif _temp380 then
      _temp384 =  _temp380
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
        _temp385 =  _m(_temp384)
      elseif _m ~= nil then
        _temp385 =  _m
      elseif _temp384.no_undermethod then
        _temp385 =  _temp384:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp384, 'nodes'))
      end
    
if _type(_temp385) == 'number' then
      _temp385 = number:new(_temp385)
    elseif object._is_callable(_temp385) then
      _temp385 = brat_function:new(_temp385)
    end
    
      local _m = _temp385.empty_question
      if object._is_callable(_m) then
        _temp384 =  _m(_temp385)
      elseif _m ~= nil then
        _temp384 =  _m
      elseif _temp385.no_undermethod then
        _temp384 =  _temp385:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp385, 'empty_question'))
      end
    
     if object._is_callable(_temp384) then
                    _temp384 = _temp384(_self)
                   end
     -- end condition

     if object._is_true(_temp384) then
      do

local _temp386

local _temp387

    if object._is_callable(_temp381) then
      _temp387 =  _temp381(_self)

    elseif _temp381 then
      _temp387 =  _temp381
    else
      _error(exception:name_error("var"))
    end
    

local _temp388 = string:new("hash:new()")


local _temp389 = {}

do
local _temp390;local _temp391

_temp390 = string:new("type")


_temp391 = string:new('hash')

_temp389[_temp390] = _temp391

_temp389 = hash:new(_temp389)
end


  if set_underresult then
    _temp386 =  set_underresult(_self, _temp387, _temp388, _temp389)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp386 =  _m(_self, _temp387, _temp388, _temp389)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp386 =  _self:no_undermethod(string:new('set_result'), _temp387, _temp388, _temp389)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
_temp383 =  _temp386

end

      _temp383 =  _temp383
     else
      do
local _temp392

local _temp393

    if object._is_callable(_temp381) then
      _temp393 =  _temp381(_self)

    elseif _temp381 then
      _temp393 =  _temp381
    else
      _error(exception:name_error("var"))
    end
    

local _temp394 = string:new("{}")


  if set_underresult then
    _temp392 =  set_underresult(_self, _temp393, _temp394)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp392 =  _m(_self, _temp393, _temp394)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp392 =  _self:no_undermethod(string:new('set_result'), _temp393, _temp394)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
local _temp395

    if object._is_callable(_temp392) then
      _temp394 =  _temp392(_self)

    elseif _temp392 then
      _temp394 =  _temp392
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp394) == 'number' then
      _temp394 = number:new(_temp394)
    elseif object._is_callable(_temp394) then
      _temp394 = brat_function:new(_temp394)
    end
    
      local _m = _temp394.var
      if object._is_callable(_m) then
        _temp395 =  _m(_temp394)
      elseif _m ~= nil then
        _temp395 =  _m
      elseif _temp394.no_undermethod then
        _temp395 =  _temp394:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp394, 'var'))
      end
    
local _temp396

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp394 = _m(_self)
   elseif _m then
     _temp394 = _m
   elseif _self.no_undermethod then
     _temp394 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp394) == 'number' then
      _temp394 = number:new(_temp394)
    elseif object._is_callable(_temp394) then
      _temp394 = brat_function:new(_temp394)
    end
    
      local _m = _temp394.env
      if object._is_callable(_m) then
        _temp393 =  _m(_temp394)
      elseif _m ~= nil then
        _temp393 =  _m
      elseif _temp394.no_undermethod then
        _temp393 =  _temp394:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp394, 'env'))
      end
    
if _type(_temp393) == 'number' then
      _temp393 = number:new(_temp393)
    elseif object._is_callable(_temp393) then
      _temp393 = brat_function:new(_temp393)
    end
    
      local _m = _temp393.next_undertemp
      if object._is_callable(_m) then
        _temp396 =  _m(_temp393)
      elseif _m ~= nil then
        _temp396 =  _m
      elseif _temp393.no_undermethod then
        _temp396 =  _temp393:no_undermethod(string:new('next_temp'))
      else
        _error(exception:method_error(_temp393, 'next_undertemp'))
      end
    
local _temp397

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp393 = _m(_self)
   elseif _m then
     _temp393 = _m
   elseif _self.no_undermethod then
     _temp393 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp393) == 'number' then
      _temp393 = number:new(_temp393)
    elseif object._is_callable(_temp393) then
      _temp393 = brat_function:new(_temp393)
    end
    
      local _m = _temp393.env
      if object._is_callable(_m) then
        _temp394 =  _m(_temp393)
      elseif _m ~= nil then
        _temp394 =  _m
      elseif _temp393.no_undermethod then
        _temp394 =  _temp393:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp393, 'env'))
      end
    
if _type(_temp394) == 'number' then
      _temp394 = number:new(_temp394)
    elseif object._is_callable(_temp394) then
      _temp394 = brat_function:new(_temp394)
    end
    
      local _m = _temp394.next_undertemp
      if object._is_callable(_m) then
        _temp397 =  _m(_temp394)
      elseif _m ~= nil then
        _temp397 =  _m
      elseif _temp394.no_undermethod then
        _temp397 =  _temp394:no_undermethod(string:new('next_temp'))
      else
        _error(exception:method_error(_temp394, 'next_undertemp'))
      end
    
local _temp398

do
local _temp399 = {}

    if object._is_callable(_temp392) then
      _temp394 =  _temp392(_self)

    elseif _temp392 then
      _temp394 =  _temp392
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp394) == 'number' then
      _temp394 = number:new(_temp394)
    elseif object._is_callable(_temp394) then
      _temp394 = brat_function:new(_temp394)
    end
    
      local _m = _temp394.out
      if object._is_callable(_m) then
        _temp399[1] =  _m(_temp394)
      elseif _m ~= nil then
        _temp399[1] =  _m
      elseif _temp394.no_undermethod then
        _temp399[1] =  _temp394:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp394, 'out'))
      end
    _temp399[1] = _tostring(_temp399[1])
_temp399[2] = "\ndo\nlocal "

    if object._is_callable(_temp396) then
      _temp399[3] =  _temp396(_self)

    elseif _temp396 then
      _temp399[3] =  _temp396
    else
      _error(exception:name_error("key_undertemp"))
    end
    _temp399[3] = _tostring(_temp399[3])
_temp399[4] = ";local "

    if object._is_callable(_temp397) then
      _temp399[5] =  _temp397(_self)

    elseif _temp397 then
      _temp399[5] =  _temp397
    else
      _error(exception:name_error("val_undertemp"))
    end
    _temp399[5] = _tostring(_temp399[5])
_temp399[6] = "\n"
_temp398 = string:new(_table.concat(_temp399))
end

local _temp400

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp400 = _m(_self)
   elseif _m then
     _temp400 = _m
   elseif _self.no_undermethod then
     _temp400 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

    if object._is_callable(_temp380) then
      _temp394 =  _temp380(_self)

    elseif _temp380 then
      _temp394 =  _temp380
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp394) == 'number' then
      _temp394 = number:new(_temp394)
    elseif object._is_callable(_temp394) then
      _temp394 = brat_function:new(_temp394)
    end
    
      local _m = _temp394.nodes
      if object._is_callable(_m) then
        _temp393 =  _m(_temp394)
      elseif _m ~= nil then
        _temp393 =  _m
      elseif _temp394.no_undermethod then
        _temp393 =  _temp394:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp394, 'nodes'))
      end
    
_temp394 = _lifted_call(_lifted[28], {})
_temp394.arg_table['_temp397'] = _temp397
_temp394.arg_table['_temp400'] = _temp400
_temp394.arg_table['_temp396'] = _temp396
_temp394.arg_table['_temp398'] = _temp398
_temp394.arg_table['_temp395'] = _temp395
if _type(_temp393) == 'number' then
      _temp393 = number:new(_temp393)
    elseif object._is_callable(_temp393) then
      _temp393 = brat_function:new(_temp393)
    end
    
      local _m = _temp393.each
      if object._is_callable(_m) then
        _dummy =  _m(_temp393, _temp394)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp393.no_undermethod then
        _dummy =  _temp393:no_undermethod(string:new('each'), _temp394)
      else
        _error(exception:method_error(_temp393, 'each'))
      end
    

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp393 = _m(_self)
   elseif _m then
     _temp393 = _m
   elseif _self.no_undermethod then
     _temp393 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp393) == 'number' then
      _temp393 = number:new(_temp393)
    elseif object._is_callable(_temp393) then
      _temp393 = brat_function:new(_temp393)
    end
    
      local _m = _temp393.env
      if object._is_callable(_m) then
        _temp394 =  _m(_temp393)
      elseif _m ~= nil then
        _temp394 =  _m
      elseif _temp393.no_undermethod then
        _temp394 =  _temp393:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp393, 'env'))
      end
    
    if object._is_callable(_temp396) then
      _temp393 =  _temp396(_self)

    elseif _temp396 then
      _temp393 =  _temp396
    else
      _error(exception:name_error("key_undertemp"))
    end
    
if _type(_temp394) == 'number' then
      _temp394 = number:new(_temp394)
    elseif object._is_callable(_temp394) then
      _temp394 = brat_function:new(_temp394)
    end
    
      local _m = _temp394.unset
      if object._is_callable(_m) then
        _dummy =  _m(_temp394, _temp393)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp394.no_undermethod then
        _dummy =  _temp394:no_undermethod(string:new('unset'), _temp393)
      else
        _error(exception:method_error(_temp394, 'unset'))
      end
    

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp394 = _m(_self)
   elseif _m then
     _temp394 = _m
   elseif _self.no_undermethod then
     _temp394 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp394) == 'number' then
      _temp394 = number:new(_temp394)
    elseif object._is_callable(_temp394) then
      _temp394 = brat_function:new(_temp394)
    end
    
      local _m = _temp394.env
      if object._is_callable(_m) then
        _temp393 =  _m(_temp394)
      elseif _m ~= nil then
        _temp393 =  _m
      elseif _temp394.no_undermethod then
        _temp393 =  _temp394:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp394, 'env'))
      end
    
    if object._is_callable(_temp397) then
      _temp394 =  _temp397(_self)

    elseif _temp397 then
      _temp394 =  _temp397
    else
      _error(exception:name_error("val_undertemp"))
    end
    
if _type(_temp393) == 'number' then
      _temp393 = number:new(_temp393)
    elseif object._is_callable(_temp393) then
      _temp393 = brat_function:new(_temp393)
    end
    
      local _m = _temp393.unset
      if object._is_callable(_m) then
        _dummy =  _m(_temp393, _temp394)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp393.no_undermethod then
        _dummy =  _temp393:no_undermethod(string:new('unset'), _temp394)
      else
        _error(exception:method_error(_temp393, 'unset'))
      end
    

    if object._is_callable(_temp398) then
      _temp393 =  _temp398(_self)

    elseif _temp398 then
      _temp393 =  _temp398
    else
      _error(exception:name_error("out"))
    end
    
local _temp409

do
local _temp410 = {}
_temp410[1] = "\n"

    if object._is_callable(_temp395) then
      _temp410[2] =  _temp395(_self)

    elseif _temp395 then
      _temp410[2] =  _temp395
    else
      _error(exception:name_error("hres_undervar"))
    end
    _temp410[2] = _tostring(_temp410[2])
_temp410[3] = " = hash:new("

    if object._is_callable(_temp395) then
      _temp410[4] =  _temp395(_self)

    elseif _temp395 then
      _temp410[4] =  _temp395
    else
      _error(exception:name_error("hres_undervar"))
    end
    _temp410[4] = _tostring(_temp410[4])
_temp410[5] = ")\nend\n"
_temp409 = string:new(_table.concat(_temp410))
end

if _type(_temp393) == 'number' then
      _temp393 = number:new(_temp393)
    elseif object._is_callable(_temp393) then
      _temp393 = brat_function:new(_temp393)
    end
    
      local _m = _temp393._less_less
      if object._is_callable(_m) then
        _temp394 =  _m(_temp393, _temp409)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp393.no_undermethod then
        _temp394 =  _temp393:no_undermethod(string:new('<<'), _temp409)
      else
        _error(exception:method_error(_temp393, '_less_less'))
      end
    
    if object._is_callable(_temp395) then
      _temp409 =  _temp395(_self)

    elseif _temp395 then
      _temp409 =  _temp395
    else
      _error(exception:name_error("hres_undervar"))
    end
    

local _temp411

    if object._is_callable(_temp398) then
      _temp411 =  _temp398(_self)

    elseif _temp398 then
      _temp411 =  _temp398
    else
      _error(exception:name_error("out"))
    end
    

local _temp412 = {}

do
local _temp413;local _temp414

_temp413 = string:new("type")


_temp414 = string:new('hash')

_temp412[_temp413] = _temp414

_temp412 = hash:new(_temp412)
end


  if r then
    _temp393 =  r(_self, _temp409, _temp411, _temp412)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.r
      if object._is_callable(_m) then
        _temp393 =  _m(_self, _temp409, _temp411, _temp412)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp393 =  _self:no_undermethod(string:new('r'), _temp409, _temp411, _temp412)
      else
        _error(exception:method_error(_self, 'r'))
      end
    
  end
  
_temp383 =  _temp393

end

      _temp383 =  _temp383
     end
     -- end yay if
   else
     -- fallback if
     
local _temp415

    if object._is_callable(_temp380) then
      _temp385 =  _temp380(_self)

    elseif _temp380 then
      _temp385 =  _temp380
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp385) == 'number' then
      _temp385 = number:new(_temp385)
    elseif object._is_callable(_temp385) then
      _temp385 = brat_function:new(_temp385)
    end
    
      local _m = _temp385.nodes
      if object._is_callable(_m) then
        _temp415 =  _m(_temp385)
      elseif _m ~= nil then
        _temp415 =  _m
      elseif _temp385.no_undermethod then
        _temp415 =  _temp385:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp385, 'nodes'))
      end
    
if _type(_temp415) == 'number' then
      _temp415 = number:new(_temp415)
    elseif object._is_callable(_temp415) then
      _temp415 = brat_function:new(_temp415)
    end
    
      local _m = _temp415.empty_question
      if object._is_callable(_m) then
        _temp385 =  _m(_temp415)
      elseif _m ~= nil then
        _temp385 =  _m
      elseif _temp415.no_undermethod then
        _temp385 =  _temp415:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp415, 'empty_question'))
      end
    

_temp415 = _lifted_call(_lifted[29], {})
_temp415.arg_table['_temp381'] = _temp381

local _temp445 = _lifted_call(_lifted[30], {})
_temp445.arg_table['_temp380'] = _temp380
_temp445.arg_table['_temp381'] = _temp381

  if true_question then
    _temp383 =  true_question(_self, _temp385, _temp415, _temp445)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp383 =  _m(_self, _temp385, _temp415, _temp445)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp383 =  _self:no_undermethod(string:new('true?'), _temp385, _temp415, _temp445)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp383 =  _temp383
     -- end fallback if
   end
   
return _temp383

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp314 =  _m(_temp3, _temp20, _temp382)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp314 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp382)
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


local _temp448 = function(_self, _temp446, _temp447)

      if _temp446 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp447 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp447 = _m(_self)
   elseif _m then
     _temp447 = _m
   elseif _self.no_undermethod then
     _temp447 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end

local _temp449

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp449
     
local _temp451

local _temp450

    if object._is_callable(_temp446) then
      _temp450 =  _temp446(_self)

    elseif _temp446 then
      _temp450 =  _temp446
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp450) == 'number' then
      _temp450 = number:new(_temp450)
    elseif object._is_callable(_temp450) then
      _temp450 = brat_function:new(_temp450)
    end
    
      local _m = _temp450.nodes
      if object._is_callable(_m) then
        _temp451 =  _m(_temp450)
      elseif _m ~= nil then
        _temp451 =  _m
      elseif _temp450.no_undermethod then
        _temp451 =  _temp450:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp450, 'nodes'))
      end
    
if _type(_temp451) == 'number' then
      _temp451 = number:new(_temp451)
    elseif object._is_callable(_temp451) then
      _temp451 = brat_function:new(_temp451)
    end
    
      local _m = _temp451.empty_question
      if object._is_callable(_m) then
        _temp450 =  _m(_temp451)
      elseif _m ~= nil then
        _temp450 =  _m
      elseif _temp451.no_undermethod then
        _temp450 =  _temp451:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp451, 'empty_question'))
      end
    
     if object._is_callable(_temp450) then
                    _temp450 = _temp450(_self)
                   end
     -- end condition

     if object._is_true(_temp450) then
      do

local _temp452

local _temp453

    if object._is_callable(_temp447) then
      _temp453 =  _temp447(_self)

    elseif _temp447 then
      _temp453 =  _temp447
    else
      _error(exception:name_error("var"))
    end
    

local _temp454 = string:new('string:new("")')


local _temp455 = {}

do
local _temp456;local _temp457

_temp456 = string:new("type")


_temp457 = string:new('string')

_temp455[_temp456] = _temp457

_temp455 = hash:new(_temp455)
end


  if set_underresult then
    _temp452 =  set_underresult(_self, _temp453, _temp454, _temp455)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp452 =  _m(_self, _temp453, _temp454, _temp455)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp452 =  _self:no_undermethod(string:new('set_result'), _temp453, _temp454, _temp455)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
_temp449 =  _temp452

end

      _temp449 =  _temp449
     else
      do

local _temp458

local _temp459

    if object._is_callable(_temp447) then
      _temp459 =  _temp447(_self)

    elseif _temp447 then
      _temp459 =  _temp447
    else
      _error(exception:name_error("var"))
    end
    

local _temp460

do
local _temp461 = {}
_temp461[1] = "string:new(\""

local _temp463

local _temp462

    if object._is_callable(_temp446) then
      _temp462 =  _temp446(_self)

    elseif _temp446 then
      _temp462 =  _temp446
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp462) == 'number' then
      _temp462 = number:new(_temp462)
    elseif object._is_callable(_temp462) then
      _temp462 = brat_function:new(_temp462)
    end
    
      local _m = _temp462.value
      if object._is_callable(_m) then
        _temp463 =  _m(_temp462)
      elseif _m ~= nil then
        _temp463 =  _m
      elseif _temp462.no_undermethod then
        _temp463 =  _temp462:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp462, 'value'))
      end
    

  if escape_understring then
    _temp461[2] =  escape_understring(_self, _temp463)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp461[2] =  _m(_self, _temp463)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp461[2] =  _self:no_undermethod(string:new('escape_string'), _temp463)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp461[2] = _tostring(_temp461[2])
_temp461[3] = "\")"
_temp460 = string:new(_table.concat(_temp461))
end


_temp463 = {}

do
local _temp464;local _temp465

_temp464 = string:new("type")


_temp465 = string:new('string')

_temp463[_temp464] = _temp465

_temp463 = hash:new(_temp463)
end


  if set_underresult then
    _temp458 =  set_underresult(_self, _temp459, _temp460, _temp463)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp458 =  _m(_self, _temp459, _temp460, _temp463)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp458 =  _self:no_undermethod(string:new('set_result'), _temp459, _temp460, _temp463)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
_temp449 =  _temp458

end

      _temp449 =  _temp449
     end
     -- end yay if
   else
     -- fallback if
     
local _temp466

    if object._is_callable(_temp446) then
      _temp451 =  _temp446(_self)

    elseif _temp446 then
      _temp451 =  _temp446
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp451) == 'number' then
      _temp451 = number:new(_temp451)
    elseif object._is_callable(_temp451) then
      _temp451 = brat_function:new(_temp451)
    end
    
      local _m = _temp451.nodes
      if object._is_callable(_m) then
        _temp466 =  _m(_temp451)
      elseif _m ~= nil then
        _temp466 =  _m
      elseif _temp451.no_undermethod then
        _temp466 =  _temp451:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp451, 'nodes'))
      end
    
if _type(_temp466) == 'number' then
      _temp466 = number:new(_temp466)
    elseif object._is_callable(_temp466) then
      _temp466 = brat_function:new(_temp466)
    end
    
      local _m = _temp466.empty_question
      if object._is_callable(_m) then
        _temp451 =  _m(_temp466)
      elseif _m ~= nil then
        _temp451 =  _m
      elseif _temp466.no_undermethod then
        _temp451 =  _temp466:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp466, 'empty_question'))
      end
    

_temp466 = _lifted_call(_lifted[32], {})
_temp466.arg_table['_temp447'] = _temp447

local _temp481 = _lifted_call(_lifted[33], {})
_temp481.arg_table['_temp446'] = _temp446
_temp481.arg_table['_temp447'] = _temp447

  if true_question then
    _temp449 =  true_question(_self, _temp451, _temp466, _temp481)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp449 =  _m(_self, _temp451, _temp466, _temp481)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp449 =  _self:no_undermethod(string:new('true?'), _temp451, _temp466, _temp481)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp449 =  _temp449
     -- end fallback if
   end
   
return _temp449

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp382 =  _m(_temp3, _temp20, _temp448)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp382 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp448)
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


local _temp484 = function(_self, _temp482, _temp483)

      if _temp482 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp483 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp483 = _m(_self)
   elseif _m then
     _temp483 = _m
   elseif _self.no_undermethod then
     _temp483 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp485

local _temp487

local _temp486

    if object._is_callable(_temp482) then
      _temp486 =  _temp482(_self)

    elseif _temp482 then
      _temp486 =  _temp482
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp486) == 'number' then
      _temp486 = number:new(_temp486)
    elseif object._is_callable(_temp486) then
      _temp486 = brat_function:new(_temp486)
    end
    
      local _m = _temp486.value
      if object._is_callable(_m) then
        _temp487 =  _m(_temp486)
      elseif _m ~= nil then
        _temp487 =  _m
      elseif _temp486.no_undermethod then
        _temp487 =  _temp486:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp486, 'value'))
      end
    
local _temp488 = string:new("\\[^\\']")


local _temp489 = string:new("\\\\%1")

if _type(_temp487) == 'number' then
      _temp487 = number:new(_temp487)
    elseif object._is_callable(_temp487) then
      _temp487 = brat_function:new(_temp487)
    end
    
      local _m = _temp487.sub
      if object._is_callable(_m) then
        _temp486 =  _m(_temp487, _temp488, _temp489)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp487.no_undermethod then
        _temp486 =  _temp487:no_undermethod(string:new('sub'), _temp488, _temp489)
      else
        _error(exception:method_error(_temp487, 'sub'))
      end
    
_temp487 = string:new("\n")


_temp489 = string:new('\\\n')

if _type(_temp486) == 'number' then
      _temp486 = number:new(_temp486)
    elseif object._is_callable(_temp486) then
      _temp486 = brat_function:new(_temp486)
    end
    
      local _m = _temp486.sub
      if object._is_callable(_m) then
        _temp485 =  _m(_temp486, _temp487, _temp489)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp486.no_undermethod then
        _temp485 =  _temp486:no_undermethod(string:new('sub'), _temp487, _temp489)
      else
        _error(exception:method_error(_temp486, 'sub'))
      end
    
    if object._is_callable(_temp483) then
      _temp489 =  _temp483(_self)

    elseif _temp483 then
      _temp489 =  _temp483
    else
      _error(exception:name_error("var"))
    end
    

do
local _temp490 = {}
_temp490[1] = "string:new('"

    if object._is_callable(_temp485) then
      _temp490[2] =  _temp485(_self)

    elseif _temp485 then
      _temp490[2] =  _temp485
    else
      _error(exception:name_error("escaped"))
    end
    _temp490[2] = _tostring(_temp490[2])
_temp490[3] = "')"
_temp487 = string:new(_table.concat(_temp490))
end


_temp488 = {}

do
local _temp491;local _temp492

_temp491 = string:new("type")


_temp492 = string:new('string')

_temp488[_temp491] = _temp492

_temp488 = hash:new(_temp488)
end


  if set_underresult then
    _temp486 =  set_underresult(_self, _temp489, _temp487, _temp488)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp486 =  _m(_self, _temp489, _temp487, _temp488)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp486 =  _self:no_undermethod(string:new('set_result'), _temp489, _temp487, _temp488)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
return _temp486

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp448 =  _m(_temp3, _temp20, _temp484)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp448 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp484)
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


local _temp495 = function(_self, _temp493, _temp494)

      if _temp493 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp494 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp494 = _m(_self)
   elseif _m then
     _temp494 = _m
   elseif _self.no_undermethod then
     _temp494 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp496

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp496 = _m(_self)
   elseif _m then
     _temp496 = _m
   elseif _self.no_undermethod then
     _temp496 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp498

local _temp497

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp497 = _m(_self)
   elseif _m then
     _temp497 = _m
   elseif _self.no_undermethod then
     _temp497 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp497) == 'number' then
      _temp497 = number:new(_temp497)
    elseif object._is_callable(_temp497) then
      _temp497 = brat_function:new(_temp497)
    end
    
      local _m = _temp497.env
      if object._is_callable(_m) then
        _temp498 =  _m(_temp497)
      elseif _m ~= nil then
        _temp498 =  _m
      elseif _temp497.no_undermethod then
        _temp498 =  _temp497:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp497, 'env'))
      end
    
if _type(_temp498) == 'number' then
      _temp498 = number:new(_temp498)
    elseif object._is_callable(_temp498) then
      _temp498 = brat_function:new(_temp498)
    end
    
      local _m = _temp498.new_underscope
      if object._is_callable(_m) then
        _dummy =  _m(_temp498)
      elseif _m ~= nil then
        _dummy =  _m
      elseif _temp498.no_undermethod then
        _dummy =  _temp498:no_undermethod(string:new('new_scope'))
      else
        _error(exception:method_error(_temp498, 'new_underscope'))
      end
    
local _temp499

    if object._is_callable(_temp493) then
      _temp498 =  _temp493(_self)

    elseif _temp493 then
      _temp498 =  _temp493
    else
      _error(exception:name_error("node"))
    end
    

  if do_underargs then
    _temp499 =  do_underargs(_self, _temp498)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.do_underargs
      if object._is_callable(_m) then
        _temp499 =  _m(_self, _temp498)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp499 =  _self:no_undermethod(string:new('do_args'), _temp498)
      else
        _error(exception:method_error(_self, 'do_underargs'))
      end
    
  end
  
local _temp500

    if object._is_callable(_temp494) then
      _temp498 =  _temp494(_self)

    elseif _temp494 then
      _temp498 =  _temp494
    else
      _error(exception:name_error("var"))
    end
    

do
local _temp501 = {}
_temp501[1] = "function("

local _temp502

    if object._is_callable(_temp499) then
      _temp502 =  _temp499(_self)

    elseif _temp499 then
      _temp502 =  _temp499
    else
      _error(exception:name_error("args"))
    end
    
      if _temp502._lua_hash and _temp502._unchanged('get') then
        _temp501[2] =  _temp502:get('arg_list')
      else
        if _type(_temp502) == 'number' then
      _temp502 = number:new(_temp502)
    elseif object._is_callable(_temp502) then
      _temp502 = brat_function:new(_temp502)
    end
    
      local _m = _temp502.get
      if object._is_callable(_m) then
        _temp501[2] =  _m(_temp502, string:new('arg_list'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp502.no_undermethod then
        _temp501[2] =  _temp502:no_undermethod(string:new('get'), string:new('arg_list'))
      else
        _error(exception:method_error(_temp502, 'get'))
      end
    
      end
      _temp501[2] = _tostring(_temp501[2])
_temp501[3] = ")"
_temp497 = string:new(_table.concat(_temp501))
end


  if set_underresult then
    _temp500 =  set_underresult(_self, _temp498, _temp497)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp500 =  _m(_self, _temp498, _temp497)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp500 =  _self:no_undermethod(string:new('set_result'), _temp498, _temp497)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  

    if object._is_callable(_temp500) then
      _temp497 =  _temp500(_self)

    elseif _temp500 then
      _temp497 =  _temp500
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp497) == 'number' then
      _temp497 = number:new(_temp497)
    elseif object._is_callable(_temp497) then
      _temp497 = brat_function:new(_temp497)
    end
    
      local _m = _temp497.out
      if object._is_callable(_m) then
        _temp498 =  _m(_temp497)
      elseif _m ~= nil then
        _temp498 =  _m
      elseif _temp497.no_undermethod then
        _temp498 =  _temp497:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp497, 'out'))
      end
    
local _temp504

local _temp503

    if object._is_callable(_temp499) then
      _temp503 =  _temp499(_self)

    elseif _temp499 then
      _temp503 =  _temp499
    else
      _error(exception:name_error("args"))
    end
    
      if _temp503._lua_hash and _temp503._unchanged('get') then
        _temp504 =  _temp503:get('out')
      else
        if _type(_temp503) == 'number' then
      _temp503 = number:new(_temp503)
    elseif object._is_callable(_temp503) then
      _temp503 = brat_function:new(_temp503)
    end
    
      local _m = _temp503.get
      if object._is_callable(_m) then
        _temp504 =  _m(_temp503, string:new('out'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp503.no_undermethod then
        _temp504 =  _temp503:no_undermethod(string:new('get'), string:new('out'))
      else
        _error(exception:method_error(_temp503, 'get'))
      end
    
      end
      
if _type(_temp498) == 'number' then
      _temp498 = number:new(_temp498)
    elseif object._is_callable(_temp498) then
      _temp498 = brat_function:new(_temp498)
    end
    
      local _m = _temp498._less_less
      if object._is_callable(_m) then
        _temp497 =  _m(_temp498, _temp504)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp498.no_undermethod then
        _temp497 =  _temp498:no_undermethod(string:new('<<'), _temp504)
      else
        _error(exception:method_error(_temp498, '_less_less'))
      end
    
local _temp505

    if object._is_callable(_temp493) then
      _temp498 =  _temp493(_self)

    elseif _temp493 then
      _temp498 =  _temp493
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp498) == 'number' then
      _temp498 = number:new(_temp498)
    elseif object._is_callable(_temp498) then
      _temp498 = brat_function:new(_temp498)
    end
    
      local _m = _temp498.body
      if object._is_callable(_m) then
        _temp504 =  _m(_temp498)
      elseif _m ~= nil then
        _temp504 =  _m
      elseif _temp498.no_undermethod then
        _temp504 =  _temp498:no_undermethod(string:new('body'))
      else
        _error(exception:method_error(_temp498, 'body'))
      end
    
if _type(_temp504) == 'number' then
      _temp504 = number:new(_temp504)
    elseif object._is_callable(_temp504) then
      _temp504 = brat_function:new(_temp504)
    end
    
      local _m = _temp504.copy
      if object._is_callable(_m) then
        _temp505 =  _m(_temp504)
      elseif _m ~= nil then
        _temp505 =  _m
      elseif _temp504.no_undermethod then
        _temp505 =  _temp504:no_undermethod(string:new('copy'))
      else
        _error(exception:method_error(_temp504, 'copy'))
      end
    
local _temp506

    if object._is_callable(_temp505) then
      _temp504 =  _temp505(_self)

    elseif _temp505 then
      _temp504 =  _temp505
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp504) == 'number' then
      _temp504 = number:new(_temp504)
    elseif object._is_callable(_temp504) then
      _temp504 = brat_function:new(_temp504)
    end
    
      local _m = _temp504.pop
      if object._is_callable(_m) then
        _temp506 =  _m(_temp504)
      elseif _m ~= nil then
        _temp506 =  _m
      elseif _temp504.no_undermethod then
        _temp506 =  _temp504:no_undermethod(string:new('pop'))
      else
        _error(exception:method_error(_temp504, 'pop'))
      end
    
local _temp507

    if object._is_callable(_temp505) then
      _temp504 =  _temp505(_self)

    elseif _temp505 then
      _temp504 =  _temp505
    else
      _error(exception:name_error("body"))
    end
    
local _temp513 = _lifted_call(_lifted[34], {})
_temp513.arg_table['_temp496'] = _temp496
if _type(_temp504) == 'number' then
      _temp504 = number:new(_temp504)
    elseif object._is_callable(_temp504) then
      _temp504 = brat_function:new(_temp504)
    end
    
      local _m = _temp504.map
      if object._is_callable(_m) then
        _temp498 =  _m(_temp504, _temp513)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp504.no_undermethod then
        _temp498 =  _temp504:no_undermethod(string:new('map'), _temp513)
      else
        _error(exception:method_error(_temp504, 'map'))
      end
    
_temp504 = string:new("\n")

if _type(_temp498) == 'number' then
      _temp498 = number:new(_temp498)
    elseif object._is_callable(_temp498) then
      _temp498 = brat_function:new(_temp498)
    end
    
      local _m = _temp498.join
      if object._is_callable(_m) then
        _temp507 =  _m(_temp498, _temp504)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp498.no_undermethod then
        _temp507 =  _temp498:no_undermethod(string:new('join'), _temp504)
      else
        _error(exception:method_error(_temp498, 'join'))
      end
    

    if object._is_callable(_temp500) then
      _temp498 =  _temp500(_self)

    elseif _temp500 then
      _temp498 =  _temp500
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp498) == 'number' then
      _temp498 = number:new(_temp498)
    elseif object._is_callable(_temp498) then
      _temp498 = brat_function:new(_temp498)
    end
    
      local _m = _temp498.out
      if object._is_callable(_m) then
        _temp504 =  _m(_temp498)
      elseif _m ~= nil then
        _temp504 =  _m
      elseif _temp498.no_undermethod then
        _temp504 =  _temp498:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp498, 'out'))
      end
    
    if object._is_callable(_temp507) then
      _temp513 =  _temp507(_self)

    elseif _temp507 then
      _temp513 =  _temp507
    else
      _error(exception:name_error("body_underres"))
    end
    
if _type(_temp504) == 'number' then
      _temp504 = number:new(_temp504)
    elseif object._is_callable(_temp504) then
      _temp504 = brat_function:new(_temp504)
    end
    
      local _m = _temp504._less_less
      if object._is_callable(_m) then
        _temp498 =  _m(_temp504, _temp513)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp504.no_undermethod then
        _temp498 =  _temp504:no_undermethod(string:new('<<'), _temp513)
      else
        _error(exception:method_error(_temp504, '_less_less'))
      end
    

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp504
     
    if object._is_callable(_temp506) then
      _temp513 =  _temp506(_self)

    elseif _temp506 then
      _temp513 =  _temp506
    else
      _error(exception:name_error("last"))
    end
    
     if object._is_callable(_temp513) then
                    _temp513 = _temp513(_self)
                   end
     -- end condition

     if object._is_true(_temp513) then
      do
local _temp514

local _temp515

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp515 = _m(_self)
   elseif _m then
     _temp515 = _m
   elseif _self.no_undermethod then
     _temp515 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp516

    if object._is_callable(_temp506) then
      _temp516 =  _temp506(_self)

    elseif _temp506 then
      _temp516 =  _temp506
    else
      _error(exception:name_error("last"))
    end
    
if _type(_temp515) == 'number' then
      _temp515 = number:new(_temp515)
    elseif object._is_callable(_temp515) then
      _temp515 = brat_function:new(_temp515)
    end
    
      local _m = _temp515.process
      if object._is_callable(_m) then
        _temp514 =  _m(_temp515, _temp516)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp515.no_undermethod then
        _temp514 =  _temp515:no_undermethod(string:new('process'), _temp516)
      else
        _error(exception:method_error(_temp515, 'process'))
      end
    
    if object._is_callable(_temp500) then
      _temp515 =  _temp500(_self)

    elseif _temp500 then
      _temp515 =  _temp500
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp515) == 'number' then
      _temp515 = number:new(_temp515)
    elseif object._is_callable(_temp515) then
      _temp515 = brat_function:new(_temp515)
    end
    
      local _m = _temp515.out
      if object._is_callable(_m) then
        _temp516 =  _m(_temp515)
      elseif _m ~= nil then
        _temp516 =  _m
      elseif _temp515.no_undermethod then
        _temp516 =  _temp515:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp515, 'out'))
      end
    
local _temp518

local _temp517

    if object._is_callable(_temp514) then
      _temp517 =  _temp514(_self)

    elseif _temp514 then
      _temp517 =  _temp514
    else
      _error(exception:name_error("last_underres"))
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
    
if _type(_temp516) == 'number' then
      _temp516 = number:new(_temp516)
    elseif object._is_callable(_temp516) then
      _temp516 = brat_function:new(_temp516)
    end
    
      local _m = _temp516._less_less
      if object._is_callable(_m) then
        _temp515 =  _m(_temp516, _temp518)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp516.no_undermethod then
        _temp515 =  _temp516:no_undermethod(string:new('<<'), _temp518)
      else
        _error(exception:method_error(_temp516, '_less_less'))
      end
    
_temp518 = string:new("\n")

if _type(_temp515) == 'number' then
      _temp515 = number:new(_temp515)
    elseif object._is_callable(_temp515) then
      _temp515 = brat_function:new(_temp515)
    end
    
      local _m = _temp515._less_less
      if object._is_callable(_m) then
        _temp516 =  _m(_temp515, _temp518)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp515.no_undermethod then
        _temp516 =  _temp515:no_undermethod(string:new('<<'), _temp518)
      else
        _error(exception:method_error(_temp515, '_less_less'))
      end
    
do
local _temp519 = {}
_temp519[1] = "return "

    if object._is_callable(_temp514) then
      _temp517 =  _temp514(_self)

    elseif _temp514 then
      _temp517 =  _temp514
    else
      _error(exception:name_error("last_underres"))
    end
    
if _type(_temp517) == 'number' then
      _temp517 = number:new(_temp517)
    elseif object._is_callable(_temp517) then
      _temp517 = brat_function:new(_temp517)
    end
    
      local _m = _temp517.var
      if object._is_callable(_m) then
        _temp519[2] =  _m(_temp517)
      elseif _m ~= nil then
        _temp519[2] =  _m
      elseif _temp517.no_undermethod then
        _temp519[2] =  _temp517:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp517, 'var'))
      end
    _temp519[2] = _tostring(_temp519[2])
_temp519[3] = "\n"
_temp518 = string:new(_table.concat(_temp519))
end

if _type(_temp516) == 'number' then
      _temp516 = number:new(_temp516)
    elseif object._is_callable(_temp516) then
      _temp516 = brat_function:new(_temp516)
    end
    
      local _m = _temp516._less_less
      if object._is_callable(_m) then
        _temp515 =  _m(_temp516, _temp518)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp516.no_undermethod then
        _temp515 =  _temp516:no_undermethod(string:new('<<'), _temp518)
      else
        _error(exception:method_error(_temp516, '_less_less'))
      end
    
_temp504 =  _temp515

end

      _temp504 =  _temp504
     else
      do

local _temp520

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp520
     
local _temp522

local _temp521

    if object._is_callable(_temp505) then
      _temp521 =  _temp505(_self)

    elseif _temp505 then
      _temp521 =  _temp505
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp521) == 'number' then
      _temp521 = number:new(_temp521)
    elseif object._is_callable(_temp521) then
      _temp521 = brat_function:new(_temp521)
    end
    
      local _m = _temp521.empty_question
      if object._is_callable(_m) then
        _temp522 =  _m(_temp521)
      elseif _m ~= nil then
        _temp522 =  _m
      elseif _temp521.no_undermethod then
        _temp522 =  _temp521:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp521, 'empty_question'))
      end
    
     if object._is_callable(_temp522) then
                    _temp522 = _temp522(_self)
                   end
     -- end condition

     if object._is_true(_temp522) then
      do

local _temp524

local _temp523

    if object._is_callable(_temp500) then
      _temp523 =  _temp500(_self)

    elseif _temp500 then
      _temp523 =  _temp500
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
    
local _temp525 = string:new("return object:null()")

if _type(_temp524) == 'number' then
      _temp524 = number:new(_temp524)
    elseif object._is_callable(_temp524) then
      _temp524 = brat_function:new(_temp524)
    end
    
      local _m = _temp524._less_less
      if object._is_callable(_m) then
        _temp523 =  _m(_temp524, _temp525)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp524.no_undermethod then
        _temp523 =  _temp524:no_undermethod(string:new('<<'), _temp525)
      else
        _error(exception:method_error(_temp524, '_less_less'))
      end
    
_temp520 =  _temp523

end

      _temp520 =  _temp520
     else
      
_temp520 = object.__false

      _temp520 =  _temp520
     end
     -- end yay if
   else
     -- fallback if
     
local _temp526

    if object._is_callable(_temp505) then
      _temp521 =  _temp505(_self)

    elseif _temp505 then
      _temp521 =  _temp505
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp521) == 'number' then
      _temp521 = number:new(_temp521)
    elseif object._is_callable(_temp521) then
      _temp521 = brat_function:new(_temp521)
    end
    
      local _m = _temp521.empty_question
      if object._is_callable(_m) then
        _temp526 =  _m(_temp521)
      elseif _m ~= nil then
        _temp526 =  _m
      elseif _temp521.no_undermethod then
        _temp526 =  _temp521:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp521, 'empty_question'))
      end
    

_temp521 = _lifted_call(_lifted[35], {})
_temp521.arg_table['_temp500'] = _temp500

  if true_question then
    _temp520 =  true_question(_self, _temp526, _temp521)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp520 =  _m(_self, _temp526, _temp521)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp520 =  _self:no_undermethod(string:new('true?'), _temp526, _temp521)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp520 =  _temp520
     -- end fallback if
   end
   
_temp504 =  _temp520

end

      _temp504 =  _temp504
     end
     -- end yay if
   else
     -- fallback if
     
local _temp530

    if object._is_callable(_temp506) then
      _temp530 =  _temp506(_self)

    elseif _temp506 then
      _temp530 =  _temp506
    else
      _error(exception:name_error("last"))
    end
    

local _temp537 = _lifted_call(_lifted[36], {})
_temp537.arg_table['_temp506'] = _temp506
_temp537.arg_table['_temp500'] = _temp500

local _temp548 = _lifted_call(_lifted[37], {})
_temp548.arg_table['_temp500'] = _temp500
_temp548.arg_table['_temp505'] = _temp505

  if true_question then
    _temp504 =  true_question(_self, _temp530, _temp537, _temp548)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp504 =  _m(_self, _temp530, _temp537, _temp548)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp504 =  _self:no_undermethod(string:new('true?'), _temp530, _temp537, _temp548)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp504 =  _temp504
     -- end fallback if
   end
   

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp548 = _m(_self)
   elseif _m then
     _temp548 = _m
   elseif _self.no_undermethod then
     _temp548 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp548) == 'number' then
      _temp548 = number:new(_temp548)
    elseif object._is_callable(_temp548) then
      _temp548 = brat_function:new(_temp548)
    end
    
      local _m = _temp548.env
      if object._is_callable(_m) then
        _temp537 =  _m(_temp548)
      elseif _m ~= nil then
        _temp537 =  _m
      elseif _temp548.no_undermethod then
        _temp537 =  _temp548:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp548, 'env'))
      end
    
if _type(_temp537) == 'number' then
      _temp537 = number:new(_temp537)
    elseif object._is_callable(_temp537) then
      _temp537 = brat_function:new(_temp537)
    end
    
      local _m = _temp537.pop_underscope
      if object._is_callable(_m) then
        _dummy =  _m(_temp537)
      elseif _m ~= nil then
        _dummy =  _m
      elseif _temp537.no_undermethod then
        _dummy =  _temp537:no_undermethod(string:new('pop_scope'))
      else
        _error(exception:method_error(_temp537, 'pop_underscope'))
      end
    

    if object._is_callable(_temp500) then
      _temp537 =  _temp500(_self)

    elseif _temp500 then
      _temp537 =  _temp500
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp537) == 'number' then
      _temp537 = number:new(_temp537)
    elseif object._is_callable(_temp537) then
      _temp537 = brat_function:new(_temp537)
    end
    
      local _m = _temp537.out
      if object._is_callable(_m) then
        _temp548 =  _m(_temp537)
      elseif _m ~= nil then
        _temp548 =  _m
      elseif _temp537.no_undermethod then
        _temp548 =  _temp537:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp537, 'out'))
      end
    
_temp530 = string:new("\nend\n")

if _type(_temp548) == 'number' then
      _temp548 = number:new(_temp548)
    elseif object._is_callable(_temp548) then
      _temp548 = brat_function:new(_temp548)
    end
    
      local _m = _temp548._less_less
      if object._is_callable(_m) then
        _temp537 =  _m(_temp548, _temp530)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp548.no_undermethod then
        _temp537 =  _temp548:no_undermethod(string:new('<<'), _temp530)
      else
        _error(exception:method_error(_temp548, '_less_less'))
      end
    

    if object._is_callable(_temp500) then
      _temp548 =  _temp500(_self)

    elseif _temp500 then
      _temp548 =  _temp500
    else
      _error(exception:name_error("res"))
    end
    
_temp530 = string:new('function')

      if _temp548._lua_hash and _temp548._unchanged('set') then
        _dummy =  _temp548:set('type', _temp530)
      else
        if _type(_temp548) == 'number' then
      _temp548 = number:new(_temp548)
    elseif object._is_callable(_temp548) then
      _temp548 = brat_function:new(_temp548)
    end
    
      local _m = _temp548.set
      if object._is_callable(_m) then
        _dummy =  _m(_temp548, string:new('type'), _temp530)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp548.no_undermethod then
        _dummy =  _temp548:no_undermethod(string:new('set'), string:new('type'), _temp530)
      else
        _error(exception:method_error(_temp548, 'set'))
      end
    
      end
      
local _temp549

    if object._is_callable(_temp500) then
      _temp549 =  _temp500(_self)

    elseif _temp500 then
      _temp549 =  _temp500
    else
      _error(exception:name_error("res"))
    end
    
return _temp549

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp484 =  _m(_temp3, _temp20, _temp495)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp484 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp495)
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


local _temp552 = function(_self, _temp550, _temp551)

      if _temp550 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp551 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp551 = _m(_self)
   elseif _m then
     _temp551 = _m
   elseif _self.no_undermethod then
     _temp551 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
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
  

local _temp555

local _temp554

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp554 = _m(_self)
   elseif _m then
     _temp554 = _m
   elseif _self.no_undermethod then
     _temp554 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp554) == 'number' then
      _temp554 = number:new(_temp554)
    elseif object._is_callable(_temp554) then
      _temp554 = brat_function:new(_temp554)
    end
    
      local _m = _temp554.env
      if object._is_callable(_m) then
        _temp555 =  _m(_temp554)
      elseif _m ~= nil then
        _temp555 =  _m
      elseif _temp554.no_undermethod then
        _temp555 =  _temp554:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp554, 'env'))
      end
    
if _type(_temp555) == 'number' then
      _temp555 = number:new(_temp555)
    elseif object._is_callable(_temp555) then
      _temp555 = brat_function:new(_temp555)
    end
    
      local _m = _temp555.new_underscope
      if object._is_callable(_m) then
        _dummy =  _m(_temp555)
      elseif _m ~= nil then
        _dummy =  _m
      elseif _temp555.no_undermethod then
        _dummy =  _temp555:no_undermethod(string:new('new_scope'))
      else
        _error(exception:method_error(_temp555, 'new_underscope'))
      end
    
local _temp556

    if object._is_callable(_temp550) then
      _temp555 =  _temp550(_self)

    elseif _temp550 then
      _temp555 =  _temp550
    else
      _error(exception:name_error("node"))
    end
    

  if do_underargs then
    _temp556 =  do_underargs(_self, _temp555)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.do_underargs
      if object._is_callable(_m) then
        _temp556 =  _m(_self, _temp555)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp556 =  _self:no_undermethod(string:new('do_args'), _temp555)
      else
        _error(exception:method_error(_self, 'do_underargs'))
      end
    
  end
  

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp555
     
local _temp558

    if object._is_callable(_temp550) then
      _temp554 =  _temp550(_self)

    elseif _temp550 then
      _temp554 =  _temp550
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp554) == 'number' then
      _temp554 = number:new(_temp554)
    elseif object._is_callable(_temp554) then
      _temp554 = brat_function:new(_temp554)
    end
    
      local _m = _temp554.upvars
      if object._is_callable(_m) then
        _temp558 =  _m(_temp554)
      elseif _m ~= nil then
        _temp558 =  _m
      elseif _temp554.no_undermethod then
        _temp558 =  _temp554:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp554, 'upvars'))
      end
    
     if object._is_callable(_temp558) then
                    _temp558 = _temp558(_self)
                   end
     -- end condition

     if object._is_true(_temp558) then
      do

local _temp559

local _temp560

do
local _temp561 = {}
_temp561[1] = "_lifted["

local _temp562

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp562 = _m(_self)
   elseif _m then
     _temp562 = _m
   elseif _self.no_undermethod then
     _temp562 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp562) == 'number' then
      _temp562 = number:new(_temp562)
    elseif object._is_callable(_temp562) then
      _temp562 = brat_function:new(_temp562)
    end
    
      local _m = _temp562.next_underliftable
      if object._is_callable(_m) then
        _temp561[2] =  _m(_temp562)
      elseif _m ~= nil then
        _temp561[2] =  _m
      elseif _temp562.no_undermethod then
        _temp561[2] =  _temp562:no_undermethod(string:new('next_liftable'))
      else
        _error(exception:method_error(_temp562, 'next_underliftable'))
      end
    _temp561[2] = _tostring(_temp561[2])
_temp561[3] = "]"
_temp560 = string:new(_table.concat(_temp561))
end


do
local _temp563 = {}
_temp563[1] = "function(_argtable, "

local _temp564

    if object._is_callable(_temp556) then
      _temp564 =  _temp556(_self)

    elseif _temp556 then
      _temp564 =  _temp556
    else
      _error(exception:name_error("args"))
    end
    
      if _temp564._lua_hash and _temp564._unchanged('get') then
        _temp563[2] =  _temp564:get('arg_list')
      else
        if _type(_temp564) == 'number' then
      _temp564 = number:new(_temp564)
    elseif object._is_callable(_temp564) then
      _temp564 = brat_function:new(_temp564)
    end
    
      local _m = _temp564.get
      if object._is_callable(_m) then
        _temp563[2] =  _m(_temp564, string:new('arg_list'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp564.no_undermethod then
        _temp563[2] =  _temp564:no_undermethod(string:new('get'), string:new('arg_list'))
      else
        _error(exception:method_error(_temp564, 'get'))
      end
    
      end
      _temp563[2] = _tostring(_temp563[2])
_temp563[3] = ")"
_temp562 = string:new(_table.concat(_temp563))
end


  if set_underresult then
    _temp559 =  set_underresult(_self, _temp560, _temp562)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp559 =  _m(_self, _temp560, _temp562)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp559 =  _self:no_undermethod(string:new('set_result'), _temp560, _temp562)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
_temp555 =  _temp559

end

      _temp555 =  _temp555
     else
      do

local _temp565

local _temp566

do
local _temp567 = {}
_temp567[1] = "_lifted["

local _temp568

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp568 = _m(_self)
   elseif _m then
     _temp568 = _m
   elseif _self.no_undermethod then
     _temp568 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp568) == 'number' then
      _temp568 = number:new(_temp568)
    elseif object._is_callable(_temp568) then
      _temp568 = brat_function:new(_temp568)
    end
    
      local _m = _temp568.next_underliftable
      if object._is_callable(_m) then
        _temp567[2] =  _m(_temp568)
      elseif _m ~= nil then
        _temp567[2] =  _m
      elseif _temp568.no_undermethod then
        _temp567[2] =  _temp568:no_undermethod(string:new('next_liftable'))
      else
        _error(exception:method_error(_temp568, 'next_underliftable'))
      end
    _temp567[2] = _tostring(_temp567[2])
_temp567[3] = "]"
_temp566 = string:new(_table.concat(_temp567))
end


do
local _temp569 = {}
_temp569[1] = "function("

local _temp570

    if object._is_callable(_temp556) then
      _temp570 =  _temp556(_self)

    elseif _temp556 then
      _temp570 =  _temp556
    else
      _error(exception:name_error("args"))
    end
    
      if _temp570._lua_hash and _temp570._unchanged('get') then
        _temp569[2] =  _temp570:get('arg_list')
      else
        if _type(_temp570) == 'number' then
      _temp570 = number:new(_temp570)
    elseif object._is_callable(_temp570) then
      _temp570 = brat_function:new(_temp570)
    end
    
      local _m = _temp570.get
      if object._is_callable(_m) then
        _temp569[2] =  _m(_temp570, string:new('arg_list'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp570.no_undermethod then
        _temp569[2] =  _temp570:no_undermethod(string:new('get'), string:new('arg_list'))
      else
        _error(exception:method_error(_temp570, 'get'))
      end
    
      end
      _temp569[2] = _tostring(_temp569[2])
_temp569[3] = ")"
_temp568 = string:new(_table.concat(_temp569))
end


  if set_underresult then
    _temp565 =  set_underresult(_self, _temp566, _temp568)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp565 =  _m(_self, _temp566, _temp568)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp565 =  _self:no_undermethod(string:new('set_result'), _temp566, _temp568)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
_temp555 =  _temp565

end

      _temp555 =  _temp555
     end
     -- end yay if
   else
     -- fallback if
     
local _temp571

    if object._is_callable(_temp550) then
      _temp554 =  _temp550(_self)

    elseif _temp550 then
      _temp554 =  _temp550
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp554) == 'number' then
      _temp554 = number:new(_temp554)
    elseif object._is_callable(_temp554) then
      _temp554 = brat_function:new(_temp554)
    end
    
      local _m = _temp554.upvars
      if object._is_callable(_m) then
        _temp571 =  _m(_temp554)
      elseif _m ~= nil then
        _temp571 =  _m
      elseif _temp554.no_undermethod then
        _temp571 =  _temp554:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp554, 'upvars'))
      end
    

_temp554 = _lifted_call(_lifted[39], {})
_temp554.arg_table['_temp556'] = _temp556

local _temp584 = _lifted_call(_lifted[40], {})
_temp584.arg_table['_temp556'] = _temp556

  if true_question then
    _temp555 =  true_question(_self, _temp571, _temp554, _temp584)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp555 =  _m(_self, _temp571, _temp554, _temp584)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp555 =  _self:no_undermethod(string:new('true?'), _temp571, _temp554, _temp584)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp555 =  _temp555
     -- end fallback if
   end
   
local _temp557 = _temp555

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp584
     
    if object._is_callable(_temp550) then
      _temp554 =  _temp550(_self)

    elseif _temp550 then
      _temp554 =  _temp550
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp554) == 'number' then
      _temp554 = number:new(_temp554)
    elseif object._is_callable(_temp554) then
      _temp554 = brat_function:new(_temp554)
    end
    
      local _m = _temp554.upvars
      if object._is_callable(_m) then
        _temp571 =  _m(_temp554)
      elseif _m ~= nil then
        _temp571 =  _m
      elseif _temp554.no_undermethod then
        _temp571 =  _temp554:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp554, 'upvars'))
      end
    
     if object._is_callable(_temp571) then
                    _temp571 = _temp571(_self)
                   end
     -- end condition

     if object._is_true(_temp571) then
      do

local _temp586

local _temp585

    if object._is_callable(_temp557) then
      _temp585 =  _temp557(_self)

    elseif _temp557 then
      _temp585 =  _temp557
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
        _temp586 =  _m(_temp585)
      elseif _m ~= nil then
        _temp586 =  _m
      elseif _temp585.no_undermethod then
        _temp586 =  _temp585:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp585, 'out'))
      end
    
local _temp588

local _temp587

    if object._is_callable(_temp550) then
      _temp587 =  _temp550(_self)

    elseif _temp550 then
      _temp587 =  _temp550
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp587) == 'number' then
      _temp587 = number:new(_temp587)
    elseif object._is_callable(_temp587) then
      _temp587 = brat_function:new(_temp587)
    end
    
      local _m = _temp587.upvars
      if object._is_callable(_m) then
        _temp588 =  _m(_temp587)
      elseif _m ~= nil then
        _temp588 =  _m
      elseif _temp587.no_undermethod then
        _temp588 =  _temp587:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp587, 'upvars'))
      end
    
local _temp594 = _lifted_call(_lifted[41], {})
_temp594.arg_table['_temp553'] = _temp553
if _type(_temp588) == 'number' then
      _temp588 = number:new(_temp588)
    elseif object._is_callable(_temp588) then
      _temp588 = brat_function:new(_temp588)
    end
    
      local _m = _temp588.map
      if object._is_callable(_m) then
        _temp587 =  _m(_temp588, _temp594)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp588.no_undermethod then
        _temp587 =  _temp588:no_undermethod(string:new('map'), _temp594)
      else
        _error(exception:method_error(_temp588, 'map'))
      end
    
_temp594 = string:new("\n")

if _type(_temp587) == 'number' then
      _temp587 = number:new(_temp587)
    elseif object._is_callable(_temp587) then
      _temp587 = brat_function:new(_temp587)
    end
    
      local _m = _temp587.join
      if object._is_callable(_m) then
        _temp588 =  _m(_temp587, _temp594)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp587.no_undermethod then
        _temp588 =  _temp587:no_undermethod(string:new('join'), _temp594)
      else
        _error(exception:method_error(_temp587, 'join'))
      end
    
if _type(_temp586) == 'number' then
      _temp586 = number:new(_temp586)
    elseif object._is_callable(_temp586) then
      _temp586 = brat_function:new(_temp586)
    end
    
      local _m = _temp586._less_less
      if object._is_callable(_m) then
        _temp585 =  _m(_temp586, _temp588)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp586.no_undermethod then
        _temp585 =  _temp586:no_undermethod(string:new('<<'), _temp588)
      else
        _error(exception:method_error(_temp586, '_less_less'))
      end
    
_temp584 =  _temp585

end

      _temp584 =  _temp584
     else
      
_temp584 = object.__false

      _temp584 =  _temp584
     end
     -- end yay if
   else
     -- fallback if
     
local _temp595

    if object._is_callable(_temp550) then
      _temp554 =  _temp550(_self)

    elseif _temp550 then
      _temp554 =  _temp550
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp554) == 'number' then
      _temp554 = number:new(_temp554)
    elseif object._is_callable(_temp554) then
      _temp554 = brat_function:new(_temp554)
    end
    
      local _m = _temp554.upvars
      if object._is_callable(_m) then
        _temp595 =  _m(_temp554)
      elseif _m ~= nil then
        _temp595 =  _m
      elseif _temp554.no_undermethod then
        _temp595 =  _temp554:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp554, 'upvars'))
      end
    

_temp554 = _lifted_call(_lifted[42], {})
_temp554.arg_table['_temp550'] = _temp550
_temp554.arg_table['_temp553'] = _temp553
_temp554.arg_table['_temp557'] = _temp557

  if true_question then
    _temp584 =  true_question(_self, _temp595, _temp554)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp584 =  _m(_self, _temp595, _temp554)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp584 =  _self:no_undermethod(string:new('true?'), _temp595, _temp554)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp584 =  _temp584
     -- end fallback if
   end
   

    if object._is_callable(_temp557) then
      _temp554 =  _temp557(_self)

    elseif _temp557 then
      _temp554 =  _temp557
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp554) == 'number' then
      _temp554 = number:new(_temp554)
    elseif object._is_callable(_temp554) then
      _temp554 = brat_function:new(_temp554)
    end
    
      local _m = _temp554.out
      if object._is_callable(_m) then
        _temp595 =  _m(_temp554)
      elseif _m ~= nil then
        _temp595 =  _m
      elseif _temp554.no_undermethod then
        _temp595 =  _temp554:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp554, 'out'))
      end
    
local _temp607

local _temp606

    if object._is_callable(_temp556) then
      _temp606 =  _temp556(_self)

    elseif _temp556 then
      _temp606 =  _temp556
    else
      _error(exception:name_error("args"))
    end
    
      if _temp606._lua_hash and _temp606._unchanged('get') then
        _temp607 =  _temp606:get('out')
      else
        if _type(_temp606) == 'number' then
      _temp606 = number:new(_temp606)
    elseif object._is_callable(_temp606) then
      _temp606 = brat_function:new(_temp606)
    end
    
      local _m = _temp606.get
      if object._is_callable(_m) then
        _temp607 =  _m(_temp606, string:new('out'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp606.no_undermethod then
        _temp607 =  _temp606:no_undermethod(string:new('get'), string:new('out'))
      else
        _error(exception:method_error(_temp606, 'get'))
      end
    
      end
      
if _type(_temp595) == 'number' then
      _temp595 = number:new(_temp595)
    elseif object._is_callable(_temp595) then
      _temp595 = brat_function:new(_temp595)
    end
    
      local _m = _temp595._less_less
      if object._is_callable(_m) then
        _temp554 =  _m(_temp595, _temp607)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp595.no_undermethod then
        _temp554 =  _temp595:no_undermethod(string:new('<<'), _temp607)
      else
        _error(exception:method_error(_temp595, '_less_less'))
      end
    
local _temp608

    if object._is_callable(_temp550) then
      _temp595 =  _temp550(_self)

    elseif _temp550 then
      _temp595 =  _temp550
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp595) == 'number' then
      _temp595 = number:new(_temp595)
    elseif object._is_callable(_temp595) then
      _temp595 = brat_function:new(_temp595)
    end
    
      local _m = _temp595.body
      if object._is_callable(_m) then
        _temp607 =  _m(_temp595)
      elseif _m ~= nil then
        _temp607 =  _m
      elseif _temp595.no_undermethod then
        _temp607 =  _temp595:no_undermethod(string:new('body'))
      else
        _error(exception:method_error(_temp595, 'body'))
      end
    
if _type(_temp607) == 'number' then
      _temp607 = number:new(_temp607)
    elseif object._is_callable(_temp607) then
      _temp607 = brat_function:new(_temp607)
    end
    
      local _m = _temp607.copy
      if object._is_callable(_m) then
        _temp608 =  _m(_temp607)
      elseif _m ~= nil then
        _temp608 =  _m
      elseif _temp607.no_undermethod then
        _temp608 =  _temp607:no_undermethod(string:new('copy'))
      else
        _error(exception:method_error(_temp607, 'copy'))
      end
    
local _temp609

    if object._is_callable(_temp608) then
      _temp607 =  _temp608(_self)

    elseif _temp608 then
      _temp607 =  _temp608
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp607) == 'number' then
      _temp607 = number:new(_temp607)
    elseif object._is_callable(_temp607) then
      _temp607 = brat_function:new(_temp607)
    end
    
      local _m = _temp607.pop
      if object._is_callable(_m) then
        _temp609 =  _m(_temp607)
      elseif _m ~= nil then
        _temp609 =  _m
      elseif _temp607.no_undermethod then
        _temp609 =  _temp607:no_undermethod(string:new('pop'))
      else
        _error(exception:method_error(_temp607, 'pop'))
      end
    
local _temp610

    if object._is_callable(_temp608) then
      _temp607 =  _temp608(_self)

    elseif _temp608 then
      _temp607 =  _temp608
    else
      _error(exception:name_error("body"))
    end
    
local _temp616 = _lifted_call(_lifted[44], {})
_temp616.arg_table['_temp553'] = _temp553
if _type(_temp607) == 'number' then
      _temp607 = number:new(_temp607)
    elseif object._is_callable(_temp607) then
      _temp607 = brat_function:new(_temp607)
    end
    
      local _m = _temp607.map
      if object._is_callable(_m) then
        _temp595 =  _m(_temp607, _temp616)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp607.no_undermethod then
        _temp595 =  _temp607:no_undermethod(string:new('map'), _temp616)
      else
        _error(exception:method_error(_temp607, 'map'))
      end
    
_temp607 = string:new("\n")

if _type(_temp595) == 'number' then
      _temp595 = number:new(_temp595)
    elseif object._is_callable(_temp595) then
      _temp595 = brat_function:new(_temp595)
    end
    
      local _m = _temp595.join
      if object._is_callable(_m) then
        _temp610 =  _m(_temp595, _temp607)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp595.no_undermethod then
        _temp610 =  _temp595:no_undermethod(string:new('join'), _temp607)
      else
        _error(exception:method_error(_temp595, 'join'))
      end
    

    if object._is_callable(_temp557) then
      _temp595 =  _temp557(_self)

    elseif _temp557 then
      _temp595 =  _temp557
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp595) == 'number' then
      _temp595 = number:new(_temp595)
    elseif object._is_callable(_temp595) then
      _temp595 = brat_function:new(_temp595)
    end
    
      local _m = _temp595.out
      if object._is_callable(_m) then
        _temp607 =  _m(_temp595)
      elseif _m ~= nil then
        _temp607 =  _m
      elseif _temp595.no_undermethod then
        _temp607 =  _temp595:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp595, 'out'))
      end
    
    if object._is_callable(_temp610) then
      _temp616 =  _temp610(_self)

    elseif _temp610 then
      _temp616 =  _temp610
    else
      _error(exception:name_error("body_underres"))
    end
    
if _type(_temp607) == 'number' then
      _temp607 = number:new(_temp607)
    elseif object._is_callable(_temp607) then
      _temp607 = brat_function:new(_temp607)
    end
    
      local _m = _temp607._less_less
      if object._is_callable(_m) then
        _temp595 =  _m(_temp607, _temp616)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp607.no_undermethod then
        _temp595 =  _temp607:no_undermethod(string:new('<<'), _temp616)
      else
        _error(exception:method_error(_temp607, '_less_less'))
      end
    

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp607
     
    if object._is_callable(_temp609) then
      _temp616 =  _temp609(_self)

    elseif _temp609 then
      _temp616 =  _temp609
    else
      _error(exception:name_error("last"))
    end
    
     if object._is_callable(_temp616) then
                    _temp616 = _temp616(_self)
                   end
     -- end condition

     if object._is_true(_temp616) then
      do
local _temp617

local _temp618

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp618 = _m(_self)
   elseif _m then
     _temp618 = _m
   elseif _self.no_undermethod then
     _temp618 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp619

    if object._is_callable(_temp609) then
      _temp619 =  _temp609(_self)

    elseif _temp609 then
      _temp619 =  _temp609
    else
      _error(exception:name_error("last"))
    end
    
if _type(_temp618) == 'number' then
      _temp618 = number:new(_temp618)
    elseif object._is_callable(_temp618) then
      _temp618 = brat_function:new(_temp618)
    end
    
      local _m = _temp618.process
      if object._is_callable(_m) then
        _temp617 =  _m(_temp618, _temp619)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp618.no_undermethod then
        _temp617 =  _temp618:no_undermethod(string:new('process'), _temp619)
      else
        _error(exception:method_error(_temp618, 'process'))
      end
    
    if object._is_callable(_temp557) then
      _temp618 =  _temp557(_self)

    elseif _temp557 then
      _temp618 =  _temp557
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp618) == 'number' then
      _temp618 = number:new(_temp618)
    elseif object._is_callable(_temp618) then
      _temp618 = brat_function:new(_temp618)
    end
    
      local _m = _temp618.out
      if object._is_callable(_m) then
        _temp619 =  _m(_temp618)
      elseif _m ~= nil then
        _temp619 =  _m
      elseif _temp618.no_undermethod then
        _temp619 =  _temp618:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp618, 'out'))
      end
    
local _temp621

local _temp620

    if object._is_callable(_temp617) then
      _temp620 =  _temp617(_self)

    elseif _temp617 then
      _temp620 =  _temp617
    else
      _error(exception:name_error("last_underres"))
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
    
if _type(_temp619) == 'number' then
      _temp619 = number:new(_temp619)
    elseif object._is_callable(_temp619) then
      _temp619 = brat_function:new(_temp619)
    end
    
      local _m = _temp619._less_less
      if object._is_callable(_m) then
        _temp618 =  _m(_temp619, _temp621)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp619.no_undermethod then
        _temp618 =  _temp619:no_undermethod(string:new('<<'), _temp621)
      else
        _error(exception:method_error(_temp619, '_less_less'))
      end
    
_temp621 = string:new("\n")

if _type(_temp618) == 'number' then
      _temp618 = number:new(_temp618)
    elseif object._is_callable(_temp618) then
      _temp618 = brat_function:new(_temp618)
    end
    
      local _m = _temp618._less_less
      if object._is_callable(_m) then
        _temp619 =  _m(_temp618, _temp621)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp618.no_undermethod then
        _temp619 =  _temp618:no_undermethod(string:new('<<'), _temp621)
      else
        _error(exception:method_error(_temp618, '_less_less'))
      end
    
do
local _temp622 = {}
_temp622[1] = "return "

    if object._is_callable(_temp617) then
      _temp620 =  _temp617(_self)

    elseif _temp617 then
      _temp620 =  _temp617
    else
      _error(exception:name_error("last_underres"))
    end
    
if _type(_temp620) == 'number' then
      _temp620 = number:new(_temp620)
    elseif object._is_callable(_temp620) then
      _temp620 = brat_function:new(_temp620)
    end
    
      local _m = _temp620.var
      if object._is_callable(_m) then
        _temp622[2] =  _m(_temp620)
      elseif _m ~= nil then
        _temp622[2] =  _m
      elseif _temp620.no_undermethod then
        _temp622[2] =  _temp620:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp620, 'var'))
      end
    _temp622[2] = _tostring(_temp622[2])
_temp622[3] = "\n"
_temp621 = string:new(_table.concat(_temp622))
end

if _type(_temp619) == 'number' then
      _temp619 = number:new(_temp619)
    elseif object._is_callable(_temp619) then
      _temp619 = brat_function:new(_temp619)
    end
    
      local _m = _temp619._less_less
      if object._is_callable(_m) then
        _temp618 =  _m(_temp619, _temp621)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp619.no_undermethod then
        _temp618 =  _temp619:no_undermethod(string:new('<<'), _temp621)
      else
        _error(exception:method_error(_temp619, '_less_less'))
      end
    
_temp607 =  _temp618

end

      _temp607 =  _temp607
     else
      do

local _temp623

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp623
     
local _temp625

local _temp624

    if object._is_callable(_temp608) then
      _temp624 =  _temp608(_self)

    elseif _temp608 then
      _temp624 =  _temp608
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp624) == 'number' then
      _temp624 = number:new(_temp624)
    elseif object._is_callable(_temp624) then
      _temp624 = brat_function:new(_temp624)
    end
    
      local _m = _temp624.empty_question
      if object._is_callable(_m) then
        _temp625 =  _m(_temp624)
      elseif _m ~= nil then
        _temp625 =  _m
      elseif _temp624.no_undermethod then
        _temp625 =  _temp624:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp624, 'empty_question'))
      end
    
     if object._is_callable(_temp625) then
                    _temp625 = _temp625(_self)
                   end
     -- end condition

     if object._is_true(_temp625) then
      do

local _temp627

local _temp626

    if object._is_callable(_temp557) then
      _temp626 =  _temp557(_self)

    elseif _temp557 then
      _temp626 =  _temp557
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
    
local _temp628 = string:new("return object:null()")

if _type(_temp627) == 'number' then
      _temp627 = number:new(_temp627)
    elseif object._is_callable(_temp627) then
      _temp627 = brat_function:new(_temp627)
    end
    
      local _m = _temp627._less_less
      if object._is_callable(_m) then
        _temp626 =  _m(_temp627, _temp628)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp627.no_undermethod then
        _temp626 =  _temp627:no_undermethod(string:new('<<'), _temp628)
      else
        _error(exception:method_error(_temp627, '_less_less'))
      end
    
_temp623 =  _temp626

end

      _temp623 =  _temp623
     else
      
_temp623 = object.__false

      _temp623 =  _temp623
     end
     -- end yay if
   else
     -- fallback if
     
local _temp629

    if object._is_callable(_temp608) then
      _temp624 =  _temp608(_self)

    elseif _temp608 then
      _temp624 =  _temp608
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp624) == 'number' then
      _temp624 = number:new(_temp624)
    elseif object._is_callable(_temp624) then
      _temp624 = brat_function:new(_temp624)
    end
    
      local _m = _temp624.empty_question
      if object._is_callable(_m) then
        _temp629 =  _m(_temp624)
      elseif _m ~= nil then
        _temp629 =  _m
      elseif _temp624.no_undermethod then
        _temp629 =  _temp624:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp624, 'empty_question'))
      end
    

_temp624 = _lifted_call(_lifted[45], {})
_temp624.arg_table['_temp557'] = _temp557

  if true_question then
    _temp623 =  true_question(_self, _temp629, _temp624)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp623 =  _m(_self, _temp629, _temp624)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp623 =  _self:no_undermethod(string:new('true?'), _temp629, _temp624)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp623 =  _temp623
     -- end fallback if
   end
   
_temp607 =  _temp623

end

      _temp607 =  _temp607
     end
     -- end yay if
   else
     -- fallback if
     
local _temp633

    if object._is_callable(_temp609) then
      _temp633 =  _temp609(_self)

    elseif _temp609 then
      _temp633 =  _temp609
    else
      _error(exception:name_error("last"))
    end
    

local _temp640 = _lifted_call(_lifted[46], {})
_temp640.arg_table['_temp557'] = _temp557
_temp640.arg_table['_temp609'] = _temp609

local _temp651 = _lifted_call(_lifted[47], {})
_temp651.arg_table['_temp608'] = _temp608
_temp651.arg_table['_temp557'] = _temp557

  if true_question then
    _temp607 =  true_question(_self, _temp633, _temp640, _temp651)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp607 =  _m(_self, _temp633, _temp640, _temp651)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp607 =  _self:no_undermethod(string:new('true?'), _temp633, _temp640, _temp651)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp607 =  _temp607
     -- end fallback if
   end
   

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp651 = _m(_self)
   elseif _m then
     _temp651 = _m
   elseif _self.no_undermethod then
     _temp651 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp651) == 'number' then
      _temp651 = number:new(_temp651)
    elseif object._is_callable(_temp651) then
      _temp651 = brat_function:new(_temp651)
    end
    
      local _m = _temp651.env
      if object._is_callable(_m) then
        _temp640 =  _m(_temp651)
      elseif _m ~= nil then
        _temp640 =  _m
      elseif _temp651.no_undermethod then
        _temp640 =  _temp651:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp651, 'env'))
      end
    
if _type(_temp640) == 'number' then
      _temp640 = number:new(_temp640)
    elseif object._is_callable(_temp640) then
      _temp640 = brat_function:new(_temp640)
    end
    
      local _m = _temp640.pop_underscope
      if object._is_callable(_m) then
        _dummy =  _m(_temp640)
      elseif _m ~= nil then
        _dummy =  _m
      elseif _temp640.no_undermethod then
        _dummy =  _temp640:no_undermethod(string:new('pop_scope'))
      else
        _error(exception:method_error(_temp640, 'pop_underscope'))
      end
    

    if object._is_callable(_temp557) then
      _temp640 =  _temp557(_self)

    elseif _temp557 then
      _temp640 =  _temp557
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp640) == 'number' then
      _temp640 = number:new(_temp640)
    elseif object._is_callable(_temp640) then
      _temp640 = brat_function:new(_temp640)
    end
    
      local _m = _temp640.out
      if object._is_callable(_m) then
        _temp651 =  _m(_temp640)
      elseif _m ~= nil then
        _temp651 =  _m
      elseif _temp640.no_undermethod then
        _temp651 =  _temp640:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp640, 'out'))
      end
    
_temp633 = string:new("\nend\n")

if _type(_temp651) == 'number' then
      _temp651 = number:new(_temp651)
    elseif object._is_callable(_temp651) then
      _temp651 = brat_function:new(_temp651)
    end
    
      local _m = _temp651._less_less
      if object._is_callable(_m) then
        _temp640 =  _m(_temp651, _temp633)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp651.no_undermethod then
        _temp640 =  _temp651:no_undermethod(string:new('<<'), _temp633)
      else
        _error(exception:method_error(_temp651, '_less_less'))
      end
    

    if object._is_callable(_temp557) then
      _temp651 =  _temp557(_self)

    elseif _temp557 then
      _temp651 =  _temp557
    else
      _error(exception:name_error("res"))
    end
    
_temp633 = string:new('function')

      if _temp651._lua_hash and _temp651._unchanged('set') then
        _dummy =  _temp651:set('type', _temp633)
      else
        if _type(_temp651) == 'number' then
      _temp651 = number:new(_temp651)
    elseif object._is_callable(_temp651) then
      _temp651 = brat_function:new(_temp651)
    end
    
      local _m = _temp651.set
      if object._is_callable(_m) then
        _dummy =  _m(_temp651, string:new('type'), _temp633)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp651.no_undermethod then
        _dummy =  _temp651:no_undermethod(string:new('set'), string:new('type'), _temp633)
      else
        _error(exception:method_error(_temp651, 'set'))
      end
    
      end
      

local _temp653

local _temp652

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp652 = _m(_self)
   elseif _m then
     _temp652 = _m
   elseif _self.no_undermethod then
     _temp652 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp652) == 'number' then
      _temp652 = number:new(_temp652)
    elseif object._is_callable(_temp652) then
      _temp652 = brat_function:new(_temp652)
    end
    
      local _m = _temp652.liftable_underfunctions
      if object._is_callable(_m) then
        _temp653 =  _m(_temp652)
      elseif _m ~= nil then
        _temp653 =  _m
      elseif _temp652.no_undermethod then
        _temp653 =  _temp652:no_undermethod(string:new('liftable_functions'))
      else
        _error(exception:method_error(_temp652, 'liftable_underfunctions'))
      end
    
local _temp654

    if object._is_callable(_temp557) then
      _temp654 =  _temp557(_self)

    elseif _temp557 then
      _temp654 =  _temp557
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp653) == 'number' then
      _temp653 = number:new(_temp653)
    elseif object._is_callable(_temp653) then
      _temp653 = brat_function:new(_temp653)
    end
    
      local _m = _temp653._less_less
      if object._is_callable(_m) then
        _temp652 =  _m(_temp653, _temp654)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp653.no_undermethod then
        _temp652 =  _temp653:no_undermethod(string:new('<<'), _temp654)
      else
        _error(exception:method_error(_temp653, '_less_less'))
      end
    

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp653
     
local _temp656

    if object._is_callable(_temp550) then
      _temp654 =  _temp550(_self)

    elseif _temp550 then
      _temp654 =  _temp550
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp654) == 'number' then
      _temp654 = number:new(_temp654)
    elseif object._is_callable(_temp654) then
      _temp654 = brat_function:new(_temp654)
    end
    
      local _m = _temp654.upvars
      if object._is_callable(_m) then
        _temp656 =  _m(_temp654)
      elseif _m ~= nil then
        _temp656 =  _m
      elseif _temp654.no_undermethod then
        _temp656 =  _temp654:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp654, 'upvars'))
      end
    
     if object._is_callable(_temp656) then
                    _temp656 = _temp656(_self)
                   end
     -- end condition

     if object._is_true(_temp656) then
      do

local _temp657

do
local _temp658 = {}
_temp658[1] = "_lifted_call("

local _temp659

    if object._is_callable(_temp557) then
      _temp659 =  _temp557(_self)

    elseif _temp557 then
      _temp659 =  _temp557
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp659) == 'number' then
      _temp659 = number:new(_temp659)
    elseif object._is_callable(_temp659) then
      _temp659 = brat_function:new(_temp659)
    end
    
      local _m = _temp659.var
      if object._is_callable(_m) then
        _temp658[2] =  _m(_temp659)
      elseif _m ~= nil then
        _temp658[2] =  _m
      elseif _temp659.no_undermethod then
        _temp658[2] =  _temp659:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp659, 'var'))
      end
    _temp658[2] = _tostring(_temp658[2])
_temp658[3] = ", {})"
_temp657 = string:new(_table.concat(_temp658))
end

_temp653 =  _temp657

end

      _temp653 =  _temp653
     else
      do

local _temp661

local _temp660

    if object._is_callable(_temp557) then
      _temp660 =  _temp557(_self)

    elseif _temp557 then
      _temp660 =  _temp557
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp660) == 'number' then
      _temp660 = number:new(_temp660)
    elseif object._is_callable(_temp660) then
      _temp660 = brat_function:new(_temp660)
    end
    
      local _m = _temp660.var
      if object._is_callable(_m) then
        _temp661 =  _m(_temp660)
      elseif _m ~= nil then
        _temp661 =  _m
      elseif _temp660.no_undermethod then
        _temp661 =  _temp660:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp660, 'var'))
      end
    
_temp653 =  _temp661

end

      _temp653 =  _temp653
     end
     -- end yay if
   else
     -- fallback if
     
local _temp662

    if object._is_callable(_temp550) then
      _temp654 =  _temp550(_self)

    elseif _temp550 then
      _temp654 =  _temp550
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp654) == 'number' then
      _temp654 = number:new(_temp654)
    elseif object._is_callable(_temp654) then
      _temp654 = brat_function:new(_temp654)
    end
    
      local _m = _temp654.upvars
      if object._is_callable(_m) then
        _temp662 =  _m(_temp654)
      elseif _m ~= nil then
        _temp662 =  _m
      elseif _temp654.no_undermethod then
        _temp662 =  _temp654:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp654, 'upvars'))
      end
    

_temp654 = _lifted_call(_lifted[49], {})
_temp654.arg_table['_temp557'] = _temp557

local _temp668 = _lifted_call(_lifted[50], {})
_temp668.arg_table['_temp557'] = _temp557

  if true_question then
    _temp653 =  true_question(_self, _temp662, _temp654, _temp668)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp653 =  _m(_self, _temp662, _temp654, _temp668)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp653 =  _self:no_undermethod(string:new('true?'), _temp662, _temp654, _temp668)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp653 =  _temp653
     -- end fallback if
   end
   
local _temp655 = _temp653
local _temp669

    if object._is_callable(_temp551) then
      _temp668 =  _temp551(_self)

    elseif _temp551 then
      _temp668 =  _temp551
    else
      _error(exception:name_error("var"))
    end
    

    if object._is_callable(_temp655) then
      _temp654 =  _temp655(_self)

    elseif _temp655 then
      _temp654 =  _temp655
    else
      _error(exception:name_error("lifted_undercall"))
    end
    

  if set_underresult then
    _temp669 =  set_underresult(_self, _temp668, _temp654)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp669 =  _m(_self, _temp668, _temp654)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp669 =  _self:no_undermethod(string:new('set_result'), _temp668, _temp654)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp654
     
    if object._is_callable(_temp550) then
      _temp668 =  _temp550(_self)

    elseif _temp550 then
      _temp668 =  _temp550
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp668) == 'number' then
      _temp668 = number:new(_temp668)
    elseif object._is_callable(_temp668) then
      _temp668 = brat_function:new(_temp668)
    end
    
      local _m = _temp668.upvars
      if object._is_callable(_m) then
        _temp662 =  _m(_temp668)
      elseif _m ~= nil then
        _temp662 =  _m
      elseif _temp668.no_undermethod then
        _temp662 =  _temp668:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp668, 'upvars'))
      end
    
     if object._is_callable(_temp662) then
                    _temp662 = _temp662(_self)
                   end
     -- end condition

     if object._is_true(_temp662) then
      do
local _temp670

local _temp671

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp671 = _m(_self)
   elseif _m then
     _temp671 = _m
   elseif _self.no_undermethod then
     _temp671 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp671) == 'number' then
      _temp671 = number:new(_temp671)
    elseif object._is_callable(_temp671) then
      _temp671 = brat_function:new(_temp671)
    end
    
      local _m = _temp671.env
      if object._is_callable(_m) then
        _temp670 =  _m(_temp671)
      elseif _m ~= nil then
        _temp670 =  _m
      elseif _temp671.no_undermethod then
        _temp670 =  _temp671:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp671, 'env'))
      end
    
local _temp672

    if object._is_callable(_temp669) then
      _temp671 =  _temp669(_self)

    elseif _temp669 then
      _temp671 =  _temp669
    else
      _error(exception:name_error("lifted"))
    end
    
if _type(_temp671) == 'number' then
      _temp671 = number:new(_temp671)
    elseif object._is_callable(_temp671) then
      _temp671 = brat_function:new(_temp671)
    end
    
      local _m = _temp671.out
      if object._is_callable(_m) then
        _temp672 =  _m(_temp671)
      elseif _m ~= nil then
        _temp672 =  _m
      elseif _temp671.no_undermethod then
        _temp672 =  _temp671:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp671, 'out'))
      end
    
local _temp674

local _temp673

    if object._is_callable(_temp550) then
      _temp673 =  _temp550(_self)

    elseif _temp550 then
      _temp673 =  _temp550
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp673) == 'number' then
      _temp673 = number:new(_temp673)
    elseif object._is_callable(_temp673) then
      _temp673 = brat_function:new(_temp673)
    end
    
      local _m = _temp673.upvars
      if object._is_callable(_m) then
        _temp674 =  _m(_temp673)
      elseif _m ~= nil then
        _temp674 =  _m
      elseif _temp673.no_undermethod then
        _temp674 =  _temp673:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp673, 'upvars'))
      end
    
local _temp680 = _lifted_call(_lifted[51], {})
_temp680.arg_table['_temp669'] = _temp669
_temp680.arg_table['_temp553'] = _temp553
if _type(_temp674) == 'number' then
      _temp674 = number:new(_temp674)
    elseif object._is_callable(_temp674) then
      _temp674 = brat_function:new(_temp674)
    end
    
      local _m = _temp674.map
      if object._is_callable(_m) then
        _temp673 =  _m(_temp674, _temp680)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp674.no_undermethod then
        _temp673 =  _temp674:no_undermethod(string:new('map'), _temp680)
      else
        _error(exception:method_error(_temp674, 'map'))
      end
    
_temp680 = string:new("\n")

if _type(_temp673) == 'number' then
      _temp673 = number:new(_temp673)
    elseif object._is_callable(_temp673) then
      _temp673 = brat_function:new(_temp673)
    end
    
      local _m = _temp673.join
      if object._is_callable(_m) then
        _temp674 =  _m(_temp673, _temp680)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp673.no_undermethod then
        _temp674 =  _temp673:no_undermethod(string:new('join'), _temp680)
      else
        _error(exception:method_error(_temp673, 'join'))
      end
    
if _type(_temp672) == 'number' then
      _temp672 = number:new(_temp672)
    elseif object._is_callable(_temp672) then
      _temp672 = brat_function:new(_temp672)
    end
    
      local _m = _temp672._less_less
      if object._is_callable(_m) then
        _temp671 =  _m(_temp672, _temp674)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp672.no_undermethod then
        _temp671 =  _temp672:no_undermethod(string:new('<<'), _temp674)
      else
        _error(exception:method_error(_temp672, '_less_less'))
      end
    
_temp654 =  _temp671

end

      _temp654 =  _temp654
     else
      
_temp654 = object.__false

      _temp654 =  _temp654
     end
     -- end yay if
   else
     -- fallback if
     
local _temp681

    if object._is_callable(_temp550) then
      _temp668 =  _temp550(_self)

    elseif _temp550 then
      _temp668 =  _temp550
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp668) == 'number' then
      _temp668 = number:new(_temp668)
    elseif object._is_callable(_temp668) then
      _temp668 = brat_function:new(_temp668)
    end
    
      local _m = _temp668.upvars
      if object._is_callable(_m) then
        _temp681 =  _m(_temp668)
      elseif _m ~= nil then
        _temp681 =  _m
      elseif _temp668.no_undermethod then
        _temp681 =  _temp668:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp668, 'upvars'))
      end
    

_temp668 = _lifted_call(_lifted[52], {})
_temp668.arg_table['_temp550'] = _temp550
_temp668.arg_table['_temp669'] = _temp669
_temp668.arg_table['_temp553'] = _temp553

  if true_question then
    _temp654 =  true_question(_self, _temp681, _temp668)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp654 =  _m(_self, _temp681, _temp668)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp654 =  _self:no_undermethod(string:new('true?'), _temp681, _temp668)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp654 =  _temp654
     -- end fallback if
   end
   
    if object._is_callable(_temp669) then
      _temp668 =  _temp669(_self)

    elseif _temp669 then
      _temp668 =  _temp669
    else
      _error(exception:name_error("lifted"))
    end
    
return _temp668

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp495 =  _m(_temp3, _temp20, _temp552)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp495 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp552)
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
    
    if object._is_callable(_temp696) then
      _temp699 =  _temp696(_self)

    elseif _temp696 then
      _temp699 =  _temp696
    else
      _error(exception:name_error("temp"))
    end
    

_temp697 = string:new("")


local _temp700 = {}

do
local _temp701;local _temp702

_temp701 = string:new("arg_type")


_temp702 = string:new('arg')

_temp700[_temp701] = _temp702

_temp700 = hash:new(_temp700)
end


  if r then
    _temp698 =  r(_self, _temp699, _temp697, _temp700)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.r
      if object._is_callable(_m) then
        _temp698 =  _m(_self, _temp699, _temp697, _temp700)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp698 =  _self:no_undermethod(string:new('r'), _temp699, _temp697, _temp700)
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
        _temp552 =  _m(_temp3, _temp20, _temp695)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp552 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp695)
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


local _temp705 = function(_self, _temp703, _temp704)

      if _temp703 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp704 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp704 = _m(_self)
   elseif _m then
     _temp704 = _m
   elseif _self.no_undermethod then
     _temp704 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp706

local _temp708

local _temp707

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp707 = _m(_self)
   elseif _m then
     _temp707 = _m
   elseif _self.no_undermethod then
     _temp707 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp707) == 'number' then
      _temp707 = number:new(_temp707)
    elseif object._is_callable(_temp707) then
      _temp707 = brat_function:new(_temp707)
    end
    
      local _m = _temp707.env
      if object._is_callable(_m) then
        _temp708 =  _m(_temp707)
      elseif _m ~= nil then
        _temp708 =  _m
      elseif _temp707.no_undermethod then
        _temp708 =  _temp707:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp707, 'env'))
      end
    
local _temp709

    if object._is_callable(_temp703) then
      _temp707 =  _temp703(_self)

    elseif _temp703 then
      _temp707 =  _temp703
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp707) == 'number' then
      _temp707 = number:new(_temp707)
    elseif object._is_callable(_temp707) then
      _temp707 = brat_function:new(_temp707)
    end
    
      local _m = _temp707.id
      if object._is_callable(_m) then
        _temp709 =  _m(_temp707)
      elseif _m ~= nil then
        _temp709 =  _m
      elseif _temp707.no_undermethod then
        _temp709 =  _temp707:no_undermethod(string:new('id'))
      else
        _error(exception:method_error(_temp707, 'id'))
      end
    
if _type(_temp708) == 'number' then
      _temp708 = number:new(_temp708)
    elseif object._is_callable(_temp708) then
      _temp708 = brat_function:new(_temp708)
    end
    
      local _m = _temp708.new_undervar
      if object._is_callable(_m) then
        _temp706 =  _m(_temp708, _temp709)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp708.no_undermethod then
        _temp706 =  _temp708:no_undermethod(string:new('new_var'), _temp709)
      else
        _error(exception:method_error(_temp708, 'new_undervar'))
      end
    
_temp709 = string:new('...')


do
local _temp710 = {}
_temp710[1] = "local "

    if object._is_callable(_temp706) then
      _temp710[2] =  _temp706(_self)

    elseif _temp706 then
      _temp710[2] =  _temp706
    else
      _error(exception:name_error("temp"))
    end
    _temp710[2] = _tostring(_temp710[2])
_temp710[3] = " = array:new(...)\n"
_temp707 = string:new(_table.concat(_temp710))
end


local _temp711 = {}

do
local _temp712;local _temp713

_temp712 = string:new("arg_type")


_temp713 = string:new('var_arg')

_temp711[_temp712] = _temp713

_temp711 = hash:new(_temp711)
end


  if r then
    _temp708 =  r(_self, _temp709, _temp707, _temp711)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.r
      if object._is_callable(_m) then
        _temp708 =  _m(_self, _temp709, _temp707, _temp711)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp708 =  _self:no_undermethod(string:new('r'), _temp709, _temp707, _temp711)
      else
        _error(exception:method_error(_self, 'r'))
      end
    
  end
  
return _temp708

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp695 =  _m(_temp3, _temp20, _temp705)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp695 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp705)
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


local _temp716 = function(_self, _temp714, _temp715)

      if _temp714 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp715 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp715 = _m(_self)
   elseif _m then
     _temp715 = _m
   elseif _self.no_undermethod then
     _temp715 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp717

local _temp719

local _temp718

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp718 = _m(_self)
   elseif _m then
     _temp718 = _m
   elseif _self.no_undermethod then
     _temp718 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp718) == 'number' then
      _temp718 = number:new(_temp718)
    elseif object._is_callable(_temp718) then
      _temp718 = brat_function:new(_temp718)
    end
    
      local _m = _temp718.env
      if object._is_callable(_m) then
        _temp719 =  _m(_temp718)
      elseif _m ~= nil then
        _temp719 =  _m
      elseif _temp718.no_undermethod then
        _temp719 =  _temp718:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp718, 'env'))
      end
    
local _temp720

    if object._is_callable(_temp714) then
      _temp718 =  _temp714(_self)

    elseif _temp714 then
      _temp718 =  _temp714
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp718) == 'number' then
      _temp718 = number:new(_temp718)
    elseif object._is_callable(_temp718) then
      _temp718 = brat_function:new(_temp718)
    end
    
      local _m = _temp718.id
      if object._is_callable(_m) then
        _temp720 =  _m(_temp718)
      elseif _m ~= nil then
        _temp720 =  _m
      elseif _temp718.no_undermethod then
        _temp720 =  _temp718:no_undermethod(string:new('id'))
      else
        _error(exception:method_error(_temp718, 'id'))
      end
    
if _type(_temp719) == 'number' then
      _temp719 = number:new(_temp719)
    elseif object._is_callable(_temp719) then
      _temp719 = brat_function:new(_temp719)
    end
    
      local _m = _temp719.new_undervar
      if object._is_callable(_m) then
        _temp717 =  _m(_temp719, _temp720)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp719.no_undermethod then
        _temp717 =  _temp719:no_undermethod(string:new('new_var'), _temp720)
      else
        _error(exception:method_error(_temp719, 'new_undervar'))
      end
    
local _temp721

    if object._is_callable(_temp714) then
      _temp719 =  _temp714(_self)

    elseif _temp714 then
      _temp719 =  _temp714
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp719) == 'number' then
      _temp719 = number:new(_temp719)
    elseif object._is_callable(_temp719) then
      _temp719 = brat_function:new(_temp719)
    end
    
      local _m = _temp719.value
      if object._is_callable(_m) then
        _temp720 =  _m(_temp719)
      elseif _m ~= nil then
        _temp720 =  _m
      elseif _temp719.no_undermethod then
        _temp720 =  _temp719:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp719, 'value'))
      end
    

    if object._is_callable(_temp717) then
      _temp719 =  _temp717(_self)

    elseif _temp717 then
      _temp719 =  _temp717
    else
      _error(exception:name_error("temp"))
    end
    

  if process then
    _temp721 =  process(_self, _temp720, _temp719)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp721 =  _m(_self, _temp720, _temp719)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp721 =  _self:no_undermethod(string:new('process'), _temp720, _temp719)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  
local _temp722

do
local _temp723 = {}
_temp723[1] = "\
    if "

    if object._is_callable(_temp717) then
      _temp723[2] =  _temp717(_self)

    elseif _temp717 then
      _temp723[2] =  _temp717
    else
      _error(exception:name_error("temp"))
    end
    _temp723[2] = _tostring(_temp723[2])
_temp723[3] = " == nil then\
      "

    if object._is_callable(_temp721) then
      _temp719 =  _temp721(_self)

    elseif _temp721 then
      _temp719 =  _temp721
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp719) == 'number' then
      _temp719 = number:new(_temp719)
    elseif object._is_callable(_temp719) then
      _temp719 = brat_function:new(_temp719)
    end
    
      local _m = _temp719.out
      if object._is_callable(_m) then
        _temp723[4] =  _m(_temp719)
      elseif _m ~= nil then
        _temp723[4] =  _m
      elseif _temp719.no_undermethod then
        _temp723[4] =  _temp719:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp719, 'out'))
      end
    _temp723[4] = _tostring(_temp723[4])
_temp723[5] = "\
  "
_temp722 = string:new(_table.concat(_temp723))
end


   if (_self == object or _rawget(_self, 'false_question') == nil) and false_question == nil and object._unchanged('false_question') then
     -- yay if my var is _temp719
     
    if object._is_callable(_temp721) then
      _temp720 =  _temp721(_self)

    elseif _temp721 then
      _temp720 =  _temp721
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
        _temp718 =  _m(_temp720)
      elseif _m ~= nil then
        _temp718 =  _m
      elseif _temp720.no_undermethod then
        _temp718 =  _temp720:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp720, 'var'))
      end
    
local _temp724

    if object._is_callable(_temp717) then
      _temp724 =  _temp717(_self)

    elseif _temp717 then
      _temp724 =  _temp717
    else
      _error(exception:name_error("temp"))
    end
    
if _type(_temp718) == 'number' then
      _temp718 = number:new(_temp718)
    elseif object._is_callable(_temp718) then
      _temp718 = brat_function:new(_temp718)
    end
    
      local _m = _temp718._equal_equal
      if object._is_callable(_m) then
        _temp720 =  _m(_temp718, _temp724)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp718.no_undermethod then
        _temp720 =  _temp718:no_undermethod(string:new('=='), _temp724)
      else
        _error(exception:method_error(_temp718, '_equal_equal'))
      end
    
     if object._is_callable(_temp720) then
                    _temp720 = _temp720(_self)
                   end
     -- end condition

     if object._is_true(_temp720) then
      
_temp719 = object.__false

      _temp719 =  _temp719
     else
      do

local _temp726

local _temp725

    if object._is_callable(_temp722) then
      _temp725 =  _temp722(_self)

    elseif _temp722 then
      _temp725 =  _temp722
    else
      _error(exception:name_error("out"))
    end
    
local _temp727

do
local _temp728 = {}

    if object._is_callable(_temp717) then
      _temp728[1] =  _temp717(_self)

    elseif _temp717 then
      _temp728[1] =  _temp717
    else
      _error(exception:name_error("temp"))
    end
    _temp728[1] = _tostring(_temp728[1])
_temp728[2] = " = "

local _temp729

    if object._is_callable(_temp721) then
      _temp729 =  _temp721(_self)

    elseif _temp721 then
      _temp729 =  _temp721
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp729) == 'number' then
      _temp729 = number:new(_temp729)
    elseif object._is_callable(_temp729) then
      _temp729 = brat_function:new(_temp729)
    end
    
      local _m = _temp729.var
      if object._is_callable(_m) then
        _temp728[3] =  _m(_temp729)
      elseif _m ~= nil then
        _temp728[3] =  _m
      elseif _temp729.no_undermethod then
        _temp728[3] =  _temp729:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp729, 'var'))
      end
    _temp728[3] = _tostring(_temp728[3])
_temp728[4] = "\n"
_temp727 = string:new(_table.concat(_temp728))
end

if _type(_temp725) == 'number' then
      _temp725 = number:new(_temp725)
    elseif object._is_callable(_temp725) then
      _temp725 = brat_function:new(_temp725)
    end
    
      local _m = _temp725._less_less
      if object._is_callable(_m) then
        _temp726 =  _m(_temp725, _temp727)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp725.no_undermethod then
        _temp726 =  _temp725:no_undermethod(string:new('<<'), _temp727)
      else
        _error(exception:method_error(_temp725, '_less_less'))
      end
    
_temp719 =  _temp726

end

      _temp719 =  _temp719
     end
     -- end yay if
   else
     -- fallback false?
     
    if object._is_callable(_temp721) then
      _temp718 =  _temp721(_self)

    elseif _temp721 then
      _temp718 =  _temp721
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp718) == 'number' then
      _temp718 = number:new(_temp718)
    elseif object._is_callable(_temp718) then
      _temp718 = brat_function:new(_temp718)
    end
    
      local _m = _temp718.var
      if object._is_callable(_m) then
        _temp724 =  _m(_temp718)
      elseif _m ~= nil then
        _temp724 =  _m
      elseif _temp718.no_undermethod then
        _temp724 =  _temp718:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp718, 'var'))
      end
    
local _temp730

    if object._is_callable(_temp717) then
      _temp730 =  _temp717(_self)

    elseif _temp717 then
      _temp730 =  _temp717
    else
      _error(exception:name_error("temp"))
    end
    
if _type(_temp724) == 'number' then
      _temp724 = number:new(_temp724)
    elseif object._is_callable(_temp724) then
      _temp724 = brat_function:new(_temp724)
    end
    
      local _m = _temp724._equal_equal
      if object._is_callable(_m) then
        _temp718 =  _m(_temp724, _temp730)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp724.no_undermethod then
        _temp718 =  _temp724:no_undermethod(string:new('=='), _temp730)
      else
        _error(exception:method_error(_temp724, '_equal_equal'))
      end
    

_temp724 = _lifted_call(_lifted[54], {})
_temp724.arg_table['_temp721'] = _temp721
_temp724.arg_table['_temp717'] = _temp717
_temp724.arg_table['_temp722'] = _temp722

  if false_question then
    _temp719 =  false_question(_self, _temp718, _temp724)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp719 =  _m(_self, _temp718, _temp724)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp719 =  _self:no_undermethod(string:new('false?'), _temp718, _temp724)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
     _temp719 =  _temp719
     -- end fallback false?
   end
   

    if object._is_callable(_temp722) then
      _temp724 =  _temp722(_self)

    elseif _temp722 then
      _temp724 =  _temp722
    else
      _error(exception:name_error("out"))
    end
    
_temp730 = string:new("end\n")

if _type(_temp724) == 'number' then
      _temp724 = number:new(_temp724)
    elseif object._is_callable(_temp724) then
      _temp724 = brat_function:new(_temp724)
    end
    
      local _m = _temp724._less_less
      if object._is_callable(_m) then
        _temp718 =  _m(_temp724, _temp730)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp724.no_undermethod then
        _temp718 =  _temp724:no_undermethod(string:new('<<'), _temp730)
      else
        _error(exception:method_error(_temp724, '_less_less'))
      end
    
    if object._is_callable(_temp717) then
      _temp730 =  _temp717(_self)

    elseif _temp717 then
      _temp730 =  _temp717
    else
      _error(exception:name_error("temp"))
    end
    

local _temp736

    if object._is_callable(_temp722) then
      _temp736 =  _temp722(_self)

    elseif _temp722 then
      _temp736 =  _temp722
    else
      _error(exception:name_error("out"))
    end
    

local _temp737 = {}

do
local _temp738;local _temp739

_temp738 = string:new("arg_type")


_temp739 = string:new('def_arg')

_temp737[_temp738] = _temp739

_temp737 = hash:new(_temp737)
end


  if r then
    _temp724 =  r(_self, _temp730, _temp736, _temp737)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.r
      if object._is_callable(_m) then
        _temp724 =  _m(_self, _temp730, _temp736, _temp737)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp724 =  _self:no_undermethod(string:new('r'), _temp730, _temp736, _temp737)
      else
        _error(exception:method_error(_self, 'r'))
      end
    
  end
  
return _temp724

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp705 =  _m(_temp3, _temp20, _temp716)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp705 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp716)
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
        _temp716 =  _m(_temp3, _temp20, _temp742)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp716 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp742)
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
    

  if get_undermethod_underlocal then
    _temp756 =  get_undermethod_underlocal(_self, _temp758, _temp759)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_undermethod_underlocal
      if object._is_callable(_m) then
        _temp756 =  _m(_self, _temp758, _temp759)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp756 =  _self:no_undermethod(string:new('get_method_local'), _temp758, _temp759)
      else
        _error(exception:method_error(_self, 'get_undermethod_underlocal'))
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
    
_temp20 = string:new('meth_access_self')


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
        _temp765 =  _m(_temp764)
      elseif _m ~= nil then
        _temp765 =  _m
      elseif _temp764.no_undermethod then
        _temp765 =  _temp764:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp764, 'out'))
      end
    
local _temp766

local _temp768

local _temp767

    if object._is_callable(_temp760) then
      _temp767 =  _temp760(_self)

    elseif _temp760 then
      _temp767 =  _temp760
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp767) == 'number' then
      _temp767 = number:new(_temp767)
    elseif object._is_callable(_temp767) then
      _temp767 = brat_function:new(_temp767)
    end
    
      local _m = _temp767.method
      if object._is_callable(_m) then
        _temp768 =  _m(_temp767)
      elseif _m ~= nil then
        _temp768 =  _m
      elseif _temp767.no_undermethod then
        _temp768 =  _temp767:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp767, 'method'))
      end
    

local _temp769

    if object._is_callable(_temp763) then
      _temp767 =  _temp763(_self)

    elseif _temp763 then
      _temp767 =  _temp763
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp767) == 'number' then
      _temp767 = number:new(_temp767)
    elseif object._is_callable(_temp767) then
      _temp767 = brat_function:new(_temp767)
    end
    
      local _m = _temp767.var
      if object._is_callable(_m) then
        _temp769 =  _m(_temp767)
      elseif _m ~= nil then
        _temp769 =  _m
      elseif _temp767.no_undermethod then
        _temp769 =  _temp767:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp767, 'var'))
      end
    

  if get_undermethod_underself then
    _temp766 =  get_undermethod_underself(_self, _temp768, _temp769)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_undermethod_underself
      if object._is_callable(_m) then
        _temp766 =  _m(_self, _temp768, _temp769)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp766 =  _self:no_undermethod(string:new('get_method_self'), _temp768, _temp769)
      else
        _error(exception:method_error(_self, 'get_undermethod_underself'))
      end
    
  end
  
if _type(_temp765) == 'number' then
      _temp765 = number:new(_temp765)
    elseif object._is_callable(_temp765) then
      _temp765 = brat_function:new(_temp765)
    end
    
      local _m = _temp765._less_less
      if object._is_callable(_m) then
        _temp764 =  _m(_temp765, _temp766)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp765.no_undermethod then
        _temp764 =  _temp765:no_undermethod(string:new('<<'), _temp766)
      else
        _error(exception:method_error(_temp765, '_less_less'))
      end
    
    if object._is_callable(_temp763) then
      _temp765 =  _temp763(_self)

    elseif _temp763 then
      _temp765 =  _temp763
    else
      _error(exception:name_error("res"))
    end
    
return _temp765

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
    
_temp20 = string:new('meth_access')


local _temp772 = function(_self, _temp770, _temp771)

      if _temp770 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp771 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp771 = _m(_self)
   elseif _m then
     _temp771 = _m
   elseif _self.no_undermethod then
     _temp771 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp773

local _temp774

    if object._is_callable(_temp771) then
      _temp774 =  _temp771(_self)

    elseif _temp771 then
      _temp774 =  _temp771
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp773 =  set_underresult(_self, _temp774)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp773 =  _m(_self, _temp774)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp773 =  _self:no_undermethod(string:new('set_result'), _temp774)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
local _temp775

local _temp776

    if object._is_callable(_temp770) then
      _temp774 =  _temp770(_self)

    elseif _temp770 then
      _temp774 =  _temp770
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp774) == 'number' then
      _temp774 = number:new(_temp774)
    elseif object._is_callable(_temp774) then
      _temp774 = brat_function:new(_temp774)
    end
    
      local _m = _temp774.target
      if object._is_callable(_m) then
        _temp776 =  _m(_temp774)
      elseif _m ~= nil then
        _temp776 =  _m
      elseif _temp774.no_undermethod then
        _temp776 =  _temp774:no_undermethod(string:new('target'))
      else
        _error(exception:method_error(_temp774, 'target'))
      end
    

  if process then
    _temp775 =  process(_self, _temp776)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp775 =  _m(_self, _temp776)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp775 =  _self:no_undermethod(string:new('process'), _temp776)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  

    if object._is_callable(_temp773) then
      _temp776 =  _temp773(_self)

    elseif _temp773 then
      _temp776 =  _temp773
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp776) == 'number' then
      _temp776 = number:new(_temp776)
    elseif object._is_callable(_temp776) then
      _temp776 = brat_function:new(_temp776)
    end
    
      local _m = _temp776.out
      if object._is_callable(_m) then
        _temp774 =  _m(_temp776)
      elseif _m ~= nil then
        _temp774 =  _m
      elseif _temp776.no_undermethod then
        _temp774 =  _temp776:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp776, 'out'))
      end
    
local _temp778

local _temp777

    if object._is_callable(_temp775) then
      _temp777 =  _temp775(_self)

    elseif _temp775 then
      _temp777 =  _temp775
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp777) == 'number' then
      _temp777 = number:new(_temp777)
    elseif object._is_callable(_temp777) then
      _temp777 = brat_function:new(_temp777)
    end
    
      local _m = _temp777.out
      if object._is_callable(_m) then
        _temp778 =  _m(_temp777)
      elseif _m ~= nil then
        _temp778 =  _m
      elseif _temp777.no_undermethod then
        _temp778 =  _temp777:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp777, 'out'))
      end
    
if _type(_temp774) == 'number' then
      _temp774 = number:new(_temp774)
    elseif object._is_callable(_temp774) then
      _temp774 = brat_function:new(_temp774)
    end
    
      local _m = _temp774._less_less
      if object._is_callable(_m) then
        _temp776 =  _m(_temp774, _temp778)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp774.no_undermethod then
        _temp776 =  _temp774:no_undermethod(string:new('<<'), _temp778)
      else
        _error(exception:method_error(_temp774, '_less_less'))
      end
    

    if object._is_callable(_temp773) then
      _temp774 =  _temp773(_self)

    elseif _temp773 then
      _temp774 =  _temp773
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp774) == 'number' then
      _temp774 = number:new(_temp774)
    elseif object._is_callable(_temp774) then
      _temp774 = brat_function:new(_temp774)
    end
    
      local _m = _temp774.out
      if object._is_callable(_m) then
        _temp778 =  _m(_temp774)
      elseif _m ~= nil then
        _temp778 =  _m
      elseif _temp774.no_undermethod then
        _temp778 =  _temp774:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp774, 'out'))
      end
    
local _temp780

local _temp779

    if object._is_callable(_temp775) then
      _temp779 =  _temp775(_self)

    elseif _temp775 then
      _temp779 =  _temp775
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp779) == 'number' then
      _temp779 = number:new(_temp779)
    elseif object._is_callable(_temp779) then
      _temp779 = brat_function:new(_temp779)
    end
    
      local _m = _temp779.var
      if object._is_callable(_m) then
        _temp780 =  _m(_temp779)
      elseif _m ~= nil then
        _temp780 =  _m
      elseif _temp779.no_undermethod then
        _temp780 =  _temp779:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp779, 'var'))
      end
    

local _temp781

    if object._is_callable(_temp770) then
      _temp779 =  _temp770(_self)

    elseif _temp770 then
      _temp779 =  _temp770
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp779) == 'number' then
      _temp779 = number:new(_temp779)
    elseif object._is_callable(_temp779) then
      _temp779 = brat_function:new(_temp779)
    end
    
      local _m = _temp779.method
      if object._is_callable(_m) then
        _temp781 =  _m(_temp779)
      elseif _m ~= nil then
        _temp781 =  _m
      elseif _temp779.no_undermethod then
        _temp781 =  _temp779:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp779, 'method'))
      end
    

local _temp782

    if object._is_callable(_temp773) then
      _temp779 =  _temp773(_self)

    elseif _temp773 then
      _temp779 =  _temp773
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp779) == 'number' then
      _temp779 = number:new(_temp779)
    elseif object._is_callable(_temp779) then
      _temp779 = brat_function:new(_temp779)
    end
    
      local _m = _temp779.var
      if object._is_callable(_m) then
        _temp782 =  _m(_temp779)
      elseif _m ~= nil then
        _temp782 =  _m
      elseif _temp779.no_undermethod then
        _temp782 =  _temp779:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp779, 'var'))
      end
    

  if get_undermethod then
    _temp777 =  get_undermethod(_self, _temp780, _temp781, _temp782)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_undermethod
      if object._is_callable(_m) then
        _temp777 =  _m(_self, _temp780, _temp781, _temp782)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp777 =  _self:no_undermethod(string:new('get_method'), _temp780, _temp781, _temp782)
      else
        _error(exception:method_error(_self, 'get_undermethod'))
      end
    
  end
  
if _type(_temp778) == 'number' then
      _temp778 = number:new(_temp778)
    elseif object._is_callable(_temp778) then
      _temp778 = brat_function:new(_temp778)
    end
    
      local _m = _temp778._less_less
      if object._is_callable(_m) then
        _temp774 =  _m(_temp778, _temp777)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp778.no_undermethod then
        _temp774 =  _temp778:no_undermethod(string:new('<<'), _temp777)
      else
        _error(exception:method_error(_temp778, '_less_less'))
      end
    
    if object._is_callable(_temp773) then
      _temp778 =  _temp773(_self)

    elseif _temp773 then
      _temp778 =  _temp773
    else
      _error(exception:name_error("res"))
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
        _temp762 =  _m(_temp3, _temp20, _temp772)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp762 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp772)
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

local _temp788

local _temp787

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
    
      local _m = _temp787.body
      if object._is_callable(_m) then
        _temp788 =  _m(_temp787)
      elseif _m ~= nil then
        _temp788 =  _m
      elseif _temp787.no_undermethod then
        _temp788 =  _temp787:no_undermethod(string:new('body'))
      else
        _error(exception:method_error(_temp787, 'body'))
      end
    
local _temp789 = string:new("\\")


local _temp790 = string:new("\\\\")

if _type(_temp788) == 'number' then
      _temp788 = number:new(_temp788)
    elseif object._is_callable(_temp788) then
      _temp788 = brat_function:new(_temp788)
    end
    
      local _m = _temp788.sub
      if object._is_callable(_m) then
        _temp787 =  _m(_temp788, _temp789, _temp790)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp788.no_undermethod then
        _temp787 =  _temp788:no_undermethod(string:new('sub'), _temp789, _temp790)
      else
        _error(exception:method_error(_temp788, 'sub'))
      end
    
_temp788 = regex:new("\"", "")


_temp790 = string:new("\\\"")

if _type(_temp787) == 'number' then
      _temp787 = number:new(_temp787)
    elseif object._is_callable(_temp787) then
      _temp787 = brat_function:new(_temp787)
    end
    
      local _m = _temp787.sub
      if object._is_callable(_m) then
        _temp786 =  _m(_temp787, _temp788, _temp790)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp787.no_undermethod then
        _temp786 =  _temp787:no_undermethod(string:new('sub'), _temp788, _temp790)
      else
        _error(exception:method_error(_temp787, 'sub'))
      end
    
local _temp791

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
    
      local _m = _temp787.opts
      if object._is_callable(_m) then
        _temp790 =  _m(_temp787)
      elseif _m ~= nil then
        _temp790 =  _m
      elseif _temp787.no_undermethod then
        _temp790 =  _temp787:no_undermethod(string:new('opts'))
      else
        _error(exception:method_error(_temp787, 'opts'))
      end
    
if _type(_temp790) == 'number' then
      _temp790 = number:new(_temp790)
    elseif object._is_callable(_temp790) then
      _temp790 = brat_function:new(_temp790)
    end
    
      local _m = _temp790.dice
      if object._is_callable(_m) then
        _temp787 =  _m(_temp790)
      elseif _m ~= nil then
        _temp787 =  _m
      elseif _temp790.no_undermethod then
        _temp787 =  _temp790:no_undermethod(string:new('dice'))
      else
        _error(exception:method_error(_temp790, 'dice'))
      end
    
if _type(_temp787) == 'number' then
      _temp787 = number:new(_temp787)
    elseif object._is_callable(_temp787) then
      _temp787 = brat_function:new(_temp787)
    end
    
      local _m = _temp787.unique
      if object._is_callable(_m) then
        _temp790 =  _m(_temp787)
      elseif _m ~= nil then
        _temp790 =  _m
      elseif _temp787.no_undermethod then
        _temp790 =  _temp787:no_undermethod(string:new('unique'))
      else
        _error(exception:method_error(_temp787, 'unique'))
      end
    
if _type(_temp790) == 'number' then
      _temp790 = number:new(_temp790)
    elseif object._is_callable(_temp790) then
      _temp790 = brat_function:new(_temp790)
    end
    
      local _m = _temp790.join
      if object._is_callable(_m) then
        _temp787 =  _m(_temp790)
      elseif _m ~= nil then
        _temp787 =  _m
      elseif _temp790.no_undermethod then
        _temp787 =  _temp790:no_undermethod(string:new('join'))
      else
        _error(exception:method_error(_temp790, 'join'))
      end
    
_temp790 = regex:new("m", "")


_temp788 = string:new('s')

if _type(_temp787) == 'number' then
      _temp787 = number:new(_temp787)
    elseif object._is_callable(_temp787) then
      _temp787 = brat_function:new(_temp787)
    end
    
      local _m = _temp787.sub
      if object._is_callable(_m) then
        _temp791 =  _m(_temp787, _temp790, _temp788)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp787.no_undermethod then
        _temp791 =  _temp787:no_undermethod(string:new('sub'), _temp790, _temp788)
      else
        _error(exception:method_error(_temp787, 'sub'))
      end
    
    if object._is_callable(_temp784) then
      _temp788 =  _temp784(_self)

    elseif _temp784 then
      _temp788 =  _temp784
    else
      _error(exception:name_error("var"))
    end
    

do
local _temp792 = {}
_temp792[1] = "regex:new(\""

    if object._is_callable(_temp786) then
      _temp792[2] =  _temp786(_self)

    elseif _temp786 then
      _temp792[2] =  _temp786
    else
      _error(exception:name_error("body"))
    end
    _temp792[2] = _tostring(_temp792[2])
_temp792[3] = "\", \""

    if object._is_callable(_temp791) then
      _temp792[4] =  _temp791(_self)

    elseif _temp791 then
      _temp792[4] =  _temp791
    else
      _error(exception:name_error("opts"))
    end
    _temp792[4] = _tostring(_temp792[4])
_temp792[5] = "\")"
_temp790 = string:new(_table.concat(_temp792))
end


  if set_underresult then
    _temp787 =  set_underresult(_self, _temp788, _temp790)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp787 =  _m(_self, _temp788, _temp790)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp787 =  _self:no_undermethod(string:new('set_result'), _temp788, _temp790)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
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
        _temp772 =  _m(_temp3, _temp20, _temp785)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp772 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp785)
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


local _temp795 = function(_self, _temp793, _temp794)

      if _temp793 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp794 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp794 = _m(_self)
   elseif _m then
     _temp794 = _m
   elseif _self.no_undermethod then
     _temp794 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp796

local _temp797

    if object._is_callable(_temp794) then
      _temp797 =  _temp794(_self)

    elseif _temp794 then
      _temp797 =  _temp794
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp796 =  set_underresult(_self, _temp797)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp796 =  _m(_self, _temp797)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp796 =  _self:no_undermethod(string:new('set_result'), _temp797)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
local _temp798

local _temp799

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp797 = _m(_self)
   elseif _m then
     _temp797 = _m
   elseif _self.no_undermethod then
     _temp797 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp797) == 'number' then
      _temp797 = number:new(_temp797)
    elseif object._is_callable(_temp797) then
      _temp797 = brat_function:new(_temp797)
    end
    
      local _m = _temp797.env
      if object._is_callable(_m) then
        _temp799 =  _m(_temp797)
      elseif _m ~= nil then
        _temp799 =  _m
      elseif _temp797.no_undermethod then
        _temp799 =  _temp797:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp797, 'env'))
      end
    
if _type(_temp799) == 'number' then
      _temp799 = number:new(_temp799)
    elseif object._is_callable(_temp799) then
      _temp799 = brat_function:new(_temp799)
    end
    
      local _m = _temp799.next_undertemp
      if object._is_callable(_m) then
        _temp798 =  _m(_temp799)
      elseif _m ~= nil then
        _temp798 =  _m
      elseif _temp799.no_undermethod then
        _temp798 =  _temp799:no_undermethod(string:new('next_temp'))
      else
        _error(exception:method_error(_temp799, 'next_undertemp'))
      end
    

    if object._is_callable(_temp796) then
      _temp799 =  _temp796(_self)

    elseif _temp796 then
      _temp799 =  _temp796
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
        _temp797 =  _m(_temp799)
      elseif _m ~= nil then
        _temp797 =  _m
      elseif _temp799.no_undermethod then
        _temp797 =  _temp799:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp799, 'out'))
      end
    
local _temp800

do
local _temp801 = {}
_temp801[1] = "\ndo\nlocal "

    if object._is_callable(_temp798) then
      _temp801[2] =  _temp798(_self)

    elseif _temp798 then
      _temp801[2] =  _temp798
    else
      _error(exception:name_error("temp"))
    end
    _temp801[2] = _tostring(_temp801[2])
_temp801[3] = " = {}\n"
_temp800 = string:new(_table.concat(_temp801))
end

if _type(_temp797) == 'number' then
      _temp797 = number:new(_temp797)
    elseif object._is_callable(_temp797) then
      _temp797 = brat_function:new(_temp797)
    end
    
      local _m = _temp797._less_less
      if object._is_callable(_m) then
        _temp799 =  _m(_temp797, _temp800)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp797.no_undermethod then
        _temp799 =  _temp797:no_undermethod(string:new('<<'), _temp800)
      else
        _error(exception:method_error(_temp797, '_less_less'))
      end
    
local _temp802

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp802 = _m(_self)
   elseif _m then
     _temp802 = _m
   elseif _self.no_undermethod then
     _temp802 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

    if object._is_callable(_temp793) then
      _temp797 =  _temp793(_self)

    elseif _temp793 then
      _temp797 =  _temp793
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp797) == 'number' then
      _temp797 = number:new(_temp797)
    elseif object._is_callable(_temp797) then
      _temp797 = brat_function:new(_temp797)
    end
    
      local _m = _temp797.nodes
      if object._is_callable(_m) then
        _temp800 =  _m(_temp797)
      elseif _m ~= nil then
        _temp800 =  _m
      elseif _temp797.no_undermethod then
        _temp800 =  _temp797:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp797, 'nodes'))
      end
    
_temp797 = _lifted_call(_lifted[55], {})
_temp797.arg_table['_temp796'] = _temp796
_temp797.arg_table['_temp798'] = _temp798
_temp797.arg_table['_temp802'] = _temp802
if _type(_temp800) == 'number' then
      _temp800 = number:new(_temp800)
    elseif object._is_callable(_temp800) then
      _temp800 = brat_function:new(_temp800)
    end
    
      local _m = _temp800.each_underwith_underindex
      if object._is_callable(_m) then
        _dummy =  _m(_temp800, _temp797)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp800.no_undermethod then
        _dummy =  _temp800:no_undermethod(string:new('each_with_index'), _temp797)
      else
        _error(exception:method_error(_temp800, 'each_underwith_underindex'))
      end
    

    if object._is_callable(_temp796) then
      _temp800 =  _temp796(_self)

    elseif _temp796 then
      _temp800 =  _temp796
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
        _temp797 =  _m(_temp800)
      elseif _m ~= nil then
        _temp797 =  _m
      elseif _temp800.no_undermethod then
        _temp797 =  _temp800:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp800, 'out'))
      end
    
local _temp852

do
local _temp853 = {}

local _temp854

    if object._is_callable(_temp796) then
      _temp854 =  _temp796(_self)

    elseif _temp796 then
      _temp854 =  _temp796
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp854) == 'number' then
      _temp854 = number:new(_temp854)
    elseif object._is_callable(_temp854) then
      _temp854 = brat_function:new(_temp854)
    end
    
      local _m = _temp854.var
      if object._is_callable(_m) then
        _temp853[1] =  _m(_temp854)
      elseif _m ~= nil then
        _temp853[1] =  _m
      elseif _temp854.no_undermethod then
        _temp853[1] =  _temp854:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp854, 'var'))
      end
    _temp853[1] = _tostring(_temp853[1])
_temp853[2] = " = string:new(_table.concat("

    if object._is_callable(_temp798) then
      _temp853[3] =  _temp798(_self)

    elseif _temp798 then
      _temp853[3] =  _temp798
    else
      _error(exception:name_error("temp"))
    end
    _temp853[3] = _tostring(_temp853[3])
_temp853[4] = "))\nend\n"
_temp852 = string:new(_table.concat(_temp853))
end

if _type(_temp797) == 'number' then
      _temp797 = number:new(_temp797)
    elseif object._is_callable(_temp797) then
      _temp797 = brat_function:new(_temp797)
    end
    
      local _m = _temp797._less_less
      if object._is_callable(_m) then
        _temp800 =  _m(_temp797, _temp852)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp797.no_undermethod then
        _temp800 =  _temp797:no_undermethod(string:new('<<'), _temp852)
      else
        _error(exception:method_error(_temp797, '_less_less'))
      end
    
    if object._is_callable(_temp796) then
      _temp797 =  _temp796(_self)

    elseif _temp796 then
      _temp797 =  _temp796
    else
      _error(exception:name_error("res"))
    end
    
return _temp797

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp785 =  _m(_temp3, _temp20, _temp795)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp785 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp795)
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


local _temp857 = function(_self, _temp855, _temp856)

      if _temp855 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp856 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp856 = _m(_self)
   elseif _m then
     _temp856 = _m
   elseif _self.no_undermethod then
     _temp856 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp858

local _temp859

    if object._is_callable(_temp856) then
      _temp859 =  _temp856(_self)

    elseif _temp856 then
      _temp859 =  _temp856
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp858 =  set_underresult(_self, _temp859)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp858 =  _m(_self, _temp859)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp858 =  _self:no_undermethod(string:new('set_result'), _temp859)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
local _temp860

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp860 = _m(_self)
   elseif _m then
     _temp860 = _m
   elseif _self.no_undermethod then
     _temp860 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp861

local _temp862

    if object._is_callable(_temp855) then
      _temp859 =  _temp855(_self)

    elseif _temp855 then
      _temp859 =  _temp855
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp859) == 'number' then
      _temp859 = number:new(_temp859)
    elseif object._is_callable(_temp859) then
      _temp859 = brat_function:new(_temp859)
    end
    
      local _m = _temp859.nodes
      if object._is_callable(_m) then
        _temp862 =  _m(_temp859)
      elseif _m ~= nil then
        _temp862 =  _m
      elseif _temp859.no_undermethod then
        _temp862 =  _temp859:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp859, 'nodes'))
      end
    
_temp859 = _lifted_call(_lifted[58], {})
_temp859.arg_table['_temp860'] = _temp860
_temp859.arg_table['_temp858'] = _temp858
if _type(_temp862) == 'number' then
      _temp862 = number:new(_temp862)
    elseif object._is_callable(_temp862) then
      _temp862 = brat_function:new(_temp862)
    end
    
      local _m = _temp862.map
      if object._is_callable(_m) then
        _temp861 =  _m(_temp862, _temp859)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp862.no_undermethod then
        _temp861 =  _temp862:no_undermethod(string:new('map'), _temp859)
      else
        _error(exception:method_error(_temp862, 'map'))
      end
    

    if object._is_callable(_temp858) then
      _temp862 =  _temp858(_self)

    elseif _temp858 then
      _temp862 =  _temp858
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp862) == 'number' then
      _temp862 = number:new(_temp862)
    elseif object._is_callable(_temp862) then
      _temp862 = brat_function:new(_temp862)
    end
    
      local _m = _temp862.out
      if object._is_callable(_m) then
        _temp859 =  _m(_temp862)
      elseif _m ~= nil then
        _temp859 =  _m
      elseif _temp862.no_undermethod then
        _temp859 =  _temp862:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp862, 'out'))
      end
    
local _temp870

local _temp869

    if object._is_callable(_temp861) then
      _temp869 =  _temp861(_self)

    elseif _temp861 then
      _temp869 =  _temp861
    else
      _error(exception:name_error("values"))
    end
    
local _temp871 = string:new('out')

if _type(_temp869) == 'number' then
      _temp869 = number:new(_temp869)
    elseif object._is_callable(_temp869) then
      _temp869 = brat_function:new(_temp869)
    end
    
      local _m = _temp869.map
      if object._is_callable(_m) then
        _temp870 =  _m(_temp869, _temp871)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp869.no_undermethod then
        _temp870 =  _temp869:no_undermethod(string:new('map'), _temp871)
      else
        _error(exception:method_error(_temp869, 'map'))
      end
    
_temp871 = string:new("\n")

if _type(_temp870) == 'number' then
      _temp870 = number:new(_temp870)
    elseif object._is_callable(_temp870) then
      _temp870 = brat_function:new(_temp870)
    end
    
      local _m = _temp870.join
      if object._is_callable(_m) then
        _temp869 =  _m(_temp870, _temp871)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp870.no_undermethod then
        _temp869 =  _temp870:no_undermethod(string:new('join'), _temp871)
      else
        _error(exception:method_error(_temp870, 'join'))
      end
    
if _type(_temp859) == 'number' then
      _temp859 = number:new(_temp859)
    elseif object._is_callable(_temp859) then
      _temp859 = brat_function:new(_temp859)
    end
    
      local _m = _temp859._less_less
      if object._is_callable(_m) then
        _temp862 =  _m(_temp859, _temp869)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp859.no_undermethod then
        _temp862 =  _temp859:no_undermethod(string:new('<<'), _temp869)
      else
        _error(exception:method_error(_temp859, '_less_less'))
      end
    

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp859
     
    if object._is_callable(_temp858) then
      _temp869 =  _temp858(_self)

    elseif _temp858 then
      _temp869 =  _temp858
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp869) == 'number' then
      _temp869 = number:new(_temp869)
    elseif object._is_callable(_temp869) then
      _temp869 = brat_function:new(_temp869)
    end
    
      local _m = _temp869.var
      if object._is_callable(_m) then
        _temp870 =  _m(_temp869)
      elseif _m ~= nil then
        _temp870 =  _m
      elseif _temp869.no_undermethod then
        _temp870 =  _temp869:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp869, 'var'))
      end
    
local _temp872

    if object._is_callable(_temp861) then
      _temp871 =  _temp861(_self)

    elseif _temp861 then
      _temp871 =  _temp861
    else
      _error(exception:name_error("values"))
    end
    
if _type(_temp871) == 'number' then
      _temp871 = number:new(_temp871)
    elseif object._is_callable(_temp871) then
      _temp871 = brat_function:new(_temp871)
    end
    
      local _m = _temp871.last
      if object._is_callable(_m) then
        _temp872 =  _m(_temp871)
      elseif _m ~= nil then
        _temp872 =  _m
      elseif _temp871.no_undermethod then
        _temp872 =  _temp871:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp871, 'last'))
      end
    
if _type(_temp872) == 'number' then
      _temp872 = number:new(_temp872)
    elseif object._is_callable(_temp872) then
      _temp872 = brat_function:new(_temp872)
    end
    
      local _m = _temp872.var
      if object._is_callable(_m) then
        _temp871 =  _m(_temp872)
      elseif _m ~= nil then
        _temp871 =  _m
      elseif _temp872.no_undermethod then
        _temp871 =  _temp872:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp872, 'var'))
      end
    
if _type(_temp870) == 'number' then
      _temp870 = number:new(_temp870)
    elseif object._is_callable(_temp870) then
      _temp870 = brat_function:new(_temp870)
    end
    
      local _m = _temp870._bang_equal
      if object._is_callable(_m) then
        _temp869 =  _m(_temp870, _temp871)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp870.no_undermethod then
        _temp869 =  _temp870:no_undermethod(string:new('!='), _temp871)
      else
        _error(exception:method_error(_temp870, '_bang_equal'))
      end
    
     if object._is_callable(_temp869) then
                    _temp869 = _temp869(_self)
                   end
     -- end condition

     if object._is_true(_temp869) then
      do

local _temp874

local _temp873

    if object._is_callable(_temp858) then
      _temp873 =  _temp858(_self)

    elseif _temp858 then
      _temp873 =  _temp858
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp873) == 'number' then
      _temp873 = number:new(_temp873)
    elseif object._is_callable(_temp873) then
      _temp873 = brat_function:new(_temp873)
    end
    
      local _m = _temp873.out
      if object._is_callable(_m) then
        _temp874 =  _m(_temp873)
      elseif _m ~= nil then
        _temp874 =  _m
      elseif _temp873.no_undermethod then
        _temp874 =  _temp873:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp873, 'out'))
      end
    
local _temp875

do
local _temp876 = {}
_temp876[1] = "\n"

local _temp877

    if object._is_callable(_temp858) then
      _temp877 =  _temp858(_self)

    elseif _temp858 then
      _temp877 =  _temp858
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp877) == 'number' then
      _temp877 = number:new(_temp877)
    elseif object._is_callable(_temp877) then
      _temp877 = brat_function:new(_temp877)
    end
    
      local _m = _temp877.var
      if object._is_callable(_m) then
        _temp876[2] =  _m(_temp877)
      elseif _m ~= nil then
        _temp876[2] =  _m
      elseif _temp877.no_undermethod then
        _temp876[2] =  _temp877:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp877, 'var'))
      end
    _temp876[2] = _tostring(_temp876[2])
_temp876[3] = " = "

local _temp878

    if object._is_callable(_temp861) then
      _temp877 =  _temp861(_self)

    elseif _temp861 then
      _temp877 =  _temp861
    else
      _error(exception:name_error("values"))
    end
    
if _type(_temp877) == 'number' then
      _temp877 = number:new(_temp877)
    elseif object._is_callable(_temp877) then
      _temp877 = brat_function:new(_temp877)
    end
    
      local _m = _temp877.last
      if object._is_callable(_m) then
        _temp878 =  _m(_temp877)
      elseif _m ~= nil then
        _temp878 =  _m
      elseif _temp877.no_undermethod then
        _temp878 =  _temp877:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp877, 'last'))
      end
    
if _type(_temp878) == 'number' then
      _temp878 = number:new(_temp878)
    elseif object._is_callable(_temp878) then
      _temp878 = brat_function:new(_temp878)
    end
    
      local _m = _temp878.var
      if object._is_callable(_m) then
        _temp876[4] =  _m(_temp878)
      elseif _m ~= nil then
        _temp876[4] =  _m
      elseif _temp878.no_undermethod then
        _temp876[4] =  _temp878:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp878, 'var'))
      end
    _temp876[4] = _tostring(_temp876[4])
_temp876[5] = "\n"
_temp875 = string:new(_table.concat(_temp876))
end

if _type(_temp874) == 'number' then
      _temp874 = number:new(_temp874)
    elseif object._is_callable(_temp874) then
      _temp874 = brat_function:new(_temp874)
    end
    
      local _m = _temp874._less_less
      if object._is_callable(_m) then
        _temp873 =  _m(_temp874, _temp875)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp874.no_undermethod then
        _temp873 =  _temp874:no_undermethod(string:new('<<'), _temp875)
      else
        _error(exception:method_error(_temp874, '_less_less'))
      end
    
_temp859 =  _temp873

end

      _temp859 =  _temp859
     else
      
_temp859 = object.__false

      _temp859 =  _temp859
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp858) then
      _temp870 =  _temp858(_self)

    elseif _temp858 then
      _temp870 =  _temp858
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp870) == 'number' then
      _temp870 = number:new(_temp870)
    elseif object._is_callable(_temp870) then
      _temp870 = brat_function:new(_temp870)
    end
    
      local _m = _temp870.var
      if object._is_callable(_m) then
        _temp871 =  _m(_temp870)
      elseif _m ~= nil then
        _temp871 =  _m
      elseif _temp870.no_undermethod then
        _temp871 =  _temp870:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp870, 'var'))
      end
    
local _temp879

    if object._is_callable(_temp861) then
      _temp872 =  _temp861(_self)

    elseif _temp861 then
      _temp872 =  _temp861
    else
      _error(exception:name_error("values"))
    end
    
if _type(_temp872) == 'number' then
      _temp872 = number:new(_temp872)
    elseif object._is_callable(_temp872) then
      _temp872 = brat_function:new(_temp872)
    end
    
      local _m = _temp872.last
      if object._is_callable(_m) then
        _temp879 =  _m(_temp872)
      elseif _m ~= nil then
        _temp879 =  _m
      elseif _temp872.no_undermethod then
        _temp879 =  _temp872:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp872, 'last'))
      end
    
if _type(_temp879) == 'number' then
      _temp879 = number:new(_temp879)
    elseif object._is_callable(_temp879) then
      _temp879 = brat_function:new(_temp879)
    end
    
      local _m = _temp879.var
      if object._is_callable(_m) then
        _temp872 =  _m(_temp879)
      elseif _m ~= nil then
        _temp872 =  _m
      elseif _temp879.no_undermethod then
        _temp872 =  _temp879:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp879, 'var'))
      end
    
if _type(_temp871) == 'number' then
      _temp871 = number:new(_temp871)
    elseif object._is_callable(_temp871) then
      _temp871 = brat_function:new(_temp871)
    end
    
      local _m = _temp871._bang_equal
      if object._is_callable(_m) then
        _temp870 =  _m(_temp871, _temp872)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp871.no_undermethod then
        _temp870 =  _temp871:no_undermethod(string:new('!='), _temp872)
      else
        _error(exception:method_error(_temp871, '_bang_equal'))
      end
    

_temp871 = _lifted_call(_lifted[59], {})
_temp871.arg_table['_temp858'] = _temp858
_temp871.arg_table['_temp861'] = _temp861

  if true_question then
    _temp859 =  true_question(_self, _temp870, _temp871)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp859 =  _m(_self, _temp870, _temp871)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp859 =  _self:no_undermethod(string:new('true?'), _temp870, _temp871)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp859 =  _temp859
     -- end fallback if
   end
   
    if object._is_callable(_temp858) then
      _temp871 =  _temp858(_self)

    elseif _temp858 then
      _temp871 =  _temp858
    else
      _error(exception:name_error("res"))
    end
    
return _temp871

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp795 =  _m(_temp3, _temp20, _temp857)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp795 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp857)
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


local _temp888 = function(_self, _temp886, _temp887)

      if _temp886 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp887 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp887 = _m(_self)
   elseif _m then
     _temp887 = _m
   elseif _self.no_undermethod then
     _temp887 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp889

local _temp890

    if object._is_callable(_temp886) then
      _temp890 =  _temp886(_self)

    elseif _temp886 then
      _temp890 =  _temp886
    else
      _error(exception:name_error("node"))
    end
    

  if reorder_underops then
    _temp889 =  reorder_underops(_self, _temp890)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.reorder_underops
      if object._is_callable(_m) then
        _temp889 =  _m(_self, _temp890)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp889 =  _self:no_undermethod(string:new('reorder_ops'), _temp890)
      else
        _error(exception:method_error(_self, 'reorder_underops'))
      end
    
  end
  
local _temp891

    if object._is_callable(_temp889) then
      _temp891 =  _temp889(_self)

    elseif _temp889 then
      _temp891 =  _temp889
    else
      _error(exception:name_error("res"))
    end
    

  if process then
    _temp890 =  process(_self, _temp891)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp890 =  _m(_self, _temp891)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp890 =  _self:no_undermethod(string:new('process'), _temp891)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  
return _temp890

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp857 =  _m(_temp3, _temp20, _temp888)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp857 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp888)
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


local _temp894 = function(_self, _temp892, _temp893)

      if _temp892 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp893 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp893 = _m(_self)
   elseif _m then
     _temp893 = _m
   elseif _self.no_undermethod then
     _temp893 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp895

local _temp896

    if object._is_callable(_temp893) then
      _temp896 =  _temp893(_self)

    elseif _temp893 then
      _temp896 =  _temp893
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp895 =  set_underresult(_self, _temp896)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp895 =  _m(_self, _temp896)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp895 =  _self:no_undermethod(string:new('set_result'), _temp896)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  

local _temp897

    if object._is_callable(_temp895) then
      _temp896 =  _temp895(_self)

    elseif _temp895 then
      _temp896 =  _temp895
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp896) == 'number' then
      _temp896 = number:new(_temp896)
    elseif object._is_callable(_temp896) then
      _temp896 = brat_function:new(_temp896)
    end
    
      local _m = _temp896.out
      if object._is_callable(_m) then
        _temp897 =  _m(_temp896)
      elseif _m ~= nil then
        _temp897 =  _m
      elseif _temp896.no_undermethod then
        _temp897 =  _temp896:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp896, 'out'))
      end
    
local _temp898

local _temp900

local _temp899

    if object._is_callable(_temp892) then
      _temp899 =  _temp892(_self)

    elseif _temp892 then
      _temp899 =  _temp892
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp899) == 'number' then
      _temp899 = number:new(_temp899)
    elseif object._is_callable(_temp899) then
      _temp899 = brat_function:new(_temp899)
    end
    
      local _m = _temp899.lhs
      if object._is_callable(_m) then
        _temp900 =  _m(_temp899)
      elseif _m ~= nil then
        _temp900 =  _m
      elseif _temp899.no_undermethod then
        _temp900 =  _temp899:no_undermethod(string:new('lhs'))
      else
        _error(exception:method_error(_temp899, 'lhs'))
      end
    
if _type(_temp900) == 'number' then
      _temp900 = number:new(_temp900)
    elseif object._is_callable(_temp900) then
      _temp900 = brat_function:new(_temp900)
    end
    
      local _m = _temp900.value
      if object._is_callable(_m) then
        _temp899 =  _m(_temp900)
      elseif _m ~= nil then
        _temp899 =  _m
      elseif _temp900.no_undermethod then
        _temp899 =  _temp900:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp900, 'value'))
      end
    

local _temp901

    if object._is_callable(_temp892) then
      _temp900 =  _temp892(_self)

    elseif _temp892 then
      _temp900 =  _temp892
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp900) == 'number' then
      _temp900 = number:new(_temp900)
    elseif object._is_callable(_temp900) then
      _temp900 = brat_function:new(_temp900)
    end
    
      local _m = _temp900.op
      if object._is_callable(_m) then
        _temp901 =  _m(_temp900)
      elseif _m ~= nil then
        _temp901 =  _m
      elseif _temp900.no_undermethod then
        _temp901 =  _temp900:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp900, 'op'))
      end
    

local _temp902

    if object._is_callable(_temp892) then
      _temp900 =  _temp892(_self)

    elseif _temp892 then
      _temp900 =  _temp892
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp900) == 'number' then
      _temp900 = number:new(_temp900)
    elseif object._is_callable(_temp900) then
      _temp900 = brat_function:new(_temp900)
    end
    
      local _m = _temp900.rhs
      if object._is_callable(_m) then
        _temp902 =  _m(_temp900)
      elseif _m ~= nil then
        _temp902 =  _m
      elseif _temp900.no_undermethod then
        _temp902 =  _temp900:no_undermethod(string:new('rhs'))
      else
        _error(exception:method_error(_temp900, 'rhs'))
      end
    
if _type(_temp902) == 'number' then
      _temp902 = number:new(_temp902)
    elseif object._is_callable(_temp902) then
      _temp902 = brat_function:new(_temp902)
    end
    
      local _m = _temp902.value
      if object._is_callable(_m) then
        _temp900 =  _m(_temp902)
      elseif _m ~= nil then
        _temp900 =  _m
      elseif _temp902.no_undermethod then
        _temp900 =  _temp902:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp902, 'value'))
      end
    

local _temp903

    if object._is_callable(_temp895) then
      _temp902 =  _temp895(_self)

    elseif _temp895 then
      _temp902 =  _temp895
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp902) == 'number' then
      _temp902 = number:new(_temp902)
    elseif object._is_callable(_temp902) then
      _temp902 = brat_function:new(_temp902)
    end
    
      local _m = _temp902.var
      if object._is_callable(_m) then
        _temp903 =  _m(_temp902)
      elseif _m ~= nil then
        _temp903 =  _m
      elseif _temp902.no_undermethod then
        _temp903 =  _temp902:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp902, 'var'))
      end
    

  if invoke_undernumbers then
    _temp898 =  invoke_undernumbers(_self, _temp899, _temp901, _temp900, _temp903)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undernumbers
      if object._is_callable(_m) then
        _temp898 =  _m(_self, _temp899, _temp901, _temp900, _temp903)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp898 =  _self:no_undermethod(string:new('invoke_numbers'), _temp899, _temp901, _temp900, _temp903)
      else
        _error(exception:method_error(_self, 'invoke_undernumbers'))
      end
    
  end
  
if _type(_temp897) == 'number' then
      _temp897 = number:new(_temp897)
    elseif object._is_callable(_temp897) then
      _temp897 = brat_function:new(_temp897)
    end
    
      local _m = _temp897._less_less
      if object._is_callable(_m) then
        _temp896 =  _m(_temp897, _temp898)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp897.no_undermethod then
        _temp896 =  _temp897:no_undermethod(string:new('<<'), _temp898)
      else
        _error(exception:method_error(_temp897, '_less_less'))
      end
    
    if object._is_callable(_temp895) then
      _temp897 =  _temp895(_self)

    elseif _temp895 then
      _temp897 =  _temp895
    else
      _error(exception:name_error("res"))
    end
    
return _temp897

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp888 =  _m(_temp3, _temp20, _temp894)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp888 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp894)
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


local _temp906 = function(_self, _temp904, _temp905)

      if _temp904 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp905 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp905 = _m(_self)
   elseif _m then
     _temp905 = _m
   elseif _self.no_undermethod then
     _temp905 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp907

local _temp908

    if object._is_callable(_temp905) then
      _temp908 =  _temp905(_self)

    elseif _temp905 then
      _temp908 =  _temp905
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp907 =  set_underresult(_self, _temp908)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp907 =  _m(_self, _temp908)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp907 =  _self:no_undermethod(string:new('set_result'), _temp908)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
local _temp909

local _temp910

    if object._is_callable(_temp904) then
      _temp908 =  _temp904(_self)

    elseif _temp904 then
      _temp908 =  _temp904
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp908) == 'number' then
      _temp908 = number:new(_temp908)
    elseif object._is_callable(_temp908) then
      _temp908 = brat_function:new(_temp908)
    end
    
      local _m = _temp908.rhs
      if object._is_callable(_m) then
        _temp910 =  _m(_temp908)
      elseif _m ~= nil then
        _temp910 =  _m
      elseif _temp908.no_undermethod then
        _temp910 =  _temp908:no_undermethod(string:new('rhs'))
      else
        _error(exception:method_error(_temp908, 'rhs'))
      end
    

  if process then
    _temp909 =  process(_self, _temp910)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp909 =  _m(_self, _temp910)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp909 =  _self:no_undermethod(string:new('process'), _temp910)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  

    if object._is_callable(_temp907) then
      _temp910 =  _temp907(_self)

    elseif _temp907 then
      _temp910 =  _temp907
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp910) == 'number' then
      _temp910 = number:new(_temp910)
    elseif object._is_callable(_temp910) then
      _temp910 = brat_function:new(_temp910)
    end
    
      local _m = _temp910.out
      if object._is_callable(_m) then
        _temp908 =  _m(_temp910)
      elseif _m ~= nil then
        _temp908 =  _m
      elseif _temp910.no_undermethod then
        _temp908 =  _temp910:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp910, 'out'))
      end
    
local _temp912

local _temp911

    if object._is_callable(_temp909) then
      _temp911 =  _temp909(_self)

    elseif _temp909 then
      _temp911 =  _temp909
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp911) == 'number' then
      _temp911 = number:new(_temp911)
    elseif object._is_callable(_temp911) then
      _temp911 = brat_function:new(_temp911)
    end
    
      local _m = _temp911.out
      if object._is_callable(_m) then
        _temp912 =  _m(_temp911)
      elseif _m ~= nil then
        _temp912 =  _m
      elseif _temp911.no_undermethod then
        _temp912 =  _temp911:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp911, 'out'))
      end
    
if _type(_temp908) == 'number' then
      _temp908 = number:new(_temp908)
    elseif object._is_callable(_temp908) then
      _temp908 = brat_function:new(_temp908)
    end
    
      local _m = _temp908._less_less
      if object._is_callable(_m) then
        _temp910 =  _m(_temp908, _temp912)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp908.no_undermethod then
        _temp910 =  _temp908:no_undermethod(string:new('<<'), _temp912)
      else
        _error(exception:method_error(_temp908, '_less_less'))
      end
    
_temp912 = string:new("\n")

if _type(_temp910) == 'number' then
      _temp910 = number:new(_temp910)
    elseif object._is_callable(_temp910) then
      _temp910 = brat_function:new(_temp910)
    end
    
      local _m = _temp910._less_less
      if object._is_callable(_m) then
        _temp908 =  _m(_temp910, _temp912)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp910.no_undermethod then
        _temp908 =  _temp910:no_undermethod(string:new('<<'), _temp912)
      else
        _error(exception:method_error(_temp910, '_less_less'))
      end
    

    if object._is_callable(_temp907) then
      _temp910 =  _temp907(_self)

    elseif _temp907 then
      _temp910 =  _temp907
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp910) == 'number' then
      _temp910 = number:new(_temp910)
    elseif object._is_callable(_temp910) then
      _temp910 = brat_function:new(_temp910)
    end
    
      local _m = _temp910.out
      if object._is_callable(_m) then
        _temp912 =  _m(_temp910)
      elseif _m ~= nil then
        _temp912 =  _m
      elseif _temp910.no_undermethod then
        _temp912 =  _temp910:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp910, 'out'))
      end
    
local _temp914

local _temp913

    if object._is_callable(_temp904) then
      _temp913 =  _temp904(_self)

    elseif _temp904 then
      _temp913 =  _temp904
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
        _temp914 =  _m(_temp913)
      elseif _m ~= nil then
        _temp914 =  _m
      elseif _temp913.no_undermethod then
        _temp914 =  _temp913:no_undermethod(string:new('lhs'))
      else
        _error(exception:method_error(_temp913, 'lhs'))
      end
    
if _type(_temp914) == 'number' then
      _temp914 = number:new(_temp914)
    elseif object._is_callable(_temp914) then
      _temp914 = brat_function:new(_temp914)
    end
    
      local _m = _temp914.value
      if object._is_callable(_m) then
        _temp913 =  _m(_temp914)
      elseif _m ~= nil then
        _temp913 =  _m
      elseif _temp914.no_undermethod then
        _temp913 =  _temp914:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp914, 'value'))
      end
    

local _temp915

    if object._is_callable(_temp904) then
      _temp914 =  _temp904(_self)

    elseif _temp904 then
      _temp914 =  _temp904
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp914) == 'number' then
      _temp914 = number:new(_temp914)
    elseif object._is_callable(_temp914) then
      _temp914 = brat_function:new(_temp914)
    end
    
      local _m = _temp914.op
      if object._is_callable(_m) then
        _temp915 =  _m(_temp914)
      elseif _m ~= nil then
        _temp915 =  _m
      elseif _temp914.no_undermethod then
        _temp915 =  _temp914:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp914, 'op'))
      end
    

local _temp916

    if object._is_callable(_temp909) then
      _temp914 =  _temp909(_self)

    elseif _temp909 then
      _temp914 =  _temp909
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp914) == 'number' then
      _temp914 = number:new(_temp914)
    elseif object._is_callable(_temp914) then
      _temp914 = brat_function:new(_temp914)
    end
    
      local _m = _temp914.var
      if object._is_callable(_m) then
        _temp916 =  _m(_temp914)
      elseif _m ~= nil then
        _temp916 =  _m
      elseif _temp914.no_undermethod then
        _temp916 =  _temp914:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp914, 'var'))
      end
    

local _temp917

    if object._is_callable(_temp907) then
      _temp914 =  _temp907(_self)

    elseif _temp907 then
      _temp914 =  _temp907
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp914) == 'number' then
      _temp914 = number:new(_temp914)
    elseif object._is_callable(_temp914) then
      _temp914 = brat_function:new(_temp914)
    end
    
      local _m = _temp914.var
      if object._is_callable(_m) then
        _temp917 =  _m(_temp914)
      elseif _m ~= nil then
        _temp917 =  _m
      elseif _temp914.no_undermethod then
        _temp917 =  _temp914:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp914, 'var'))
      end
    

  if invoke_undernumber_underlhs then
    _temp911 =  invoke_undernumber_underlhs(_self, _temp913, _temp915, _temp916, _temp917)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undernumber_underlhs
      if object._is_callable(_m) then
        _temp911 =  _m(_self, _temp913, _temp915, _temp916, _temp917)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp911 =  _self:no_undermethod(string:new('invoke_number_lhs'), _temp913, _temp915, _temp916, _temp917)
      else
        _error(exception:method_error(_self, 'invoke_undernumber_underlhs'))
      end
    
  end
  
if _type(_temp912) == 'number' then
      _temp912 = number:new(_temp912)
    elseif object._is_callable(_temp912) then
      _temp912 = brat_function:new(_temp912)
    end
    
      local _m = _temp912._less_less
      if object._is_callable(_m) then
        _temp910 =  _m(_temp912, _temp911)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp912.no_undermethod then
        _temp910 =  _temp912:no_undermethod(string:new('<<'), _temp911)
      else
        _error(exception:method_error(_temp912, '_less_less'))
      end
    
    if object._is_callable(_temp907) then
      _temp912 =  _temp907(_self)

    elseif _temp907 then
      _temp912 =  _temp907
    else
      _error(exception:name_error("res"))
    end
    
return _temp912

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp894 =  _m(_temp3, _temp20, _temp906)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp894 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp906)
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


local _temp920 = function(_self, _temp918, _temp919)

      if _temp918 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp919 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp919 = _m(_self)
   elseif _m then
     _temp919 = _m
   elseif _self.no_undermethod then
     _temp919 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp921

local _temp922

    if object._is_callable(_temp919) then
      _temp922 =  _temp919(_self)

    elseif _temp919 then
      _temp922 =  _temp919
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp921 =  set_underresult(_self, _temp922)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp921 =  _m(_self, _temp922)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp921 =  _self:no_undermethod(string:new('set_result'), _temp922)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
local _temp923

local _temp924

    if object._is_callable(_temp918) then
      _temp922 =  _temp918(_self)

    elseif _temp918 then
      _temp922 =  _temp918
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp922) == 'number' then
      _temp922 = number:new(_temp922)
    elseif object._is_callable(_temp922) then
      _temp922 = brat_function:new(_temp922)
    end
    
      local _m = _temp922.lhs
      if object._is_callable(_m) then
        _temp924 =  _m(_temp922)
      elseif _m ~= nil then
        _temp924 =  _m
      elseif _temp922.no_undermethod then
        _temp924 =  _temp922:no_undermethod(string:new('lhs'))
      else
        _error(exception:method_error(_temp922, 'lhs'))
      end
    

  if process then
    _temp923 =  process(_self, _temp924)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp923 =  _m(_self, _temp924)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp923 =  _self:no_undermethod(string:new('process'), _temp924)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  

    if object._is_callable(_temp921) then
      _temp924 =  _temp921(_self)

    elseif _temp921 then
      _temp924 =  _temp921
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp924) == 'number' then
      _temp924 = number:new(_temp924)
    elseif object._is_callable(_temp924) then
      _temp924 = brat_function:new(_temp924)
    end
    
      local _m = _temp924.out
      if object._is_callable(_m) then
        _temp922 =  _m(_temp924)
      elseif _m ~= nil then
        _temp922 =  _m
      elseif _temp924.no_undermethod then
        _temp922 =  _temp924:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp924, 'out'))
      end
    
local _temp926

local _temp925

    if object._is_callable(_temp923) then
      _temp925 =  _temp923(_self)

    elseif _temp923 then
      _temp925 =  _temp923
    else
      _error(exception:name_error("lhs"))
    end
    
if _type(_temp925) == 'number' then
      _temp925 = number:new(_temp925)
    elseif object._is_callable(_temp925) then
      _temp925 = brat_function:new(_temp925)
    end
    
      local _m = _temp925.out
      if object._is_callable(_m) then
        _temp926 =  _m(_temp925)
      elseif _m ~= nil then
        _temp926 =  _m
      elseif _temp925.no_undermethod then
        _temp926 =  _temp925:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp925, 'out'))
      end
    
if _type(_temp922) == 'number' then
      _temp922 = number:new(_temp922)
    elseif object._is_callable(_temp922) then
      _temp922 = brat_function:new(_temp922)
    end
    
      local _m = _temp922._less_less
      if object._is_callable(_m) then
        _temp924 =  _m(_temp922, _temp926)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp922.no_undermethod then
        _temp924 =  _temp922:no_undermethod(string:new('<<'), _temp926)
      else
        _error(exception:method_error(_temp922, '_less_less'))
      end
    
_temp926 = string:new("\n")

if _type(_temp924) == 'number' then
      _temp924 = number:new(_temp924)
    elseif object._is_callable(_temp924) then
      _temp924 = brat_function:new(_temp924)
    end
    
      local _m = _temp924._less_less
      if object._is_callable(_m) then
        _temp922 =  _m(_temp924, _temp926)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp924.no_undermethod then
        _temp922 =  _temp924:no_undermethod(string:new('<<'), _temp926)
      else
        _error(exception:method_error(_temp924, '_less_less'))
      end
    

    if object._is_callable(_temp921) then
      _temp924 =  _temp921(_self)

    elseif _temp921 then
      _temp924 =  _temp921
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp924) == 'number' then
      _temp924 = number:new(_temp924)
    elseif object._is_callable(_temp924) then
      _temp924 = brat_function:new(_temp924)
    end
    
      local _m = _temp924.out
      if object._is_callable(_m) then
        _temp926 =  _m(_temp924)
      elseif _m ~= nil then
        _temp926 =  _m
      elseif _temp924.no_undermethod then
        _temp926 =  _temp924:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp924, 'out'))
      end
    
local _temp928

local _temp927

    if object._is_callable(_temp923) then
      _temp927 =  _temp923(_self)

    elseif _temp923 then
      _temp927 =  _temp923
    else
      _error(exception:name_error("lhs"))
    end
    
if _type(_temp927) == 'number' then
      _temp927 = number:new(_temp927)
    elseif object._is_callable(_temp927) then
      _temp927 = brat_function:new(_temp927)
    end
    
      local _m = _temp927.var
      if object._is_callable(_m) then
        _temp928 =  _m(_temp927)
      elseif _m ~= nil then
        _temp928 =  _m
      elseif _temp927.no_undermethod then
        _temp928 =  _temp927:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp927, 'var'))
      end
    

local _temp929

    if object._is_callable(_temp918) then
      _temp927 =  _temp918(_self)

    elseif _temp918 then
      _temp927 =  _temp918
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp927) == 'number' then
      _temp927 = number:new(_temp927)
    elseif object._is_callable(_temp927) then
      _temp927 = brat_function:new(_temp927)
    end
    
      local _m = _temp927.op
      if object._is_callable(_m) then
        _temp929 =  _m(_temp927)
      elseif _m ~= nil then
        _temp929 =  _m
      elseif _temp927.no_undermethod then
        _temp929 =  _temp927:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp927, 'op'))
      end
    

local _temp930

    if object._is_callable(_temp918) then
      _temp927 =  _temp918(_self)

    elseif _temp918 then
      _temp927 =  _temp918
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp927) == 'number' then
      _temp927 = number:new(_temp927)
    elseif object._is_callable(_temp927) then
      _temp927 = brat_function:new(_temp927)
    end
    
      local _m = _temp927.rhs
      if object._is_callable(_m) then
        _temp930 =  _m(_temp927)
      elseif _m ~= nil then
        _temp930 =  _m
      elseif _temp927.no_undermethod then
        _temp930 =  _temp927:no_undermethod(string:new('rhs'))
      else
        _error(exception:method_error(_temp927, 'rhs'))
      end
    
if _type(_temp930) == 'number' then
      _temp930 = number:new(_temp930)
    elseif object._is_callable(_temp930) then
      _temp930 = brat_function:new(_temp930)
    end
    
      local _m = _temp930.value
      if object._is_callable(_m) then
        _temp927 =  _m(_temp930)
      elseif _m ~= nil then
        _temp927 =  _m
      elseif _temp930.no_undermethod then
        _temp927 =  _temp930:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp930, 'value'))
      end
    

local _temp931

    if object._is_callable(_temp921) then
      _temp930 =  _temp921(_self)

    elseif _temp921 then
      _temp930 =  _temp921
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp930) == 'number' then
      _temp930 = number:new(_temp930)
    elseif object._is_callable(_temp930) then
      _temp930 = brat_function:new(_temp930)
    end
    
      local _m = _temp930.var
      if object._is_callable(_m) then
        _temp931 =  _m(_temp930)
      elseif _m ~= nil then
        _temp931 =  _m
      elseif _temp930.no_undermethod then
        _temp931 =  _temp930:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp930, 'var'))
      end
    

  if invoke_undernumber_underrhs then
    _temp925 =  invoke_undernumber_underrhs(_self, _temp928, _temp929, _temp927, _temp931)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undernumber_underrhs
      if object._is_callable(_m) then
        _temp925 =  _m(_self, _temp928, _temp929, _temp927, _temp931)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp925 =  _self:no_undermethod(string:new('invoke_number_rhs'), _temp928, _temp929, _temp927, _temp931)
      else
        _error(exception:method_error(_self, 'invoke_undernumber_underrhs'))
      end
    
  end
  
if _type(_temp926) == 'number' then
      _temp926 = number:new(_temp926)
    elseif object._is_callable(_temp926) then
      _temp926 = brat_function:new(_temp926)
    end
    
      local _m = _temp926._less_less
      if object._is_callable(_m) then
        _temp924 =  _m(_temp926, _temp925)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp926.no_undermethod then
        _temp924 =  _temp926:no_undermethod(string:new('<<'), _temp925)
      else
        _error(exception:method_error(_temp926, '_less_less'))
      end
    
    if object._is_callable(_temp921) then
      _temp926 =  _temp921(_self)

    elseif _temp921 then
      _temp926 =  _temp921
    else
      _error(exception:name_error("res"))
    end
    
return _temp926

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp906 =  _m(_temp3, _temp20, _temp920)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp906 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp920)
      else
        _error(exception:method_error(_temp3, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp920 =  _temp6(_self)

    elseif _temp6 then
      _temp920 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    

_temp20 = string:new('compiler')


  if export then
    _temp3 =  export(_self, _temp920, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.export
      if object._is_callable(_m) then
        _temp3 =  _m(_self, _temp920, _temp20)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp3 =  _self:no_undermethod(string:new('export'), _temp920, _temp20)
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
  