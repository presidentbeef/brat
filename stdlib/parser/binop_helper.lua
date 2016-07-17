
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

    
_lifted[1] = function(_argtable, _self, _temp25)
local _temp10 = _argtable['_temp10']
      if _temp25 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp27

local _temp26
_temp26 =  _temp10

local _temp28

    if object._is_callable(_temp25) then
      _temp28 =  _temp25(_self)

    elseif _temp25 then
      _temp28 =  _temp25
    else
      _error(exception:name_error("x"))
    end
    
if _type(_temp26) == 'number' then
      _temp26 = number:new(_temp26)
    elseif object._is_callable(_temp26) then
      _temp26 = brat_function:new(_temp26)
    end
    
      local _m = _temp26.get
      if object._is_callable(_m) then
        _temp27 =  _m(_temp26, _temp28)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp26.no_undermethod then
        _temp27 =  _temp26:no_undermethod(string:new('get'), _temp28)
      else
        _error(exception:method_error(_temp26, 'get'))
      end
    
return _temp27

end


_lifted[2] = function(_argtable, _self)
local _temp30 = _argtable['_temp30']
local _temp35

local _temp34

    if object._is_callable(_temp30) then
      _temp34 =  _temp30(_self)

    elseif _temp30 then
      _temp34 =  _temp30
    else
      _error(exception:name_error("exp"))
    end
    
if _type(_temp34) == 'number' then
      _temp34 = number:new(_temp34)
    elseif object._is_callable(_temp34) then
      _temp34 = brat_function:new(_temp34)
    end
    
      local _m = _temp34.name
      if object._is_callable(_m) then
        _temp35 =  _m(_temp34)
      elseif _m ~= nil then
        _temp35 =  _m
      elseif _temp34.no_undermethod then
        _temp35 =  _temp34:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp34, 'name'))
      end
    
local _temp36 = string:new('number')

if _type(_temp35) == 'number' then
      _temp35 = number:new(_temp35)
    elseif object._is_callable(_temp35) then
      _temp35 = brat_function:new(_temp35)
    end
    
      local _m = _temp35._equal_equal
      if object._is_callable(_m) then
        _temp34 =  _m(_temp35, _temp36)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp35.no_undermethod then
        _temp34 =  _temp35:no_undermethod(string:new('=='), _temp36)
      else
        _error(exception:method_error(_temp35, '_equal_equal'))
      end
    
return _temp34

end


_lifted[3] = function(_argtable, _self)
local _temp51 = _argtable['_temp51']
local _temp50 = _argtable['_temp50']
local _temp15 = _argtable['_temp15']
local _temp56

local _temp57

    if object._is_callable(_temp50) then
      _temp57 =  _temp50(_self)

    elseif _temp50 then
      _temp57 =  _temp50
    else
      _error(exception:name_error("o1"))
    end
    
_temp56 =  _temp15(_self, _temp57)

local _temp58

local _temp59

    if object._is_callable(_temp51) then
      _temp59 =  _temp51(_self)

    elseif _temp51 then
      _temp59 =  _temp51
    else
      _error(exception:name_error("o2"))
    end
    
_temp58 =  _temp15(_self, _temp59)

if _type(_temp56) == 'number' then
      _temp56 = number:new(_temp56)
    elseif object._is_callable(_temp56) then
      _temp56 = brat_function:new(_temp56)
    end
    
      local _m = _temp56._less_equal
      if object._is_callable(_m) then
        _temp57 =  _m(_temp56, _temp58)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp56.no_undermethod then
        _temp57 =  _temp56:no_undermethod(string:new('<='), _temp58)
      else
        _error(exception:method_error(_temp56, '_less_equal'))
      end
    
return _temp57

end


_lifted[4] = function(_argtable, _self)
local _temp45 = _argtable['_temp45']
local _temp71

local _temp70

    if object._is_callable(_temp45) then
      _temp70 =  _temp45(_self)

    elseif _temp45 then
      _temp70 =  _temp45
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp70) == 'number' then
      _temp70 = number:new(_temp70)
    elseif object._is_callable(_temp70) then
      _temp70 = brat_function:new(_temp70)
    end
    
      local _m = _temp70.name
      if object._is_callable(_m) then
        _temp71 =  _m(_temp70)
      elseif _m ~= nil then
        _temp71 =  _m
      elseif _temp70.no_undermethod then
        _temp71 =  _temp70:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp70, 'name'))
      end
    
local _temp72 = string:new('binop')

if _type(_temp71) == 'number' then
      _temp71 = number:new(_temp71)
    elseif object._is_callable(_temp71) then
      _temp71 = brat_function:new(_temp71)
    end
    
      local _m = _temp71._equal_equal
      if object._is_callable(_m) then
        _temp70 =  _m(_temp71, _temp72)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp71.no_undermethod then
        _temp70 =  _temp71:no_undermethod(string:new('=='), _temp72)
      else
        _error(exception:method_error(_temp71, '_equal_equal'))
      end
    
return _temp70

end


_lifted[5] = function(_argtable, _self)
local _temp45 = _argtable['_temp45']
local _temp83

local _temp82

    if object._is_callable(_temp45) then
      _temp82 =  _temp45(_self)

    elseif _temp45 then
      _temp82 =  _temp45
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp82) == 'number' then
      _temp82 = number:new(_temp82)
    elseif object._is_callable(_temp82) then
      _temp82 = brat_function:new(_temp82)
    end
    
      local _m = _temp82.name
      if object._is_callable(_m) then
        _temp83 =  _m(_temp82)
      elseif _m ~= nil then
        _temp83 =  _m
      elseif _temp82.no_undermethod then
        _temp83 =  _temp82:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp82, 'name'))
      end
    
local _temp84 = string:new('binop')

if _type(_temp83) == 'number' then
      _temp83 = number:new(_temp83)
    elseif object._is_callable(_temp83) then
      _temp83 = brat_function:new(_temp83)
    end
    
      local _m = _temp83._equal_equal
      if object._is_callable(_m) then
        _temp82 =  _m(_temp83, _temp84)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp83.no_undermethod then
        _temp82 =  _temp83:no_undermethod(string:new('=='), _temp84)
      else
        _error(exception:method_error(_temp83, '_equal_equal'))
      end
    
return _temp82

end


_lifted[6] = function(_argtable, _self)
local _temp45 = _argtable['_temp45']
local _temp3 = _argtable['_temp3']
local _temp40 = _argtable['_temp40']
local _temp87

local _temp86
_temp86 =  _temp40

local _temp89

local _temp88

    if object._is_callable(_temp3) then
      _temp88 =  _temp3(_self)

    elseif _temp3 then
      _temp88 =  _temp3
    else
      _error(exception:name_error("h"))
    end
    
local _temp90

    if object._is_callable(_temp45) then
      _temp90 =  _temp45(_self)

    elseif _temp45 then
      _temp90 =  _temp45
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp88) == 'number' then
      _temp88 = number:new(_temp88)
    elseif object._is_callable(_temp88) then
      _temp88 = brat_function:new(_temp88)
    end
    
      local _m = _temp88.reorder_underops
      if object._is_callable(_m) then
        _temp89 =  _m(_temp88, _temp90)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp88.no_undermethod then
        _temp89 =  _temp88:no_undermethod(string:new('reorder_ops'), _temp90)
      else
        _error(exception:method_error(_temp88, 'reorder_underops'))
      end
    
if _type(_temp86) == 'number' then
      _temp86 = number:new(_temp86)
    elseif object._is_callable(_temp86) then
      _temp86 = brat_function:new(_temp86)
    end
    
      local _m = _temp86.push
      if object._is_callable(_m) then
        _temp87 =  _m(_temp86, _temp89)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp86.no_undermethod then
        _temp87 =  _temp86:no_undermethod(string:new('push'), _temp89)
      else
        _error(exception:method_error(_temp86, 'push'))
      end
    
return _temp87

end


_lifted[7] = function(_argtable, _self)
local _temp45 = _argtable['_temp45']
local _temp40 = _argtable['_temp40']
local _temp92

local _temp91
_temp91 =  _temp40

local _temp93

    if object._is_callable(_temp45) then
      _temp93 =  _temp45(_self)

    elseif _temp45 then
      _temp93 =  _temp45
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp91) == 'number' then
      _temp91 = number:new(_temp91)
    elseif object._is_callable(_temp91) then
      _temp91 = brat_function:new(_temp91)
    end
    
      local _m = _temp91.push
      if object._is_callable(_m) then
        _temp92 =  _m(_temp91, _temp93)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp91.no_undermethod then
        _temp92 =  _temp91:no_undermethod(string:new('push'), _temp93)
      else
        _error(exception:method_error(_temp91, 'push'))
      end
    
return _temp92

end


_lifted[8] = function(_argtable, _self)
local _temp96 = _argtable['_temp96']
local _temp15 = _argtable['_temp15']
local _temp97 = _argtable['_temp97']
local _temp102

local _temp103

    if object._is_callable(_temp96) then
      _temp103 =  _temp96(_self)

    elseif _temp96 then
      _temp103 =  _temp96
    else
      _error(exception:name_error("o1"))
    end
    
_temp102 =  _temp15(_self, _temp103)

local _temp104

local _temp105

    if object._is_callable(_temp97) then
      _temp105 =  _temp97(_self)

    elseif _temp97 then
      _temp105 =  _temp97
    else
      _error(exception:name_error("o2"))
    end
    
_temp104 =  _temp15(_self, _temp105)

if _type(_temp102) == 'number' then
      _temp102 = number:new(_temp102)
    elseif object._is_callable(_temp102) then
      _temp102 = brat_function:new(_temp102)
    end
    
      local _m = _temp102._less_equal
      if object._is_callable(_m) then
        _temp103 =  _m(_temp102, _temp104)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp102.no_undermethod then
        _temp103 =  _temp102:no_undermethod(string:new('<='), _temp104)
      else
        _error(exception:method_error(_temp102, '_less_equal'))
      end
    
return _temp103

end


_lifted[9] = function(_argtable, _self)
local _temp45 = _argtable['_temp45']
local _temp118

local _temp117

    if object._is_callable(_temp45) then
      _temp117 =  _temp45(_self)

    elseif _temp45 then
      _temp117 =  _temp45
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp117) == 'number' then
      _temp117 = number:new(_temp117)
    elseif object._is_callable(_temp117) then
      _temp117 = brat_function:new(_temp117)
    end
    
      local _m = _temp117.name
      if object._is_callable(_m) then
        _temp118 =  _m(_temp117)
      elseif _m ~= nil then
        _temp118 =  _m
      elseif _temp117.no_undermethod then
        _temp118 =  _temp117:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp117, 'name'))
      end
    
local _temp119 = string:new('binop')

if _type(_temp118) == 'number' then
      _temp118 = number:new(_temp118)
    elseif object._is_callable(_temp118) then
      _temp118 = brat_function:new(_temp118)
    end
    
      local _m = _temp118._equal_equal
      if object._is_callable(_m) then
        _temp117 =  _m(_temp118, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp118.no_undermethod then
        _temp117 =  _temp118:no_undermethod(string:new('=='), _temp119)
      else
        _error(exception:method_error(_temp118, '_equal_equal'))
      end
    
return _temp117

end


_lifted[10] = function(_argtable, _self)
local _temp45 = _argtable['_temp45']
local _temp130

local _temp129

    if object._is_callable(_temp45) then
      _temp129 =  _temp45(_self)

    elseif _temp45 then
      _temp129 =  _temp45
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp129) == 'number' then
      _temp129 = number:new(_temp129)
    elseif object._is_callable(_temp129) then
      _temp129 = brat_function:new(_temp129)
    end
    
      local _m = _temp129.name
      if object._is_callable(_m) then
        _temp130 =  _m(_temp129)
      elseif _m ~= nil then
        _temp130 =  _m
      elseif _temp129.no_undermethod then
        _temp130 =  _temp129:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp129, 'name'))
      end
    
local _temp131 = string:new('binop')

if _type(_temp130) == 'number' then
      _temp130 = number:new(_temp130)
    elseif object._is_callable(_temp130) then
      _temp130 = brat_function:new(_temp130)
    end
    
      local _m = _temp130._equal_equal
      if object._is_callable(_m) then
        _temp129 =  _m(_temp130, _temp131)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp130.no_undermethod then
        _temp129 =  _temp130:no_undermethod(string:new('=='), _temp131)
      else
        _error(exception:method_error(_temp130, '_equal_equal'))
      end
    
return _temp129

end


_lifted[11] = function(_argtable, _self)
local _temp40 = _argtable['_temp40']
local _temp3 = _argtable['_temp3']
local _temp45 = _argtable['_temp45']
local _temp134

local _temp133
_temp133 =  _temp40

local _temp136

local _temp135

    if object._is_callable(_temp3) then
      _temp135 =  _temp3(_self)

    elseif _temp3 then
      _temp135 =  _temp3
    else
      _error(exception:name_error("h"))
    end
    
local _temp137

    if object._is_callable(_temp45) then
      _temp137 =  _temp45(_self)

    elseif _temp45 then
      _temp137 =  _temp45
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp135) == 'number' then
      _temp135 = number:new(_temp135)
    elseif object._is_callable(_temp135) then
      _temp135 = brat_function:new(_temp135)
    end
    
      local _m = _temp135.reorder_underops
      if object._is_callable(_m) then
        _temp136 =  _m(_temp135, _temp137)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp135.no_undermethod then
        _temp136 =  _temp135:no_undermethod(string:new('reorder_ops'), _temp137)
      else
        _error(exception:method_error(_temp135, 'reorder_underops'))
      end
    
if _type(_temp133) == 'number' then
      _temp133 = number:new(_temp133)
    elseif object._is_callable(_temp133) then
      _temp133 = brat_function:new(_temp133)
    end
    
      local _m = _temp133.push
      if object._is_callable(_m) then
        _temp134 =  _m(_temp133, _temp136)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp133.no_undermethod then
        _temp134 =  _temp133:no_undermethod(string:new('push'), _temp136)
      else
        _error(exception:method_error(_temp133, 'push'))
      end
    
return _temp134

end


_lifted[12] = function(_argtable, _self)
local _temp45 = _argtable['_temp45']
local _temp40 = _argtable['_temp40']
local _temp139

local _temp138
_temp138 =  _temp40

local _temp140

    if object._is_callable(_temp45) then
      _temp140 =  _temp45(_self)

    elseif _temp45 then
      _temp140 =  _temp45
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp138) == 'number' then
      _temp138 = number:new(_temp138)
    elseif object._is_callable(_temp138) then
      _temp138 = brat_function:new(_temp138)
    end
    
      local _m = _temp138.push
      if object._is_callable(_m) then
        _temp139 =  _m(_temp138, _temp140)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp138.no_undermethod then
        _temp139 =  _temp138:no_undermethod(string:new('push'), _temp140)
      else
        _error(exception:method_error(_temp138, 'push'))
      end
    
return _temp139

end


_lifted[14] = function(_argtable, _self)
local _temp151 = _argtable['_temp151']
local _temp153 = _argtable['_temp153']local _temp171

local _temp172
_temp172 =  _temp151

if _type(_temp172) == 'number' then
      _temp172 = number:new(_temp172)
    elseif object._is_callable(_temp172) then
      _temp172 = brat_function:new(_temp172)
    end
    
      local _m = _temp172.pop
      if object._is_callable(_m) then
        _temp171 =  _m(_temp172)
      elseif _m ~= nil then
        _temp171 =  _m
      elseif _temp172.no_undermethod then
        _temp171 =  _temp172:no_undermethod(string:new('pop'))
      else
        _error(exception:method_error(_temp172, 'pop'))
      end
    
local _temp173
_temp172 =  _temp151

if _type(_temp172) == 'number' then
      _temp172 = number:new(_temp172)
    elseif object._is_callable(_temp172) then
      _temp172 = brat_function:new(_temp172)
    end
    
      local _m = _temp172.pop
      if object._is_callable(_m) then
        _temp173 =  _m(_temp172)
      elseif _m ~= nil then
        _temp173 =  _m
      elseif _temp172.no_undermethod then
        _temp173 =  _temp172:no_undermethod(string:new('pop'))
      else
        _error(exception:method_error(_temp172, 'pop'))
      end
    
local _temp174
_temp172 =  _temp151

local _temp176

local _temp175

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp175 = _m(_self)
   elseif _m then
     _temp175 = _m
   elseif _self.no_undermethod then
     _temp175 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp177 = string:new('binop')


local _temp178

    if object._is_callable(_temp173) then
      _temp178 =  _temp173(_self)

    elseif _temp173 then
      _temp178 =  _temp173
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp179

    if object._is_callable(_temp153) then
      _temp179 =  _temp153(_self)

    elseif _temp153 then
      _temp179 =  _temp153
    else
      _error(exception:name_error("i"))
    end
    

local _temp180

    if object._is_callable(_temp171) then
      _temp180 =  _temp171(_self)

    elseif _temp171 then
      _temp180 =  _temp171
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp175) == 'number' then
      _temp175 = number:new(_temp175)
    elseif object._is_callable(_temp175) then
      _temp175 = brat_function:new(_temp175)
    end
    
      local _m = _temp175.get
      if object._is_callable(_m) then
        _temp176 =  _m(_temp175, _temp177, _temp178, _temp179, _temp180)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp175.no_undermethod then
        _temp176 =  _temp175:no_undermethod(string:new('get'), _temp177, _temp178, _temp179, _temp180)
      else
        _error(exception:method_error(_temp175, 'get'))
      end
    
if _type(_temp172) == 'number' then
      _temp172 = number:new(_temp172)
    elseif object._is_callable(_temp172) then
      _temp172 = brat_function:new(_temp172)
    end
    
      local _m = _temp172.push
      if object._is_callable(_m) then
        _temp174 =  _m(_temp172, _temp176)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp172.no_undermethod then
        _temp174 =  _temp172:no_undermethod(string:new('push'), _temp176)
      else
        _error(exception:method_error(_temp172, 'push'))
      end
    
return _temp174

end


_lifted[15] = function(_argtable, _self)
local _temp151 = _argtable['_temp151']
local _temp153 = _argtable['_temp153']
local _temp182

local _temp181
_temp181 =  _temp151

local _temp183

    if object._is_callable(_temp153) then
      _temp183 =  _temp153(_self)

    elseif _temp153 then
      _temp183 =  _temp153
    else
      _error(exception:name_error("i"))
    end
    
if _type(_temp181) == 'number' then
      _temp181 = number:new(_temp181)
    elseif object._is_callable(_temp181) then
      _temp181 = brat_function:new(_temp181)
    end
    
      local _m = _temp181.push
      if object._is_callable(_m) then
        _temp182 =  _m(_temp181, _temp183)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp181.no_undermethod then
        _temp182 =  _temp181:no_undermethod(string:new('push'), _temp183)
      else
        _error(exception:method_error(_temp181, 'push'))
      end
    
return _temp182

end


_lifted[13] = function(_argtable, _self, _temp153)
local _temp151 = _argtable['_temp151']
      if _temp153 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp154

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp154
     
local _temp156

local _temp155

    if object._is_callable(_temp153) then
      _temp155 =  _temp153(_self)

    elseif _temp153 then
      _temp155 =  _temp153
    else
      _error(exception:name_error("i"))
    end
    
if _type(_temp155) == 'number' then
      _temp155 = number:new(_temp155)
    elseif object._is_callable(_temp155) then
      _temp155 = brat_function:new(_temp155)
    end
    
      local _m = _temp155.string_question
      if object._is_callable(_m) then
        _temp156 =  _m(_temp155)
      elseif _m ~= nil then
        _temp156 =  _m
      elseif _temp155.no_undermethod then
        _temp156 =  _temp155:no_undermethod(string:new('string?'))
      else
        _error(exception:method_error(_temp155, 'string_question'))
      end
    
     if object._is_callable(_temp156) then
                    _temp156 = _temp156(_self)
                   end
     -- end condition

     if object._is_true(_temp156) then
      do
local _temp157

local _temp158
_temp158 =  _temp151

if _type(_temp158) == 'number' then
      _temp158 = number:new(_temp158)
    elseif object._is_callable(_temp158) then
      _temp158 = brat_function:new(_temp158)
    end
    
      local _m = _temp158.pop
      if object._is_callable(_m) then
        _temp157 =  _m(_temp158)
      elseif _m ~= nil then
        _temp157 =  _m
      elseif _temp158.no_undermethod then
        _temp157 =  _temp158:no_undermethod(string:new('pop'))
      else
        _error(exception:method_error(_temp158, 'pop'))
      end
    
local _temp159
_temp158 =  _temp151

if _type(_temp158) == 'number' then
      _temp158 = number:new(_temp158)
    elseif object._is_callable(_temp158) then
      _temp158 = brat_function:new(_temp158)
    end
    
      local _m = _temp158.pop
      if object._is_callable(_m) then
        _temp159 =  _m(_temp158)
      elseif _m ~= nil then
        _temp159 =  _m
      elseif _temp158.no_undermethod then
        _temp159 =  _temp158:no_undermethod(string:new('pop'))
      else
        _error(exception:method_error(_temp158, 'pop'))
      end
    
local _temp160
_temp158 =  _temp151

local _temp162

local _temp161

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp161 = _m(_self)
   elseif _m then
     _temp161 = _m
   elseif _self.no_undermethod then
     _temp161 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp163 = string:new('binop')


local _temp164

    if object._is_callable(_temp159) then
      _temp164 =  _temp159(_self)

    elseif _temp159 then
      _temp164 =  _temp159
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp165

    if object._is_callable(_temp153) then
      _temp165 =  _temp153(_self)

    elseif _temp153 then
      _temp165 =  _temp153
    else
      _error(exception:name_error("i"))
    end
    

local _temp166

    if object._is_callable(_temp157) then
      _temp166 =  _temp157(_self)

    elseif _temp157 then
      _temp166 =  _temp157
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp161) == 'number' then
      _temp161 = number:new(_temp161)
    elseif object._is_callable(_temp161) then
      _temp161 = brat_function:new(_temp161)
    end
    
      local _m = _temp161.get
      if object._is_callable(_m) then
        _temp162 =  _m(_temp161, _temp163, _temp164, _temp165, _temp166)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp161.no_undermethod then
        _temp162 =  _temp161:no_undermethod(string:new('get'), _temp163, _temp164, _temp165, _temp166)
      else
        _error(exception:method_error(_temp161, 'get'))
      end
    
if _type(_temp158) == 'number' then
      _temp158 = number:new(_temp158)
    elseif object._is_callable(_temp158) then
      _temp158 = brat_function:new(_temp158)
    end
    
      local _m = _temp158.push
      if object._is_callable(_m) then
        _temp160 =  _m(_temp158, _temp162)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp158.no_undermethod then
        _temp160 =  _temp158:no_undermethod(string:new('push'), _temp162)
      else
        _error(exception:method_error(_temp158, 'push'))
      end
    
_temp154 =  _temp160

end

      _temp154 =  _temp154
     else
      do

local _temp168

local _temp167
_temp167 =  _temp151

local _temp169

    if object._is_callable(_temp153) then
      _temp169 =  _temp153(_self)

    elseif _temp153 then
      _temp169 =  _temp153
    else
      _error(exception:name_error("i"))
    end
    
if _type(_temp167) == 'number' then
      _temp167 = number:new(_temp167)
    elseif object._is_callable(_temp167) then
      _temp167 = brat_function:new(_temp167)
    end
    
      local _m = _temp167.push
      if object._is_callable(_m) then
        _temp168 =  _m(_temp167, _temp169)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp167.no_undermethod then
        _temp168 =  _temp167:no_undermethod(string:new('push'), _temp169)
      else
        _error(exception:method_error(_temp167, 'push'))
      end
    
_temp154 =  _temp168

end

      _temp154 =  _temp154
     end
     -- end yay if
   else
     -- fallback if
     
local _temp170

    if object._is_callable(_temp153) then
      _temp155 =  _temp153(_self)

    elseif _temp153 then
      _temp155 =  _temp153
    else
      _error(exception:name_error("i"))
    end
    
if _type(_temp155) == 'number' then
      _temp155 = number:new(_temp155)
    elseif object._is_callable(_temp155) then
      _temp155 = brat_function:new(_temp155)
    end
    
      local _m = _temp155.string_question
      if object._is_callable(_m) then
        _temp170 =  _m(_temp155)
      elseif _m ~= nil then
        _temp170 =  _m
      elseif _temp155.no_undermethod then
        _temp170 =  _temp155:no_undermethod(string:new('string?'))
      else
        _error(exception:method_error(_temp155, 'string_question'))
      end
    

