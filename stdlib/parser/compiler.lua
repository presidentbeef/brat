
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
local _temp41 = _argtable['_temp41']
local _temp37 = _argtable['_temp37']
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
local _temp125 = _argtable['_temp125']
local _temp114 = _argtable['_temp114']
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


_lifted[9] = function(_argtable, _self)
local _temp114 = _argtable['_temp114']
local _temp125 = _argtable['_temp125']
local _temp151

local _temp153

local _temp152

    if object._is_callable(_temp125) then
      _temp152 =  _temp125(_self)

    elseif _temp125 then
      _temp152 =  _temp125
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp152) == 'number' then
      _temp152 = number:new(_temp152)
    elseif object._is_callable(_temp152) then
      _temp152 = brat_function:new(_temp152)
    end
    
      local _m = _temp152.args
      if object._is_callable(_m) then
        _temp153 =  _m(_temp152)
      elseif _m ~= nil then
        _temp153 =  _m
      elseif _temp152.no_undermethod then
        _temp153 =  _temp152:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp152, 'args'))
      end
    
if _type(_temp153) == 'number' then
      _temp153 = number:new(_temp153)
    elseif object._is_callable(_temp153) then
      _temp153 = brat_function:new(_temp153)
    end
    
      local _m = _temp153.get
      if object._is_callable(_m) then
        _temp152 =  _m(_temp153, 2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp153.no_undermethod then
        _temp152 =  _temp153:no_undermethod(string:new('get'), 2)
      else
        _error(exception:method_error(_temp153, 'get'))
      end
    
_temp151 =  _temp114(_self, _temp152)

return _temp151

end


_lifted[8] = function(_argtable, _self)
local _temp125 = _argtable['_temp125']
local _temp114 = _argtable['_temp114']
local _temp148

local _temp150

local _temp149

    if object._is_callable(_temp125) then
      _temp149 =  _temp125(_self)

    elseif _temp125 then
      _temp149 =  _temp125
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp149) == 'number' then
      _temp149 = number:new(_temp149)
    elseif object._is_callable(_temp149) then
      _temp149 = brat_function:new(_temp149)
    end
    
      local _m = _temp149.args
      if object._is_callable(_m) then
        _temp150 =  _m(_temp149)
      elseif _m ~= nil then
        _temp150 =  _m
      elseif _temp149.no_undermethod then
        _temp150 =  _temp149:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp149, 'args'))
      end
    
if _type(_temp150) == 'number' then
      _temp150 = number:new(_temp150)
    elseif object._is_callable(_temp150) then
      _temp150 = brat_function:new(_temp150)
    end
    
      local _m = _temp150.get
      if object._is_callable(_m) then
        _temp149 =  _m(_temp150, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp150.no_undermethod then
        _temp149 =  _temp150:no_undermethod(string:new('get'), 1)
      else
        _error(exception:method_error(_temp150, 'get'))
      end
    
_temp148 =  _temp114(_self, _temp149)

_temp150 = _lifted_call(_lifted[9], {})
_temp150.arg_table['_temp125'] = _temp125
_temp150.arg_table['_temp114'] = _temp114
if _type(_temp148) == 'number' then
      _temp148 = number:new(_temp148)
    elseif object._is_callable(_temp148) then
      _temp148 = brat_function:new(_temp148)
    end
    
      local _m = _temp148._and_and
      if object._is_callable(_m) then
        _temp149 =  _m(_temp148, _temp150)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp148.no_undermethod then
        _temp149 =  _temp148:no_undermethod(string:new('&&'), _temp150)
      else
        _error(exception:method_error(_temp148, '_and_and'))
      end
    
return _temp149

end


_lifted[10] = function(_argtable, _self)
local _temp126 = _argtable['_temp126']
local _temp125 = _argtable['_temp125']
local _temp154

local _temp155

    if object._is_callable(_temp125) then
      _temp155 =  _temp125(_self)

    elseif _temp125 then
      _temp155 =  _temp125
    else
      _error(exception:name_error("node"))
    end
    

local _temp156

    if object._is_callable(_temp126) then
      _temp156 =  _temp126(_self)

    elseif _temp126 then
      _temp156 =  _temp126
    else
      _error(exception:name_error("var"))
    end
    

  if true_underif then
    _temp154 =  true_underif(_self, _temp155, _temp156)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_underif
      if object._is_callable(_m) then
        _temp154 =  _m(_self, _temp155, _temp156)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp154 =  _self:no_undermethod(string:new('true_if'), _temp155, _temp156)
      else
        _error(exception:method_error(_self, 'true_underif'))
      end
    
  end
  
return _temp154

end


_lifted[11] = function(_argtable, _self)
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

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp159 = _m(_self)
   elseif _m then
     _temp159 = _m
   elseif _self.no_undermethod then
     _temp159 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  

local _temp160

  if _self["invoke_underself"] then
    _temp160 =  _self["invoke_underself"]
  else
    _error(exception:null_error("invoke_underself", "access it"))
  end
  

local _temp161

    if object._is_callable(_temp126) then
      _temp161 =  _temp126(_self)

    elseif _temp126 then
      _temp161 =  _temp126
    else
      _error(exception:name_error("var"))
    end
    

  if invoke then
    _temp157 =  invoke(_self, _temp158, _temp159, _temp160, _temp161)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke
      if object._is_callable(_m) then
        _temp157 =  _m(_self, _temp158, _temp159, _temp160, _temp161)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp157 =  _self:no_undermethod(string:new('invoke'), _temp158, _temp159, _temp160, _temp161)
      else
        _error(exception:method_error(_self, 'invoke'))
      end
    
  end
  
return _temp157

end


_lifted[12] = function(_argtable, _self, _temp238, _temp239)
local _temp235 = _argtable['_temp235']
local _temp232 = _argtable['_temp232']
local _temp237 = _argtable['_temp237']
local _temp233 = _argtable['_temp233']
      if _temp238 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp239 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp240

local _temp241

    if object._is_callable(_temp237) then
      _temp241 =  _temp237(_self)

    elseif _temp237 then
      _temp241 =  _temp237
    else
      _error(exception:name_error("comp"))
    end
    
local _temp242

    if object._is_callable(_temp238) then
      _temp242 =  _temp238(_self)

    elseif _temp238 then
      _temp242 =  _temp238
    else
      _error(exception:name_error("n"))
    end
    

local _temp243

    if object._is_callable(_temp233) then
      _temp243 =  _temp233(_self)

    elseif _temp233 then
      _temp243 =  _temp233
    else
      _error(exception:name_error("temp_undervar"))
    end
    
if _type(_temp241) == 'number' then
      _temp241 = number:new(_temp241)
    elseif object._is_callable(_temp241) then
      _temp241 = brat_function:new(_temp241)
    end
    
      local _m = _temp241.process
      if object._is_callable(_m) then
        _temp240 =  _m(_temp241, _temp242, _temp243)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp241.no_undermethod then
        _temp240 =  _temp241:no_undermethod(string:new('process'), _temp242, _temp243)
      else
        _error(exception:method_error(_temp241, 'process'))
      end
    
    if object._is_callable(_temp235) then
      _temp241 =  _temp235(_self)

    elseif _temp235 then
      _temp241 =  _temp235
    else
      _error(exception:name_error("out"))
    end
    
local _temp244

    if object._is_callable(_temp240) then
      _temp242 =  _temp240(_self)

    elseif _temp240 then
      _temp242 =  _temp240
    else
      _error(exception:name_error("elem"))
    end
    
if _type(_temp242) == 'number' then
      _temp242 = number:new(_temp242)
    elseif object._is_callable(_temp242) then
      _temp242 = brat_function:new(_temp242)
    end
    
      local _m = _temp242.out
      if object._is_callable(_m) then
        _temp244 =  _m(_temp242)
      elseif _m ~= nil then
        _temp244 =  _m
      elseif _temp242.no_undermethod then
        _temp244 =  _temp242:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp242, 'out'))
      end
    
if _type(_temp241) == 'number' then
      _temp241 = number:new(_temp241)
    elseif object._is_callable(_temp241) then
      _temp241 = brat_function:new(_temp241)
    end
    
      local _m = _temp241._less_less
      if object._is_callable(_m) then
        _temp243 =  _m(_temp241, _temp244)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp241.no_undermethod then
        _temp243 =  _temp241:no_undermethod(string:new('<<'), _temp244)
      else
        _error(exception:method_error(_temp241, '_less_less'))
      end
    
_temp244 = string:new("\n")

if _type(_temp243) == 'number' then
      _temp243 = number:new(_temp243)
    elseif object._is_callable(_temp243) then
      _temp243 = brat_function:new(_temp243)
    end
    
      local _m = _temp243._less_less
      if object._is_callable(_m) then
        _temp241 =  _m(_temp243, _temp244)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp243.no_undermethod then
        _temp241 =  _temp243:no_undermethod(string:new('<<'), _temp244)
      else
        _error(exception:method_error(_temp243, '_less_less'))
      end
    
do
local _temp245 = {}

    if object._is_callable(_temp232) then
      _temp245[1] =  _temp232(_self)

    elseif _temp232 then
      _temp245[1] =  _temp232
    else
      _error(exception:name_error("ares_undervar"))
    end
    _temp245[1] = _tostring(_temp245[1])
_temp245[2] = "["

local _temp246

    if object._is_callable(_temp239) then
      _temp246 =  _temp239(_self)

    elseif _temp239 then
      _temp246 =  _temp239
    else
      _error(exception:name_error("i"))
    end
    

  if _type(_temp246) == 'number' then
    
    if number._unchanged('_plus') then
      _temp242 =  _temp246 + 1
    else
      if _type(_temp246) == 'number' then
      _temp246 = number:new(_temp246)
    elseif object._is_callable(_temp246) then
      _temp246 = brat_function:new(_temp246)
    end
    
      local _m = _temp246._plus
      if object._is_callable(_m) then
        _temp242 =  _m(_temp246, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp246.no_undermethod then
        _temp242 =  _temp246:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp246, '_plus'))
      end
    
    end
    
  else
    if _type(_temp246) == 'number' then
      _temp246 = number:new(_temp246)
    elseif object._is_callable(_temp246) then
      _temp246 = brat_function:new(_temp246)
    end
    
      local _m = _temp246._plus
      if object._is_callable(_m) then
        _temp242 =  _m(_temp246, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp246.no_undermethod then
        _temp242 =  _temp246:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp246, '_plus'))
      end
    
  end
  
_temp245[3] = _temp242
_temp245[3] = _tostring(_temp245[3])
_temp245[4] = "] = "

local _temp247

    if object._is_callable(_temp240) then
      _temp247 =  _temp240(_self)

    elseif _temp240 then
      _temp247 =  _temp240
    else
      _error(exception:name_error("elem"))
    end
    
if _type(_temp247) == 'number' then
      _temp247 = number:new(_temp247)
    elseif object._is_callable(_temp247) then
      _temp247 = brat_function:new(_temp247)
    end
    
      local _m = _temp247.var
      if object._is_callable(_m) then
        _temp245[5] =  _m(_temp247)
      elseif _m ~= nil then
        _temp245[5] =  _m
      elseif _temp247.no_undermethod then
        _temp245[5] =  _temp247:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp247, 'var'))
      end
    _temp245[5] = _tostring(_temp245[5])
_temp245[6] = "\n"
_temp244 = string:new(_table.concat(_temp245))
end

if _type(_temp241) == 'number' then
      _temp241 = number:new(_temp241)
    elseif object._is_callable(_temp241) then
      _temp241 = brat_function:new(_temp241)
    end
    
      local _m = _temp241._less_less
      if object._is_callable(_m) then
        _temp243 =  _m(_temp241, _temp244)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp241.no_undermethod then
        _temp243 =  _temp241:no_undermethod(string:new('<<'), _temp244)
      else
        _error(exception:method_error(_temp241, '_less_less'))
      end
    
return _temp243

end


_lifted[13] = function(_argtable, _self)
local _temp219 = _argtable['_temp219']
local _temp255

local _temp256

    if object._is_callable(_temp219) then
      _temp256 =  _temp219(_self)

    elseif _temp219 then
      _temp256 =  _temp219
    else
      _error(exception:name_error("var"))
    end
    

local _temp257 = string:new("array:new()")


local _temp258 = {}

do
local _temp259;local _temp260

_temp259 = string:new("type")


_temp260 = string:new('array')

_temp258[_temp259] = _temp260

_temp258 = hash:new(_temp258)
end


  if set_underresult then
    _temp255 =  set_underresult(_self, _temp256, _temp257, _temp258)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp255 =  _m(_self, _temp256, _temp257, _temp258)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp255 =  _self:no_undermethod(string:new('set_result'), _temp256, _temp257, _temp258)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
return _temp255

end


_lifted[15] = function(_argtable, _self, _temp269, _temp270)
local _temp268 = _argtable['_temp268']
local _temp263 = _argtable['_temp263']
local _temp266 = _argtable['_temp266']
local _temp264 = _argtable['_temp264']
      if _temp269 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp270 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp271

local _temp272

    if object._is_callable(_temp268) then
      _temp272 =  _temp268(_self)

    elseif _temp268 then
      _temp272 =  _temp268
    else
      _error(exception:name_error("comp"))
    end
    
local _temp273

    if object._is_callable(_temp269) then
      _temp273 =  _temp269(_self)

    elseif _temp269 then
      _temp273 =  _temp269
    else
      _error(exception:name_error("n"))
    end
    

local _temp274

    if object._is_callable(_temp264) then
      _temp274 =  _temp264(_self)

    elseif _temp264 then
      _temp274 =  _temp264
    else
      _error(exception:name_error("temp_undervar"))
    end
    
if _type(_temp272) == 'number' then
      _temp272 = number:new(_temp272)
    elseif object._is_callable(_temp272) then
      _temp272 = brat_function:new(_temp272)
    end
    
      local _m = _temp272.process
      if object._is_callable(_m) then
        _temp271 =  _m(_temp272, _temp273, _temp274)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp272.no_undermethod then
        _temp271 =  _temp272:no_undermethod(string:new('process'), _temp273, _temp274)
      else
        _error(exception:method_error(_temp272, 'process'))
      end
    
    if object._is_callable(_temp266) then
      _temp272 =  _temp266(_self)

    elseif _temp266 then
      _temp272 =  _temp266
    else
      _error(exception:name_error("out"))
    end
    
local _temp275

    if object._is_callable(_temp271) then
      _temp273 =  _temp271(_self)

    elseif _temp271 then
      _temp273 =  _temp271
    else
      _error(exception:name_error("elem"))
    end
    
if _type(_temp273) == 'number' then
      _temp273 = number:new(_temp273)
    elseif object._is_callable(_temp273) then
      _temp273 = brat_function:new(_temp273)
    end
    
      local _m = _temp273.out
      if object._is_callable(_m) then
        _temp275 =  _m(_temp273)
      elseif _m ~= nil then
        _temp275 =  _m
      elseif _temp273.no_undermethod then
        _temp275 =  _temp273:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp273, 'out'))
      end
    
if _type(_temp272) == 'number' then
      _temp272 = number:new(_temp272)
    elseif object._is_callable(_temp272) then
      _temp272 = brat_function:new(_temp272)
    end
    
      local _m = _temp272._less_less
      if object._is_callable(_m) then
        _temp274 =  _m(_temp272, _temp275)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp272.no_undermethod then
        _temp274 =  _temp272:no_undermethod(string:new('<<'), _temp275)
      else
        _error(exception:method_error(_temp272, '_less_less'))
      end
    
_temp275 = string:new("\n")

if _type(_temp274) == 'number' then
      _temp274 = number:new(_temp274)
    elseif object._is_callable(_temp274) then
      _temp274 = brat_function:new(_temp274)
    end
    
      local _m = _temp274._less_less
      if object._is_callable(_m) then
        _temp272 =  _m(_temp274, _temp275)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp274.no_undermethod then
        _temp272 =  _temp274:no_undermethod(string:new('<<'), _temp275)
      else
        _error(exception:method_error(_temp274, '_less_less'))
      end
    
do
local _temp276 = {}

    if object._is_callable(_temp263) then
      _temp276[1] =  _temp263(_self)

    elseif _temp263 then
      _temp276[1] =  _temp263
    else
      _error(exception:name_error("ares_undervar"))
    end
    _temp276[1] = _tostring(_temp276[1])
_temp276[2] = "["

local _temp277

    if object._is_callable(_temp270) then
      _temp277 =  _temp270(_self)

    elseif _temp270 then
      _temp277 =  _temp270
    else
      _error(exception:name_error("i"))
    end
    

  if _type(_temp277) == 'number' then
    
    if number._unchanged('_plus') then
      _temp273 =  _temp277 + 1
    else
      if _type(_temp277) == 'number' then
      _temp277 = number:new(_temp277)
    elseif object._is_callable(_temp277) then
      _temp277 = brat_function:new(_temp277)
    end
    
      local _m = _temp277._plus
      if object._is_callable(_m) then
        _temp273 =  _m(_temp277, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp277.no_undermethod then
        _temp273 =  _temp277:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp277, '_plus'))
      end
    
    end
    
  else
    if _type(_temp277) == 'number' then
      _temp277 = number:new(_temp277)
    elseif object._is_callable(_temp277) then
      _temp277 = brat_function:new(_temp277)
    end
    
      local _m = _temp277._plus
      if object._is_callable(_m) then
        _temp273 =  _m(_temp277, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp277.no_undermethod then
        _temp273 =  _temp277:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp277, '_plus'))
      end
    
  end
  
_temp276[3] = _temp273
_temp276[3] = _tostring(_temp276[3])
_temp276[4] = "] = "

local _temp278

    if object._is_callable(_temp271) then
      _temp278 =  _temp271(_self)

    elseif _temp271 then
      _temp278 =  _temp271
    else
      _error(exception:name_error("elem"))
    end
    
if _type(_temp278) == 'number' then
      _temp278 = number:new(_temp278)
    elseif object._is_callable(_temp278) then
      _temp278 = brat_function:new(_temp278)
    end
    
      local _m = _temp278.var
      if object._is_callable(_m) then
        _temp276[5] =  _m(_temp278)
      elseif _m ~= nil then
        _temp276[5] =  _m
      elseif _temp278.no_undermethod then
        _temp276[5] =  _temp278:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp278, 'var'))
      end
    _temp276[5] = _tostring(_temp276[5])
_temp276[6] = "\n"
_temp275 = string:new(_table.concat(_temp276))
end

if _type(_temp272) == 'number' then
      _temp272 = number:new(_temp272)
    elseif object._is_callable(_temp272) then
      _temp272 = brat_function:new(_temp272)
    end
    
      local _m = _temp272._less_less
      if object._is_callable(_m) then
        _temp274 =  _m(_temp272, _temp275)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp272.no_undermethod then
        _temp274 =  _temp272:no_undermethod(string:new('<<'), _temp275)
      else
        _error(exception:method_error(_temp272, '_less_less'))
      end
    
return _temp274

end


_lifted[14] = function(_argtable, _self)
local _temp219 = _argtable['_temp219']
local _temp218 = _argtable['_temp218']local _temp261

local _temp262

    if object._is_callable(_temp219) then
      _temp262 =  _temp219(_self)

    elseif _temp219 then
      _temp262 =  _temp219
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp261 =  set_underresult(_self, _temp262)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp261 =  _m(_self, _temp262)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp261 =  _self:no_undermethod(string:new('set_result'), _temp262)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
local _temp263

    if object._is_callable(_temp261) then
      _temp262 =  _temp261(_self)

    elseif _temp261 then
      _temp262 =  _temp261
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp262) == 'number' then
      _temp262 = number:new(_temp262)
    elseif object._is_callable(_temp262) then
      _temp262 = brat_function:new(_temp262)
    end
    
      local _m = _temp262.var
      if object._is_callable(_m) then
        _temp263 =  _m(_temp262)
      elseif _m ~= nil then
        _temp263 =  _m
      elseif _temp262.no_undermethod then
        _temp263 =  _temp262:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp262, 'var'))
      end
    
local _temp264

local _temp265

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp262 = _m(_self)
   elseif _m then
     _temp262 = _m
   elseif _self.no_undermethod then
     _temp262 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp262) == 'number' then
      _temp262 = number:new(_temp262)
    elseif object._is_callable(_temp262) then
      _temp262 = brat_function:new(_temp262)
    end
    
      local _m = _temp262.env
      if object._is_callable(_m) then
        _temp265 =  _m(_temp262)
      elseif _m ~= nil then
        _temp265 =  _m
      elseif _temp262.no_undermethod then
        _temp265 =  _temp262:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp262, 'env'))
      end
    
if _type(_temp265) == 'number' then
      _temp265 = number:new(_temp265)
    elseif object._is_callable(_temp265) then
      _temp265 = brat_function:new(_temp265)
    end
    
      local _m = _temp265.next_undertemp
      if object._is_callable(_m) then
        _temp264 =  _m(_temp265)
      elseif _m ~= nil then
        _temp264 =  _m
      elseif _temp265.no_undermethod then
        _temp264 =  _temp265:no_undermethod(string:new('next_temp'))
      else
        _error(exception:method_error(_temp265, 'next_undertemp'))
      end
    
local _temp266

do
local _temp267 = {}

    if object._is_callable(_temp261) then
      _temp265 =  _temp261(_self)

    elseif _temp261 then
      _temp265 =  _temp261
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp265) == 'number' then
      _temp265 = number:new(_temp265)
    elseif object._is_callable(_temp265) then
      _temp265 = brat_function:new(_temp265)
    end
    
      local _m = _temp265.out
      if object._is_callable(_m) then
        _temp267[1] =  _m(_temp265)
      elseif _m ~= nil then
        _temp267[1] =  _m
      elseif _temp265.no_undermethod then
        _temp267[1] =  _temp265:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp265, 'out'))
      end
    _temp267[1] = _tostring(_temp267[1])
_temp267[2] = "\ndo\nlocal "

    if object._is_callable(_temp264) then
      _temp267[3] =  _temp264(_self)

    elseif _temp264 then
      _temp267[3] =  _temp264
    else
      _error(exception:name_error("temp_undervar"))
    end
    _temp267[3] = _tostring(_temp267[3])
_temp267[4] = "\n"

    if object._is_callable(_temp263) then
      _temp267[5] =  _temp263(_self)

    elseif _temp263 then
      _temp267[5] =  _temp263
    else
      _error(exception:name_error("ares_undervar"))
    end
    _temp267[5] = _tostring(_temp267[5])
_temp267[6] = " = {}\n"
_temp266 = string:new(_table.concat(_temp267))
end

local _temp268

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp268 = _m(_self)
   elseif _m then
     _temp268 = _m
   elseif _self.no_undermethod then
     _temp268 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

    if object._is_callable(_temp218) then
      _temp265 =  _temp218(_self)

    elseif _temp218 then
      _temp265 =  _temp218
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp265) == 'number' then
      _temp265 = number:new(_temp265)
    elseif object._is_callable(_temp265) then
      _temp265 = brat_function:new(_temp265)
    end
    
      local _m = _temp265.nodes
      if object._is_callable(_m) then
        _temp262 =  _m(_temp265)
      elseif _m ~= nil then
        _temp262 =  _m
      elseif _temp265.no_undermethod then
        _temp262 =  _temp265:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp265, 'nodes'))
      end
    
_temp265 = _lifted_call(_lifted[15], {})
_temp265.arg_table['_temp263'] = _temp263
_temp265.arg_table['_temp264'] = _temp264
_temp265.arg_table['_temp268'] = _temp268
_temp265.arg_table['_temp266'] = _temp266
if _type(_temp262) == 'number' then
      _temp262 = number:new(_temp262)
    elseif object._is_callable(_temp262) then
      _temp262 = brat_function:new(_temp262)
    end
    
      local _m = _temp262.each_underwith_underindex
      if object._is_callable(_m) then
        _dummy =  _m(_temp262, _temp265)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp262.no_undermethod then
        _dummy =  _temp262:no_undermethod(string:new('each_with_index'), _temp265)
      else
        _error(exception:method_error(_temp262, 'each_underwith_underindex'))
      end
    

    if object._is_callable(_temp266) then
      _temp262 =  _temp266(_self)

    elseif _temp266 then
      _temp262 =  _temp266
    else
      _error(exception:name_error("out"))
    end
    
local _temp279

do
local _temp280 = {}

    if object._is_callable(_temp263) then
      _temp280[1] =  _temp263(_self)

    elseif _temp263 then
      _temp280[1] =  _temp263
    else
      _error(exception:name_error("ares_undervar"))
    end
    _temp280[1] = _tostring(_temp280[1])
_temp280[2] = " = array:new("

    if object._is_callable(_temp263) then
      _temp280[3] =  _temp263(_self)

    elseif _temp263 then
      _temp280[3] =  _temp263
    else
      _error(exception:name_error("ares_undervar"))
    end
    _temp280[3] = _tostring(_temp280[3])
_temp280[4] = ")\nend\n"
_temp279 = string:new(_table.concat(_temp280))
end

if _type(_temp262) == 'number' then
      _temp262 = number:new(_temp262)
    elseif object._is_callable(_temp262) then
      _temp262 = brat_function:new(_temp262)
    end
    
      local _m = _temp262._less_less
      if object._is_callable(_m) then
        _temp265 =  _m(_temp262, _temp279)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp262.no_undermethod then
        _temp265 =  _temp262:no_undermethod(string:new('<<'), _temp279)
      else
        _error(exception:method_error(_temp262, '_less_less'))
      end
    
    if object._is_callable(_temp263) then
      _temp279 =  _temp263(_self)

    elseif _temp263 then
      _temp279 =  _temp263
    else
      _error(exception:name_error("ares_undervar"))
    end
    

local _temp281

    if object._is_callable(_temp266) then
      _temp281 =  _temp266(_self)

    elseif _temp266 then
      _temp281 =  _temp266
    else
      _error(exception:name_error("out"))
    end
    

local _temp282 = {}

do
local _temp283;local _temp284

_temp283 = string:new("type")


_temp284 = string:new('array')

_temp282[_temp283] = _temp284

_temp282 = hash:new(_temp282)
end


  if r then
    _temp262 =  r(_self, _temp279, _temp281, _temp282)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.r
      if object._is_callable(_m) then
        _temp262 =  _m(_self, _temp279, _temp281, _temp282)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp262 =  _self:no_undermethod(string:new('r'), _temp279, _temp281, _temp282)
      else
        _error(exception:method_error(_self, 'r'))
      end
    
  end
  
return _temp262

end


_lifted[16] = function(_argtable, _self, _temp307)
local _temp303 = _argtable['_temp303']
local _temp302 = _argtable['_temp302']
local _temp304 = _argtable['_temp304']
local _temp306 = _argtable['_temp306']
local _temp301 = _argtable['_temp301']
      if _temp307 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp308

local _temp309

    if object._is_callable(_temp306) then
      _temp309 =  _temp306(_self)

    elseif _temp306 then
      _temp309 =  _temp306
    else
      _error(exception:name_error("w"))
    end
    
local _temp311

local _temp310

    if object._is_callable(_temp307) then
      _temp310 =  _temp307(_self)

    elseif _temp307 then
      _temp310 =  _temp307
    else
      _error(exception:name_error("pair"))
    end
    
if _type(_temp310) == 'number' then
      _temp310 = number:new(_temp310)
    elseif object._is_callable(_temp310) then
      _temp310 = brat_function:new(_temp310)
    end
    
      local _m = _temp310.first
      if object._is_callable(_m) then
        _temp311 =  _m(_temp310)
      elseif _m ~= nil then
        _temp311 =  _m
      elseif _temp310.no_undermethod then
        _temp311 =  _temp310:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp310, 'first'))
      end
    

    if object._is_callable(_temp302) then
      _temp310 =  _temp302(_self)

    elseif _temp302 then
      _temp310 =  _temp302
    else
      _error(exception:name_error("key_undertemp"))
    end
    
if _type(_temp309) == 'number' then
      _temp309 = number:new(_temp309)
    elseif object._is_callable(_temp309) then
      _temp309 = brat_function:new(_temp309)
    end
    
      local _m = _temp309.process
      if object._is_callable(_m) then
        _temp308 =  _m(_temp309, _temp311, _temp310)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp309.no_undermethod then
        _temp308 =  _temp309:no_undermethod(string:new('process'), _temp311, _temp310)
      else
        _error(exception:method_error(_temp309, 'process'))
      end
    
local _temp312

    if object._is_callable(_temp306) then
      _temp309 =  _temp306(_self)

    elseif _temp306 then
      _temp309 =  _temp306
    else
      _error(exception:name_error("w"))
    end
    
    if object._is_callable(_temp307) then
      _temp310 =  _temp307(_self)

    elseif _temp307 then
      _temp310 =  _temp307
    else
      _error(exception:name_error("pair"))
    end
    
if _type(_temp310) == 'number' then
      _temp310 = number:new(_temp310)
    elseif object._is_callable(_temp310) then
      _temp310 = brat_function:new(_temp310)
    end
    
      local _m = _temp310.last
      if object._is_callable(_m) then
        _temp311 =  _m(_temp310)
      elseif _m ~= nil then
        _temp311 =  _m
      elseif _temp310.no_undermethod then
        _temp311 =  _temp310:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp310, 'last'))
      end
    

    if object._is_callable(_temp303) then
      _temp310 =  _temp303(_self)

    elseif _temp303 then
      _temp310 =  _temp303
    else
      _error(exception:name_error("val_undertemp"))
    end
    
if _type(_temp309) == 'number' then
      _temp309 = number:new(_temp309)
    elseif object._is_callable(_temp309) then
      _temp309 = brat_function:new(_temp309)
    end
    
      local _m = _temp309.process
      if object._is_callable(_m) then
        _temp312 =  _m(_temp309, _temp311, _temp310)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp309.no_undermethod then
        _temp312 =  _temp309:no_undermethod(string:new('process'), _temp311, _temp310)
      else
        _error(exception:method_error(_temp309, 'process'))
      end
    
    if object._is_callable(_temp304) then
      _temp309 =  _temp304(_self)

    elseif _temp304 then
      _temp309 =  _temp304
    else
      _error(exception:name_error("out"))
    end
    
do
local _temp313 = {}

local _temp314

    if object._is_callable(_temp308) then
      _temp314 =  _temp308(_self)

    elseif _temp308 then
      _temp314 =  _temp308
    else
      _error(exception:name_error("key"))
    end
    
if _type(_temp314) == 'number' then
      _temp314 = number:new(_temp314)
    elseif object._is_callable(_temp314) then
      _temp314 = brat_function:new(_temp314)
    end
    
      local _m = _temp314.out
      if object._is_callable(_m) then
        _temp313[1] =  _m(_temp314)
      elseif _m ~= nil then
        _temp313[1] =  _m
      elseif _temp314.no_undermethod then
        _temp313[1] =  _temp314:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp314, 'out'))
      end
    _temp313[1] = _tostring(_temp313[1])
_temp313[2] = "\n"

    if object._is_callable(_temp312) then
      _temp314 =  _temp312(_self)

    elseif _temp312 then
      _temp314 =  _temp312
    else
      _error(exception:name_error("val"))
    end
    
if _type(_temp314) == 'number' then
      _temp314 = number:new(_temp314)
    elseif object._is_callable(_temp314) then
      _temp314 = brat_function:new(_temp314)
    end
    
      local _m = _temp314.out
      if object._is_callable(_m) then
        _temp313[3] =  _m(_temp314)
      elseif _m ~= nil then
        _temp313[3] =  _m
      elseif _temp314.no_undermethod then
        _temp313[3] =  _temp314:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp314, 'out'))
      end
    _temp313[3] = _tostring(_temp313[3])
_temp313[4] = "\n"

    if object._is_callable(_temp301) then
      _temp313[5] =  _temp301(_self)

    elseif _temp301 then
      _temp313[5] =  _temp301
    else
      _error(exception:name_error("hres_undervar"))
    end
    _temp313[5] = _tostring(_temp313[5])
_temp313[6] = "["

    if object._is_callable(_temp308) then
      _temp314 =  _temp308(_self)

    elseif _temp308 then
      _temp314 =  _temp308
    else
      _error(exception:name_error("key"))
    end
    
if _type(_temp314) == 'number' then
      _temp314 = number:new(_temp314)
    elseif object._is_callable(_temp314) then
      _temp314 = brat_function:new(_temp314)
    end
    
      local _m = _temp314.var
      if object._is_callable(_m) then
        _temp313[7] =  _m(_temp314)
      elseif _m ~= nil then
        _temp313[7] =  _m
      elseif _temp314.no_undermethod then
        _temp313[7] =  _temp314:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp314, 'var'))
      end
    _temp313[7] = _tostring(_temp313[7])
_temp313[8] = "] = "

    if object._is_callable(_temp312) then
      _temp314 =  _temp312(_self)

    elseif _temp312 then
      _temp314 =  _temp312
    else
      _error(exception:name_error("val"))
    end
    
if _type(_temp314) == 'number' then
      _temp314 = number:new(_temp314)
    elseif object._is_callable(_temp314) then
      _temp314 = brat_function:new(_temp314)
    end
    
      local _m = _temp314.var
      if object._is_callable(_m) then
        _temp313[9] =  _m(_temp314)
      elseif _m ~= nil then
        _temp313[9] =  _m
      elseif _temp314.no_undermethod then
        _temp313[9] =  _temp314:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp314, 'var'))
      end
    _temp313[9] = _tostring(_temp313[9])
_temp313[10] = "\n"
_temp311 = string:new(_table.concat(_temp313))
end

if _type(_temp309) == 'number' then
      _temp309 = number:new(_temp309)
    elseif object._is_callable(_temp309) then
      _temp309 = brat_function:new(_temp309)
    end
    
      local _m = _temp309._less_less
      if object._is_callable(_m) then
        _temp310 =  _m(_temp309, _temp311)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp309.no_undermethod then
        _temp310 =  _temp309:no_undermethod(string:new('<<'), _temp311)
      else
        _error(exception:method_error(_temp309, '_less_less'))
      end
    
return _temp310

end


_lifted[17] = function(_argtable, _self)
local _temp287 = _argtable['_temp287']
local _temp322

local _temp323

    if object._is_callable(_temp287) then
      _temp323 =  _temp287(_self)

    elseif _temp287 then
      _temp323 =  _temp287
    else
      _error(exception:name_error("var"))
    end
    

local _temp324 = string:new("hash:new()")


local _temp325 = {}

do
local _temp326;local _temp327

_temp326 = string:new("type")


_temp327 = string:new('hash')

_temp325[_temp326] = _temp327

_temp325 = hash:new(_temp325)
end


  if set_underresult then
    _temp322 =  set_underresult(_self, _temp323, _temp324, _temp325)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp322 =  _m(_self, _temp323, _temp324, _temp325)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp322 =  _self:no_undermethod(string:new('set_result'), _temp323, _temp324, _temp325)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
return _temp322

end


_lifted[19] = function(_argtable, _self, _temp337)
local _temp331 = _argtable['_temp331']
local _temp333 = _argtable['_temp333']
local _temp332 = _argtable['_temp332']
local _temp334 = _argtable['_temp334']
local _temp336 = _argtable['_temp336']
      if _temp337 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp338

local _temp339

    if object._is_callable(_temp336) then
      _temp339 =  _temp336(_self)

    elseif _temp336 then
      _temp339 =  _temp336
    else
      _error(exception:name_error("w"))
    end
    
local _temp341

local _temp340

    if object._is_callable(_temp337) then
      _temp340 =  _temp337(_self)

    elseif _temp337 then
      _temp340 =  _temp337
    else
      _error(exception:name_error("pair"))
    end
    
if _type(_temp340) == 'number' then
      _temp340 = number:new(_temp340)
    elseif object._is_callable(_temp340) then
      _temp340 = brat_function:new(_temp340)
    end
    
      local _m = _temp340.first
      if object._is_callable(_m) then
        _temp341 =  _m(_temp340)
      elseif _m ~= nil then
        _temp341 =  _m
      elseif _temp340.no_undermethod then
        _temp341 =  _temp340:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp340, 'first'))
      end
    

    if object._is_callable(_temp332) then
      _temp340 =  _temp332(_self)

    elseif _temp332 then
      _temp340 =  _temp332
    else
      _error(exception:name_error("key_undertemp"))
    end
    
if _type(_temp339) == 'number' then
      _temp339 = number:new(_temp339)
    elseif object._is_callable(_temp339) then
      _temp339 = brat_function:new(_temp339)
    end
    
      local _m = _temp339.process
      if object._is_callable(_m) then
        _temp338 =  _m(_temp339, _temp341, _temp340)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp339.no_undermethod then
        _temp338 =  _temp339:no_undermethod(string:new('process'), _temp341, _temp340)
      else
        _error(exception:method_error(_temp339, 'process'))
      end
    
local _temp342

    if object._is_callable(_temp336) then
      _temp339 =  _temp336(_self)

    elseif _temp336 then
      _temp339 =  _temp336
    else
      _error(exception:name_error("w"))
    end
    
    if object._is_callable(_temp337) then
      _temp340 =  _temp337(_self)

    elseif _temp337 then
      _temp340 =  _temp337
    else
      _error(exception:name_error("pair"))
    end
    
if _type(_temp340) == 'number' then
      _temp340 = number:new(_temp340)
    elseif object._is_callable(_temp340) then
      _temp340 = brat_function:new(_temp340)
    end
    
      local _m = _temp340.last
      if object._is_callable(_m) then
        _temp341 =  _m(_temp340)
      elseif _m ~= nil then
        _temp341 =  _m
      elseif _temp340.no_undermethod then
        _temp341 =  _temp340:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp340, 'last'))
      end
    

    if object._is_callable(_temp333) then
      _temp340 =  _temp333(_self)

    elseif _temp333 then
      _temp340 =  _temp333
    else
      _error(exception:name_error("val_undertemp"))
    end
    
if _type(_temp339) == 'number' then
      _temp339 = number:new(_temp339)
    elseif object._is_callable(_temp339) then
      _temp339 = brat_function:new(_temp339)
    end
    
      local _m = _temp339.process
      if object._is_callable(_m) then
        _temp342 =  _m(_temp339, _temp341, _temp340)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp339.no_undermethod then
        _temp342 =  _temp339:no_undermethod(string:new('process'), _temp341, _temp340)
      else
        _error(exception:method_error(_temp339, 'process'))
      end
    
    if object._is_callable(_temp334) then
      _temp339 =  _temp334(_self)

    elseif _temp334 then
      _temp339 =  _temp334
    else
      _error(exception:name_error("out"))
    end
    
do
local _temp343 = {}

local _temp344

    if object._is_callable(_temp338) then
      _temp344 =  _temp338(_self)

    elseif _temp338 then
      _temp344 =  _temp338
    else
      _error(exception:name_error("key"))
    end
    
if _type(_temp344) == 'number' then
      _temp344 = number:new(_temp344)
    elseif object._is_callable(_temp344) then
      _temp344 = brat_function:new(_temp344)
    end
    
      local _m = _temp344.out
      if object._is_callable(_m) then
        _temp343[1] =  _m(_temp344)
      elseif _m ~= nil then
        _temp343[1] =  _m
      elseif _temp344.no_undermethod then
        _temp343[1] =  _temp344:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp344, 'out'))
      end
    _temp343[1] = _tostring(_temp343[1])
_temp343[2] = "\n"

    if object._is_callable(_temp342) then
      _temp344 =  _temp342(_self)

    elseif _temp342 then
      _temp344 =  _temp342
    else
      _error(exception:name_error("val"))
    end
    
if _type(_temp344) == 'number' then
      _temp344 = number:new(_temp344)
    elseif object._is_callable(_temp344) then
      _temp344 = brat_function:new(_temp344)
    end
    
      local _m = _temp344.out
      if object._is_callable(_m) then
        _temp343[3] =  _m(_temp344)
      elseif _m ~= nil then
        _temp343[3] =  _m
      elseif _temp344.no_undermethod then
        _temp343[3] =  _temp344:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp344, 'out'))
      end
    _temp343[3] = _tostring(_temp343[3])
_temp343[4] = "\n"

    if object._is_callable(_temp331) then
      _temp343[5] =  _temp331(_self)

    elseif _temp331 then
      _temp343[5] =  _temp331
    else
      _error(exception:name_error("hres_undervar"))
    end
    _temp343[5] = _tostring(_temp343[5])
_temp343[6] = "["

    if object._is_callable(_temp338) then
      _temp344 =  _temp338(_self)

    elseif _temp338 then
      _temp344 =  _temp338
    else
      _error(exception:name_error("key"))
    end
    
if _type(_temp344) == 'number' then
      _temp344 = number:new(_temp344)
    elseif object._is_callable(_temp344) then
      _temp344 = brat_function:new(_temp344)
    end
    
      local _m = _temp344.var
      if object._is_callable(_m) then
        _temp343[7] =  _m(_temp344)
      elseif _m ~= nil then
        _temp343[7] =  _m
      elseif _temp344.no_undermethod then
        _temp343[7] =  _temp344:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp344, 'var'))
      end
    _temp343[7] = _tostring(_temp343[7])
_temp343[8] = "] = "

    if object._is_callable(_temp342) then
      _temp344 =  _temp342(_self)

    elseif _temp342 then
      _temp344 =  _temp342
    else
      _error(exception:name_error("val"))
    end
    
if _type(_temp344) == 'number' then
      _temp344 = number:new(_temp344)
    elseif object._is_callable(_temp344) then
      _temp344 = brat_function:new(_temp344)
    end
    
      local _m = _temp344.var
      if object._is_callable(_m) then
        _temp343[9] =  _m(_temp344)
      elseif _m ~= nil then
        _temp343[9] =  _m
      elseif _temp344.no_undermethod then
        _temp343[9] =  _temp344:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp344, 'var'))
      end
    _temp343[9] = _tostring(_temp343[9])
_temp343[10] = "\n"
_temp341 = string:new(_table.concat(_temp343))
end

if _type(_temp339) == 'number' then
      _temp339 = number:new(_temp339)
    elseif object._is_callable(_temp339) then
      _temp339 = brat_function:new(_temp339)
    end
    
      local _m = _temp339._less_less
      if object._is_callable(_m) then
        _temp340 =  _m(_temp339, _temp341)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp339.no_undermethod then
        _temp340 =  _temp339:no_undermethod(string:new('<<'), _temp341)
      else
        _error(exception:method_error(_temp339, '_less_less'))
      end
    
return _temp340

end


_lifted[18] = function(_argtable, _self)
local _temp287 = _argtable['_temp287']
local _temp286 = _argtable['_temp286']local _temp328

local _temp329

    if object._is_callable(_temp287) then
      _temp329 =  _temp287(_self)

    elseif _temp287 then
      _temp329 =  _temp287
    else
      _error(exception:name_error("var"))
    end
    

local _temp330 = string:new("{}")


  if set_underresult then
    _temp328 =  set_underresult(_self, _temp329, _temp330)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp328 =  _m(_self, _temp329, _temp330)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp328 =  _self:no_undermethod(string:new('set_result'), _temp329, _temp330)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
local _temp331

    if object._is_callable(_temp328) then
      _temp330 =  _temp328(_self)

    elseif _temp328 then
      _temp330 =  _temp328
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp330) == 'number' then
      _temp330 = number:new(_temp330)
    elseif object._is_callable(_temp330) then
      _temp330 = brat_function:new(_temp330)
    end
    
      local _m = _temp330.var
      if object._is_callable(_m) then
        _temp331 =  _m(_temp330)
      elseif _m ~= nil then
        _temp331 =  _m
      elseif _temp330.no_undermethod then
        _temp331 =  _temp330:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp330, 'var'))
      end
    
local _temp332

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp330 = _m(_self)
   elseif _m then
     _temp330 = _m
   elseif _self.no_undermethod then
     _temp330 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp330) == 'number' then
      _temp330 = number:new(_temp330)
    elseif object._is_callable(_temp330) then
      _temp330 = brat_function:new(_temp330)
    end
    
      local _m = _temp330.env
      if object._is_callable(_m) then
        _temp329 =  _m(_temp330)
      elseif _m ~= nil then
        _temp329 =  _m
      elseif _temp330.no_undermethod then
        _temp329 =  _temp330:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp330, 'env'))
      end
    
if _type(_temp329) == 'number' then
      _temp329 = number:new(_temp329)
    elseif object._is_callable(_temp329) then
      _temp329 = brat_function:new(_temp329)
    end
    
      local _m = _temp329.next_undertemp
      if object._is_callable(_m) then
        _temp332 =  _m(_temp329)
      elseif _m ~= nil then
        _temp332 =  _m
      elseif _temp329.no_undermethod then
        _temp332 =  _temp329:no_undermethod(string:new('next_temp'))
      else
        _error(exception:method_error(_temp329, 'next_undertemp'))
      end
    
local _temp333

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp329 = _m(_self)
   elseif _m then
     _temp329 = _m
   elseif _self.no_undermethod then
     _temp329 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp329) == 'number' then
      _temp329 = number:new(_temp329)
    elseif object._is_callable(_temp329) then
      _temp329 = brat_function:new(_temp329)
    end
    
      local _m = _temp329.env
      if object._is_callable(_m) then
        _temp330 =  _m(_temp329)
      elseif _m ~= nil then
        _temp330 =  _m
      elseif _temp329.no_undermethod then
        _temp330 =  _temp329:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp329, 'env'))
      end
    
if _type(_temp330) == 'number' then
      _temp330 = number:new(_temp330)
    elseif object._is_callable(_temp330) then
      _temp330 = brat_function:new(_temp330)
    end
    
      local _m = _temp330.next_undertemp
      if object._is_callable(_m) then
        _temp333 =  _m(_temp330)
      elseif _m ~= nil then
        _temp333 =  _m
      elseif _temp330.no_undermethod then
        _temp333 =  _temp330:no_undermethod(string:new('next_temp'))
      else
        _error(exception:method_error(_temp330, 'next_undertemp'))
      end
    
local _temp334

do
local _temp335 = {}

    if object._is_callable(_temp328) then
      _temp330 =  _temp328(_self)

    elseif _temp328 then
      _temp330 =  _temp328
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp330) == 'number' then
      _temp330 = number:new(_temp330)
    elseif object._is_callable(_temp330) then
      _temp330 = brat_function:new(_temp330)
    end
    
      local _m = _temp330.out
      if object._is_callable(_m) then
        _temp335[1] =  _m(_temp330)
      elseif _m ~= nil then
        _temp335[1] =  _m
      elseif _temp330.no_undermethod then
        _temp335[1] =  _temp330:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp330, 'out'))
      end
    _temp335[1] = _tostring(_temp335[1])
_temp335[2] = "\ndo\nlocal "

    if object._is_callable(_temp332) then
      _temp335[3] =  _temp332(_self)

    elseif _temp332 then
      _temp335[3] =  _temp332
    else
      _error(exception:name_error("key_undertemp"))
    end
    _temp335[3] = _tostring(_temp335[3])
_temp335[4] = ";local "

    if object._is_callable(_temp333) then
      _temp335[5] =  _temp333(_self)

    elseif _temp333 then
      _temp335[5] =  _temp333
    else
      _error(exception:name_error("val_undertemp"))
    end
    _temp335[5] = _tostring(_temp335[5])
_temp335[6] = "\n"
_temp334 = string:new(_table.concat(_temp335))
end

local _temp336

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp336 = _m(_self)
   elseif _m then
     _temp336 = _m
   elseif _self.no_undermethod then
     _temp336 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

    if object._is_callable(_temp286) then
      _temp330 =  _temp286(_self)

    elseif _temp286 then
      _temp330 =  _temp286
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp330) == 'number' then
      _temp330 = number:new(_temp330)
    elseif object._is_callable(_temp330) then
      _temp330 = brat_function:new(_temp330)
    end
    
      local _m = _temp330.nodes
      if object._is_callable(_m) then
        _temp329 =  _m(_temp330)
      elseif _m ~= nil then
        _temp329 =  _m
      elseif _temp330.no_undermethod then
        _temp329 =  _temp330:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp330, 'nodes'))
      end
    
_temp330 = _lifted_call(_lifted[19], {})
_temp330.arg_table['_temp334'] = _temp334
_temp330.arg_table['_temp336'] = _temp336
_temp330.arg_table['_temp331'] = _temp331
_temp330.arg_table['_temp332'] = _temp332
_temp330.arg_table['_temp333'] = _temp333
if _type(_temp329) == 'number' then
      _temp329 = number:new(_temp329)
    elseif object._is_callable(_temp329) then
      _temp329 = brat_function:new(_temp329)
    end
    
      local _m = _temp329.each
      if object._is_callable(_m) then
        _dummy =  _m(_temp329, _temp330)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp329.no_undermethod then
        _dummy =  _temp329:no_undermethod(string:new('each'), _temp330)
      else
        _error(exception:method_error(_temp329, 'each'))
      end
    

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp329 = _m(_self)
   elseif _m then
     _temp329 = _m
   elseif _self.no_undermethod then
     _temp329 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp329) == 'number' then
      _temp329 = number:new(_temp329)
    elseif object._is_callable(_temp329) then
      _temp329 = brat_function:new(_temp329)
    end
    
      local _m = _temp329.env
      if object._is_callable(_m) then
        _temp330 =  _m(_temp329)
      elseif _m ~= nil then
        _temp330 =  _m
      elseif _temp329.no_undermethod then
        _temp330 =  _temp329:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp329, 'env'))
      end
    
    if object._is_callable(_temp332) then
      _temp329 =  _temp332(_self)

    elseif _temp332 then
      _temp329 =  _temp332
    else
      _error(exception:name_error("key_undertemp"))
    end
    
if _type(_temp330) == 'number' then
      _temp330 = number:new(_temp330)
    elseif object._is_callable(_temp330) then
      _temp330 = brat_function:new(_temp330)
    end
    
      local _m = _temp330.unset
      if object._is_callable(_m) then
        _dummy =  _m(_temp330, _temp329)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp330.no_undermethod then
        _dummy =  _temp330:no_undermethod(string:new('unset'), _temp329)
      else
        _error(exception:method_error(_temp330, 'unset'))
      end
    

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp330 = _m(_self)
   elseif _m then
     _temp330 = _m
   elseif _self.no_undermethod then
     _temp330 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp330) == 'number' then
      _temp330 = number:new(_temp330)
    elseif object._is_callable(_temp330) then
      _temp330 = brat_function:new(_temp330)
    end
    
      local _m = _temp330.env
      if object._is_callable(_m) then
        _temp329 =  _m(_temp330)
      elseif _m ~= nil then
        _temp329 =  _m
      elseif _temp330.no_undermethod then
        _temp329 =  _temp330:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp330, 'env'))
      end
    
    if object._is_callable(_temp333) then
      _temp330 =  _temp333(_self)

    elseif _temp333 then
      _temp330 =  _temp333
    else
      _error(exception:name_error("val_undertemp"))
    end
    
if _type(_temp329) == 'number' then
      _temp329 = number:new(_temp329)
    elseif object._is_callable(_temp329) then
      _temp329 = brat_function:new(_temp329)
    end
    
      local _m = _temp329.unset
      if object._is_callable(_m) then
        _dummy =  _m(_temp329, _temp330)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp329.no_undermethod then
        _dummy =  _temp329:no_undermethod(string:new('unset'), _temp330)
      else
        _error(exception:method_error(_temp329, 'unset'))
      end
    

    if object._is_callable(_temp334) then
      _temp329 =  _temp334(_self)

    elseif _temp334 then
      _temp329 =  _temp334
    else
      _error(exception:name_error("out"))
    end
    
local _temp345

do
local _temp346 = {}
_temp346[1] = "\n"

    if object._is_callable(_temp331) then
      _temp346[2] =  _temp331(_self)

    elseif _temp331 then
      _temp346[2] =  _temp331
    else
      _error(exception:name_error("hres_undervar"))
    end
    _temp346[2] = _tostring(_temp346[2])
_temp346[3] = " = hash:new("

    if object._is_callable(_temp331) then
      _temp346[4] =  _temp331(_self)

    elseif _temp331 then
      _temp346[4] =  _temp331
    else
      _error(exception:name_error("hres_undervar"))
    end
    _temp346[4] = _tostring(_temp346[4])
_temp346[5] = ")\nend\n"
_temp345 = string:new(_table.concat(_temp346))
end

if _type(_temp329) == 'number' then
      _temp329 = number:new(_temp329)
    elseif object._is_callable(_temp329) then
      _temp329 = brat_function:new(_temp329)
    end
    
      local _m = _temp329._less_less
      if object._is_callable(_m) then
        _temp330 =  _m(_temp329, _temp345)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp329.no_undermethod then
        _temp330 =  _temp329:no_undermethod(string:new('<<'), _temp345)
      else
        _error(exception:method_error(_temp329, '_less_less'))
      end
    
    if object._is_callable(_temp331) then
      _temp345 =  _temp331(_self)

    elseif _temp331 then
      _temp345 =  _temp331
    else
      _error(exception:name_error("hres_undervar"))
    end
    

local _temp347

    if object._is_callable(_temp334) then
      _temp347 =  _temp334(_self)

    elseif _temp334 then
      _temp347 =  _temp334
    else
      _error(exception:name_error("out"))
    end
    

local _temp348 = {}

do
local _temp349;local _temp350

_temp349 = string:new("type")


_temp350 = string:new('hash')

_temp348[_temp349] = _temp350

_temp348 = hash:new(_temp348)
end


  if r then
    _temp329 =  r(_self, _temp345, _temp347, _temp348)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.r
      if object._is_callable(_m) then
        _temp329 =  _m(_self, _temp345, _temp347, _temp348)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp329 =  _self:no_undermethod(string:new('r'), _temp345, _temp347, _temp348)
      else
        _error(exception:method_error(_self, 'r'))
      end
    
  end
  
return _temp329

end


_lifted[20] = function(_argtable, _self)
local _temp353 = _argtable['_temp353']
local _temp373

local _temp374

    if object._is_callable(_temp353) then
      _temp374 =  _temp353(_self)

    elseif _temp353 then
      _temp374 =  _temp353
    else
      _error(exception:name_error("var"))
    end
    

local _temp375 = string:new('string:new("")')


local _temp376 = {}

do
local _temp377;local _temp378

_temp377 = string:new("type")


_temp378 = string:new('string')

_temp376[_temp377] = _temp378

_temp376 = hash:new(_temp376)
end


  if set_underresult then
    _temp373 =  set_underresult(_self, _temp374, _temp375, _temp376)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp373 =  _m(_self, _temp374, _temp375, _temp376)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp373 =  _self:no_undermethod(string:new('set_result'), _temp374, _temp375, _temp376)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
return _temp373

end


_lifted[21] = function(_argtable, _self)
local _temp352 = _argtable['_temp352']
local _temp353 = _argtable['_temp353']
local _temp379

local _temp380

    if object._is_callable(_temp353) then
      _temp380 =  _temp353(_self)

    elseif _temp353 then
      _temp380 =  _temp353
    else
      _error(exception:name_error("var"))
    end
    

local _temp381

do
local _temp382 = {}
_temp382[1] = "string:new(\""

local _temp384

local _temp383

    if object._is_callable(_temp352) then
      _temp383 =  _temp352(_self)

    elseif _temp352 then
      _temp383 =  _temp352
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp383) == 'number' then
      _temp383 = number:new(_temp383)
    elseif object._is_callable(_temp383) then
      _temp383 = brat_function:new(_temp383)
    end
    
      local _m = _temp383.value
      if object._is_callable(_m) then
        _temp384 =  _m(_temp383)
      elseif _m ~= nil then
        _temp384 =  _m
      elseif _temp383.no_undermethod then
        _temp384 =  _temp383:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp383, 'value'))
      end
    

  if escape_understring then
    _temp382[2] =  escape_understring(_self, _temp384)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp382[2] =  _m(_self, _temp384)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp382[2] =  _self:no_undermethod(string:new('escape_string'), _temp384)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp382[2] = _tostring(_temp382[2])
_temp382[3] = "\")"
_temp381 = string:new(_table.concat(_temp382))
end


_temp384 = {}

do
local _temp385;local _temp386

_temp385 = string:new("type")


_temp386 = string:new('string')

_temp384[_temp385] = _temp386

_temp384 = hash:new(_temp384)
end


  if set_underresult then
    _temp379 =  set_underresult(_self, _temp380, _temp381, _temp384)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp379 =  _m(_self, _temp380, _temp381, _temp384)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp379 =  _self:no_undermethod(string:new('set_result'), _temp380, _temp381, _temp384)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
return _temp379

end


_lifted[22] = function(_argtable, _self, _temp415)
local _temp403 = _argtable['_temp403']
      if _temp415 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp417

local _temp416

    if object._is_callable(_temp403) then
      _temp416 =  _temp403(_self)

    elseif _temp403 then
      _temp416 =  _temp403
    else
      _error(exception:name_error("w"))
    end
    
local _temp418

    if object._is_callable(_temp415) then
      _temp418 =  _temp415(_self)

    elseif _temp415 then
      _temp418 =  _temp415
    else
      _error(exception:name_error("n"))
    end
    

local _temp419 = string:new('_dummy')

if _type(_temp416) == 'number' then
      _temp416 = number:new(_temp416)
    elseif object._is_callable(_temp416) then
      _temp416 = brat_function:new(_temp416)
    end
    
      local _m = _temp416.process
      if object._is_callable(_m) then
        _temp417 =  _m(_temp416, _temp418, _temp419)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp416.no_undermethod then
        _temp417 =  _temp416:no_undermethod(string:new('process'), _temp418, _temp419)
      else
        _error(exception:method_error(_temp416, 'process'))
      end
    
if _type(_temp417) == 'number' then
      _temp417 = number:new(_temp417)
    elseif object._is_callable(_temp417) then
      _temp417 = brat_function:new(_temp417)
    end
    
      local _m = _temp417.out
      if object._is_callable(_m) then
        _temp416 =  _m(_temp417)
      elseif _m ~= nil then
        _temp416 =  _m
      elseif _temp417.no_undermethod then
        _temp416 =  _temp417:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp417, 'out'))
      end
    
return _temp416

end


_lifted[23] = function(_argtable, _self)
local _temp407 = _argtable['_temp407']
local _temp435

local _temp434

    if object._is_callable(_temp407) then
      _temp434 =  _temp407(_self)

    elseif _temp407 then
      _temp434 =  _temp407
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp434) == 'number' then
      _temp434 = number:new(_temp434)
    elseif object._is_callable(_temp434) then
      _temp434 = brat_function:new(_temp434)
    end
    
      local _m = _temp434.out
      if object._is_callable(_m) then
        _temp435 =  _m(_temp434)
      elseif _m ~= nil then
        _temp435 =  _m
      elseif _temp434.no_undermethod then
        _temp435 =  _temp434:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp434, 'out'))
      end
    
local _temp436 = string:new("return object:null()")

if _type(_temp435) == 'number' then
      _temp435 = number:new(_temp435)
    elseif object._is_callable(_temp435) then
      _temp435 = brat_function:new(_temp435)
    end
    
      local _m = _temp435._less_less
      if object._is_callable(_m) then
        _temp434 =  _m(_temp435, _temp436)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp435.no_undermethod then
        _temp434 =  _temp435:no_undermethod(string:new('<<'), _temp436)
      else
        _error(exception:method_error(_temp435, '_less_less'))
      end
    
return _temp434

end


_lifted[24] = function(_argtable, _self)
local _temp413 = _argtable['_temp413']
local _temp407 = _argtable['_temp407']local _temp438

local _temp439

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp439 = _m(_self)
   elseif _m then
     _temp439 = _m
   elseif _self.no_undermethod then
     _temp439 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp440

    if object._is_callable(_temp413) then
      _temp440 =  _temp413(_self)

    elseif _temp413 then
      _temp440 =  _temp413
    else
      _error(exception:name_error("last"))
    end
    
if _type(_temp439) == 'number' then
      _temp439 = number:new(_temp439)
    elseif object._is_callable(_temp439) then
      _temp439 = brat_function:new(_temp439)
    end
    
      local _m = _temp439.process
      if object._is_callable(_m) then
        _temp438 =  _m(_temp439, _temp440)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp439.no_undermethod then
        _temp438 =  _temp439:no_undermethod(string:new('process'), _temp440)
      else
        _error(exception:method_error(_temp439, 'process'))
      end
    
    if object._is_callable(_temp407) then
      _temp439 =  _temp407(_self)

    elseif _temp407 then
      _temp439 =  _temp407
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp439) == 'number' then
      _temp439 = number:new(_temp439)
    elseif object._is_callable(_temp439) then
      _temp439 = brat_function:new(_temp439)
    end
    
      local _m = _temp439.out
      if object._is_callable(_m) then
        _temp440 =  _m(_temp439)
      elseif _m ~= nil then
        _temp440 =  _m
      elseif _temp439.no_undermethod then
        _temp440 =  _temp439:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp439, 'out'))
      end
    
local _temp442

local _temp441

    if object._is_callable(_temp438) then
      _temp441 =  _temp438(_self)

    elseif _temp438 then
      _temp441 =  _temp438
    else
      _error(exception:name_error("last_underres"))
    end
    
if _type(_temp441) == 'number' then
      _temp441 = number:new(_temp441)
    elseif object._is_callable(_temp441) then
      _temp441 = brat_function:new(_temp441)
    end
    
      local _m = _temp441.out
      if object._is_callable(_m) then
        _temp442 =  _m(_temp441)
      elseif _m ~= nil then
        _temp442 =  _m
      elseif _temp441.no_undermethod then
        _temp442 =  _temp441:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp441, 'out'))
      end
    
if _type(_temp440) == 'number' then
      _temp440 = number:new(_temp440)
    elseif object._is_callable(_temp440) then
      _temp440 = brat_function:new(_temp440)
    end
    
      local _m = _temp440._less_less
      if object._is_callable(_m) then
        _temp439 =  _m(_temp440, _temp442)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp440.no_undermethod then
        _temp439 =  _temp440:no_undermethod(string:new('<<'), _temp442)
      else
        _error(exception:method_error(_temp440, '_less_less'))
      end
    
_temp442 = string:new("\n")

if _type(_temp439) == 'number' then
      _temp439 = number:new(_temp439)
    elseif object._is_callable(_temp439) then
      _temp439 = brat_function:new(_temp439)
    end
    
      local _m = _temp439._less_less
      if object._is_callable(_m) then
        _temp440 =  _m(_temp439, _temp442)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp439.no_undermethod then
        _temp440 =  _temp439:no_undermethod(string:new('<<'), _temp442)
      else
        _error(exception:method_error(_temp439, '_less_less'))
      end
    
do
local _temp443 = {}
_temp443[1] = "return "

    if object._is_callable(_temp438) then
      _temp441 =  _temp438(_self)

    elseif _temp438 then
      _temp441 =  _temp438
    else
      _error(exception:name_error("last_underres"))
    end
    
if _type(_temp441) == 'number' then
      _temp441 = number:new(_temp441)
    elseif object._is_callable(_temp441) then
      _temp441 = brat_function:new(_temp441)
    end
    
      local _m = _temp441.var
      if object._is_callable(_m) then
        _temp443[2] =  _m(_temp441)
      elseif _m ~= nil then
        _temp443[2] =  _m
      elseif _temp441.no_undermethod then
        _temp443[2] =  _temp441:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp441, 'var'))
      end
    _temp443[2] = _tostring(_temp443[2])
_temp443[3] = "\n"
_temp442 = string:new(_table.concat(_temp443))
end

if _type(_temp440) == 'number' then
      _temp440 = number:new(_temp440)
    elseif object._is_callable(_temp440) then
      _temp440 = brat_function:new(_temp440)
    end
    
      local _m = _temp440._less_less
      if object._is_callable(_m) then
        _temp439 =  _m(_temp440, _temp442)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp440.no_undermethod then
        _temp439 =  _temp440:no_undermethod(string:new('<<'), _temp442)
      else
        _error(exception:method_error(_temp440, '_less_less'))
      end
    
return _temp439

end


_lifted[26] = function(_argtable, _self)
local _temp407 = _argtable['_temp407']
local _temp453

local _temp452

    if object._is_callable(_temp407) then
      _temp452 =  _temp407(_self)

    elseif _temp407 then
      _temp452 =  _temp407
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp452) == 'number' then
      _temp452 = number:new(_temp452)
    elseif object._is_callable(_temp452) then
      _temp452 = brat_function:new(_temp452)
    end
    
      local _m = _temp452.out
      if object._is_callable(_m) then
        _temp453 =  _m(_temp452)
      elseif _m ~= nil then
        _temp453 =  _m
      elseif _temp452.no_undermethod then
        _temp453 =  _temp452:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp452, 'out'))
      end
    
local _temp454 = string:new("return object:null()")

if _type(_temp453) == 'number' then
      _temp453 = number:new(_temp453)
    elseif object._is_callable(_temp453) then
      _temp453 = brat_function:new(_temp453)
    end
    
      local _m = _temp453._less_less
      if object._is_callable(_m) then
        _temp452 =  _m(_temp453, _temp454)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp453.no_undermethod then
        _temp452 =  _temp453:no_undermethod(string:new('<<'), _temp454)
      else
        _error(exception:method_error(_temp453, '_less_less'))
      end
    
return _temp452

end


_lifted[25] = function(_argtable, _self)
local _temp412 = _argtable['_temp412']
local _temp407 = _argtable['_temp407']
local _temp445

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp445
     
local _temp447

local _temp446

    if object._is_callable(_temp412) then
      _temp446 =  _temp412(_self)

    elseif _temp412 then
      _temp446 =  _temp412
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp446) == 'number' then
      _temp446 = number:new(_temp446)
    elseif object._is_callable(_temp446) then
      _temp446 = brat_function:new(_temp446)
    end
    
      local _m = _temp446.empty_question
      if object._is_callable(_m) then
        _temp447 =  _m(_temp446)
      elseif _m ~= nil then
        _temp447 =  _m
      elseif _temp446.no_undermethod then
        _temp447 =  _temp446:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp446, 'empty_question'))
      end
    
     if object._is_callable(_temp447) then
                    _temp447 = _temp447(_self)
                   end

     if object._is_true(_temp447) then
      do

local _temp449

local _temp448

    if object._is_callable(_temp407) then
      _temp448 =  _temp407(_self)

    elseif _temp407 then
      _temp448 =  _temp407
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp448) == 'number' then
      _temp448 = number:new(_temp448)
    elseif object._is_callable(_temp448) then
      _temp448 = brat_function:new(_temp448)
    end
    
      local _m = _temp448.out
      if object._is_callable(_m) then
        _temp449 =  _m(_temp448)
      elseif _m ~= nil then
        _temp449 =  _m
      elseif _temp448.no_undermethod then
        _temp449 =  _temp448:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp448, 'out'))
      end
    
local _temp450 = string:new("return object:null()")

if _type(_temp449) == 'number' then
      _temp449 = number:new(_temp449)
    elseif object._is_callable(_temp449) then
      _temp449 = brat_function:new(_temp449)
    end
    
      local _m = _temp449._less_less
      if object._is_callable(_m) then
        _temp448 =  _m(_temp449, _temp450)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp449.no_undermethod then
        _temp448 =  _temp449:no_undermethod(string:new('<<'), _temp450)
      else
        _error(exception:method_error(_temp449, '_less_less'))
      end
    
_temp445 =  _temp448

end

      _temp445 =  _temp445
     else
      
_temp445 = object.__false

      _temp445 =  _temp445
     end
     -- end yay if
   else
     
local _temp451

    if object._is_callable(_temp412) then
      _temp446 =  _temp412(_self)

    elseif _temp412 then
      _temp446 =  _temp412
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp446) == 'number' then
      _temp446 = number:new(_temp446)
    elseif object._is_callable(_temp446) then
      _temp446 = brat_function:new(_temp446)
    end
    
      local _m = _temp446.empty_question
      if object._is_callable(_m) then
        _temp451 =  _m(_temp446)
      elseif _m ~= nil then
        _temp451 =  _m
      elseif _temp446.no_undermethod then
        _temp451 =  _temp446:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp446, 'empty_question'))
      end
    

_temp446 = _lifted_call(_lifted[26], {})
_temp446.arg_table['_temp407'] = _temp407

  if true_question then
    _temp445 =  true_question(_self, _temp451, _temp446)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp445 =  _m(_self, _temp451, _temp446)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp445 =  _self:no_undermethod(string:new('true?'), _temp451, _temp446)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp445 =  _temp445
   end
   
return _temp445

end


_lifted[27] = function(_argtable, _self)
local _temp463 = _argtable['_temp463']
local _temp479

local _temp480

do
local _temp481 = {}
_temp481[1] = "_lifted["

local _temp482

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp482 = _m(_self)
   elseif _m then
     _temp482 = _m
   elseif _self.no_undermethod then
     _temp482 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp482) == 'number' then
      _temp482 = number:new(_temp482)
    elseif object._is_callable(_temp482) then
      _temp482 = brat_function:new(_temp482)
    end
    
      local _m = _temp482.next_underliftable
      if object._is_callable(_m) then
        _temp481[2] =  _m(_temp482)
      elseif _m ~= nil then
        _temp481[2] =  _m
      elseif _temp482.no_undermethod then
        _temp481[2] =  _temp482:no_undermethod(string:new('next_liftable'))
      else
        _error(exception:method_error(_temp482, 'next_underliftable'))
      end
    _temp481[2] = _tostring(_temp481[2])
_temp481[3] = "]"
_temp480 = string:new(_table.concat(_temp481))
end


do
local _temp483 = {}
_temp483[1] = "function(_argtable, "

local _temp484

    if object._is_callable(_temp463) then
      _temp484 =  _temp463(_self)

    elseif _temp463 then
      _temp484 =  _temp463
    else
      _error(exception:name_error("args"))
    end
    
      if _temp484._lua_hash and _temp484._unchanged('get') then
        _temp483[2] =  _temp484:get('arg_list')
      else
        if _type(_temp484) == 'number' then
      _temp484 = number:new(_temp484)
    elseif object._is_callable(_temp484) then
      _temp484 = brat_function:new(_temp484)
    end
    
      local _m = _temp484.get
      if object._is_callable(_m) then
        _temp483[2] =  _m(_temp484, string:new('arg_list'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp484.no_undermethod then
        _temp483[2] =  _temp484:no_undermethod(string:new('get'), string:new('arg_list'))
      else
        _error(exception:method_error(_temp484, 'get'))
      end
    
      end
      _temp483[2] = _tostring(_temp483[2])
_temp483[3] = ")"
_temp482 = string:new(_table.concat(_temp483))
end


  if set_underresult then
    _temp479 =  set_underresult(_self, _temp480, _temp482)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp479 =  _m(_self, _temp480, _temp482)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp479 =  _self:no_undermethod(string:new('set_result'), _temp480, _temp482)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
return _temp479

end


_lifted[28] = function(_argtable, _self)
local _temp463 = _argtable['_temp463']
local _temp485

local _temp486

do
local _temp487 = {}
_temp487[1] = "_lifted["

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
    
      local _m = _temp488.next_underliftable
      if object._is_callable(_m) then
        _temp487[2] =  _m(_temp488)
      elseif _m ~= nil then
        _temp487[2] =  _m
      elseif _temp488.no_undermethod then
        _temp487[2] =  _temp488:no_undermethod(string:new('next_liftable'))
      else
        _error(exception:method_error(_temp488, 'next_underliftable'))
      end
    _temp487[2] = _tostring(_temp487[2])
_temp487[3] = "]"
_temp486 = string:new(_table.concat(_temp487))
end


do
local _temp489 = {}
_temp489[1] = "function("

local _temp490

    if object._is_callable(_temp463) then
      _temp490 =  _temp463(_self)

    elseif _temp463 then
      _temp490 =  _temp463
    else
      _error(exception:name_error("args"))
    end
    
      if _temp490._lua_hash and _temp490._unchanged('get') then
        _temp489[2] =  _temp490:get('arg_list')
      else
        if _type(_temp490) == 'number' then
      _temp490 = number:new(_temp490)
    elseif object._is_callable(_temp490) then
      _temp490 = brat_function:new(_temp490)
    end
    
      local _m = _temp490.get
      if object._is_callable(_m) then
        _temp489[2] =  _m(_temp490, string:new('arg_list'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp490.no_undermethod then
        _temp489[2] =  _temp490:no_undermethod(string:new('get'), string:new('arg_list'))
      else
        _error(exception:method_error(_temp490, 'get'))
      end
    
      end
      _temp489[2] = _tostring(_temp489[2])
_temp489[3] = ")"
_temp488 = string:new(_table.concat(_temp489))
end


  if set_underresult then
    _temp485 =  set_underresult(_self, _temp486, _temp488)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp485 =  _m(_self, _temp486, _temp488)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp485 =  _self:no_undermethod(string:new('set_result'), _temp486, _temp488)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
return _temp485

end


_lifted[29] = function(_argtable, _self, _temp496)
local _temp460 = _argtable['_temp460']
      if _temp496 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp497

do
local _temp498 = {}
_temp498[1] = "local "

local _temp500

local _temp499

    if object._is_callable(_temp460) then
      _temp499 =  _temp460(_self)

    elseif _temp460 then
      _temp499 =  _temp460
    else
      _error(exception:name_error("w"))
    end
    
if _type(_temp499) == 'number' then
      _temp499 = number:new(_temp499)
    elseif object._is_callable(_temp499) then
      _temp499 = brat_function:new(_temp499)
    end
    
      local _m = _temp499.env
      if object._is_callable(_m) then
        _temp500 =  _m(_temp499)
      elseif _m ~= nil then
        _temp500 =  _m
      elseif _temp499.no_undermethod then
        _temp500 =  _temp499:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp499, 'env'))
      end
    
    if object._is_callable(_temp496) then
      _temp499 =  _temp496(_self)

    elseif _temp496 then
      _temp499 =  _temp496
    else
      _error(exception:name_error("u"))
    end
    
if _type(_temp500) == 'number' then
      _temp500 = number:new(_temp500)
    elseif object._is_callable(_temp500) then
      _temp500 = brat_function:new(_temp500)
    end
    
      local _m = _temp500.get
      if object._is_callable(_m) then
        _temp498[2] =  _m(_temp500, _temp499)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp500.no_undermethod then
        _temp498[2] =  _temp500:no_undermethod(string:new('get'), _temp499)
      else
        _error(exception:method_error(_temp500, 'get'))
      end
    _temp498[2] = _tostring(_temp498[2])
_temp498[3] = " = _argtable['"

    if object._is_callable(_temp460) then
      _temp500 =  _temp460(_self)

    elseif _temp460 then
      _temp500 =  _temp460
    else
      _error(exception:name_error("w"))
    end
    
if _type(_temp500) == 'number' then
      _temp500 = number:new(_temp500)
    elseif object._is_callable(_temp500) then
      _temp500 = brat_function:new(_temp500)
    end
    
      local _m = _temp500.env
      if object._is_callable(_m) then
        _temp499 =  _m(_temp500)
      elseif _m ~= nil then
        _temp499 =  _m
      elseif _temp500.no_undermethod then
        _temp499 =  _temp500:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp500, 'env'))
      end
    
    if object._is_callable(_temp496) then
      _temp500 =  _temp496(_self)

    elseif _temp496 then
      _temp500 =  _temp496
    else
      _error(exception:name_error("u"))
    end
    
if _type(_temp499) == 'number' then
      _temp499 = number:new(_temp499)
    elseif object._is_callable(_temp499) then
      _temp499 = brat_function:new(_temp499)
    end
    
      local _m = _temp499.get
      if object._is_callable(_m) then
        _temp498[4] =  _m(_temp499, _temp500)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp499.no_undermethod then
        _temp498[4] =  _temp499:no_undermethod(string:new('get'), _temp500)
      else
        _error(exception:method_error(_temp499, 'get'))
      end
    _temp498[4] = _tostring(_temp498[4])
_temp498[5] = "']"
_temp497 = string:new(_table.concat(_temp498))
end

return _temp497

end


_lifted[31] = function(_argtable, _self, _temp507)
local _temp460 = _argtable['_temp460']
      if _temp507 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp508

do
local _temp509 = {}
_temp509[1] = "local "

local _temp511

local _temp510

    if object._is_callable(_temp460) then
      _temp510 =  _temp460(_self)

    elseif _temp460 then
      _temp510 =  _temp460
    else
      _error(exception:name_error("w"))
    end
    
if _type(_temp510) == 'number' then
      _temp510 = number:new(_temp510)
    elseif object._is_callable(_temp510) then
      _temp510 = brat_function:new(_temp510)
    end
    
      local _m = _temp510.env
      if object._is_callable(_m) then
        _temp511 =  _m(_temp510)
      elseif _m ~= nil then
        _temp511 =  _m
      elseif _temp510.no_undermethod then
        _temp511 =  _temp510:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp510, 'env'))
      end
    
    if object._is_callable(_temp507) then
      _temp510 =  _temp507(_self)

    elseif _temp507 then
      _temp510 =  _temp507
    else
      _error(exception:name_error("u"))
    end
    
if _type(_temp511) == 'number' then
      _temp511 = number:new(_temp511)
    elseif object._is_callable(_temp511) then
      _temp511 = brat_function:new(_temp511)
    end
    
      local _m = _temp511.get
      if object._is_callable(_m) then
        _temp509[2] =  _m(_temp511, _temp510)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp511.no_undermethod then
        _temp509[2] =  _temp511:no_undermethod(string:new('get'), _temp510)
      else
        _error(exception:method_error(_temp511, 'get'))
      end
    _temp509[2] = _tostring(_temp509[2])
_temp509[3] = " = _argtable['"

    if object._is_callable(_temp460) then
      _temp511 =  _temp460(_self)

    elseif _temp460 then
      _temp511 =  _temp460
    else
      _error(exception:name_error("w"))
    end
    
if _type(_temp511) == 'number' then
      _temp511 = number:new(_temp511)
    elseif object._is_callable(_temp511) then
      _temp511 = brat_function:new(_temp511)
    end
    
      local _m = _temp511.env
      if object._is_callable(_m) then
        _temp510 =  _m(_temp511)
      elseif _m ~= nil then
        _temp510 =  _m
      elseif _temp511.no_undermethod then
        _temp510 =  _temp511:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp511, 'env'))
      end
    
    if object._is_callable(_temp507) then
      _temp511 =  _temp507(_self)

    elseif _temp507 then
      _temp511 =  _temp507
    else
      _error(exception:name_error("u"))
    end
    
if _type(_temp510) == 'number' then
      _temp510 = number:new(_temp510)
    elseif object._is_callable(_temp510) then
      _temp510 = brat_function:new(_temp510)
    end
    
      local _m = _temp510.get
      if object._is_callable(_m) then
        _temp509[4] =  _m(_temp510, _temp511)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp510.no_undermethod then
        _temp509[4] =  _temp510:no_undermethod(string:new('get'), _temp511)
      else
        _error(exception:method_error(_temp510, 'get'))
      end
    _temp509[4] = _tostring(_temp509[4])
_temp509[5] = "']"
_temp508 = string:new(_table.concat(_temp509))
end

return _temp508

end


_lifted[30] = function(_argtable, _self)
local _temp457 = _argtable['_temp457']
local _temp460 = _argtable['_temp460']
local _temp464 = _argtable['_temp464']
local _temp504

local _temp503

    if object._is_callable(_temp464) then
      _temp503 =  _temp464(_self)

    elseif _temp464 then
      _temp503 =  _temp464
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp503) == 'number' then
      _temp503 = number:new(_temp503)
    elseif object._is_callable(_temp503) then
      _temp503 = brat_function:new(_temp503)
    end
    
      local _m = _temp503.out
      if object._is_callable(_m) then
        _temp504 =  _m(_temp503)
      elseif _m ~= nil then
        _temp504 =  _m
      elseif _temp503.no_undermethod then
        _temp504 =  _temp503:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp503, 'out'))
      end
    
local _temp506

local _temp505

    if object._is_callable(_temp457) then
      _temp505 =  _temp457(_self)

    elseif _temp457 then
      _temp505 =  _temp457
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp505) == 'number' then
      _temp505 = number:new(_temp505)
    elseif object._is_callable(_temp505) then
      _temp505 = brat_function:new(_temp505)
    end
    
      local _m = _temp505.upvars
      if object._is_callable(_m) then
        _temp506 =  _m(_temp505)
      elseif _m ~= nil then
        _temp506 =  _m
      elseif _temp505.no_undermethod then
        _temp506 =  _temp505:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp505, 'upvars'))
      end
    
local _temp512 = _lifted_call(_lifted[31], {})
_temp512.arg_table['_temp460'] = _temp460
if _type(_temp506) == 'number' then
      _temp506 = number:new(_temp506)
    elseif object._is_callable(_temp506) then
      _temp506 = brat_function:new(_temp506)
    end
    
      local _m = _temp506.map
      if object._is_callable(_m) then
        _temp505 =  _m(_temp506, _temp512)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp506.no_undermethod then
        _temp505 =  _temp506:no_undermethod(string:new('map'), _temp512)
      else
        _error(exception:method_error(_temp506, 'map'))
      end
    
_temp512 = string:new("\n")

if _type(_temp505) == 'number' then
      _temp505 = number:new(_temp505)
    elseif object._is_callable(_temp505) then
      _temp505 = brat_function:new(_temp505)
    end
    
      local _m = _temp505.join
      if object._is_callable(_m) then
        _temp506 =  _m(_temp505, _temp512)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp505.no_undermethod then
        _temp506 =  _temp505:no_undermethod(string:new('join'), _temp512)
      else
        _error(exception:method_error(_temp505, 'join'))
      end
    
if _type(_temp504) == 'number' then
      _temp504 = number:new(_temp504)
    elseif object._is_callable(_temp504) then
      _temp504 = brat_function:new(_temp504)
    end
    
      local _m = _temp504._less_less
      if object._is_callable(_m) then
        _temp503 =  _m(_temp504, _temp506)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp504.no_undermethod then
        _temp503 =  _temp504:no_undermethod(string:new('<<'), _temp506)
      else
        _error(exception:method_error(_temp504, '_less_less'))
      end
    
return _temp503

end


_lifted[32] = function(_argtable, _self, _temp518)
local _temp460 = _argtable['_temp460']
      if _temp518 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp520

local _temp519

    if object._is_callable(_temp460) then
      _temp519 =  _temp460(_self)

    elseif _temp460 then
      _temp519 =  _temp460
    else
      _error(exception:name_error("w"))
    end
    
local _temp521

    if object._is_callable(_temp518) then
      _temp521 =  _temp518(_self)

    elseif _temp518 then
      _temp521 =  _temp518
    else
      _error(exception:name_error("n"))
    end
    

local _temp522 = string:new('_dummy')

if _type(_temp519) == 'number' then
      _temp519 = number:new(_temp519)
    elseif object._is_callable(_temp519) then
      _temp519 = brat_function:new(_temp519)
    end
    
      local _m = _temp519.process
      if object._is_callable(_m) then
        _temp520 =  _m(_temp519, _temp521, _temp522)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp519.no_undermethod then
        _temp520 =  _temp519:no_undermethod(string:new('process'), _temp521, _temp522)
      else
        _error(exception:method_error(_temp519, 'process'))
      end
    
if _type(_temp520) == 'number' then
      _temp520 = number:new(_temp520)
    elseif object._is_callable(_temp520) then
      _temp520 = brat_function:new(_temp520)
    end
    
      local _m = _temp520.out
      if object._is_callable(_m) then
        _temp519 =  _m(_temp520)
      elseif _m ~= nil then
        _temp519 =  _m
      elseif _temp520.no_undermethod then
        _temp519 =  _temp520:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp520, 'out'))
      end
    
return _temp519

end


_lifted[33] = function(_argtable, _self)
local _temp464 = _argtable['_temp464']
local _temp538

local _temp537

    if object._is_callable(_temp464) then
      _temp537 =  _temp464(_self)

    elseif _temp464 then
      _temp537 =  _temp464
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
        _temp538 =  _m(_temp537)
      elseif _m ~= nil then
        _temp538 =  _m
      elseif _temp537.no_undermethod then
        _temp538 =  _temp537:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp537, 'out'))
      end
    
local _temp539 = string:new("return object:null()")

if _type(_temp538) == 'number' then
      _temp538 = number:new(_temp538)
    elseif object._is_callable(_temp538) then
      _temp538 = brat_function:new(_temp538)
    end
    
      local _m = _temp538._less_less
      if object._is_callable(_m) then
        _temp537 =  _m(_temp538, _temp539)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp538.no_undermethod then
        _temp537 =  _temp538:no_undermethod(string:new('<<'), _temp539)
      else
        _error(exception:method_error(_temp538, '_less_less'))
      end
    
return _temp537

end


_lifted[34] = function(_argtable, _self)
local _temp516 = _argtable['_temp516']
local _temp464 = _argtable['_temp464']local _temp541

local _temp542

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp542 = _m(_self)
   elseif _m then
     _temp542 = _m
   elseif _self.no_undermethod then
     _temp542 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp543

    if object._is_callable(_temp516) then
      _temp543 =  _temp516(_self)

    elseif _temp516 then
      _temp543 =  _temp516
    else
      _error(exception:name_error("last"))
    end
    
if _type(_temp542) == 'number' then
      _temp542 = number:new(_temp542)
    elseif object._is_callable(_temp542) then
      _temp542 = brat_function:new(_temp542)
    end
    
      local _m = _temp542.process
      if object._is_callable(_m) then
        _temp541 =  _m(_temp542, _temp543)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp542.no_undermethod then
        _temp541 =  _temp542:no_undermethod(string:new('process'), _temp543)
      else
        _error(exception:method_error(_temp542, 'process'))
      end
    
    if object._is_callable(_temp464) then
      _temp542 =  _temp464(_self)

    elseif _temp464 then
      _temp542 =  _temp464
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp542) == 'number' then
      _temp542 = number:new(_temp542)
    elseif object._is_callable(_temp542) then
      _temp542 = brat_function:new(_temp542)
    end
    
      local _m = _temp542.out
      if object._is_callable(_m) then
        _temp543 =  _m(_temp542)
      elseif _m ~= nil then
        _temp543 =  _m
      elseif _temp542.no_undermethod then
        _temp543 =  _temp542:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp542, 'out'))
      end
    
local _temp545

local _temp544

    if object._is_callable(_temp541) then
      _temp544 =  _temp541(_self)

    elseif _temp541 then
      _temp544 =  _temp541
    else
      _error(exception:name_error("last_underres"))
    end
    
if _type(_temp544) == 'number' then
      _temp544 = number:new(_temp544)
    elseif object._is_callable(_temp544) then
      _temp544 = brat_function:new(_temp544)
    end
    
      local _m = _temp544.out
      if object._is_callable(_m) then
        _temp545 =  _m(_temp544)
      elseif _m ~= nil then
        _temp545 =  _m
      elseif _temp544.no_undermethod then
        _temp545 =  _temp544:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp544, 'out'))
      end
    
if _type(_temp543) == 'number' then
      _temp543 = number:new(_temp543)
    elseif object._is_callable(_temp543) then
      _temp543 = brat_function:new(_temp543)
    end
    
      local _m = _temp543._less_less
      if object._is_callable(_m) then
        _temp542 =  _m(_temp543, _temp545)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp543.no_undermethod then
        _temp542 =  _temp543:no_undermethod(string:new('<<'), _temp545)
      else
        _error(exception:method_error(_temp543, '_less_less'))
      end
    
_temp545 = string:new("\n")

if _type(_temp542) == 'number' then
      _temp542 = number:new(_temp542)
    elseif object._is_callable(_temp542) then
      _temp542 = brat_function:new(_temp542)
    end
    
      local _m = _temp542._less_less
      if object._is_callable(_m) then
        _temp543 =  _m(_temp542, _temp545)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp542.no_undermethod then
        _temp543 =  _temp542:no_undermethod(string:new('<<'), _temp545)
      else
        _error(exception:method_error(_temp542, '_less_less'))
      end
    
do
local _temp546 = {}
_temp546[1] = "return "

    if object._is_callable(_temp541) then
      _temp544 =  _temp541(_self)

    elseif _temp541 then
      _temp544 =  _temp541
    else
      _error(exception:name_error("last_underres"))
    end
    
if _type(_temp544) == 'number' then
      _temp544 = number:new(_temp544)
    elseif object._is_callable(_temp544) then
      _temp544 = brat_function:new(_temp544)
    end
    
      local _m = _temp544.var
      if object._is_callable(_m) then
        _temp546[2] =  _m(_temp544)
      elseif _m ~= nil then
        _temp546[2] =  _m
      elseif _temp544.no_undermethod then
        _temp546[2] =  _temp544:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp544, 'var'))
      end
    _temp546[2] = _tostring(_temp546[2])
_temp546[3] = "\n"
_temp545 = string:new(_table.concat(_temp546))
end

if _type(_temp543) == 'number' then
      _temp543 = number:new(_temp543)
    elseif object._is_callable(_temp543) then
      _temp543 = brat_function:new(_temp543)
    end
    
      local _m = _temp543._less_less
      if object._is_callable(_m) then
        _temp542 =  _m(_temp543, _temp545)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp543.no_undermethod then
        _temp542 =  _temp543:no_undermethod(string:new('<<'), _temp545)
      else
        _error(exception:method_error(_temp543, '_less_less'))
      end
    
return _temp542

end


_lifted[36] = function(_argtable, _self)
local _temp464 = _argtable['_temp464']
local _temp556

local _temp555

    if object._is_callable(_temp464) then
      _temp555 =  _temp464(_self)

    elseif _temp464 then
      _temp555 =  _temp464
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp555) == 'number' then
      _temp555 = number:new(_temp555)
    elseif object._is_callable(_temp555) then
      _temp555 = brat_function:new(_temp555)
    end
    
      local _m = _temp555.out
      if object._is_callable(_m) then
        _temp556 =  _m(_temp555)
      elseif _m ~= nil then
        _temp556 =  _m
      elseif _temp555.no_undermethod then
        _temp556 =  _temp555:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp555, 'out'))
      end
    
local _temp557 = string:new("return object:null()")

if _type(_temp556) == 'number' then
      _temp556 = number:new(_temp556)
    elseif object._is_callable(_temp556) then
      _temp556 = brat_function:new(_temp556)
    end
    
      local _m = _temp556._less_less
      if object._is_callable(_m) then
        _temp555 =  _m(_temp556, _temp557)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp556.no_undermethod then
        _temp555 =  _temp556:no_undermethod(string:new('<<'), _temp557)
      else
        _error(exception:method_error(_temp556, '_less_less'))
      end
    
return _temp555

end


_lifted[35] = function(_argtable, _self)
local _temp515 = _argtable['_temp515']
local _temp464 = _argtable['_temp464']
local _temp548

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp548
     
local _temp550

local _temp549

    if object._is_callable(_temp515) then
      _temp549 =  _temp515(_self)

    elseif _temp515 then
      _temp549 =  _temp515
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp549) == 'number' then
      _temp549 = number:new(_temp549)
    elseif object._is_callable(_temp549) then
      _temp549 = brat_function:new(_temp549)
    end
    
      local _m = _temp549.empty_question
      if object._is_callable(_m) then
        _temp550 =  _m(_temp549)
      elseif _m ~= nil then
        _temp550 =  _m
      elseif _temp549.no_undermethod then
        _temp550 =  _temp549:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp549, 'empty_question'))
      end
    
     if object._is_callable(_temp550) then
                    _temp550 = _temp550(_self)
                   end

     if object._is_true(_temp550) then
      do

local _temp552

local _temp551

    if object._is_callable(_temp464) then
      _temp551 =  _temp464(_self)

    elseif _temp464 then
      _temp551 =  _temp464
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp551) == 'number' then
      _temp551 = number:new(_temp551)
    elseif object._is_callable(_temp551) then
      _temp551 = brat_function:new(_temp551)
    end
    
      local _m = _temp551.out
      if object._is_callable(_m) then
        _temp552 =  _m(_temp551)
      elseif _m ~= nil then
        _temp552 =  _m
      elseif _temp551.no_undermethod then
        _temp552 =  _temp551:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp551, 'out'))
      end
    
local _temp553 = string:new("return object:null()")

if _type(_temp552) == 'number' then
      _temp552 = number:new(_temp552)
    elseif object._is_callable(_temp552) then
      _temp552 = brat_function:new(_temp552)
    end
    
      local _m = _temp552._less_less
      if object._is_callable(_m) then
        _temp551 =  _m(_temp552, _temp553)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp552.no_undermethod then
        _temp551 =  _temp552:no_undermethod(string:new('<<'), _temp553)
      else
        _error(exception:method_error(_temp552, '_less_less'))
      end
    
_temp548 =  _temp551

end

      _temp548 =  _temp548
     else
      
_temp548 = object.__false

      _temp548 =  _temp548
     end
     -- end yay if
   else
     
local _temp554

    if object._is_callable(_temp515) then
      _temp549 =  _temp515(_self)

    elseif _temp515 then
      _temp549 =  _temp515
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp549) == 'number' then
      _temp549 = number:new(_temp549)
    elseif object._is_callable(_temp549) then
      _temp549 = brat_function:new(_temp549)
    end
    
      local _m = _temp549.empty_question
      if object._is_callable(_m) then
        _temp554 =  _m(_temp549)
      elseif _m ~= nil then
        _temp554 =  _m
      elseif _temp549.no_undermethod then
        _temp554 =  _temp549:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp549, 'empty_question'))
      end
    

_temp549 = _lifted_call(_lifted[36], {})
_temp549.arg_table['_temp464'] = _temp464

  if true_question then
    _temp548 =  true_question(_self, _temp554, _temp549)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp548 =  _m(_self, _temp554, _temp549)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp548 =  _self:no_undermethod(string:new('true?'), _temp554, _temp549)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp548 =  _temp548
   end
   
return _temp548

end


_lifted[37] = function(_argtable, _self)
local _temp464 = _argtable['_temp464']
local _temp570

do
local _temp571 = {}
_temp571[1] = "_lifted_call("

local _temp572

    if object._is_callable(_temp464) then
      _temp572 =  _temp464(_self)

    elseif _temp464 then
      _temp572 =  _temp464
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp572) == 'number' then
      _temp572 = number:new(_temp572)
    elseif object._is_callable(_temp572) then
      _temp572 = brat_function:new(_temp572)
    end
    
      local _m = _temp572.var
      if object._is_callable(_m) then
        _temp571[2] =  _m(_temp572)
      elseif _m ~= nil then
        _temp571[2] =  _m
      elseif _temp572.no_undermethod then
        _temp571[2] =  _temp572:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp572, 'var'))
      end
    _temp571[2] = _tostring(_temp571[2])
_temp571[3] = ", {})"
_temp570 = string:new(_table.concat(_temp571))
end

return _temp570

end


_lifted[38] = function(_argtable, _self)
local _temp464 = _argtable['_temp464']
local _temp574

local _temp573

    if object._is_callable(_temp464) then
      _temp573 =  _temp464(_self)

    elseif _temp464 then
      _temp573 =  _temp464
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp573) == 'number' then
      _temp573 = number:new(_temp573)
    elseif object._is_callable(_temp573) then
      _temp573 = brat_function:new(_temp573)
    end
    
      local _m = _temp573.var
      if object._is_callable(_m) then
        _temp574 =  _m(_temp573)
      elseif _m ~= nil then
        _temp574 =  _m
      elseif _temp573.no_undermethod then
        _temp574 =  _temp573:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp573, 'var'))
      end
    
return _temp574

end


_lifted[39] = function(_argtable, _self, _temp582)
local _temp460 = _argtable['_temp460']
local _temp576 = _argtable['_temp576']
      if _temp582 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp583

do
local _temp584 = {}

local _temp585

    if object._is_callable(_temp576) then
      _temp585 =  _temp576(_self)

    elseif _temp576 then
      _temp585 =  _temp576
    else
      _error(exception:name_error("lifted"))
    end
    
if _type(_temp585) == 'number' then
      _temp585 = number:new(_temp585)
    elseif object._is_callable(_temp585) then
      _temp585 = brat_function:new(_temp585)
    end
    
      local _m = _temp585.var
      if object._is_callable(_m) then
        _temp584[1] =  _m(_temp585)
      elseif _m ~= nil then
        _temp584[1] =  _m
      elseif _temp585.no_undermethod then
        _temp584[1] =  _temp585:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp585, 'var'))
      end
    _temp584[1] = _tostring(_temp584[1])
_temp584[2] = ".arg_table['"

local _temp586

    if object._is_callable(_temp460) then
      _temp585 =  _temp460(_self)

    elseif _temp460 then
      _temp585 =  _temp460
    else
      _error(exception:name_error("w"))
    end
    
if _type(_temp585) == 'number' then
      _temp585 = number:new(_temp585)
    elseif object._is_callable(_temp585) then
      _temp585 = brat_function:new(_temp585)
    end
    
      local _m = _temp585.env
      if object._is_callable(_m) then
        _temp586 =  _m(_temp585)
      elseif _m ~= nil then
        _temp586 =  _m
      elseif _temp585.no_undermethod then
        _temp586 =  _temp585:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp585, 'env'))
      end
    
    if object._is_callable(_temp582) then
      _temp585 =  _temp582(_self)

    elseif _temp582 then
      _temp585 =  _temp582
    else
      _error(exception:name_error("u"))
    end
    
if _type(_temp586) == 'number' then
      _temp586 = number:new(_temp586)
    elseif object._is_callable(_temp586) then
      _temp586 = brat_function:new(_temp586)
    end
    
      local _m = _temp586.get
      if object._is_callable(_m) then
        _temp584[3] =  _m(_temp586, _temp585)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp586.no_undermethod then
        _temp584[3] =  _temp586:no_undermethod(string:new('get'), _temp585)
      else
        _error(exception:method_error(_temp586, 'get'))
      end
    _temp584[3] = _tostring(_temp584[3])
_temp584[4] = "'] = "

    if object._is_callable(_temp460) then
      _temp586 =  _temp460(_self)

    elseif _temp460 then
      _temp586 =  _temp460
    else
      _error(exception:name_error("w"))
    end
    
if _type(_temp586) == 'number' then
      _temp586 = number:new(_temp586)
    elseif object._is_callable(_temp586) then
      _temp586 = brat_function:new(_temp586)
    end
    
      local _m = _temp586.env
      if object._is_callable(_m) then
        _temp585 =  _m(_temp586)
      elseif _m ~= nil then
        _temp585 =  _m
      elseif _temp586.no_undermethod then
        _temp585 =  _temp586:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp586, 'env'))
      end
    
    if object._is_callable(_temp582) then
      _temp586 =  _temp582(_self)

    elseif _temp582 then
      _temp586 =  _temp582
    else
      _error(exception:name_error("u"))
    end
    
if _type(_temp585) == 'number' then
      _temp585 = number:new(_temp585)
    elseif object._is_callable(_temp585) then
      _temp585 = brat_function:new(_temp585)
    end
    
      local _m = _temp585.get
      if object._is_callable(_m) then
        _temp584[5] =  _m(_temp585, _temp586)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp585.no_undermethod then
        _temp584[5] =  _temp585:no_undermethod(string:new('get'), _temp586)
      else
        _error(exception:method_error(_temp585, 'get'))
      end
    _temp584[5] = _tostring(_temp584[5])
_temp583 = string:new(_table.concat(_temp584))
end

return _temp583

end


_lifted[41] = function(_argtable, _self, _temp594)
local _temp576 = _argtable['_temp576']
local _temp460 = _argtable['_temp460']
      if _temp594 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp595

do
local _temp596 = {}

local _temp597

    if object._is_callable(_temp576) then
      _temp597 =  _temp576(_self)

    elseif _temp576 then
      _temp597 =  _temp576
    else
      _error(exception:name_error("lifted"))
    end
    
if _type(_temp597) == 'number' then
      _temp597 = number:new(_temp597)
    elseif object._is_callable(_temp597) then
      _temp597 = brat_function:new(_temp597)
    end
    
      local _m = _temp597.var
      if object._is_callable(_m) then
        _temp596[1] =  _m(_temp597)
      elseif _m ~= nil then
        _temp596[1] =  _m
      elseif _temp597.no_undermethod then
        _temp596[1] =  _temp597:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp597, 'var'))
      end
    _temp596[1] = _tostring(_temp596[1])
_temp596[2] = ".arg_table['"

local _temp598

    if object._is_callable(_temp460) then
      _temp597 =  _temp460(_self)

    elseif _temp460 then
      _temp597 =  _temp460
    else
      _error(exception:name_error("w"))
    end
    
if _type(_temp597) == 'number' then
      _temp597 = number:new(_temp597)
    elseif object._is_callable(_temp597) then
      _temp597 = brat_function:new(_temp597)
    end
    
      local _m = _temp597.env
      if object._is_callable(_m) then
        _temp598 =  _m(_temp597)
      elseif _m ~= nil then
        _temp598 =  _m
      elseif _temp597.no_undermethod then
        _temp598 =  _temp597:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp597, 'env'))
      end
    
    if object._is_callable(_temp594) then
      _temp597 =  _temp594(_self)

    elseif _temp594 then
      _temp597 =  _temp594
    else
      _error(exception:name_error("u"))
    end
    
if _type(_temp598) == 'number' then
      _temp598 = number:new(_temp598)
    elseif object._is_callable(_temp598) then
      _temp598 = brat_function:new(_temp598)
    end
    
      local _m = _temp598.get
      if object._is_callable(_m) then
        _temp596[3] =  _m(_temp598, _temp597)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp598.no_undermethod then
        _temp596[3] =  _temp598:no_undermethod(string:new('get'), _temp597)
      else
        _error(exception:method_error(_temp598, 'get'))
      end
    _temp596[3] = _tostring(_temp596[3])
_temp596[4] = "'] = "

    if object._is_callable(_temp460) then
      _temp598 =  _temp460(_self)

    elseif _temp460 then
      _temp598 =  _temp460
    else
      _error(exception:name_error("w"))
    end
    
if _type(_temp598) == 'number' then
      _temp598 = number:new(_temp598)
    elseif object._is_callable(_temp598) then
      _temp598 = brat_function:new(_temp598)
    end
    
      local _m = _temp598.env
      if object._is_callable(_m) then
        _temp597 =  _m(_temp598)
      elseif _m ~= nil then
        _temp597 =  _m
      elseif _temp598.no_undermethod then
        _temp597 =  _temp598:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp598, 'env'))
      end
    
    if object._is_callable(_temp594) then
      _temp598 =  _temp594(_self)

    elseif _temp594 then
      _temp598 =  _temp594
    else
      _error(exception:name_error("u"))
    end
    
if _type(_temp597) == 'number' then
      _temp597 = number:new(_temp597)
    elseif object._is_callable(_temp597) then
      _temp597 = brat_function:new(_temp597)
    end
    
      local _m = _temp597.get
      if object._is_callable(_m) then
        _temp596[5] =  _m(_temp597, _temp598)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp597.no_undermethod then
        _temp596[5] =  _temp597:no_undermethod(string:new('get'), _temp598)
      else
        _error(exception:method_error(_temp597, 'get'))
      end
    _temp596[5] = _tostring(_temp596[5])
_temp595 = string:new(_table.concat(_temp596))
end

return _temp595

end


_lifted[40] = function(_argtable, _self)
local _temp460 = _argtable['_temp460']
local _temp457 = _argtable['_temp457']
local _temp576 = _argtable['_temp576']local _temp589

local _temp590

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp590 = _m(_self)
   elseif _m then
     _temp590 = _m
   elseif _self.no_undermethod then
     _temp590 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp590) == 'number' then
      _temp590 = number:new(_temp590)
    elseif object._is_callable(_temp590) then
      _temp590 = brat_function:new(_temp590)
    end
    
      local _m = _temp590.env
      if object._is_callable(_m) then
        _temp589 =  _m(_temp590)
      elseif _m ~= nil then
        _temp589 =  _m
      elseif _temp590.no_undermethod then
        _temp589 =  _temp590:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp590, 'env'))
      end
    
local _temp591

    if object._is_callable(_temp576) then
      _temp590 =  _temp576(_self)

    elseif _temp576 then
      _temp590 =  _temp576
    else
      _error(exception:name_error("lifted"))
    end
    
if _type(_temp590) == 'number' then
      _temp590 = number:new(_temp590)
    elseif object._is_callable(_temp590) then
      _temp590 = brat_function:new(_temp590)
    end
    
      local _m = _temp590.out
      if object._is_callable(_m) then
        _temp591 =  _m(_temp590)
      elseif _m ~= nil then
        _temp591 =  _m
      elseif _temp590.no_undermethod then
        _temp591 =  _temp590:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp590, 'out'))
      end
    
local _temp593

local _temp592

    if object._is_callable(_temp457) then
      _temp592 =  _temp457(_self)

    elseif _temp457 then
      _temp592 =  _temp457
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp592) == 'number' then
      _temp592 = number:new(_temp592)
    elseif object._is_callable(_temp592) then
      _temp592 = brat_function:new(_temp592)
    end
    
      local _m = _temp592.upvars
      if object._is_callable(_m) then
        _temp593 =  _m(_temp592)
      elseif _m ~= nil then
        _temp593 =  _m
      elseif _temp592.no_undermethod then
        _temp593 =  _temp592:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp592, 'upvars'))
      end
    
local _temp599 = _lifted_call(_lifted[41], {})
_temp599.arg_table['_temp460'] = _temp460
_temp599.arg_table['_temp576'] = _temp576
if _type(_temp593) == 'number' then
      _temp593 = number:new(_temp593)
    elseif object._is_callable(_temp593) then
      _temp593 = brat_function:new(_temp593)
    end
    
      local _m = _temp593.map
      if object._is_callable(_m) then
        _temp592 =  _m(_temp593, _temp599)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp593.no_undermethod then
        _temp592 =  _temp593:no_undermethod(string:new('map'), _temp599)
      else
        _error(exception:method_error(_temp593, 'map'))
      end
    
_temp599 = string:new("\n")

if _type(_temp592) == 'number' then
      _temp592 = number:new(_temp592)
    elseif object._is_callable(_temp592) then
      _temp592 = brat_function:new(_temp592)
    end
    
      local _m = _temp592.join
      if object._is_callable(_m) then
        _temp593 =  _m(_temp592, _temp599)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp592.no_undermethod then
        _temp593 =  _temp592:no_undermethod(string:new('join'), _temp599)
      else
        _error(exception:method_error(_temp592, 'join'))
      end
    
if _type(_temp591) == 'number' then
      _temp591 = number:new(_temp591)
    elseif object._is_callable(_temp591) then
      _temp591 = brat_function:new(_temp591)
    end
    
      local _m = _temp591._less_less
      if object._is_callable(_m) then
        _temp590 =  _m(_temp591, _temp593)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp591.no_undermethod then
        _temp590 =  _temp591:no_undermethod(string:new('<<'), _temp593)
      else
        _error(exception:method_error(_temp591, '_less_less'))
      end
    
return _temp590

end


_lifted[42] = function(_argtable, _self)
local _temp628 = _argtable['_temp628']
local _temp624 = _argtable['_temp624']
local _temp629 = _argtable['_temp629']
local _temp632

local _temp631

    if object._is_callable(_temp629) then
      _temp631 =  _temp629(_self)

    elseif _temp629 then
      _temp631 =  _temp629
    else
      _error(exception:name_error("out"))
    end
    
local _temp633

do
local _temp634 = {}

    if object._is_callable(_temp624) then
      _temp634[1] =  _temp624(_self)

    elseif _temp624 then
      _temp634[1] =  _temp624
    else
      _error(exception:name_error("temp"))
    end
    _temp634[1] = _tostring(_temp634[1])
_temp634[2] = " = "

local _temp635

    if object._is_callable(_temp628) then
      _temp635 =  _temp628(_self)

    elseif _temp628 then
      _temp635 =  _temp628
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp635) == 'number' then
      _temp635 = number:new(_temp635)
    elseif object._is_callable(_temp635) then
      _temp635 = brat_function:new(_temp635)
    end
    
      local _m = _temp635.var
      if object._is_callable(_m) then
        _temp634[3] =  _m(_temp635)
      elseif _m ~= nil then
        _temp634[3] =  _m
      elseif _temp635.no_undermethod then
        _temp634[3] =  _temp635:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp635, 'var'))
      end
    _temp634[3] = _tostring(_temp634[3])
_temp634[4] = "\n"
_temp633 = string:new(_table.concat(_temp634))
end

if _type(_temp631) == 'number' then
      _temp631 = number:new(_temp631)
    elseif object._is_callable(_temp631) then
      _temp631 = brat_function:new(_temp631)
    end
    
      local _m = _temp631._less_less
      if object._is_callable(_m) then
        _temp632 =  _m(_temp631, _temp633)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp631.no_undermethod then
        _temp632 =  _temp631:no_undermethod(string:new('<<'), _temp633)
      else
        _error(exception:method_error(_temp631, '_less_less'))
      end
    
return _temp632

end


_lifted[44] = function(_argtable, _self)
local _temp702 = _argtable['_temp702']
local _temp704 = _argtable['_temp704']
local _temp698 = _argtable['_temp698']
local _temp703 = _argtable['_temp703']
local _temp696 = _argtable['_temp696']
local _temp732

local _temp731

    if object._is_callable(_temp696) then
      _temp731 =  _temp696(_self)

    elseif _temp696 then
      _temp731 =  _temp696
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp731) == 'number' then
      _temp731 = number:new(_temp731)
    elseif object._is_callable(_temp731) then
      _temp731 = brat_function:new(_temp731)
    end
    
      local _m = _temp731.out
      if object._is_callable(_m) then
        _temp732 =  _m(_temp731)
      elseif _m ~= nil then
        _temp732 =  _m
      elseif _temp731.no_undermethod then
        _temp732 =  _temp731:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp731, 'out'))
      end
    
local _temp733

do
local _temp734 = {}

    if object._is_callable(_temp698) then
      _temp734[1] =  _temp698(_self)

    elseif _temp698 then
      _temp734[1] =  _temp698
    else
      _error(exception:name_error("temp"))
    end
    _temp734[1] = _tostring(_temp734[1])
_temp734[2] = "["

local _temp735

local _temp736

    if object._is_callable(_temp704) then
      _temp736 =  _temp704(_self)

    elseif _temp704 then
      _temp736 =  _temp704
    else
      _error(exception:name_error("i"))
    end
    

  if _type(_temp736) == 'number' then
    
    if number._unchanged('_plus') then
      _temp735 =  _temp736 + 1
    else
      if _type(_temp736) == 'number' then
      _temp736 = number:new(_temp736)
    elseif object._is_callable(_temp736) then
      _temp736 = brat_function:new(_temp736)
    end
    
      local _m = _temp736._plus
      if object._is_callable(_m) then
        _temp735 =  _m(_temp736, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp736.no_undermethod then
        _temp735 =  _temp736:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp736, '_plus'))
      end
    
    end
    
  else
    if _type(_temp736) == 'number' then
      _temp736 = number:new(_temp736)
    elseif object._is_callable(_temp736) then
      _temp736 = brat_function:new(_temp736)
    end
    
      local _m = _temp736._plus
      if object._is_callable(_m) then
        _temp735 =  _m(_temp736, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp736.no_undermethod then
        _temp735 =  _temp736:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp736, '_plus'))
      end
    
  end
  
_temp734[3] = _temp735
_temp734[3] = _tostring(_temp734[3])
_temp734[4] = "] = \""

local _temp737

    if object._is_callable(_temp702) then
      _temp737 =  _temp702(_self)

    elseif _temp702 then
      _temp737 =  _temp702
    else
      _error(exception:name_error("w"))
    end
    
local _temp739

local _temp738

    if object._is_callable(_temp703) then
      _temp738 =  _temp703(_self)

    elseif _temp703 then
      _temp738 =  _temp703
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp738) == 'number' then
      _temp738 = number:new(_temp738)
    elseif object._is_callable(_temp738) then
      _temp738 = brat_function:new(_temp738)
    end
    
      local _m = _temp738.value
      if object._is_callable(_m) then
        _temp739 =  _m(_temp738)
      elseif _m ~= nil then
        _temp739 =  _m
      elseif _temp738.no_undermethod then
        _temp739 =  _temp738:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp738, 'value'))
      end
    
if _type(_temp737) == 'number' then
      _temp737 = number:new(_temp737)
    elseif object._is_callable(_temp737) then
      _temp737 = brat_function:new(_temp737)
    end
    
      local _m = _temp737.escape_understring
      if object._is_callable(_m) then
        _temp734[5] =  _m(_temp737, _temp739)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp737.no_undermethod then
        _temp734[5] =  _temp737:no_undermethod(string:new('escape_string'), _temp739)
      else
        _error(exception:method_error(_temp737, 'escape_understring'))
      end
    _temp734[5] = _tostring(_temp734[5])
_temp734[6] = "\"\n"
_temp733 = string:new(_table.concat(_temp734))
end

if _type(_temp732) == 'number' then
      _temp732 = number:new(_temp732)
    elseif object._is_callable(_temp732) then
      _temp732 = brat_function:new(_temp732)
    end
    
      local _m = _temp732._less_less
      if object._is_callable(_m) then
        _temp731 =  _m(_temp732, _temp733)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp732.no_undermethod then
        _temp731 =  _temp732:no_undermethod(string:new('<<'), _temp733)
      else
        _error(exception:method_error(_temp732, '_less_less'))
      end
    
return _temp731

end


_lifted[45] = function(_argtable, _self)
local _temp704 = _argtable['_temp704']
local _temp696 = _argtable['_temp696']
local _temp703 = _argtable['_temp703']
local _temp702 = _argtable['_temp702']
local _temp698 = _argtable['_temp698']local _temp740

local _temp741

    if object._is_callable(_temp702) then
      _temp741 =  _temp702(_self)

    elseif _temp702 then
      _temp741 =  _temp702
    else
      _error(exception:name_error("w"))
    end
    
local _temp742

    if object._is_callable(_temp703) then
      _temp742 =  _temp703(_self)

    elseif _temp703 then
      _temp742 =  _temp703
    else
      _error(exception:name_error("n"))
    end
    

local _temp743

do
local _temp744 = {}

    if object._is_callable(_temp698) then
      _temp744[1] =  _temp698(_self)

    elseif _temp698 then
      _temp744[1] =  _temp698
    else
      _error(exception:name_error("temp"))
    end
    _temp744[1] = _tostring(_temp744[1])
_temp744[2] = "["

local _temp745

local _temp746

    if object._is_callable(_temp704) then
      _temp746 =  _temp704(_self)

    elseif _temp704 then
      _temp746 =  _temp704
    else
      _error(exception:name_error("i"))
    end
    

  if _type(_temp746) == 'number' then
    
    if number._unchanged('_plus') then
      _temp745 =  _temp746 + 1
    else
      if _type(_temp746) == 'number' then
      _temp746 = number:new(_temp746)
    elseif object._is_callable(_temp746) then
      _temp746 = brat_function:new(_temp746)
    end
    
      local _m = _temp746._plus
      if object._is_callable(_m) then
        _temp745 =  _m(_temp746, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp746.no_undermethod then
        _temp745 =  _temp746:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp746, '_plus'))
      end
    
    end
    
  else
    if _type(_temp746) == 'number' then
      _temp746 = number:new(_temp746)
    elseif object._is_callable(_temp746) then
      _temp746 = brat_function:new(_temp746)
    end
    
      local _m = _temp746._plus
      if object._is_callable(_m) then
        _temp745 =  _m(_temp746, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp746.no_undermethod then
        _temp745 =  _temp746:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp746, '_plus'))
      end
    
  end
  
_temp744[3] = _temp745
_temp744[3] = _tostring(_temp744[3])
_temp744[4] = "]"
_temp743 = string:new(_table.concat(_temp744))
end

if _type(_temp741) == 'number' then
      _temp741 = number:new(_temp741)
    elseif object._is_callable(_temp741) then
      _temp741 = brat_function:new(_temp741)
    end
    
      local _m = _temp741.process
      if object._is_callable(_m) then
        _temp740 =  _m(_temp741, _temp742, _temp743)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp741.no_undermethod then
        _temp740 =  _temp741:no_undermethod(string:new('process'), _temp742, _temp743)
      else
        _error(exception:method_error(_temp741, 'process'))
      end
    

    if object._is_callable(_temp696) then
      _temp741 =  _temp696(_self)

    elseif _temp696 then
      _temp741 =  _temp696
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp741) == 'number' then
      _temp741 = number:new(_temp741)
    elseif object._is_callable(_temp741) then
      _temp741 = brat_function:new(_temp741)
    end
    
      local _m = _temp741.out
      if object._is_callable(_m) then
        _temp743 =  _m(_temp741)
      elseif _m ~= nil then
        _temp743 =  _m
      elseif _temp741.no_undermethod then
        _temp743 =  _temp741:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp741, 'out'))
      end
    
local _temp747

    if object._is_callable(_temp740) then
      _temp742 =  _temp740(_self)

    elseif _temp740 then
      _temp742 =  _temp740
    else
      _error(exception:name_error("o"))
    end
    
if _type(_temp742) == 'number' then
      _temp742 = number:new(_temp742)
    elseif object._is_callable(_temp742) then
      _temp742 = brat_function:new(_temp742)
    end
    
      local _m = _temp742.out
      if object._is_callable(_m) then
        _temp747 =  _m(_temp742)
      elseif _m ~= nil then
        _temp747 =  _m
      elseif _temp742.no_undermethod then
        _temp747 =  _temp742:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp742, 'out'))
      end
    
if _type(_temp743) == 'number' then
      _temp743 = number:new(_temp743)
    elseif object._is_callable(_temp743) then
      _temp743 = brat_function:new(_temp743)
    end
    
      local _m = _temp743._less_less
      if object._is_callable(_m) then
        _temp741 =  _m(_temp743, _temp747)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp743.no_undermethod then
        _temp741 =  _temp743:no_undermethod(string:new('<<'), _temp747)
      else
        _error(exception:method_error(_temp743, '_less_less'))
      end
    
    if object._is_callable(_temp696) then
      _temp743 =  _temp696(_self)

    elseif _temp696 then
      _temp743 =  _temp696
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp743) == 'number' then
      _temp743 = number:new(_temp743)
    elseif object._is_callable(_temp743) then
      _temp743 = brat_function:new(_temp743)
    end
    
      local _m = _temp743.out
      if object._is_callable(_m) then
        _temp747 =  _m(_temp743)
      elseif _m ~= nil then
        _temp747 =  _m
      elseif _temp743.no_undermethod then
        _temp747 =  _temp743:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp743, 'out'))
      end
    
do
local _temp748 = {}

    if object._is_callable(_temp698) then
      _temp748[1] =  _temp698(_self)

    elseif _temp698 then
      _temp748[1] =  _temp698
    else
      _error(exception:name_error("temp"))
    end
    _temp748[1] = _tostring(_temp748[1])
_temp748[2] = "["

local _temp749

local _temp750

    if object._is_callable(_temp704) then
      _temp750 =  _temp704(_self)

    elseif _temp704 then
      _temp750 =  _temp704
    else
      _error(exception:name_error("i"))
    end
    

  if _type(_temp750) == 'number' then
    
    if number._unchanged('_plus') then
      _temp749 =  _temp750 + 1
    else
      if _type(_temp750) == 'number' then
      _temp750 = number:new(_temp750)
    elseif object._is_callable(_temp750) then
      _temp750 = brat_function:new(_temp750)
    end
    
      local _m = _temp750._plus
      if object._is_callable(_m) then
        _temp749 =  _m(_temp750, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp750.no_undermethod then
        _temp749 =  _temp750:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp750, '_plus'))
      end
    
    end
    
  else
    if _type(_temp750) == 'number' then
      _temp750 = number:new(_temp750)
    elseif object._is_callable(_temp750) then
      _temp750 = brat_function:new(_temp750)
    end
    
      local _m = _temp750._plus
      if object._is_callable(_m) then
        _temp749 =  _m(_temp750, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp750.no_undermethod then
        _temp749 =  _temp750:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp750, '_plus'))
      end
    
  end
  
_temp748[3] = _temp749
_temp748[3] = _tostring(_temp748[3])
_temp748[4] = "] = _tostring("

local _temp751

    if object._is_callable(_temp740) then
      _temp751 =  _temp740(_self)

    elseif _temp740 then
      _temp751 =  _temp740
    else
      _error(exception:name_error("o"))
    end
    
if _type(_temp751) == 'number' then
      _temp751 = number:new(_temp751)
    elseif object._is_callable(_temp751) then
      _temp751 = brat_function:new(_temp751)
    end
    
      local _m = _temp751.var
      if object._is_callable(_m) then
        _temp748[5] =  _m(_temp751)
      elseif _m ~= nil then
        _temp748[5] =  _m
      elseif _temp751.no_undermethod then
        _temp748[5] =  _temp751:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp751, 'var'))
      end
    _temp748[5] = _tostring(_temp748[5])
_temp748[6] = ")\n"
_temp742 = string:new(_table.concat(_temp748))
end

if _type(_temp747) == 'number' then
      _temp747 = number:new(_temp747)
    elseif object._is_callable(_temp747) then
      _temp747 = brat_function:new(_temp747)
    end
    
      local _m = _temp747._less_less
      if object._is_callable(_m) then
        _temp743 =  _m(_temp747, _temp742)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp747.no_undermethod then
        _temp743 =  _temp747:no_undermethod(string:new('<<'), _temp742)
      else
        _error(exception:method_error(_temp747, '_less_less'))
      end
    
return _temp743

end


_lifted[43] = function(_argtable, _self, _temp703, _temp704)
local _temp702 = _argtable['_temp702']
local _temp696 = _argtable['_temp696']
local _temp698 = _argtable['_temp698']
      if _temp703 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp704 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
local _temp705

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp705
     
local _temp707

local _temp706

    if object._is_callable(_temp703) then
      _temp706 =  _temp703(_self)

    elseif _temp703 then
      _temp706 =  _temp703
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp706) == 'number' then
      _temp706 = number:new(_temp706)
    elseif object._is_callable(_temp706) then
      _temp706 = brat_function:new(_temp706)
    end
    
      local _m = _temp706.name
      if object._is_callable(_m) then
        _temp707 =  _m(_temp706)
      elseif _m ~= nil then
        _temp707 =  _m
      elseif _temp706.no_undermethod then
        _temp707 =  _temp706:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp706, 'name'))
      end
    
local _temp708 = string:new('string')

if _type(_temp707) == 'number' then
      _temp707 = number:new(_temp707)
    elseif object._is_callable(_temp707) then
      _temp707 = brat_function:new(_temp707)
    end
    
      local _m = _temp707._equal_equal
      if object._is_callable(_m) then
        _temp706 =  _m(_temp707, _temp708)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp707.no_undermethod then
        _temp706 =  _temp707:no_undermethod(string:new('=='), _temp708)
      else
        _error(exception:method_error(_temp707, '_equal_equal'))
      end
    
     if object._is_callable(_temp706) then
                    _temp706 = _temp706(_self)
                   end

     if object._is_true(_temp706) then
      do

local _temp710

local _temp709

    if object._is_callable(_temp696) then
      _temp709 =  _temp696(_self)

    elseif _temp696 then
      _temp709 =  _temp696
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp709) == 'number' then
      _temp709 = number:new(_temp709)
    elseif object._is_callable(_temp709) then
      _temp709 = brat_function:new(_temp709)
    end
    
      local _m = _temp709.out
      if object._is_callable(_m) then
        _temp710 =  _m(_temp709)
      elseif _m ~= nil then
        _temp710 =  _m
      elseif _temp709.no_undermethod then
        _temp710 =  _temp709:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp709, 'out'))
      end
    
local _temp711

do
local _temp712 = {}

    if object._is_callable(_temp698) then
      _temp712[1] =  _temp698(_self)

    elseif _temp698 then
      _temp712[1] =  _temp698
    else
      _error(exception:name_error("temp"))
    end
    _temp712[1] = _tostring(_temp712[1])
_temp712[2] = "["

local _temp713

local _temp714

    if object._is_callable(_temp704) then
      _temp714 =  _temp704(_self)

    elseif _temp704 then
      _temp714 =  _temp704
    else
      _error(exception:name_error("i"))
    end
    

  if _type(_temp714) == 'number' then
    
    if number._unchanged('_plus') then
      _temp713 =  _temp714 + 1
    else
      if _type(_temp714) == 'number' then
      _temp714 = number:new(_temp714)
    elseif object._is_callable(_temp714) then
      _temp714 = brat_function:new(_temp714)
    end
    
      local _m = _temp714._plus
      if object._is_callable(_m) then
        _temp713 =  _m(_temp714, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp714.no_undermethod then
        _temp713 =  _temp714:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp714, '_plus'))
      end
    
    end
    
  else
    if _type(_temp714) == 'number' then
      _temp714 = number:new(_temp714)
    elseif object._is_callable(_temp714) then
      _temp714 = brat_function:new(_temp714)
    end
    
      local _m = _temp714._plus
      if object._is_callable(_m) then
        _temp713 =  _m(_temp714, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp714.no_undermethod then
        _temp713 =  _temp714:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp714, '_plus'))
      end
    
  end
  
_temp712[3] = _temp713
_temp712[3] = _tostring(_temp712[3])
_temp712[4] = "] = \""

local _temp715

    if object._is_callable(_temp702) then
      _temp715 =  _temp702(_self)

    elseif _temp702 then
      _temp715 =  _temp702
    else
      _error(exception:name_error("w"))
    end
    
local _temp717

local _temp716

    if object._is_callable(_temp703) then
      _temp716 =  _temp703(_self)

    elseif _temp703 then
      _temp716 =  _temp703
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp716) == 'number' then
      _temp716 = number:new(_temp716)
    elseif object._is_callable(_temp716) then
      _temp716 = brat_function:new(_temp716)
    end
    
      local _m = _temp716.value
      if object._is_callable(_m) then
        _temp717 =  _m(_temp716)
      elseif _m ~= nil then
        _temp717 =  _m
      elseif _temp716.no_undermethod then
        _temp717 =  _temp716:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp716, 'value'))
      end
    
if _type(_temp715) == 'number' then
      _temp715 = number:new(_temp715)
    elseif object._is_callable(_temp715) then
      _temp715 = brat_function:new(_temp715)
    end
    
      local _m = _temp715.escape_understring
      if object._is_callable(_m) then
        _temp712[5] =  _m(_temp715, _temp717)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp715.no_undermethod then
        _temp712[5] =  _temp715:no_undermethod(string:new('escape_string'), _temp717)
      else
        _error(exception:method_error(_temp715, 'escape_understring'))
      end
    _temp712[5] = _tostring(_temp712[5])
_temp712[6] = "\"\n"
_temp711 = string:new(_table.concat(_temp712))
end

if _type(_temp710) == 'number' then
      _temp710 = number:new(_temp710)
    elseif object._is_callable(_temp710) then
      _temp710 = brat_function:new(_temp710)
    end
    
      local _m = _temp710._less_less
      if object._is_callable(_m) then
        _temp709 =  _m(_temp710, _temp711)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp710.no_undermethod then
        _temp709 =  _temp710:no_undermethod(string:new('<<'), _temp711)
      else
        _error(exception:method_error(_temp710, '_less_less'))
      end
    
_temp705 =  _temp709

end

      _temp705 =  _temp705
     else
      do
local _temp718

local _temp719

    if object._is_callable(_temp702) then
      _temp719 =  _temp702(_self)

    elseif _temp702 then
      _temp719 =  _temp702
    else
      _error(exception:name_error("w"))
    end
    
local _temp720

    if object._is_callable(_temp703) then
      _temp720 =  _temp703(_self)

    elseif _temp703 then
      _temp720 =  _temp703
    else
      _error(exception:name_error("n"))
    end
    

local _temp721

do
local _temp722 = {}

    if object._is_callable(_temp698) then
      _temp722[1] =  _temp698(_self)

    elseif _temp698 then
      _temp722[1] =  _temp698
    else
      _error(exception:name_error("temp"))
    end
    _temp722[1] = _tostring(_temp722[1])
_temp722[2] = "["

local _temp723

local _temp724

    if object._is_callable(_temp704) then
      _temp724 =  _temp704(_self)

    elseif _temp704 then
      _temp724 =  _temp704
    else
      _error(exception:name_error("i"))
    end
    

  if _type(_temp724) == 'number' then
    
    if number._unchanged('_plus') then
      _temp723 =  _temp724 + 1
    else
      if _type(_temp724) == 'number' then
      _temp724 = number:new(_temp724)
    elseif object._is_callable(_temp724) then
      _temp724 = brat_function:new(_temp724)
    end
    
      local _m = _temp724._plus
      if object._is_callable(_m) then
        _temp723 =  _m(_temp724, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp724.no_undermethod then
        _temp723 =  _temp724:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp724, '_plus'))
      end
    
    end
    
  else
    if _type(_temp724) == 'number' then
      _temp724 = number:new(_temp724)
    elseif object._is_callable(_temp724) then
      _temp724 = brat_function:new(_temp724)
    end
    
      local _m = _temp724._plus
      if object._is_callable(_m) then
        _temp723 =  _m(_temp724, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp724.no_undermethod then
        _temp723 =  _temp724:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp724, '_plus'))
      end
    
  end
  
_temp722[3] = _temp723
_temp722[3] = _tostring(_temp722[3])
_temp722[4] = "]"
_temp721 = string:new(_table.concat(_temp722))
end

if _type(_temp719) == 'number' then
      _temp719 = number:new(_temp719)
    elseif object._is_callable(_temp719) then
      _temp719 = brat_function:new(_temp719)
    end
    
      local _m = _temp719.process
      if object._is_callable(_m) then
        _temp718 =  _m(_temp719, _temp720, _temp721)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp719.no_undermethod then
        _temp718 =  _temp719:no_undermethod(string:new('process'), _temp720, _temp721)
      else
        _error(exception:method_error(_temp719, 'process'))
      end
    

    if object._is_callable(_temp696) then
      _temp719 =  _temp696(_self)

    elseif _temp696 then
      _temp719 =  _temp696
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp719) == 'number' then
      _temp719 = number:new(_temp719)
    elseif object._is_callable(_temp719) then
      _temp719 = brat_function:new(_temp719)
    end
    
      local _m = _temp719.out
      if object._is_callable(_m) then
        _temp721 =  _m(_temp719)
      elseif _m ~= nil then
        _temp721 =  _m
      elseif _temp719.no_undermethod then
        _temp721 =  _temp719:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp719, 'out'))
      end
    
local _temp725

    if object._is_callable(_temp718) then
      _temp720 =  _temp718(_self)

    elseif _temp718 then
      _temp720 =  _temp718
    else
      _error(exception:name_error("o"))
    end
    
if _type(_temp720) == 'number' then
      _temp720 = number:new(_temp720)
    elseif object._is_callable(_temp720) then
      _temp720 = brat_function:new(_temp720)
    end
    
      local _m = _temp720.out
      if object._is_callable(_m) then
        _temp725 =  _m(_temp720)
      elseif _m ~= nil then
        _temp725 =  _m
      elseif _temp720.no_undermethod then
        _temp725 =  _temp720:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp720, 'out'))
      end
    
if _type(_temp721) == 'number' then
      _temp721 = number:new(_temp721)
    elseif object._is_callable(_temp721) then
      _temp721 = brat_function:new(_temp721)
    end
    
      local _m = _temp721._less_less
      if object._is_callable(_m) then
        _temp719 =  _m(_temp721, _temp725)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp721.no_undermethod then
        _temp719 =  _temp721:no_undermethod(string:new('<<'), _temp725)
      else
        _error(exception:method_error(_temp721, '_less_less'))
      end
    
    if object._is_callable(_temp696) then
      _temp721 =  _temp696(_self)

    elseif _temp696 then
      _temp721 =  _temp696
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp721) == 'number' then
      _temp721 = number:new(_temp721)
    elseif object._is_callable(_temp721) then
      _temp721 = brat_function:new(_temp721)
    end
    
      local _m = _temp721.out
      if object._is_callable(_m) then
        _temp725 =  _m(_temp721)
      elseif _m ~= nil then
        _temp725 =  _m
      elseif _temp721.no_undermethod then
        _temp725 =  _temp721:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp721, 'out'))
      end
    
do
local _temp726 = {}

    if object._is_callable(_temp698) then
      _temp726[1] =  _temp698(_self)

    elseif _temp698 then
      _temp726[1] =  _temp698
    else
      _error(exception:name_error("temp"))
    end
    _temp726[1] = _tostring(_temp726[1])
_temp726[2] = "["

local _temp727

local _temp728

    if object._is_callable(_temp704) then
      _temp728 =  _temp704(_self)

    elseif _temp704 then
      _temp728 =  _temp704
    else
      _error(exception:name_error("i"))
    end
    

  if _type(_temp728) == 'number' then
    
    if number._unchanged('_plus') then
      _temp727 =  _temp728 + 1
    else
      if _type(_temp728) == 'number' then
      _temp728 = number:new(_temp728)
    elseif object._is_callable(_temp728) then
      _temp728 = brat_function:new(_temp728)
    end
    
      local _m = _temp728._plus
      if object._is_callable(_m) then
        _temp727 =  _m(_temp728, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp728.no_undermethod then
        _temp727 =  _temp728:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp728, '_plus'))
      end
    
    end
    
  else
    if _type(_temp728) == 'number' then
      _temp728 = number:new(_temp728)
    elseif object._is_callable(_temp728) then
      _temp728 = brat_function:new(_temp728)
    end
    
      local _m = _temp728._plus
      if object._is_callable(_m) then
        _temp727 =  _m(_temp728, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp728.no_undermethod then
        _temp727 =  _temp728:no_undermethod(string:new('+'), 1)
      else
        _error(exception:method_error(_temp728, '_plus'))
      end
    
  end
  
_temp726[3] = _temp727
_temp726[3] = _tostring(_temp726[3])
_temp726[4] = "] = _tostring("

local _temp729

    if object._is_callable(_temp718) then
      _temp729 =  _temp718(_self)

    elseif _temp718 then
      _temp729 =  _temp718
    else
      _error(exception:name_error("o"))
    end
    
if _type(_temp729) == 'number' then
      _temp729 = number:new(_temp729)
    elseif object._is_callable(_temp729) then
      _temp729 = brat_function:new(_temp729)
    end
    
      local _m = _temp729.var
      if object._is_callable(_m) then
        _temp726[5] =  _m(_temp729)
      elseif _m ~= nil then
        _temp726[5] =  _m
      elseif _temp729.no_undermethod then
        _temp726[5] =  _temp729:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp729, 'var'))
      end
    _temp726[5] = _tostring(_temp726[5])
_temp726[6] = ")\n"
_temp720 = string:new(_table.concat(_temp726))
end

if _type(_temp725) == 'number' then
      _temp725 = number:new(_temp725)
    elseif object._is_callable(_temp725) then
      _temp725 = brat_function:new(_temp725)
    end
    
      local _m = _temp725._less_less
      if object._is_callable(_m) then
        _temp721 =  _m(_temp725, _temp720)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp725.no_undermethod then
        _temp721 =  _temp725:no_undermethod(string:new('<<'), _temp720)
      else
        _error(exception:method_error(_temp725, '_less_less'))
      end
    
_temp705 =  _temp721

end

      _temp705 =  _temp705
     end
     -- end yay if
   else
     
    if object._is_callable(_temp703) then
      _temp707 =  _temp703(_self)

    elseif _temp703 then
      _temp707 =  _temp703
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp707) == 'number' then
      _temp707 = number:new(_temp707)
    elseif object._is_callable(_temp707) then
      _temp707 = brat_function:new(_temp707)
    end
    
      local _m = _temp707.name
      if object._is_callable(_m) then
        _temp708 =  _m(_temp707)
      elseif _m ~= nil then
        _temp708 =  _m
      elseif _temp707.no_undermethod then
        _temp708 =  _temp707:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp707, 'name'))
      end
    
local _temp730 = string:new('string')

if _type(_temp708) == 'number' then
      _temp708 = number:new(_temp708)
    elseif object._is_callable(_temp708) then
      _temp708 = brat_function:new(_temp708)
    end
    
      local _m = _temp708._equal_equal
      if object._is_callable(_m) then
        _temp707 =  _m(_temp708, _temp730)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp708.no_undermethod then
        _temp707 =  _temp708:no_undermethod(string:new('=='), _temp730)
      else
        _error(exception:method_error(_temp708, '_equal_equal'))
      end
    

_temp708 = _lifted_call(_lifted[44], {})
_temp708.arg_table['_temp698'] = _temp698
_temp708.arg_table['_temp703'] = _temp703
_temp708.arg_table['_temp702'] = _temp702
_temp708.arg_table['_temp696'] = _temp696
_temp708.arg_table['_temp704'] = _temp704

_temp730 = _lifted_call(_lifted[45], {})
_temp730.arg_table['_temp702'] = _temp702
_temp730.arg_table['_temp703'] = _temp703
_temp730.arg_table['_temp704'] = _temp704
_temp730.arg_table['_temp696'] = _temp696
_temp730.arg_table['_temp698'] = _temp698

  if true_question then
    _temp705 =  true_question(_self, _temp707, _temp708, _temp730)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp705 =  _m(_self, _temp707, _temp708, _temp730)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp705 =  _self:no_undermethod(string:new('true?'), _temp707, _temp708, _temp730)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp705 =  _temp705
   end
   
return _temp705

end


_lifted[46] = function(_argtable, _self, _temp763)
local _temp758 = _argtable['_temp758']
local _temp760 = _argtable['_temp760']
      if _temp763 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp765

local _temp764

    if object._is_callable(_temp760) then
      _temp764 =  _temp760(_self)

    elseif _temp760 then
      _temp764 =  _temp760
    else
      _error(exception:name_error("w"))
    end
    
local _temp766

    if object._is_callable(_temp763) then
      _temp766 =  _temp763(_self)

    elseif _temp763 then
      _temp766 =  _temp763
    else
      _error(exception:name_error("n"))
    end
    

local _temp768

local _temp767

    if object._is_callable(_temp758) then
      _temp767 =  _temp758(_self)

    elseif _temp758 then
      _temp767 =  _temp758
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
        _temp768 =  _m(_temp767)
      elseif _m ~= nil then
        _temp768 =  _m
      elseif _temp767.no_undermethod then
        _temp768 =  _temp767:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp767, 'var'))
      end
    
if _type(_temp764) == 'number' then
      _temp764 = number:new(_temp764)
    elseif object._is_callable(_temp764) then
      _temp764 = brat_function:new(_temp764)
    end
    
      local _m = _temp764.process
      if object._is_callable(_m) then
        _temp765 =  _m(_temp764, _temp766, _temp768)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp764.no_undermethod then
        _temp765 =  _temp764:no_undermethod(string:new('process'), _temp766, _temp768)
      else
        _error(exception:method_error(_temp764, 'process'))
      end
    
return _temp765

end


_lifted[47] = function(_argtable, _self)
local _temp758 = _argtable['_temp758']
local _temp761 = _argtable['_temp761']
local _temp781

local _temp780

    if object._is_callable(_temp758) then
      _temp780 =  _temp758(_self)

    elseif _temp758 then
      _temp780 =  _temp758
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp780) == 'number' then
      _temp780 = number:new(_temp780)
    elseif object._is_callable(_temp780) then
      _temp780 = brat_function:new(_temp780)
    end
    
      local _m = _temp780.out
      if object._is_callable(_m) then
        _temp781 =  _m(_temp780)
      elseif _m ~= nil then
        _temp781 =  _m
      elseif _temp780.no_undermethod then
        _temp781 =  _temp780:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp780, 'out'))
      end
    
local _temp782

do
local _temp783 = {}
_temp783[1] = "\n"

local _temp784

    if object._is_callable(_temp758) then
      _temp784 =  _temp758(_self)

    elseif _temp758 then
      _temp784 =  _temp758
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp784) == 'number' then
      _temp784 = number:new(_temp784)
    elseif object._is_callable(_temp784) then
      _temp784 = brat_function:new(_temp784)
    end
    
      local _m = _temp784.var
      if object._is_callable(_m) then
        _temp783[2] =  _m(_temp784)
      elseif _m ~= nil then
        _temp783[2] =  _m
      elseif _temp784.no_undermethod then
        _temp783[2] =  _temp784:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp784, 'var'))
      end
    _temp783[2] = _tostring(_temp783[2])
_temp783[3] = " = "

local _temp785

    if object._is_callable(_temp761) then
      _temp784 =  _temp761(_self)

    elseif _temp761 then
      _temp784 =  _temp761
    else
      _error(exception:name_error("values"))
    end
    
if _type(_temp784) == 'number' then
      _temp784 = number:new(_temp784)
    elseif object._is_callable(_temp784) then
      _temp784 = brat_function:new(_temp784)
    end
    
      local _m = _temp784.last
      if object._is_callable(_m) then
        _temp785 =  _m(_temp784)
      elseif _m ~= nil then
        _temp785 =  _m
      elseif _temp784.no_undermethod then
        _temp785 =  _temp784:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp784, 'last'))
      end
    
if _type(_temp785) == 'number' then
      _temp785 = number:new(_temp785)
    elseif object._is_callable(_temp785) then
      _temp785 = brat_function:new(_temp785)
    end
    
      local _m = _temp785.var
      if object._is_callable(_m) then
        _temp783[4] =  _m(_temp785)
      elseif _m ~= nil then
        _temp783[4] =  _m
      elseif _temp785.no_undermethod then
        _temp783[4] =  _temp785:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp785, 'var'))
      end
    _temp783[4] = _tostring(_temp783[4])
_temp783[5] = "\n"
_temp782 = string:new(_table.concat(_temp783))
end

if _type(_temp781) == 'number' then
      _temp781 = number:new(_temp781)
    elseif object._is_callable(_temp781) then
      _temp781 = brat_function:new(_temp781)
    end
    
      local _m = _temp781._less_less
      if object._is_callable(_m) then
        _temp780 =  _m(_temp781, _temp782)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp781.no_undermethod then
        _temp780 =  _temp781:no_undermethod(string:new('<<'), _temp782)
      else
        _error(exception:method_error(_temp781, '_less_less'))
      end
    
return _temp780

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

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp128
     
local _temp130

local _temp129
_temp129 =  _temp112

local _temp132

local _temp131

    if object._is_callable(_temp125) then
      _temp131 =  _temp125(_self)

    elseif _temp125 then
      _temp131 =  _temp125
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp131) == 'number' then
      _temp131 = number:new(_temp131)
    elseif object._is_callable(_temp131) then
      _temp131 = brat_function:new(_temp131)
    end
    
      local _m = _temp131.method
      if object._is_callable(_m) then
        _temp132 =  _m(_temp131)
      elseif _m ~= nil then
        _temp132 =  _m
      elseif _temp131.no_undermethod then
        _temp132 =  _temp131:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp131, 'method'))
      end
    
if _type(_temp129) == 'number' then
      _temp129 = number:new(_temp129)
    elseif object._is_callable(_temp129) then
      _temp129 = brat_function:new(_temp129)
    end
    
      local _m = _temp129.include_question
      if object._is_callable(_m) then
        _temp130 =  _m(_temp129, _temp132)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp129.no_undermethod then
        _temp130 =  _temp129:no_undermethod(string:new('include?'), _temp132)
      else
        _error(exception:method_error(_temp129, 'include_question'))
      end
    
_temp132 = _lifted_call(_lifted[6], {})
_temp132.arg_table['_temp114'] = _temp114
_temp132.arg_table['_temp125'] = _temp125
if _type(_temp130) == 'number' then
      _temp130 = number:new(_temp130)
    elseif object._is_callable(_temp130) then
      _temp130 = brat_function:new(_temp130)
    end
    
      local _m = _temp130._and_and
      if object._is_callable(_m) then
        _temp129 =  _m(_temp130, _temp132)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp130.no_undermethod then
        _temp129 =  _temp130:no_undermethod(string:new('&&'), _temp132)
      else
        _error(exception:method_error(_temp130, '_and_and'))
      end
    
     if object._is_callable(_temp129) then
                    _temp129 = _temp129(_self)
                   end

     if object._is_true(_temp129) then
      do

local _temp139

local _temp140

    if object._is_callable(_temp125) then
      _temp140 =  _temp125(_self)

    elseif _temp125 then
      _temp140 =  _temp125
    else
      _error(exception:name_error("node"))
    end
    

local _temp141

    if object._is_callable(_temp126) then
      _temp141 =  _temp126(_self)

    elseif _temp126 then
      _temp141 =  _temp126
    else
      _error(exception:name_error("var"))
    end
    

  if true_underif then
    _temp139 =  true_underif(_self, _temp140, _temp141)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_underif
      if object._is_callable(_m) then
        _temp139 =  _m(_self, _temp140, _temp141)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp139 =  _self:no_undermethod(string:new('true_if'), _temp140, _temp141)
      else
        _error(exception:method_error(_self, 'true_underif'))
      end
    
  end
  
_temp128 =  _temp139

end

      _temp128 =  _temp128
     else
      do

local _temp142

local _temp143

    if object._is_callable(_temp125) then
      _temp143 =  _temp125(_self)

    elseif _temp125 then
      _temp143 =  _temp125
    else
      _error(exception:name_error("node"))
    end
    

local _temp144

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp144 = _m(_self)
   elseif _m then
     _temp144 = _m
   elseif _self.no_undermethod then
     _temp144 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  

local _temp145

  if _self["invoke_underself"] then
    _temp145 =  _self["invoke_underself"]
  else
    _error(exception:null_error("invoke_underself", "access it"))
  end
  

local _temp146

    if object._is_callable(_temp126) then
      _temp146 =  _temp126(_self)

    elseif _temp126 then
      _temp146 =  _temp126
    else
      _error(exception:name_error("var"))
    end
    

  if invoke then
    _temp142 =  invoke(_self, _temp143, _temp144, _temp145, _temp146)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke
      if object._is_callable(_m) then
        _temp142 =  _m(_self, _temp143, _temp144, _temp145, _temp146)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp142 =  _self:no_undermethod(string:new('invoke'), _temp143, _temp144, _temp145, _temp146)
      else
        _error(exception:method_error(_self, 'invoke'))
      end
    
  end
  
_temp128 =  _temp142

end

      _temp128 =  _temp128
     end
     -- end yay if
   else
     _temp130 =  _temp112

local _temp147

    if object._is_callable(_temp125) then
      _temp131 =  _temp125(_self)

    elseif _temp125 then
      _temp131 =  _temp125
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp131) == 'number' then
      _temp131 = number:new(_temp131)
    elseif object._is_callable(_temp131) then
      _temp131 = brat_function:new(_temp131)
    end
    
      local _m = _temp131.method
      if object._is_callable(_m) then
        _temp147 =  _m(_temp131)
      elseif _m ~= nil then
        _temp147 =  _m
      elseif _temp131.no_undermethod then
        _temp147 =  _temp131:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp131, 'method'))
      end
    
if _type(_temp130) == 'number' then
      _temp130 = number:new(_temp130)
    elseif object._is_callable(_temp130) then
      _temp130 = brat_function:new(_temp130)
    end
    
      local _m = _temp130.include_question
      if object._is_callable(_m) then
        _temp132 =  _m(_temp130, _temp147)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp130.no_undermethod then
        _temp132 =  _temp130:no_undermethod(string:new('include?'), _temp147)
      else
        _error(exception:method_error(_temp130, 'include_question'))
      end
    
_temp147 = _lifted_call(_lifted[8], {})
_temp147.arg_table['_temp114'] = _temp114
_temp147.arg_table['_temp125'] = _temp125
if _type(_temp132) == 'number' then
      _temp132 = number:new(_temp132)
    elseif object._is_callable(_temp132) then
      _temp132 = brat_function:new(_temp132)
    end
    
      local _m = _temp132._and_and
      if object._is_callable(_m) then
        _temp130 =  _m(_temp132, _temp147)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp132.no_undermethod then
        _temp130 =  _temp132:no_undermethod(string:new('&&'), _temp147)
      else
        _error(exception:method_error(_temp132, '_and_and'))
      end
    

_temp132 = _lifted_call(_lifted[10], {})
_temp132.arg_table['_temp125'] = _temp125
_temp132.arg_table['_temp126'] = _temp126

_temp147 = _lifted_call(_lifted[11], {})
_temp147.arg_table['_temp125'] = _temp125
_temp147.arg_table['_temp126'] = _temp126

  if true_question then
    _temp128 =  true_question(_self, _temp130, _temp132, _temp147)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp128 =  _m(_self, _temp130, _temp132, _temp147)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp128 =  _self:no_undermethod(string:new('true?'), _temp130, _temp132, _temp147)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp128 =  _temp128
   end
   
return _temp128

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


local _temp164 = function(_self, _temp162, _temp163)

      if _temp162 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp163 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp163 = _m(_self)
   elseif _m then
     _temp163 = _m
   elseif _self.no_undermethod then
     _temp163 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp165

local _temp167

local _temp166

    if object._is_callable(_temp162) then
      _temp166 =  _temp162(_self)

    elseif _temp162 then
      _temp166 =  _temp162
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp166) == 'number' then
      _temp166 = number:new(_temp166)
    elseif object._is_callable(_temp166) then
      _temp166 = brat_function:new(_temp166)
    end
    
      local _m = _temp166.target
      if object._is_callable(_m) then
        _temp167 =  _m(_temp166)
      elseif _m ~= nil then
        _temp167 =  _m
      elseif _temp166.no_undermethod then
        _temp167 =  _temp166:no_undermethod(string:new('target'))
      else
        _error(exception:method_error(_temp166, 'target'))
      end
    

    if object._is_callable(_temp163) then
      _temp166 =  _temp163(_self)

    elseif _temp163 then
      _temp166 =  _temp163
    else
      _error(exception:name_error("var"))
    end
    

  if process then
    _temp165 =  process(_self, _temp167, _temp166)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp165 =  _m(_self, _temp167, _temp166)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp165 =  _self:no_undermethod(string:new('process'), _temp167, _temp166)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  

    if object._is_callable(_temp162) then
      _temp166 =  _temp162(_self)

    elseif _temp162 then
      _temp166 =  _temp162
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
     _temp167 = _m(_self)
   elseif _m then
     _temp167 = _m
   elseif _self.no_undermethod then
     _temp167 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
    if _type(_temp166) == 'table' then
      _temp166['method'] = _temp167
    else
      _error('Cannot set method on ' .. _temp166)
    end
    
local _temp168

local _temp169

    if object._is_callable(_temp162) then
      _temp169 =  _temp162(_self)

    elseif _temp162 then
      _temp169 =  _temp162
    else
      _error(exception:name_error("node"))
    end
    

local _temp170

    if object._is_callable(_temp165) then
      _temp170 =  _temp165(_self)

    elseif _temp165 then
      _temp170 =  _temp165
    else
      _error(exception:name_error("target"))
    end
    

local _temp171

  if _self["invoke_underindex_underget"] then
    _temp171 =  _self["invoke_underindex_underget"]
  else
    _error(exception:null_error("invoke_underindex_underget", "access it"))
  end
  

local _temp172

    if object._is_callable(_temp163) then
      _temp172 =  _temp163(_self)

    elseif _temp163 then
      _temp172 =  _temp163
    else
      _error(exception:name_error("var"))
    end
    

  if invoke then
    _temp168 =  invoke(_self, _temp169, _temp170, _temp171, _temp172)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke
      if object._is_callable(_m) then
        _temp168 =  _m(_self, _temp169, _temp170, _temp171, _temp172)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp168 =  _self:no_undermethod(string:new('invoke'), _temp169, _temp170, _temp171, _temp172)
      else
        _error(exception:method_error(_self, 'invoke'))
      end
    
  end
  
return _temp168

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp127 =  _m(_temp3, _temp20, _temp164)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp127 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp164)
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


local _temp175 = function(_self, _temp173, _temp174)

      if _temp173 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp174 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp174 = _m(_self)
   elseif _m then
     _temp174 = _m
   elseif _self.no_undermethod then
     _temp174 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp176

local _temp178

local _temp177

    if object._is_callable(_temp173) then
      _temp177 =  _temp173(_self)

    elseif _temp173 then
      _temp177 =  _temp173
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp177) == 'number' then
      _temp177 = number:new(_temp177)
    elseif object._is_callable(_temp177) then
      _temp177 = brat_function:new(_temp177)
    end
    
      local _m = _temp177.target
      if object._is_callable(_m) then
        _temp178 =  _m(_temp177)
      elseif _m ~= nil then
        _temp178 =  _m
      elseif _temp177.no_undermethod then
        _temp178 =  _temp177:no_undermethod(string:new('target'))
      else
        _error(exception:method_error(_temp177, 'target'))
      end
    

  if process then
    _temp176 =  process(_self, _temp178)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp176 =  _m(_self, _temp178)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp176 =  _self:no_undermethod(string:new('process'), _temp178)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  
    if object._is_callable(_temp173) then
      _temp177 =  _temp173(_self)

    elseif _temp173 then
      _temp177 =  _temp173
    else
      _error(exception:name_error("node"))
    end
    

local _temp179

    if object._is_callable(_temp176) then
      _temp179 =  _temp176(_self)

    elseif _temp176 then
      _temp179 =  _temp176
    else
      _error(exception:name_error("target"))
    end
    

local _temp180

    if object._is_callable(_temp174) then
      _temp180 =  _temp174(_self)

    elseif _temp174 then
      _temp180 =  _temp174
    else
      _error(exception:name_error("var"))
    end
    

  if invoke_underindex_underget_underdirect then
    _temp178 =  invoke_underindex_underget_underdirect(_self, _temp177, _temp179, _temp180)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_underindex_underget_underdirect
      if object._is_callable(_m) then
        _temp178 =  _m(_self, _temp177, _temp179, _temp180)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp178 =  _self:no_undermethod(string:new('invoke_index_get_direct'), _temp177, _temp179, _temp180)
      else
        _error(exception:method_error(_self, 'invoke_underindex_underget_underdirect'))
      end
    
  end
  
return _temp178

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp164 =  _m(_temp3, _temp20, _temp175)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp164 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp175)
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


local _temp183 = function(_self, _temp181, _temp182)

      if _temp181 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp182 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp182 = _m(_self)
   elseif _m then
     _temp182 = _m
   elseif _self.no_undermethod then
     _temp182 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp184

local _temp186

local _temp185

    if object._is_callable(_temp181) then
      _temp185 =  _temp181(_self)

    elseif _temp181 then
      _temp185 =  _temp181
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp185) == 'number' then
      _temp185 = number:new(_temp185)
    elseif object._is_callable(_temp185) then
      _temp185 = brat_function:new(_temp185)
    end
    
      local _m = _temp185.target
      if object._is_callable(_m) then
        _temp186 =  _m(_temp185)
      elseif _m ~= nil then
        _temp186 =  _m
      elseif _temp185.no_undermethod then
        _temp186 =  _temp185:no_undermethod(string:new('target'))
      else
        _error(exception:method_error(_temp185, 'target'))
      end
    

  if process then
    _temp184 =  process(_self, _temp186)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp184 =  _m(_self, _temp186)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp184 =  _self:no_undermethod(string:new('process'), _temp186)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  
    if object._is_callable(_temp181) then
      _temp185 =  _temp181(_self)

    elseif _temp181 then
      _temp185 =  _temp181
    else
      _error(exception:name_error("node"))
    end
    

local _temp187

    if object._is_callable(_temp184) then
      _temp187 =  _temp184(_self)

    elseif _temp184 then
      _temp187 =  _temp184
    else
      _error(exception:name_error("target"))
    end
    

local _temp188

    if object._is_callable(_temp182) then
      _temp188 =  _temp182(_self)

    elseif _temp182 then
      _temp188 =  _temp182
    else
      _error(exception:name_error("var"))
    end
    

  if invoke_underindex_underset_underdirect then
    _temp186 =  invoke_underindex_underset_underdirect(_self, _temp185, _temp187, _temp188)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_underindex_underset_underdirect
      if object._is_callable(_m) then
        _temp186 =  _m(_self, _temp185, _temp187, _temp188)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp186 =  _self:no_undermethod(string:new('invoke_index_set_direct'), _temp185, _temp187, _temp188)
      else
        _error(exception:method_error(_self, 'invoke_underindex_underset_underdirect'))
      end
    
  end
  
return _temp186

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp175 =  _m(_temp3, _temp20, _temp183)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp175 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp183)
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


local _temp191 = function(_self, _temp189, _temp190)

      if _temp189 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp190 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp190 = _m(_self)
   elseif _m then
     _temp190 = _m
   elseif _self.no_undermethod then
     _temp190 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp192

local _temp194

local _temp193

    if object._is_callable(_temp189) then
      _temp193 =  _temp189(_self)

    elseif _temp189 then
      _temp193 =  _temp189
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp193) == 'number' then
      _temp193 = number:new(_temp193)
    elseif object._is_callable(_temp193) then
      _temp193 = brat_function:new(_temp193)
    end
    
      local _m = _temp193.target
      if object._is_callable(_m) then
        _temp194 =  _m(_temp193)
      elseif _m ~= nil then
        _temp194 =  _m
      elseif _temp193.no_undermethod then
        _temp194 =  _temp193:no_undermethod(string:new('target'))
      else
        _error(exception:method_error(_temp193, 'target'))
      end
    

    if object._is_callable(_temp190) then
      _temp193 =  _temp190(_self)

    elseif _temp190 then
      _temp193 =  _temp190
    else
      _error(exception:name_error("var"))
    end
    

  if process then
    _temp192 =  process(_self, _temp194, _temp193)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp192 =  _m(_self, _temp194, _temp193)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp192 =  _self:no_undermethod(string:new('process'), _temp194, _temp193)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  

    if object._is_callable(_temp189) then
      _temp193 =  _temp189(_self)

    elseif _temp189 then
      _temp193 =  _temp189
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
     _temp194 = _m(_self)
   elseif _m then
     _temp194 = _m
   elseif _self.no_undermethod then
     _temp194 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
    if _type(_temp193) == 'table' then
      _temp193['method'] = _temp194
    else
      _error('Cannot set method on ' .. _temp193)
    end
    
local _temp195

local _temp196

    if object._is_callable(_temp189) then
      _temp196 =  _temp189(_self)

    elseif _temp189 then
      _temp196 =  _temp189
    else
      _error(exception:name_error("node"))
    end
    

local _temp197

    if object._is_callable(_temp192) then
      _temp197 =  _temp192(_self)

    elseif _temp192 then
      _temp197 =  _temp192
    else
      _error(exception:name_error("target"))
    end
    

local _temp198

  if _self["invoke_underfunction"] then
    _temp198 =  _self["invoke_underfunction"]
  else
    _error(exception:null_error("invoke_underfunction", "access it"))
  end
  

local _temp199

    if object._is_callable(_temp190) then
      _temp199 =  _temp190(_self)

    elseif _temp190 then
      _temp199 =  _temp190
    else
      _error(exception:name_error("var"))
    end
    

  if invoke then
    _temp195 =  invoke(_self, _temp196, _temp197, _temp198, _temp199)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke
      if object._is_callable(_m) then
        _temp195 =  _m(_self, _temp196, _temp197, _temp198, _temp199)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp195 =  _self:no_undermethod(string:new('invoke'), _temp196, _temp197, _temp198, _temp199)
      else
        _error(exception:method_error(_self, 'invoke'))
      end
    
  end
  
return _temp195

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp183 =  _m(_temp3, _temp20, _temp191)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp183 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp191)
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


local _temp202 = function(_self, _temp200, _temp201)

      if _temp200 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp201 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp201 = _m(_self)
   elseif _m then
     _temp201 = _m
   elseif _self.no_undermethod then
     _temp201 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp203

local _temp205

local _temp204

    if object._is_callable(_temp200) then
      _temp204 =  _temp200(_self)

    elseif _temp200 then
      _temp204 =  _temp200
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp204) == 'number' then
      _temp204 = number:new(_temp204)
    elseif object._is_callable(_temp204) then
      _temp204 = brat_function:new(_temp204)
    end
    
      local _m = _temp204.target
      if object._is_callable(_m) then
        _temp205 =  _m(_temp204)
      elseif _m ~= nil then
        _temp205 =  _m
      elseif _temp204.no_undermethod then
        _temp205 =  _temp204:no_undermethod(string:new('target'))
      else
        _error(exception:method_error(_temp204, 'target'))
      end
    

  if process then
    _temp203 =  process(_self, _temp205)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp203 =  _m(_self, _temp205)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp203 =  _self:no_undermethod(string:new('process'), _temp205)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  
    if object._is_callable(_temp200) then
      _temp204 =  _temp200(_self)

    elseif _temp200 then
      _temp204 =  _temp200
    else
      _error(exception:name_error("node"))
    end
    

local _temp206

    if object._is_callable(_temp203) then
      _temp206 =  _temp203(_self)

    elseif _temp203 then
      _temp206 =  _temp203
    else
      _error(exception:name_error("target"))
    end
    

local _temp207

  if _self["invoke_undermethod"] then
    _temp207 =  _self["invoke_undermethod"]
  else
    _error(exception:null_error("invoke_undermethod", "access it"))
  end
  

local _temp208

    if object._is_callable(_temp201) then
      _temp208 =  _temp201(_self)

    elseif _temp201 then
      _temp208 =  _temp201
    else
      _error(exception:name_error("var"))
    end
    

  if invoke then
    _temp205 =  invoke(_self, _temp204, _temp206, _temp207, _temp208)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke
      if object._is_callable(_m) then
        _temp205 =  _m(_self, _temp204, _temp206, _temp207, _temp208)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp205 =  _self:no_undermethod(string:new('invoke'), _temp204, _temp206, _temp207, _temp208)
      else
        _error(exception:method_error(_self, 'invoke'))
      end
    
  end
  
return _temp205

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp191 =  _m(_temp3, _temp20, _temp202)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp191 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp202)
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


local _temp210 = function(_self, _temp209)

      if _temp209 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp211

local _temp213

local _temp212

    if object._is_callable(_temp209) then
      _temp212 =  _temp209(_self)

    elseif _temp209 then
      _temp212 =  _temp209
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp212) == 'number' then
      _temp212 = number:new(_temp212)
    elseif object._is_callable(_temp212) then
      _temp212 = brat_function:new(_temp212)
    end
    
      local _m = _temp212.value
      if object._is_callable(_m) then
        _temp213 =  _m(_temp212)
      elseif _m ~= nil then
        _temp213 =  _m
      elseif _temp212.no_undermethod then
        _temp213 =  _temp212:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp212, 'value'))
      end
    
if _type(_temp213) == 'number' then
      _temp213 = number:new(_temp213)
    elseif object._is_callable(_temp213) then
      _temp213 = brat_function:new(_temp213)
    end
    
      local _m = _temp213.to_underf
      if object._is_callable(_m) then
        _temp211 =  _m(_temp213)
      elseif _m ~= nil then
        _temp211 =  _m
      elseif _temp213.no_undermethod then
        _temp211 =  _temp213:no_undermethod(string:new('to_f'))
      else
        _error(exception:method_error(_temp213, 'to_underf'))
      end
    
    if object._is_callable(_temp211) then
      _temp212 =  _temp211(_self)

    elseif _temp211 then
      _temp212 =  _temp211
    else
      _error(exception:name_error("val"))
    end
    

local _temp214 = string:new("")


local _temp215 = {}

do
local _temp216;local _temp217

_temp216 = string:new("type")


_temp217 = string:new('number')

_temp215[_temp216] = _temp217

_temp215 = hash:new(_temp215)
end


  if r then
    _temp213 =  r(_self, _temp212, _temp214, _temp215)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.r
      if object._is_callable(_m) then
        _temp213 =  _m(_self, _temp212, _temp214, _temp215)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp213 =  _self:no_undermethod(string:new('r'), _temp212, _temp214, _temp215)
      else
        _error(exception:method_error(_self, 'r'))
      end
    
  end
  
return _temp213

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp202 =  _m(_temp3, _temp20, _temp210)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp202 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp210)
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


local _temp220 = function(_self, _temp218, _temp219)

      if _temp218 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp219 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp219 = _m(_self)
   elseif _m then
     _temp219 = _m
   elseif _self.no_undermethod then
     _temp219 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end

local _temp221

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp221
     
local _temp223

local _temp222

    if object._is_callable(_temp218) then
      _temp222 =  _temp218(_self)

    elseif _temp218 then
      _temp222 =  _temp218
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp222) == 'number' then
      _temp222 = number:new(_temp222)
    elseif object._is_callable(_temp222) then
      _temp222 = brat_function:new(_temp222)
    end
    
      local _m = _temp222.nodes
      if object._is_callable(_m) then
        _temp223 =  _m(_temp222)
      elseif _m ~= nil then
        _temp223 =  _m
      elseif _temp222.no_undermethod then
        _temp223 =  _temp222:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp222, 'nodes'))
      end
    
if _type(_temp223) == 'number' then
      _temp223 = number:new(_temp223)
    elseif object._is_callable(_temp223) then
      _temp223 = brat_function:new(_temp223)
    end
    
      local _m = _temp223.empty_question
      if object._is_callable(_m) then
        _temp222 =  _m(_temp223)
      elseif _m ~= nil then
        _temp222 =  _m
      elseif _temp223.no_undermethod then
        _temp222 =  _temp223:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp223, 'empty_question'))
      end
    
     if object._is_callable(_temp222) then
                    _temp222 = _temp222(_self)
                   end

     if object._is_true(_temp222) then
      do

local _temp224

local _temp225

    if object._is_callable(_temp219) then
      _temp225 =  _temp219(_self)

    elseif _temp219 then
      _temp225 =  _temp219
    else
      _error(exception:name_error("var"))
    end
    

local _temp226 = string:new("array:new()")


local _temp227 = {}

do
local _temp228;local _temp229

_temp228 = string:new("type")


_temp229 = string:new('array')

_temp227[_temp228] = _temp229

_temp227 = hash:new(_temp227)
end


  if set_underresult then
    _temp224 =  set_underresult(_self, _temp225, _temp226, _temp227)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp224 =  _m(_self, _temp225, _temp226, _temp227)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp224 =  _self:no_undermethod(string:new('set_result'), _temp225, _temp226, _temp227)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
_temp221 =  _temp224

end

      _temp221 =  _temp221
     else
      do
local _temp230

local _temp231

    if object._is_callable(_temp219) then
      _temp231 =  _temp219(_self)

    elseif _temp219 then
      _temp231 =  _temp219
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp230 =  set_underresult(_self, _temp231)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp230 =  _m(_self, _temp231)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp230 =  _self:no_undermethod(string:new('set_result'), _temp231)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
local _temp232

    if object._is_callable(_temp230) then
      _temp231 =  _temp230(_self)

    elseif _temp230 then
      _temp231 =  _temp230
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp231) == 'number' then
      _temp231 = number:new(_temp231)
    elseif object._is_callable(_temp231) then
      _temp231 = brat_function:new(_temp231)
    end
    
      local _m = _temp231.var
      if object._is_callable(_m) then
        _temp232 =  _m(_temp231)
      elseif _m ~= nil then
        _temp232 =  _m
      elseif _temp231.no_undermethod then
        _temp232 =  _temp231:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp231, 'var'))
      end
    
local _temp233

local _temp234

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp231 = _m(_self)
   elseif _m then
     _temp231 = _m
   elseif _self.no_undermethod then
     _temp231 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp231) == 'number' then
      _temp231 = number:new(_temp231)
    elseif object._is_callable(_temp231) then
      _temp231 = brat_function:new(_temp231)
    end
    
      local _m = _temp231.env
      if object._is_callable(_m) then
        _temp234 =  _m(_temp231)
      elseif _m ~= nil then
        _temp234 =  _m
      elseif _temp231.no_undermethod then
        _temp234 =  _temp231:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp231, 'env'))
      end
    
if _type(_temp234) == 'number' then
      _temp234 = number:new(_temp234)
    elseif object._is_callable(_temp234) then
      _temp234 = brat_function:new(_temp234)
    end
    
      local _m = _temp234.next_undertemp
      if object._is_callable(_m) then
        _temp233 =  _m(_temp234)
      elseif _m ~= nil then
        _temp233 =  _m
      elseif _temp234.no_undermethod then
        _temp233 =  _temp234:no_undermethod(string:new('next_temp'))
      else
        _error(exception:method_error(_temp234, 'next_undertemp'))
      end
    
local _temp235

do
local _temp236 = {}

    if object._is_callable(_temp230) then
      _temp234 =  _temp230(_self)

    elseif _temp230 then
      _temp234 =  _temp230
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp234) == 'number' then
      _temp234 = number:new(_temp234)
    elseif object._is_callable(_temp234) then
      _temp234 = brat_function:new(_temp234)
    end
    
      local _m = _temp234.out
      if object._is_callable(_m) then
        _temp236[1] =  _m(_temp234)
      elseif _m ~= nil then
        _temp236[1] =  _m
      elseif _temp234.no_undermethod then
        _temp236[1] =  _temp234:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp234, 'out'))
      end
    _temp236[1] = _tostring(_temp236[1])
_temp236[2] = "\ndo\nlocal "

    if object._is_callable(_temp233) then
      _temp236[3] =  _temp233(_self)

    elseif _temp233 then
      _temp236[3] =  _temp233
    else
      _error(exception:name_error("temp_undervar"))
    end
    _temp236[3] = _tostring(_temp236[3])
_temp236[4] = "\n"

    if object._is_callable(_temp232) then
      _temp236[5] =  _temp232(_self)

    elseif _temp232 then
      _temp236[5] =  _temp232
    else
      _error(exception:name_error("ares_undervar"))
    end
    _temp236[5] = _tostring(_temp236[5])
_temp236[6] = " = {}\n"
_temp235 = string:new(_table.concat(_temp236))
end

local _temp237

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp237 = _m(_self)
   elseif _m then
     _temp237 = _m
   elseif _self.no_undermethod then
     _temp237 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

    if object._is_callable(_temp218) then
      _temp234 =  _temp218(_self)

    elseif _temp218 then
      _temp234 =  _temp218
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp234) == 'number' then
      _temp234 = number:new(_temp234)
    elseif object._is_callable(_temp234) then
      _temp234 = brat_function:new(_temp234)
    end
    
      local _m = _temp234.nodes
      if object._is_callable(_m) then
        _temp231 =  _m(_temp234)
      elseif _m ~= nil then
        _temp231 =  _m
      elseif _temp234.no_undermethod then
        _temp231 =  _temp234:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp234, 'nodes'))
      end
    
_temp234 = _lifted_call(_lifted[12], {})
_temp234.arg_table['_temp233'] = _temp233
_temp234.arg_table['_temp232'] = _temp232
_temp234.arg_table['_temp237'] = _temp237
_temp234.arg_table['_temp235'] = _temp235
if _type(_temp231) == 'number' then
      _temp231 = number:new(_temp231)
    elseif object._is_callable(_temp231) then
      _temp231 = brat_function:new(_temp231)
    end
    
      local _m = _temp231.each_underwith_underindex
      if object._is_callable(_m) then
        _dummy =  _m(_temp231, _temp234)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp231.no_undermethod then
        _dummy =  _temp231:no_undermethod(string:new('each_with_index'), _temp234)
      else
        _error(exception:method_error(_temp231, 'each_underwith_underindex'))
      end
    

    if object._is_callable(_temp235) then
      _temp231 =  _temp235(_self)

    elseif _temp235 then
      _temp231 =  _temp235
    else
      _error(exception:name_error("out"))
    end
    
local _temp248

do
local _temp249 = {}

    if object._is_callable(_temp232) then
      _temp249[1] =  _temp232(_self)

    elseif _temp232 then
      _temp249[1] =  _temp232
    else
      _error(exception:name_error("ares_undervar"))
    end
    _temp249[1] = _tostring(_temp249[1])
_temp249[2] = " = array:new("

    if object._is_callable(_temp232) then
      _temp249[3] =  _temp232(_self)

    elseif _temp232 then
      _temp249[3] =  _temp232
    else
      _error(exception:name_error("ares_undervar"))
    end
    _temp249[3] = _tostring(_temp249[3])
_temp249[4] = ")\nend\n"
_temp248 = string:new(_table.concat(_temp249))
end

if _type(_temp231) == 'number' then
      _temp231 = number:new(_temp231)
    elseif object._is_callable(_temp231) then
      _temp231 = brat_function:new(_temp231)
    end
    
      local _m = _temp231._less_less
      if object._is_callable(_m) then
        _temp234 =  _m(_temp231, _temp248)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp231.no_undermethod then
        _temp234 =  _temp231:no_undermethod(string:new('<<'), _temp248)
      else
        _error(exception:method_error(_temp231, '_less_less'))
      end
    
    if object._is_callable(_temp232) then
      _temp248 =  _temp232(_self)

    elseif _temp232 then
      _temp248 =  _temp232
    else
      _error(exception:name_error("ares_undervar"))
    end
    

local _temp250

    if object._is_callable(_temp235) then
      _temp250 =  _temp235(_self)

    elseif _temp235 then
      _temp250 =  _temp235
    else
      _error(exception:name_error("out"))
    end
    

local _temp251 = {}

do
local _temp252;local _temp253

_temp252 = string:new("type")


_temp253 = string:new('array')

_temp251[_temp252] = _temp253

_temp251 = hash:new(_temp251)
end


  if r then
    _temp231 =  r(_self, _temp248, _temp250, _temp251)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.r
      if object._is_callable(_m) then
        _temp231 =  _m(_self, _temp248, _temp250, _temp251)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp231 =  _self:no_undermethod(string:new('r'), _temp248, _temp250, _temp251)
      else
        _error(exception:method_error(_self, 'r'))
      end
    
  end
  
_temp221 =  _temp231

end

      _temp221 =  _temp221
     end
     -- end yay if
   else
     
local _temp254

    if object._is_callable(_temp218) then
      _temp223 =  _temp218(_self)

    elseif _temp218 then
      _temp223 =  _temp218
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp223) == 'number' then
      _temp223 = number:new(_temp223)
    elseif object._is_callable(_temp223) then
      _temp223 = brat_function:new(_temp223)
    end
    
      local _m = _temp223.nodes
      if object._is_callable(_m) then
        _temp254 =  _m(_temp223)
      elseif _m ~= nil then
        _temp254 =  _m
      elseif _temp223.no_undermethod then
        _temp254 =  _temp223:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp223, 'nodes'))
      end
    
if _type(_temp254) == 'number' then
      _temp254 = number:new(_temp254)
    elseif object._is_callable(_temp254) then
      _temp254 = brat_function:new(_temp254)
    end
    
      local _m = _temp254.empty_question
      if object._is_callable(_m) then
        _temp223 =  _m(_temp254)
      elseif _m ~= nil then
        _temp223 =  _m
      elseif _temp254.no_undermethod then
        _temp223 =  _temp254:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp254, 'empty_question'))
      end
    

_temp254 = _lifted_call(_lifted[13], {})
_temp254.arg_table['_temp219'] = _temp219

local _temp285 = _lifted_call(_lifted[14], {})
_temp285.arg_table['_temp219'] = _temp219
_temp285.arg_table['_temp218'] = _temp218

  if true_question then
    _temp221 =  true_question(_self, _temp223, _temp254, _temp285)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp221 =  _m(_self, _temp223, _temp254, _temp285)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp221 =  _self:no_undermethod(string:new('true?'), _temp223, _temp254, _temp285)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp221 =  _temp221
   end
   
return _temp221

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp210 =  _m(_temp3, _temp20, _temp220)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp210 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp220)
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


local _temp288 = function(_self, _temp286, _temp287)

      if _temp286 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp287 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp287 = _m(_self)
   elseif _m then
     _temp287 = _m
   elseif _self.no_undermethod then
     _temp287 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end

local _temp289

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp289
     
local _temp291

local _temp290

    if object._is_callable(_temp286) then
      _temp290 =  _temp286(_self)

    elseif _temp286 then
      _temp290 =  _temp286
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp290) == 'number' then
      _temp290 = number:new(_temp290)
    elseif object._is_callable(_temp290) then
      _temp290 = brat_function:new(_temp290)
    end
    
      local _m = _temp290.nodes
      if object._is_callable(_m) then
        _temp291 =  _m(_temp290)
      elseif _m ~= nil then
        _temp291 =  _m
      elseif _temp290.no_undermethod then
        _temp291 =  _temp290:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp290, 'nodes'))
      end
    
if _type(_temp291) == 'number' then
      _temp291 = number:new(_temp291)
    elseif object._is_callable(_temp291) then
      _temp291 = brat_function:new(_temp291)
    end
    
      local _m = _temp291.empty_question
      if object._is_callable(_m) then
        _temp290 =  _m(_temp291)
      elseif _m ~= nil then
        _temp290 =  _m
      elseif _temp291.no_undermethod then
        _temp290 =  _temp291:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp291, 'empty_question'))
      end
    
     if object._is_callable(_temp290) then
                    _temp290 = _temp290(_self)
                   end

     if object._is_true(_temp290) then
      do

local _temp292

local _temp293

    if object._is_callable(_temp287) then
      _temp293 =  _temp287(_self)

    elseif _temp287 then
      _temp293 =  _temp287
    else
      _error(exception:name_error("var"))
    end
    

local _temp294 = string:new("hash:new()")


local _temp295 = {}

do
local _temp296;local _temp297

_temp296 = string:new("type")


_temp297 = string:new('hash')

_temp295[_temp296] = _temp297

_temp295 = hash:new(_temp295)
end


  if set_underresult then
    _temp292 =  set_underresult(_self, _temp293, _temp294, _temp295)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp292 =  _m(_self, _temp293, _temp294, _temp295)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp292 =  _self:no_undermethod(string:new('set_result'), _temp293, _temp294, _temp295)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
_temp289 =  _temp292

end

      _temp289 =  _temp289
     else
      do
local _temp298

local _temp299

    if object._is_callable(_temp287) then
      _temp299 =  _temp287(_self)

    elseif _temp287 then
      _temp299 =  _temp287
    else
      _error(exception:name_error("var"))
    end
    

local _temp300 = string:new("{}")


  if set_underresult then
    _temp298 =  set_underresult(_self, _temp299, _temp300)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp298 =  _m(_self, _temp299, _temp300)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp298 =  _self:no_undermethod(string:new('set_result'), _temp299, _temp300)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
local _temp301

    if object._is_callable(_temp298) then
      _temp300 =  _temp298(_self)

    elseif _temp298 then
      _temp300 =  _temp298
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp300) == 'number' then
      _temp300 = number:new(_temp300)
    elseif object._is_callable(_temp300) then
      _temp300 = brat_function:new(_temp300)
    end
    
      local _m = _temp300.var
      if object._is_callable(_m) then
        _temp301 =  _m(_temp300)
      elseif _m ~= nil then
        _temp301 =  _m
      elseif _temp300.no_undermethod then
        _temp301 =  _temp300:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp300, 'var'))
      end
    
local _temp302

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp300 = _m(_self)
   elseif _m then
     _temp300 = _m
   elseif _self.no_undermethod then
     _temp300 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp300) == 'number' then
      _temp300 = number:new(_temp300)
    elseif object._is_callable(_temp300) then
      _temp300 = brat_function:new(_temp300)
    end
    
      local _m = _temp300.env
      if object._is_callable(_m) then
        _temp299 =  _m(_temp300)
      elseif _m ~= nil then
        _temp299 =  _m
      elseif _temp300.no_undermethod then
        _temp299 =  _temp300:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp300, 'env'))
      end
    
if _type(_temp299) == 'number' then
      _temp299 = number:new(_temp299)
    elseif object._is_callable(_temp299) then
      _temp299 = brat_function:new(_temp299)
    end
    
      local _m = _temp299.next_undertemp
      if object._is_callable(_m) then
        _temp302 =  _m(_temp299)
      elseif _m ~= nil then
        _temp302 =  _m
      elseif _temp299.no_undermethod then
        _temp302 =  _temp299:no_undermethod(string:new('next_temp'))
      else
        _error(exception:method_error(_temp299, 'next_undertemp'))
      end
    
local _temp303

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp299 = _m(_self)
   elseif _m then
     _temp299 = _m
   elseif _self.no_undermethod then
     _temp299 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp299) == 'number' then
      _temp299 = number:new(_temp299)
    elseif object._is_callable(_temp299) then
      _temp299 = brat_function:new(_temp299)
    end
    
      local _m = _temp299.env
      if object._is_callable(_m) then
        _temp300 =  _m(_temp299)
      elseif _m ~= nil then
        _temp300 =  _m
      elseif _temp299.no_undermethod then
        _temp300 =  _temp299:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp299, 'env'))
      end
    
if _type(_temp300) == 'number' then
      _temp300 = number:new(_temp300)
    elseif object._is_callable(_temp300) then
      _temp300 = brat_function:new(_temp300)
    end
    
      local _m = _temp300.next_undertemp
      if object._is_callable(_m) then
        _temp303 =  _m(_temp300)
      elseif _m ~= nil then
        _temp303 =  _m
      elseif _temp300.no_undermethod then
        _temp303 =  _temp300:no_undermethod(string:new('next_temp'))
      else
        _error(exception:method_error(_temp300, 'next_undertemp'))
      end
    
local _temp304

do
local _temp305 = {}

    if object._is_callable(_temp298) then
      _temp300 =  _temp298(_self)

    elseif _temp298 then
      _temp300 =  _temp298
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp300) == 'number' then
      _temp300 = number:new(_temp300)
    elseif object._is_callable(_temp300) then
      _temp300 = brat_function:new(_temp300)
    end
    
      local _m = _temp300.out
      if object._is_callable(_m) then
        _temp305[1] =  _m(_temp300)
      elseif _m ~= nil then
        _temp305[1] =  _m
      elseif _temp300.no_undermethod then
        _temp305[1] =  _temp300:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp300, 'out'))
      end
    _temp305[1] = _tostring(_temp305[1])
_temp305[2] = "\ndo\nlocal "

    if object._is_callable(_temp302) then
      _temp305[3] =  _temp302(_self)

    elseif _temp302 then
      _temp305[3] =  _temp302
    else
      _error(exception:name_error("key_undertemp"))
    end
    _temp305[3] = _tostring(_temp305[3])
_temp305[4] = ";local "

    if object._is_callable(_temp303) then
      _temp305[5] =  _temp303(_self)

    elseif _temp303 then
      _temp305[5] =  _temp303
    else
      _error(exception:name_error("val_undertemp"))
    end
    _temp305[5] = _tostring(_temp305[5])
_temp305[6] = "\n"
_temp304 = string:new(_table.concat(_temp305))
end

local _temp306

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp306 = _m(_self)
   elseif _m then
     _temp306 = _m
   elseif _self.no_undermethod then
     _temp306 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

    if object._is_callable(_temp286) then
      _temp300 =  _temp286(_self)

    elseif _temp286 then
      _temp300 =  _temp286
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp300) == 'number' then
      _temp300 = number:new(_temp300)
    elseif object._is_callable(_temp300) then
      _temp300 = brat_function:new(_temp300)
    end
    
      local _m = _temp300.nodes
      if object._is_callable(_m) then
        _temp299 =  _m(_temp300)
      elseif _m ~= nil then
        _temp299 =  _m
      elseif _temp300.no_undermethod then
        _temp299 =  _temp300:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp300, 'nodes'))
      end
    
_temp300 = _lifted_call(_lifted[16], {})
_temp300.arg_table['_temp303'] = _temp303
_temp300.arg_table['_temp304'] = _temp304
_temp300.arg_table['_temp306'] = _temp306
_temp300.arg_table['_temp302'] = _temp302
_temp300.arg_table['_temp301'] = _temp301
if _type(_temp299) == 'number' then
      _temp299 = number:new(_temp299)
    elseif object._is_callable(_temp299) then
      _temp299 = brat_function:new(_temp299)
    end
    
      local _m = _temp299.each
      if object._is_callable(_m) then
        _dummy =  _m(_temp299, _temp300)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp299.no_undermethod then
        _dummy =  _temp299:no_undermethod(string:new('each'), _temp300)
      else
        _error(exception:method_error(_temp299, 'each'))
      end
    

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp299 = _m(_self)
   elseif _m then
     _temp299 = _m
   elseif _self.no_undermethod then
     _temp299 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp299) == 'number' then
      _temp299 = number:new(_temp299)
    elseif object._is_callable(_temp299) then
      _temp299 = brat_function:new(_temp299)
    end
    
      local _m = _temp299.env
      if object._is_callable(_m) then
        _temp300 =  _m(_temp299)
      elseif _m ~= nil then
        _temp300 =  _m
      elseif _temp299.no_undermethod then
        _temp300 =  _temp299:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp299, 'env'))
      end
    
    if object._is_callable(_temp302) then
      _temp299 =  _temp302(_self)

    elseif _temp302 then
      _temp299 =  _temp302
    else
      _error(exception:name_error("key_undertemp"))
    end
    
if _type(_temp300) == 'number' then
      _temp300 = number:new(_temp300)
    elseif object._is_callable(_temp300) then
      _temp300 = brat_function:new(_temp300)
    end
    
      local _m = _temp300.unset
      if object._is_callable(_m) then
        _dummy =  _m(_temp300, _temp299)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp300.no_undermethod then
        _dummy =  _temp300:no_undermethod(string:new('unset'), _temp299)
      else
        _error(exception:method_error(_temp300, 'unset'))
      end
    

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp300 = _m(_self)
   elseif _m then
     _temp300 = _m
   elseif _self.no_undermethod then
     _temp300 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp300) == 'number' then
      _temp300 = number:new(_temp300)
    elseif object._is_callable(_temp300) then
      _temp300 = brat_function:new(_temp300)
    end
    
      local _m = _temp300.env
      if object._is_callable(_m) then
        _temp299 =  _m(_temp300)
      elseif _m ~= nil then
        _temp299 =  _m
      elseif _temp300.no_undermethod then
        _temp299 =  _temp300:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp300, 'env'))
      end
    
    if object._is_callable(_temp303) then
      _temp300 =  _temp303(_self)

    elseif _temp303 then
      _temp300 =  _temp303
    else
      _error(exception:name_error("val_undertemp"))
    end
    
if _type(_temp299) == 'number' then
      _temp299 = number:new(_temp299)
    elseif object._is_callable(_temp299) then
      _temp299 = brat_function:new(_temp299)
    end
    
      local _m = _temp299.unset
      if object._is_callable(_m) then
        _dummy =  _m(_temp299, _temp300)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp299.no_undermethod then
        _dummy =  _temp299:no_undermethod(string:new('unset'), _temp300)
      else
        _error(exception:method_error(_temp299, 'unset'))
      end
    

    if object._is_callable(_temp304) then
      _temp299 =  _temp304(_self)

    elseif _temp304 then
      _temp299 =  _temp304
    else
      _error(exception:name_error("out"))
    end
    
local _temp315

do
local _temp316 = {}
_temp316[1] = "\n"

    if object._is_callable(_temp301) then
      _temp316[2] =  _temp301(_self)

    elseif _temp301 then
      _temp316[2] =  _temp301
    else
      _error(exception:name_error("hres_undervar"))
    end
    _temp316[2] = _tostring(_temp316[2])
_temp316[3] = " = hash:new("

    if object._is_callable(_temp301) then
      _temp316[4] =  _temp301(_self)

    elseif _temp301 then
      _temp316[4] =  _temp301
    else
      _error(exception:name_error("hres_undervar"))
    end
    _temp316[4] = _tostring(_temp316[4])
_temp316[5] = ")\nend\n"
_temp315 = string:new(_table.concat(_temp316))
end

if _type(_temp299) == 'number' then
      _temp299 = number:new(_temp299)
    elseif object._is_callable(_temp299) then
      _temp299 = brat_function:new(_temp299)
    end
    
      local _m = _temp299._less_less
      if object._is_callable(_m) then
        _temp300 =  _m(_temp299, _temp315)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp299.no_undermethod then
        _temp300 =  _temp299:no_undermethod(string:new('<<'), _temp315)
      else
        _error(exception:method_error(_temp299, '_less_less'))
      end
    
    if object._is_callable(_temp301) then
      _temp315 =  _temp301(_self)

    elseif _temp301 then
      _temp315 =  _temp301
    else
      _error(exception:name_error("hres_undervar"))
    end
    

local _temp317

    if object._is_callable(_temp304) then
      _temp317 =  _temp304(_self)

    elseif _temp304 then
      _temp317 =  _temp304
    else
      _error(exception:name_error("out"))
    end
    

local _temp318 = {}

do
local _temp319;local _temp320

_temp319 = string:new("type")


_temp320 = string:new('hash')

_temp318[_temp319] = _temp320

_temp318 = hash:new(_temp318)
end


  if r then
    _temp299 =  r(_self, _temp315, _temp317, _temp318)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.r
      if object._is_callable(_m) then
        _temp299 =  _m(_self, _temp315, _temp317, _temp318)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp299 =  _self:no_undermethod(string:new('r'), _temp315, _temp317, _temp318)
      else
        _error(exception:method_error(_self, 'r'))
      end
    
  end
  
_temp289 =  _temp299

end

      _temp289 =  _temp289
     end
     -- end yay if
   else
     
local _temp321

    if object._is_callable(_temp286) then
      _temp291 =  _temp286(_self)

    elseif _temp286 then
      _temp291 =  _temp286
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp291) == 'number' then
      _temp291 = number:new(_temp291)
    elseif object._is_callable(_temp291) then
      _temp291 = brat_function:new(_temp291)
    end
    
      local _m = _temp291.nodes
      if object._is_callable(_m) then
        _temp321 =  _m(_temp291)
      elseif _m ~= nil then
        _temp321 =  _m
      elseif _temp291.no_undermethod then
        _temp321 =  _temp291:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp291, 'nodes'))
      end
    
if _type(_temp321) == 'number' then
      _temp321 = number:new(_temp321)
    elseif object._is_callable(_temp321) then
      _temp321 = brat_function:new(_temp321)
    end
    
      local _m = _temp321.empty_question
      if object._is_callable(_m) then
        _temp291 =  _m(_temp321)
      elseif _m ~= nil then
        _temp291 =  _m
      elseif _temp321.no_undermethod then
        _temp291 =  _temp321:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp321, 'empty_question'))
      end
    

_temp321 = _lifted_call(_lifted[17], {})
_temp321.arg_table['_temp287'] = _temp287

local _temp351 = _lifted_call(_lifted[18], {})
_temp351.arg_table['_temp287'] = _temp287
_temp351.arg_table['_temp286'] = _temp286

  if true_question then
    _temp289 =  true_question(_self, _temp291, _temp321, _temp351)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp289 =  _m(_self, _temp291, _temp321, _temp351)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp289 =  _self:no_undermethod(string:new('true?'), _temp291, _temp321, _temp351)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp289 =  _temp289
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
        _temp220 =  _m(_temp3, _temp20, _temp288)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp220 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp288)
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


local _temp354 = function(_self, _temp352, _temp353)

      if _temp352 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp353 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp353 = _m(_self)
   elseif _m then
     _temp353 = _m
   elseif _self.no_undermethod then
     _temp353 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end

local _temp355

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp355
     
local _temp357

local _temp356

    if object._is_callable(_temp352) then
      _temp356 =  _temp352(_self)

    elseif _temp352 then
      _temp356 =  _temp352
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp356) == 'number' then
      _temp356 = number:new(_temp356)
    elseif object._is_callable(_temp356) then
      _temp356 = brat_function:new(_temp356)
    end
    
      local _m = _temp356.nodes
      if object._is_callable(_m) then
        _temp357 =  _m(_temp356)
      elseif _m ~= nil then
        _temp357 =  _m
      elseif _temp356.no_undermethod then
        _temp357 =  _temp356:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp356, 'nodes'))
      end
    
if _type(_temp357) == 'number' then
      _temp357 = number:new(_temp357)
    elseif object._is_callable(_temp357) then
      _temp357 = brat_function:new(_temp357)
    end
    
      local _m = _temp357.empty_question
      if object._is_callable(_m) then
        _temp356 =  _m(_temp357)
      elseif _m ~= nil then
        _temp356 =  _m
      elseif _temp357.no_undermethod then
        _temp356 =  _temp357:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp357, 'empty_question'))
      end
    
     if object._is_callable(_temp356) then
                    _temp356 = _temp356(_self)
                   end

     if object._is_true(_temp356) then
      do

local _temp358

local _temp359

    if object._is_callable(_temp353) then
      _temp359 =  _temp353(_self)

    elseif _temp353 then
      _temp359 =  _temp353
    else
      _error(exception:name_error("var"))
    end
    

local _temp360 = string:new('string:new("")')


local _temp361 = {}

do
local _temp362;local _temp363

_temp362 = string:new("type")


_temp363 = string:new('string')

_temp361[_temp362] = _temp363

_temp361 = hash:new(_temp361)
end


  if set_underresult then
    _temp358 =  set_underresult(_self, _temp359, _temp360, _temp361)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp358 =  _m(_self, _temp359, _temp360, _temp361)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp358 =  _self:no_undermethod(string:new('set_result'), _temp359, _temp360, _temp361)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
_temp355 =  _temp358

end

      _temp355 =  _temp355
     else
      do

local _temp364

local _temp365

    if object._is_callable(_temp353) then
      _temp365 =  _temp353(_self)

    elseif _temp353 then
      _temp365 =  _temp353
    else
      _error(exception:name_error("var"))
    end
    

local _temp366

do
local _temp367 = {}
_temp367[1] = "string:new(\""

local _temp369

local _temp368

    if object._is_callable(_temp352) then
      _temp368 =  _temp352(_self)

    elseif _temp352 then
      _temp368 =  _temp352
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp368) == 'number' then
      _temp368 = number:new(_temp368)
    elseif object._is_callable(_temp368) then
      _temp368 = brat_function:new(_temp368)
    end
    
      local _m = _temp368.value
      if object._is_callable(_m) then
        _temp369 =  _m(_temp368)
      elseif _m ~= nil then
        _temp369 =  _m
      elseif _temp368.no_undermethod then
        _temp369 =  _temp368:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp368, 'value'))
      end
    

  if escape_understring then
    _temp367[2] =  escape_understring(_self, _temp369)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp367[2] =  _m(_self, _temp369)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp367[2] =  _self:no_undermethod(string:new('escape_string'), _temp369)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp367[2] = _tostring(_temp367[2])
_temp367[3] = "\")"
_temp366 = string:new(_table.concat(_temp367))
end


_temp369 = {}

do
local _temp370;local _temp371

_temp370 = string:new("type")


_temp371 = string:new('string')

_temp369[_temp370] = _temp371

_temp369 = hash:new(_temp369)
end


  if set_underresult then
    _temp364 =  set_underresult(_self, _temp365, _temp366, _temp369)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp364 =  _m(_self, _temp365, _temp366, _temp369)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp364 =  _self:no_undermethod(string:new('set_result'), _temp365, _temp366, _temp369)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
_temp355 =  _temp364

end

      _temp355 =  _temp355
     end
     -- end yay if
   else
     
local _temp372

    if object._is_callable(_temp352) then
      _temp357 =  _temp352(_self)

    elseif _temp352 then
      _temp357 =  _temp352
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp357) == 'number' then
      _temp357 = number:new(_temp357)
    elseif object._is_callable(_temp357) then
      _temp357 = brat_function:new(_temp357)
    end
    
      local _m = _temp357.nodes
      if object._is_callable(_m) then
        _temp372 =  _m(_temp357)
      elseif _m ~= nil then
        _temp372 =  _m
      elseif _temp357.no_undermethod then
        _temp372 =  _temp357:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp357, 'nodes'))
      end
    
if _type(_temp372) == 'number' then
      _temp372 = number:new(_temp372)
    elseif object._is_callable(_temp372) then
      _temp372 = brat_function:new(_temp372)
    end
    
      local _m = _temp372.empty_question
      if object._is_callable(_m) then
        _temp357 =  _m(_temp372)
      elseif _m ~= nil then
        _temp357 =  _m
      elseif _temp372.no_undermethod then
        _temp357 =  _temp372:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp372, 'empty_question'))
      end
    

_temp372 = _lifted_call(_lifted[20], {})
_temp372.arg_table['_temp353'] = _temp353

local _temp387 = _lifted_call(_lifted[21], {})
_temp387.arg_table['_temp353'] = _temp353
_temp387.arg_table['_temp352'] = _temp352

  if true_question then
    _temp355 =  true_question(_self, _temp357, _temp372, _temp387)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp355 =  _m(_self, _temp357, _temp372, _temp387)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp355 =  _self:no_undermethod(string:new('true?'), _temp357, _temp372, _temp387)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp355 =  _temp355
   end
   
return _temp355

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp288 =  _m(_temp3, _temp20, _temp354)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp288 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp354)
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


local _temp390 = function(_self, _temp388, _temp389)

      if _temp388 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp389 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp389 = _m(_self)
   elseif _m then
     _temp389 = _m
   elseif _self.no_undermethod then
     _temp389 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end

local _temp391

local _temp392

    if object._is_callable(_temp389) then
      _temp392 =  _temp389(_self)

    elseif _temp389 then
      _temp392 =  _temp389
    else
      _error(exception:name_error("var"))
    end
    

local _temp393

do
local _temp394 = {}
_temp394[1] = "string:new('"

local _temp396

local _temp395

    if object._is_callable(_temp388) then
      _temp395 =  _temp388(_self)

    elseif _temp388 then
      _temp395 =  _temp388
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp395) == 'number' then
      _temp395 = number:new(_temp395)
    elseif object._is_callable(_temp395) then
      _temp395 = brat_function:new(_temp395)
    end
    
      local _m = _temp395.value
      if object._is_callable(_m) then
        _temp396 =  _m(_temp395)
      elseif _m ~= nil then
        _temp396 =  _m
      elseif _temp395.no_undermethod then
        _temp396 =  _temp395:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp395, 'value'))
      end
    
_temp395 = regex:new("\\n", "")


local _temp397 = string:new('\n')

if _type(_temp396) == 'number' then
      _temp396 = number:new(_temp396)
    elseif object._is_callable(_temp396) then
      _temp396 = brat_function:new(_temp396)
    end
    
      local _m = _temp396.sub
      if object._is_callable(_m) then
        _temp394[2] =  _m(_temp396, _temp395, _temp397)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp396.no_undermethod then
        _temp394[2] =  _temp396:no_undermethod(string:new('sub'), _temp395, _temp397)
      else
        _error(exception:method_error(_temp396, 'sub'))
      end
    _temp394[2] = _tostring(_temp394[2])
_temp394[3] = "')"
_temp393 = string:new(_table.concat(_temp394))
end


_temp396 = {}

do
local _temp398;local _temp399

_temp398 = string:new("type")


_temp399 = string:new('string')

_temp396[_temp398] = _temp399

_temp396 = hash:new(_temp396)
end


  if set_underresult then
    _temp391 =  set_underresult(_self, _temp392, _temp393, _temp396)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp391 =  _m(_self, _temp392, _temp393, _temp396)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp391 =  _self:no_undermethod(string:new('set_result'), _temp392, _temp393, _temp396)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
return _temp391

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp354 =  _m(_temp3, _temp20, _temp390)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp354 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp390)
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


local _temp402 = function(_self, _temp400, _temp401)

      if _temp400 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp401 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp401 = _m(_self)
   elseif _m then
     _temp401 = _m
   elseif _self.no_undermethod then
     _temp401 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp403

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp403 = _m(_self)
   elseif _m then
     _temp403 = _m
   elseif _self.no_undermethod then
     _temp403 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp405

local _temp404

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp404 = _m(_self)
   elseif _m then
     _temp404 = _m
   elseif _self.no_undermethod then
     _temp404 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp404) == 'number' then
      _temp404 = number:new(_temp404)
    elseif object._is_callable(_temp404) then
      _temp404 = brat_function:new(_temp404)
    end
    
      local _m = _temp404.env
      if object._is_callable(_m) then
        _temp405 =  _m(_temp404)
      elseif _m ~= nil then
        _temp405 =  _m
      elseif _temp404.no_undermethod then
        _temp405 =  _temp404:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp404, 'env'))
      end
    
if _type(_temp405) == 'number' then
      _temp405 = number:new(_temp405)
    elseif object._is_callable(_temp405) then
      _temp405 = brat_function:new(_temp405)
    end
    
      local _m = _temp405.new_underscope
      if object._is_callable(_m) then
        _dummy =  _m(_temp405)
      elseif _m ~= nil then
        _dummy =  _m
      elseif _temp405.no_undermethod then
        _dummy =  _temp405:no_undermethod(string:new('new_scope'))
      else
        _error(exception:method_error(_temp405, 'new_underscope'))
      end
    
local _temp406

    if object._is_callable(_temp400) then
      _temp405 =  _temp400(_self)

    elseif _temp400 then
      _temp405 =  _temp400
    else
      _error(exception:name_error("node"))
    end
    

  if do_underargs then
    _temp406 =  do_underargs(_self, _temp405)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.do_underargs
      if object._is_callable(_m) then
        _temp406 =  _m(_self, _temp405)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp406 =  _self:no_undermethod(string:new('do_args'), _temp405)
      else
        _error(exception:method_error(_self, 'do_underargs'))
      end
    
  end
  
local _temp407

    if object._is_callable(_temp401) then
      _temp405 =  _temp401(_self)

    elseif _temp401 then
      _temp405 =  _temp401
    else
      _error(exception:name_error("var"))
    end
    

do
local _temp408 = {}
_temp408[1] = "function("

local _temp409

    if object._is_callable(_temp406) then
      _temp409 =  _temp406(_self)

    elseif _temp406 then
      _temp409 =  _temp406
    else
      _error(exception:name_error("args"))
    end
    
      if _temp409._lua_hash and _temp409._unchanged('get') then
        _temp408[2] =  _temp409:get('arg_list')
      else
        if _type(_temp409) == 'number' then
      _temp409 = number:new(_temp409)
    elseif object._is_callable(_temp409) then
      _temp409 = brat_function:new(_temp409)
    end
    
      local _m = _temp409.get
      if object._is_callable(_m) then
        _temp408[2] =  _m(_temp409, string:new('arg_list'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp409.no_undermethod then
        _temp408[2] =  _temp409:no_undermethod(string:new('get'), string:new('arg_list'))
      else
        _error(exception:method_error(_temp409, 'get'))
      end
    
      end
      _temp408[2] = _tostring(_temp408[2])
_temp408[3] = ")"
_temp404 = string:new(_table.concat(_temp408))
end


  if set_underresult then
    _temp407 =  set_underresult(_self, _temp405, _temp404)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp407 =  _m(_self, _temp405, _temp404)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp407 =  _self:no_undermethod(string:new('set_result'), _temp405, _temp404)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  

    if object._is_callable(_temp407) then
      _temp404 =  _temp407(_self)

    elseif _temp407 then
      _temp404 =  _temp407
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp404) == 'number' then
      _temp404 = number:new(_temp404)
    elseif object._is_callable(_temp404) then
      _temp404 = brat_function:new(_temp404)
    end
    
      local _m = _temp404.out
      if object._is_callable(_m) then
        _temp405 =  _m(_temp404)
      elseif _m ~= nil then
        _temp405 =  _m
      elseif _temp404.no_undermethod then
        _temp405 =  _temp404:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp404, 'out'))
      end
    
local _temp411

local _temp410

    if object._is_callable(_temp406) then
      _temp410 =  _temp406(_self)

    elseif _temp406 then
      _temp410 =  _temp406
    else
      _error(exception:name_error("args"))
    end
    
      if _temp410._lua_hash and _temp410._unchanged('get') then
        _temp411 =  _temp410:get('out')
      else
        if _type(_temp410) == 'number' then
      _temp410 = number:new(_temp410)
    elseif object._is_callable(_temp410) then
      _temp410 = brat_function:new(_temp410)
    end
    
      local _m = _temp410.get
      if object._is_callable(_m) then
        _temp411 =  _m(_temp410, string:new('out'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp410.no_undermethod then
        _temp411 =  _temp410:no_undermethod(string:new('get'), string:new('out'))
      else
        _error(exception:method_error(_temp410, 'get'))
      end
    
      end
      
if _type(_temp405) == 'number' then
      _temp405 = number:new(_temp405)
    elseif object._is_callable(_temp405) then
      _temp405 = brat_function:new(_temp405)
    end
    
      local _m = _temp405._less_less
      if object._is_callable(_m) then
        _temp404 =  _m(_temp405, _temp411)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp405.no_undermethod then
        _temp404 =  _temp405:no_undermethod(string:new('<<'), _temp411)
      else
        _error(exception:method_error(_temp405, '_less_less'))
      end
    
local _temp412

    if object._is_callable(_temp400) then
      _temp405 =  _temp400(_self)

    elseif _temp400 then
      _temp405 =  _temp400
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp405) == 'number' then
      _temp405 = number:new(_temp405)
    elseif object._is_callable(_temp405) then
      _temp405 = brat_function:new(_temp405)
    end
    
      local _m = _temp405.body
      if object._is_callable(_m) then
        _temp411 =  _m(_temp405)
      elseif _m ~= nil then
        _temp411 =  _m
      elseif _temp405.no_undermethod then
        _temp411 =  _temp405:no_undermethod(string:new('body'))
      else
        _error(exception:method_error(_temp405, 'body'))
      end
    
if _type(_temp411) == 'number' then
      _temp411 = number:new(_temp411)
    elseif object._is_callable(_temp411) then
      _temp411 = brat_function:new(_temp411)
    end
    
      local _m = _temp411.copy
      if object._is_callable(_m) then
        _temp412 =  _m(_temp411)
      elseif _m ~= nil then
        _temp412 =  _m
      elseif _temp411.no_undermethod then
        _temp412 =  _temp411:no_undermethod(string:new('copy'))
      else
        _error(exception:method_error(_temp411, 'copy'))
      end
    
local _temp413

    if object._is_callable(_temp412) then
      _temp411 =  _temp412(_self)

    elseif _temp412 then
      _temp411 =  _temp412
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp411) == 'number' then
      _temp411 = number:new(_temp411)
    elseif object._is_callable(_temp411) then
      _temp411 = brat_function:new(_temp411)
    end
    
      local _m = _temp411.pop
      if object._is_callable(_m) then
        _temp413 =  _m(_temp411)
      elseif _m ~= nil then
        _temp413 =  _m
      elseif _temp411.no_undermethod then
        _temp413 =  _temp411:no_undermethod(string:new('pop'))
      else
        _error(exception:method_error(_temp411, 'pop'))
      end
    
local _temp414

    if object._is_callable(_temp412) then
      _temp411 =  _temp412(_self)

    elseif _temp412 then
      _temp411 =  _temp412
    else
      _error(exception:name_error("body"))
    end
    
local _temp420 = _lifted_call(_lifted[22], {})
_temp420.arg_table['_temp403'] = _temp403
if _type(_temp411) == 'number' then
      _temp411 = number:new(_temp411)
    elseif object._is_callable(_temp411) then
      _temp411 = brat_function:new(_temp411)
    end
    
      local _m = _temp411.map
      if object._is_callable(_m) then
        _temp405 =  _m(_temp411, _temp420)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp411.no_undermethod then
        _temp405 =  _temp411:no_undermethod(string:new('map'), _temp420)
      else
        _error(exception:method_error(_temp411, 'map'))
      end
    
_temp411 = string:new("\n")

if _type(_temp405) == 'number' then
      _temp405 = number:new(_temp405)
    elseif object._is_callable(_temp405) then
      _temp405 = brat_function:new(_temp405)
    end
    
      local _m = _temp405.join
      if object._is_callable(_m) then
        _temp414 =  _m(_temp405, _temp411)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp405.no_undermethod then
        _temp414 =  _temp405:no_undermethod(string:new('join'), _temp411)
      else
        _error(exception:method_error(_temp405, 'join'))
      end
    

    if object._is_callable(_temp407) then
      _temp405 =  _temp407(_self)

    elseif _temp407 then
      _temp405 =  _temp407
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp405) == 'number' then
      _temp405 = number:new(_temp405)
    elseif object._is_callable(_temp405) then
      _temp405 = brat_function:new(_temp405)
    end
    
      local _m = _temp405.out
      if object._is_callable(_m) then
        _temp411 =  _m(_temp405)
      elseif _m ~= nil then
        _temp411 =  _m
      elseif _temp405.no_undermethod then
        _temp411 =  _temp405:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp405, 'out'))
      end
    
    if object._is_callable(_temp414) then
      _temp420 =  _temp414(_self)

    elseif _temp414 then
      _temp420 =  _temp414
    else
      _error(exception:name_error("body_underres"))
    end
    
if _type(_temp411) == 'number' then
      _temp411 = number:new(_temp411)
    elseif object._is_callable(_temp411) then
      _temp411 = brat_function:new(_temp411)
    end
    
      local _m = _temp411._less_less
      if object._is_callable(_m) then
        _temp405 =  _m(_temp411, _temp420)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp411.no_undermethod then
        _temp405 =  _temp411:no_undermethod(string:new('<<'), _temp420)
      else
        _error(exception:method_error(_temp411, '_less_less'))
      end
    

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp411
     
    if object._is_callable(_temp413) then
      _temp420 =  _temp413(_self)

    elseif _temp413 then
      _temp420 =  _temp413
    else
      _error(exception:name_error("last"))
    end
    
     if object._is_callable(_temp420) then
                    _temp420 = _temp420(_self)
                   end

     if object._is_true(_temp420) then
      do
local _temp421

local _temp422

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp422 = _m(_self)
   elseif _m then
     _temp422 = _m
   elseif _self.no_undermethod then
     _temp422 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp423

    if object._is_callable(_temp413) then
      _temp423 =  _temp413(_self)

    elseif _temp413 then
      _temp423 =  _temp413
    else
      _error(exception:name_error("last"))
    end
    
if _type(_temp422) == 'number' then
      _temp422 = number:new(_temp422)
    elseif object._is_callable(_temp422) then
      _temp422 = brat_function:new(_temp422)
    end
    
      local _m = _temp422.process
      if object._is_callable(_m) then
        _temp421 =  _m(_temp422, _temp423)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp422.no_undermethod then
        _temp421 =  _temp422:no_undermethod(string:new('process'), _temp423)
      else
        _error(exception:method_error(_temp422, 'process'))
      end
    
    if object._is_callable(_temp407) then
      _temp422 =  _temp407(_self)

    elseif _temp407 then
      _temp422 =  _temp407
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp422) == 'number' then
      _temp422 = number:new(_temp422)
    elseif object._is_callable(_temp422) then
      _temp422 = brat_function:new(_temp422)
    end
    
      local _m = _temp422.out
      if object._is_callable(_m) then
        _temp423 =  _m(_temp422)
      elseif _m ~= nil then
        _temp423 =  _m
      elseif _temp422.no_undermethod then
        _temp423 =  _temp422:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp422, 'out'))
      end
    
local _temp425

local _temp424

    if object._is_callable(_temp421) then
      _temp424 =  _temp421(_self)

    elseif _temp421 then
      _temp424 =  _temp421
    else
      _error(exception:name_error("last_underres"))
    end
    
if _type(_temp424) == 'number' then
      _temp424 = number:new(_temp424)
    elseif object._is_callable(_temp424) then
      _temp424 = brat_function:new(_temp424)
    end
    
      local _m = _temp424.out
      if object._is_callable(_m) then
        _temp425 =  _m(_temp424)
      elseif _m ~= nil then
        _temp425 =  _m
      elseif _temp424.no_undermethod then
        _temp425 =  _temp424:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp424, 'out'))
      end
    
if _type(_temp423) == 'number' then
      _temp423 = number:new(_temp423)
    elseif object._is_callable(_temp423) then
      _temp423 = brat_function:new(_temp423)
    end
    
      local _m = _temp423._less_less
      if object._is_callable(_m) then
        _temp422 =  _m(_temp423, _temp425)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp423.no_undermethod then
        _temp422 =  _temp423:no_undermethod(string:new('<<'), _temp425)
      else
        _error(exception:method_error(_temp423, '_less_less'))
      end
    
_temp425 = string:new("\n")

if _type(_temp422) == 'number' then
      _temp422 = number:new(_temp422)
    elseif object._is_callable(_temp422) then
      _temp422 = brat_function:new(_temp422)
    end
    
      local _m = _temp422._less_less
      if object._is_callable(_m) then
        _temp423 =  _m(_temp422, _temp425)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp422.no_undermethod then
        _temp423 =  _temp422:no_undermethod(string:new('<<'), _temp425)
      else
        _error(exception:method_error(_temp422, '_less_less'))
      end
    
do
local _temp426 = {}
_temp426[1] = "return "

    if object._is_callable(_temp421) then
      _temp424 =  _temp421(_self)

    elseif _temp421 then
      _temp424 =  _temp421
    else
      _error(exception:name_error("last_underres"))
    end
    
if _type(_temp424) == 'number' then
      _temp424 = number:new(_temp424)
    elseif object._is_callable(_temp424) then
      _temp424 = brat_function:new(_temp424)
    end
    
      local _m = _temp424.var
      if object._is_callable(_m) then
        _temp426[2] =  _m(_temp424)
      elseif _m ~= nil then
        _temp426[2] =  _m
      elseif _temp424.no_undermethod then
        _temp426[2] =  _temp424:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp424, 'var'))
      end
    _temp426[2] = _tostring(_temp426[2])
_temp426[3] = "\n"
_temp425 = string:new(_table.concat(_temp426))
end

if _type(_temp423) == 'number' then
      _temp423 = number:new(_temp423)
    elseif object._is_callable(_temp423) then
      _temp423 = brat_function:new(_temp423)
    end
    
      local _m = _temp423._less_less
      if object._is_callable(_m) then
        _temp422 =  _m(_temp423, _temp425)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp423.no_undermethod then
        _temp422 =  _temp423:no_undermethod(string:new('<<'), _temp425)
      else
        _error(exception:method_error(_temp423, '_less_less'))
      end
    
_temp411 =  _temp422

end

      _temp411 =  _temp411
     else
      do

local _temp427

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp427
     
local _temp429

local _temp428

    if object._is_callable(_temp412) then
      _temp428 =  _temp412(_self)

    elseif _temp412 then
      _temp428 =  _temp412
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp428) == 'number' then
      _temp428 = number:new(_temp428)
    elseif object._is_callable(_temp428) then
      _temp428 = brat_function:new(_temp428)
    end
    
      local _m = _temp428.empty_question
      if object._is_callable(_m) then
        _temp429 =  _m(_temp428)
      elseif _m ~= nil then
        _temp429 =  _m
      elseif _temp428.no_undermethod then
        _temp429 =  _temp428:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp428, 'empty_question'))
      end
    
     if object._is_callable(_temp429) then
                    _temp429 = _temp429(_self)
                   end

     if object._is_true(_temp429) then
      do

local _temp431

local _temp430

    if object._is_callable(_temp407) then
      _temp430 =  _temp407(_self)

    elseif _temp407 then
      _temp430 =  _temp407
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp430) == 'number' then
      _temp430 = number:new(_temp430)
    elseif object._is_callable(_temp430) then
      _temp430 = brat_function:new(_temp430)
    end
    
      local _m = _temp430.out
      if object._is_callable(_m) then
        _temp431 =  _m(_temp430)
      elseif _m ~= nil then
        _temp431 =  _m
      elseif _temp430.no_undermethod then
        _temp431 =  _temp430:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp430, 'out'))
      end
    
local _temp432 = string:new("return object:null()")

if _type(_temp431) == 'number' then
      _temp431 = number:new(_temp431)
    elseif object._is_callable(_temp431) then
      _temp431 = brat_function:new(_temp431)
    end
    
      local _m = _temp431._less_less
      if object._is_callable(_m) then
        _temp430 =  _m(_temp431, _temp432)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp431.no_undermethod then
        _temp430 =  _temp431:no_undermethod(string:new('<<'), _temp432)
      else
        _error(exception:method_error(_temp431, '_less_less'))
      end
    
_temp427 =  _temp430

end

      _temp427 =  _temp427
     else
      
_temp427 = object.__false

      _temp427 =  _temp427
     end
     -- end yay if
   else
     
local _temp433

    if object._is_callable(_temp412) then
      _temp428 =  _temp412(_self)

    elseif _temp412 then
      _temp428 =  _temp412
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp428) == 'number' then
      _temp428 = number:new(_temp428)
    elseif object._is_callable(_temp428) then
      _temp428 = brat_function:new(_temp428)
    end
    
      local _m = _temp428.empty_question
      if object._is_callable(_m) then
        _temp433 =  _m(_temp428)
      elseif _m ~= nil then
        _temp433 =  _m
      elseif _temp428.no_undermethod then
        _temp433 =  _temp428:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp428, 'empty_question'))
      end
    

_temp428 = _lifted_call(_lifted[23], {})
_temp428.arg_table['_temp407'] = _temp407

  if true_question then
    _temp427 =  true_question(_self, _temp433, _temp428)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp427 =  _m(_self, _temp433, _temp428)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp427 =  _self:no_undermethod(string:new('true?'), _temp433, _temp428)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp427 =  _temp427
   end
   
_temp411 =  _temp427

end

      _temp411 =  _temp411
     end
     -- end yay if
   else
     
local _temp437

    if object._is_callable(_temp413) then
      _temp437 =  _temp413(_self)

    elseif _temp413 then
      _temp437 =  _temp413
    else
      _error(exception:name_error("last"))
    end
    

local _temp444 = _lifted_call(_lifted[24], {})
_temp444.arg_table['_temp413'] = _temp413
_temp444.arg_table['_temp407'] = _temp407

local _temp455 = _lifted_call(_lifted[25], {})
_temp455.arg_table['_temp407'] = _temp407
_temp455.arg_table['_temp412'] = _temp412

  if true_question then
    _temp411 =  true_question(_self, _temp437, _temp444, _temp455)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp411 =  _m(_self, _temp437, _temp444, _temp455)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp411 =  _self:no_undermethod(string:new('true?'), _temp437, _temp444, _temp455)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp411 =  _temp411
   end
   

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp455 = _m(_self)
   elseif _m then
     _temp455 = _m
   elseif _self.no_undermethod then
     _temp455 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp455) == 'number' then
      _temp455 = number:new(_temp455)
    elseif object._is_callable(_temp455) then
      _temp455 = brat_function:new(_temp455)
    end
    
      local _m = _temp455.env
      if object._is_callable(_m) then
        _temp444 =  _m(_temp455)
      elseif _m ~= nil then
        _temp444 =  _m
      elseif _temp455.no_undermethod then
        _temp444 =  _temp455:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp455, 'env'))
      end
    
if _type(_temp444) == 'number' then
      _temp444 = number:new(_temp444)
    elseif object._is_callable(_temp444) then
      _temp444 = brat_function:new(_temp444)
    end
    
      local _m = _temp444.pop_underscope
      if object._is_callable(_m) then
        _dummy =  _m(_temp444)
      elseif _m ~= nil then
        _dummy =  _m
      elseif _temp444.no_undermethod then
        _dummy =  _temp444:no_undermethod(string:new('pop_scope'))
      else
        _error(exception:method_error(_temp444, 'pop_underscope'))
      end
    

    if object._is_callable(_temp407) then
      _temp444 =  _temp407(_self)

    elseif _temp407 then
      _temp444 =  _temp407
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp444) == 'number' then
      _temp444 = number:new(_temp444)
    elseif object._is_callable(_temp444) then
      _temp444 = brat_function:new(_temp444)
    end
    
      local _m = _temp444.out
      if object._is_callable(_m) then
        _temp455 =  _m(_temp444)
      elseif _m ~= nil then
        _temp455 =  _m
      elseif _temp444.no_undermethod then
        _temp455 =  _temp444:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp444, 'out'))
      end
    
_temp437 = string:new("\nend\n")

if _type(_temp455) == 'number' then
      _temp455 = number:new(_temp455)
    elseif object._is_callable(_temp455) then
      _temp455 = brat_function:new(_temp455)
    end
    
      local _m = _temp455._less_less
      if object._is_callable(_m) then
        _temp444 =  _m(_temp455, _temp437)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp455.no_undermethod then
        _temp444 =  _temp455:no_undermethod(string:new('<<'), _temp437)
      else
        _error(exception:method_error(_temp455, '_less_less'))
      end
    

    if object._is_callable(_temp407) then
      _temp455 =  _temp407(_self)

    elseif _temp407 then
      _temp455 =  _temp407
    else
      _error(exception:name_error("res"))
    end
    
_temp437 = string:new('function')

      if _temp455._lua_hash and _temp455._unchanged('set') then
        _dummy =  _temp455:set('type', _temp437)
      else
        if _type(_temp455) == 'number' then
      _temp455 = number:new(_temp455)
    elseif object._is_callable(_temp455) then
      _temp455 = brat_function:new(_temp455)
    end
    
      local _m = _temp455.set
      if object._is_callable(_m) then
        _dummy =  _m(_temp455, string:new('type'), _temp437)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp455.no_undermethod then
        _dummy =  _temp455:no_undermethod(string:new('set'), string:new('type'), _temp437)
      else
        _error(exception:method_error(_temp455, 'set'))
      end
    
      end
      
local _temp456

    if object._is_callable(_temp407) then
      _temp456 =  _temp407(_self)

    elseif _temp407 then
      _temp456 =  _temp407
    else
      _error(exception:name_error("res"))
    end
    
return _temp456

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp390 =  _m(_temp3, _temp20, _temp402)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp390 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp402)
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


local _temp459 = function(_self, _temp457, _temp458)

      if _temp457 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp458 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp458 = _m(_self)
   elseif _m then
     _temp458 = _m
   elseif _self.no_undermethod then
     _temp458 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp460

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp460 = _m(_self)
   elseif _m then
     _temp460 = _m
   elseif _self.no_undermethod then
     _temp460 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp462

local _temp461

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp461 = _m(_self)
   elseif _m then
     _temp461 = _m
   elseif _self.no_undermethod then
     _temp461 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp461) == 'number' then
      _temp461 = number:new(_temp461)
    elseif object._is_callable(_temp461) then
      _temp461 = brat_function:new(_temp461)
    end
    
      local _m = _temp461.env
      if object._is_callable(_m) then
        _temp462 =  _m(_temp461)
      elseif _m ~= nil then
        _temp462 =  _m
      elseif _temp461.no_undermethod then
        _temp462 =  _temp461:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp461, 'env'))
      end
    
if _type(_temp462) == 'number' then
      _temp462 = number:new(_temp462)
    elseif object._is_callable(_temp462) then
      _temp462 = brat_function:new(_temp462)
    end
    
      local _m = _temp462.new_underscope
      if object._is_callable(_m) then
        _dummy =  _m(_temp462)
      elseif _m ~= nil then
        _dummy =  _m
      elseif _temp462.no_undermethod then
        _dummy =  _temp462:no_undermethod(string:new('new_scope'))
      else
        _error(exception:method_error(_temp462, 'new_underscope'))
      end
    
local _temp463

    if object._is_callable(_temp457) then
      _temp462 =  _temp457(_self)

    elseif _temp457 then
      _temp462 =  _temp457
    else
      _error(exception:name_error("node"))
    end
    

  if do_underargs then
    _temp463 =  do_underargs(_self, _temp462)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.do_underargs
      if object._is_callable(_m) then
        _temp463 =  _m(_self, _temp462)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp463 =  _self:no_undermethod(string:new('do_args'), _temp462)
      else
        _error(exception:method_error(_self, 'do_underargs'))
      end
    
  end
  

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp462
     
local _temp465

    if object._is_callable(_temp457) then
      _temp461 =  _temp457(_self)

    elseif _temp457 then
      _temp461 =  _temp457
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp461) == 'number' then
      _temp461 = number:new(_temp461)
    elseif object._is_callable(_temp461) then
      _temp461 = brat_function:new(_temp461)
    end
    
      local _m = _temp461.upvars
      if object._is_callable(_m) then
        _temp465 =  _m(_temp461)
      elseif _m ~= nil then
        _temp465 =  _m
      elseif _temp461.no_undermethod then
        _temp465 =  _temp461:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp461, 'upvars'))
      end
    
     if object._is_callable(_temp465) then
                    _temp465 = _temp465(_self)
                   end

     if object._is_true(_temp465) then
      do

local _temp466

local _temp467

do
local _temp468 = {}
_temp468[1] = "_lifted["

local _temp469

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp469 = _m(_self)
   elseif _m then
     _temp469 = _m
   elseif _self.no_undermethod then
     _temp469 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp469) == 'number' then
      _temp469 = number:new(_temp469)
    elseif object._is_callable(_temp469) then
      _temp469 = brat_function:new(_temp469)
    end
    
      local _m = _temp469.next_underliftable
      if object._is_callable(_m) then
        _temp468[2] =  _m(_temp469)
      elseif _m ~= nil then
        _temp468[2] =  _m
      elseif _temp469.no_undermethod then
        _temp468[2] =  _temp469:no_undermethod(string:new('next_liftable'))
      else
        _error(exception:method_error(_temp469, 'next_underliftable'))
      end
    _temp468[2] = _tostring(_temp468[2])
_temp468[3] = "]"
_temp467 = string:new(_table.concat(_temp468))
end


do
local _temp470 = {}
_temp470[1] = "function(_argtable, "

local _temp471

    if object._is_callable(_temp463) then
      _temp471 =  _temp463(_self)

    elseif _temp463 then
      _temp471 =  _temp463
    else
      _error(exception:name_error("args"))
    end
    
      if _temp471._lua_hash and _temp471._unchanged('get') then
        _temp470[2] =  _temp471:get('arg_list')
      else
        if _type(_temp471) == 'number' then
      _temp471 = number:new(_temp471)
    elseif object._is_callable(_temp471) then
      _temp471 = brat_function:new(_temp471)
    end
    
      local _m = _temp471.get
      if object._is_callable(_m) then
        _temp470[2] =  _m(_temp471, string:new('arg_list'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp471.no_undermethod then
        _temp470[2] =  _temp471:no_undermethod(string:new('get'), string:new('arg_list'))
      else
        _error(exception:method_error(_temp471, 'get'))
      end
    
      end
      _temp470[2] = _tostring(_temp470[2])
_temp470[3] = ")"
_temp469 = string:new(_table.concat(_temp470))
end


  if set_underresult then
    _temp466 =  set_underresult(_self, _temp467, _temp469)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp466 =  _m(_self, _temp467, _temp469)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp466 =  _self:no_undermethod(string:new('set_result'), _temp467, _temp469)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
_temp462 =  _temp466

end

      _temp462 =  _temp462
     else
      do

local _temp472

local _temp473

do
local _temp474 = {}
_temp474[1] = "_lifted["

local _temp475

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp475 = _m(_self)
   elseif _m then
     _temp475 = _m
   elseif _self.no_undermethod then
     _temp475 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp475) == 'number' then
      _temp475 = number:new(_temp475)
    elseif object._is_callable(_temp475) then
      _temp475 = brat_function:new(_temp475)
    end
    
      local _m = _temp475.next_underliftable
      if object._is_callable(_m) then
        _temp474[2] =  _m(_temp475)
      elseif _m ~= nil then
        _temp474[2] =  _m
      elseif _temp475.no_undermethod then
        _temp474[2] =  _temp475:no_undermethod(string:new('next_liftable'))
      else
        _error(exception:method_error(_temp475, 'next_underliftable'))
      end
    _temp474[2] = _tostring(_temp474[2])
_temp474[3] = "]"
_temp473 = string:new(_table.concat(_temp474))
end


do
local _temp476 = {}
_temp476[1] = "function("

local _temp477

    if object._is_callable(_temp463) then
      _temp477 =  _temp463(_self)

    elseif _temp463 then
      _temp477 =  _temp463
    else
      _error(exception:name_error("args"))
    end
    
      if _temp477._lua_hash and _temp477._unchanged('get') then
        _temp476[2] =  _temp477:get('arg_list')
      else
        if _type(_temp477) == 'number' then
      _temp477 = number:new(_temp477)
    elseif object._is_callable(_temp477) then
      _temp477 = brat_function:new(_temp477)
    end
    
      local _m = _temp477.get
      if object._is_callable(_m) then
        _temp476[2] =  _m(_temp477, string:new('arg_list'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp477.no_undermethod then
        _temp476[2] =  _temp477:no_undermethod(string:new('get'), string:new('arg_list'))
      else
        _error(exception:method_error(_temp477, 'get'))
      end
    
      end
      _temp476[2] = _tostring(_temp476[2])
_temp476[3] = ")"
_temp475 = string:new(_table.concat(_temp476))
end


  if set_underresult then
    _temp472 =  set_underresult(_self, _temp473, _temp475)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp472 =  _m(_self, _temp473, _temp475)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp472 =  _self:no_undermethod(string:new('set_result'), _temp473, _temp475)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
_temp462 =  _temp472

end

      _temp462 =  _temp462
     end
     -- end yay if
   else
     
local _temp478

    if object._is_callable(_temp457) then
      _temp461 =  _temp457(_self)

    elseif _temp457 then
      _temp461 =  _temp457
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp461) == 'number' then
      _temp461 = number:new(_temp461)
    elseif object._is_callable(_temp461) then
      _temp461 = brat_function:new(_temp461)
    end
    
      local _m = _temp461.upvars
      if object._is_callable(_m) then
        _temp478 =  _m(_temp461)
      elseif _m ~= nil then
        _temp478 =  _m
      elseif _temp461.no_undermethod then
        _temp478 =  _temp461:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp461, 'upvars'))
      end
    

_temp461 = _lifted_call(_lifted[27], {})
_temp461.arg_table['_temp463'] = _temp463

local _temp491 = _lifted_call(_lifted[28], {})
_temp491.arg_table['_temp463'] = _temp463

  if true_question then
    _temp462 =  true_question(_self, _temp478, _temp461, _temp491)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp462 =  _m(_self, _temp478, _temp461, _temp491)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp462 =  _self:no_undermethod(string:new('true?'), _temp478, _temp461, _temp491)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp462 =  _temp462
   end
   
local _temp464 = _temp462

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp491
     
    if object._is_callable(_temp457) then
      _temp461 =  _temp457(_self)

    elseif _temp457 then
      _temp461 =  _temp457
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp461) == 'number' then
      _temp461 = number:new(_temp461)
    elseif object._is_callable(_temp461) then
      _temp461 = brat_function:new(_temp461)
    end
    
      local _m = _temp461.upvars
      if object._is_callable(_m) then
        _temp478 =  _m(_temp461)
      elseif _m ~= nil then
        _temp478 =  _m
      elseif _temp461.no_undermethod then
        _temp478 =  _temp461:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp461, 'upvars'))
      end
    
     if object._is_callable(_temp478) then
                    _temp478 = _temp478(_self)
                   end

     if object._is_true(_temp478) then
      do

local _temp493

local _temp492

    if object._is_callable(_temp464) then
      _temp492 =  _temp464(_self)

    elseif _temp464 then
      _temp492 =  _temp464
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp492) == 'number' then
      _temp492 = number:new(_temp492)
    elseif object._is_callable(_temp492) then
      _temp492 = brat_function:new(_temp492)
    end
    
      local _m = _temp492.out
      if object._is_callable(_m) then
        _temp493 =  _m(_temp492)
      elseif _m ~= nil then
        _temp493 =  _m
      elseif _temp492.no_undermethod then
        _temp493 =  _temp492:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp492, 'out'))
      end
    
local _temp495

local _temp494

    if object._is_callable(_temp457) then
      _temp494 =  _temp457(_self)

    elseif _temp457 then
      _temp494 =  _temp457
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp494) == 'number' then
      _temp494 = number:new(_temp494)
    elseif object._is_callable(_temp494) then
      _temp494 = brat_function:new(_temp494)
    end
    
      local _m = _temp494.upvars
      if object._is_callable(_m) then
        _temp495 =  _m(_temp494)
      elseif _m ~= nil then
        _temp495 =  _m
      elseif _temp494.no_undermethod then
        _temp495 =  _temp494:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp494, 'upvars'))
      end
    
local _temp501 = _lifted_call(_lifted[29], {})
_temp501.arg_table['_temp460'] = _temp460
if _type(_temp495) == 'number' then
      _temp495 = number:new(_temp495)
    elseif object._is_callable(_temp495) then
      _temp495 = brat_function:new(_temp495)
    end
    
      local _m = _temp495.map
      if object._is_callable(_m) then
        _temp494 =  _m(_temp495, _temp501)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp495.no_undermethod then
        _temp494 =  _temp495:no_undermethod(string:new('map'), _temp501)
      else
        _error(exception:method_error(_temp495, 'map'))
      end
    
_temp501 = string:new("\n")

if _type(_temp494) == 'number' then
      _temp494 = number:new(_temp494)
    elseif object._is_callable(_temp494) then
      _temp494 = brat_function:new(_temp494)
    end
    
      local _m = _temp494.join
      if object._is_callable(_m) then
        _temp495 =  _m(_temp494, _temp501)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp494.no_undermethod then
        _temp495 =  _temp494:no_undermethod(string:new('join'), _temp501)
      else
        _error(exception:method_error(_temp494, 'join'))
      end
    
if _type(_temp493) == 'number' then
      _temp493 = number:new(_temp493)
    elseif object._is_callable(_temp493) then
      _temp493 = brat_function:new(_temp493)
    end
    
      local _m = _temp493._less_less
      if object._is_callable(_m) then
        _temp492 =  _m(_temp493, _temp495)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp493.no_undermethod then
        _temp492 =  _temp493:no_undermethod(string:new('<<'), _temp495)
      else
        _error(exception:method_error(_temp493, '_less_less'))
      end
    
_temp491 =  _temp492

end

      _temp491 =  _temp491
     else
      
_temp491 = object.__false

      _temp491 =  _temp491
     end
     -- end yay if
   else
     
local _temp502

    if object._is_callable(_temp457) then
      _temp461 =  _temp457(_self)

    elseif _temp457 then
      _temp461 =  _temp457
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp461) == 'number' then
      _temp461 = number:new(_temp461)
    elseif object._is_callable(_temp461) then
      _temp461 = brat_function:new(_temp461)
    end
    
      local _m = _temp461.upvars
      if object._is_callable(_m) then
        _temp502 =  _m(_temp461)
      elseif _m ~= nil then
        _temp502 =  _m
      elseif _temp461.no_undermethod then
        _temp502 =  _temp461:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp461, 'upvars'))
      end
    

_temp461 = _lifted_call(_lifted[30], {})
_temp461.arg_table['_temp457'] = _temp457
_temp461.arg_table['_temp464'] = _temp464
_temp461.arg_table['_temp460'] = _temp460

  if true_question then
    _temp491 =  true_question(_self, _temp502, _temp461)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp491 =  _m(_self, _temp502, _temp461)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp491 =  _self:no_undermethod(string:new('true?'), _temp502, _temp461)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp491 =  _temp491
   end
   

    if object._is_callable(_temp464) then
      _temp461 =  _temp464(_self)

    elseif _temp464 then
      _temp461 =  _temp464
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp461) == 'number' then
      _temp461 = number:new(_temp461)
    elseif object._is_callable(_temp461) then
      _temp461 = brat_function:new(_temp461)
    end
    
      local _m = _temp461.out
      if object._is_callable(_m) then
        _temp502 =  _m(_temp461)
      elseif _m ~= nil then
        _temp502 =  _m
      elseif _temp461.no_undermethod then
        _temp502 =  _temp461:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp461, 'out'))
      end
    
local _temp514

local _temp513

    if object._is_callable(_temp463) then
      _temp513 =  _temp463(_self)

    elseif _temp463 then
      _temp513 =  _temp463
    else
      _error(exception:name_error("args"))
    end
    
      if _temp513._lua_hash and _temp513._unchanged('get') then
        _temp514 =  _temp513:get('out')
      else
        if _type(_temp513) == 'number' then
      _temp513 = number:new(_temp513)
    elseif object._is_callable(_temp513) then
      _temp513 = brat_function:new(_temp513)
    end
    
      local _m = _temp513.get
      if object._is_callable(_m) then
        _temp514 =  _m(_temp513, string:new('out'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp513.no_undermethod then
        _temp514 =  _temp513:no_undermethod(string:new('get'), string:new('out'))
      else
        _error(exception:method_error(_temp513, 'get'))
      end
    
      end
      
if _type(_temp502) == 'number' then
      _temp502 = number:new(_temp502)
    elseif object._is_callable(_temp502) then
      _temp502 = brat_function:new(_temp502)
    end
    
      local _m = _temp502._less_less
      if object._is_callable(_m) then
        _temp461 =  _m(_temp502, _temp514)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp502.no_undermethod then
        _temp461 =  _temp502:no_undermethod(string:new('<<'), _temp514)
      else
        _error(exception:method_error(_temp502, '_less_less'))
      end
    
local _temp515

    if object._is_callable(_temp457) then
      _temp502 =  _temp457(_self)

    elseif _temp457 then
      _temp502 =  _temp457
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp502) == 'number' then
      _temp502 = number:new(_temp502)
    elseif object._is_callable(_temp502) then
      _temp502 = brat_function:new(_temp502)
    end
    
      local _m = _temp502.body
      if object._is_callable(_m) then
        _temp514 =  _m(_temp502)
      elseif _m ~= nil then
        _temp514 =  _m
      elseif _temp502.no_undermethod then
        _temp514 =  _temp502:no_undermethod(string:new('body'))
      else
        _error(exception:method_error(_temp502, 'body'))
      end
    
if _type(_temp514) == 'number' then
      _temp514 = number:new(_temp514)
    elseif object._is_callable(_temp514) then
      _temp514 = brat_function:new(_temp514)
    end
    
      local _m = _temp514.copy
      if object._is_callable(_m) then
        _temp515 =  _m(_temp514)
      elseif _m ~= nil then
        _temp515 =  _m
      elseif _temp514.no_undermethod then
        _temp515 =  _temp514:no_undermethod(string:new('copy'))
      else
        _error(exception:method_error(_temp514, 'copy'))
      end
    
local _temp516

    if object._is_callable(_temp515) then
      _temp514 =  _temp515(_self)

    elseif _temp515 then
      _temp514 =  _temp515
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp514) == 'number' then
      _temp514 = number:new(_temp514)
    elseif object._is_callable(_temp514) then
      _temp514 = brat_function:new(_temp514)
    end
    
      local _m = _temp514.pop
      if object._is_callable(_m) then
        _temp516 =  _m(_temp514)
      elseif _m ~= nil then
        _temp516 =  _m
      elseif _temp514.no_undermethod then
        _temp516 =  _temp514:no_undermethod(string:new('pop'))
      else
        _error(exception:method_error(_temp514, 'pop'))
      end
    
local _temp517

    if object._is_callable(_temp515) then
      _temp514 =  _temp515(_self)

    elseif _temp515 then
      _temp514 =  _temp515
    else
      _error(exception:name_error("body"))
    end
    
local _temp523 = _lifted_call(_lifted[32], {})
_temp523.arg_table['_temp460'] = _temp460
if _type(_temp514) == 'number' then
      _temp514 = number:new(_temp514)
    elseif object._is_callable(_temp514) then
      _temp514 = brat_function:new(_temp514)
    end
    
      local _m = _temp514.map
      if object._is_callable(_m) then
        _temp502 =  _m(_temp514, _temp523)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp514.no_undermethod then
        _temp502 =  _temp514:no_undermethod(string:new('map'), _temp523)
      else
        _error(exception:method_error(_temp514, 'map'))
      end
    
_temp514 = string:new("\n")

if _type(_temp502) == 'number' then
      _temp502 = number:new(_temp502)
    elseif object._is_callable(_temp502) then
      _temp502 = brat_function:new(_temp502)
    end
    
      local _m = _temp502.join
      if object._is_callable(_m) then
        _temp517 =  _m(_temp502, _temp514)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp502.no_undermethod then
        _temp517 =  _temp502:no_undermethod(string:new('join'), _temp514)
      else
        _error(exception:method_error(_temp502, 'join'))
      end
    

    if object._is_callable(_temp464) then
      _temp502 =  _temp464(_self)

    elseif _temp464 then
      _temp502 =  _temp464
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp502) == 'number' then
      _temp502 = number:new(_temp502)
    elseif object._is_callable(_temp502) then
      _temp502 = brat_function:new(_temp502)
    end
    
      local _m = _temp502.out
      if object._is_callable(_m) then
        _temp514 =  _m(_temp502)
      elseif _m ~= nil then
        _temp514 =  _m
      elseif _temp502.no_undermethod then
        _temp514 =  _temp502:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp502, 'out'))
      end
    
    if object._is_callable(_temp517) then
      _temp523 =  _temp517(_self)

    elseif _temp517 then
      _temp523 =  _temp517
    else
      _error(exception:name_error("body_underres"))
    end
    
if _type(_temp514) == 'number' then
      _temp514 = number:new(_temp514)
    elseif object._is_callable(_temp514) then
      _temp514 = brat_function:new(_temp514)
    end
    
      local _m = _temp514._less_less
      if object._is_callable(_m) then
        _temp502 =  _m(_temp514, _temp523)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp514.no_undermethod then
        _temp502 =  _temp514:no_undermethod(string:new('<<'), _temp523)
      else
        _error(exception:method_error(_temp514, '_less_less'))
      end
    

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp514
     
    if object._is_callable(_temp516) then
      _temp523 =  _temp516(_self)

    elseif _temp516 then
      _temp523 =  _temp516
    else
      _error(exception:name_error("last"))
    end
    
     if object._is_callable(_temp523) then
                    _temp523 = _temp523(_self)
                   end

     if object._is_true(_temp523) then
      do
local _temp524

local _temp525

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp525 = _m(_self)
   elseif _m then
     _temp525 = _m
   elseif _self.no_undermethod then
     _temp525 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp526

    if object._is_callable(_temp516) then
      _temp526 =  _temp516(_self)

    elseif _temp516 then
      _temp526 =  _temp516
    else
      _error(exception:name_error("last"))
    end
    
if _type(_temp525) == 'number' then
      _temp525 = number:new(_temp525)
    elseif object._is_callable(_temp525) then
      _temp525 = brat_function:new(_temp525)
    end
    
      local _m = _temp525.process
      if object._is_callable(_m) then
        _temp524 =  _m(_temp525, _temp526)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp525.no_undermethod then
        _temp524 =  _temp525:no_undermethod(string:new('process'), _temp526)
      else
        _error(exception:method_error(_temp525, 'process'))
      end
    
    if object._is_callable(_temp464) then
      _temp525 =  _temp464(_self)

    elseif _temp464 then
      _temp525 =  _temp464
    else
      _error(exception:name_error("res"))
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
    
local _temp528

local _temp527

    if object._is_callable(_temp524) then
      _temp527 =  _temp524(_self)

    elseif _temp524 then
      _temp527 =  _temp524
    else
      _error(exception:name_error("last_underres"))
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
    
if _type(_temp526) == 'number' then
      _temp526 = number:new(_temp526)
    elseif object._is_callable(_temp526) then
      _temp526 = brat_function:new(_temp526)
    end
    
      local _m = _temp526._less_less
      if object._is_callable(_m) then
        _temp525 =  _m(_temp526, _temp528)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp526.no_undermethod then
        _temp525 =  _temp526:no_undermethod(string:new('<<'), _temp528)
      else
        _error(exception:method_error(_temp526, '_less_less'))
      end
    
_temp528 = string:new("\n")

if _type(_temp525) == 'number' then
      _temp525 = number:new(_temp525)
    elseif object._is_callable(_temp525) then
      _temp525 = brat_function:new(_temp525)
    end
    
      local _m = _temp525._less_less
      if object._is_callable(_m) then
        _temp526 =  _m(_temp525, _temp528)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp525.no_undermethod then
        _temp526 =  _temp525:no_undermethod(string:new('<<'), _temp528)
      else
        _error(exception:method_error(_temp525, '_less_less'))
      end
    
do
local _temp529 = {}
_temp529[1] = "return "

    if object._is_callable(_temp524) then
      _temp527 =  _temp524(_self)

    elseif _temp524 then
      _temp527 =  _temp524
    else
      _error(exception:name_error("last_underres"))
    end
    
if _type(_temp527) == 'number' then
      _temp527 = number:new(_temp527)
    elseif object._is_callable(_temp527) then
      _temp527 = brat_function:new(_temp527)
    end
    
      local _m = _temp527.var
      if object._is_callable(_m) then
        _temp529[2] =  _m(_temp527)
      elseif _m ~= nil then
        _temp529[2] =  _m
      elseif _temp527.no_undermethod then
        _temp529[2] =  _temp527:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp527, 'var'))
      end
    _temp529[2] = _tostring(_temp529[2])
_temp529[3] = "\n"
_temp528 = string:new(_table.concat(_temp529))
end

if _type(_temp526) == 'number' then
      _temp526 = number:new(_temp526)
    elseif object._is_callable(_temp526) then
      _temp526 = brat_function:new(_temp526)
    end
    
      local _m = _temp526._less_less
      if object._is_callable(_m) then
        _temp525 =  _m(_temp526, _temp528)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp526.no_undermethod then
        _temp525 =  _temp526:no_undermethod(string:new('<<'), _temp528)
      else
        _error(exception:method_error(_temp526, '_less_less'))
      end
    
_temp514 =  _temp525

end

      _temp514 =  _temp514
     else
      do

local _temp530

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp530
     
local _temp532

local _temp531

    if object._is_callable(_temp515) then
      _temp531 =  _temp515(_self)

    elseif _temp515 then
      _temp531 =  _temp515
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp531) == 'number' then
      _temp531 = number:new(_temp531)
    elseif object._is_callable(_temp531) then
      _temp531 = brat_function:new(_temp531)
    end
    
      local _m = _temp531.empty_question
      if object._is_callable(_m) then
        _temp532 =  _m(_temp531)
      elseif _m ~= nil then
        _temp532 =  _m
      elseif _temp531.no_undermethod then
        _temp532 =  _temp531:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp531, 'empty_question'))
      end
    
     if object._is_callable(_temp532) then
                    _temp532 = _temp532(_self)
                   end

     if object._is_true(_temp532) then
      do

local _temp534

local _temp533

    if object._is_callable(_temp464) then
      _temp533 =  _temp464(_self)

    elseif _temp464 then
      _temp533 =  _temp464
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp533) == 'number' then
      _temp533 = number:new(_temp533)
    elseif object._is_callable(_temp533) then
      _temp533 = brat_function:new(_temp533)
    end
    
      local _m = _temp533.out
      if object._is_callable(_m) then
        _temp534 =  _m(_temp533)
      elseif _m ~= nil then
        _temp534 =  _m
      elseif _temp533.no_undermethod then
        _temp534 =  _temp533:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp533, 'out'))
      end
    
local _temp535 = string:new("return object:null()")

if _type(_temp534) == 'number' then
      _temp534 = number:new(_temp534)
    elseif object._is_callable(_temp534) then
      _temp534 = brat_function:new(_temp534)
    end
    
      local _m = _temp534._less_less
      if object._is_callable(_m) then
        _temp533 =  _m(_temp534, _temp535)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp534.no_undermethod then
        _temp533 =  _temp534:no_undermethod(string:new('<<'), _temp535)
      else
        _error(exception:method_error(_temp534, '_less_less'))
      end
    
_temp530 =  _temp533

end

      _temp530 =  _temp530
     else
      
_temp530 = object.__false

      _temp530 =  _temp530
     end
     -- end yay if
   else
     
local _temp536

    if object._is_callable(_temp515) then
      _temp531 =  _temp515(_self)

    elseif _temp515 then
      _temp531 =  _temp515
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp531) == 'number' then
      _temp531 = number:new(_temp531)
    elseif object._is_callable(_temp531) then
      _temp531 = brat_function:new(_temp531)
    end
    
      local _m = _temp531.empty_question
      if object._is_callable(_m) then
        _temp536 =  _m(_temp531)
      elseif _m ~= nil then
        _temp536 =  _m
      elseif _temp531.no_undermethod then
        _temp536 =  _temp531:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp531, 'empty_question'))
      end
    

_temp531 = _lifted_call(_lifted[33], {})
_temp531.arg_table['_temp464'] = _temp464

  if true_question then
    _temp530 =  true_question(_self, _temp536, _temp531)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp530 =  _m(_self, _temp536, _temp531)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp530 =  _self:no_undermethod(string:new('true?'), _temp536, _temp531)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp530 =  _temp530
   end
   
_temp514 =  _temp530

end

      _temp514 =  _temp514
     end
     -- end yay if
   else
     
local _temp540

    if object._is_callable(_temp516) then
      _temp540 =  _temp516(_self)

    elseif _temp516 then
      _temp540 =  _temp516
    else
      _error(exception:name_error("last"))
    end
    

local _temp547 = _lifted_call(_lifted[34], {})
_temp547.arg_table['_temp516'] = _temp516
_temp547.arg_table['_temp464'] = _temp464

local _temp558 = _lifted_call(_lifted[35], {})
_temp558.arg_table['_temp464'] = _temp464
_temp558.arg_table['_temp515'] = _temp515

  if true_question then
    _temp514 =  true_question(_self, _temp540, _temp547, _temp558)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp514 =  _m(_self, _temp540, _temp547, _temp558)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp514 =  _self:no_undermethod(string:new('true?'), _temp540, _temp547, _temp558)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp514 =  _temp514
   end
   

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
    
      local _m = _temp558.env
      if object._is_callable(_m) then
        _temp547 =  _m(_temp558)
      elseif _m ~= nil then
        _temp547 =  _m
      elseif _temp558.no_undermethod then
        _temp547 =  _temp558:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp558, 'env'))
      end
    
if _type(_temp547) == 'number' then
      _temp547 = number:new(_temp547)
    elseif object._is_callable(_temp547) then
      _temp547 = brat_function:new(_temp547)
    end
    
      local _m = _temp547.pop_underscope
      if object._is_callable(_m) then
        _dummy =  _m(_temp547)
      elseif _m ~= nil then
        _dummy =  _m
      elseif _temp547.no_undermethod then
        _dummy =  _temp547:no_undermethod(string:new('pop_scope'))
      else
        _error(exception:method_error(_temp547, 'pop_underscope'))
      end
    

    if object._is_callable(_temp464) then
      _temp547 =  _temp464(_self)

    elseif _temp464 then
      _temp547 =  _temp464
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp547) == 'number' then
      _temp547 = number:new(_temp547)
    elseif object._is_callable(_temp547) then
      _temp547 = brat_function:new(_temp547)
    end
    
      local _m = _temp547.out
      if object._is_callable(_m) then
        _temp558 =  _m(_temp547)
      elseif _m ~= nil then
        _temp558 =  _m
      elseif _temp547.no_undermethod then
        _temp558 =  _temp547:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp547, 'out'))
      end
    
_temp540 = string:new("\nend\n")

if _type(_temp558) == 'number' then
      _temp558 = number:new(_temp558)
    elseif object._is_callable(_temp558) then
      _temp558 = brat_function:new(_temp558)
    end
    
      local _m = _temp558._less_less
      if object._is_callable(_m) then
        _temp547 =  _m(_temp558, _temp540)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp558.no_undermethod then
        _temp547 =  _temp558:no_undermethod(string:new('<<'), _temp540)
      else
        _error(exception:method_error(_temp558, '_less_less'))
      end
    

    if object._is_callable(_temp464) then
      _temp558 =  _temp464(_self)

    elseif _temp464 then
      _temp558 =  _temp464
    else
      _error(exception:name_error("res"))
    end
    
_temp540 = string:new('function')

      if _temp558._lua_hash and _temp558._unchanged('set') then
        _dummy =  _temp558:set('type', _temp540)
      else
        if _type(_temp558) == 'number' then
      _temp558 = number:new(_temp558)
    elseif object._is_callable(_temp558) then
      _temp558 = brat_function:new(_temp558)
    end
    
      local _m = _temp558.set
      if object._is_callable(_m) then
        _dummy =  _m(_temp558, string:new('type'), _temp540)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp558.no_undermethod then
        _dummy =  _temp558:no_undermethod(string:new('set'), string:new('type'), _temp540)
      else
        _error(exception:method_error(_temp558, 'set'))
      end
    
      end
      

local _temp560

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
    
      local _m = _temp559.liftable_underfunctions
      if object._is_callable(_m) then
        _temp560 =  _m(_temp559)
      elseif _m ~= nil then
        _temp560 =  _m
      elseif _temp559.no_undermethod then
        _temp560 =  _temp559:no_undermethod(string:new('liftable_functions'))
      else
        _error(exception:method_error(_temp559, 'liftable_underfunctions'))
      end
    
local _temp561

    if object._is_callable(_temp464) then
      _temp561 =  _temp464(_self)

    elseif _temp464 then
      _temp561 =  _temp464
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp560) == 'number' then
      _temp560 = number:new(_temp560)
    elseif object._is_callable(_temp560) then
      _temp560 = brat_function:new(_temp560)
    end
    
      local _m = _temp560._less_less
      if object._is_callable(_m) then
        _temp559 =  _m(_temp560, _temp561)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp560.no_undermethod then
        _temp559 =  _temp560:no_undermethod(string:new('<<'), _temp561)
      else
        _error(exception:method_error(_temp560, '_less_less'))
      end
    

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp560
     
local _temp563

    if object._is_callable(_temp457) then
      _temp561 =  _temp457(_self)

    elseif _temp457 then
      _temp561 =  _temp457
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp561) == 'number' then
      _temp561 = number:new(_temp561)
    elseif object._is_callable(_temp561) then
      _temp561 = brat_function:new(_temp561)
    end
    
      local _m = _temp561.upvars
      if object._is_callable(_m) then
        _temp563 =  _m(_temp561)
      elseif _m ~= nil then
        _temp563 =  _m
      elseif _temp561.no_undermethod then
        _temp563 =  _temp561:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp561, 'upvars'))
      end
    
     if object._is_callable(_temp563) then
                    _temp563 = _temp563(_self)
                   end

     if object._is_true(_temp563) then
      do

local _temp564

do
local _temp565 = {}
_temp565[1] = "_lifted_call("

local _temp566

    if object._is_callable(_temp464) then
      _temp566 =  _temp464(_self)

    elseif _temp464 then
      _temp566 =  _temp464
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp566) == 'number' then
      _temp566 = number:new(_temp566)
    elseif object._is_callable(_temp566) then
      _temp566 = brat_function:new(_temp566)
    end
    
      local _m = _temp566.var
      if object._is_callable(_m) then
        _temp565[2] =  _m(_temp566)
      elseif _m ~= nil then
        _temp565[2] =  _m
      elseif _temp566.no_undermethod then
        _temp565[2] =  _temp566:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp566, 'var'))
      end
    _temp565[2] = _tostring(_temp565[2])
_temp565[3] = ", {})"
_temp564 = string:new(_table.concat(_temp565))
end

_temp560 =  _temp564

end

      _temp560 =  _temp560
     else
      do

local _temp568

local _temp567

    if object._is_callable(_temp464) then
      _temp567 =  _temp464(_self)

    elseif _temp464 then
      _temp567 =  _temp464
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp567) == 'number' then
      _temp567 = number:new(_temp567)
    elseif object._is_callable(_temp567) then
      _temp567 = brat_function:new(_temp567)
    end
    
      local _m = _temp567.var
      if object._is_callable(_m) then
        _temp568 =  _m(_temp567)
      elseif _m ~= nil then
        _temp568 =  _m
      elseif _temp567.no_undermethod then
        _temp568 =  _temp567:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp567, 'var'))
      end
    
_temp560 =  _temp568

end

      _temp560 =  _temp560
     end
     -- end yay if
   else
     
local _temp569

    if object._is_callable(_temp457) then
      _temp561 =  _temp457(_self)

    elseif _temp457 then
      _temp561 =  _temp457
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp561) == 'number' then
      _temp561 = number:new(_temp561)
    elseif object._is_callable(_temp561) then
      _temp561 = brat_function:new(_temp561)
    end
    
      local _m = _temp561.upvars
      if object._is_callable(_m) then
        _temp569 =  _m(_temp561)
      elseif _m ~= nil then
        _temp569 =  _m
      elseif _temp561.no_undermethod then
        _temp569 =  _temp561:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp561, 'upvars'))
      end
    

_temp561 = _lifted_call(_lifted[37], {})
_temp561.arg_table['_temp464'] = _temp464

local _temp575 = _lifted_call(_lifted[38], {})
_temp575.arg_table['_temp464'] = _temp464

  if true_question then
    _temp560 =  true_question(_self, _temp569, _temp561, _temp575)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp560 =  _m(_self, _temp569, _temp561, _temp575)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp560 =  _self:no_undermethod(string:new('true?'), _temp569, _temp561, _temp575)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp560 =  _temp560
   end
   
local _temp562 = _temp560
local _temp576

    if object._is_callable(_temp458) then
      _temp575 =  _temp458(_self)

    elseif _temp458 then
      _temp575 =  _temp458
    else
      _error(exception:name_error("var"))
    end
    

    if object._is_callable(_temp562) then
      _temp561 =  _temp562(_self)

    elseif _temp562 then
      _temp561 =  _temp562
    else
      _error(exception:name_error("lifted_undercall"))
    end
    

  if set_underresult then
    _temp576 =  set_underresult(_self, _temp575, _temp561)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp576 =  _m(_self, _temp575, _temp561)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp576 =  _self:no_undermethod(string:new('set_result'), _temp575, _temp561)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp561
     
    if object._is_callable(_temp457) then
      _temp575 =  _temp457(_self)

    elseif _temp457 then
      _temp575 =  _temp457
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp575) == 'number' then
      _temp575 = number:new(_temp575)
    elseif object._is_callable(_temp575) then
      _temp575 = brat_function:new(_temp575)
    end
    
      local _m = _temp575.upvars
      if object._is_callable(_m) then
        _temp569 =  _m(_temp575)
      elseif _m ~= nil then
        _temp569 =  _m
      elseif _temp575.no_undermethod then
        _temp569 =  _temp575:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp575, 'upvars'))
      end
    
     if object._is_callable(_temp569) then
                    _temp569 = _temp569(_self)
                   end

     if object._is_true(_temp569) then
      do
local _temp577

local _temp578

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp578 = _m(_self)
   elseif _m then
     _temp578 = _m
   elseif _self.no_undermethod then
     _temp578 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp578) == 'number' then
      _temp578 = number:new(_temp578)
    elseif object._is_callable(_temp578) then
      _temp578 = brat_function:new(_temp578)
    end
    
      local _m = _temp578.env
      if object._is_callable(_m) then
        _temp577 =  _m(_temp578)
      elseif _m ~= nil then
        _temp577 =  _m
      elseif _temp578.no_undermethod then
        _temp577 =  _temp578:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp578, 'env'))
      end
    
local _temp579

    if object._is_callable(_temp576) then
      _temp578 =  _temp576(_self)

    elseif _temp576 then
      _temp578 =  _temp576
    else
      _error(exception:name_error("lifted"))
    end
    
if _type(_temp578) == 'number' then
      _temp578 = number:new(_temp578)
    elseif object._is_callable(_temp578) then
      _temp578 = brat_function:new(_temp578)
    end
    
      local _m = _temp578.out
      if object._is_callable(_m) then
        _temp579 =  _m(_temp578)
      elseif _m ~= nil then
        _temp579 =  _m
      elseif _temp578.no_undermethod then
        _temp579 =  _temp578:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp578, 'out'))
      end
    
local _temp581

local _temp580

    if object._is_callable(_temp457) then
      _temp580 =  _temp457(_self)

    elseif _temp457 then
      _temp580 =  _temp457
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp580) == 'number' then
      _temp580 = number:new(_temp580)
    elseif object._is_callable(_temp580) then
      _temp580 = brat_function:new(_temp580)
    end
    
      local _m = _temp580.upvars
      if object._is_callable(_m) then
        _temp581 =  _m(_temp580)
      elseif _m ~= nil then
        _temp581 =  _m
      elseif _temp580.no_undermethod then
        _temp581 =  _temp580:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp580, 'upvars'))
      end
    
local _temp587 = _lifted_call(_lifted[39], {})
_temp587.arg_table['_temp460'] = _temp460
_temp587.arg_table['_temp576'] = _temp576
if _type(_temp581) == 'number' then
      _temp581 = number:new(_temp581)
    elseif object._is_callable(_temp581) then
      _temp581 = brat_function:new(_temp581)
    end
    
      local _m = _temp581.map
      if object._is_callable(_m) then
        _temp580 =  _m(_temp581, _temp587)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp581.no_undermethod then
        _temp580 =  _temp581:no_undermethod(string:new('map'), _temp587)
      else
        _error(exception:method_error(_temp581, 'map'))
      end
    
_temp587 = string:new("\n")

if _type(_temp580) == 'number' then
      _temp580 = number:new(_temp580)
    elseif object._is_callable(_temp580) then
      _temp580 = brat_function:new(_temp580)
    end
    
      local _m = _temp580.join
      if object._is_callable(_m) then
        _temp581 =  _m(_temp580, _temp587)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp580.no_undermethod then
        _temp581 =  _temp580:no_undermethod(string:new('join'), _temp587)
      else
        _error(exception:method_error(_temp580, 'join'))
      end
    
if _type(_temp579) == 'number' then
      _temp579 = number:new(_temp579)
    elseif object._is_callable(_temp579) then
      _temp579 = brat_function:new(_temp579)
    end
    
      local _m = _temp579._less_less
      if object._is_callable(_m) then
        _temp578 =  _m(_temp579, _temp581)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp579.no_undermethod then
        _temp578 =  _temp579:no_undermethod(string:new('<<'), _temp581)
      else
        _error(exception:method_error(_temp579, '_less_less'))
      end
    
_temp561 =  _temp578

end

      _temp561 =  _temp561
     else
      
_temp561 = object.__false

      _temp561 =  _temp561
     end
     -- end yay if
   else
     
local _temp588

    if object._is_callable(_temp457) then
      _temp575 =  _temp457(_self)

    elseif _temp457 then
      _temp575 =  _temp457
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp575) == 'number' then
      _temp575 = number:new(_temp575)
    elseif object._is_callable(_temp575) then
      _temp575 = brat_function:new(_temp575)
    end
    
      local _m = _temp575.upvars
      if object._is_callable(_m) then
        _temp588 =  _m(_temp575)
      elseif _m ~= nil then
        _temp588 =  _m
      elseif _temp575.no_undermethod then
        _temp588 =  _temp575:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp575, 'upvars'))
      end
    

_temp575 = _lifted_call(_lifted[40], {})
_temp575.arg_table['_temp576'] = _temp576
_temp575.arg_table['_temp460'] = _temp460
_temp575.arg_table['_temp457'] = _temp457

  if true_question then
    _temp561 =  true_question(_self, _temp588, _temp575)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp561 =  _m(_self, _temp588, _temp575)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp561 =  _self:no_undermethod(string:new('true?'), _temp588, _temp575)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp561 =  _temp561
   end
   
    if object._is_callable(_temp576) then
      _temp575 =  _temp576(_self)

    elseif _temp576 then
      _temp575 =  _temp576
    else
      _error(exception:name_error("lifted"))
    end
    
return _temp575

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp402 =  _m(_temp3, _temp20, _temp459)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp402 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp459)
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


local _temp602 = function(_self, _temp600, _temp601)

      if _temp600 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp601 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp601 = _m(_self)
   elseif _m then
     _temp601 = _m
   elseif _self.no_undermethod then
     _temp601 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp603

local _temp605

local _temp604

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp604 = _m(_self)
   elseif _m then
     _temp604 = _m
   elseif _self.no_undermethod then
     _temp604 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp604) == 'number' then
      _temp604 = number:new(_temp604)
    elseif object._is_callable(_temp604) then
      _temp604 = brat_function:new(_temp604)
    end
    
      local _m = _temp604.env
      if object._is_callable(_m) then
        _temp605 =  _m(_temp604)
      elseif _m ~= nil then
        _temp605 =  _m
      elseif _temp604.no_undermethod then
        _temp605 =  _temp604:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp604, 'env'))
      end
    
local _temp606

    if object._is_callable(_temp600) then
      _temp604 =  _temp600(_self)

    elseif _temp600 then
      _temp604 =  _temp600
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp604) == 'number' then
      _temp604 = number:new(_temp604)
    elseif object._is_callable(_temp604) then
      _temp604 = brat_function:new(_temp604)
    end
    
      local _m = _temp604.id
      if object._is_callable(_m) then
        _temp606 =  _m(_temp604)
      elseif _m ~= nil then
        _temp606 =  _m
      elseif _temp604.no_undermethod then
        _temp606 =  _temp604:no_undermethod(string:new('id'))
      else
        _error(exception:method_error(_temp604, 'id'))
      end
    
if _type(_temp605) == 'number' then
      _temp605 = number:new(_temp605)
    elseif object._is_callable(_temp605) then
      _temp605 = brat_function:new(_temp605)
    end
    
      local _m = _temp605.new_undervar
      if object._is_callable(_m) then
        _temp603 =  _m(_temp605, _temp606)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp605.no_undermethod then
        _temp603 =  _temp605:no_undermethod(string:new('new_var'), _temp606)
      else
        _error(exception:method_error(_temp605, 'new_undervar'))
      end
    
    if object._is_callable(_temp603) then
      _temp606 =  _temp603(_self)

    elseif _temp603 then
      _temp606 =  _temp603
    else
      _error(exception:name_error("temp"))
    end
    

_temp604 = string:new("")


local _temp607 = {}

do
local _temp608;local _temp609

_temp608 = string:new("arg_type")


_temp609 = string:new('arg')

_temp607[_temp608] = _temp609

_temp607 = hash:new(_temp607)
end


  if r then
    _temp605 =  r(_self, _temp606, _temp604, _temp607)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.r
      if object._is_callable(_m) then
        _temp605 =  _m(_self, _temp606, _temp604, _temp607)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp605 =  _self:no_undermethod(string:new('r'), _temp606, _temp604, _temp607)
      else
        _error(exception:method_error(_self, 'r'))
      end
    
  end
  
return _temp605

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp459 =  _m(_temp3, _temp20, _temp602)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp459 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp602)
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


local _temp612 = function(_self, _temp610, _temp611)

      if _temp610 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp611 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp611 = _m(_self)
   elseif _m then
     _temp611 = _m
   elseif _self.no_undermethod then
     _temp611 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp613

local _temp615

local _temp614

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp614 = _m(_self)
   elseif _m then
     _temp614 = _m
   elseif _self.no_undermethod then
     _temp614 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp614) == 'number' then
      _temp614 = number:new(_temp614)
    elseif object._is_callable(_temp614) then
      _temp614 = brat_function:new(_temp614)
    end
    
      local _m = _temp614.env
      if object._is_callable(_m) then
        _temp615 =  _m(_temp614)
      elseif _m ~= nil then
        _temp615 =  _m
      elseif _temp614.no_undermethod then
        _temp615 =  _temp614:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp614, 'env'))
      end
    
local _temp616

    if object._is_callable(_temp610) then
      _temp614 =  _temp610(_self)

    elseif _temp610 then
      _temp614 =  _temp610
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp614) == 'number' then
      _temp614 = number:new(_temp614)
    elseif object._is_callable(_temp614) then
      _temp614 = brat_function:new(_temp614)
    end
    
      local _m = _temp614.id
      if object._is_callable(_m) then
        _temp616 =  _m(_temp614)
      elseif _m ~= nil then
        _temp616 =  _m
      elseif _temp614.no_undermethod then
        _temp616 =  _temp614:no_undermethod(string:new('id'))
      else
        _error(exception:method_error(_temp614, 'id'))
      end
    
if _type(_temp615) == 'number' then
      _temp615 = number:new(_temp615)
    elseif object._is_callable(_temp615) then
      _temp615 = brat_function:new(_temp615)
    end
    
      local _m = _temp615.new_undervar
      if object._is_callable(_m) then
        _temp613 =  _m(_temp615, _temp616)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp615.no_undermethod then
        _temp613 =  _temp615:no_undermethod(string:new('new_var'), _temp616)
      else
        _error(exception:method_error(_temp615, 'new_undervar'))
      end
    
_temp616 = string:new('...')


do
local _temp617 = {}
_temp617[1] = "local "

    if object._is_callable(_temp613) then
      _temp617[2] =  _temp613(_self)

    elseif _temp613 then
      _temp617[2] =  _temp613
    else
      _error(exception:name_error("temp"))
    end
    _temp617[2] = _tostring(_temp617[2])
_temp617[3] = " = array:new(...)\n"
_temp614 = string:new(_table.concat(_temp617))
end


local _temp618 = {}

do
local _temp619;local _temp620

_temp619 = string:new("arg_type")


_temp620 = string:new('var_arg')

_temp618[_temp619] = _temp620

_temp618 = hash:new(_temp618)
end


  if r then
    _temp615 =  r(_self, _temp616, _temp614, _temp618)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.r
      if object._is_callable(_m) then
        _temp615 =  _m(_self, _temp616, _temp614, _temp618)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp615 =  _self:no_undermethod(string:new('r'), _temp616, _temp614, _temp618)
      else
        _error(exception:method_error(_self, 'r'))
      end
    
  end
  
return _temp615

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp602 =  _m(_temp3, _temp20, _temp612)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp602 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp612)
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


local _temp623 = function(_self, _temp621, _temp622)

      if _temp621 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp622 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp622 = _m(_self)
   elseif _m then
     _temp622 = _m
   elseif _self.no_undermethod then
     _temp622 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp624

local _temp626

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
  
if _type(_temp625) == 'number' then
      _temp625 = number:new(_temp625)
    elseif object._is_callable(_temp625) then
      _temp625 = brat_function:new(_temp625)
    end
    
      local _m = _temp625.env
      if object._is_callable(_m) then
        _temp626 =  _m(_temp625)
      elseif _m ~= nil then
        _temp626 =  _m
      elseif _temp625.no_undermethod then
        _temp626 =  _temp625:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp625, 'env'))
      end
    
local _temp627

    if object._is_callable(_temp621) then
      _temp625 =  _temp621(_self)

    elseif _temp621 then
      _temp625 =  _temp621
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp625) == 'number' then
      _temp625 = number:new(_temp625)
    elseif object._is_callable(_temp625) then
      _temp625 = brat_function:new(_temp625)
    end
    
      local _m = _temp625.id
      if object._is_callable(_m) then
        _temp627 =  _m(_temp625)
      elseif _m ~= nil then
        _temp627 =  _m
      elseif _temp625.no_undermethod then
        _temp627 =  _temp625:no_undermethod(string:new('id'))
      else
        _error(exception:method_error(_temp625, 'id'))
      end
    
if _type(_temp626) == 'number' then
      _temp626 = number:new(_temp626)
    elseif object._is_callable(_temp626) then
      _temp626 = brat_function:new(_temp626)
    end
    
      local _m = _temp626.new_undervar
      if object._is_callable(_m) then
        _temp624 =  _m(_temp626, _temp627)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp626.no_undermethod then
        _temp624 =  _temp626:no_undermethod(string:new('new_var'), _temp627)
      else
        _error(exception:method_error(_temp626, 'new_undervar'))
      end
    
local _temp628

    if object._is_callable(_temp621) then
      _temp626 =  _temp621(_self)

    elseif _temp621 then
      _temp626 =  _temp621
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp626) == 'number' then
      _temp626 = number:new(_temp626)
    elseif object._is_callable(_temp626) then
      _temp626 = brat_function:new(_temp626)
    end
    
      local _m = _temp626.value
      if object._is_callable(_m) then
        _temp627 =  _m(_temp626)
      elseif _m ~= nil then
        _temp627 =  _m
      elseif _temp626.no_undermethod then
        _temp627 =  _temp626:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp626, 'value'))
      end
    

    if object._is_callable(_temp624) then
      _temp626 =  _temp624(_self)

    elseif _temp624 then
      _temp626 =  _temp624
    else
      _error(exception:name_error("temp"))
    end
    

  if process then
    _temp628 =  process(_self, _temp627, _temp626)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp628 =  _m(_self, _temp627, _temp626)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp628 =  _self:no_undermethod(string:new('process'), _temp627, _temp626)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  
local _temp629

do
local _temp630 = {}
_temp630[1] = "\n    if "

    if object._is_callable(_temp624) then
      _temp630[2] =  _temp624(_self)

    elseif _temp624 then
      _temp630[2] =  _temp624
    else
      _error(exception:name_error("temp"))
    end
    _temp630[2] = _tostring(_temp630[2])
_temp630[3] = " == nil then\n      "

    if object._is_callable(_temp628) then
      _temp626 =  _temp628(_self)

    elseif _temp628 then
      _temp626 =  _temp628
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp626) == 'number' then
      _temp626 = number:new(_temp626)
    elseif object._is_callable(_temp626) then
      _temp626 = brat_function:new(_temp626)
    end
    
      local _m = _temp626.out
      if object._is_callable(_m) then
        _temp630[4] =  _m(_temp626)
      elseif _m ~= nil then
        _temp630[4] =  _m
      elseif _temp626.no_undermethod then
        _temp630[4] =  _temp626:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp626, 'out'))
      end
    _temp630[4] = _tostring(_temp630[4])
_temp630[5] = "\n  "
_temp629 = string:new(_table.concat(_temp630))
end


    if object._is_callable(_temp628) then
      _temp626 =  _temp628(_self)

    elseif _temp628 then
      _temp626 =  _temp628
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp626) == 'number' then
      _temp626 = number:new(_temp626)
    elseif object._is_callable(_temp626) then
      _temp626 = brat_function:new(_temp626)
    end
    
      local _m = _temp626.var
      if object._is_callable(_m) then
        _temp627 =  _m(_temp626)
      elseif _m ~= nil then
        _temp627 =  _m
      elseif _temp626.no_undermethod then
        _temp627 =  _temp626:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp626, 'var'))
      end
    
    if object._is_callable(_temp624) then
      _temp625 =  _temp624(_self)

    elseif _temp624 then
      _temp625 =  _temp624
    else
      _error(exception:name_error("temp"))
    end
    
if _type(_temp627) == 'number' then
      _temp627 = number:new(_temp627)
    elseif object._is_callable(_temp627) then
      _temp627 = brat_function:new(_temp627)
    end
    
      local _m = _temp627._equal_equal
      if object._is_callable(_m) then
        _temp626 =  _m(_temp627, _temp625)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp627.no_undermethod then
        _temp626 =  _temp627:no_undermethod(string:new('=='), _temp625)
      else
        _error(exception:method_error(_temp627, '_equal_equal'))
      end
    

_temp627 = _lifted_call(_lifted[42], {})
_temp627.arg_table['_temp628'] = _temp628
_temp627.arg_table['_temp629'] = _temp629
_temp627.arg_table['_temp624'] = _temp624

  if false_question then
    _dummy =  false_question(_self, _temp626, _temp627)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp626, _temp627)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('false?'), _temp626, _temp627)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  

    if object._is_callable(_temp629) then
      _temp627 =  _temp629(_self)

    elseif _temp629 then
      _temp627 =  _temp629
    else
      _error(exception:name_error("out"))
    end
    
_temp625 = string:new("end\n")

if _type(_temp627) == 'number' then
      _temp627 = number:new(_temp627)
    elseif object._is_callable(_temp627) then
      _temp627 = brat_function:new(_temp627)
    end
    
      local _m = _temp627._less_less
      if object._is_callable(_m) then
        _temp626 =  _m(_temp627, _temp625)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp627.no_undermethod then
        _temp626 =  _temp627:no_undermethod(string:new('<<'), _temp625)
      else
        _error(exception:method_error(_temp627, '_less_less'))
      end
    
    if object._is_callable(_temp624) then
      _temp625 =  _temp624(_self)

    elseif _temp624 then
      _temp625 =  _temp624
    else
      _error(exception:name_error("temp"))
    end
    

local _temp636

    if object._is_callable(_temp629) then
      _temp636 =  _temp629(_self)

    elseif _temp629 then
      _temp636 =  _temp629
    else
      _error(exception:name_error("out"))
    end
    

local _temp637 = {}

do
local _temp638;local _temp639

_temp638 = string:new("arg_type")


_temp639 = string:new('def_arg')

_temp637[_temp638] = _temp639

_temp637 = hash:new(_temp637)
end


  if r then
    _temp627 =  r(_self, _temp625, _temp636, _temp637)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.r
      if object._is_callable(_m) then
        _temp627 =  _m(_self, _temp625, _temp636, _temp637)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp627 =  _self:no_undermethod(string:new('r'), _temp625, _temp636, _temp637)
      else
        _error(exception:method_error(_self, 'r'))
      end
    
  end
  
return _temp627

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp612 =  _m(_temp3, _temp20, _temp623)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp612 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp623)
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


local _temp642 = function(_self, _temp640, _temp641)

      if _temp640 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp641 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp641 = _m(_self)
   elseif _m then
     _temp641 = _m
   elseif _self.no_undermethod then
     _temp641 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp643

local _temp644

    if object._is_callable(_temp641) then
      _temp644 =  _temp641(_self)

    elseif _temp641 then
      _temp644 =  _temp641
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp643 =  set_underresult(_self, _temp644)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp643 =  _m(_self, _temp644)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp643 =  _self:no_undermethod(string:new('set_result'), _temp644)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  

local _temp645

    if object._is_callable(_temp643) then
      _temp644 =  _temp643(_self)

    elseif _temp643 then
      _temp644 =  _temp643
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
    
local _temp646

local _temp648

local _temp647

    if object._is_callable(_temp640) then
      _temp647 =  _temp640(_self)

    elseif _temp640 then
      _temp647 =  _temp640
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp647) == 'number' then
      _temp647 = number:new(_temp647)
    elseif object._is_callable(_temp647) then
      _temp647 = brat_function:new(_temp647)
    end
    
      local _m = _temp647.method
      if object._is_callable(_m) then
        _temp648 =  _m(_temp647)
      elseif _m ~= nil then
        _temp648 =  _m
      elseif _temp647.no_undermethod then
        _temp648 =  _temp647:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp647, 'method'))
      end
    

local _temp649

    if object._is_callable(_temp643) then
      _temp647 =  _temp643(_self)

    elseif _temp643 then
      _temp647 =  _temp643
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp647) == 'number' then
      _temp647 = number:new(_temp647)
    elseif object._is_callable(_temp647) then
      _temp647 = brat_function:new(_temp647)
    end
    
      local _m = _temp647.var
      if object._is_callable(_m) then
        _temp649 =  _m(_temp647)
      elseif _m ~= nil then
        _temp649 =  _m
      elseif _temp647.no_undermethod then
        _temp649 =  _temp647:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp647, 'var'))
      end
    

  if get_undermethod_underlocal then
    _temp646 =  get_undermethod_underlocal(_self, _temp648, _temp649)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_undermethod_underlocal
      if object._is_callable(_m) then
        _temp646 =  _m(_self, _temp648, _temp649)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp646 =  _self:no_undermethod(string:new('get_method_local'), _temp648, _temp649)
      else
        _error(exception:method_error(_self, 'get_undermethod_underlocal'))
      end
    
  end
  
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
    
    if object._is_callable(_temp643) then
      _temp645 =  _temp643(_self)

    elseif _temp643 then
      _temp645 =  _temp643
    else
      _error(exception:name_error("res"))
    end
    
return _temp645

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp623 =  _m(_temp3, _temp20, _temp642)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp623 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp642)
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


local _temp652 = function(_self, _temp650, _temp651)

      if _temp650 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp651 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp651 = _m(_self)
   elseif _m then
     _temp651 = _m
   elseif _self.no_undermethod then
     _temp651 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp653

local _temp654

    if object._is_callable(_temp651) then
      _temp654 =  _temp651(_self)

    elseif _temp651 then
      _temp654 =  _temp651
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp653 =  set_underresult(_self, _temp654)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp653 =  _m(_self, _temp654)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp653 =  _self:no_undermethod(string:new('set_result'), _temp654)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  

local _temp655

    if object._is_callable(_temp653) then
      _temp654 =  _temp653(_self)

    elseif _temp653 then
      _temp654 =  _temp653
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp654) == 'number' then
      _temp654 = number:new(_temp654)
    elseif object._is_callable(_temp654) then
      _temp654 = brat_function:new(_temp654)
    end
    
      local _m = _temp654.out
      if object._is_callable(_m) then
        _temp655 =  _m(_temp654)
      elseif _m ~= nil then
        _temp655 =  _m
      elseif _temp654.no_undermethod then
        _temp655 =  _temp654:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp654, 'out'))
      end
    
local _temp656

local _temp658

local _temp657

    if object._is_callable(_temp650) then
      _temp657 =  _temp650(_self)

    elseif _temp650 then
      _temp657 =  _temp650
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp657) == 'number' then
      _temp657 = number:new(_temp657)
    elseif object._is_callable(_temp657) then
      _temp657 = brat_function:new(_temp657)
    end
    
      local _m = _temp657.method
      if object._is_callable(_m) then
        _temp658 =  _m(_temp657)
      elseif _m ~= nil then
        _temp658 =  _m
      elseif _temp657.no_undermethod then
        _temp658 =  _temp657:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp657, 'method'))
      end
    

local _temp659

    if object._is_callable(_temp653) then
      _temp657 =  _temp653(_self)

    elseif _temp653 then
      _temp657 =  _temp653
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
        _temp659 =  _m(_temp657)
      elseif _m ~= nil then
        _temp659 =  _m
      elseif _temp657.no_undermethod then
        _temp659 =  _temp657:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp657, 'var'))
      end
    

  if get_undermethod_underlocal then
    _temp656 =  get_undermethod_underlocal(_self, _temp658, _temp659)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_undermethod_underlocal
      if object._is_callable(_m) then
        _temp656 =  _m(_self, _temp658, _temp659)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp656 =  _self:no_undermethod(string:new('get_method_local'), _temp658, _temp659)
      else
        _error(exception:method_error(_self, 'get_undermethod_underlocal'))
      end
    
  end
  
if _type(_temp655) == 'number' then
      _temp655 = number:new(_temp655)
    elseif object._is_callable(_temp655) then
      _temp655 = brat_function:new(_temp655)
    end
    
      local _m = _temp655._less_less
      if object._is_callable(_m) then
        _temp654 =  _m(_temp655, _temp656)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp655.no_undermethod then
        _temp654 =  _temp655:no_undermethod(string:new('<<'), _temp656)
      else
        _error(exception:method_error(_temp655, '_less_less'))
      end
    
    if object._is_callable(_temp653) then
      _temp655 =  _temp653(_self)

    elseif _temp653 then
      _temp655 =  _temp653
    else
      _error(exception:name_error("res"))
    end
    
return _temp655

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp642 =  _m(_temp3, _temp20, _temp652)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp642 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp652)
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


local _temp662 = function(_self, _temp660, _temp661)

      if _temp660 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp661 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp661 = _m(_self)
   elseif _m then
     _temp661 = _m
   elseif _self.no_undermethod then
     _temp661 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp663

local _temp664

    if object._is_callable(_temp661) then
      _temp664 =  _temp661(_self)

    elseif _temp661 then
      _temp664 =  _temp661
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp663 =  set_underresult(_self, _temp664)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp663 =  _m(_self, _temp664)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp663 =  _self:no_undermethod(string:new('set_result'), _temp664)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  

local _temp665

    if object._is_callable(_temp663) then
      _temp664 =  _temp663(_self)

    elseif _temp663 then
      _temp664 =  _temp663
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp664) == 'number' then
      _temp664 = number:new(_temp664)
    elseif object._is_callable(_temp664) then
      _temp664 = brat_function:new(_temp664)
    end
    
      local _m = _temp664.out
      if object._is_callable(_m) then
        _temp665 =  _m(_temp664)
      elseif _m ~= nil then
        _temp665 =  _m
      elseif _temp664.no_undermethod then
        _temp665 =  _temp664:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp664, 'out'))
      end
    
local _temp666

local _temp668

local _temp667

    if object._is_callable(_temp660) then
      _temp667 =  _temp660(_self)

    elseif _temp660 then
      _temp667 =  _temp660
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp667) == 'number' then
      _temp667 = number:new(_temp667)
    elseif object._is_callable(_temp667) then
      _temp667 = brat_function:new(_temp667)
    end
    
      local _m = _temp667.method
      if object._is_callable(_m) then
        _temp668 =  _m(_temp667)
      elseif _m ~= nil then
        _temp668 =  _m
      elseif _temp667.no_undermethod then
        _temp668 =  _temp667:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp667, 'method'))
      end
    

local _temp669

    if object._is_callable(_temp663) then
      _temp667 =  _temp663(_self)

    elseif _temp663 then
      _temp667 =  _temp663
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp667) == 'number' then
      _temp667 = number:new(_temp667)
    elseif object._is_callable(_temp667) then
      _temp667 = brat_function:new(_temp667)
    end
    
      local _m = _temp667.var
      if object._is_callable(_m) then
        _temp669 =  _m(_temp667)
      elseif _m ~= nil then
        _temp669 =  _m
      elseif _temp667.no_undermethod then
        _temp669 =  _temp667:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp667, 'var'))
      end
    

  if get_undermethod_underself then
    _temp666 =  get_undermethod_underself(_self, _temp668, _temp669)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_undermethod_underself
      if object._is_callable(_m) then
        _temp666 =  _m(_self, _temp668, _temp669)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp666 =  _self:no_undermethod(string:new('get_method_self'), _temp668, _temp669)
      else
        _error(exception:method_error(_self, 'get_undermethod_underself'))
      end
    
  end
  
if _type(_temp665) == 'number' then
      _temp665 = number:new(_temp665)
    elseif object._is_callable(_temp665) then
      _temp665 = brat_function:new(_temp665)
    end
    
      local _m = _temp665._less_less
      if object._is_callable(_m) then
        _temp664 =  _m(_temp665, _temp666)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp665.no_undermethod then
        _temp664 =  _temp665:no_undermethod(string:new('<<'), _temp666)
      else
        _error(exception:method_error(_temp665, '_less_less'))
      end
    
    if object._is_callable(_temp663) then
      _temp665 =  _temp663(_self)

    elseif _temp663 then
      _temp665 =  _temp663
    else
      _error(exception:name_error("res"))
    end
    
return _temp665

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp652 =  _m(_temp3, _temp20, _temp662)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp652 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp662)
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


local _temp672 = function(_self, _temp670, _temp671)

      if _temp670 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp671 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp671 = _m(_self)
   elseif _m then
     _temp671 = _m
   elseif _self.no_undermethod then
     _temp671 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp673

local _temp674

    if object._is_callable(_temp671) then
      _temp674 =  _temp671(_self)

    elseif _temp671 then
      _temp674 =  _temp671
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp673 =  set_underresult(_self, _temp674)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp673 =  _m(_self, _temp674)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp673 =  _self:no_undermethod(string:new('set_result'), _temp674)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
local _temp675

local _temp676

    if object._is_callable(_temp670) then
      _temp674 =  _temp670(_self)

    elseif _temp670 then
      _temp674 =  _temp670
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp674) == 'number' then
      _temp674 = number:new(_temp674)
    elseif object._is_callable(_temp674) then
      _temp674 = brat_function:new(_temp674)
    end
    
      local _m = _temp674.target
      if object._is_callable(_m) then
        _temp676 =  _m(_temp674)
      elseif _m ~= nil then
        _temp676 =  _m
      elseif _temp674.no_undermethod then
        _temp676 =  _temp674:no_undermethod(string:new('target'))
      else
        _error(exception:method_error(_temp674, 'target'))
      end
    

  if process then
    _temp675 =  process(_self, _temp676)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp675 =  _m(_self, _temp676)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp675 =  _self:no_undermethod(string:new('process'), _temp676)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  

    if object._is_callable(_temp673) then
      _temp676 =  _temp673(_self)

    elseif _temp673 then
      _temp676 =  _temp673
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp676) == 'number' then
      _temp676 = number:new(_temp676)
    elseif object._is_callable(_temp676) then
      _temp676 = brat_function:new(_temp676)
    end
    
      local _m = _temp676.out
      if object._is_callable(_m) then
        _temp674 =  _m(_temp676)
      elseif _m ~= nil then
        _temp674 =  _m
      elseif _temp676.no_undermethod then
        _temp674 =  _temp676:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp676, 'out'))
      end
    
local _temp678

local _temp677

    if object._is_callable(_temp675) then
      _temp677 =  _temp675(_self)

    elseif _temp675 then
      _temp677 =  _temp675
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp677) == 'number' then
      _temp677 = number:new(_temp677)
    elseif object._is_callable(_temp677) then
      _temp677 = brat_function:new(_temp677)
    end
    
      local _m = _temp677.out
      if object._is_callable(_m) then
        _temp678 =  _m(_temp677)
      elseif _m ~= nil then
        _temp678 =  _m
      elseif _temp677.no_undermethod then
        _temp678 =  _temp677:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp677, 'out'))
      end
    
if _type(_temp674) == 'number' then
      _temp674 = number:new(_temp674)
    elseif object._is_callable(_temp674) then
      _temp674 = brat_function:new(_temp674)
    end
    
      local _m = _temp674._less_less
      if object._is_callable(_m) then
        _temp676 =  _m(_temp674, _temp678)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp674.no_undermethod then
        _temp676 =  _temp674:no_undermethod(string:new('<<'), _temp678)
      else
        _error(exception:method_error(_temp674, '_less_less'))
      end
    

    if object._is_callable(_temp673) then
      _temp674 =  _temp673(_self)

    elseif _temp673 then
      _temp674 =  _temp673
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp674) == 'number' then
      _temp674 = number:new(_temp674)
    elseif object._is_callable(_temp674) then
      _temp674 = brat_function:new(_temp674)
    end
    
      local _m = _temp674.out
      if object._is_callable(_m) then
        _temp678 =  _m(_temp674)
      elseif _m ~= nil then
        _temp678 =  _m
      elseif _temp674.no_undermethod then
        _temp678 =  _temp674:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp674, 'out'))
      end
    
local _temp680

local _temp679

    if object._is_callable(_temp675) then
      _temp679 =  _temp675(_self)

    elseif _temp675 then
      _temp679 =  _temp675
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp679) == 'number' then
      _temp679 = number:new(_temp679)
    elseif object._is_callable(_temp679) then
      _temp679 = brat_function:new(_temp679)
    end
    
      local _m = _temp679.var
      if object._is_callable(_m) then
        _temp680 =  _m(_temp679)
      elseif _m ~= nil then
        _temp680 =  _m
      elseif _temp679.no_undermethod then
        _temp680 =  _temp679:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp679, 'var'))
      end
    

local _temp681

    if object._is_callable(_temp670) then
      _temp679 =  _temp670(_self)

    elseif _temp670 then
      _temp679 =  _temp670
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp679) == 'number' then
      _temp679 = number:new(_temp679)
    elseif object._is_callable(_temp679) then
      _temp679 = brat_function:new(_temp679)
    end
    
      local _m = _temp679.method
      if object._is_callable(_m) then
        _temp681 =  _m(_temp679)
      elseif _m ~= nil then
        _temp681 =  _m
      elseif _temp679.no_undermethod then
        _temp681 =  _temp679:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp679, 'method'))
      end
    

local _temp682

    if object._is_callable(_temp673) then
      _temp679 =  _temp673(_self)

    elseif _temp673 then
      _temp679 =  _temp673
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp679) == 'number' then
      _temp679 = number:new(_temp679)
    elseif object._is_callable(_temp679) then
      _temp679 = brat_function:new(_temp679)
    end
    
      local _m = _temp679.var
      if object._is_callable(_m) then
        _temp682 =  _m(_temp679)
      elseif _m ~= nil then
        _temp682 =  _m
      elseif _temp679.no_undermethod then
        _temp682 =  _temp679:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp679, 'var'))
      end
    

  if get_undermethod then
    _temp677 =  get_undermethod(_self, _temp680, _temp681, _temp682)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_undermethod
      if object._is_callable(_m) then
        _temp677 =  _m(_self, _temp680, _temp681, _temp682)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp677 =  _self:no_undermethod(string:new('get_method'), _temp680, _temp681, _temp682)
      else
        _error(exception:method_error(_self, 'get_undermethod'))
      end
    
  end
  
if _type(_temp678) == 'number' then
      _temp678 = number:new(_temp678)
    elseif object._is_callable(_temp678) then
      _temp678 = brat_function:new(_temp678)
    end
    
      local _m = _temp678._less_less
      if object._is_callable(_m) then
        _temp674 =  _m(_temp678, _temp677)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp678.no_undermethod then
        _temp674 =  _temp678:no_undermethod(string:new('<<'), _temp677)
      else
        _error(exception:method_error(_temp678, '_less_less'))
      end
    
    if object._is_callable(_temp673) then
      _temp678 =  _temp673(_self)

    elseif _temp673 then
      _temp678 =  _temp673
    else
      _error(exception:name_error("res"))
    end
    
return _temp678

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp662 =  _m(_temp3, _temp20, _temp672)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp662 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp672)
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
    
      local _m = _temp687.body
      if object._is_callable(_m) then
        _temp688 =  _m(_temp687)
      elseif _m ~= nil then
        _temp688 =  _m
      elseif _temp687.no_undermethod then
        _temp688 =  _temp687:no_undermethod(string:new('body'))
      else
        _error(exception:method_error(_temp687, 'body'))
      end
    
local _temp689 = regex:new("[\\\\]", "")


local _temp690 = string:new("\\\\")

if _type(_temp688) == 'number' then
      _temp688 = number:new(_temp688)
    elseif object._is_callable(_temp688) then
      _temp688 = brat_function:new(_temp688)
    end
    
      local _m = _temp688.sub
      if object._is_callable(_m) then
        _temp687 =  _m(_temp688, _temp689, _temp690)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp688.no_undermethod then
        _temp687 =  _temp688:no_undermethod(string:new('sub'), _temp689, _temp690)
      else
        _error(exception:method_error(_temp688, 'sub'))
      end
    
_temp688 = regex:new("\"", "")


_temp690 = string:new("\\\"")

if _type(_temp687) == 'number' then
      _temp687 = number:new(_temp687)
    elseif object._is_callable(_temp687) then
      _temp687 = brat_function:new(_temp687)
    end
    
      local _m = _temp687.sub
      if object._is_callable(_m) then
        _temp686 =  _m(_temp687, _temp688, _temp690)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp687.no_undermethod then
        _temp686 =  _temp687:no_undermethod(string:new('sub'), _temp688, _temp690)
      else
        _error(exception:method_error(_temp687, 'sub'))
      end
    
local _temp691

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
    
      local _m = _temp687.opts
      if object._is_callable(_m) then
        _temp690 =  _m(_temp687)
      elseif _m ~= nil then
        _temp690 =  _m
      elseif _temp687.no_undermethod then
        _temp690 =  _temp687:no_undermethod(string:new('opts'))
      else
        _error(exception:method_error(_temp687, 'opts'))
      end
    
if _type(_temp690) == 'number' then
      _temp690 = number:new(_temp690)
    elseif object._is_callable(_temp690) then
      _temp690 = brat_function:new(_temp690)
    end
    
      local _m = _temp690.dice
      if object._is_callable(_m) then
        _temp687 =  _m(_temp690)
      elseif _m ~= nil then
        _temp687 =  _m
      elseif _temp690.no_undermethod then
        _temp687 =  _temp690:no_undermethod(string:new('dice'))
      else
        _error(exception:method_error(_temp690, 'dice'))
      end
    
if _type(_temp687) == 'number' then
      _temp687 = number:new(_temp687)
    elseif object._is_callable(_temp687) then
      _temp687 = brat_function:new(_temp687)
    end
    
      local _m = _temp687.unique
      if object._is_callable(_m) then
        _temp690 =  _m(_temp687)
      elseif _m ~= nil then
        _temp690 =  _m
      elseif _temp687.no_undermethod then
        _temp690 =  _temp687:no_undermethod(string:new('unique'))
      else
        _error(exception:method_error(_temp687, 'unique'))
      end
    
if _type(_temp690) == 'number' then
      _temp690 = number:new(_temp690)
    elseif object._is_callable(_temp690) then
      _temp690 = brat_function:new(_temp690)
    end
    
      local _m = _temp690.join
      if object._is_callable(_m) then
        _temp687 =  _m(_temp690)
      elseif _m ~= nil then
        _temp687 =  _m
      elseif _temp690.no_undermethod then
        _temp687 =  _temp690:no_undermethod(string:new('join'))
      else
        _error(exception:method_error(_temp690, 'join'))
      end
    
_temp690 = regex:new("m", "")


_temp688 = string:new('s')

if _type(_temp687) == 'number' then
      _temp687 = number:new(_temp687)
    elseif object._is_callable(_temp687) then
      _temp687 = brat_function:new(_temp687)
    end
    
      local _m = _temp687.sub
      if object._is_callable(_m) then
        _temp691 =  _m(_temp687, _temp690, _temp688)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp687.no_undermethod then
        _temp691 =  _temp687:no_undermethod(string:new('sub'), _temp690, _temp688)
      else
        _error(exception:method_error(_temp687, 'sub'))
      end
    
    if object._is_callable(_temp684) then
      _temp688 =  _temp684(_self)

    elseif _temp684 then
      _temp688 =  _temp684
    else
      _error(exception:name_error("var"))
    end
    

do
local _temp692 = {}
_temp692[1] = "regex:new(\""

    if object._is_callable(_temp686) then
      _temp692[2] =  _temp686(_self)

    elseif _temp686 then
      _temp692[2] =  _temp686
    else
      _error(exception:name_error("body"))
    end
    _temp692[2] = _tostring(_temp692[2])
_temp692[3] = "\", \""

    if object._is_callable(_temp691) then
      _temp692[4] =  _temp691(_self)

    elseif _temp691 then
      _temp692[4] =  _temp691
    else
      _error(exception:name_error("opts"))
    end
    _temp692[4] = _tostring(_temp692[4])
_temp692[5] = "\")"
_temp690 = string:new(_table.concat(_temp692))
end


  if set_underresult then
    _temp687 =  set_underresult(_self, _temp688, _temp690)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp687 =  _m(_self, _temp688, _temp690)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp687 =  _self:no_undermethod(string:new('set_result'), _temp688, _temp690)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
return _temp687

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp672 =  _m(_temp3, _temp20, _temp685)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp672 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp685)
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

local _temp697

    if object._is_callable(_temp694) then
      _temp697 =  _temp694(_self)

    elseif _temp694 then
      _temp697 =  _temp694
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp696 =  set_underresult(_self, _temp697)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp696 =  _m(_self, _temp697)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp696 =  _self:no_undermethod(string:new('set_result'), _temp697)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
local _temp698

local _temp699

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
        _temp699 =  _m(_temp697)
      elseif _m ~= nil then
        _temp699 =  _m
      elseif _temp697.no_undermethod then
        _temp699 =  _temp697:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp697, 'env'))
      end
    
if _type(_temp699) == 'number' then
      _temp699 = number:new(_temp699)
    elseif object._is_callable(_temp699) then
      _temp699 = brat_function:new(_temp699)
    end
    
      local _m = _temp699.next_undertemp
      if object._is_callable(_m) then
        _temp698 =  _m(_temp699)
      elseif _m ~= nil then
        _temp698 =  _m
      elseif _temp699.no_undermethod then
        _temp698 =  _temp699:no_undermethod(string:new('next_temp'))
      else
        _error(exception:method_error(_temp699, 'next_undertemp'))
      end
    

    if object._is_callable(_temp696) then
      _temp699 =  _temp696(_self)

    elseif _temp696 then
      _temp699 =  _temp696
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp699) == 'number' then
      _temp699 = number:new(_temp699)
    elseif object._is_callable(_temp699) then
      _temp699 = brat_function:new(_temp699)
    end
    
      local _m = _temp699.out
      if object._is_callable(_m) then
        _temp697 =  _m(_temp699)
      elseif _m ~= nil then
        _temp697 =  _m
      elseif _temp699.no_undermethod then
        _temp697 =  _temp699:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp699, 'out'))
      end
    
local _temp700

do
local _temp701 = {}
_temp701[1] = "\ndo\nlocal "

    if object._is_callable(_temp698) then
      _temp701[2] =  _temp698(_self)

    elseif _temp698 then
      _temp701[2] =  _temp698
    else
      _error(exception:name_error("temp"))
    end
    _temp701[2] = _tostring(_temp701[2])
_temp701[3] = " = {}\n"
_temp700 = string:new(_table.concat(_temp701))
end

if _type(_temp697) == 'number' then
      _temp697 = number:new(_temp697)
    elseif object._is_callable(_temp697) then
      _temp697 = brat_function:new(_temp697)
    end
    
      local _m = _temp697._less_less
      if object._is_callable(_m) then
        _temp699 =  _m(_temp697, _temp700)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp697.no_undermethod then
        _temp699 =  _temp697:no_undermethod(string:new('<<'), _temp700)
      else
        _error(exception:method_error(_temp697, '_less_less'))
      end
    
local _temp702

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp702 = _m(_self)
   elseif _m then
     _temp702 = _m
   elseif _self.no_undermethod then
     _temp702 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

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
    
      local _m = _temp697.nodes
      if object._is_callable(_m) then
        _temp700 =  _m(_temp697)
      elseif _m ~= nil then
        _temp700 =  _m
      elseif _temp697.no_undermethod then
        _temp700 =  _temp697:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp697, 'nodes'))
      end
    
_temp697 = _lifted_call(_lifted[43], {})
_temp697.arg_table['_temp696'] = _temp696
_temp697.arg_table['_temp702'] = _temp702
_temp697.arg_table['_temp698'] = _temp698
if _type(_temp700) == 'number' then
      _temp700 = number:new(_temp700)
    elseif object._is_callable(_temp700) then
      _temp700 = brat_function:new(_temp700)
    end
    
      local _m = _temp700.each_underwith_underindex
      if object._is_callable(_m) then
        _dummy =  _m(_temp700, _temp697)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp700.no_undermethod then
        _dummy =  _temp700:no_undermethod(string:new('each_with_index'), _temp697)
      else
        _error(exception:method_error(_temp700, 'each_underwith_underindex'))
      end
    

    if object._is_callable(_temp696) then
      _temp700 =  _temp696(_self)

    elseif _temp696 then
      _temp700 =  _temp696
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp700) == 'number' then
      _temp700 = number:new(_temp700)
    elseif object._is_callable(_temp700) then
      _temp700 = brat_function:new(_temp700)
    end
    
      local _m = _temp700.out
      if object._is_callable(_m) then
        _temp697 =  _m(_temp700)
      elseif _m ~= nil then
        _temp697 =  _m
      elseif _temp700.no_undermethod then
        _temp697 =  _temp700:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp700, 'out'))
      end
    
local _temp752

do
local _temp753 = {}

local _temp754

    if object._is_callable(_temp696) then
      _temp754 =  _temp696(_self)

    elseif _temp696 then
      _temp754 =  _temp696
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp754) == 'number' then
      _temp754 = number:new(_temp754)
    elseif object._is_callable(_temp754) then
      _temp754 = brat_function:new(_temp754)
    end
    
      local _m = _temp754.var
      if object._is_callable(_m) then
        _temp753[1] =  _m(_temp754)
      elseif _m ~= nil then
        _temp753[1] =  _m
      elseif _temp754.no_undermethod then
        _temp753[1] =  _temp754:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp754, 'var'))
      end
    _temp753[1] = _tostring(_temp753[1])
_temp753[2] = " = string:new(_table.concat("

    if object._is_callable(_temp698) then
      _temp753[3] =  _temp698(_self)

    elseif _temp698 then
      _temp753[3] =  _temp698
    else
      _error(exception:name_error("temp"))
    end
    _temp753[3] = _tostring(_temp753[3])
_temp753[4] = "))\nend\n"
_temp752 = string:new(_table.concat(_temp753))
end

if _type(_temp697) == 'number' then
      _temp697 = number:new(_temp697)
    elseif object._is_callable(_temp697) then
      _temp697 = brat_function:new(_temp697)
    end
    
      local _m = _temp697._less_less
      if object._is_callable(_m) then
        _temp700 =  _m(_temp697, _temp752)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp697.no_undermethod then
        _temp700 =  _temp697:no_undermethod(string:new('<<'), _temp752)
      else
        _error(exception:method_error(_temp697, '_less_less'))
      end
    
    if object._is_callable(_temp696) then
      _temp697 =  _temp696(_self)

    elseif _temp696 then
      _temp697 =  _temp696
    else
      _error(exception:name_error("res"))
    end
    
return _temp697

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
    
_temp20 = string:new('string_eval')


local _temp757 = function(_self, _temp755, _temp756)

      if _temp755 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp756 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp756 = _m(_self)
   elseif _m then
     _temp756 = _m
   elseif _self.no_undermethod then
     _temp756 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp758

local _temp759

    if object._is_callable(_temp756) then
      _temp759 =  _temp756(_self)

    elseif _temp756 then
      _temp759 =  _temp756
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp758 =  set_underresult(_self, _temp759)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp758 =  _m(_self, _temp759)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp758 =  _self:no_undermethod(string:new('set_result'), _temp759)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
local _temp760

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp760 = _m(_self)
   elseif _m then
     _temp760 = _m
   elseif _self.no_undermethod then
     _temp760 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp761

local _temp762

    if object._is_callable(_temp755) then
      _temp759 =  _temp755(_self)

    elseif _temp755 then
      _temp759 =  _temp755
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp759) == 'number' then
      _temp759 = number:new(_temp759)
    elseif object._is_callable(_temp759) then
      _temp759 = brat_function:new(_temp759)
    end
    
      local _m = _temp759.nodes
      if object._is_callable(_m) then
        _temp762 =  _m(_temp759)
      elseif _m ~= nil then
        _temp762 =  _m
      elseif _temp759.no_undermethod then
        _temp762 =  _temp759:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp759, 'nodes'))
      end
    
_temp759 = _lifted_call(_lifted[46], {})
_temp759.arg_table['_temp758'] = _temp758
_temp759.arg_table['_temp760'] = _temp760
if _type(_temp762) == 'number' then
      _temp762 = number:new(_temp762)
    elseif object._is_callable(_temp762) then
      _temp762 = brat_function:new(_temp762)
    end
    
      local _m = _temp762.map
      if object._is_callable(_m) then
        _temp761 =  _m(_temp762, _temp759)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp762.no_undermethod then
        _temp761 =  _temp762:no_undermethod(string:new('map'), _temp759)
      else
        _error(exception:method_error(_temp762, 'map'))
      end
    

    if object._is_callable(_temp758) then
      _temp762 =  _temp758(_self)

    elseif _temp758 then
      _temp762 =  _temp758
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp762) == 'number' then
      _temp762 = number:new(_temp762)
    elseif object._is_callable(_temp762) then
      _temp762 = brat_function:new(_temp762)
    end
    
      local _m = _temp762.out
      if object._is_callable(_m) then
        _temp759 =  _m(_temp762)
      elseif _m ~= nil then
        _temp759 =  _m
      elseif _temp762.no_undermethod then
        _temp759 =  _temp762:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp762, 'out'))
      end
    
local _temp770

local _temp769

    if object._is_callable(_temp761) then
      _temp769 =  _temp761(_self)

    elseif _temp761 then
      _temp769 =  _temp761
    else
      _error(exception:name_error("values"))
    end
    
local _temp771 = string:new('out')

if _type(_temp769) == 'number' then
      _temp769 = number:new(_temp769)
    elseif object._is_callable(_temp769) then
      _temp769 = brat_function:new(_temp769)
    end
    
      local _m = _temp769.map
      if object._is_callable(_m) then
        _temp770 =  _m(_temp769, _temp771)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp769.no_undermethod then
        _temp770 =  _temp769:no_undermethod(string:new('map'), _temp771)
      else
        _error(exception:method_error(_temp769, 'map'))
      end
    
_temp771 = string:new("\n")

if _type(_temp770) == 'number' then
      _temp770 = number:new(_temp770)
    elseif object._is_callable(_temp770) then
      _temp770 = brat_function:new(_temp770)
    end
    
      local _m = _temp770.join
      if object._is_callable(_m) then
        _temp769 =  _m(_temp770, _temp771)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp770.no_undermethod then
        _temp769 =  _temp770:no_undermethod(string:new('join'), _temp771)
      else
        _error(exception:method_error(_temp770, 'join'))
      end
    
if _type(_temp759) == 'number' then
      _temp759 = number:new(_temp759)
    elseif object._is_callable(_temp759) then
      _temp759 = brat_function:new(_temp759)
    end
    
      local _m = _temp759._less_less
      if object._is_callable(_m) then
        _temp762 =  _m(_temp759, _temp769)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp759.no_undermethod then
        _temp762 =  _temp759:no_undermethod(string:new('<<'), _temp769)
      else
        _error(exception:method_error(_temp759, '_less_less'))
      end
    

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp759
     
    if object._is_callable(_temp758) then
      _temp769 =  _temp758(_self)

    elseif _temp758 then
      _temp769 =  _temp758
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
        _temp770 =  _m(_temp769)
      elseif _m ~= nil then
        _temp770 =  _m
      elseif _temp769.no_undermethod then
        _temp770 =  _temp769:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp769, 'var'))
      end
    
local _temp772

    if object._is_callable(_temp761) then
      _temp771 =  _temp761(_self)

    elseif _temp761 then
      _temp771 =  _temp761
    else
      _error(exception:name_error("values"))
    end
    
if _type(_temp771) == 'number' then
      _temp771 = number:new(_temp771)
    elseif object._is_callable(_temp771) then
      _temp771 = brat_function:new(_temp771)
    end
    
      local _m = _temp771.last
      if object._is_callable(_m) then
        _temp772 =  _m(_temp771)
      elseif _m ~= nil then
        _temp772 =  _m
      elseif _temp771.no_undermethod then
        _temp772 =  _temp771:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp771, 'last'))
      end
    
if _type(_temp772) == 'number' then
      _temp772 = number:new(_temp772)
    elseif object._is_callable(_temp772) then
      _temp772 = brat_function:new(_temp772)
    end
    
      local _m = _temp772.var
      if object._is_callable(_m) then
        _temp771 =  _m(_temp772)
      elseif _m ~= nil then
        _temp771 =  _m
      elseif _temp772.no_undermethod then
        _temp771 =  _temp772:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp772, 'var'))
      end
    
if _type(_temp770) == 'number' then
      _temp770 = number:new(_temp770)
    elseif object._is_callable(_temp770) then
      _temp770 = brat_function:new(_temp770)
    end
    
      local _m = _temp770._bang_equal
      if object._is_callable(_m) then
        _temp769 =  _m(_temp770, _temp771)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp770.no_undermethod then
        _temp769 =  _temp770:no_undermethod(string:new('!='), _temp771)
      else
        _error(exception:method_error(_temp770, '_bang_equal'))
      end
    
     if object._is_callable(_temp769) then
                    _temp769 = _temp769(_self)
                   end

     if object._is_true(_temp769) then
      do

local _temp774

local _temp773

    if object._is_callable(_temp758) then
      _temp773 =  _temp758(_self)

    elseif _temp758 then
      _temp773 =  _temp758
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp773) == 'number' then
      _temp773 = number:new(_temp773)
    elseif object._is_callable(_temp773) then
      _temp773 = brat_function:new(_temp773)
    end
    
      local _m = _temp773.out
      if object._is_callable(_m) then
        _temp774 =  _m(_temp773)
      elseif _m ~= nil then
        _temp774 =  _m
      elseif _temp773.no_undermethod then
        _temp774 =  _temp773:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp773, 'out'))
      end
    
local _temp775

do
local _temp776 = {}
_temp776[1] = "\n"

local _temp777

    if object._is_callable(_temp758) then
      _temp777 =  _temp758(_self)

    elseif _temp758 then
      _temp777 =  _temp758
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp777) == 'number' then
      _temp777 = number:new(_temp777)
    elseif object._is_callable(_temp777) then
      _temp777 = brat_function:new(_temp777)
    end
    
      local _m = _temp777.var
      if object._is_callable(_m) then
        _temp776[2] =  _m(_temp777)
      elseif _m ~= nil then
        _temp776[2] =  _m
      elseif _temp777.no_undermethod then
        _temp776[2] =  _temp777:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp777, 'var'))
      end
    _temp776[2] = _tostring(_temp776[2])
_temp776[3] = " = "

local _temp778

    if object._is_callable(_temp761) then
      _temp777 =  _temp761(_self)

    elseif _temp761 then
      _temp777 =  _temp761
    else
      _error(exception:name_error("values"))
    end
    
if _type(_temp777) == 'number' then
      _temp777 = number:new(_temp777)
    elseif object._is_callable(_temp777) then
      _temp777 = brat_function:new(_temp777)
    end
    
      local _m = _temp777.last
      if object._is_callable(_m) then
        _temp778 =  _m(_temp777)
      elseif _m ~= nil then
        _temp778 =  _m
      elseif _temp777.no_undermethod then
        _temp778 =  _temp777:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp777, 'last'))
      end
    
if _type(_temp778) == 'number' then
      _temp778 = number:new(_temp778)
    elseif object._is_callable(_temp778) then
      _temp778 = brat_function:new(_temp778)
    end
    
      local _m = _temp778.var
      if object._is_callable(_m) then
        _temp776[4] =  _m(_temp778)
      elseif _m ~= nil then
        _temp776[4] =  _m
      elseif _temp778.no_undermethod then
        _temp776[4] =  _temp778:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp778, 'var'))
      end
    _temp776[4] = _tostring(_temp776[4])
_temp776[5] = "\n"
_temp775 = string:new(_table.concat(_temp776))
end

if _type(_temp774) == 'number' then
      _temp774 = number:new(_temp774)
    elseif object._is_callable(_temp774) then
      _temp774 = brat_function:new(_temp774)
    end
    
      local _m = _temp774._less_less
      if object._is_callable(_m) then
        _temp773 =  _m(_temp774, _temp775)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp774.no_undermethod then
        _temp773 =  _temp774:no_undermethod(string:new('<<'), _temp775)
      else
        _error(exception:method_error(_temp774, '_less_less'))
      end
    
_temp759 =  _temp773

end

      _temp759 =  _temp759
     else
      
_temp759 = object.__false

      _temp759 =  _temp759
     end
     -- end yay if
   else
     
    if object._is_callable(_temp758) then
      _temp770 =  _temp758(_self)

    elseif _temp758 then
      _temp770 =  _temp758
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
        _temp771 =  _m(_temp770)
      elseif _m ~= nil then
        _temp771 =  _m
      elseif _temp770.no_undermethod then
        _temp771 =  _temp770:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp770, 'var'))
      end
    
local _temp779

    if object._is_callable(_temp761) then
      _temp772 =  _temp761(_self)

    elseif _temp761 then
      _temp772 =  _temp761
    else
      _error(exception:name_error("values"))
    end
    
if _type(_temp772) == 'number' then
      _temp772 = number:new(_temp772)
    elseif object._is_callable(_temp772) then
      _temp772 = brat_function:new(_temp772)
    end
    
      local _m = _temp772.last
      if object._is_callable(_m) then
        _temp779 =  _m(_temp772)
      elseif _m ~= nil then
        _temp779 =  _m
      elseif _temp772.no_undermethod then
        _temp779 =  _temp772:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp772, 'last'))
      end
    
if _type(_temp779) == 'number' then
      _temp779 = number:new(_temp779)
    elseif object._is_callable(_temp779) then
      _temp779 = brat_function:new(_temp779)
    end
    
      local _m = _temp779.var
      if object._is_callable(_m) then
        _temp772 =  _m(_temp779)
      elseif _m ~= nil then
        _temp772 =  _m
      elseif _temp779.no_undermethod then
        _temp772 =  _temp779:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp779, 'var'))
      end
    
if _type(_temp771) == 'number' then
      _temp771 = number:new(_temp771)
    elseif object._is_callable(_temp771) then
      _temp771 = brat_function:new(_temp771)
    end
    
      local _m = _temp771._bang_equal
      if object._is_callable(_m) then
        _temp770 =  _m(_temp771, _temp772)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp771.no_undermethod then
        _temp770 =  _temp771:no_undermethod(string:new('!='), _temp772)
      else
        _error(exception:method_error(_temp771, '_bang_equal'))
      end
    

_temp771 = _lifted_call(_lifted[47], {})
_temp771.arg_table['_temp761'] = _temp761
_temp771.arg_table['_temp758'] = _temp758

  if true_question then
    _temp759 =  true_question(_self, _temp770, _temp771)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp759 =  _m(_self, _temp770, _temp771)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp759 =  _self:no_undermethod(string:new('true?'), _temp770, _temp771)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp759 =  _temp759
   end
   
    if object._is_callable(_temp758) then
      _temp771 =  _temp758(_self)

    elseif _temp758 then
      _temp771 =  _temp758
    else
      _error(exception:name_error("res"))
    end
    
return _temp771

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp695 =  _m(_temp3, _temp20, _temp757)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp695 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp757)
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


local _temp788 = function(_self, _temp786, _temp787)

      if _temp786 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp787 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp787 = _m(_self)
   elseif _m then
     _temp787 = _m
   elseif _self.no_undermethod then
     _temp787 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp789

local _temp790

    if object._is_callable(_temp786) then
      _temp790 =  _temp786(_self)

    elseif _temp786 then
      _temp790 =  _temp786
    else
      _error(exception:name_error("node"))
    end
    

  if reorder_underops then
    _temp789 =  reorder_underops(_self, _temp790)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.reorder_underops
      if object._is_callable(_m) then
        _temp789 =  _m(_self, _temp790)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp789 =  _self:no_undermethod(string:new('reorder_ops'), _temp790)
      else
        _error(exception:method_error(_self, 'reorder_underops'))
      end
    
  end
  
local _temp791

    if object._is_callable(_temp789) then
      _temp791 =  _temp789(_self)

    elseif _temp789 then
      _temp791 =  _temp789
    else
      _error(exception:name_error("res"))
    end
    

  if process then
    _temp790 =  process(_self, _temp791)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp790 =  _m(_self, _temp791)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp790 =  _self:no_undermethod(string:new('process'), _temp791)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  
return _temp790

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp757 =  _m(_temp3, _temp20, _temp788)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp757 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp788)
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


local _temp794 = function(_self, _temp792, _temp793)

      if _temp792 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp793 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp793 = _m(_self)
   elseif _m then
     _temp793 = _m
   elseif _self.no_undermethod then
     _temp793 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp795

local _temp796

    if object._is_callable(_temp793) then
      _temp796 =  _temp793(_self)

    elseif _temp793 then
      _temp796 =  _temp793
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp795 =  set_underresult(_self, _temp796)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp795 =  _m(_self, _temp796)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp795 =  _self:no_undermethod(string:new('set_result'), _temp796)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  

local _temp797

    if object._is_callable(_temp795) then
      _temp796 =  _temp795(_self)

    elseif _temp795 then
      _temp796 =  _temp795
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp796) == 'number' then
      _temp796 = number:new(_temp796)
    elseif object._is_callable(_temp796) then
      _temp796 = brat_function:new(_temp796)
    end
    
      local _m = _temp796.out
      if object._is_callable(_m) then
        _temp797 =  _m(_temp796)
      elseif _m ~= nil then
        _temp797 =  _m
      elseif _temp796.no_undermethod then
        _temp797 =  _temp796:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp796, 'out'))
      end
    
local _temp798

local _temp800

local _temp799

    if object._is_callable(_temp792) then
      _temp799 =  _temp792(_self)

    elseif _temp792 then
      _temp799 =  _temp792
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp799) == 'number' then
      _temp799 = number:new(_temp799)
    elseif object._is_callable(_temp799) then
      _temp799 = brat_function:new(_temp799)
    end
    
      local _m = _temp799.lhs
      if object._is_callable(_m) then
        _temp800 =  _m(_temp799)
      elseif _m ~= nil then
        _temp800 =  _m
      elseif _temp799.no_undermethod then
        _temp800 =  _temp799:no_undermethod(string:new('lhs'))
      else
        _error(exception:method_error(_temp799, 'lhs'))
      end
    
if _type(_temp800) == 'number' then
      _temp800 = number:new(_temp800)
    elseif object._is_callable(_temp800) then
      _temp800 = brat_function:new(_temp800)
    end
    
      local _m = _temp800.value
      if object._is_callable(_m) then
        _temp799 =  _m(_temp800)
      elseif _m ~= nil then
        _temp799 =  _m
      elseif _temp800.no_undermethod then
        _temp799 =  _temp800:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp800, 'value'))
      end
    

local _temp801

    if object._is_callable(_temp792) then
      _temp800 =  _temp792(_self)

    elseif _temp792 then
      _temp800 =  _temp792
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp800) == 'number' then
      _temp800 = number:new(_temp800)
    elseif object._is_callable(_temp800) then
      _temp800 = brat_function:new(_temp800)
    end
    
      local _m = _temp800.op
      if object._is_callable(_m) then
        _temp801 =  _m(_temp800)
      elseif _m ~= nil then
        _temp801 =  _m
      elseif _temp800.no_undermethod then
        _temp801 =  _temp800:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp800, 'op'))
      end
    

local _temp802

    if object._is_callable(_temp792) then
      _temp800 =  _temp792(_self)

    elseif _temp792 then
      _temp800 =  _temp792
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp800) == 'number' then
      _temp800 = number:new(_temp800)
    elseif object._is_callable(_temp800) then
      _temp800 = brat_function:new(_temp800)
    end
    
      local _m = _temp800.rhs
      if object._is_callable(_m) then
        _temp802 =  _m(_temp800)
      elseif _m ~= nil then
        _temp802 =  _m
      elseif _temp800.no_undermethod then
        _temp802 =  _temp800:no_undermethod(string:new('rhs'))
      else
        _error(exception:method_error(_temp800, 'rhs'))
      end
    
if _type(_temp802) == 'number' then
      _temp802 = number:new(_temp802)
    elseif object._is_callable(_temp802) then
      _temp802 = brat_function:new(_temp802)
    end
    
      local _m = _temp802.value
      if object._is_callable(_m) then
        _temp800 =  _m(_temp802)
      elseif _m ~= nil then
        _temp800 =  _m
      elseif _temp802.no_undermethod then
        _temp800 =  _temp802:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp802, 'value'))
      end
    

local _temp803

    if object._is_callable(_temp795) then
      _temp802 =  _temp795(_self)

    elseif _temp795 then
      _temp802 =  _temp795
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp802) == 'number' then
      _temp802 = number:new(_temp802)
    elseif object._is_callable(_temp802) then
      _temp802 = brat_function:new(_temp802)
    end
    
      local _m = _temp802.var
      if object._is_callable(_m) then
        _temp803 =  _m(_temp802)
      elseif _m ~= nil then
        _temp803 =  _m
      elseif _temp802.no_undermethod then
        _temp803 =  _temp802:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp802, 'var'))
      end
    

  if invoke_undernumbers then
    _temp798 =  invoke_undernumbers(_self, _temp799, _temp801, _temp800, _temp803)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undernumbers
      if object._is_callable(_m) then
        _temp798 =  _m(_self, _temp799, _temp801, _temp800, _temp803)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp798 =  _self:no_undermethod(string:new('invoke_numbers'), _temp799, _temp801, _temp800, _temp803)
      else
        _error(exception:method_error(_self, 'invoke_undernumbers'))
      end
    
  end
  
if _type(_temp797) == 'number' then
      _temp797 = number:new(_temp797)
    elseif object._is_callable(_temp797) then
      _temp797 = brat_function:new(_temp797)
    end
    
      local _m = _temp797._less_less
      if object._is_callable(_m) then
        _temp796 =  _m(_temp797, _temp798)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp797.no_undermethod then
        _temp796 =  _temp797:no_undermethod(string:new('<<'), _temp798)
      else
        _error(exception:method_error(_temp797, '_less_less'))
      end
    
    if object._is_callable(_temp795) then
      _temp797 =  _temp795(_self)

    elseif _temp795 then
      _temp797 =  _temp795
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
        _temp788 =  _m(_temp3, _temp20, _temp794)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp788 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp794)
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


local _temp806 = function(_self, _temp804, _temp805)

      if _temp804 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp805 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp805 = _m(_self)
   elseif _m then
     _temp805 = _m
   elseif _self.no_undermethod then
     _temp805 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp807

local _temp808

    if object._is_callable(_temp805) then
      _temp808 =  _temp805(_self)

    elseif _temp805 then
      _temp808 =  _temp805
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp807 =  set_underresult(_self, _temp808)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp807 =  _m(_self, _temp808)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp807 =  _self:no_undermethod(string:new('set_result'), _temp808)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
local _temp809

local _temp810

    if object._is_callable(_temp804) then
      _temp808 =  _temp804(_self)

    elseif _temp804 then
      _temp808 =  _temp804
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp808) == 'number' then
      _temp808 = number:new(_temp808)
    elseif object._is_callable(_temp808) then
      _temp808 = brat_function:new(_temp808)
    end
    
      local _m = _temp808.rhs
      if object._is_callable(_m) then
        _temp810 =  _m(_temp808)
      elseif _m ~= nil then
        _temp810 =  _m
      elseif _temp808.no_undermethod then
        _temp810 =  _temp808:no_undermethod(string:new('rhs'))
      else
        _error(exception:method_error(_temp808, 'rhs'))
      end
    

  if process then
    _temp809 =  process(_self, _temp810)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp809 =  _m(_self, _temp810)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp809 =  _self:no_undermethod(string:new('process'), _temp810)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  

    if object._is_callable(_temp807) then
      _temp810 =  _temp807(_self)

    elseif _temp807 then
      _temp810 =  _temp807
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
        _temp808 =  _m(_temp810)
      elseif _m ~= nil then
        _temp808 =  _m
      elseif _temp810.no_undermethod then
        _temp808 =  _temp810:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp810, 'out'))
      end
    
local _temp812

local _temp811

    if object._is_callable(_temp809) then
      _temp811 =  _temp809(_self)

    elseif _temp809 then
      _temp811 =  _temp809
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp811) == 'number' then
      _temp811 = number:new(_temp811)
    elseif object._is_callable(_temp811) then
      _temp811 = brat_function:new(_temp811)
    end
    
      local _m = _temp811.out
      if object._is_callable(_m) then
        _temp812 =  _m(_temp811)
      elseif _m ~= nil then
        _temp812 =  _m
      elseif _temp811.no_undermethod then
        _temp812 =  _temp811:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp811, 'out'))
      end
    
if _type(_temp808) == 'number' then
      _temp808 = number:new(_temp808)
    elseif object._is_callable(_temp808) then
      _temp808 = brat_function:new(_temp808)
    end
    
      local _m = _temp808._less_less
      if object._is_callable(_m) then
        _temp810 =  _m(_temp808, _temp812)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp808.no_undermethod then
        _temp810 =  _temp808:no_undermethod(string:new('<<'), _temp812)
      else
        _error(exception:method_error(_temp808, '_less_less'))
      end
    
_temp812 = string:new("\n")

if _type(_temp810) == 'number' then
      _temp810 = number:new(_temp810)
    elseif object._is_callable(_temp810) then
      _temp810 = brat_function:new(_temp810)
    end
    
      local _m = _temp810._less_less
      if object._is_callable(_m) then
        _temp808 =  _m(_temp810, _temp812)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp810.no_undermethod then
        _temp808 =  _temp810:no_undermethod(string:new('<<'), _temp812)
      else
        _error(exception:method_error(_temp810, '_less_less'))
      end
    

    if object._is_callable(_temp807) then
      _temp810 =  _temp807(_self)

    elseif _temp807 then
      _temp810 =  _temp807
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
    
local _temp814

local _temp813

    if object._is_callable(_temp804) then
      _temp813 =  _temp804(_self)

    elseif _temp804 then
      _temp813 =  _temp804
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp813) == 'number' then
      _temp813 = number:new(_temp813)
    elseif object._is_callable(_temp813) then
      _temp813 = brat_function:new(_temp813)
    end
    
      local _m = _temp813.lhs
      if object._is_callable(_m) then
        _temp814 =  _m(_temp813)
      elseif _m ~= nil then
        _temp814 =  _m
      elseif _temp813.no_undermethod then
        _temp814 =  _temp813:no_undermethod(string:new('lhs'))
      else
        _error(exception:method_error(_temp813, 'lhs'))
      end
    
if _type(_temp814) == 'number' then
      _temp814 = number:new(_temp814)
    elseif object._is_callable(_temp814) then
      _temp814 = brat_function:new(_temp814)
    end
    
      local _m = _temp814.value
      if object._is_callable(_m) then
        _temp813 =  _m(_temp814)
      elseif _m ~= nil then
        _temp813 =  _m
      elseif _temp814.no_undermethod then
        _temp813 =  _temp814:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp814, 'value'))
      end
    

local _temp815

    if object._is_callable(_temp804) then
      _temp814 =  _temp804(_self)

    elseif _temp804 then
      _temp814 =  _temp804
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp814) == 'number' then
      _temp814 = number:new(_temp814)
    elseif object._is_callable(_temp814) then
      _temp814 = brat_function:new(_temp814)
    end
    
      local _m = _temp814.op
      if object._is_callable(_m) then
        _temp815 =  _m(_temp814)
      elseif _m ~= nil then
        _temp815 =  _m
      elseif _temp814.no_undermethod then
        _temp815 =  _temp814:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp814, 'op'))
      end
    

local _temp816

    if object._is_callable(_temp809) then
      _temp814 =  _temp809(_self)

    elseif _temp809 then
      _temp814 =  _temp809
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp814) == 'number' then
      _temp814 = number:new(_temp814)
    elseif object._is_callable(_temp814) then
      _temp814 = brat_function:new(_temp814)
    end
    
      local _m = _temp814.var
      if object._is_callable(_m) then
        _temp816 =  _m(_temp814)
      elseif _m ~= nil then
        _temp816 =  _m
      elseif _temp814.no_undermethod then
        _temp816 =  _temp814:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp814, 'var'))
      end
    

local _temp817

    if object._is_callable(_temp807) then
      _temp814 =  _temp807(_self)

    elseif _temp807 then
      _temp814 =  _temp807
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp814) == 'number' then
      _temp814 = number:new(_temp814)
    elseif object._is_callable(_temp814) then
      _temp814 = brat_function:new(_temp814)
    end
    
      local _m = _temp814.var
      if object._is_callable(_m) then
        _temp817 =  _m(_temp814)
      elseif _m ~= nil then
        _temp817 =  _m
      elseif _temp814.no_undermethod then
        _temp817 =  _temp814:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp814, 'var'))
      end
    

  if invoke_undernumber_underlhs then
    _temp811 =  invoke_undernumber_underlhs(_self, _temp813, _temp815, _temp816, _temp817)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undernumber_underlhs
      if object._is_callable(_m) then
        _temp811 =  _m(_self, _temp813, _temp815, _temp816, _temp817)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp811 =  _self:no_undermethod(string:new('invoke_number_lhs'), _temp813, _temp815, _temp816, _temp817)
      else
        _error(exception:method_error(_self, 'invoke_undernumber_underlhs'))
      end
    
  end
  
if _type(_temp812) == 'number' then
      _temp812 = number:new(_temp812)
    elseif object._is_callable(_temp812) then
      _temp812 = brat_function:new(_temp812)
    end
    
      local _m = _temp812._less_less
      if object._is_callable(_m) then
        _temp810 =  _m(_temp812, _temp811)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp812.no_undermethod then
        _temp810 =  _temp812:no_undermethod(string:new('<<'), _temp811)
      else
        _error(exception:method_error(_temp812, '_less_less'))
      end
    
    if object._is_callable(_temp807) then
      _temp812 =  _temp807(_self)

    elseif _temp807 then
      _temp812 =  _temp807
    else
      _error(exception:name_error("res"))
    end
    
return _temp812

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp794 =  _m(_temp3, _temp20, _temp806)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp794 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp806)
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


local _temp820 = function(_self, _temp818, _temp819)

      if _temp818 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp819 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp819 = _m(_self)
   elseif _m then
     _temp819 = _m
   elseif _self.no_undermethod then
     _temp819 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp821

local _temp822

    if object._is_callable(_temp819) then
      _temp822 =  _temp819(_self)

    elseif _temp819 then
      _temp822 =  _temp819
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp821 =  set_underresult(_self, _temp822)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp821 =  _m(_self, _temp822)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp821 =  _self:no_undermethod(string:new('set_result'), _temp822)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
local _temp823

local _temp824

    if object._is_callable(_temp818) then
      _temp822 =  _temp818(_self)

    elseif _temp818 then
      _temp822 =  _temp818
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp822) == 'number' then
      _temp822 = number:new(_temp822)
    elseif object._is_callable(_temp822) then
      _temp822 = brat_function:new(_temp822)
    end
    
      local _m = _temp822.lhs
      if object._is_callable(_m) then
        _temp824 =  _m(_temp822)
      elseif _m ~= nil then
        _temp824 =  _m
      elseif _temp822.no_undermethod then
        _temp824 =  _temp822:no_undermethod(string:new('lhs'))
      else
        _error(exception:method_error(_temp822, 'lhs'))
      end
    

  if process then
    _temp823 =  process(_self, _temp824)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp823 =  _m(_self, _temp824)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp823 =  _self:no_undermethod(string:new('process'), _temp824)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  

    if object._is_callable(_temp821) then
      _temp824 =  _temp821(_self)

    elseif _temp821 then
      _temp824 =  _temp821
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp824) == 'number' then
      _temp824 = number:new(_temp824)
    elseif object._is_callable(_temp824) then
      _temp824 = brat_function:new(_temp824)
    end
    
      local _m = _temp824.out
      if object._is_callable(_m) then
        _temp822 =  _m(_temp824)
      elseif _m ~= nil then
        _temp822 =  _m
      elseif _temp824.no_undermethod then
        _temp822 =  _temp824:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp824, 'out'))
      end
    
local _temp826

local _temp825

    if object._is_callable(_temp823) then
      _temp825 =  _temp823(_self)

    elseif _temp823 then
      _temp825 =  _temp823
    else
      _error(exception:name_error("lhs"))
    end
    
if _type(_temp825) == 'number' then
      _temp825 = number:new(_temp825)
    elseif object._is_callable(_temp825) then
      _temp825 = brat_function:new(_temp825)
    end
    
      local _m = _temp825.out
      if object._is_callable(_m) then
        _temp826 =  _m(_temp825)
      elseif _m ~= nil then
        _temp826 =  _m
      elseif _temp825.no_undermethod then
        _temp826 =  _temp825:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp825, 'out'))
      end
    
if _type(_temp822) == 'number' then
      _temp822 = number:new(_temp822)
    elseif object._is_callable(_temp822) then
      _temp822 = brat_function:new(_temp822)
    end
    
      local _m = _temp822._less_less
      if object._is_callable(_m) then
        _temp824 =  _m(_temp822, _temp826)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp822.no_undermethod then
        _temp824 =  _temp822:no_undermethod(string:new('<<'), _temp826)
      else
        _error(exception:method_error(_temp822, '_less_less'))
      end
    
_temp826 = string:new("\n")

if _type(_temp824) == 'number' then
      _temp824 = number:new(_temp824)
    elseif object._is_callable(_temp824) then
      _temp824 = brat_function:new(_temp824)
    end
    
      local _m = _temp824._less_less
      if object._is_callable(_m) then
        _temp822 =  _m(_temp824, _temp826)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp824.no_undermethod then
        _temp822 =  _temp824:no_undermethod(string:new('<<'), _temp826)
      else
        _error(exception:method_error(_temp824, '_less_less'))
      end
    

    if object._is_callable(_temp821) then
      _temp824 =  _temp821(_self)

    elseif _temp821 then
      _temp824 =  _temp821
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp824) == 'number' then
      _temp824 = number:new(_temp824)
    elseif object._is_callable(_temp824) then
      _temp824 = brat_function:new(_temp824)
    end
    
      local _m = _temp824.out
      if object._is_callable(_m) then
        _temp826 =  _m(_temp824)
      elseif _m ~= nil then
        _temp826 =  _m
      elseif _temp824.no_undermethod then
        _temp826 =  _temp824:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp824, 'out'))
      end
    
local _temp828

local _temp827

    if object._is_callable(_temp823) then
      _temp827 =  _temp823(_self)

    elseif _temp823 then
      _temp827 =  _temp823
    else
      _error(exception:name_error("lhs"))
    end
    
if _type(_temp827) == 'number' then
      _temp827 = number:new(_temp827)
    elseif object._is_callable(_temp827) then
      _temp827 = brat_function:new(_temp827)
    end
    
      local _m = _temp827.var
      if object._is_callable(_m) then
        _temp828 =  _m(_temp827)
      elseif _m ~= nil then
        _temp828 =  _m
      elseif _temp827.no_undermethod then
        _temp828 =  _temp827:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp827, 'var'))
      end
    

local _temp829

    if object._is_callable(_temp818) then
      _temp827 =  _temp818(_self)

    elseif _temp818 then
      _temp827 =  _temp818
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp827) == 'number' then
      _temp827 = number:new(_temp827)
    elseif object._is_callable(_temp827) then
      _temp827 = brat_function:new(_temp827)
    end
    
      local _m = _temp827.op
      if object._is_callable(_m) then
        _temp829 =  _m(_temp827)
      elseif _m ~= nil then
        _temp829 =  _m
      elseif _temp827.no_undermethod then
        _temp829 =  _temp827:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp827, 'op'))
      end
    

local _temp830

    if object._is_callable(_temp818) then
      _temp827 =  _temp818(_self)

    elseif _temp818 then
      _temp827 =  _temp818
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp827) == 'number' then
      _temp827 = number:new(_temp827)
    elseif object._is_callable(_temp827) then
      _temp827 = brat_function:new(_temp827)
    end
    
      local _m = _temp827.rhs
      if object._is_callable(_m) then
        _temp830 =  _m(_temp827)
      elseif _m ~= nil then
        _temp830 =  _m
      elseif _temp827.no_undermethod then
        _temp830 =  _temp827:no_undermethod(string:new('rhs'))
      else
        _error(exception:method_error(_temp827, 'rhs'))
      end
    
if _type(_temp830) == 'number' then
      _temp830 = number:new(_temp830)
    elseif object._is_callable(_temp830) then
      _temp830 = brat_function:new(_temp830)
    end
    
      local _m = _temp830.value
      if object._is_callable(_m) then
        _temp827 =  _m(_temp830)
      elseif _m ~= nil then
        _temp827 =  _m
      elseif _temp830.no_undermethod then
        _temp827 =  _temp830:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp830, 'value'))
      end
    

local _temp831

    if object._is_callable(_temp821) then
      _temp830 =  _temp821(_self)

    elseif _temp821 then
      _temp830 =  _temp821
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp830) == 'number' then
      _temp830 = number:new(_temp830)
    elseif object._is_callable(_temp830) then
      _temp830 = brat_function:new(_temp830)
    end
    
      local _m = _temp830.var
      if object._is_callable(_m) then
        _temp831 =  _m(_temp830)
      elseif _m ~= nil then
        _temp831 =  _m
      elseif _temp830.no_undermethod then
        _temp831 =  _temp830:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp830, 'var'))
      end
    

  if invoke_undernumber_underrhs then
    _temp825 =  invoke_undernumber_underrhs(_self, _temp828, _temp829, _temp827, _temp831)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undernumber_underrhs
      if object._is_callable(_m) then
        _temp825 =  _m(_self, _temp828, _temp829, _temp827, _temp831)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp825 =  _self:no_undermethod(string:new('invoke_number_rhs'), _temp828, _temp829, _temp827, _temp831)
      else
        _error(exception:method_error(_self, 'invoke_undernumber_underrhs'))
      end
    
  end
  
if _type(_temp826) == 'number' then
      _temp826 = number:new(_temp826)
    elseif object._is_callable(_temp826) then
      _temp826 = brat_function:new(_temp826)
    end
    
      local _m = _temp826._less_less
      if object._is_callable(_m) then
        _temp824 =  _m(_temp826, _temp825)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp826.no_undermethod then
        _temp824 =  _temp826:no_undermethod(string:new('<<'), _temp825)
      else
        _error(exception:method_error(_temp826, '_less_less'))
      end
    
    if object._is_callable(_temp821) then
      _temp826 =  _temp821(_self)

    elseif _temp821 then
      _temp826 =  _temp821
    else
      _error(exception:name_error("res"))
    end
    
return _temp826

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m = _temp3.walk
      if object._is_callable(_m) then
        _temp806 =  _m(_temp3, _temp20, _temp820)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp3.no_undermethod then
        _temp806 =  _temp3:no_undermethod(string:new('walk'), _temp20, _temp820)
      else
        _error(exception:method_error(_temp3, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp820 =  _temp6(_self)

    elseif _temp6 then
      _temp820 =  _temp6
    else
      _error(exception:name_error("c"))
    end
    

_temp20 = string:new('compiler')


  if export then
    _temp3 =  export(_self, _temp820, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.export
      if object._is_callable(_m) then
        _temp3 =  _m(_self, _temp820, _temp20)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp3 =  _self:no_undermethod(string:new('export'), _temp820, _temp20)
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
  