_temp155 = _lifted_call(_lifted[14], {})
_temp155.arg_table['_temp153'] = _temp153
_temp155.arg_table['_temp151'] = _temp151

local _temp184 = _lifted_call(_lifted[15], {})
_temp184.arg_table['_temp151'] = _temp151
_temp184.arg_table['_temp153'] = _temp153

  if true_question then
    _temp154 =  true_question(_self, _temp170, _temp155, _temp184)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp154 =  _m(_self, _temp170, _temp155, _temp184)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp154 =  _self:no_undermethod(string:new('true?'), _temp170, _temp155, _temp184)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp154 =  _temp154
     -- end fallback if
   end
   
return _temp154

end


_lifted[16] = function(_argtable, _self)
local _temp190 = _argtable['_temp190']
local _temp196

local _temp195

    if object._is_callable(_temp190) then
      _temp195 =  _temp190(_self)

    elseif _temp190 then
      _temp195 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp195) == 'number' then
      _temp195 = number:new(_temp195)
    elseif object._is_callable(_temp195) then
      _temp195 = brat_function:new(_temp195)
    end
    
      local _m = _temp195.name
      if object._is_callable(_m) then
        _temp196 =  _m(_temp195)
      elseif _m ~= nil then
        _temp196 =  _m
      elseif _temp195.no_undermethod then
        _temp196 =  _temp195:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp195, 'name'))
      end
    
local _temp197 = string:new('binop')

if _type(_temp196) == 'number' then
      _temp196 = number:new(_temp196)
    elseif object._is_callable(_temp196) then
      _temp196 = brat_function:new(_temp196)
    end
    
      local _m = _temp196._equal_equal
      if object._is_callable(_m) then
        _temp195 =  _m(_temp196, _temp197)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp196.no_undermethod then
        _temp195 =  _temp196:no_undermethod(string:new('=='), _temp197)
      else
        _error(exception:method_error(_temp196, '_equal_equal'))
      end
    
return _temp195

end


_lifted[17] = function(_argtable, _self)
local _temp202 = _argtable['_temp202']
local _temp199 = _argtable['_temp199']
local _temp190 = _argtable['_temp190']
local _temp223

local _temp222

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp222 = _m(_self)
   elseif _m then
     _temp222 = _m
   elseif _self.no_undermethod then
     _temp222 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp224 = string:new('invoke_numbers')


local _temp225

    if object._is_callable(_temp199) then
      _temp225 =  _temp199(_self)

    elseif _temp199 then
      _temp225 =  _temp199
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp227

local _temp226

    if object._is_callable(_temp190) then
      _temp226 =  _temp190(_self)

    elseif _temp190 then
      _temp226 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp226) == 'number' then
      _temp226 = number:new(_temp226)
    elseif object._is_callable(_temp226) then
      _temp226 = brat_function:new(_temp226)
    end
    
      local _m = _temp226.op
      if object._is_callable(_m) then
        _temp227 =  _m(_temp226)
      elseif _m ~= nil then
        _temp227 =  _m
      elseif _temp226.no_undermethod then
        _temp227 =  _temp226:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp226, 'op'))
      end
    

    if object._is_callable(_temp202) then
      _temp226 =  _temp202(_self)

    elseif _temp202 then
      _temp226 =  _temp202
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp222) == 'number' then
      _temp222 = number:new(_temp222)
    elseif object._is_callable(_temp222) then
      _temp222 = brat_function:new(_temp222)
    end
    
      local _m = _temp222.get
      if object._is_callable(_m) then
        _temp223 =  _m(_temp222, _temp224, _temp225, _temp227, _temp226)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp222.no_undermethod then
        _temp223 =  _temp222:no_undermethod(string:new('get'), _temp224, _temp225, _temp227, _temp226)
      else
        _error(exception:method_error(_temp222, 'get'))
      end
    
return _temp223

end


_lifted[18] = function(_argtable, _self)
local _temp202 = _argtable['_temp202']
local _temp190 = _argtable['_temp190']
local _temp199 = _argtable['_temp199']
local _temp229

local _temp228

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp228 = _m(_self)
   elseif _m then
     _temp228 = _m
   elseif _self.no_undermethod then
     _temp228 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp230 = string:new('invoke_number')


local _temp231

    if object._is_callable(_temp199) then
      _temp231 =  _temp199(_self)

    elseif _temp199 then
      _temp231 =  _temp199
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp233

local _temp232

    if object._is_callable(_temp190) then
      _temp232 =  _temp190(_self)

    elseif _temp190 then
      _temp232 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp232) == 'number' then
      _temp232 = number:new(_temp232)
    elseif object._is_callable(_temp232) then
      _temp232 = brat_function:new(_temp232)
    end
    
      local _m = _temp232.op
      if object._is_callable(_m) then
        _temp233 =  _m(_temp232)
      elseif _m ~= nil then
        _temp233 =  _m
      elseif _temp232.no_undermethod then
        _temp233 =  _temp232:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp232, 'op'))
      end
    

    if object._is_callable(_temp202) then
      _temp232 =  _temp202(_self)

    elseif _temp202 then
      _temp232 =  _temp202
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp228) == 'number' then
      _temp228 = number:new(_temp228)
    elseif object._is_callable(_temp228) then
      _temp228 = brat_function:new(_temp228)
    end
    
      local _m = _temp228.get
      if object._is_callable(_m) then
        _temp229 =  _m(_temp228, _temp230, _temp231, _temp233, _temp232)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp228.no_undermethod then
        _temp229 =  _temp228:no_undermethod(string:new('get'), _temp230, _temp231, _temp233, _temp232)
      else
        _error(exception:method_error(_temp228, 'get'))
      end
    
return _temp229

end


_lifted[20] = function(_argtable, _self)
local _temp188 = _argtable['_temp188']
local _temp190 = _argtable['_temp190']
local _temp244

local _temp243
_temp243 =  _temp188

local _temp246

local _temp245

    if object._is_callable(_temp190) then
      _temp245 =  _temp190(_self)

    elseif _temp190 then
      _temp245 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp245) == 'number' then
      _temp245 = number:new(_temp245)
    elseif object._is_callable(_temp245) then
      _temp245 = brat_function:new(_temp245)
    end
    
      local _m = _temp245.op
      if object._is_callable(_m) then
        _temp246 =  _m(_temp245)
      elseif _m ~= nil then
        _temp246 =  _m
      elseif _temp245.no_undermethod then
        _temp246 =  _temp245:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp245, 'op'))
      end
    
if _type(_temp243) == 'number' then
      _temp243 = number:new(_temp243)
    elseif object._is_callable(_temp243) then
      _temp243 = brat_function:new(_temp243)
    end
    
      local _m = _temp243.include_question
      if object._is_callable(_m) then
        _temp244 =  _m(_temp243, _temp246)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp243.no_undermethod then
        _temp244 =  _temp243:no_undermethod(string:new('include?'), _temp246)
      else
        _error(exception:method_error(_temp243, 'include_question'))
      end
    
return _temp244

end


_lifted[19] = function(_argtable, _self)
local _temp188 = _argtable['_temp188']
local _temp186 = _argtable['_temp186']
local _temp190 = _argtable['_temp190']
local _temp240

local _temp239
_temp239 =  _temp186

local _temp242

local _temp241

    if object._is_callable(_temp190) then
      _temp241 =  _temp190(_self)

    elseif _temp190 then
      _temp241 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp241) == 'number' then
      _temp241 = number:new(_temp241)
    elseif object._is_callable(_temp241) then
      _temp241 = brat_function:new(_temp241)
    end
    
      local _m = _temp241.op
      if object._is_callable(_m) then
        _temp242 =  _m(_temp241)
      elseif _m ~= nil then
        _temp242 =  _m
      elseif _temp241.no_undermethod then
        _temp242 =  _temp241:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp241, 'op'))
      end
    
if _type(_temp239) == 'number' then
      _temp239 = number:new(_temp239)
    elseif object._is_callable(_temp239) then
      _temp239 = brat_function:new(_temp239)
    end
    
      local _m = _temp239.include_question
      if object._is_callable(_m) then
        _temp240 =  _m(_temp239, _temp242)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp239.no_undermethod then
        _temp240 =  _temp239:no_undermethod(string:new('include?'), _temp242)
      else
        _error(exception:method_error(_temp239, 'include_question'))
      end
    
_temp242 = _lifted_call(_lifted[20], {})
_temp242.arg_table['_temp190'] = _temp190
_temp242.arg_table['_temp188'] = _temp188
if _type(_temp240) == 'number' then
      _temp240 = number:new(_temp240)
    elseif object._is_callable(_temp240) then
      _temp240 = brat_function:new(_temp240)
    end
    
      local _m = _temp240._or_or
      if object._is_callable(_m) then
        _temp239 =  _m(_temp240, _temp242)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp240.no_undermethod then
        _temp239 =  _temp240:no_undermethod(string:new('||'), _temp242)
      else
        _error(exception:method_error(_temp240, '_or_or'))
      end
    
return _temp239

end


_lifted[22] = function(_argtable, _self)
local _temp188 = _argtable['_temp188']
local _temp190 = _argtable['_temp190']
local _temp266

local _temp265
_temp265 =  _temp188

local _temp268

local _temp267

    if object._is_callable(_temp190) then
      _temp267 =  _temp190(_self)

    elseif _temp190 then
      _temp267 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp267) == 'number' then
      _temp267 = number:new(_temp267)
    elseif object._is_callable(_temp267) then
      _temp267 = brat_function:new(_temp267)
    end
    
      local _m = _temp267.op
      if object._is_callable(_m) then
        _temp268 =  _m(_temp267)
      elseif _m ~= nil then
        _temp268 =  _m
      elseif _temp267.no_undermethod then
        _temp268 =  _temp267:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp267, 'op'))
      end
    
if _type(_temp265) == 'number' then
      _temp265 = number:new(_temp265)
    elseif object._is_callable(_temp265) then
      _temp265 = brat_function:new(_temp265)
    end
    
      local _m = _temp265.include_question
      if object._is_callable(_m) then
        _temp266 =  _m(_temp265, _temp268)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp265.no_undermethod then
        _temp266 =  _temp265:no_undermethod(string:new('include?'), _temp268)
      else
        _error(exception:method_error(_temp265, 'include_question'))
      end
    
return _temp266

end


_lifted[21] = function(_argtable, _self)
local _temp190 = _argtable['_temp190']
local _temp188 = _argtable['_temp188']
local _temp186 = _argtable['_temp186']
local _temp262

local _temp261
_temp261 =  _temp186

local _temp264

local _temp263

    if object._is_callable(_temp190) then
      _temp263 =  _temp190(_self)

    elseif _temp190 then
      _temp263 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp263) == 'number' then
      _temp263 = number:new(_temp263)
    elseif object._is_callable(_temp263) then
      _temp263 = brat_function:new(_temp263)
    end
    
      local _m = _temp263.op
      if object._is_callable(_m) then
        _temp264 =  _m(_temp263)
      elseif _m ~= nil then
        _temp264 =  _m
      elseif _temp263.no_undermethod then
        _temp264 =  _temp263:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp263, 'op'))
      end
    
if _type(_temp261) == 'number' then
      _temp261 = number:new(_temp261)
    elseif object._is_callable(_temp261) then
      _temp261 = brat_function:new(_temp261)
    end
    
      local _m = _temp261.include_question
      if object._is_callable(_m) then
        _temp262 =  _m(_temp261, _temp264)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp261.no_undermethod then
        _temp262 =  _temp261:no_undermethod(string:new('include?'), _temp264)
      else
        _error(exception:method_error(_temp261, 'include_question'))
      end
    
_temp264 = _lifted_call(_lifted[22], {})
_temp264.arg_table['_temp190'] = _temp190
_temp264.arg_table['_temp188'] = _temp188
if _type(_temp262) == 'number' then
      _temp262 = number:new(_temp262)
    elseif object._is_callable(_temp262) then
      _temp262 = brat_function:new(_temp262)
    end
    
      local _m = _temp262._or_or
      if object._is_callable(_m) then
        _temp261 =  _m(_temp262, _temp264)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp262.no_undermethod then
        _temp261 =  _temp262:no_undermethod(string:new('||'), _temp264)
      else
        _error(exception:method_error(_temp262, '_or_or'))
      end
    
return _temp261

end


_lifted[23] = function(_argtable, _self)
local _temp190 = _argtable['_temp190']
local _temp199 = _argtable['_temp199']
local _temp202 = _argtable['_temp202']
local _temp270

local _temp269

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp269 = _m(_self)
   elseif _m then
     _temp269 = _m
   elseif _self.no_undermethod then
     _temp269 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp271 = string:new('invoke_number_rhs')


local _temp272

    if object._is_callable(_temp199) then
      _temp272 =  _temp199(_self)

    elseif _temp199 then
      _temp272 =  _temp199
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp274

local _temp273

    if object._is_callable(_temp190) then
      _temp273 =  _temp190(_self)

    elseif _temp190 then
      _temp273 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp273) == 'number' then
      _temp273 = number:new(_temp273)
    elseif object._is_callable(_temp273) then
      _temp273 = brat_function:new(_temp273)
    end
    
      local _m = _temp273.op
      if object._is_callable(_m) then
        _temp274 =  _m(_temp273)
      elseif _m ~= nil then
        _temp274 =  _m
      elseif _temp273.no_undermethod then
        _temp274 =  _temp273:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp273, 'op'))
      end
    

    if object._is_callable(_temp202) then
      _temp273 =  _temp202(_self)

    elseif _temp202 then
      _temp273 =  _temp202
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp269) == 'number' then
      _temp269 = number:new(_temp269)
    elseif object._is_callable(_temp269) then
      _temp269 = brat_function:new(_temp269)
    end
    
      local _m = _temp269.get
      if object._is_callable(_m) then
        _temp270 =  _m(_temp269, _temp271, _temp272, _temp274, _temp273)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp269.no_undermethod then
        _temp270 =  _temp269:no_undermethod(string:new('get'), _temp271, _temp272, _temp274, _temp273)
      else
        _error(exception:method_error(_temp269, 'get'))
      end
    
return _temp270

end


_lifted[24] = function(_argtable, _self)
local _temp190 = _argtable['_temp190']
local _temp199 = _argtable['_temp199']
local _temp202 = _argtable['_temp202']
local _temp276

local _temp275

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp275 = _m(_self)
   elseif _m then
     _temp275 = _m
   elseif _self.no_undermethod then
     _temp275 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp277 = string:new('call')


local _temp278

    if object._is_callable(_temp199) then
      _temp278 =  _temp199(_self)

    elseif _temp199 then
      _temp278 =  _temp199
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp280

local _temp279

    if object._is_callable(_temp190) then
      _temp279 =  _temp190(_self)

    elseif _temp190 then
      _temp279 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp279) == 'number' then
      _temp279 = number:new(_temp279)
    elseif object._is_callable(_temp279) then
      _temp279 = brat_function:new(_temp279)
    end
    
      local _m = _temp279.op
      if object._is_callable(_m) then
        _temp280 =  _m(_temp279)
      elseif _m ~= nil then
        _temp280 =  _m
      elseif _temp279.no_undermethod then
        _temp280 =  _temp279:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp279, 'op'))
      end
    

do
local _temp281
_temp279 = {}

    if object._is_callable(_temp202) then
      _temp281 =  _temp202(_self)

    elseif _temp202 then
      _temp281 =  _temp202
    else
      _error(exception:name_error("rhs"))
    end
    
_temp279[1] = _temp281
_temp279 = array:new(_temp279)
end

if _type(_temp275) == 'number' then
      _temp275 = number:new(_temp275)
    elseif object._is_callable(_temp275) then
      _temp275 = brat_function:new(_temp275)
    end
    
      local _m = _temp275.get
      if object._is_callable(_m) then
        _temp276 =  _m(_temp275, _temp277, _temp278, _temp280, _temp279)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp275.no_undermethod then
        _temp276 =  _temp275:no_undermethod(string:new('get'), _temp277, _temp278, _temp280, _temp279)
      else
        _error(exception:method_error(_temp275, 'get'))
      end
    
return _temp276

end


_lifted[26] = function(_argtable, _self)
local _temp190 = _argtable['_temp190']
local _temp202 = _argtable['_temp202']
local _temp199 = _argtable['_temp199']
local _temp301

local _temp300

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp300 = _m(_self)
   elseif _m then
     _temp300 = _m
   elseif _self.no_undermethod then
     _temp300 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp302 = string:new('invoke_numbers')


local _temp303

    if object._is_callable(_temp199) then
      _temp303 =  _temp199(_self)

    elseif _temp199 then
      _temp303 =  _temp199
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp305

local _temp304

    if object._is_callable(_temp190) then
      _temp304 =  _temp190(_self)

    elseif _temp190 then
      _temp304 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp304) == 'number' then
      _temp304 = number:new(_temp304)
    elseif object._is_callable(_temp304) then
      _temp304 = brat_function:new(_temp304)
    end
    
      local _m = _temp304.op
      if object._is_callable(_m) then
        _temp305 =  _m(_temp304)
      elseif _m ~= nil then
        _temp305 =  _m
      elseif _temp304.no_undermethod then
        _temp305 =  _temp304:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp304, 'op'))
      end
    

    if object._is_callable(_temp202) then
      _temp304 =  _temp202(_self)

    elseif _temp202 then
      _temp304 =  _temp202
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp300) == 'number' then
      _temp300 = number:new(_temp300)
    elseif object._is_callable(_temp300) then
      _temp300 = brat_function:new(_temp300)
    end
    
      local _m = _temp300.get
      if object._is_callable(_m) then
        _temp301 =  _m(_temp300, _temp302, _temp303, _temp305, _temp304)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp300.no_undermethod then
        _temp301 =  _temp300:no_undermethod(string:new('get'), _temp302, _temp303, _temp305, _temp304)
      else
        _error(exception:method_error(_temp300, 'get'))
      end
    
return _temp301

end


_lifted[27] = function(_argtable, _self)
local _temp202 = _argtable['_temp202']
local _temp190 = _argtable['_temp190']
local _temp199 = _argtable['_temp199']
local _temp307

local _temp306

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp306 = _m(_self)
   elseif _m then
     _temp306 = _m
   elseif _self.no_undermethod then
     _temp306 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp308 = string:new('invoke_number')


local _temp309

    if object._is_callable(_temp199) then
      _temp309 =  _temp199(_self)

    elseif _temp199 then
      _temp309 =  _temp199
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp311

local _temp310

    if object._is_callable(_temp190) then
      _temp310 =  _temp190(_self)

    elseif _temp190 then
      _temp310 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp310) == 'number' then
      _temp310 = number:new(_temp310)
    elseif object._is_callable(_temp310) then
      _temp310 = brat_function:new(_temp310)
    end
    
      local _m = _temp310.op
      if object._is_callable(_m) then
        _temp311 =  _m(_temp310)
      elseif _m ~= nil then
        _temp311 =  _m
      elseif _temp310.no_undermethod then
        _temp311 =  _temp310:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp310, 'op'))
      end
    

    if object._is_callable(_temp202) then
      _temp310 =  _temp202(_self)

    elseif _temp202 then
      _temp310 =  _temp202
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp306) == 'number' then
      _temp306 = number:new(_temp306)
    elseif object._is_callable(_temp306) then
      _temp306 = brat_function:new(_temp306)
    end
    
      local _m = _temp306.get
      if object._is_callable(_m) then
        _temp307 =  _m(_temp306, _temp308, _temp309, _temp311, _temp310)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp306.no_undermethod then
        _temp307 =  _temp306:no_undermethod(string:new('get'), _temp308, _temp309, _temp311, _temp310)
      else
        _error(exception:method_error(_temp306, 'get'))
      end
    
return _temp307

end


_lifted[25] = function(_argtable, _self)
local _temp202 = _argtable['_temp202']
local _temp190 = _argtable['_temp190']
local _temp199 = _argtable['_temp199']
local _temp3 = _argtable['_temp3']
local _temp283

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp283
     
local _temp285

local _temp284

    if object._is_callable(_temp3) then
      _temp284 =  _temp3(_self)

    elseif _temp3 then
      _temp284 =  _temp3
    else
      _error(exception:name_error("h"))
    end
    
local _temp286

    if object._is_callable(_temp202) then
      _temp286 =  _temp202(_self)

    elseif _temp202 then
      _temp286 =  _temp202
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp284) == 'number' then
      _temp284 = number:new(_temp284)
    elseif object._is_callable(_temp284) then
      _temp284 = brat_function:new(_temp284)
    end
    
      local _m = _temp284.number_question
      if object._is_callable(_m) then
        _temp285 =  _m(_temp284, _temp286)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp284.no_undermethod then
        _temp285 =  _temp284:no_undermethod(string:new('number?'), _temp286)
      else
        _error(exception:method_error(_temp284, 'number_question'))
      end
    
     if object._is_callable(_temp285) then
                    _temp285 = _temp285(_self)
                   end
     -- end condition

     if object._is_true(_temp285) then
      do

local _temp288

local _temp287

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp287 = _m(_self)
   elseif _m then
     _temp287 = _m
   elseif _self.no_undermethod then
     _temp287 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp289 = string:new('invoke_numbers')


local _temp290

    if object._is_callable(_temp199) then
      _temp290 =  _temp199(_self)

    elseif _temp199 then
      _temp290 =  _temp199
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp292

local _temp291

    if object._is_callable(_temp190) then
      _temp291 =  _temp190(_self)

    elseif _temp190 then
      _temp291 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp291) == 'number' then
      _temp291 = number:new(_temp291)
    elseif object._is_callable(_temp291) then
      _temp291 = brat_function:new(_temp291)
    end
    
      local _m = _temp291.op
      if object._is_callable(_m) then
        _temp292 =  _m(_temp291)
      elseif _m ~= nil then
        _temp292 =  _m
      elseif _temp291.no_undermethod then
        _temp292 =  _temp291:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp291, 'op'))
      end
    

    if object._is_callable(_temp202) then
      _temp291 =  _temp202(_self)

    elseif _temp202 then
      _temp291 =  _temp202
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp287) == 'number' then
      _temp287 = number:new(_temp287)
    elseif object._is_callable(_temp287) then
      _temp287 = brat_function:new(_temp287)
    end
    
      local _m = _temp287.get
      if object._is_callable(_m) then
        _temp288 =  _m(_temp287, _temp289, _temp290, _temp292, _temp291)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp287.no_undermethod then
        _temp288 =  _temp287:no_undermethod(string:new('get'), _temp289, _temp290, _temp292, _temp291)
      else
        _error(exception:method_error(_temp287, 'get'))
      end
    
_temp283 =  _temp288

end

      _temp283 =  _temp283
     else
      do

local _temp294

local _temp293

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp293 = _m(_self)
   elseif _m then
     _temp293 = _m
   elseif _self.no_undermethod then
     _temp293 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp295 = string:new('invoke_number')


local _temp296

    if object._is_callable(_temp199) then
      _temp296 =  _temp199(_self)

    elseif _temp199 then
      _temp296 =  _temp199
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp298

local _temp297

    if object._is_callable(_temp190) then
      _temp297 =  _temp190(_self)

    elseif _temp190 then
      _temp297 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp297) == 'number' then
      _temp297 = number:new(_temp297)
    elseif object._is_callable(_temp297) then
      _temp297 = brat_function:new(_temp297)
    end
    
      local _m = _temp297.op
      if object._is_callable(_m) then
        _temp298 =  _m(_temp297)
      elseif _m ~= nil then
        _temp298 =  _m
      elseif _temp297.no_undermethod then
        _temp298 =  _temp297:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp297, 'op'))
      end
    

    if object._is_callable(_temp202) then
      _temp297 =  _temp202(_self)

    elseif _temp202 then
      _temp297 =  _temp202
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp293) == 'number' then
      _temp293 = number:new(_temp293)
    elseif object._is_callable(_temp293) then
      _temp293 = brat_function:new(_temp293)
    end
    
      local _m = _temp293.get
      if object._is_callable(_m) then
        _temp294 =  _m(_temp293, _temp295, _temp296, _temp298, _temp297)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp293.no_undermethod then
        _temp294 =  _temp293:no_undermethod(string:new('get'), _temp295, _temp296, _temp298, _temp297)
      else
        _error(exception:method_error(_temp293, 'get'))
      end
    
_temp283 =  _temp294

end

      _temp283 =  _temp283
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp3) then
      _temp284 =  _temp3(_self)

    elseif _temp3 then
      _temp284 =  _temp3
    else
      _error(exception:name_error("h"))
    end
    
local _temp299

    if object._is_callable(_temp202) then
      _temp299 =  _temp202(_self)

    elseif _temp202 then
      _temp299 =  _temp202
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp284) == 'number' then
      _temp284 = number:new(_temp284)
    elseif object._is_callable(_temp284) then
      _temp284 = brat_function:new(_temp284)
    end
    
      local _m = _temp284.number_question
      if object._is_callable(_m) then
        _temp286 =  _m(_temp284, _temp299)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp284.no_undermethod then
        _temp286 =  _temp284:no_undermethod(string:new('number?'), _temp299)
      else
        _error(exception:method_error(_temp284, 'number_question'))
      end
    

_temp284 = _lifted_call(_lifted[26], {})
_temp284.arg_table['_temp202'] = _temp202
_temp284.arg_table['_temp199'] = _temp199
_temp284.arg_table['_temp190'] = _temp190

_temp299 = _lifted_call(_lifted[27], {})
_temp299.arg_table['_temp202'] = _temp202
_temp299.arg_table['_temp190'] = _temp190
_temp299.arg_table['_temp199'] = _temp199

  if true_question then
    _temp283 =  true_question(_self, _temp286, _temp284, _temp299)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp283 =  _m(_self, _temp286, _temp284, _temp299)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp283 =  _self:no_undermethod(string:new('true?'), _temp286, _temp284, _temp299)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp283 =  _temp283
     -- end fallback if
   end
   
return _temp283

end


_lifted[30] = function(_argtable, _self)
local _temp190 = _argtable['_temp190']
local _temp188 = _argtable['_temp188']
local _temp322

local _temp321
_temp321 =  _temp188

local _temp324

local _temp323

    if object._is_callable(_temp190) then
      _temp323 =  _temp190(_self)

    elseif _temp190 then
      _temp323 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp323) == 'number' then
      _temp323 = number:new(_temp323)
    elseif object._is_callable(_temp323) then
      _temp323 = brat_function:new(_temp323)
    end
    
      local _m = _temp323.op
      if object._is_callable(_m) then
        _temp324 =  _m(_temp323)
      elseif _m ~= nil then
        _temp324 =  _m
      elseif _temp323.no_undermethod then
        _temp324 =  _temp323:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp323, 'op'))
      end
    
if _type(_temp321) == 'number' then
      _temp321 = number:new(_temp321)
    elseif object._is_callable(_temp321) then
      _temp321 = brat_function:new(_temp321)
    end
    
      local _m = _temp321.include_question
      if object._is_callable(_m) then
        _temp322 =  _m(_temp321, _temp324)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp321.no_undermethod then
        _temp322 =  _temp321:no_undermethod(string:new('include?'), _temp324)
      else
        _error(exception:method_error(_temp321, 'include_question'))
      end
    
return _temp322

end


_lifted[29] = function(_argtable, _self)
local _temp186 = _argtable['_temp186']
local _temp190 = _argtable['_temp190']
local _temp188 = _argtable['_temp188']
local _temp318

local _temp317
_temp317 =  _temp186

local _temp320

local _temp319

    if object._is_callable(_temp190) then
      _temp319 =  _temp190(_self)

    elseif _temp190 then
      _temp319 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp319) == 'number' then
      _temp319 = number:new(_temp319)
    elseif object._is_callable(_temp319) then
      _temp319 = brat_function:new(_temp319)
    end
    
      local _m = _temp319.op
      if object._is_callable(_m) then
        _temp320 =  _m(_temp319)
      elseif _m ~= nil then
        _temp320 =  _m
      elseif _temp319.no_undermethod then
        _temp320 =  _temp319:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp319, 'op'))
      end
    
if _type(_temp317) == 'number' then
      _temp317 = number:new(_temp317)
    elseif object._is_callable(_temp317) then
      _temp317 = brat_function:new(_temp317)
    end
    
      local _m = _temp317.include_question
      if object._is_callable(_m) then
        _temp318 =  _m(_temp317, _temp320)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp317.no_undermethod then
        _temp318 =  _temp317:no_undermethod(string:new('include?'), _temp320)
      else
        _error(exception:method_error(_temp317, 'include_question'))
      end
    
_temp320 = _lifted_call(_lifted[30], {})
_temp320.arg_table['_temp190'] = _temp190
_temp320.arg_table['_temp188'] = _temp188
if _type(_temp318) == 'number' then
      _temp318 = number:new(_temp318)
    elseif object._is_callable(_temp318) then
      _temp318 = brat_function:new(_temp318)
    end
    
      local _m = _temp318._or_or
      if object._is_callable(_m) then
        _temp317 =  _m(_temp318, _temp320)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp318.no_undermethod then
        _temp317 =  _temp318:no_undermethod(string:new('||'), _temp320)
      else
        _error(exception:method_error(_temp318, '_or_or'))
      end
    
return _temp317

end


_lifted[32] = function(_argtable, _self)
local _temp188 = _argtable['_temp188']
local _temp190 = _argtable['_temp190']
local _temp344

local _temp343
_temp343 =  _temp188

local _temp346

local _temp345

    if object._is_callable(_temp190) then
      _temp345 =  _temp190(_self)

    elseif _temp190 then
      _temp345 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp345) == 'number' then
      _temp345 = number:new(_temp345)
    elseif object._is_callable(_temp345) then
      _temp345 = brat_function:new(_temp345)
    end
    
      local _m = _temp345.op
      if object._is_callable(_m) then
        _temp346 =  _m(_temp345)
      elseif _m ~= nil then
        _temp346 =  _m
      elseif _temp345.no_undermethod then
        _temp346 =  _temp345:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp345, 'op'))
      end
    
if _type(_temp343) == 'number' then
      _temp343 = number:new(_temp343)
    elseif object._is_callable(_temp343) then
      _temp343 = brat_function:new(_temp343)
    end
    
      local _m = _temp343.include_question
      if object._is_callable(_m) then
        _temp344 =  _m(_temp343, _temp346)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp343.no_undermethod then
        _temp344 =  _temp343:no_undermethod(string:new('include?'), _temp346)
      else
        _error(exception:method_error(_temp343, 'include_question'))
      end
    
return _temp344

end


_lifted[31] = function(_argtable, _self)
local _temp190 = _argtable['_temp190']
local _temp188 = _argtable['_temp188']
local _temp186 = _argtable['_temp186']
local _temp340

local _temp339
_temp339 =  _temp186

local _temp342

local _temp341

    if object._is_callable(_temp190) then
      _temp341 =  _temp190(_self)

    elseif _temp190 then
      _temp341 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp341) == 'number' then
      _temp341 = number:new(_temp341)
    elseif object._is_callable(_temp341) then
      _temp341 = brat_function:new(_temp341)
    end
    
      local _m = _temp341.op
      if object._is_callable(_m) then
        _temp342 =  _m(_temp341)
      elseif _m ~= nil then
        _temp342 =  _m
      elseif _temp341.no_undermethod then
        _temp342 =  _temp341:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp341, 'op'))
      end
    
if _type(_temp339) == 'number' then
      _temp339 = number:new(_temp339)
    elseif object._is_callable(_temp339) then
      _temp339 = brat_function:new(_temp339)
    end
    
      local _m = _temp339.include_question
      if object._is_callable(_m) then
        _temp340 =  _m(_temp339, _temp342)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp339.no_undermethod then
        _temp340 =  _temp339:no_undermethod(string:new('include?'), _temp342)
      else
        _error(exception:method_error(_temp339, 'include_question'))
      end
    
_temp342 = _lifted_call(_lifted[32], {})
_temp342.arg_table['_temp190'] = _temp190
_temp342.arg_table['_temp188'] = _temp188
if _type(_temp340) == 'number' then
      _temp340 = number:new(_temp340)
    elseif object._is_callable(_temp340) then
      _temp340 = brat_function:new(_temp340)
    end
    
      local _m = _temp340._or_or
      if object._is_callable(_m) then
        _temp339 =  _m(_temp340, _temp342)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp340.no_undermethod then
        _temp339 =  _temp340:no_undermethod(string:new('||'), _temp342)
      else
        _error(exception:method_error(_temp340, '_or_or'))
      end
    
return _temp339

end


_lifted[33] = function(_argtable, _self)
local _temp202 = _argtable['_temp202']
local _temp190 = _argtable['_temp190']
local _temp199 = _argtable['_temp199']
local _temp348

local _temp347

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp347 = _m(_self)
   elseif _m then
     _temp347 = _m
   elseif _self.no_undermethod then
     _temp347 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp349 = string:new('invoke_number_rhs')


local _temp350

    if object._is_callable(_temp199) then
      _temp350 =  _temp199(_self)

    elseif _temp199 then
      _temp350 =  _temp199
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp352

local _temp351

    if object._is_callable(_temp190) then
      _temp351 =  _temp190(_self)

    elseif _temp190 then
      _temp351 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp351) == 'number' then
      _temp351 = number:new(_temp351)
    elseif object._is_callable(_temp351) then
      _temp351 = brat_function:new(_temp351)
    end
    
      local _m = _temp351.op
      if object._is_callable(_m) then
        _temp352 =  _m(_temp351)
      elseif _m ~= nil then
        _temp352 =  _m
      elseif _temp351.no_undermethod then
        _temp352 =  _temp351:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp351, 'op'))
      end
    

    if object._is_callable(_temp202) then
      _temp351 =  _temp202(_self)

    elseif _temp202 then
      _temp351 =  _temp202
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp347) == 'number' then
      _temp347 = number:new(_temp347)
    elseif object._is_callable(_temp347) then
      _temp347 = brat_function:new(_temp347)
    end
    
      local _m = _temp347.get
      if object._is_callable(_m) then
        _temp348 =  _m(_temp347, _temp349, _temp350, _temp352, _temp351)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp347.no_undermethod then
        _temp348 =  _temp347:no_undermethod(string:new('get'), _temp349, _temp350, _temp352, _temp351)
      else
        _error(exception:method_error(_temp347, 'get'))
      end
    
return _temp348

end


_lifted[34] = function(_argtable, _self)
local _temp202 = _argtable['_temp202']
local _temp190 = _argtable['_temp190']
local _temp199 = _argtable['_temp199']
local _temp354

local _temp353

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp353 = _m(_self)
   elseif _m then
     _temp353 = _m
   elseif _self.no_undermethod then
     _temp353 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp355 = string:new('call')


local _temp356

    if object._is_callable(_temp199) then
      _temp356 =  _temp199(_self)

    elseif _temp199 then
      _temp356 =  _temp199
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp358

local _temp357

    if object._is_callable(_temp190) then
      _temp357 =  _temp190(_self)

    elseif _temp190 then
      _temp357 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp357) == 'number' then
      _temp357 = number:new(_temp357)
    elseif object._is_callable(_temp357) then
      _temp357 = brat_function:new(_temp357)
    end
    
      local _m = _temp357.op
      if object._is_callable(_m) then
        _temp358 =  _m(_temp357)
      elseif _m ~= nil then
        _temp358 =  _m
      elseif _temp357.no_undermethod then
        _temp358 =  _temp357:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp357, 'op'))
      end
    

do
local _temp359
_temp357 = {}

    if object._is_callable(_temp202) then
      _temp359 =  _temp202(_self)

    elseif _temp202 then
      _temp359 =  _temp202
    else
      _error(exception:name_error("rhs"))
    end
    
_temp357[1] = _temp359
_temp357 = array:new(_temp357)
end

if _type(_temp353) == 'number' then
      _temp353 = number:new(_temp353)
    elseif object._is_callable(_temp353) then
      _temp353 = brat_function:new(_temp353)
    end
    
      local _m = _temp353.get
      if object._is_callable(_m) then
        _temp354 =  _m(_temp353, _temp355, _temp356, _temp358, _temp357)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp353.no_undermethod then
        _temp354 =  _temp353:no_undermethod(string:new('get'), _temp355, _temp356, _temp358, _temp357)
      else
        _error(exception:method_error(_temp353, 'get'))
      end
    
return _temp354

end


_lifted[28] = function(_argtable, _self)
local _temp186 = _argtable['_temp186']
local _temp202 = _argtable['_temp202']
local _temp188 = _argtable['_temp188']
local _temp199 = _argtable['_temp199']
local _temp190 = _argtable['_temp190']local _temp312

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp312 = _m(_self)
   elseif _m then
     _temp312 = _m
   elseif _self.no_undermethod then
     _temp312 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp313

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp313
     
local _temp315

local _temp314

    if object._is_callable(_temp312) then
      _temp314 =  _temp312(_self)

    elseif _temp312 then
      _temp314 =  _temp312
    else
      _error(exception:name_error("n"))
    end
    
local _temp316

    if object._is_callable(_temp202) then
      _temp316 =  _temp202(_self)

    elseif _temp202 then
      _temp316 =  _temp202
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp314) == 'number' then
      _temp314 = number:new(_temp314)
    elseif object._is_callable(_temp314) then
      _temp314 = brat_function:new(_temp314)
    end
    
      local _m = _temp314.number_question
      if object._is_callable(_m) then
        _temp315 =  _m(_temp314, _temp316)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp314.no_undermethod then
        _temp315 =  _temp314:no_undermethod(string:new('number?'), _temp316)
      else
        _error(exception:method_error(_temp314, 'number_question'))
      end
    
_temp316 = _lifted_call(_lifted[29], {})
_temp316.arg_table['_temp186'] = _temp186
_temp316.arg_table['_temp190'] = _temp190
_temp316.arg_table['_temp188'] = _temp188
if _type(_temp315) == 'number' then
      _temp315 = number:new(_temp315)
    elseif object._is_callable(_temp315) then
      _temp315 = brat_function:new(_temp315)
    end
    
      local _m = _temp315._and_and
      if object._is_callable(_m) then
        _temp314 =  _m(_temp315, _temp316)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp315.no_undermethod then
        _temp314 =  _temp315:no_undermethod(string:new('&&'), _temp316)
      else
        _error(exception:method_error(_temp315, '_and_and'))
      end
    
     if object._is_callable(_temp314) then
                    _temp314 = _temp314(_self)
                   end
     -- end condition

     if object._is_true(_temp314) then
      do

local _temp326

local _temp325

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp325 = _m(_self)
   elseif _m then
     _temp325 = _m
   elseif _self.no_undermethod then
     _temp325 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp327 = string:new('invoke_number_rhs')


local _temp328

    if object._is_callable(_temp199) then
      _temp328 =  _temp199(_self)

    elseif _temp199 then
      _temp328 =  _temp199
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp330

local _temp329

    if object._is_callable(_temp190) then
      _temp329 =  _temp190(_self)

    elseif _temp190 then
      _temp329 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp329) == 'number' then
      _temp329 = number:new(_temp329)
    elseif object._is_callable(_temp329) then
      _temp329 = brat_function:new(_temp329)
    end
    
      local _m = _temp329.op
      if object._is_callable(_m) then
        _temp330 =  _m(_temp329)
      elseif _m ~= nil then
        _temp330 =  _m
      elseif _temp329.no_undermethod then
        _temp330 =  _temp329:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp329, 'op'))
      end
    

    if object._is_callable(_temp202) then
      _temp329 =  _temp202(_self)

    elseif _temp202 then
      _temp329 =  _temp202
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp325) == 'number' then
      _temp325 = number:new(_temp325)
    elseif object._is_callable(_temp325) then
      _temp325 = brat_function:new(_temp325)
    end
    
      local _m = _temp325.get
      if object._is_callable(_m) then
        _temp326 =  _m(_temp325, _temp327, _temp328, _temp330, _temp329)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp325.no_undermethod then
        _temp326 =  _temp325:no_undermethod(string:new('get'), _temp327, _temp328, _temp330, _temp329)
      else
        _error(exception:method_error(_temp325, 'get'))
      end
    
_temp313 =  _temp326

end

      _temp313 =  _temp313
     else
      do

local _temp332

local _temp331

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp331 = _m(_self)
   elseif _m then
     _temp331 = _m
   elseif _self.no_undermethod then
     _temp331 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp333 = string:new('call')


local _temp334

    if object._is_callable(_temp199) then
      _temp334 =  _temp199(_self)

    elseif _temp199 then
      _temp334 =  _temp199
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp336

local _temp335

    if object._is_callable(_temp190) then
      _temp335 =  _temp190(_self)

    elseif _temp190 then
      _temp335 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp335) == 'number' then
      _temp335 = number:new(_temp335)
    elseif object._is_callable(_temp335) then
      _temp335 = brat_function:new(_temp335)
    end
    
      local _m = _temp335.op
      if object._is_callable(_m) then
        _temp336 =  _m(_temp335)
      elseif _m ~= nil then
        _temp336 =  _m
      elseif _temp335.no_undermethod then
        _temp336 =  _temp335:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp335, 'op'))
      end
    

do
local _temp337
_temp335 = {}

    if object._is_callable(_temp202) then
      _temp337 =  _temp202(_self)

    elseif _temp202 then
      _temp337 =  _temp202
    else
      _error(exception:name_error("rhs"))
    end
    
_temp335[1] = _temp337
_temp335 = array:new(_temp335)
end

if _type(_temp331) == 'number' then
      _temp331 = number:new(_temp331)
    elseif object._is_callable(_temp331) then
      _temp331 = brat_function:new(_temp331)
    end
    
      local _m = _temp331.get
      if object._is_callable(_m) then
        _temp332 =  _m(_temp331, _temp333, _temp334, _temp336, _temp335)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp331.no_undermethod then
        _temp332 =  _temp331:no_undermethod(string:new('get'), _temp333, _temp334, _temp336, _temp335)
      else
        _error(exception:method_error(_temp331, 'get'))
      end
    
_temp313 =  _temp332

end

      _temp313 =  _temp313
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp312) then
      _temp315 =  _temp312(_self)

    elseif _temp312 then
      _temp315 =  _temp312
    else
      _error(exception:name_error("n"))
    end
    
local _temp338

    if object._is_callable(_temp202) then
      _temp338 =  _temp202(_self)

    elseif _temp202 then
      _temp338 =  _temp202
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp315) == 'number' then
      _temp315 = number:new(_temp315)
    elseif object._is_callable(_temp315) then
      _temp315 = brat_function:new(_temp315)
    end
    
      local _m = _temp315.number_question
      if object._is_callable(_m) then
        _temp316 =  _m(_temp315, _temp338)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp315.no_undermethod then
        _temp316 =  _temp315:no_undermethod(string:new('number?'), _temp338)
      else
        _error(exception:method_error(_temp315, 'number_question'))
      end
    
_temp338 = _lifted_call(_lifted[31], {})
_temp338.arg_table['_temp186'] = _temp186
_temp338.arg_table['_temp190'] = _temp190
_temp338.arg_table['_temp188'] = _temp188
if _type(_temp316) == 'number' then
      _temp316 = number:new(_temp316)
    elseif object._is_callable(_temp316) then
      _temp316 = brat_function:new(_temp316)
    end
    
      local _m = _temp316._and_and
      if object._is_callable(_m) then
        _temp315 =  _m(_temp316, _temp338)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp316.no_undermethod then
        _temp315 =  _temp316:no_undermethod(string:new('&&'), _temp338)
      else
        _error(exception:method_error(_temp316, '_and_and'))
      end
    

_temp316 = _lifted_call(_lifted[33], {})
_temp316.arg_table['_temp190'] = _temp190
_temp316.arg_table['_temp199'] = _temp199
_temp316.arg_table['_temp202'] = _temp202

_temp338 = _lifted_call(_lifted[34], {})
_temp338.arg_table['_temp199'] = _temp199
_temp338.arg_table['_temp202'] = _temp202
_temp338.arg_table['_temp190'] = _temp190

  if true_question then
    _temp313 =  true_question(_self, _temp315, _temp316, _temp338)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp313 =  _m(_self, _temp315, _temp316, _temp338)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp313 =  _self:no_undermethod(string:new('true?'), _temp315, _temp316, _temp338)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp313 =  _temp313
     -- end fallback if
   end
   
return _temp313

end


_lifted[35] = function(_argtable, _self)
local _temp190 = _argtable['_temp190']
local _temp362

local _temp361

    if object._is_callable(_temp190) then
      _temp361 =  _temp190(_self)

    elseif _temp190 then
      _temp361 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp361) == 'number' then
      _temp361 = number:new(_temp361)
    elseif object._is_callable(_temp361) then
      _temp361 = brat_function:new(_temp361)
    end
    
      local _m = _temp361.name
      if object._is_callable(_m) then
        _temp362 =  _m(_temp361)
      elseif _m ~= nil then
        _temp362 =  _m
      elseif _temp361.no_undermethod then
        _temp362 =  _temp361:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp361, 'name'))
      end
    
local _temp363 = string:new('binop')

if _type(_temp362) == 'number' then
      _temp362 = number:new(_temp362)
    elseif object._is_callable(_temp362) then
      _temp362 = brat_function:new(_temp362)
    end
    
      local _m = _temp362._equal_equal
      if object._is_callable(_m) then
        _temp361 =  _m(_temp362, _temp363)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp362.no_undermethod then
        _temp361 =  _temp362:no_undermethod(string:new('=='), _temp363)
      else
        _error(exception:method_error(_temp362, '_equal_equal'))
      end
    
return _temp361

end


_lifted[37] = function(_argtable, _self)
local _temp368 = _argtable['_temp368']
local _temp190 = _argtable['_temp190']
local _temp365 = _argtable['_temp365']
local _temp389

local _temp388

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp388 = _m(_self)
   elseif _m then
     _temp388 = _m
   elseif _self.no_undermethod then
     _temp388 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp390 = string:new('invoke_numbers')


local _temp391

    if object._is_callable(_temp365) then
      _temp391 =  _temp365(_self)

    elseif _temp365 then
      _temp391 =  _temp365
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp393

local _temp392

    if object._is_callable(_temp190) then
      _temp392 =  _temp190(_self)

    elseif _temp190 then
      _temp392 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp392) == 'number' then
      _temp392 = number:new(_temp392)
    elseif object._is_callable(_temp392) then
      _temp392 = brat_function:new(_temp392)
    end
    
      local _m = _temp392.op
      if object._is_callable(_m) then
        _temp393 =  _m(_temp392)
      elseif _m ~= nil then
        _temp393 =  _m
      elseif _temp392.no_undermethod then
        _temp393 =  _temp392:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp392, 'op'))
      end
    

    if object._is_callable(_temp368) then
      _temp392 =  _temp368(_self)

    elseif _temp368 then
      _temp392 =  _temp368
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp388) == 'number' then
      _temp388 = number:new(_temp388)
    elseif object._is_callable(_temp388) then
      _temp388 = brat_function:new(_temp388)
    end
    
      local _m = _temp388.get
      if object._is_callable(_m) then
        _temp389 =  _m(_temp388, _temp390, _temp391, _temp393, _temp392)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp388.no_undermethod then
        _temp389 =  _temp388:no_undermethod(string:new('get'), _temp390, _temp391, _temp393, _temp392)
      else
        _error(exception:method_error(_temp388, 'get'))
      end
    
return _temp389

end


_lifted[38] = function(_argtable, _self)
local _temp365 = _argtable['_temp365']
local _temp368 = _argtable['_temp368']
local _temp190 = _argtable['_temp190']
local _temp395

local _temp394

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp394 = _m(_self)
   elseif _m then
     _temp394 = _m
   elseif _self.no_undermethod then
     _temp394 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp396 = string:new('invoke_number')


local _temp397

    if object._is_callable(_temp365) then
      _temp397 =  _temp365(_self)

    elseif _temp365 then
      _temp397 =  _temp365
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp399

local _temp398

    if object._is_callable(_temp190) then
      _temp398 =  _temp190(_self)

    elseif _temp190 then
      _temp398 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp398) == 'number' then
      _temp398 = number:new(_temp398)
    elseif object._is_callable(_temp398) then
      _temp398 = brat_function:new(_temp398)
    end
    
      local _m = _temp398.op
      if object._is_callable(_m) then
        _temp399 =  _m(_temp398)
      elseif _m ~= nil then
        _temp399 =  _m
      elseif _temp398.no_undermethod then
        _temp399 =  _temp398:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp398, 'op'))
      end
    

    if object._is_callable(_temp368) then
      _temp398 =  _temp368(_self)

    elseif _temp368 then
      _temp398 =  _temp368
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp394) == 'number' then
      _temp394 = number:new(_temp394)
    elseif object._is_callable(_temp394) then
      _temp394 = brat_function:new(_temp394)
    end
    
      local _m = _temp394.get
      if object._is_callable(_m) then
        _temp395 =  _m(_temp394, _temp396, _temp397, _temp399, _temp398)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp394.no_undermethod then
        _temp395 =  _temp394:no_undermethod(string:new('get'), _temp396, _temp397, _temp399, _temp398)
      else
        _error(exception:method_error(_temp394, 'get'))
      end
    
return _temp395

end


_lifted[40] = function(_argtable, _self)
local _temp190 = _argtable['_temp190']
local _temp188 = _argtable['_temp188']
local _temp410

local _temp409
_temp409 =  _temp188

local _temp412

local _temp411

    if object._is_callable(_temp190) then
      _temp411 =  _temp190(_self)

    elseif _temp190 then
      _temp411 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp411) == 'number' then
      _temp411 = number:new(_temp411)
    elseif object._is_callable(_temp411) then
      _temp411 = brat_function:new(_temp411)
    end
    
      local _m = _temp411.op
      if object._is_callable(_m) then
        _temp412 =  _m(_temp411)
      elseif _m ~= nil then
        _temp412 =  _m
      elseif _temp411.no_undermethod then
        _temp412 =  _temp411:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp411, 'op'))
      end
    
if _type(_temp409) == 'number' then
      _temp409 = number:new(_temp409)
    elseif object._is_callable(_temp409) then
      _temp409 = brat_function:new(_temp409)
    end
    
      local _m = _temp409.include_question
      if object._is_callable(_m) then
        _temp410 =  _m(_temp409, _temp412)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp409.no_undermethod then
        _temp410 =  _temp409:no_undermethod(string:new('include?'), _temp412)
      else
        _error(exception:method_error(_temp409, 'include_question'))
      end
    
return _temp410

end


_lifted[39] = function(_argtable, _self)
local _temp188 = _argtable['_temp188']
local _temp186 = _argtable['_temp186']
local _temp190 = _argtable['_temp190']
local _temp406

local _temp405
_temp405 =  _temp186

local _temp408

local _temp407

    if object._is_callable(_temp190) then
      _temp407 =  _temp190(_self)

    elseif _temp190 then
      _temp407 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp407) == 'number' then
      _temp407 = number:new(_temp407)
    elseif object._is_callable(_temp407) then
      _temp407 = brat_function:new(_temp407)
    end
    
      local _m = _temp407.op
      if object._is_callable(_m) then
        _temp408 =  _m(_temp407)
      elseif _m ~= nil then
        _temp408 =  _m
      elseif _temp407.no_undermethod then
        _temp408 =  _temp407:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp407, 'op'))
      end
    
if _type(_temp405) == 'number' then
      _temp405 = number:new(_temp405)
    elseif object._is_callable(_temp405) then
      _temp405 = brat_function:new(_temp405)
    end
    
      local _m = _temp405.include_question
      if object._is_callable(_m) then
        _temp406 =  _m(_temp405, _temp408)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp405.no_undermethod then
        _temp406 =  _temp405:no_undermethod(string:new('include?'), _temp408)
      else
        _error(exception:method_error(_temp405, 'include_question'))
      end
    
_temp408 = _lifted_call(_lifted[40], {})
_temp408.arg_table['_temp190'] = _temp190
_temp408.arg_table['_temp188'] = _temp188
if _type(_temp406) == 'number' then
      _temp406 = number:new(_temp406)
    elseif object._is_callable(_temp406) then
      _temp406 = brat_function:new(_temp406)
    end
    
      local _m = _temp406._or_or
      if object._is_callable(_m) then
        _temp405 =  _m(_temp406, _temp408)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp406.no_undermethod then
        _temp405 =  _temp406:no_undermethod(string:new('||'), _temp408)
      else
        _error(exception:method_error(_temp406, '_or_or'))
      end
    
return _temp405

end


_lifted[42] = function(_argtable, _self)
local _temp190 = _argtable['_temp190']
local _temp188 = _argtable['_temp188']
local _temp432

local _temp431
_temp431 =  _temp188

local _temp434

local _temp433

    if object._is_callable(_temp190) then
      _temp433 =  _temp190(_self)

    elseif _temp190 then
      _temp433 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp433) == 'number' then
      _temp433 = number:new(_temp433)
    elseif object._is_callable(_temp433) then
      _temp433 = brat_function:new(_temp433)
    end
    
      local _m = _temp433.op
      if object._is_callable(_m) then
        _temp434 =  _m(_temp433)
      elseif _m ~= nil then
        _temp434 =  _m
      elseif _temp433.no_undermethod then
        _temp434 =  _temp433:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp433, 'op'))
      end
    
if _type(_temp431) == 'number' then
      _temp431 = number:new(_temp431)
    elseif object._is_callable(_temp431) then
      _temp431 = brat_function:new(_temp431)
    end
    
      local _m = _temp431.include_question
      if object._is_callable(_m) then
        _temp432 =  _m(_temp431, _temp434)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp431.no_undermethod then
        _temp432 =  _temp431:no_undermethod(string:new('include?'), _temp434)
      else
        _error(exception:method_error(_temp431, 'include_question'))
      end
    
return _temp432

end


_lifted[41] = function(_argtable, _self)
local _temp188 = _argtable['_temp188']
local _temp190 = _argtable['_temp190']
local _temp186 = _argtable['_temp186']
local _temp428

local _temp427
_temp427 =  _temp186

local _temp430

local _temp429

    if object._is_callable(_temp190) then
      _temp429 =  _temp190(_self)

    elseif _temp190 then
      _temp429 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp429) == 'number' then
      _temp429 = number:new(_temp429)
    elseif object._is_callable(_temp429) then
      _temp429 = brat_function:new(_temp429)
    end
    
      local _m = _temp429.op
      if object._is_callable(_m) then
        _temp430 =  _m(_temp429)
      elseif _m ~= nil then
        _temp430 =  _m
      elseif _temp429.no_undermethod then
        _temp430 =  _temp429:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp429, 'op'))
      end
    
if _type(_temp427) == 'number' then
      _temp427 = number:new(_temp427)
    elseif object._is_callable(_temp427) then
      _temp427 = brat_function:new(_temp427)
    end
    
      local _m = _temp427.include_question
      if object._is_callable(_m) then
        _temp428 =  _m(_temp427, _temp430)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp427.no_undermethod then
        _temp428 =  _temp427:no_undermethod(string:new('include?'), _temp430)
      else
        _error(exception:method_error(_temp427, 'include_question'))
      end
    
_temp430 = _lifted_call(_lifted[42], {})
_temp430.arg_table['_temp190'] = _temp190
_temp430.arg_table['_temp188'] = _temp188
if _type(_temp428) == 'number' then
      _temp428 = number:new(_temp428)
    elseif object._is_callable(_temp428) then
      _temp428 = brat_function:new(_temp428)
    end
    
      local _m = _temp428._or_or
      if object._is_callable(_m) then
        _temp427 =  _m(_temp428, _temp430)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp428.no_undermethod then
        _temp427 =  _temp428:no_undermethod(string:new('||'), _temp430)
      else
        _error(exception:method_error(_temp428, '_or_or'))
      end
    
return _temp427

end


_lifted[43] = function(_argtable, _self)
local _temp368 = _argtable['_temp368']
local _temp190 = _argtable['_temp190']
local _temp365 = _argtable['_temp365']
local _temp436

local _temp435

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp435 = _m(_self)
   elseif _m then
     _temp435 = _m
   elseif _self.no_undermethod then
     _temp435 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp437 = string:new('invoke_number_rhs')


local _temp438

    if object._is_callable(_temp365) then
      _temp438 =  _temp365(_self)

    elseif _temp365 then
      _temp438 =  _temp365
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp440

local _temp439

    if object._is_callable(_temp190) then
      _temp439 =  _temp190(_self)

    elseif _temp190 then
      _temp439 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp439) == 'number' then
      _temp439 = number:new(_temp439)
    elseif object._is_callable(_temp439) then
      _temp439 = brat_function:new(_temp439)
    end
    
      local _m = _temp439.op
      if object._is_callable(_m) then
        _temp440 =  _m(_temp439)
      elseif _m ~= nil then
        _temp440 =  _m
      elseif _temp439.no_undermethod then
        _temp440 =  _temp439:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp439, 'op'))
      end
    

    if object._is_callable(_temp368) then
      _temp439 =  _temp368(_self)

    elseif _temp368 then
      _temp439 =  _temp368
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp435) == 'number' then
      _temp435 = number:new(_temp435)
    elseif object._is_callable(_temp435) then
      _temp435 = brat_function:new(_temp435)
    end
    
      local _m = _temp435.get
      if object._is_callable(_m) then
        _temp436 =  _m(_temp435, _temp437, _temp438, _temp440, _temp439)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp435.no_undermethod then
        _temp436 =  _temp435:no_undermethod(string:new('get'), _temp437, _temp438, _temp440, _temp439)
      else
        _error(exception:method_error(_temp435, 'get'))
      end
    
return _temp436

end


_lifted[44] = function(_argtable, _self)
local _temp365 = _argtable['_temp365']
local _temp190 = _argtable['_temp190']
local _temp368 = _argtable['_temp368']
local _temp442

local _temp441

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp441 = _m(_self)
   elseif _m then
     _temp441 = _m
   elseif _self.no_undermethod then
     _temp441 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp443 = string:new('call')


local _temp444

    if object._is_callable(_temp365) then
      _temp444 =  _temp365(_self)

    elseif _temp365 then
      _temp444 =  _temp365
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp446

local _temp445

    if object._is_callable(_temp190) then
      _temp445 =  _temp190(_self)

    elseif _temp190 then
      _temp445 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp445) == 'number' then
      _temp445 = number:new(_temp445)
    elseif object._is_callable(_temp445) then
      _temp445 = brat_function:new(_temp445)
    end
    
      local _m = _temp445.op
      if object._is_callable(_m) then
        _temp446 =  _m(_temp445)
      elseif _m ~= nil then
        _temp446 =  _m
      elseif _temp445.no_undermethod then
        _temp446 =  _temp445:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp445, 'op'))
      end
    

do
local _temp447
_temp445 = {}

    if object._is_callable(_temp368) then
      _temp447 =  _temp368(_self)

    elseif _temp368 then
      _temp447 =  _temp368
    else
      _error(exception:name_error("rhs"))
    end
    
_temp445[1] = _temp447
_temp445 = array:new(_temp445)
end

if _type(_temp441) == 'number' then
      _temp441 = number:new(_temp441)
    elseif object._is_callable(_temp441) then
      _temp441 = brat_function:new(_temp441)
    end
    
      local _m = _temp441.get
      if object._is_callable(_m) then
        _temp442 =  _m(_temp441, _temp443, _temp444, _temp446, _temp445)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp441.no_undermethod then
        _temp442 =  _temp441:no_undermethod(string:new('get'), _temp443, _temp444, _temp446, _temp445)
      else
        _error(exception:method_error(_temp441, 'get'))
      end
    
return _temp442

end


_lifted[46] = function(_argtable, _self)
local _temp368 = _argtable['_temp368']
local _temp190 = _argtable['_temp190']
local _temp365 = _argtable['_temp365']
local _temp467

local _temp466

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp466 = _m(_self)
   elseif _m then
     _temp466 = _m
   elseif _self.no_undermethod then
     _temp466 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp468 = string:new('invoke_numbers')


local _temp469

    if object._is_callable(_temp365) then
      _temp469 =  _temp365(_self)

    elseif _temp365 then
      _temp469 =  _temp365
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp471

local _temp470

    if object._is_callable(_temp190) then
      _temp470 =  _temp190(_self)

    elseif _temp190 then
      _temp470 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp470) == 'number' then
      _temp470 = number:new(_temp470)
    elseif object._is_callable(_temp470) then
      _temp470 = brat_function:new(_temp470)
    end
    
      local _m = _temp470.op
      if object._is_callable(_m) then
        _temp471 =  _m(_temp470)
      elseif _m ~= nil then
        _temp471 =  _m
      elseif _temp470.no_undermethod then
        _temp471 =  _temp470:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp470, 'op'))
      end
    

    if object._is_callable(_temp368) then
      _temp470 =  _temp368(_self)

    elseif _temp368 then
      _temp470 =  _temp368
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp466) == 'number' then
      _temp466 = number:new(_temp466)
    elseif object._is_callable(_temp466) then
      _temp466 = brat_function:new(_temp466)
    end
    
      local _m = _temp466.get
      if object._is_callable(_m) then
        _temp467 =  _m(_temp466, _temp468, _temp469, _temp471, _temp470)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp466.no_undermethod then
        _temp467 =  _temp466:no_undermethod(string:new('get'), _temp468, _temp469, _temp471, _temp470)
      else
        _error(exception:method_error(_temp466, 'get'))
      end
    
return _temp467

end


_lifted[47] = function(_argtable, _self)
local _temp190 = _argtable['_temp190']
local _temp368 = _argtable['_temp368']
local _temp365 = _argtable['_temp365']
local _temp473

local _temp472

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp472 = _m(_self)
   elseif _m then
     _temp472 = _m
   elseif _self.no_undermethod then
     _temp472 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp474 = string:new('invoke_number')


local _temp475

    if object._is_callable(_temp365) then
      _temp475 =  _temp365(_self)

    elseif _temp365 then
      _temp475 =  _temp365
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp477

local _temp476

    if object._is_callable(_temp190) then
      _temp476 =  _temp190(_self)

    elseif _temp190 then
      _temp476 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp476) == 'number' then
      _temp476 = number:new(_temp476)
    elseif object._is_callable(_temp476) then
      _temp476 = brat_function:new(_temp476)
    end
    
      local _m = _temp476.op
      if object._is_callable(_m) then
        _temp477 =  _m(_temp476)
      elseif _m ~= nil then
        _temp477 =  _m
      elseif _temp476.no_undermethod then
        _temp477 =  _temp476:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp476, 'op'))
      end
    

    if object._is_callable(_temp368) then
      _temp476 =  _temp368(_self)

    elseif _temp368 then
      _temp476 =  _temp368
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp472) == 'number' then
      _temp472 = number:new(_temp472)
    elseif object._is_callable(_temp472) then
      _temp472 = brat_function:new(_temp472)
    end
    
      local _m = _temp472.get
      if object._is_callable(_m) then
        _temp473 =  _m(_temp472, _temp474, _temp475, _temp477, _temp476)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp472.no_undermethod then
        _temp473 =  _temp472:no_undermethod(string:new('get'), _temp474, _temp475, _temp477, _temp476)
      else
        _error(exception:method_error(_temp472, 'get'))
      end
    
return _temp473

end


_lifted[45] = function(_argtable, _self)
local _temp368 = _argtable['_temp368']
local _temp190 = _argtable['_temp190']
local _temp365 = _argtable['_temp365']
local _temp3 = _argtable['_temp3']
local _temp449

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp449
     
local _temp451

local _temp450

    if object._is_callable(_temp3) then
      _temp450 =  _temp3(_self)

    elseif _temp3 then
      _temp450 =  _temp3
    else
      _error(exception:name_error("h"))
    end
    
local _temp452

    if object._is_callable(_temp368) then
      _temp452 =  _temp368(_self)

    elseif _temp368 then
      _temp452 =  _temp368
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp450) == 'number' then
      _temp450 = number:new(_temp450)
    elseif object._is_callable(_temp450) then
      _temp450 = brat_function:new(_temp450)
    end
    
      local _m = _temp450.number_question
      if object._is_callable(_m) then
        _temp451 =  _m(_temp450, _temp452)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp450.no_undermethod then
        _temp451 =  _temp450:no_undermethod(string:new('number?'), _temp452)
      else
        _error(exception:method_error(_temp450, 'number_question'))
      end
    
     if object._is_callable(_temp451) then
                    _temp451 = _temp451(_self)
                   end
     -- end condition

     if object._is_true(_temp451) then
      do

local _temp454

local _temp453

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp453 = _m(_self)
   elseif _m then
     _temp453 = _m
   elseif _self.no_undermethod then
     _temp453 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp455 = string:new('invoke_numbers')


local _temp456

    if object._is_callable(_temp365) then
      _temp456 =  _temp365(_self)

    elseif _temp365 then
      _temp456 =  _temp365
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp458

local _temp457

    if object._is_callable(_temp190) then
      _temp457 =  _temp190(_self)

    elseif _temp190 then
      _temp457 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp457) == 'number' then
      _temp457 = number:new(_temp457)
    elseif object._is_callable(_temp457) then
      _temp457 = brat_function:new(_temp457)
    end
    
      local _m = _temp457.op
      if object._is_callable(_m) then
        _temp458 =  _m(_temp457)
      elseif _m ~= nil then
        _temp458 =  _m
      elseif _temp457.no_undermethod then
        _temp458 =  _temp457:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp457, 'op'))
      end
    

    if object._is_callable(_temp368) then
      _temp457 =  _temp368(_self)

    elseif _temp368 then
      _temp457 =  _temp368
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp453) == 'number' then
      _temp453 = number:new(_temp453)
    elseif object._is_callable(_temp453) then
      _temp453 = brat_function:new(_temp453)
    end
    
      local _m = _temp453.get
      if object._is_callable(_m) then
        _temp454 =  _m(_temp453, _temp455, _temp456, _temp458, _temp457)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp453.no_undermethod then
        _temp454 =  _temp453:no_undermethod(string:new('get'), _temp455, _temp456, _temp458, _temp457)
      else
        _error(exception:method_error(_temp453, 'get'))
      end
    
_temp449 =  _temp454

end

      _temp449 =  _temp449
     else
      do

local _temp460

local _temp459

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp459 = _m(_self)
   elseif _m then
     _temp459 = _m
   elseif _self.no_undermethod then
     _temp459 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp461 = string:new('invoke_number')


local _temp462

    if object._is_callable(_temp365) then
      _temp462 =  _temp365(_self)

    elseif _temp365 then
      _temp462 =  _temp365
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp464

local _temp463

    if object._is_callable(_temp190) then
      _temp463 =  _temp190(_self)

    elseif _temp190 then
      _temp463 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp463) == 'number' then
      _temp463 = number:new(_temp463)
    elseif object._is_callable(_temp463) then
      _temp463 = brat_function:new(_temp463)
    end
    
      local _m = _temp463.op
      if object._is_callable(_m) then
        _temp464 =  _m(_temp463)
      elseif _m ~= nil then
        _temp464 =  _m
      elseif _temp463.no_undermethod then
        _temp464 =  _temp463:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp463, 'op'))
      end
    

    if object._is_callable(_temp368) then
      _temp463 =  _temp368(_self)

    elseif _temp368 then
      _temp463 =  _temp368
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp459) == 'number' then
      _temp459 = number:new(_temp459)
    elseif object._is_callable(_temp459) then
      _temp459 = brat_function:new(_temp459)
    end
    
      local _m = _temp459.get
      if object._is_callable(_m) then
        _temp460 =  _m(_temp459, _temp461, _temp462, _temp464, _temp463)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp459.no_undermethod then
        _temp460 =  _temp459:no_undermethod(string:new('get'), _temp461, _temp462, _temp464, _temp463)
      else
        _error(exception:method_error(_temp459, 'get'))
      end
    
_temp449 =  _temp460

end

      _temp449 =  _temp449
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp3) then
      _temp450 =  _temp3(_self)

    elseif _temp3 then
      _temp450 =  _temp3
    else
      _error(exception:name_error("h"))
    end
    
local _temp465

    if object._is_callable(_temp368) then
      _temp465 =  _temp368(_self)

    elseif _temp368 then
      _temp465 =  _temp368
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp450) == 'number' then
      _temp450 = number:new(_temp450)
    elseif object._is_callable(_temp450) then
      _temp450 = brat_function:new(_temp450)
    end
    
      local _m = _temp450.number_question
      if object._is_callable(_m) then
        _temp452 =  _m(_temp450, _temp465)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp450.no_undermethod then
        _temp452 =  _temp450:no_undermethod(string:new('number?'), _temp465)
      else
        _error(exception:method_error(_temp450, 'number_question'))
      end
    

_temp450 = _lifted_call(_lifted[46], {})
_temp450.arg_table['_temp190'] = _temp190
_temp450.arg_table['_temp365'] = _temp365
_temp450.arg_table['_temp368'] = _temp368

_temp465 = _lifted_call(_lifted[47], {})
_temp465.arg_table['_temp190'] = _temp190
_temp465.arg_table['_temp365'] = _temp365
_temp465.arg_table['_temp368'] = _temp368

  if true_question then
    _temp449 =  true_question(_self, _temp452, _temp450, _temp465)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp449 =  _m(_self, _temp452, _temp450, _temp465)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp449 =  _self:no_undermethod(string:new('true?'), _temp452, _temp450, _temp465)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp449 =  _temp449
     -- end fallback if
   end
   
return _temp449

end


_lifted[50] = function(_argtable, _self)
local _temp188 = _argtable['_temp188']
local _temp190 = _argtable['_temp190']
local _temp488

local _temp487
_temp487 =  _temp188

local _temp490

local _temp489

    if object._is_callable(_temp190) then
      _temp489 =  _temp190(_self)

    elseif _temp190 then
      _temp489 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp489) == 'number' then
      _temp489 = number:new(_temp489)
    elseif object._is_callable(_temp489) then
      _temp489 = brat_function:new(_temp489)
    end
    
      local _m = _temp489.op
      if object._is_callable(_m) then
        _temp490 =  _m(_temp489)
      elseif _m ~= nil then
        _temp490 =  _m
      elseif _temp489.no_undermethod then
        _temp490 =  _temp489:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp489, 'op'))
      end
    
if _type(_temp487) == 'number' then
      _temp487 = number:new(_temp487)
    elseif object._is_callable(_temp487) then
      _temp487 = brat_function:new(_temp487)
    end
    
      local _m = _temp487.include_question
      if object._is_callable(_m) then
        _temp488 =  _m(_temp487, _temp490)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp487.no_undermethod then
        _temp488 =  _temp487:no_undermethod(string:new('include?'), _temp490)
      else
        _error(exception:method_error(_temp487, 'include_question'))
      end
    
return _temp488

end


_lifted[49] = function(_argtable, _self)
local _temp186 = _argtable['_temp186']
local _temp188 = _argtable['_temp188']
local _temp190 = _argtable['_temp190']
local _temp484

local _temp483
_temp483 =  _temp186

local _temp486

local _temp485

    if object._is_callable(_temp190) then
      _temp485 =  _temp190(_self)

    elseif _temp190 then
      _temp485 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp485) == 'number' then
      _temp485 = number:new(_temp485)
    elseif object._is_callable(_temp485) then
      _temp485 = brat_function:new(_temp485)
    end
    
      local _m = _temp485.op
      if object._is_callable(_m) then
        _temp486 =  _m(_temp485)
      elseif _m ~= nil then
        _temp486 =  _m
      elseif _temp485.no_undermethod then
        _temp486 =  _temp485:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp485, 'op'))
      end
    
if _type(_temp483) == 'number' then
      _temp483 = number:new(_temp483)
    elseif object._is_callable(_temp483) then
      _temp483 = brat_function:new(_temp483)
    end
    
      local _m = _temp483.include_question
      if object._is_callable(_m) then
        _temp484 =  _m(_temp483, _temp486)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp483.no_undermethod then
        _temp484 =  _temp483:no_undermethod(string:new('include?'), _temp486)
      else
        _error(exception:method_error(_temp483, 'include_question'))
      end
    
_temp486 = _lifted_call(_lifted[50], {})
_temp486.arg_table['_temp188'] = _temp188
_temp486.arg_table['_temp190'] = _temp190
if _type(_temp484) == 'number' then
      _temp484 = number:new(_temp484)
    elseif object._is_callable(_temp484) then
      _temp484 = brat_function:new(_temp484)
    end
    
      local _m = _temp484._or_or
      if object._is_callable(_m) then
        _temp483 =  _m(_temp484, _temp486)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp484.no_undermethod then
        _temp483 =  _temp484:no_undermethod(string:new('||'), _temp486)
      else
        _error(exception:method_error(_temp484, '_or_or'))
      end
    
return _temp483

end


_lifted[52] = function(_argtable, _self)
local _temp188 = _argtable['_temp188']
local _temp190 = _argtable['_temp190']
local _temp510

local _temp509
_temp509 =  _temp188

local _temp512

local _temp511

    if object._is_callable(_temp190) then
      _temp511 =  _temp190(_self)

    elseif _temp190 then
      _temp511 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp511) == 'number' then
      _temp511 = number:new(_temp511)
    elseif object._is_callable(_temp511) then
      _temp511 = brat_function:new(_temp511)
    end
    
      local _m = _temp511.op
      if object._is_callable(_m) then
        _temp512 =  _m(_temp511)
      elseif _m ~= nil then
        _temp512 =  _m
      elseif _temp511.no_undermethod then
        _temp512 =  _temp511:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp511, 'op'))
      end
    
if _type(_temp509) == 'number' then
      _temp509 = number:new(_temp509)
    elseif object._is_callable(_temp509) then
      _temp509 = brat_function:new(_temp509)
    end
    
      local _m = _temp509.include_question
      if object._is_callable(_m) then
        _temp510 =  _m(_temp509, _temp512)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp509.no_undermethod then
        _temp510 =  _temp509:no_undermethod(string:new('include?'), _temp512)
      else
        _error(exception:method_error(_temp509, 'include_question'))
      end
    
return _temp510

end


_lifted[51] = function(_argtable, _self)
local _temp188 = _argtable['_temp188']
local _temp190 = _argtable['_temp190']
local _temp186 = _argtable['_temp186']
local _temp506

local _temp505
_temp505 =  _temp186

local _temp508

local _temp507

    if object._is_callable(_temp190) then
      _temp507 =  _temp190(_self)

    elseif _temp190 then
      _temp507 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp507) == 'number' then
      _temp507 = number:new(_temp507)
    elseif object._is_callable(_temp507) then
      _temp507 = brat_function:new(_temp507)
    end
    
      local _m = _temp507.op
      if object._is_callable(_m) then
        _temp508 =  _m(_temp507)
      elseif _m ~= nil then
        _temp508 =  _m
      elseif _temp507.no_undermethod then
        _temp508 =  _temp507:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp507, 'op'))
      end
    
if _type(_temp505) == 'number' then
      _temp505 = number:new(_temp505)
    elseif object._is_callable(_temp505) then
      _temp505 = brat_function:new(_temp505)
    end
    
      local _m = _temp505.include_question
      if object._is_callable(_m) then
        _temp506 =  _m(_temp505, _temp508)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp505.no_undermethod then
        _temp506 =  _temp505:no_undermethod(string:new('include?'), _temp508)
      else
        _error(exception:method_error(_temp505, 'include_question'))
      end
    
_temp508 = _lifted_call(_lifted[52], {})
_temp508.arg_table['_temp190'] = _temp190
_temp508.arg_table['_temp188'] = _temp188
if _type(_temp506) == 'number' then
      _temp506 = number:new(_temp506)
    elseif object._is_callable(_temp506) then
      _temp506 = brat_function:new(_temp506)
    end
    
      local _m = _temp506._or_or
      if object._is_callable(_m) then
        _temp505 =  _m(_temp506, _temp508)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp506.no_undermethod then
        _temp505 =  _temp506:no_undermethod(string:new('||'), _temp508)
      else
        _error(exception:method_error(_temp506, '_or_or'))
      end
    
return _temp505

end


_lifted[53] = function(_argtable, _self)
local _temp365 = _argtable['_temp365']
local _temp190 = _argtable['_temp190']
local _temp368 = _argtable['_temp368']
local _temp514

local _temp513

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp513 = _m(_self)
   elseif _m then
     _temp513 = _m
   elseif _self.no_undermethod then
     _temp513 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp515 = string:new('invoke_number_rhs')


local _temp516

    if object._is_callable(_temp365) then
      _temp516 =  _temp365(_self)

    elseif _temp365 then
      _temp516 =  _temp365
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp518

local _temp517

    if object._is_callable(_temp190) then
      _temp517 =  _temp190(_self)

    elseif _temp190 then
      _temp517 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp517) == 'number' then
      _temp517 = number:new(_temp517)
    elseif object._is_callable(_temp517) then
      _temp517 = brat_function:new(_temp517)
    end
    
      local _m = _temp517.op
      if object._is_callable(_m) then
        _temp518 =  _m(_temp517)
      elseif _m ~= nil then
        _temp518 =  _m
      elseif _temp517.no_undermethod then
        _temp518 =  _temp517:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp517, 'op'))
      end
    

    if object._is_callable(_temp368) then
      _temp517 =  _temp368(_self)

    elseif _temp368 then
      _temp517 =  _temp368
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp513) == 'number' then
      _temp513 = number:new(_temp513)
    elseif object._is_callable(_temp513) then
      _temp513 = brat_function:new(_temp513)
    end
    
      local _m = _temp513.get
      if object._is_callable(_m) then
        _temp514 =  _m(_temp513, _temp515, _temp516, _temp518, _temp517)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp513.no_undermethod then
        _temp514 =  _temp513:no_undermethod(string:new('get'), _temp515, _temp516, _temp518, _temp517)
      else
        _error(exception:method_error(_temp513, 'get'))
      end
    
return _temp514

end


_lifted[54] = function(_argtable, _self)
local _temp365 = _argtable['_temp365']
local _temp190 = _argtable['_temp190']
local _temp368 = _argtable['_temp368']
local _temp520

local _temp519

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp519 = _m(_self)
   elseif _m then
     _temp519 = _m
   elseif _self.no_undermethod then
     _temp519 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp521 = string:new('call')


local _temp522

    if object._is_callable(_temp365) then
      _temp522 =  _temp365(_self)

    elseif _temp365 then
      _temp522 =  _temp365
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp524

local _temp523

    if object._is_callable(_temp190) then
      _temp523 =  _temp190(_self)

    elseif _temp190 then
      _temp523 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp523) == 'number' then
      _temp523 = number:new(_temp523)
    elseif object._is_callable(_temp523) then
      _temp523 = brat_function:new(_temp523)
    end
    
      local _m = _temp523.op
      if object._is_callable(_m) then
        _temp524 =  _m(_temp523)
      elseif _m ~= nil then
        _temp524 =  _m
      elseif _temp523.no_undermethod then
        _temp524 =  _temp523:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp523, 'op'))
      end
    

do
local _temp525
_temp523 = {}

    if object._is_callable(_temp368) then
      _temp525 =  _temp368(_self)

    elseif _temp368 then
      _temp525 =  _temp368
    else
      _error(exception:name_error("rhs"))
    end
    
_temp523[1] = _temp525
_temp523 = array:new(_temp523)
end

if _type(_temp519) == 'number' then
      _temp519 = number:new(_temp519)
    elseif object._is_callable(_temp519) then
      _temp519 = brat_function:new(_temp519)
    end
    
      local _m = _temp519.get
      if object._is_callable(_m) then
        _temp520 =  _m(_temp519, _temp521, _temp522, _temp524, _temp523)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp519.no_undermethod then
        _temp520 =  _temp519:no_undermethod(string:new('get'), _temp521, _temp522, _temp524, _temp523)
      else
        _error(exception:method_error(_temp519, 'get'))
      end
    
return _temp520

end


_lifted[48] = function(_argtable, _self)
local _temp186 = _argtable['_temp186']
local _temp368 = _argtable['_temp368']
local _temp188 = _argtable['_temp188']
local _temp190 = _argtable['_temp190']
local _temp365 = _argtable['_temp365']local _temp478

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp478 = _m(_self)
   elseif _m then
     _temp478 = _m
   elseif _self.no_undermethod then
     _temp478 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp479

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp479
     
local _temp481

local _temp480

    if object._is_callable(_temp478) then
      _temp480 =  _temp478(_self)

    elseif _temp478 then
      _temp480 =  _temp478
    else
      _error(exception:name_error("n"))
    end
    
local _temp482

    if object._is_callable(_temp368) then
      _temp482 =  _temp368(_self)

    elseif _temp368 then
      _temp482 =  _temp368
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp480) == 'number' then
      _temp480 = number:new(_temp480)
    elseif object._is_callable(_temp480) then
      _temp480 = brat_function:new(_temp480)
    end
    
      local _m = _temp480.number_question
      if object._is_callable(_m) then
        _temp481 =  _m(_temp480, _temp482)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp480.no_undermethod then
        _temp481 =  _temp480:no_undermethod(string:new('number?'), _temp482)
      else
        _error(exception:method_error(_temp480, 'number_question'))
      end
    
_temp482 = _lifted_call(_lifted[49], {})
_temp482.arg_table['_temp190'] = _temp190
_temp482.arg_table['_temp186'] = _temp186
_temp482.arg_table['_temp188'] = _temp188
if _type(_temp481) == 'number' then
      _temp481 = number:new(_temp481)
    elseif object._is_callable(_temp481) then
      _temp481 = brat_function:new(_temp481)
    end
    
      local _m = _temp481._and_and
      if object._is_callable(_m) then
        _temp480 =  _m(_temp481, _temp482)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp481.no_undermethod then
        _temp480 =  _temp481:no_undermethod(string:new('&&'), _temp482)
      else
        _error(exception:method_error(_temp481, '_and_and'))
      end
    
     if object._is_callable(_temp480) then
                    _temp480 = _temp480(_self)
                   end
     -- end condition

     if object._is_true(_temp480) then
      do

local _temp492

local _temp491

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp491 = _m(_self)
   elseif _m then
     _temp491 = _m
   elseif _self.no_undermethod then
     _temp491 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp493 = string:new('invoke_number_rhs')


local _temp494

    if object._is_callable(_temp365) then
      _temp494 =  _temp365(_self)

    elseif _temp365 then
      _temp494 =  _temp365
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp496

local _temp495

    if object._is_callable(_temp190) then
      _temp495 =  _temp190(_self)

    elseif _temp190 then
      _temp495 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp495) == 'number' then
      _temp495 = number:new(_temp495)
    elseif object._is_callable(_temp495) then
      _temp495 = brat_function:new(_temp495)
    end
    
      local _m = _temp495.op
      if object._is_callable(_m) then
        _temp496 =  _m(_temp495)
      elseif _m ~= nil then
        _temp496 =  _m
      elseif _temp495.no_undermethod then
        _temp496 =  _temp495:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp495, 'op'))
      end
    

    if object._is_callable(_temp368) then
      _temp495 =  _temp368(_self)

    elseif _temp368 then
      _temp495 =  _temp368
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp491) == 'number' then
      _temp491 = number:new(_temp491)
    elseif object._is_callable(_temp491) then
      _temp491 = brat_function:new(_temp491)
    end
    
      local _m = _temp491.get
      if object._is_callable(_m) then
        _temp492 =  _m(_temp491, _temp493, _temp494, _temp496, _temp495)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp491.no_undermethod then
        _temp492 =  _temp491:no_undermethod(string:new('get'), _temp493, _temp494, _temp496, _temp495)
      else
        _error(exception:method_error(_temp491, 'get'))
      end
    
_temp479 =  _temp492

end

      _temp479 =  _temp479
     else
      do

local _temp498

local _temp497

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp497 = _m(_self)
   elseif _m then
     _temp497 = _m
   elseif _self.no_undermethod then
     _temp497 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp499 = string:new('call')


local _temp500

    if object._is_callable(_temp365) then
      _temp500 =  _temp365(_self)

    elseif _temp365 then
      _temp500 =  _temp365
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp502

local _temp501

    if object._is_callable(_temp190) then
      _temp501 =  _temp190(_self)

    elseif _temp190 then
      _temp501 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp501) == 'number' then
      _temp501 = number:new(_temp501)
    elseif object._is_callable(_temp501) then
      _temp501 = brat_function:new(_temp501)
    end
    
      local _m = _temp501.op
      if object._is_callable(_m) then
        _temp502 =  _m(_temp501)
      elseif _m ~= nil then
        _temp502 =  _m
      elseif _temp501.no_undermethod then
        _temp502 =  _temp501:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp501, 'op'))
      end
    

do
local _temp503
_temp501 = {}

    if object._is_callable(_temp368) then
      _temp503 =  _temp368(_self)

    elseif _temp368 then
      _temp503 =  _temp368
    else
      _error(exception:name_error("rhs"))
    end
    
_temp501[1] = _temp503
_temp501 = array:new(_temp501)
end

if _type(_temp497) == 'number' then
      _temp497 = number:new(_temp497)
    elseif object._is_callable(_temp497) then
      _temp497 = brat_function:new(_temp497)
    end
    
      local _m = _temp497.get
      if object._is_callable(_m) then
        _temp498 =  _m(_temp497, _temp499, _temp500, _temp502, _temp501)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp497.no_undermethod then
        _temp498 =  _temp497:no_undermethod(string:new('get'), _temp499, _temp500, _temp502, _temp501)
      else
        _error(exception:method_error(_temp497, 'get'))
      end
    
_temp479 =  _temp498

end

      _temp479 =  _temp479
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp478) then
      _temp481 =  _temp478(_self)

    elseif _temp478 then
      _temp481 =  _temp478
    else
      _error(exception:name_error("n"))
    end
    
local _temp504

    if object._is_callable(_temp368) then
      _temp504 =  _temp368(_self)

    elseif _temp368 then
      _temp504 =  _temp368
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp481) == 'number' then
      _temp481 = number:new(_temp481)
    elseif object._is_callable(_temp481) then
      _temp481 = brat_function:new(_temp481)
    end
    
      local _m = _temp481.number_question
      if object._is_callable(_m) then
        _temp482 =  _m(_temp481, _temp504)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp481.no_undermethod then
        _temp482 =  _temp481:no_undermethod(string:new('number?'), _temp504)
      else
        _error(exception:method_error(_temp481, 'number_question'))
      end
    
_temp504 = _lifted_call(_lifted[51], {})
_temp504.arg_table['_temp186'] = _temp186
_temp504.arg_table['_temp188'] = _temp188
_temp504.arg_table['_temp190'] = _temp190
if _type(_temp482) == 'number' then
      _temp482 = number:new(_temp482)
    elseif object._is_callable(_temp482) then
      _temp482 = brat_function:new(_temp482)
    end
    
      local _m = _temp482._and_and
      if object._is_callable(_m) then
        _temp481 =  _m(_temp482, _temp504)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp482.no_undermethod then
        _temp481 =  _temp482:no_undermethod(string:new('&&'), _temp504)
      else
        _error(exception:method_error(_temp482, '_and_and'))
      end
    

_temp482 = _lifted_call(_lifted[53], {})
_temp482.arg_table['_temp365'] = _temp365
_temp482.arg_table['_temp190'] = _temp190
_temp482.arg_table['_temp368'] = _temp368

_temp504 = _lifted_call(_lifted[54], {})
_temp504.arg_table['_temp368'] = _temp368
_temp504.arg_table['_temp190'] = _temp190
_temp504.arg_table['_temp365'] = _temp365

  if true_question then
    _temp479 =  true_question(_self, _temp481, _temp482, _temp504)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp479 =  _m(_self, _temp481, _temp482, _temp504)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp479 =  _self:no_undermethod(string:new('true?'), _temp481, _temp482, _temp504)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp479 =  _temp479
     -- end fallback if
   end
   
return _temp479

end


_lifted[36] = function(_argtable, _self)
local _temp188 = _argtable['_temp188']
local _temp186 = _argtable['_temp186']
local _temp190 = _argtable['_temp190']
local _temp3 = _argtable['_temp3']local _temp365

local _temp367

local _temp366

    if object._is_callable(_temp190) then
      _temp366 =  _temp190(_self)

    elseif _temp190 then
      _temp366 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp366) == 'number' then
      _temp366 = number:new(_temp366)
    elseif object._is_callable(_temp366) then
      _temp366 = brat_function:new(_temp366)
    end
    
      local _m = _temp366.lhs
      if object._is_callable(_m) then
        _temp367 =  _m(_temp366)
      elseif _m ~= nil then
        _temp367 =  _m
      elseif _temp366.no_undermethod then
        _temp367 =  _temp366:no_undermethod(string:new('lhs'))
      else
        _error(exception:method_error(_temp366, 'lhs'))
      end
    

  if rewrite_underbinop then
    _temp365 =  rewrite_underbinop(_self, _temp367)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.rewrite_underbinop
      if object._is_callable(_m) then
        _temp365 =  _m(_self, _temp367)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp365 =  _self:no_undermethod(string:new('rewrite_binop'), _temp367)
      else
        _error(exception:method_error(_self, 'rewrite_underbinop'))
      end
    
  end
  
local _temp368

    if object._is_callable(_temp190) then
      _temp367 =  _temp190(_self)

    elseif _temp190 then
      _temp367 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp367) == 'number' then
      _temp367 = number:new(_temp367)
    elseif object._is_callable(_temp367) then
      _temp367 = brat_function:new(_temp367)
    end
    
      local _m = _temp367.rhs
      if object._is_callable(_m) then
        _temp366 =  _m(_temp367)
      elseif _m ~= nil then
        _temp366 =  _m
      elseif _temp367.no_undermethod then
        _temp366 =  _temp367:no_undermethod(string:new('rhs'))
      else
        _error(exception:method_error(_temp367, 'rhs'))
      end
    

  if rewrite_underbinop then
    _temp368 =  rewrite_underbinop(_self, _temp366)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.rewrite_underbinop
      if object._is_callable(_m) then
        _temp368 =  _m(_self, _temp366)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp368 =  _self:no_undermethod(string:new('rewrite_binop'), _temp366)
      else
        _error(exception:method_error(_self, 'rewrite_underbinop'))
      end
    
  end
  
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp366
     
local _temp369

    if object._is_callable(_temp3) then
      _temp367 =  _temp3(_self)

    elseif _temp3 then
      _temp367 =  _temp3
    else
      _error(exception:name_error("h"))
    end
    
local _temp370

    if object._is_callable(_temp365) then
      _temp370 =  _temp365(_self)

    elseif _temp365 then
      _temp370 =  _temp365
    else
      _error(exception:name_error("lhs"))
    end
    
if _type(_temp367) == 'number' then
      _temp367 = number:new(_temp367)
    elseif object._is_callable(_temp367) then
      _temp367 = brat_function:new(_temp367)
    end
    
      local _m = _temp367.number_question
      if object._is_callable(_m) then
        _temp369 =  _m(_temp367, _temp370)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp367.no_undermethod then
        _temp369 =  _temp367:no_undermethod(string:new('number?'), _temp370)
      else
        _error(exception:method_error(_temp367, 'number_question'))
      end
    
     if object._is_callable(_temp369) then
                    _temp369 = _temp369(_self)
                   end
     -- end condition

     if object._is_true(_temp369) then
      do

local _temp371

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp371
     
local _temp373

local _temp372

    if object._is_callable(_temp3) then
      _temp372 =  _temp3(_self)

    elseif _temp3 then
      _temp372 =  _temp3
    else
      _error(exception:name_error("h"))
    end
    
local _temp374

    if object._is_callable(_temp368) then
      _temp374 =  _temp368(_self)

    elseif _temp368 then
      _temp374 =  _temp368
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp372) == 'number' then
      _temp372 = number:new(_temp372)
    elseif object._is_callable(_temp372) then
      _temp372 = brat_function:new(_temp372)
    end
    
      local _m = _temp372.number_question
      if object._is_callable(_m) then
        _temp373 =  _m(_temp372, _temp374)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp372.no_undermethod then
        _temp373 =  _temp372:no_undermethod(string:new('number?'), _temp374)
      else
        _error(exception:method_error(_temp372, 'number_question'))
      end
    
     if object._is_callable(_temp373) then
                    _temp373 = _temp373(_self)
                   end
     -- end condition

     if object._is_true(_temp373) then
      do

local _temp376

local _temp375

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp375 = _m(_self)
   elseif _m then
     _temp375 = _m
   elseif _self.no_undermethod then
     _temp375 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp377 = string:new('invoke_numbers')


local _temp378

    if object._is_callable(_temp365) then
      _temp378 =  _temp365(_self)

    elseif _temp365 then
      _temp378 =  _temp365
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp380

local _temp379

    if object._is_callable(_temp190) then
      _temp379 =  _temp190(_self)

    elseif _temp190 then
      _temp379 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp379) == 'number' then
      _temp379 = number:new(_temp379)
    elseif object._is_callable(_temp379) then
      _temp379 = brat_function:new(_temp379)
    end
    
      local _m = _temp379.op
      if object._is_callable(_m) then
        _temp380 =  _m(_temp379)
      elseif _m ~= nil then
        _temp380 =  _m
      elseif _temp379.no_undermethod then
        _temp380 =  _temp379:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp379, 'op'))
      end
    

    if object._is_callable(_temp368) then
      _temp379 =  _temp368(_self)

    elseif _temp368 then
      _temp379 =  _temp368
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp375) == 'number' then
      _temp375 = number:new(_temp375)
    elseif object._is_callable(_temp375) then
      _temp375 = brat_function:new(_temp375)
    end
    
      local _m = _temp375.get
      if object._is_callable(_m) then
        _temp376 =  _m(_temp375, _temp377, _temp378, _temp380, _temp379)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp375.no_undermethod then
        _temp376 =  _temp375:no_undermethod(string:new('get'), _temp377, _temp378, _temp380, _temp379)
      else
        _error(exception:method_error(_temp375, 'get'))
      end
    
_temp371 =  _temp376

end

      _temp371 =  _temp371
     else
      do

local _temp382

local _temp381

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp381 = _m(_self)
   elseif _m then
     _temp381 = _m
   elseif _self.no_undermethod then
     _temp381 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp383 = string:new('invoke_number')


local _temp384

    if object._is_callable(_temp365) then
      _temp384 =  _temp365(_self)

    elseif _temp365 then
      _temp384 =  _temp365
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp386

local _temp385

    if object._is_callable(_temp190) then
      _temp385 =  _temp190(_self)

    elseif _temp190 then
      _temp385 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp385) == 'number' then
      _temp385 = number:new(_temp385)
    elseif object._is_callable(_temp385) then
      _temp385 = brat_function:new(_temp385)
    end
    
      local _m = _temp385.op
      if object._is_callable(_m) then
        _temp386 =  _m(_temp385)
      elseif _m ~= nil then
        _temp386 =  _m
      elseif _temp385.no_undermethod then
        _temp386 =  _temp385:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp385, 'op'))
      end
    

    if object._is_callable(_temp368) then
      _temp385 =  _temp368(_self)

    elseif _temp368 then
      _temp385 =  _temp368
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp381) == 'number' then
      _temp381 = number:new(_temp381)
    elseif object._is_callable(_temp381) then
      _temp381 = brat_function:new(_temp381)
    end
    
      local _m = _temp381.get
      if object._is_callable(_m) then
        _temp382 =  _m(_temp381, _temp383, _temp384, _temp386, _temp385)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp381.no_undermethod then
        _temp382 =  _temp381:no_undermethod(string:new('get'), _temp383, _temp384, _temp386, _temp385)
      else
        _error(exception:method_error(_temp381, 'get'))
      end
    
_temp371 =  _temp382

end

      _temp371 =  _temp371
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp3) then
      _temp372 =  _temp3(_self)

    elseif _temp3 then
      _temp372 =  _temp3
    else
      _error(exception:name_error("h"))
    end
    
local _temp387

    if object._is_callable(_temp368) then
      _temp387 =  _temp368(_self)

    elseif _temp368 then
      _temp387 =  _temp368
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp372) == 'number' then
      _temp372 = number:new(_temp372)
    elseif object._is_callable(_temp372) then
      _temp372 = brat_function:new(_temp372)
    end
    
      local _m = _temp372.number_question
      if object._is_callable(_m) then
        _temp374 =  _m(_temp372, _temp387)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp372.no_undermethod then
        _temp374 =  _temp372:no_undermethod(string:new('number?'), _temp387)
      else
        _error(exception:method_error(_temp372, 'number_question'))
      end
    

_temp372 = _lifted_call(_lifted[37], {})
_temp372.arg_table['_temp365'] = _temp365
_temp372.arg_table['_temp190'] = _temp190
_temp372.arg_table['_temp368'] = _temp368

_temp387 = _lifted_call(_lifted[38], {})
_temp387.arg_table['_temp368'] = _temp368
_temp387.arg_table['_temp190'] = _temp190
_temp387.arg_table['_temp365'] = _temp365

  if true_question then
    _temp371 =  true_question(_self, _temp374, _temp372, _temp387)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp371 =  _m(_self, _temp374, _temp372, _temp387)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp371 =  _self:no_undermethod(string:new('true?'), _temp374, _temp372, _temp387)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp371 =  _temp371
     -- end fallback if
   end
   
_temp366 =  _temp371

end

      _temp366 =  _temp366
     else
      do
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
  
local _temp401

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp401
     
local _temp403

local _temp402

    if object._is_callable(_temp400) then
      _temp402 =  _temp400(_self)

    elseif _temp400 then
      _temp402 =  _temp400
    else
      _error(exception:name_error("n"))
    end
    
local _temp404

    if object._is_callable(_temp368) then
      _temp404 =  _temp368(_self)

    elseif _temp368 then
      _temp404 =  _temp368
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp402) == 'number' then
      _temp402 = number:new(_temp402)
    elseif object._is_callable(_temp402) then
      _temp402 = brat_function:new(_temp402)
    end
    
      local _m = _temp402.number_question
      if object._is_callable(_m) then
        _temp403 =  _m(_temp402, _temp404)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp402.no_undermethod then
        _temp403 =  _temp402:no_undermethod(string:new('number?'), _temp404)
      else
        _error(exception:method_error(_temp402, 'number_question'))
      end
    
_temp404 = _lifted_call(_lifted[39], {})
_temp404.arg_table['_temp186'] = _temp186
_temp404.arg_table['_temp190'] = _temp190
_temp404.arg_table['_temp188'] = _temp188
if _type(_temp403) == 'number' then
      _temp403 = number:new(_temp403)
    elseif object._is_callable(_temp403) then
      _temp403 = brat_function:new(_temp403)
    end
    
      local _m = _temp403._and_and
      if object._is_callable(_m) then
        _temp402 =  _m(_temp403, _temp404)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp403.no_undermethod then
        _temp402 =  _temp403:no_undermethod(string:new('&&'), _temp404)
      else
        _error(exception:method_error(_temp403, '_and_and'))
      end
    
     if object._is_callable(_temp402) then
                    _temp402 = _temp402(_self)
                   end
     -- end condition

     if object._is_true(_temp402) then
      do

local _temp414

local _temp413

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp413 = _m(_self)
   elseif _m then
     _temp413 = _m
   elseif _self.no_undermethod then
     _temp413 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp415 = string:new('invoke_number_rhs')


local _temp416

    if object._is_callable(_temp365) then
      _temp416 =  _temp365(_self)

    elseif _temp365 then
      _temp416 =  _temp365
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp418

local _temp417

    if object._is_callable(_temp190) then
      _temp417 =  _temp190(_self)

    elseif _temp190 then
      _temp417 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp417) == 'number' then
      _temp417 = number:new(_temp417)
    elseif object._is_callable(_temp417) then
      _temp417 = brat_function:new(_temp417)
    end
    
      local _m = _temp417.op
      if object._is_callable(_m) then
        _temp418 =  _m(_temp417)
      elseif _m ~= nil then
        _temp418 =  _m
      elseif _temp417.no_undermethod then
        _temp418 =  _temp417:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp417, 'op'))
      end
    

    if object._is_callable(_temp368) then
      _temp417 =  _temp368(_self)

    elseif _temp368 then
      _temp417 =  _temp368
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp413) == 'number' then
      _temp413 = number:new(_temp413)
    elseif object._is_callable(_temp413) then
      _temp413 = brat_function:new(_temp413)
    end
    
      local _m = _temp413.get
      if object._is_callable(_m) then
        _temp414 =  _m(_temp413, _temp415, _temp416, _temp418, _temp417)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp413.no_undermethod then
        _temp414 =  _temp413:no_undermethod(string:new('get'), _temp415, _temp416, _temp418, _temp417)
      else
        _error(exception:method_error(_temp413, 'get'))
      end
    
_temp401 =  _temp414

end

      _temp401 =  _temp401
     else
      do

local _temp420

local _temp419

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp419 = _m(_self)
   elseif _m then
     _temp419 = _m
   elseif _self.no_undermethod then
     _temp419 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp421 = string:new('call')


local _temp422

    if object._is_callable(_temp365) then
      _temp422 =  _temp365(_self)

    elseif _temp365 then
      _temp422 =  _temp365
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp424

local _temp423

    if object._is_callable(_temp190) then
      _temp423 =  _temp190(_self)

    elseif _temp190 then
      _temp423 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp423) == 'number' then
      _temp423 = number:new(_temp423)
    elseif object._is_callable(_temp423) then
      _temp423 = brat_function:new(_temp423)
    end
    
      local _m = _temp423.op
      if object._is_callable(_m) then
        _temp424 =  _m(_temp423)
      elseif _m ~= nil then
        _temp424 =  _m
      elseif _temp423.no_undermethod then
        _temp424 =  _temp423:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp423, 'op'))
      end
    

do
local _temp425
_temp423 = {}

    if object._is_callable(_temp368) then
      _temp425 =  _temp368(_self)

    elseif _temp368 then
      _temp425 =  _temp368
    else
      _error(exception:name_error("rhs"))
    end
    
_temp423[1] = _temp425
_temp423 = array:new(_temp423)
end

if _type(_temp419) == 'number' then
      _temp419 = number:new(_temp419)
    elseif object._is_callable(_temp419) then
      _temp419 = brat_function:new(_temp419)
    end
    
      local _m = _temp419.get
      if object._is_callable(_m) then
        _temp420 =  _m(_temp419, _temp421, _temp422, _temp424, _temp423)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp419.no_undermethod then
        _temp420 =  _temp419:no_undermethod(string:new('get'), _temp421, _temp422, _temp424, _temp423)
      else
        _error(exception:method_error(_temp419, 'get'))
      end
    
_temp401 =  _temp420

end

      _temp401 =  _temp401
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp400) then
      _temp403 =  _temp400(_self)

    elseif _temp400 then
      _temp403 =  _temp400
    else
      _error(exception:name_error("n"))
    end
    
local _temp426

    if object._is_callable(_temp368) then
      _temp426 =  _temp368(_self)

    elseif _temp368 then
      _temp426 =  _temp368
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp403) == 'number' then
      _temp403 = number:new(_temp403)
    elseif object._is_callable(_temp403) then
      _temp403 = brat_function:new(_temp403)
    end
    
      local _m = _temp403.number_question
      if object._is_callable(_m) then
        _temp404 =  _m(_temp403, _temp426)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp403.no_undermethod then
        _temp404 =  _temp403:no_undermethod(string:new('number?'), _temp426)
      else
        _error(exception:method_error(_temp403, 'number_question'))
      end
    
_temp426 = _lifted_call(_lifted[41], {})
_temp426.arg_table['_temp190'] = _temp190
_temp426.arg_table['_temp186'] = _temp186
_temp426.arg_table['_temp188'] = _temp188
if _type(_temp404) == 'number' then
      _temp404 = number:new(_temp404)
    elseif object._is_callable(_temp404) then
      _temp404 = brat_function:new(_temp404)
    end
    
      local _m = _temp404._and_and
      if object._is_callable(_m) then
        _temp403 =  _m(_temp404, _temp426)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp404.no_undermethod then
        _temp403 =  _temp404:no_undermethod(string:new('&&'), _temp426)
      else
        _error(exception:method_error(_temp404, '_and_and'))
      end
    

_temp404 = _lifted_call(_lifted[43], {})
_temp404.arg_table['_temp368'] = _temp368
_temp404.arg_table['_temp190'] = _temp190
_temp404.arg_table['_temp365'] = _temp365

_temp426 = _lifted_call(_lifted[44], {})
_temp426.arg_table['_temp365'] = _temp365
_temp426.arg_table['_temp368'] = _temp368
_temp426.arg_table['_temp190'] = _temp190

  if true_question then
    _temp401 =  true_question(_self, _temp403, _temp404, _temp426)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp401 =  _m(_self, _temp403, _temp404, _temp426)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp401 =  _self:no_undermethod(string:new('true?'), _temp403, _temp404, _temp426)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp401 =  _temp401
     -- end fallback if
   end
   
_temp366 =  _temp401

end

      _temp366 =  _temp366
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp3) then
      _temp367 =  _temp3(_self)

    elseif _temp3 then
      _temp367 =  _temp3
    else
      _error(exception:name_error("h"))
    end
    
local _temp448

    if object._is_callable(_temp365) then
      _temp448 =  _temp365(_self)

    elseif _temp365 then
      _temp448 =  _temp365
    else
      _error(exception:name_error("lhs"))
    end
    
if _type(_temp367) == 'number' then
      _temp367 = number:new(_temp367)
    elseif object._is_callable(_temp367) then
      _temp367 = brat_function:new(_temp367)
    end
    
      local _m = _temp367.number_question
      if object._is_callable(_m) then
        _temp370 =  _m(_temp367, _temp448)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp367.no_undermethod then
        _temp370 =  _temp367:no_undermethod(string:new('number?'), _temp448)
      else
        _error(exception:method_error(_temp367, 'number_question'))
      end
    

_temp367 = _lifted_call(_lifted[45], {})
_temp367.arg_table['_temp365'] = _temp365
_temp367.arg_table['_temp3'] = _temp3
_temp367.arg_table['_temp368'] = _temp368
_temp367.arg_table['_temp190'] = _temp190

_temp448 = _lifted_call(_lifted[48], {})
_temp448.arg_table['_temp186'] = _temp186
_temp448.arg_table['_temp190'] = _temp190
_temp448.arg_table['_temp188'] = _temp188
_temp448.arg_table['_temp365'] = _temp365
_temp448.arg_table['_temp368'] = _temp368

  if true_question then
    _temp366 =  true_question(_self, _temp370, _temp367, _temp448)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp366 =  _m(_self, _temp370, _temp367, _temp448)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp366 =  _self:no_undermethod(string:new('true?'), _temp370, _temp367, _temp448)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp366 =  _temp366
     -- end fallback if
   end
   
return _temp366

end


_lifted[55] = function(_argtable, _self)
local _temp190 = _argtable['_temp190']
local _temp526

    if object._is_callable(_temp190) then
      _temp526 =  _temp190(_self)

    elseif _temp190 then
      _temp526 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
return _temp526

end


local _temp1

local _temp2 = string:new("parser/sexp")


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

_temp4 = {}

do
local _temp5;local _temp6

_temp5 = string:new("_or_or")


_temp4[_temp5] = 1

_temp5 = string:new("_and_and")


_temp4[_temp5] = 2

_temp5 = string:new("_less_equal_greater")


_temp4[_temp5] = 3

_temp5 = string:new("_equal_equal")


_temp4[_temp5] = 3

_temp5 = string:new("_not_equal")


_temp4[_temp5] = 3

_temp5 = string:new("_tilde")


_temp4[_temp5] = 3

_temp5 = string:new("_bang_tilde")


_temp4[_temp5] = 3

_temp5 = string:new("_less_equal")


_temp4[_temp5] = 4

_temp5 = string:new("_greater_equal")


_temp4[_temp5] = 4

_temp5 = string:new("_less")


_temp4[_temp5] = 4

_temp5 = string:new("_greater")


_temp4[_temp5] = 4

_temp5 = string:new("_less_less")


_temp4[_temp5] = 5

_temp5 = string:new("_greater_greater")


_temp4[_temp5] = 6

_temp5 = string:new("_plus")


_temp4[_temp5] = 7

_temp5 = string:new("_minus")


_temp4[_temp5] = 8

_temp5 = string:new("_star")


_temp4[_temp5] = 9

_temp5 = string:new("_forward")


_temp4[_temp5] = 9

_temp5 = string:new("_percent")


_temp4[_temp5] = 9

_temp5 = string:new("_up")


_temp4[_temp5] = 10

_temp4 = hash:new(_temp4)
end

local _temp7

_temp7 = {}

do
local _temp8;local _temp9

_temp8 = string:new("!")


_temp9 = string:new("_bang")

_temp7[_temp8] = _temp9

_temp8 = string:new("*")


_temp9 = string:new("_star")

_temp7[_temp8] = _temp9

_temp8 = string:new("-")


_temp9 = string:new("_minus")

_temp7[_temp8] = _temp9

_temp8 = string:new("+")


_temp9 = string:new("_plus")

_temp7[_temp8] = _temp9

_temp8 = string:new("|")


_temp9 = string:new("_or")

_temp7[_temp8] = _temp9

_temp8 = string:new("&")


_temp9 = string:new("_and")

_temp7[_temp8] = _temp9

_temp8 = string:new("@")


_temp9 = string:new("_at")

_temp7[_temp8] = _temp9

_temp8 = string:new("~")


_temp9 = string:new("_tilde")

_temp7[_temp8] = _temp9

_temp8 = string:new("^")


_temp9 = string:new("_up")

_temp7[_temp8] = _temp9

_temp8 = string:new("/")


_temp9 = string:new("_forward")

_temp7[_temp8] = _temp9

_temp8 = string:new("\\")


_temp9 = string:new("_back")

_temp7[_temp8] = _temp9

_temp8 = string:new("?")


_temp9 = string:new("_question")

_temp7[_temp8] = _temp9

_temp8 = string:new("<")


_temp9 = string:new("_less")

_temp7[_temp8] = _temp9

_temp8 = string:new(">")


_temp9 = string:new("_greater")

_temp7[_temp8] = _temp9

_temp8 = string:new("=")


_temp9 = string:new("_equal")

_temp7[_temp8] = _temp9

_temp8 = string:new("%")


_temp9 = string:new("_percent")

_temp7[_temp8] = _temp9

_temp8 = string:new("_")


_temp9 = string:new("_under")

_temp7[_temp8] = _temp9

_temp8 = string:new("$")


_temp9 = string:new("_dollar")

_temp7[_temp8] = _temp9

_temp7 = hash:new(_temp7)
end

local _temp10

_temp10 = {}

do
local _temp11;local _temp12

_temp11 = string:new("bang")


_temp12 = string:new("!")

_temp10[_temp11] = _temp12

_temp11 = string:new("star")


_temp12 = string:new("*")

_temp10[_temp11] = _temp12

_temp11 = string:new("minus")


_temp12 = string:new("-")

_temp10[_temp11] = _temp12

_temp11 = string:new("plus")


_temp12 = string:new("+")

_temp10[_temp11] = _temp12

_temp11 = string:new("or")


_temp12 = string:new("|")

_temp10[_temp11] = _temp12

_temp11 = string:new("and")


_temp12 = string:new("&")

_temp10[_temp11] = _temp12

_temp11 = string:new("at")


_temp12 = string:new("@")

_temp10[_temp11] = _temp12

_temp11 = string:new("tilde")


_temp12 = string:new("~")

_temp10[_temp11] = _temp12

_temp11 = string:new("up")


_temp12 = string:new("^")

_temp10[_temp11] = _temp12

_temp11 = string:new("forward")


_temp12 = string:new("/")

_temp10[_temp11] = _temp12

_temp11 = string:new("back")


_temp12 = string:new("\\\\")

_temp10[_temp11] = _temp12

_temp11 = string:new("question")


_temp12 = string:new("?")

_temp10[_temp11] = _temp12

_temp11 = string:new("less")


_temp12 = string:new("<")

_temp10[_temp11] = _temp12

_temp11 = string:new("greater")


_temp12 = string:new(">")

_temp10[_temp11] = _temp12

_temp11 = string:new("notequal")


_temp12 = string:new("!=")

_temp10[_temp11] = _temp12

_temp11 = string:new("equal")


_temp12 = string:new("=")

_temp10[_temp11] = _temp12

_temp11 = string:new("percent")


_temp12 = string:new("%")

_temp10[_temp11] = _temp12

_temp11 = string:new("under")


_temp12 = string:new("_")

_temp10[_temp11] = _temp12

_temp11 = string:new("dollar")


_temp12 = string:new("$")

_temp10[_temp11] = _temp12

_temp10 = hash:new(_temp10)
end

local _temp13

_temp13 = regex:new("_(bang|star|minus|plus|oror|or|andand|and|at|tilde|up|forward|back|question|less|greater|notequal|equal|percent|under|dollar)", "")

local _temp14

_temp14 = regex:new("__(and|break|do|else|elseif|end|false|for|function|if|in|local|nil|not|or|repeat|return|then|true|until|while)", "")

local _temp15

_temp15 = function(_self, _temp16)

      if _temp16 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp18

local _temp17
_temp17 =  _temp4

local _temp19

    if object._is_callable(_temp16) then
      _temp19 =  _temp16(_self)

    elseif _temp16 then
      _temp19 =  _temp16
    else
      _error(exception:name_error("op"))
    end
    
if _type(_temp17) == 'number' then
      _temp17 = number:new(_temp17)
    elseif object._is_callable(_temp17) then
      _temp17 = brat_function:new(_temp17)
    end
    
      local _m = _temp17.get
      if object._is_callable(_m) then
        _temp18 =  _m(_temp17, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp17.no_undermethod then
        _temp18 =  _temp17:no_undermethod(string:new('get'), _temp19)
      else
        _error(exception:method_error(_temp17, 'get'))
      end
    
if _type(_temp18) == 'number' then
      _temp18 = number:new(_temp18)
    elseif object._is_callable(_temp18) then
      _temp18 = brat_function:new(_temp18)
    end
    
      local _m = _temp18._or_or
      if object._is_callable(_m) then
        _temp17 =  _m(_temp18, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp18.no_undermethod then
        _temp17 =  _temp18:no_undermethod(string:new('||'), 0)
      else
        _error(exception:method_error(_temp18, '_or_or'))
      end
    
return _temp17

end


    if object._is_callable(_temp3) then
      _temp12 =  _temp3(_self)

    elseif _temp3 then
      _temp12 =  _temp3
    else
      _error(exception:name_error("h"))
    end
    

local _temp21 = function(_self, _temp20)

      if _temp20 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp23

local _temp22

    if object._is_callable(_temp20) then
      _temp22 =  _temp20(_self)

    elseif _temp20 then
      _temp22 =  _temp20
    else
      _error(exception:name_error("op"))
    end
    
local _temp24

    if object._is_callable(_temp13) then
      _temp24 =  _temp13(_self)

    elseif _temp13 then
      _temp24 =  _temp13
    else
      _error(exception:name_error("ID_underCONVERT_underRE_underOP"))
    end
    

local _temp29 = _lifted_call(_lifted[1], {})
_temp29.arg_table['_temp10'] = _temp10
if _type(_temp22) == 'number' then
      _temp22 = number:new(_temp22)
    elseif object._is_callable(_temp22) then
      _temp22 = brat_function:new(_temp22)
    end
    
      local _m = _temp22.sub
      if object._is_callable(_m) then
        _temp23 =  _m(_temp22, _temp24, _temp29)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp22.no_undermethod then
        _temp23 =  _temp22:no_undermethod(string:new('sub'), _temp24, _temp29)
      else
        _error(exception:method_error(_temp22, 'sub'))
      end
    
return _temp23

end

    if _type(_temp12) == 'table' then
      _temp12['unescape_underop'] = _temp21
    else
      _error('Cannot set method on ' .. _temp12)
    end
    

    if object._is_callable(_temp3) then
      _temp11 =  _temp3(_self)

    elseif _temp3 then
      _temp11 =  _temp3
    else
      _error(exception:name_error("h"))
    end
    

local _temp31 = function(_self, _temp30)

      if _temp30 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp32

local _temp33

    if object._is_callable(_temp30) then
      _temp33 =  _temp30(_self)

    elseif _temp30 then
      _temp33 =  _temp30
    else
      _error(exception:name_error("exp"))
    end
    

  if sexp_question then
    _temp32 =  sexp_question(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.sexp_question
      if object._is_callable(_m) then
        _temp32 =  _m(_self, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('sexp?'), _temp33)
      else
        _error(exception:method_error(_self, 'sexp_question'))
      end
    
  end
  
local _temp37 = _lifted_call(_lifted[2], {})
_temp37.arg_table['_temp30'] = _temp30
if _type(_temp32) == 'number' then
      _temp32 = number:new(_temp32)
    elseif object._is_callable(_temp32) then
      _temp32 = brat_function:new(_temp32)
    end
    
      local _m = _temp32._and_and
      if object._is_callable(_m) then
        _temp33 =  _m(_temp32, _temp37)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp32.no_undermethod then
        _temp33 =  _temp32:no_undermethod(string:new('&&'), _temp37)
      else
        _error(exception:method_error(_temp32, '_and_and'))
      end
    
return _temp33

end

    if _type(_temp11) == 'table' then
      _temp11['number_question'] = _temp31
    else
      _error('Cannot set method on ' .. _temp11)
    end
    

    if object._is_callable(_temp3) then
      _temp9 =  _temp3(_self)

    elseif _temp3 then
      _temp9 =  _temp3
    else
      _error(exception:name_error("h"))
    end
    

local _temp39 = function(_self, _temp38)

      if _temp38 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp40

_temp40 = array:new()

local _temp41

_temp41 = array:new()

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

    if object._is_callable(_temp38) then
      _temp43 =  _temp38(_self)

    elseif _temp38 then
      _temp43 =  _temp38
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp43) == 'number' then
      _temp43 = number:new(_temp43)
    elseif object._is_callable(_temp43) then
      _temp43 = brat_function:new(_temp43)
    end
    
      local _m = _temp43.nodes
      if object._is_callable(_m) then
        _temp44 =  _m(_temp43)
      elseif _m ~= nil then
        _temp44 =  _m
      elseif _temp43.no_undermethod then
        _temp44 =  _temp43:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp43, 'nodes'))
      end
    
local _temp46 = function(_self, _temp45)

      if _temp45 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp47

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp47
     
local _temp49

local _temp48

    if object._is_callable(_temp45) then
      _temp48 =  _temp45(_self)

    elseif _temp45 then
      _temp48 =  _temp45
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp48) == 'number' then
      _temp48 = number:new(_temp48)
    elseif object._is_callable(_temp48) then
      _temp48 = brat_function:new(_temp48)
    end
    
      local _m = _temp48.string_question
      if object._is_callable(_m) then
        _temp49 =  _m(_temp48)
      elseif _m ~= nil then
        _temp49 =  _m
      elseif _temp48.no_undermethod then
        _temp49 =  _temp48:no_undermethod(string:new('string?'))
      else
        _error(exception:method_error(_temp48, 'string_question'))
      end
    
     if object._is_callable(_temp49) then
                    _temp49 = _temp49(_self)
                   end
     -- end condition

     if object._is_true(_temp49) then
      do
local _temp50

    if object._is_callable(_temp45) then
      _temp50 =  _temp45(_self)

    elseif _temp45 then
      _temp50 =  _temp45
    else
      _error(exception:name_error("n"))
    end
    
local _temp51

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp51 = _m(_self)
   elseif _m then
     _temp51 = _m
   elseif _self.no_undermethod then
     _temp51 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  

local _temp52 = function(_self)

local _temp54

local _temp53
_temp53 =  _temp41

if _type(_temp53) == 'number' then
      _temp53 = number:new(_temp53)
    elseif object._is_callable(_temp53) then
      _temp53 = brat_function:new(_temp53)
    end
    
      local _m = _temp53.last
      if object._is_callable(_m) then
        _temp54 =  _m(_temp53)
      elseif _m ~= nil then
        _temp54 =  _m
      elseif _temp53.no_undermethod then
        _temp54 =  _temp53:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp53, 'last'))
      end
    
_temp51 = _temp54

local _temp55

    if object._is_callable(_temp51) then
      _temp53 =  _temp51(_self)

    elseif _temp51 then
      _temp53 =  _temp51
    else
      _error(exception:name_error("o2"))
    end
    
if _type(_temp53) == 'number' then
      _temp53 = number:new(_temp53)
    elseif object._is_callable(_temp53) then
      _temp53 = brat_function:new(_temp53)
    end
    
      local _m = _temp53.string_question
      if object._is_callable(_m) then
        _temp55 =  _m(_temp53)
      elseif _m ~= nil then
        _temp55 =  _m
      elseif _temp53.no_undermethod then
        _temp55 =  _temp53:no_undermethod(string:new('string?'))
      else
        _error(exception:method_error(_temp53, 'string_question'))
      end
    
local _temp60 = _lifted_call(_lifted[3], {})
_temp60.arg_table['_temp50'] = _temp50
_temp60.arg_table['_temp15'] = _temp15
_temp60.arg_table['_temp51'] = _temp51
if _type(_temp55) == 'number' then
      _temp55 = number:new(_temp55)
    elseif object._is_callable(_temp55) then
      _temp55 = brat_function:new(_temp55)
    end
    
      local _m = _temp55._and_and
      if object._is_callable(_m) then
        _temp53 =  _m(_temp55, _temp60)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp55.no_undermethod then
        _temp53 =  _temp55:no_undermethod(string:new('&&'), _temp60)
      else
        _error(exception:method_error(_temp55, '_and_and'))
      end
    
return _temp53

end


local _temp61 = function(_self)

local _temp63

local _temp62
_temp62 =  _temp40

local _temp65

local _temp64
_temp64 =  _temp41

if _type(_temp64) == 'number' then
      _temp64 = number:new(_temp64)
    elseif object._is_callable(_temp64) then
      _temp64 = brat_function:new(_temp64)
    end
    
      local _m = _temp64.pop
      if object._is_callable(_m) then
        _temp65 =  _m(_temp64)
      elseif _m ~= nil then
        _temp65 =  _m
      elseif _temp64.no_undermethod then
        _temp65 =  _temp64:no_undermethod(string:new('pop'))
      else
        _error(exception:method_error(_temp64, 'pop'))
      end
    
if _type(_temp62) == 'number' then
      _temp62 = number:new(_temp62)
    elseif object._is_callable(_temp62) then
      _temp62 = brat_function:new(_temp62)
    end
    
      local _m = _temp62.push
      if object._is_callable(_m) then
        _temp63 =  _m(_temp62, _temp65)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp62.no_undermethod then
        _temp63 =  _temp62:no_undermethod(string:new('push'), _temp65)
      else
        _error(exception:method_error(_temp62, 'push'))
      end
    
return _temp63

end


  if _while then
    _dummy =  _while(_self, _temp52, _temp61)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self._while
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp52, _temp61)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('_while'), _temp52, _temp61)
      else
        _error(exception:method_error(_self, '_while'))
      end
    
  end
  _temp61 =  _temp41

local _temp66

    if object._is_callable(_temp50) then
      _temp66 =  _temp50(_self)

    elseif _temp50 then
      _temp66 =  _temp50
    else
      _error(exception:name_error("o1"))
    end
    
if _type(_temp61) == 'number' then
      _temp61 = number:new(_temp61)
    elseif object._is_callable(_temp61) then
      _temp61 = brat_function:new(_temp61)
    end
    
      local _m = _temp61.push
      if object._is_callable(_m) then
        _temp52 =  _m(_temp61, _temp66)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp61.no_undermethod then
        _temp52 =  _temp61:no_undermethod(string:new('push'), _temp66)
      else
        _error(exception:method_error(_temp61, 'push'))
      end
    
_temp47 =  _temp52

end

      _temp47 =  _temp47
     else
      do

local _temp67

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp67
     
local _temp68

local _temp69

    if object._is_callable(_temp45) then
      _temp69 =  _temp45(_self)

    elseif _temp45 then
      _temp69 =  _temp45
    else
      _error(exception:name_error("n"))
    end
    

  if sexp_question then
    _temp68 =  sexp_question(_self, _temp69)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.sexp_question
      if object._is_callable(_m) then
        _temp68 =  _m(_self, _temp69)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp68 =  _self:no_undermethod(string:new('sexp?'), _temp69)
      else
        _error(exception:method_error(_self, 'sexp_question'))
      end
    
  end
  
local _temp73 = _lifted_call(_lifted[4], {})
_temp73.arg_table['_temp45'] = _temp45
if _type(_temp68) == 'number' then
      _temp68 = number:new(_temp68)
    elseif object._is_callable(_temp68) then
      _temp68 = brat_function:new(_temp68)
    end
    
      local _m = _temp68._and_and
      if object._is_callable(_m) then
        _temp69 =  _m(_temp68, _temp73)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp68.no_undermethod then
        _temp69 =  _temp68:no_undermethod(string:new('&&'), _temp73)
      else
        _error(exception:method_error(_temp68, '_and_and'))
      end
    
     if object._is_callable(_temp69) then
                    _temp69 = _temp69(_self)
                   end
     -- end condition

     if object._is_true(_temp69) then
      do

local _temp75

local _temp74
_temp74 =  _temp40

local _temp77

local _temp76

    if object._is_callable(_temp3) then
      _temp76 =  _temp3(_self)

    elseif _temp3 then
      _temp76 =  _temp3
    else
      _error(exception:name_error("h"))
    end
    
local _temp78

    if object._is_callable(_temp45) then
      _temp78 =  _temp45(_self)

    elseif _temp45 then
      _temp78 =  _temp45
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp76) == 'number' then
      _temp76 = number:new(_temp76)
    elseif object._is_callable(_temp76) then
      _temp76 = brat_function:new(_temp76)
    end
    
      local _m = _temp76.reorder_underops
      if object._is_callable(_m) then
        _temp77 =  _m(_temp76, _temp78)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp76.no_undermethod then
        _temp77 =  _temp76:no_undermethod(string:new('reorder_ops'), _temp78)
      else
        _error(exception:method_error(_temp76, 'reorder_underops'))
      end
    
if _type(_temp74) == 'number' then
      _temp74 = number:new(_temp74)
    elseif object._is_callable(_temp74) then
      _temp74 = brat_function:new(_temp74)
    end
    
      local _m = _temp74.push
      if object._is_callable(_m) then
        _temp75 =  _m(_temp74, _temp77)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp74.no_undermethod then
        _temp75 =  _temp74:no_undermethod(string:new('push'), _temp77)
      else
        _error(exception:method_error(_temp74, 'push'))
      end
    
_temp67 =  _temp75

end

      _temp67 =  _temp67
     else
      do

local _temp80

local _temp79
_temp79 =  _temp40

local _temp81

    if object._is_callable(_temp45) then
      _temp81 =  _temp45(_self)

    elseif _temp45 then
      _temp81 =  _temp45
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp79) == 'number' then
      _temp79 = number:new(_temp79)
    elseif object._is_callable(_temp79) then
      _temp79 = brat_function:new(_temp79)
    end
    
      local _m = _temp79.push
      if object._is_callable(_m) then
        _temp80 =  _m(_temp79, _temp81)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp79.no_undermethod then
        _temp80 =  _temp79:no_undermethod(string:new('push'), _temp81)
      else
        _error(exception:method_error(_temp79, 'push'))
      end
    
_temp67 =  _temp80

end

      _temp67 =  _temp67
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp45) then
      _temp73 =  _temp45(_self)

    elseif _temp45 then
      _temp73 =  _temp45
    else
      _error(exception:name_error("n"))
    end
    

  if sexp_question then
    _temp68 =  sexp_question(_self, _temp73)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.sexp_question
      if object._is_callable(_m) then
        _temp68 =  _m(_self, _temp73)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp68 =  _self:no_undermethod(string:new('sexp?'), _temp73)
      else
        _error(exception:method_error(_self, 'sexp_question'))
      end
    
  end
  
local _temp85 = _lifted_call(_lifted[5], {})
_temp85.arg_table['_temp45'] = _temp45
if _type(_temp68) == 'number' then
      _temp68 = number:new(_temp68)
    elseif object._is_callable(_temp68) then
      _temp68 = brat_function:new(_temp68)
    end
    
      local _m = _temp68._and_and
      if object._is_callable(_m) then
        _temp73 =  _m(_temp68, _temp85)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp68.no_undermethod then
        _temp73 =  _temp68:no_undermethod(string:new('&&'), _temp85)
      else
        _error(exception:method_error(_temp68, '_and_and'))
      end
    

_temp68 = _lifted_call(_lifted[6], {})
_temp68.arg_table['_temp40'] = _temp40
_temp68.arg_table['_temp45'] = _temp45
_temp68.arg_table['_temp3'] = _temp3

_temp85 = _lifted_call(_lifted[7], {})
_temp85.arg_table['_temp40'] = _temp40
_temp85.arg_table['_temp45'] = _temp45

  if true_question then
    _temp67 =  true_question(_self, _temp73, _temp68, _temp85)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp67 =  _m(_self, _temp73, _temp68, _temp85)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp67 =  _self:no_undermethod(string:new('true?'), _temp73, _temp68, _temp85)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp67 =  _temp67
     -- end fallback if
   end
   
_temp47 =  _temp67

end

      _temp47 =  _temp47
     end
     -- end yay if
   else
     -- fallback if
     
local _temp94

    if object._is_callable(_temp45) then
      _temp48 =  _temp45(_self)

    elseif _temp45 then
      _temp48 =  _temp45
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp48) == 'number' then
      _temp48 = number:new(_temp48)
    elseif object._is_callable(_temp48) then
      _temp48 = brat_function:new(_temp48)
    end
    
      local _m = _temp48.string_question
      if object._is_callable(_m) then
        _temp94 =  _m(_temp48)
      elseif _m ~= nil then
        _temp94 =  _m
      elseif _temp48.no_undermethod then
        _temp94 =  _temp48:no_undermethod(string:new('string?'))
      else
        _error(exception:method_error(_temp48, 'string_question'))
      end
    

local _temp95 = function(_self)
local _temp96

    if object._is_callable(_temp45) then
      _temp96 =  _temp45(_self)

    elseif _temp45 then
      _temp96 =  _temp45
    else
      _error(exception:name_error("n"))
    end
    
local _temp97

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
  

local _temp98 = function(_self)

local _temp100

local _temp99
_temp99 =  _temp41

if _type(_temp99) == 'number' then
      _temp99 = number:new(_temp99)
    elseif object._is_callable(_temp99) then
      _temp99 = brat_function:new(_temp99)
    end
    
      local _m = _temp99.last
      if object._is_callable(_m) then
        _temp100 =  _m(_temp99)
      elseif _m ~= nil then
        _temp100 =  _m
      elseif _temp99.no_undermethod then
        _temp100 =  _temp99:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp99, 'last'))
      end
    
_temp97 = _temp100

local _temp101

    if object._is_callable(_temp97) then
      _temp99 =  _temp97(_self)

    elseif _temp97 then
      _temp99 =  _temp97
    else
      _error(exception:name_error("o2"))
    end
    
if _type(_temp99) == 'number' then
      _temp99 = number:new(_temp99)
    elseif object._is_callable(_temp99) then
      _temp99 = brat_function:new(_temp99)
    end
    
      local _m = _temp99.string_question
      if object._is_callable(_m) then
        _temp101 =  _m(_temp99)
      elseif _m ~= nil then
        _temp101 =  _m
      elseif _temp99.no_undermethod then
        _temp101 =  _temp99:no_undermethod(string:new('string?'))
      else
        _error(exception:method_error(_temp99, 'string_question'))
      end
    
local _temp106 = _lifted_call(_lifted[8], {})
_temp106.arg_table['_temp15'] = _temp15
_temp106.arg_table['_temp97'] = _temp97
_temp106.arg_table['_temp96'] = _temp96
if _type(_temp101) == 'number' then
      _temp101 = number:new(_temp101)
    elseif object._is_callable(_temp101) then
      _temp101 = brat_function:new(_temp101)
    end
    
      local _m = _temp101._and_and
      if object._is_callable(_m) then
        _temp99 =  _m(_temp101, _temp106)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp101.no_undermethod then
        _temp99 =  _temp101:no_undermethod(string:new('&&'), _temp106)
      else
        _error(exception:method_error(_temp101, '_and_and'))
      end
    
return _temp99

end


local _temp107 = function(_self)

local _temp109

local _temp108
_temp108 =  _temp40

local _temp111

local _temp110
_temp110 =  _temp41

if _type(_temp110) == 'number' then
      _temp110 = number:new(_temp110)
    elseif object._is_callable(_temp110) then
      _temp110 = brat_function:new(_temp110)
    end
    
      local _m = _temp110.pop
      if object._is_callable(_m) then
        _temp111 =  _m(_temp110)
      elseif _m ~= nil then
        _temp111 =  _m
      elseif _temp110.no_undermethod then
        _temp111 =  _temp110:no_undermethod(string:new('pop'))
      else
        _error(exception:method_error(_temp110, 'pop'))
      end
    
if _type(_temp108) == 'number' then
      _temp108 = number:new(_temp108)
    elseif object._is_callable(_temp108) then
      _temp108 = brat_function:new(_temp108)
    end
    
      local _m = _temp108.push
      if object._is_callable(_m) then
        _temp109 =  _m(_temp108, _temp111)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp108.no_undermethod then
        _temp109 =  _temp108:no_undermethod(string:new('push'), _temp111)
      else
        _error(exception:method_error(_temp108, 'push'))
      end
    
return _temp109

end


  if _while then
    _dummy =  _while(_self, _temp98, _temp107)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self._while
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp98, _temp107)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('_while'), _temp98, _temp107)
      else
        _error(exception:method_error(_self, '_while'))
      end
    
  end
  _temp107 =  _temp41

local _temp112

    if object._is_callable(_temp96) then
      _temp112 =  _temp96(_self)

    elseif _temp96 then
      _temp112 =  _temp96
    else
      _error(exception:name_error("o1"))
    end
    
if _type(_temp107) == 'number' then
      _temp107 = number:new(_temp107)
    elseif object._is_callable(_temp107) then
      _temp107 = brat_function:new(_temp107)
    end
    
      local _m = _temp107.push
      if object._is_callable(_m) then
        _temp98 =  _m(_temp107, _temp112)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp107.no_undermethod then
        _temp98 =  _temp107:no_undermethod(string:new('push'), _temp112)
      else
        _error(exception:method_error(_temp107, 'push'))
      end
    
return _temp98

end


local _temp113 = function(_self)

local _temp114

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp114
     
local _temp115

local _temp116

    if object._is_callable(_temp45) then
      _temp116 =  _temp45(_self)

    elseif _temp45 then
      _temp116 =  _temp45
    else
      _error(exception:name_error("n"))
    end
    

  if sexp_question then
    _temp115 =  sexp_question(_self, _temp116)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.sexp_question
      if object._is_callable(_m) then
        _temp115 =  _m(_self, _temp116)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp115 =  _self:no_undermethod(string:new('sexp?'), _temp116)
      else
        _error(exception:method_error(_self, 'sexp_question'))
      end
    
  end
  
local _temp120 = _lifted_call(_lifted[9], {})
_temp120.arg_table['_temp45'] = _temp45
if _type(_temp115) == 'number' then
      _temp115 = number:new(_temp115)
    elseif object._is_callable(_temp115) then
      _temp115 = brat_function:new(_temp115)
    end
    
      local _m = _temp115._and_and
      if object._is_callable(_m) then
        _temp116 =  _m(_temp115, _temp120)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp115.no_undermethod then
        _temp116 =  _temp115:no_undermethod(string:new('&&'), _temp120)
      else
        _error(exception:method_error(_temp115, '_and_and'))
      end
    
     if object._is_callable(_temp116) then
                    _temp116 = _temp116(_self)
                   end
     -- end condition

     if object._is_true(_temp116) then
      do

local _temp122

local _temp121
_temp121 =  _temp40

local _temp124

local _temp123

    if object._is_callable(_temp3) then
      _temp123 =  _temp3(_self)

    elseif _temp3 then
      _temp123 =  _temp3
    else
      _error(exception:name_error("h"))
    end
    
local _temp125

    if object._is_callable(_temp45) then
      _temp125 =  _temp45(_self)

    elseif _temp45 then
      _temp125 =  _temp45
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp123) == 'number' then
      _temp123 = number:new(_temp123)
    elseif object._is_callable(_temp123) then
      _temp123 = brat_function:new(_temp123)
    end
    
      local _m = _temp123.reorder_underops
      if object._is_callable(_m) then
        _temp124 =  _m(_temp123, _temp125)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp123.no_undermethod then
        _temp124 =  _temp123:no_undermethod(string:new('reorder_ops'), _temp125)
      else
        _error(exception:method_error(_temp123, 'reorder_underops'))
      end
    
if _type(_temp121) == 'number' then
      _temp121 = number:new(_temp121)
    elseif object._is_callable(_temp121) then
      _temp121 = brat_function:new(_temp121)
    end
    
      local _m = _temp121.push
      if object._is_callable(_m) then
        _temp122 =  _m(_temp121, _temp124)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp121.no_undermethod then
        _temp122 =  _temp121:no_undermethod(string:new('push'), _temp124)
      else
        _error(exception:method_error(_temp121, 'push'))
      end
    
_temp114 =  _temp122

end

      _temp114 =  _temp114
     else
      do

local _temp127

local _temp126
_temp126 =  _temp40

local _temp128

    if object._is_callable(_temp45) then
      _temp128 =  _temp45(_self)

    elseif _temp45 then
      _temp128 =  _temp45
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp126) == 'number' then
      _temp126 = number:new(_temp126)
    elseif object._is_callable(_temp126) then
      _temp126 = brat_function:new(_temp126)
    end
    
      local _m = _temp126.push
      if object._is_callable(_m) then
        _temp127 =  _m(_temp126, _temp128)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp126.no_undermethod then
        _temp127 =  _temp126:no_undermethod(string:new('push'), _temp128)
      else
        _error(exception:method_error(_temp126, 'push'))
      end
    
_temp114 =  _temp127

end

      _temp114 =  _temp114
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp45) then
      _temp120 =  _temp45(_self)

    elseif _temp45 then
      _temp120 =  _temp45
    else
      _error(exception:name_error("n"))
    end
    

  if sexp_question then
    _temp115 =  sexp_question(_self, _temp120)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.sexp_question
      if object._is_callable(_m) then
        _temp115 =  _m(_self, _temp120)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp115 =  _self:no_undermethod(string:new('sexp?'), _temp120)
      else
        _error(exception:method_error(_self, 'sexp_question'))
      end
    
  end
  
local _temp132 = _lifted_call(_lifted[10], {})
_temp132.arg_table['_temp45'] = _temp45
if _type(_temp115) == 'number' then
      _temp115 = number:new(_temp115)
    elseif object._is_callable(_temp115) then
      _temp115 = brat_function:new(_temp115)
    end
    
      local _m = _temp115._and_and
      if object._is_callable(_m) then
        _temp120 =  _m(_temp115, _temp132)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp115.no_undermethod then
        _temp120 =  _temp115:no_undermethod(string:new('&&'), _temp132)
      else
        _error(exception:method_error(_temp115, '_and_and'))
      end
    

_temp115 = _lifted_call(_lifted[11], {})
_temp115.arg_table['_temp40'] = _temp40
_temp115.arg_table['_temp45'] = _temp45
_temp115.arg_table['_temp3'] = _temp3

_temp132 = _lifted_call(_lifted[12], {})
_temp132.arg_table['_temp45'] = _temp45
_temp132.arg_table['_temp40'] = _temp40

  if true_question then
    _temp114 =  true_question(_self, _temp120, _temp115, _temp132)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp114 =  _m(_self, _temp120, _temp115, _temp132)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp114 =  _self:no_undermethod(string:new('true?'), _temp120, _temp115, _temp132)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp114 =  _temp114
     -- end fallback if
   end
   
return _temp114

end


  if true_question then
    _temp47 =  true_question(_self, _temp94, _temp95, _temp113)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp47 =  _m(_self, _temp94, _temp95, _temp113)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp47 =  _self:no_undermethod(string:new('true?'), _temp94, _temp95, _temp113)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp47 =  _temp47
     -- end fallback if
   end
   
return _temp47

end

if _type(_temp44) == 'number' then
      _temp44 = number:new(_temp44)
    elseif object._is_callable(_temp44) then
      _temp44 = brat_function:new(_temp44)
    end
    
      local _m = _temp44.each
      if object._is_callable(_m) then
        _dummy =  _m(_temp44, _temp46)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp44.no_undermethod then
        _dummy =  _temp44:no_undermethod(string:new('each'), _temp46)
      else
        _error(exception:method_error(_temp44, 'each'))
      end
    

local _temp141 = function(_self)

local _temp143

local _temp142
_temp142 =  _temp41

if _type(_temp142) == 'number' then
      _temp142 = number:new(_temp142)
    elseif object._is_callable(_temp142) then
      _temp142 = brat_function:new(_temp142)
    end
    
      local _m = _temp142.empty_question
      if object._is_callable(_m) then
        _temp143 =  _m(_temp142)
      elseif _m ~= nil then
        _temp143 =  _m
      elseif _temp142.no_undermethod then
        _temp143 =  _temp142:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp142, 'empty_question'))
      end
    
return _temp143

end


local _temp144 = function(_self)

local _temp146

local _temp145
_temp145 =  _temp40

local _temp148

local _temp147
_temp147 =  _temp41

if _type(_temp147) == 'number' then
      _temp147 = number:new(_temp147)
    elseif object._is_callable(_temp147) then
      _temp147 = brat_function:new(_temp147)
    end
    
      local _m = _temp147.pop
      if object._is_callable(_m) then
        _temp148 =  _m(_temp147)
      elseif _m ~= nil then
        _temp148 =  _m
      elseif _temp147.no_undermethod then
        _temp148 =  _temp147:no_undermethod(string:new('pop'))
      else
        _error(exception:method_error(_temp147, 'pop'))
      end
    
if _type(_temp145) == 'number' then
      _temp145 = number:new(_temp145)
    elseif object._is_callable(_temp145) then
      _temp145 = brat_function:new(_temp145)
    end
    
      local _m = _temp145.push
      if object._is_callable(_m) then
        _temp146 =  _m(_temp145, _temp148)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp145.no_undermethod then
        _temp146 =  _temp145:no_undermethod(string:new('push'), _temp148)
      else
        _error(exception:method_error(_temp145, 'push'))
      end
    
return _temp146

end


  if _until then
    _dummy =  _until(_self, _temp141, _temp144)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self._until
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp141, _temp144)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('_until'), _temp141, _temp144)
      else
        _error(exception:method_error(_self, '_until'))
      end
    
  end
  _temp44 =  _temp40


  if rewrite_underto_underbinops then
    _temp141 =  rewrite_underto_underbinops(_self, _temp44)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.rewrite_underto_underbinops
      if object._is_callable(_m) then
        _temp141 =  _m(_self, _temp44)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp141 =  _self:no_undermethod(string:new('rewrite_to_binops'), _temp44)
      else
        _error(exception:method_error(_self, 'rewrite_underto_underbinops'))
      end
    
  end
  

  if rewrite_underbinop then
    _temp144 =  rewrite_underbinop(_self, _temp141)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.rewrite_underbinop
      if object._is_callable(_m) then
        _temp144 =  _m(_self, _temp141)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp144 =  _self:no_undermethod(string:new('rewrite_binop'), _temp141)
      else
        _error(exception:method_error(_self, 'rewrite_underbinop'))
      end
    
  end
  
return _temp144

end

    if _type(_temp9) == 'table' then
      _temp9['reorder_underops'] = _temp39
    else
      _error('Cannot set method on ' .. _temp9)
    end
    

    if object._is_callable(_temp3) then
      _temp8 =  _temp3(_self)

    elseif _temp3 then
      _temp8 =  _temp3
    else
      _error(exception:name_error("h"))
    end
    

local _temp150 = function(_self, _temp149)

      if _temp149 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp151

_temp151 = array:new()


local _temp152

    if object._is_callable(_temp149) then
      _temp152 =  _temp149(_self)

    elseif _temp149 then
      _temp152 =  _temp149
    else
      _error(exception:name_error("input"))
    end
    
local _temp185 = _lifted_call(_lifted[13], {})
_temp185.arg_table['_temp151'] = _temp151
if _type(_temp152) == 'number' then
      _temp152 = number:new(_temp152)
    elseif object._is_callable(_temp152) then
      _temp152 = brat_function:new(_temp152)
    end
    
      local _m = _temp152.each
      if object._is_callable(_m) then
        _dummy =  _m(_temp152, _temp185)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp152.no_undermethod then
        _dummy =  _temp152:no_undermethod(string:new('each'), _temp185)
      else
        _error(exception:method_error(_temp152, 'each'))
      end
    _temp152 =  _temp151

if _type(_temp152) == 'number' then
      _temp152 = number:new(_temp152)
    elseif object._is_callable(_temp152) then
      _temp152 = brat_function:new(_temp152)
    end
    
      local _m = _temp152.pop
      if object._is_callable(_m) then
        _temp185 =  _m(_temp152)
      elseif _m ~= nil then
        _temp185 =  _m
      elseif _temp152.no_undermethod then
        _temp185 =  _temp152:no_undermethod(string:new('pop'))
      else
        _error(exception:method_error(_temp152, 'pop'))
      end
    
return _temp185

end

    if _type(_temp8) == 'table' then
      _temp8['rewrite_underto_underbinops'] = _temp150
    else
      _error('Cannot set method on ' .. _temp8)
    end
    
local _temp186

do
local _temp187
_temp186 = {}

_temp187 = string:new("_percent")

_temp186[1] = _temp187

_temp187 = string:new("_plus")

_temp186[2] = _temp187

_temp187 = string:new("_minus")

_temp186[3] = _temp187

_temp187 = string:new("_forward")

_temp186[4] = _temp187

_temp187 = string:new("_star")

_temp186[5] = _temp187

_temp187 = string:new("_up")

_temp186[6] = _temp187
_temp186 = array:new(_temp186)
end

local _temp188

do
local _temp189
_temp188 = {}

_temp189 = string:new("_less")

_temp188[1] = _temp189

_temp189 = string:new("_greater")

_temp188[2] = _temp189

_temp189 = string:new("_equal_equal")

_temp188[3] = _temp189

_temp189 = string:new("_less_equal")

_temp188[4] = _temp189

_temp189 = string:new("_greater_equal")

_temp188[5] = _temp189
_temp188 = array:new(_temp188)
end


    if object._is_callable(_temp3) then
      _temp6 =  _temp3(_self)

    elseif _temp3 then
      _temp6 =  _temp3
    else
      _error(exception:name_error("h"))
    end
    

local _temp191 = function(_self, _temp190)

      if _temp190 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp192

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp192
     
local _temp193

local _temp194

    if object._is_callable(_temp190) then
      _temp194 =  _temp190(_self)

    elseif _temp190 then
      _temp194 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    

  if sexp_question then
    _temp193 =  sexp_question(_self, _temp194)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.sexp_question
      if object._is_callable(_m) then
        _temp193 =  _m(_self, _temp194)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp193 =  _self:no_undermethod(string:new('sexp?'), _temp194)
      else
        _error(exception:method_error(_self, 'sexp_question'))
      end
    
  end
  
local _temp198 = _lifted_call(_lifted[16], {})
_temp198.arg_table['_temp190'] = _temp190
if _type(_temp193) == 'number' then
      _temp193 = number:new(_temp193)
    elseif object._is_callable(_temp193) then
      _temp193 = brat_function:new(_temp193)
    end
    
      local _m = _temp193._and_and
      if object._is_callable(_m) then
        _temp194 =  _m(_temp193, _temp198)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp193.no_undermethod then
        _temp194 =  _temp193:no_undermethod(string:new('&&'), _temp198)
      else
        _error(exception:method_error(_temp193, '_and_and'))
      end
    
     if object._is_callable(_temp194) then
                    _temp194 = _temp194(_self)
                   end
     -- end condition

     if object._is_true(_temp194) then
      do
local _temp199

local _temp201

local _temp200

    if object._is_callable(_temp190) then
      _temp200 =  _temp190(_self)

    elseif _temp190 then
      _temp200 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp200) == 'number' then
      _temp200 = number:new(_temp200)
    elseif object._is_callable(_temp200) then
      _temp200 = brat_function:new(_temp200)
    end
    
      local _m = _temp200.lhs
      if object._is_callable(_m) then
        _temp201 =  _m(_temp200)
      elseif _m ~= nil then
        _temp201 =  _m
      elseif _temp200.no_undermethod then
        _temp201 =  _temp200:no_undermethod(string:new('lhs'))
      else
        _error(exception:method_error(_temp200, 'lhs'))
      end
    

  if rewrite_underbinop then
    _temp199 =  rewrite_underbinop(_self, _temp201)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.rewrite_underbinop
      if object._is_callable(_m) then
        _temp199 =  _m(_self, _temp201)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp199 =  _self:no_undermethod(string:new('rewrite_binop'), _temp201)
      else
        _error(exception:method_error(_self, 'rewrite_underbinop'))
      end
    
  end
  
local _temp202

    if object._is_callable(_temp190) then
      _temp201 =  _temp190(_self)

    elseif _temp190 then
      _temp201 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp201) == 'number' then
      _temp201 = number:new(_temp201)
    elseif object._is_callable(_temp201) then
      _temp201 = brat_function:new(_temp201)
    end
    
      local _m = _temp201.rhs
      if object._is_callable(_m) then
        _temp200 =  _m(_temp201)
      elseif _m ~= nil then
        _temp200 =  _m
      elseif _temp201.no_undermethod then
        _temp200 =  _temp201:no_undermethod(string:new('rhs'))
      else
        _error(exception:method_error(_temp201, 'rhs'))
      end
    

  if rewrite_underbinop then
    _temp202 =  rewrite_underbinop(_self, _temp200)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.rewrite_underbinop
      if object._is_callable(_m) then
        _temp202 =  _m(_self, _temp200)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp202 =  _self:no_undermethod(string:new('rewrite_binop'), _temp200)
      else
        _error(exception:method_error(_self, 'rewrite_underbinop'))
      end
    
  end
  
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp200
     
local _temp203

    if object._is_callable(_temp3) then
      _temp201 =  _temp3(_self)

    elseif _temp3 then
      _temp201 =  _temp3
    else
      _error(exception:name_error("h"))
    end
    
local _temp204

    if object._is_callable(_temp199) then
      _temp204 =  _temp199(_self)

    elseif _temp199 then
      _temp204 =  _temp199
    else
      _error(exception:name_error("lhs"))
    end
    
if _type(_temp201) == 'number' then
      _temp201 = number:new(_temp201)
    elseif object._is_callable(_temp201) then
      _temp201 = brat_function:new(_temp201)
    end
    
      local _m = _temp201.number_question
      if object._is_callable(_m) then
        _temp203 =  _m(_temp201, _temp204)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp201.no_undermethod then
        _temp203 =  _temp201:no_undermethod(string:new('number?'), _temp204)
      else
        _error(exception:method_error(_temp201, 'number_question'))
      end
    
     if object._is_callable(_temp203) then
                    _temp203 = _temp203(_self)
                   end
     -- end condition

     if object._is_true(_temp203) then
      do

local _temp205

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp205
     
local _temp207

local _temp206

    if object._is_callable(_temp3) then
      _temp206 =  _temp3(_self)

    elseif _temp3 then
      _temp206 =  _temp3
    else
      _error(exception:name_error("h"))
    end
    
local _temp208

    if object._is_callable(_temp202) then
      _temp208 =  _temp202(_self)

    elseif _temp202 then
      _temp208 =  _temp202
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp206) == 'number' then
      _temp206 = number:new(_temp206)
    elseif object._is_callable(_temp206) then
      _temp206 = brat_function:new(_temp206)
    end
    
      local _m = _temp206.number_question
      if object._is_callable(_m) then
        _temp207 =  _m(_temp206, _temp208)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp206.no_undermethod then
        _temp207 =  _temp206:no_undermethod(string:new('number?'), _temp208)
      else
        _error(exception:method_error(_temp206, 'number_question'))
      end
    
     if object._is_callable(_temp207) then
                    _temp207 = _temp207(_self)
                   end
     -- end condition

     if object._is_true(_temp207) then
      do

local _temp210

local _temp209

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp209 = _m(_self)
   elseif _m then
     _temp209 = _m
   elseif _self.no_undermethod then
     _temp209 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp211 = string:new('invoke_numbers')


local _temp212

    if object._is_callable(_temp199) then
      _temp212 =  _temp199(_self)

    elseif _temp199 then
      _temp212 =  _temp199
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp214

local _temp213

    if object._is_callable(_temp190) then
      _temp213 =  _temp190(_self)

    elseif _temp190 then
      _temp213 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp213) == 'number' then
      _temp213 = number:new(_temp213)
    elseif object._is_callable(_temp213) then
      _temp213 = brat_function:new(_temp213)
    end
    
      local _m = _temp213.op
      if object._is_callable(_m) then
        _temp214 =  _m(_temp213)
      elseif _m ~= nil then
        _temp214 =  _m
      elseif _temp213.no_undermethod then
        _temp214 =  _temp213:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp213, 'op'))
      end
    

    if object._is_callable(_temp202) then
      _temp213 =  _temp202(_self)

    elseif _temp202 then
      _temp213 =  _temp202
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp209) == 'number' then
      _temp209 = number:new(_temp209)
    elseif object._is_callable(_temp209) then
      _temp209 = brat_function:new(_temp209)
    end
    
      local _m = _temp209.get
      if object._is_callable(_m) then
        _temp210 =  _m(_temp209, _temp211, _temp212, _temp214, _temp213)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp209.no_undermethod then
        _temp210 =  _temp209:no_undermethod(string:new('get'), _temp211, _temp212, _temp214, _temp213)
      else
        _error(exception:method_error(_temp209, 'get'))
      end
    
_temp205 =  _temp210

end

      _temp205 =  _temp205
     else
      do

local _temp216

local _temp215

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp215 = _m(_self)
   elseif _m then
     _temp215 = _m
   elseif _self.no_undermethod then
     _temp215 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp217 = string:new('invoke_number')


local _temp218

    if object._is_callable(_temp199) then
      _temp218 =  _temp199(_self)

    elseif _temp199 then
      _temp218 =  _temp199
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp220

local _temp219

    if object._is_callable(_temp190) then
      _temp219 =  _temp190(_self)

    elseif _temp190 then
      _temp219 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp219) == 'number' then
      _temp219 = number:new(_temp219)
    elseif object._is_callable(_temp219) then
      _temp219 = brat_function:new(_temp219)
    end
    
      local _m = _temp219.op
      if object._is_callable(_m) then
        _temp220 =  _m(_temp219)
      elseif _m ~= nil then
        _temp220 =  _m
      elseif _temp219.no_undermethod then
        _temp220 =  _temp219:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp219, 'op'))
      end
    

    if object._is_callable(_temp202) then
      _temp219 =  _temp202(_self)

    elseif _temp202 then
      _temp219 =  _temp202
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp215) == 'number' then
      _temp215 = number:new(_temp215)
    elseif object._is_callable(_temp215) then
      _temp215 = brat_function:new(_temp215)
    end
    
      local _m = _temp215.get
      if object._is_callable(_m) then
        _temp216 =  _m(_temp215, _temp217, _temp218, _temp220, _temp219)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp215.no_undermethod then
        _temp216 =  _temp215:no_undermethod(string:new('get'), _temp217, _temp218, _temp220, _temp219)
      else
        _error(exception:method_error(_temp215, 'get'))
      end
    
_temp205 =  _temp216

end

      _temp205 =  _temp205
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp3) then
      _temp206 =  _temp3(_self)

    elseif _temp3 then
      _temp206 =  _temp3
    else
      _error(exception:name_error("h"))
    end
    
local _temp221

    if object._is_callable(_temp202) then
      _temp221 =  _temp202(_self)

    elseif _temp202 then
      _temp221 =  _temp202
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp206) == 'number' then
      _temp206 = number:new(_temp206)
    elseif object._is_callable(_temp206) then
      _temp206 = brat_function:new(_temp206)
    end
    
      local _m = _temp206.number_question
      if object._is_callable(_m) then
        _temp208 =  _m(_temp206, _temp221)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp206.no_undermethod then
        _temp208 =  _temp206:no_undermethod(string:new('number?'), _temp221)
      else
        _error(exception:method_error(_temp206, 'number_question'))
      end
    

_temp206 = _lifted_call(_lifted[17], {})
_temp206.arg_table['_temp202'] = _temp202
_temp206.arg_table['_temp199'] = _temp199
_temp206.arg_table['_temp190'] = _temp190

_temp221 = _lifted_call(_lifted[18], {})
_temp221.arg_table['_temp199'] = _temp199
_temp221.arg_table['_temp202'] = _temp202
_temp221.arg_table['_temp190'] = _temp190

  if true_question then
    _temp205 =  true_question(_self, _temp208, _temp206, _temp221)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp205 =  _m(_self, _temp208, _temp206, _temp221)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp205 =  _self:no_undermethod(string:new('true?'), _temp208, _temp206, _temp221)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp205 =  _temp205
     -- end fallback if
   end
   
_temp200 =  _temp205

end

      _temp200 =  _temp200
     else
      do
local _temp234

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp234 = _m(_self)
   elseif _m then
     _temp234 = _m
   elseif _self.no_undermethod then
     _temp234 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp235

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp235
     
local _temp237

local _temp236

    if object._is_callable(_temp234) then
      _temp236 =  _temp234(_self)

    elseif _temp234 then
      _temp236 =  _temp234
    else
      _error(exception:name_error("n"))
    end
    
local _temp238

    if object._is_callable(_temp202) then
      _temp238 =  _temp202(_self)

    elseif _temp202 then
      _temp238 =  _temp202
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp236) == 'number' then
      _temp236 = number:new(_temp236)
    elseif object._is_callable(_temp236) then
      _temp236 = brat_function:new(_temp236)
    end
    
      local _m = _temp236.number_question
      if object._is_callable(_m) then
        _temp237 =  _m(_temp236, _temp238)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp236.no_undermethod then
        _temp237 =  _temp236:no_undermethod(string:new('number?'), _temp238)
      else
        _error(exception:method_error(_temp236, 'number_question'))
      end
    
_temp238 = _lifted_call(_lifted[19], {})
_temp238.arg_table['_temp188'] = _temp188
_temp238.arg_table['_temp186'] = _temp186
_temp238.arg_table['_temp190'] = _temp190
if _type(_temp237) == 'number' then
      _temp237 = number:new(_temp237)
    elseif object._is_callable(_temp237) then
      _temp237 = brat_function:new(_temp237)
    end
    
      local _m = _temp237._and_and
      if object._is_callable(_m) then
        _temp236 =  _m(_temp237, _temp238)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp237.no_undermethod then
        _temp236 =  _temp237:no_undermethod(string:new('&&'), _temp238)
      else
        _error(exception:method_error(_temp237, '_and_and'))
      end
    
     if object._is_callable(_temp236) then
                    _temp236 = _temp236(_self)
                   end
     -- end condition

     if object._is_true(_temp236) then
      do

local _temp248

local _temp247

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp247 = _m(_self)
   elseif _m then
     _temp247 = _m
   elseif _self.no_undermethod then
     _temp247 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp249 = string:new('invoke_number_rhs')


local _temp250

    if object._is_callable(_temp199) then
      _temp250 =  _temp199(_self)

    elseif _temp199 then
      _temp250 =  _temp199
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp252

local _temp251

    if object._is_callable(_temp190) then
      _temp251 =  _temp190(_self)

    elseif _temp190 then
      _temp251 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp251) == 'number' then
      _temp251 = number:new(_temp251)
    elseif object._is_callable(_temp251) then
      _temp251 = brat_function:new(_temp251)
    end
    
      local _m = _temp251.op
      if object._is_callable(_m) then
        _temp252 =  _m(_temp251)
      elseif _m ~= nil then
        _temp252 =  _m
      elseif _temp251.no_undermethod then
        _temp252 =  _temp251:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp251, 'op'))
      end
    

    if object._is_callable(_temp202) then
      _temp251 =  _temp202(_self)

    elseif _temp202 then
      _temp251 =  _temp202
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp247) == 'number' then
      _temp247 = number:new(_temp247)
    elseif object._is_callable(_temp247) then
      _temp247 = brat_function:new(_temp247)
    end
    
      local _m = _temp247.get
      if object._is_callable(_m) then
        _temp248 =  _m(_temp247, _temp249, _temp250, _temp252, _temp251)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp247.no_undermethod then
        _temp248 =  _temp247:no_undermethod(string:new('get'), _temp249, _temp250, _temp252, _temp251)
      else
        _error(exception:method_error(_temp247, 'get'))
      end
    
_temp235 =  _temp248

end

      _temp235 =  _temp235
     else
      do

local _temp254

local _temp253

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp253 = _m(_self)
   elseif _m then
     _temp253 = _m
   elseif _self.no_undermethod then
     _temp253 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp255 = string:new('call')


local _temp256

    if object._is_callable(_temp199) then
      _temp256 =  _temp199(_self)

    elseif _temp199 then
      _temp256 =  _temp199
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp258

local _temp257

    if object._is_callable(_temp190) then
      _temp257 =  _temp190(_self)

    elseif _temp190 then
      _temp257 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp257) == 'number' then
      _temp257 = number:new(_temp257)
    elseif object._is_callable(_temp257) then
      _temp257 = brat_function:new(_temp257)
    end
    
      local _m = _temp257.op
      if object._is_callable(_m) then
        _temp258 =  _m(_temp257)
      elseif _m ~= nil then
        _temp258 =  _m
      elseif _temp257.no_undermethod then
        _temp258 =  _temp257:no_undermethod(string:new('op'))
      else
        _error(exception:method_error(_temp257, 'op'))
      end
    

do
local _temp259
_temp257 = {}

    if object._is_callable(_temp202) then
      _temp259 =  _temp202(_self)

    elseif _temp202 then
      _temp259 =  _temp202
    else
      _error(exception:name_error("rhs"))
    end
    
_temp257[1] = _temp259
_temp257 = array:new(_temp257)
end

if _type(_temp253) == 'number' then
      _temp253 = number:new(_temp253)
    elseif object._is_callable(_temp253) then
      _temp253 = brat_function:new(_temp253)
    end
    
      local _m = _temp253.get
      if object._is_callable(_m) then
        _temp254 =  _m(_temp253, _temp255, _temp256, _temp258, _temp257)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp253.no_undermethod then
        _temp254 =  _temp253:no_undermethod(string:new('get'), _temp255, _temp256, _temp258, _temp257)
      else
        _error(exception:method_error(_temp253, 'get'))
      end
    
_temp235 =  _temp254

end

      _temp235 =  _temp235
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp234) then
      _temp237 =  _temp234(_self)

    elseif _temp234 then
      _temp237 =  _temp234
    else
      _error(exception:name_error("n"))
    end
    
local _temp260

    if object._is_callable(_temp202) then
      _temp260 =  _temp202(_self)

    elseif _temp202 then
      _temp260 =  _temp202
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp237) == 'number' then
      _temp237 = number:new(_temp237)
    elseif object._is_callable(_temp237) then
      _temp237 = brat_function:new(_temp237)
    end
    
      local _m = _temp237.number_question
      if object._is_callable(_m) then
        _temp238 =  _m(_temp237, _temp260)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp237.no_undermethod then
        _temp238 =  _temp237:no_undermethod(string:new('number?'), _temp260)
      else
        _error(exception:method_error(_temp237, 'number_question'))
      end
    
_temp260 = _lifted_call(_lifted[21], {})
_temp260.arg_table['_temp190'] = _temp190
_temp260.arg_table['_temp188'] = _temp188
_temp260.arg_table['_temp186'] = _temp186
if _type(_temp238) == 'number' then
      _temp238 = number:new(_temp238)
    elseif object._is_callable(_temp238) then
      _temp238 = brat_function:new(_temp238)
    end
    
      local _m = _temp238._and_and
      if object._is_callable(_m) then
        _temp237 =  _m(_temp238, _temp260)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp238.no_undermethod then
        _temp237 =  _temp238:no_undermethod(string:new('&&'), _temp260)
      else
        _error(exception:method_error(_temp238, '_and_and'))
      end
    

_temp238 = _lifted_call(_lifted[23], {})
_temp238.arg_table['_temp199'] = _temp199
_temp238.arg_table['_temp190'] = _temp190
_temp238.arg_table['_temp202'] = _temp202

_temp260 = _lifted_call(_lifted[24], {})
_temp260.arg_table['_temp190'] = _temp190
_temp260.arg_table['_temp202'] = _temp202
_temp260.arg_table['_temp199'] = _temp199

  if true_question then
    _temp235 =  true_question(_self, _temp237, _temp238, _temp260)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp235 =  _m(_self, _temp237, _temp238, _temp260)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp235 =  _self:no_undermethod(string:new('true?'), _temp237, _temp238, _temp260)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp235 =  _temp235
     -- end fallback if
   end
   
_temp200 =  _temp235

end

      _temp200 =  _temp200
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp3) then
      _temp201 =  _temp3(_self)

    elseif _temp3 then
      _temp201 =  _temp3
    else
      _error(exception:name_error("h"))
    end
    
local _temp282

    if object._is_callable(_temp199) then
      _temp282 =  _temp199(_self)

    elseif _temp199 then
      _temp282 =  _temp199
    else
      _error(exception:name_error("lhs"))
    end
    
if _type(_temp201) == 'number' then
      _temp201 = number:new(_temp201)
    elseif object._is_callable(_temp201) then
      _temp201 = brat_function:new(_temp201)
    end
    
      local _m = _temp201.number_question
      if object._is_callable(_m) then
        _temp204 =  _m(_temp201, _temp282)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp201.no_undermethod then
        _temp204 =  _temp201:no_undermethod(string:new('number?'), _temp282)
      else
        _error(exception:method_error(_temp201, 'number_question'))
      end
    

_temp201 = _lifted_call(_lifted[25], {})
_temp201.arg_table['_temp190'] = _temp190
_temp201.arg_table['_temp199'] = _temp199
_temp201.arg_table['_temp3'] = _temp3
_temp201.arg_table['_temp202'] = _temp202

_temp282 = _lifted_call(_lifted[28], {})
_temp282.arg_table['_temp186'] = _temp186
_temp282.arg_table['_temp202'] = _temp202
_temp282.arg_table['_temp199'] = _temp199
_temp282.arg_table['_temp188'] = _temp188
_temp282.arg_table['_temp190'] = _temp190

  if true_question then
    _temp200 =  true_question(_self, _temp204, _temp201, _temp282)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp200 =  _m(_self, _temp204, _temp201, _temp282)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp200 =  _self:no_undermethod(string:new('true?'), _temp204, _temp201, _temp282)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp200 =  _temp200
     -- end fallback if
   end
   
_temp192 =  _temp200

end

      _temp192 =  _temp192
     else
      do

local _temp360

    if object._is_callable(_temp190) then
      _temp360 =  _temp190(_self)

    elseif _temp190 then
      _temp360 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    
_temp192 =  _temp360

end

      _temp192 =  _temp192
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp190) then
      _temp198 =  _temp190(_self)

    elseif _temp190 then
      _temp198 =  _temp190
    else
      _error(exception:name_error("node"))
    end
    

  if sexp_question then
    _temp193 =  sexp_question(_self, _temp198)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.sexp_question
      if object._is_callable(_m) then
        _temp193 =  _m(_self, _temp198)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp193 =  _self:no_undermethod(string:new('sexp?'), _temp198)
      else
        _error(exception:method_error(_self, 'sexp_question'))
      end
    
  end
  
local _temp364 = _lifted_call(_lifted[35], {})
_temp364.arg_table['_temp190'] = _temp190
if _type(_temp193) == 'number' then
      _temp193 = number:new(_temp193)
    elseif object._is_callable(_temp193) then
      _temp193 = brat_function:new(_temp193)
    end
    
      local _m = _temp193._and_and
      if object._is_callable(_m) then
        _temp198 =  _m(_temp193, _temp364)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp193.no_undermethod then
        _temp198 =  _temp193:no_undermethod(string:new('&&'), _temp364)
      else
        _error(exception:method_error(_temp193, '_and_and'))
      end
    

_temp193 = _lifted_call(_lifted[36], {})
_temp193.arg_table['_temp188'] = _temp188
_temp193.arg_table['_temp3'] = _temp3
_temp193.arg_table['_temp190'] = _temp190
_temp193.arg_table['_temp186'] = _temp186

_temp364 = _lifted_call(_lifted[55], {})
_temp364.arg_table['_temp190'] = _temp190

  if true_question then
    _temp192 =  true_question(_self, _temp198, _temp193, _temp364)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp192 =  _m(_self, _temp198, _temp193, _temp364)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp192 =  _self:no_undermethod(string:new('true?'), _temp198, _temp193, _temp364)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp192 =  _temp192
     -- end fallback if
   end
   
return _temp192

end

    if _type(_temp6) == 'table' then
      _temp6['rewrite_underbinop'] = _temp191
    else
      _error('Cannot set method on ' .. _temp6)
    end
    

    if object._is_callable(_temp3) then
      _temp2 =  _temp3(_self)

    elseif _temp3 then
      _temp2 =  _temp3
    else
      _error(exception:name_error("h"))
    end
    

local _temp527 = string:new('binop_helper')


  if export then
    _temp5 =  export(_self, _temp2, _temp527)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.export
      if object._is_callable(_m) then
        _temp5 =  _m(_self, _temp2, _temp527)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp5 =  _self:no_undermethod(string:new('export'), _temp2, _temp527)
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
  