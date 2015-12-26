
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

local _temp21 = string:new("return ")

return _temp21

end


_lifted[3] = function(_argtable, _self)
local _temp15 = _argtable['_temp15']
local _temp24

do
local _temp25 = {}

    if _type(_temp15) == "function" or (_type(_temp15) == "table" and _rawget(_temp15, "__call_thing")) then
      _temp25[1] =  _temp15(_self)

    elseif _temp15 then
      _temp25[1] =  _temp15
    else
      _error(exception:name_error("res_undervar"))
    end
    _temp25[1] = _tostring(_temp25[1])
_temp25[2] = " = "
_temp24 = string:new(_table.concat(_temp25))
end

return _temp24

end


_lifted[4] = function(_argtable, _self)

local _temp27 = string:new("_dummy_ = ")

return _temp27

end


_lifted[2] = function(_argtable, _self)
local _temp15 = _argtable['_temp15']
local _temp22

local _temp23

    if _type(_temp15) == "function" or (_type(_temp15) == "table" and _rawget(_temp15, "__call_thing")) then
      _temp23 =  _temp15(_self)

    elseif _temp15 then
      _temp23 =  _temp15
    else
      _error(exception:name_error("res_undervar"))
    end
    

local _temp26 = _lifted_call(_lifted[3], {})
_temp26.arg_table['_temp15'] = _temp15

local _temp28 = _lifted_call(_lifted[4])


  if true_question then
    _temp22 =  true_question(_self, _temp23, _temp26, _temp28)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp22 =  _m(_self, _temp23, _temp26, _temp28)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('true?'), _temp23, _temp26, _temp28)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp22

end


_lifted[5] = function(_argtable, _self)

local _temp49 = array:new()

return _temp49

end


_lifted[6] = function(_argtable, _self, _temp57)

      if _temp57 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp59

local _temp58

    if _type(_temp57) == "function" or (_type(_temp57) == "table" and _rawget(_temp57, "__call_thing")) then
      _temp58 =  _temp57(_self)

    elseif _temp57 then
      _temp58 =  _temp57
    else
      _error(exception:name_error("a"))
    end
    
if _type(_temp58) == 'number' then
      _temp58 = number:new(_temp58)
    elseif _type(_temp58) == "function" or (_type(_temp58) == "table" and _rawget(_temp58, "__call_thing")) then
      _temp58 = brat_function:new(_temp58)
    end
    
      local _m = _temp58.var
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp59 =  _m(_temp58)
      elseif _m ~= nil then
        _temp59 =  _m
      elseif _temp58.no_undermethod then
        _temp59 =  _temp58:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp58, 'var'))
      end
    
return _temp59

end


_lifted[7] = function(_argtable, _self, _temp64)

      if _temp64 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp66

local _temp65

    if _type(_temp64) == "function" or (_type(_temp64) == "table" and _rawget(_temp64, "__call_thing")) then
      _temp65 =  _temp64(_self)

    elseif _temp64 then
      _temp65 =  _temp64
    else
      _error(exception:name_error("a"))
    end
    
if _type(_temp65) == 'number' then
      _temp65 = number:new(_temp65)
    elseif _type(_temp65) == "function" or (_type(_temp65) == "table" and _rawget(_temp65, "__call_thing")) then
      _temp65 = brat_function:new(_temp65)
    end
    
      local _m = _temp65.out
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp66 =  _m(_temp65)
      elseif _m ~= nil then
        _temp66 =  _m
      elseif _temp65.no_undermethod then
        _temp66 =  _temp65:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp65, 'out'))
      end
    
return _temp66

end


_lifted[9] = function(_argtable, _self)
local _temp99 = _argtable['_temp99']
local _temp111

    if _type(_temp99) == "function" or (_type(_temp99) == "table" and _rawget(_temp99, "__call_thing")) then
      _temp111 =  _temp99(_self)

    elseif _temp99 then
      _temp111 =  _temp99
    else
      _error(exception:name_error("call_underit"))
    end
    
return _temp111

end


_lifted[10] = function(_argtable, _self)
local _temp101 = _argtable['_temp101']
local _temp112

    if _type(_temp101) == "function" or (_type(_temp101) == "table" and _rawget(_temp101, "__call_thing")) then
      _temp112 =  _temp101(_self)

    elseif _temp101 then
      _temp112 =  _temp101
    else
      _error(exception:name_error("nonmethod_undererror"))
    end
    
return _temp112

end


_lifted[8] = function(_argtable, _self)
local _temp101 = _argtable['_temp101']
local _temp103 = _argtable['_temp103']
local _temp99 = _argtable['_temp99']
local _temp107

local _temp109

local _temp108

    if _type(_temp103) == "function" or (_type(_temp103) == "table" and _rawget(_temp103, "__call_thing")) then
      _temp108 =  _temp103(_self)

    elseif _temp103 then
      _temp108 =  _temp103
    else
      _error(exception:name_error("t"))
    end
    
local _temp110 = string:new('function')

if _type(_temp108) == 'number' then
      _temp108 = number:new(_temp108)
    elseif _type(_temp108) == "function" or (_type(_temp108) == "table" and _rawget(_temp108, "__call_thing")) then
      _temp108 = brat_function:new(_temp108)
    end
    
      local _m = _temp108._equal_equal
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp109 =  _m(_temp108, _temp110)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp108.no_undermethod then
        _temp109 =  _temp108:no_undermethod(string:new('=='), _temp110)
      else
        _error(exception:method_error(_temp108, '_equal_equal'))
      end
    

_temp110 = _lifted_call(_lifted[9], {})
_temp110.arg_table['_temp99'] = _temp99

local _temp113 = _lifted_call(_lifted[10], {})
_temp113.arg_table['_temp101'] = _temp101

  if true_question then
    _temp107 =  true_question(_self, _temp109, _temp110, _temp113)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp107 =  _m(_self, _temp109, _temp110, _temp113)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp107 =  _self:no_undermethod(string:new('true?'), _temp109, _temp110, _temp113)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp107

end


_lifted[11] = function(_argtable, _self)
local _temp95 = _argtable['_temp95']
local _temp101 = _argtable['_temp101']
local _temp98 = _argtable['_temp98']
local _temp99 = _argtable['_temp99']
local _temp87 = _argtable['_temp87']
local _temp115

do
local _temp116 = {}
_temp116[1] = "\n    if "

local _temp117

    if _type(_temp95) == "function" or (_type(_temp95) == "table" and _rawget(_temp95, "__call_thing")) then
      _temp117 =  _temp95(_self)

    elseif _temp95 then
      _temp117 =  _temp95
    else
      _error(exception:name_error("temp"))
    end
    

  if callable_question then
    _temp116[2] =  callable_question(_self, _temp117)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.callable_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp116[2] =  _m(_self, _temp117)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp116[2] =  _self:no_undermethod(string:new('callable?'), _temp117)
      else
        _error(exception:method_error(_self, 'callable_question'))
      end
    
  end
  _temp116[2] = _tostring(_temp116[2])
_temp116[3] = " then\n      "

    if _type(_temp99) == "function" or (_type(_temp99) == "table" and _rawget(_temp99, "__call_thing")) then
      _temp116[4] =  _temp99(_self)

    elseif _temp99 then
      _temp116[4] =  _temp99
    else
      _error(exception:name_error("call_underit"))
    end
    _temp116[4] = _tostring(_temp116[4])
_temp116[5] = "\n    elseif "

    if _type(_temp95) == "function" or (_type(_temp95) == "table" and _rawget(_temp95, "__call_thing")) then
      _temp116[6] =  _temp95(_self)

    elseif _temp95 then
      _temp116[6] =  _temp95
    else
      _error(exception:name_error("temp"))
    end
    _temp116[6] = _tostring(_temp116[6])
_temp116[7] = " then\n      "

    if _type(_temp98) == "function" or (_type(_temp98) == "table" and _rawget(_temp98, "__call_thing")) then
      _temp116[8] =  _temp98(_self)

    elseif _temp98 then
      _temp116[8] =  _temp98
    else
      _error(exception:name_error("action"))
    end
    _temp116[8] = _tostring(_temp116[8])
_temp116[9] = " "

    if _type(_temp95) == "function" or (_type(_temp95) == "table" and _rawget(_temp95, "__call_thing")) then
      _temp116[10] =  _temp95(_self)

    elseif _temp95 then
      _temp116[10] =  _temp95
    else
      _error(exception:name_error("temp"))
    end
    _temp116[10] = _tostring(_temp116[10])
_temp116[11] = "("

    if _type(_temp87) == "function" or (_type(_temp87) == "table" and _rawget(_temp87, "__call_thing")) then
      _temp116[12] =  _temp87(_self)

    elseif _temp87 then
      _temp116[12] =  _temp87
    else
      _error(exception:name_error("args"))
    end
    _temp116[12] = _tostring(_temp116[12])
_temp116[13] = ")\n    else\n      "

    if _type(_temp101) == "function" or (_type(_temp101) == "table" and _rawget(_temp101, "__call_thing")) then
      _temp116[14] =  _temp101(_self)

    elseif _temp101 then
      _temp116[14] =  _temp101
    else
      _error(exception:name_error("nonmethod_undererror"))
    end
    _temp116[14] = _tostring(_temp116[14])
_temp116[15] = "\n    end\n    "
_temp115 = string:new(_table.concat(_temp116))
end

return _temp115

end


_lifted[12] = function(_argtable, _self)
local _temp1 = _argtable['_temp1']
local _temp151 = _argtable['_temp151']
local _temp161

local _temp160

    if _type(_temp1) == "function" or (_type(_temp1) == "table" and _rawget(_temp1, "__call_thing")) then
      _temp160 =  _temp1(_self)

    elseif _temp1 then
      _temp160 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    
local _temp162

    if _type(_temp151) == "function" or (_type(_temp151) == "table" and _rawget(_temp151, "__call_thing")) then
      _temp162 =  _temp151(_self)

    elseif _temp151 then
      _temp162 =  _temp151
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp160) == 'number' then
      _temp160 = number:new(_temp160)
    elseif _type(_temp160) == "function" or (_type(_temp160) == "table" and _rawget(_temp160, "__call_thing")) then
      _temp160 = brat_function:new(_temp160)
    end
    
      local _m = _temp160.number_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp161 =  _m(_temp160, _temp162)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp160.no_undermethod then
        _temp161 =  _temp160:no_undermethod(string:new('number?'), _temp162)
      else
        _error(exception:method_error(_temp160, 'number_question'))
      end
    
return _temp161

end


_lifted[13] = function(_argtable, _self)
local _temp152 = _argtable['_temp152']
local _temp153 = _argtable['_temp153']
local _temp154 = _argtable['_temp154']
local _temp151 = _argtable['_temp151']
local _temp164

local _temp165

    if _type(_temp151) == "function" or (_type(_temp151) == "table" and _rawget(_temp151, "__call_thing")) then
      _temp165 =  _temp151(_self)

    elseif _temp151 then
      _temp165 =  _temp151
    else
      _error(exception:name_error("target"))
    end
    

local _temp166

    if _type(_temp152) == "function" or (_type(_temp152) == "table" and _rawget(_temp152, "__call_thing")) then
      _temp166 =  _temp152(_self)

    elseif _temp152 then
      _temp166 =  _temp152
    else
      _error(exception:name_error("name"))
    end
    

local _temp167

    if _type(_temp153) == "function" or (_type(_temp153) == "table" and _rawget(_temp153, "__call_thing")) then
      _temp167 =  _temp153(_self)

    elseif _temp153 then
      _temp167 =  _temp153
    else
      _error(exception:name_error("args"))
    end
    

local _temp168

    if _type(_temp154) == "function" or (_type(_temp154) == "table" and _rawget(_temp154, "__call_thing")) then
      _temp168 =  _temp154(_self)

    elseif _temp154 then
      _temp168 =  _temp154
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undernumber_undermethod then
    _temp164 =  invoke_undernumber_undermethod(_self, _temp165, _temp166, _temp167, _temp168)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undernumber_undermethod
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp164 =  _m(_self, _temp165, _temp166, _temp167, _temp168)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp164 =  _self:no_undermethod(string:new('invoke_number_method'), _temp165, _temp166, _temp167, _temp168)
      else
        _error(exception:method_error(_self, 'invoke_undernumber_undermethod'))
      end
    
  end
  
return _temp164

end


_lifted[14] = function(_argtable, _self)
local _temp153 = _argtable['_temp153']
local _temp151 = _argtable['_temp151']
local _temp154 = _argtable['_temp154']
local _temp152 = _argtable['_temp152']
local _temp169

do
local _temp170 = {}
_temp170[1] = "if _type("

    if _type(_temp151) == "function" or (_type(_temp151) == "table" and _rawget(_temp151, "__call_thing")) then
      _temp170[2] =  _temp151(_self)

    elseif _temp151 then
      _temp170[2] =  _temp151
    else
      _error(exception:name_error("target"))
    end
    _temp170[2] = _tostring(_temp170[2])
_temp170[3] = ") == 'number' then\n      "

    if _type(_temp151) == "function" or (_type(_temp151) == "table" and _rawget(_temp151, "__call_thing")) then
      _temp170[4] =  _temp151(_self)

    elseif _temp151 then
      _temp170[4] =  _temp151
    else
      _error(exception:name_error("target"))
    end
    _temp170[4] = _tostring(_temp170[4])
_temp170[5] = " = number:new("

    if _type(_temp151) == "function" or (_type(_temp151) == "table" and _rawget(_temp151, "__call_thing")) then
      _temp170[6] =  _temp151(_self)

    elseif _temp151 then
      _temp170[6] =  _temp151
    else
      _error(exception:name_error("target"))
    end
    _temp170[6] = _tostring(_temp170[6])
_temp170[7] = ")\n    elseif "

local _temp171

    if _type(_temp151) == "function" or (_type(_temp151) == "table" and _rawget(_temp151, "__call_thing")) then
      _temp171 =  _temp151(_self)

    elseif _temp151 then
      _temp171 =  _temp151
    else
      _error(exception:name_error("target"))
    end
    

  if callable_question then
    _temp170[8] =  callable_question(_self, _temp171)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.callable_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp170[8] =  _m(_self, _temp171)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp170[8] =  _self:no_undermethod(string:new('callable?'), _temp171)
      else
        _error(exception:method_error(_self, 'callable_question'))
      end
    
  end
  _temp170[8] = _tostring(_temp170[8])
_temp170[9] = " then\n      "

    if _type(_temp151) == "function" or (_type(_temp151) == "table" and _rawget(_temp151, "__call_thing")) then
      _temp170[10] =  _temp151(_self)

    elseif _temp151 then
      _temp170[10] =  _temp151
    else
      _error(exception:name_error("target"))
    end
    _temp170[10] = _tostring(_temp170[10])
_temp170[11] = " = brat_function:new("

    if _type(_temp151) == "function" or (_type(_temp151) == "table" and _rawget(_temp151, "__call_thing")) then
      _temp170[12] =  _temp151(_self)

    elseif _temp151 then
      _temp170[12] =  _temp151
    else
      _error(exception:name_error("target"))
    end
    _temp170[12] = _tostring(_temp170[12])
_temp170[13] = ")\n    end\n    "

    if _type(_temp151) == "function" or (_type(_temp151) == "table" and _rawget(_temp151, "__call_thing")) then
      _temp171 =  _temp151(_self)

    elseif _temp151 then
      _temp171 =  _temp151
    else
      _error(exception:name_error("target"))
    end
    

local _temp172

    if _type(_temp152) == "function" or (_type(_temp152) == "table" and _rawget(_temp152, "__call_thing")) then
      _temp172 =  _temp152(_self)

    elseif _temp152 then
      _temp172 =  _temp152
    else
      _error(exception:name_error("name"))
    end
    

local _temp173

    if _type(_temp153) == "function" or (_type(_temp153) == "table" and _rawget(_temp153, "__call_thing")) then
      _temp173 =  _temp153(_self)

    elseif _temp153 then
      _temp173 =  _temp153
    else
      _error(exception:name_error("args"))
    end
    

local _temp174

    if _type(_temp154) == "function" or (_type(_temp154) == "table" and _rawget(_temp154, "__call_thing")) then
      _temp174 =  _temp154(_self)

    elseif _temp154 then
      _temp174 =  _temp154
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod_underhelper then
    _temp170[14] =  invoke_undermethod_underhelper(_self, _temp171, _temp172, _temp173, _temp174)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod_underhelper
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp170[14] =  _m(_self, _temp171, _temp172, _temp173, _temp174)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp170[14] =  _self:no_undermethod(string:new('invoke_method_helper'), _temp171, _temp172, _temp173, _temp174)
      else
        _error(exception:method_error(_self, 'invoke_undermethod_underhelper'))
      end
    
  end
  _temp170[14] = _tostring(_temp170[14])
_temp169 = string:new(_table.concat(_temp170))
end

return _temp169

end


_lifted[15] = function(_argtable, _self)
local _temp200 = _argtable['_temp200']
local _temp198 = _argtable['_temp198']
local _temp201 = _argtable['_temp201']
local _temp197 = _argtable['_temp197']
local _temp217

do
local _temp218 = {}
_temp218[1] = "\n      if "

    if _type(_temp200) == "function" or (_type(_temp200) == "table" and _rawget(_temp200, "__call_thing")) then
      _temp218[2] =  _temp200(_self)

    elseif _temp200 then
      _temp218[2] =  _temp200
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp218[2] = _tostring(_temp218[2])
_temp218[3] = "._unchanged('get') then\n        "

    if _type(_temp198) == "function" or (_type(_temp198) == "table" and _rawget(_temp198, "__call_thing")) then
      _temp218[4] =  _temp198(_self)

    elseif _temp198 then
      _temp218[4] =  _temp198
    else
      _error(exception:name_error("action"))
    end
    _temp218[4] = _tostring(_temp218[4])
_temp218[5] = " "

    if _type(_temp200) == "function" or (_type(_temp200) == "table" and _rawget(_temp200, "__call_thing")) then
      _temp218[6] =  _temp200(_self)

    elseif _temp200 then
      _temp218[6] =  _temp200
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp218[6] = _tostring(_temp218[6])
_temp218[7] = ":get('"

local _temp220

local _temp219

    if _type(_temp201) == "function" or (_type(_temp201) == "table" and _rawget(_temp201, "__call_thing")) then
      _temp219 =  _temp201(_self)

    elseif _temp201 then
      _temp219 =  _temp201
    else
      _error(exception:name_error("arg"))
    end
    
if _type(_temp219) == 'number' then
      _temp219 = number:new(_temp219)
    elseif _type(_temp219) == "function" or (_type(_temp219) == "table" and _rawget(_temp219, "__call_thing")) then
      _temp219 = brat_function:new(_temp219)
    end
    
      local _m = _temp219.value
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp220 =  _m(_temp219)
      elseif _m ~= nil then
        _temp220 =  _m
      elseif _temp219.no_undermethod then
        _temp220 =  _temp219:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp219, 'value'))
      end
    

  if escape_understring then
    _temp218[8] =  escape_understring(_self, _temp220)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp218[8] =  _m(_self, _temp220)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp218[8] =  _self:no_undermethod(string:new('escape_string'), _temp220)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp218[8] = _tostring(_temp218[8])
_temp218[9] = "')\n      else\n        "

    if _type(_temp200) == "function" or (_type(_temp200) == "table" and _rawget(_temp200, "__call_thing")) then
      _temp220 =  _temp200(_self)

    elseif _temp200 then
      _temp220 =  _temp200
    else
      _error(exception:name_error("target_undervar"))
    end
    

local _temp221 = string:new('get')


local _temp222

do
local _temp223
_temp222 = {}

do
local _temp224 = {}
_temp224[1] = "string:new('"

local _temp226

local _temp225

    if _type(_temp201) == "function" or (_type(_temp201) == "table" and _rawget(_temp201, "__call_thing")) then
      _temp225 =  _temp201(_self)

    elseif _temp201 then
      _temp225 =  _temp201
    else
      _error(exception:name_error("arg"))
    end
    
if _type(_temp225) == 'number' then
      _temp225 = number:new(_temp225)
    elseif _type(_temp225) == "function" or (_type(_temp225) == "table" and _rawget(_temp225, "__call_thing")) then
      _temp225 = brat_function:new(_temp225)
    end
    
      local _m = _temp225.value
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp226 =  _m(_temp225)
      elseif _m ~= nil then
        _temp226 =  _m
      elseif _temp225.no_undermethod then
        _temp226 =  _temp225:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp225, 'value'))
      end
    

  if escape_understring then
    _temp224[2] =  escape_understring(_self, _temp226)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp224[2] =  _m(_self, _temp226)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp224[2] =  _self:no_undermethod(string:new('escape_string'), _temp226)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp224[2] = _tostring(_temp224[2])
_temp224[3] = "')"
_temp223 = string:new(_table.concat(_temp224))
end

_temp222[1] = _temp223
_temp222 = array:new(_temp222)
end


    if _type(_temp197) == "function" or (_type(_temp197) == "table" and _rawget(_temp197, "__call_thing")) then
      _temp226 =  _temp197(_self)

    elseif _temp197 then
      _temp226 =  _temp197
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod then
    _temp218[10] =  invoke_undermethod(_self, _temp220, _temp221, _temp222, _temp226)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp218[10] =  _m(_self, _temp220, _temp221, _temp222, _temp226)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp218[10] =  _self:no_undermethod(string:new('invoke_method'), _temp220, _temp221, _temp222, _temp226)
      else
        _error(exception:method_error(_self, 'invoke_undermethod'))
      end
    
  end
  _temp218[10] = _tostring(_temp218[10])
_temp218[11] = "\n      end\n      "
_temp217 = string:new(_table.concat(_temp218))
end

return _temp217

end


_lifted[16] = function(_argtable, _self)
local _temp192 = _argtable['_temp192']
local _temp198 = _argtable['_temp198']
local _temp200 = _argtable['_temp200']
local _temp197 = _argtable['_temp197']
local _temp201 = _argtable['_temp201']
local _temp227

do
local _temp228 = {}
_temp228[1] = "\n      if "

    if _type(_temp200) == "function" or (_type(_temp200) == "table" and _rawget(_temp200, "__call_thing")) then
      _temp228[2] =  _temp200(_self)

    elseif _temp200 then
      _temp228[2] =  _temp200
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp228[2] = _tostring(_temp228[2])
_temp228[3] = "._lua_hash and "

local _temp229

    if _type(_temp192) == "function" or (_type(_temp192) == "table" and _rawget(_temp192, "__call_thing")) then
      _temp229 =  _temp192(_self)

    elseif _temp192 then
      _temp229 =  _temp192
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp229) == 'number' then
      _temp229 = number:new(_temp229)
    elseif _type(_temp229) == "function" or (_type(_temp229) == "table" and _rawget(_temp229, "__call_thing")) then
      _temp229 = brat_function:new(_temp229)
    end
    
      local _m = _temp229.var
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp228[4] =  _m(_temp229)
      elseif _m ~= nil then
        _temp228[4] =  _m
      elseif _temp229.no_undermethod then
        _temp228[4] =  _temp229:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp229, 'var'))
      end
    _temp228[4] = _tostring(_temp228[4])
_temp228[5] = "._unchanged('get') then\n        "

    if _type(_temp198) == "function" or (_type(_temp198) == "table" and _rawget(_temp198, "__call_thing")) then
      _temp228[6] =  _temp198(_self)

    elseif _temp198 then
      _temp228[6] =  _temp198
    else
      _error(exception:name_error("action"))
    end
    _temp228[6] = _tostring(_temp228[6])
_temp228[7] = " "

    if _type(_temp200) == "function" or (_type(_temp200) == "table" and _rawget(_temp200, "__call_thing")) then
      _temp228[8] =  _temp200(_self)

    elseif _temp200 then
      _temp228[8] =  _temp200
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp228[8] = _tostring(_temp228[8])
_temp228[9] = ":get('"

local _temp231

local _temp230

    if _type(_temp201) == "function" or (_type(_temp201) == "table" and _rawget(_temp201, "__call_thing")) then
      _temp230 =  _temp201(_self)

    elseif _temp201 then
      _temp230 =  _temp201
    else
      _error(exception:name_error("arg"))
    end
    
if _type(_temp230) == 'number' then
      _temp230 = number:new(_temp230)
    elseif _type(_temp230) == "function" or (_type(_temp230) == "table" and _rawget(_temp230, "__call_thing")) then
      _temp230 = brat_function:new(_temp230)
    end
    
      local _m = _temp230.value
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp231 =  _m(_temp230)
      elseif _m ~= nil then
        _temp231 =  _m
      elseif _temp230.no_undermethod then
        _temp231 =  _temp230:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp230, 'value'))
      end
    

  if escape_understring then
    _temp228[10] =  escape_understring(_self, _temp231)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp228[10] =  _m(_self, _temp231)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp228[10] =  _self:no_undermethod(string:new('escape_string'), _temp231)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp228[10] = _tostring(_temp228[10])
_temp228[11] = "')\n      else\n        "

    if _type(_temp200) == "function" or (_type(_temp200) == "table" and _rawget(_temp200, "__call_thing")) then
      _temp231 =  _temp200(_self)

    elseif _temp200 then
      _temp231 =  _temp200
    else
      _error(exception:name_error("target_undervar"))
    end
    

local _temp232 = string:new('get')


local _temp233

do
local _temp234
_temp233 = {}

do
local _temp235 = {}
_temp235[1] = "string:new('"

local _temp237

local _temp236

    if _type(_temp201) == "function" or (_type(_temp201) == "table" and _rawget(_temp201, "__call_thing")) then
      _temp236 =  _temp201(_self)

    elseif _temp201 then
      _temp236 =  _temp201
    else
      _error(exception:name_error("arg"))
    end
    
if _type(_temp236) == 'number' then
      _temp236 = number:new(_temp236)
    elseif _type(_temp236) == "function" or (_type(_temp236) == "table" and _rawget(_temp236, "__call_thing")) then
      _temp236 = brat_function:new(_temp236)
    end
    
      local _m = _temp236.value
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp237 =  _m(_temp236)
      elseif _m ~= nil then
        _temp237 =  _m
      elseif _temp236.no_undermethod then
        _temp237 =  _temp236:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp236, 'value'))
      end
    

  if escape_understring then
    _temp235[2] =  escape_understring(_self, _temp237)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp235[2] =  _m(_self, _temp237)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp235[2] =  _self:no_undermethod(string:new('escape_string'), _temp237)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp235[2] = _tostring(_temp235[2])
_temp235[3] = "')"
_temp234 = string:new(_table.concat(_temp235))
end

_temp233[1] = _temp234
_temp233 = array:new(_temp233)
end


    if _type(_temp197) == "function" or (_type(_temp197) == "table" and _rawget(_temp197, "__call_thing")) then
      _temp237 =  _temp197(_self)

    elseif _temp197 then
      _temp237 =  _temp197
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod then
    _temp228[12] =  invoke_undermethod(_self, _temp231, _temp232, _temp233, _temp237)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp228[12] =  _m(_self, _temp231, _temp232, _temp233, _temp237)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp228[12] =  _self:no_undermethod(string:new('invoke_method'), _temp231, _temp232, _temp233, _temp237)
      else
        _error(exception:method_error(_self, 'invoke_undermethod'))
      end
    
  end
  _temp228[12] = _tostring(_temp228[12])
_temp228[13] = "\n      end\n      "
_temp227 = string:new(_table.concat(_temp228))
end

return _temp227

end


_lifted[17] = function(_argtable, _self)
local _temp250 = _argtable['_temp250']
local _temp246 = _argtable['_temp246']
local _temp249 = _argtable['_temp249']
local _temp247 = _argtable['_temp247']
local _temp253 = _argtable['_temp253']
local _temp273

do
local _temp274 = {}
_temp274[1] = "\n      if "

    if _type(_temp249) == "function" or (_type(_temp249) == "table" and _rawget(_temp249, "__call_thing")) then
      _temp274[2] =  _temp249(_self)

    elseif _temp249 then
      _temp274[2] =  _temp249
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp274[2] = _tostring(_temp274[2])
_temp274[3] = "._unchanged('set') then\n        "

    if _type(_temp247) == "function" or (_type(_temp247) == "table" and _rawget(_temp247, "__call_thing")) then
      _temp274[4] =  _temp247(_self)

    elseif _temp247 then
      _temp274[4] =  _temp247
    else
      _error(exception:name_error("action"))
    end
    _temp274[4] = _tostring(_temp274[4])
_temp274[5] = " "

    if _type(_temp249) == "function" or (_type(_temp249) == "table" and _rawget(_temp249, "__call_thing")) then
      _temp274[6] =  _temp249(_self)

    elseif _temp249 then
      _temp274[6] =  _temp249
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp274[6] = _tostring(_temp274[6])
_temp274[7] = ":set('"

local _temp276

local _temp275

    if _type(_temp250) == "function" or (_type(_temp250) == "table" and _rawget(_temp250, "__call_thing")) then
      _temp275 =  _temp250(_self)

    elseif _temp250 then
      _temp275 =  _temp250
    else
      _error(exception:name_error("index"))
    end
    
if _type(_temp275) == 'number' then
      _temp275 = number:new(_temp275)
    elseif _type(_temp275) == "function" or (_type(_temp275) == "table" and _rawget(_temp275, "__call_thing")) then
      _temp275 = brat_function:new(_temp275)
    end
    
      local _m = _temp275.value
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp276 =  _m(_temp275)
      elseif _m ~= nil then
        _temp276 =  _m
      elseif _temp275.no_undermethod then
        _temp276 =  _temp275:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp275, 'value'))
      end
    

  if escape_understring then
    _temp274[8] =  escape_understring(_self, _temp276)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp274[8] =  _m(_self, _temp276)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp274[8] =  _self:no_undermethod(string:new('escape_string'), _temp276)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp274[8] = _tostring(_temp274[8])
_temp274[9] = "', "

    if _type(_temp253) == "function" or (_type(_temp253) == "table" and _rawget(_temp253, "__call_thing")) then
      _temp276 =  _temp253(_self)

    elseif _temp253 then
      _temp276 =  _temp253
    else
      _error(exception:name_error("value"))
    end
    
if _type(_temp276) == 'number' then
      _temp276 = number:new(_temp276)
    elseif _type(_temp276) == "function" or (_type(_temp276) == "table" and _rawget(_temp276, "__call_thing")) then
      _temp276 = brat_function:new(_temp276)
    end
    
      local _m = _temp276.var
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp274[10] =  _m(_temp276)
      elseif _m ~= nil then
        _temp274[10] =  _m
      elseif _temp276.no_undermethod then
        _temp274[10] =  _temp276:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp276, 'var'))
      end
    _temp274[10] = _tostring(_temp274[10])
_temp274[11] = ")\n      else\n        "

local _temp277

    if _type(_temp249) == "function" or (_type(_temp249) == "table" and _rawget(_temp249, "__call_thing")) then
      _temp277 =  _temp249(_self)

    elseif _temp249 then
      _temp277 =  _temp249
    else
      _error(exception:name_error("target_undervar"))
    end
    

local _temp278 = string:new('set')


local _temp279

do
local _temp280
_temp279 = {}

do
local _temp281 = {}
_temp281[1] = "string:new('"

local _temp283

local _temp282

    if _type(_temp250) == "function" or (_type(_temp250) == "table" and _rawget(_temp250, "__call_thing")) then
      _temp282 =  _temp250(_self)

    elseif _temp250 then
      _temp282 =  _temp250
    else
      _error(exception:name_error("index"))
    end
    
if _type(_temp282) == 'number' then
      _temp282 = number:new(_temp282)
    elseif _type(_temp282) == "function" or (_type(_temp282) == "table" and _rawget(_temp282, "__call_thing")) then
      _temp282 = brat_function:new(_temp282)
    end
    
      local _m = _temp282.value
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp283 =  _m(_temp282)
      elseif _m ~= nil then
        _temp283 =  _m
      elseif _temp282.no_undermethod then
        _temp283 =  _temp282:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp282, 'value'))
      end
    

  if escape_understring then
    _temp281[2] =  escape_understring(_self, _temp283)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp281[2] =  _m(_self, _temp283)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp281[2] =  _self:no_undermethod(string:new('escape_string'), _temp283)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp281[2] = _tostring(_temp281[2])
_temp281[3] = "')"
_temp280 = string:new(_table.concat(_temp281))
end

_temp279[1] = _temp280

    if _type(_temp253) == "function" or (_type(_temp253) == "table" and _rawget(_temp253, "__call_thing")) then
      _temp283 =  _temp253(_self)

    elseif _temp253 then
      _temp283 =  _temp253
    else
      _error(exception:name_error("value"))
    end
    
if _type(_temp283) == 'number' then
      _temp283 = number:new(_temp283)
    elseif _type(_temp283) == "function" or (_type(_temp283) == "table" and _rawget(_temp283, "__call_thing")) then
      _temp283 = brat_function:new(_temp283)
    end
    
      local _m = _temp283.var
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp280 =  _m(_temp283)
      elseif _m ~= nil then
        _temp280 =  _m
      elseif _temp283.no_undermethod then
        _temp280 =  _temp283:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp283, 'var'))
      end
    
_temp279[2] = _temp280
_temp279 = array:new(_temp279)
end


local _temp284

    if _type(_temp246) == "function" or (_type(_temp246) == "table" and _rawget(_temp246, "__call_thing")) then
      _temp284 =  _temp246(_self)

    elseif _temp246 then
      _temp284 =  _temp246
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod then
    _temp274[12] =  invoke_undermethod(_self, _temp277, _temp278, _temp279, _temp284)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp274[12] =  _m(_self, _temp277, _temp278, _temp279, _temp284)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp274[12] =  _self:no_undermethod(string:new('invoke_method'), _temp277, _temp278, _temp279, _temp284)
      else
        _error(exception:method_error(_self, 'invoke_undermethod'))
      end
    
  end
  _temp274[12] = _tostring(_temp274[12])
_temp274[13] = "\n      end\n      "
_temp273 = string:new(_table.concat(_temp274))
end

return _temp273

end


_lifted[18] = function(_argtable, _self)
local _temp247 = _argtable['_temp247']
local _temp249 = _argtable['_temp249']
local _temp250 = _argtable['_temp250']
local _temp246 = _argtable['_temp246']
local _temp241 = _argtable['_temp241']
local _temp253 = _argtable['_temp253']
local _temp285

do
local _temp286 = {}
_temp286[1] = "\n      if "

    if _type(_temp249) == "function" or (_type(_temp249) == "table" and _rawget(_temp249, "__call_thing")) then
      _temp286[2] =  _temp249(_self)

    elseif _temp249 then
      _temp286[2] =  _temp249
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp286[2] = _tostring(_temp286[2])
_temp286[3] = "._lua_hash and "

local _temp287

    if _type(_temp241) == "function" or (_type(_temp241) == "table" and _rawget(_temp241, "__call_thing")) then
      _temp287 =  _temp241(_self)

    elseif _temp241 then
      _temp287 =  _temp241
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp287) == 'number' then
      _temp287 = number:new(_temp287)
    elseif _type(_temp287) == "function" or (_type(_temp287) == "table" and _rawget(_temp287, "__call_thing")) then
      _temp287 = brat_function:new(_temp287)
    end
    
      local _m = _temp287.var
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp286[4] =  _m(_temp287)
      elseif _m ~= nil then
        _temp286[4] =  _m
      elseif _temp287.no_undermethod then
        _temp286[4] =  _temp287:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp287, 'var'))
      end
    _temp286[4] = _tostring(_temp286[4])
_temp286[5] = "._unchanged('set') then\n        "

    if _type(_temp247) == "function" or (_type(_temp247) == "table" and _rawget(_temp247, "__call_thing")) then
      _temp286[6] =  _temp247(_self)

    elseif _temp247 then
      _temp286[6] =  _temp247
    else
      _error(exception:name_error("action"))
    end
    _temp286[6] = _tostring(_temp286[6])
_temp286[7] = " "

    if _type(_temp249) == "function" or (_type(_temp249) == "table" and _rawget(_temp249, "__call_thing")) then
      _temp286[8] =  _temp249(_self)

    elseif _temp249 then
      _temp286[8] =  _temp249
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp286[8] = _tostring(_temp286[8])
_temp286[9] = ":set('"

local _temp289

local _temp288

    if _type(_temp250) == "function" or (_type(_temp250) == "table" and _rawget(_temp250, "__call_thing")) then
      _temp288 =  _temp250(_self)

    elseif _temp250 then
      _temp288 =  _temp250
    else
      _error(exception:name_error("index"))
    end
    
if _type(_temp288) == 'number' then
      _temp288 = number:new(_temp288)
    elseif _type(_temp288) == "function" or (_type(_temp288) == "table" and _rawget(_temp288, "__call_thing")) then
      _temp288 = brat_function:new(_temp288)
    end
    
      local _m = _temp288.value
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp289 =  _m(_temp288)
      elseif _m ~= nil then
        _temp289 =  _m
      elseif _temp288.no_undermethod then
        _temp289 =  _temp288:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp288, 'value'))
      end
    

  if escape_understring then
    _temp286[10] =  escape_understring(_self, _temp289)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp286[10] =  _m(_self, _temp289)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp286[10] =  _self:no_undermethod(string:new('escape_string'), _temp289)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp286[10] = _tostring(_temp286[10])
_temp286[11] = "', "

    if _type(_temp253) == "function" or (_type(_temp253) == "table" and _rawget(_temp253, "__call_thing")) then
      _temp289 =  _temp253(_self)

    elseif _temp253 then
      _temp289 =  _temp253
    else
      _error(exception:name_error("value"))
    end
    
if _type(_temp289) == 'number' then
      _temp289 = number:new(_temp289)
    elseif _type(_temp289) == "function" or (_type(_temp289) == "table" and _rawget(_temp289, "__call_thing")) then
      _temp289 = brat_function:new(_temp289)
    end
    
      local _m = _temp289.var
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp286[12] =  _m(_temp289)
      elseif _m ~= nil then
        _temp286[12] =  _m
      elseif _temp289.no_undermethod then
        _temp286[12] =  _temp289:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp289, 'var'))
      end
    _temp286[12] = _tostring(_temp286[12])
_temp286[13] = ")\n      else\n        "

local _temp290

    if _type(_temp249) == "function" or (_type(_temp249) == "table" and _rawget(_temp249, "__call_thing")) then
      _temp290 =  _temp249(_self)

    elseif _temp249 then
      _temp290 =  _temp249
    else
      _error(exception:name_error("target_undervar"))
    end
    

local _temp291 = string:new('set')


local _temp292

do
local _temp293
_temp292 = {}

do
local _temp294 = {}
_temp294[1] = "string:new('"

local _temp296

local _temp295

    if _type(_temp250) == "function" or (_type(_temp250) == "table" and _rawget(_temp250, "__call_thing")) then
      _temp295 =  _temp250(_self)

    elseif _temp250 then
      _temp295 =  _temp250
    else
      _error(exception:name_error("index"))
    end
    
if _type(_temp295) == 'number' then
      _temp295 = number:new(_temp295)
    elseif _type(_temp295) == "function" or (_type(_temp295) == "table" and _rawget(_temp295, "__call_thing")) then
      _temp295 = brat_function:new(_temp295)
    end
    
      local _m = _temp295.value
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp296 =  _m(_temp295)
      elseif _m ~= nil then
        _temp296 =  _m
      elseif _temp295.no_undermethod then
        _temp296 =  _temp295:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp295, 'value'))
      end
    

  if escape_understring then
    _temp294[2] =  escape_understring(_self, _temp296)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp294[2] =  _m(_self, _temp296)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp294[2] =  _self:no_undermethod(string:new('escape_string'), _temp296)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp294[2] = _tostring(_temp294[2])
_temp294[3] = "')"
_temp293 = string:new(_table.concat(_temp294))
end

_temp292[1] = _temp293

    if _type(_temp253) == "function" or (_type(_temp253) == "table" and _rawget(_temp253, "__call_thing")) then
      _temp296 =  _temp253(_self)

    elseif _temp253 then
      _temp296 =  _temp253
    else
      _error(exception:name_error("value"))
    end
    
if _type(_temp296) == 'number' then
      _temp296 = number:new(_temp296)
    elseif _type(_temp296) == "function" or (_type(_temp296) == "table" and _rawget(_temp296, "__call_thing")) then
      _temp296 = brat_function:new(_temp296)
    end
    
      local _m = _temp296.var
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp293 =  _m(_temp296)
      elseif _m ~= nil then
        _temp293 =  _m
      elseif _temp296.no_undermethod then
        _temp293 =  _temp296:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp296, 'var'))
      end
    
_temp292[2] = _temp293
_temp292 = array:new(_temp292)
end


local _temp297

    if _type(_temp246) == "function" or (_type(_temp246) == "table" and _rawget(_temp246, "__call_thing")) then
      _temp297 =  _temp246(_self)

    elseif _temp246 then
      _temp297 =  _temp246
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod then
    _temp286[14] =  invoke_undermethod(_self, _temp290, _temp291, _temp292, _temp297)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp286[14] =  _m(_self, _temp290, _temp291, _temp292, _temp297)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp286[14] =  _self:no_undermethod(string:new('invoke_method'), _temp290, _temp291, _temp292, _temp297)
      else
        _error(exception:method_error(_self, 'invoke_undermethod'))
      end
    
  end
  _temp286[14] = _tostring(_temp286[14])
_temp286[15] = "\n      end\n      "
_temp285 = string:new(_table.concat(_temp286))
end

return _temp285

end


_lifted[19] = function(_argtable, _self)
local _temp313 = _argtable['_temp313']
local _temp314 = _argtable['_temp314']
local _temp318 = _argtable['_temp318']
local _temp3 = _argtable['_temp3']
local _temp322

do
local _temp323 = {}
_temp323[1] = "\n      local _m = "

    if _type(_temp313) == "function" or (_type(_temp313) == "table" and _rawget(_temp313, "__call_thing")) then
      _temp323[2] =  _temp313(_self)

    elseif _temp313 then
      _temp323[2] =  _temp313
    else
      _error(exception:name_error("target"))
    end
    _temp323[2] = _tostring(_temp323[2])
_temp323[3] = "."

    if _type(_temp314) == "function" or (_type(_temp314) == "table" and _rawget(_temp314, "__call_thing")) then
      _temp323[4] =  _temp314(_self)

    elseif _temp314 then
      _temp323[4] =  _temp314
    else
      _error(exception:name_error("name"))
    end
    _temp323[4] = _tostring(_temp323[4])
_temp323[5] = "\n      if "

local _temp324 = string:new('_m')


  if callable_question then
    _temp323[6] =  callable_question(_self, _temp324)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.callable_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp323[6] =  _m(_self, _temp324)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp323[6] =  _self:no_undermethod(string:new('callable?'), _temp324)
      else
        _error(exception:method_error(_self, 'callable_question'))
      end
    
  end
  _temp323[6] = _tostring(_temp323[6])
_temp323[7] = " then\n        "

    if _type(_temp318) == "function" or (_type(_temp318) == "table" and _rawget(_temp318, "__call_thing")) then
      _temp323[8] =  _temp318(_self)

    elseif _temp318 then
      _temp323[8] =  _temp318
    else
      _error(exception:name_error("action"))
    end
    _temp323[8] = _tostring(_temp323[8])
_temp323[9] = " _m("

    if _type(_temp313) == "function" or (_type(_temp313) == "table" and _rawget(_temp313, "__call_thing")) then
      _temp323[10] =  _temp313(_self)

    elseif _temp313 then
      _temp323[10] =  _temp313
    else
      _error(exception:name_error("target"))
    end
    _temp323[10] = _tostring(_temp323[10])
_temp323[11] = ")\n      elseif _m ~= nil then\n        "

    if _type(_temp318) == "function" or (_type(_temp318) == "table" and _rawget(_temp318, "__call_thing")) then
      _temp323[12] =  _temp318(_self)

    elseif _temp318 then
      _temp323[12] =  _temp318
    else
      _error(exception:name_error("action"))
    end
    _temp323[12] = _tostring(_temp323[12])
_temp323[13] = " _m\n      elseif "

    if _type(_temp313) == "function" or (_type(_temp313) == "table" and _rawget(_temp313, "__call_thing")) then
      _temp323[14] =  _temp313(_self)

    elseif _temp313 then
      _temp323[14] =  _temp313
    else
      _error(exception:name_error("target"))
    end
    _temp323[14] = _tostring(_temp323[14])
_temp323[15] = ".no_undermethod then\n        "

    if _type(_temp318) == "function" or (_type(_temp318) == "table" and _rawget(_temp318, "__call_thing")) then
      _temp323[16] =  _temp318(_self)

    elseif _temp318 then
      _temp323[16] =  _temp318
    else
      _error(exception:name_error("action"))
    end
    _temp323[16] = _tostring(_temp323[16])
_temp323[17] = " "

    if _type(_temp313) == "function" or (_type(_temp313) == "table" and _rawget(_temp313, "__call_thing")) then
      _temp323[18] =  _temp313(_self)

    elseif _temp313 then
      _temp323[18] =  _temp313
    else
      _error(exception:name_error("target"))
    end
    _temp323[18] = _tostring(_temp323[18])
_temp323[19] = ":no_undermethod(string:new('"

local _temp325

    if _type(_temp314) == "function" or (_type(_temp314) == "table" and _rawget(_temp314, "__call_thing")) then
      _temp325 =  _temp314(_self)

    elseif _temp314 then
      _temp325 =  _temp314
    else
      _error(exception:name_error("name"))
    end
    

  if unescape_underidentifier then
    _temp324 =  unescape_underidentifier(_self, _temp325)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.unescape_underidentifier
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp324 =  _m(_self, _temp325)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp324 =  _self:no_undermethod(string:new('unescape_identifier'), _temp325)
      else
        _error(exception:method_error(_self, 'unescape_underidentifier'))
      end
    
  end
  
_temp323[20] =  _temp3(_self, _temp324)
_temp323[20] = _tostring(_temp323[20])
_temp323[21] = "'))\n      else\n        _error(exception:method_error("

    if _type(_temp313) == "function" or (_type(_temp313) == "table" and _rawget(_temp313, "__call_thing")) then
      _temp323[22] =  _temp313(_self)

    elseif _temp313 then
      _temp323[22] =  _temp313
    else
      _error(exception:name_error("target"))
    end
    _temp323[22] = _tostring(_temp323[22])
_temp323[23] = ", '"

    if _type(_temp314) == "function" or (_type(_temp314) == "table" and _rawget(_temp314, "__call_thing")) then
      _temp323[24] =  _temp314(_self)

    elseif _temp314 then
      _temp323[24] =  _temp314
    else
      _error(exception:name_error("name"))
    end
    _temp323[24] = _tostring(_temp323[24])
_temp323[25] = "'))\n      end\n    "
_temp322 = string:new(_table.concat(_temp323))
end

return _temp322

end


_lifted[20] = function(_argtable, _self)
local _temp313 = _argtable['_temp313']
local _temp314 = _argtable['_temp314']
local _temp318 = _argtable['_temp318']
local _temp3 = _argtable['_temp3']
local _temp315 = _argtable['_temp315']local _temp327

local _temp330

local _temp328

do
local _temp329
_temp328 = {}

    if _type(_temp313) == "function" or (_type(_temp313) == "table" and _rawget(_temp313, "__call_thing")) then
      _temp329 =  _temp313(_self)

    elseif _temp313 then
      _temp329 =  _temp313
    else
      _error(exception:name_error("target"))
    end
    
_temp328[1] = _temp329
_temp328 = array:new(_temp328)
end

local _temp331

    if _type(_temp315) == "function" or (_type(_temp315) == "table" and _rawget(_temp315, "__call_thing")) then
      _temp331 =  _temp315(_self)

    elseif _temp315 then
      _temp331 =  _temp315
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp328) == 'number' then
      _temp328 = number:new(_temp328)
    elseif _type(_temp328) == "function" or (_type(_temp328) == "table" and _rawget(_temp328, "__call_thing")) then
      _temp328 = brat_function:new(_temp328)
    end
    
      local _m = _temp328._plus
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp330 =  _m(_temp328, _temp331)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp328.no_undermethod then
        _temp330 =  _temp328:no_undermethod(string:new('+'), _temp331)
      else
        _error(exception:method_error(_temp328, '_plus'))
      end
    
_temp331 = string:new(', ')

if _type(_temp330) == 'number' then
      _temp330 = number:new(_temp330)
    elseif _type(_temp330) == "function" or (_type(_temp330) == "table" and _rawget(_temp330, "__call_thing")) then
      _temp330 = brat_function:new(_temp330)
    end
    
      local _m = _temp330.join
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp327 =  _m(_temp330, _temp331)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp330.no_undermethod then
        _temp327 =  _temp330:no_undermethod(string:new('join'), _temp331)
      else
        _error(exception:method_error(_temp330, 'join'))
      end
    
do
local _temp332 = {}
_temp332[1] = "\n      local _m = "

    if _type(_temp313) == "function" or (_type(_temp313) == "table" and _rawget(_temp313, "__call_thing")) then
      _temp332[2] =  _temp313(_self)

    elseif _temp313 then
      _temp332[2] =  _temp313
    else
      _error(exception:name_error("target"))
    end
    _temp332[2] = _tostring(_temp332[2])
_temp332[3] = "."

    if _type(_temp314) == "function" or (_type(_temp314) == "table" and _rawget(_temp314, "__call_thing")) then
      _temp332[4] =  _temp314(_self)

    elseif _temp314 then
      _temp332[4] =  _temp314
    else
      _error(exception:name_error("name"))
    end
    _temp332[4] = _tostring(_temp332[4])
_temp332[5] = "\n      if "

local _temp333 = string:new('_m')


  if callable_question then
    _temp332[6] =  callable_question(_self, _temp333)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.callable_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp332[6] =  _m(_self, _temp333)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp332[6] =  _self:no_undermethod(string:new('callable?'), _temp333)
      else
        _error(exception:method_error(_self, 'callable_question'))
      end
    
  end
  _temp332[6] = _tostring(_temp332[6])
_temp332[7] = " then\n        "

    if _type(_temp318) == "function" or (_type(_temp318) == "table" and _rawget(_temp318, "__call_thing")) then
      _temp332[8] =  _temp318(_self)

    elseif _temp318 then
      _temp332[8] =  _temp318
    else
      _error(exception:name_error("action"))
    end
    _temp332[8] = _tostring(_temp332[8])
_temp332[9] = " _m("

    if _type(_temp327) == "function" or (_type(_temp327) == "table" and _rawget(_temp327, "__call_thing")) then
      _temp332[10] =  _temp327(_self)

    elseif _temp327 then
      _temp332[10] =  _temp327
    else
      _error(exception:name_error("arg_underlist"))
    end
    _temp332[10] = _tostring(_temp332[10])
_temp332[11] = ")\n      elseif _m ~= nil then\n          _error(exception:argument_error('function', 0, "

local _temp335

local _temp334

    if _type(_temp315) == "function" or (_type(_temp315) == "table" and _rawget(_temp315, "__call_thing")) then
      _temp334 =  _temp315(_self)

    elseif _temp315 then
      _temp334 =  _temp315
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp334) == 'number' then
      _temp334 = number:new(_temp334)
    elseif _type(_temp334) == "function" or (_type(_temp334) == "table" and _rawget(_temp334, "__call_thing")) then
      _temp334 = brat_function:new(_temp334)
    end
    
      local _m = _temp334.length
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp335 =  _m(_temp334)
      elseif _m ~= nil then
        _temp335 =  _m
      elseif _temp334.no_undermethod then
        _temp335 =  _temp334:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp334, 'length'))
      end
    

  if _type(_temp335) == 'number' then
    
    if number._unchanged('_minus') then
      _temp333 =  _temp335 - 1
    else
      if _type(_temp335) == 'number' then
      _temp335 = number:new(_temp335)
    elseif _type(_temp335) == "function" or (_type(_temp335) == "table" and _rawget(_temp335, "__call_thing")) then
      _temp335 = brat_function:new(_temp335)
    end
    
      local _m = _temp335._minus
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp333 =  _m(_temp335, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp335.no_undermethod then
        _temp333 =  _temp335:no_undermethod(string:new('-'), 1)
      else
        _error(exception:method_error(_temp335, '_minus'))
      end
    
    end
    
  else
    if _type(_temp335) == 'number' then
      _temp335 = number:new(_temp335)
    elseif _type(_temp335) == "function" or (_type(_temp335) == "table" and _rawget(_temp335, "__call_thing")) then
      _temp335 = brat_function:new(_temp335)
    end
    
      local _m = _temp335._minus
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp333 =  _m(_temp335, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp335.no_undermethod then
        _temp333 =  _temp335:no_undermethod(string:new('-'), 1)
      else
        _error(exception:method_error(_temp335, '_minus'))
      end
    
  end
  
_temp332[12] = _temp333
_temp332[12] = _tostring(_temp332[12])
_temp332[13] = "))\n      elseif "

    if _type(_temp313) == "function" or (_type(_temp313) == "table" and _rawget(_temp313, "__call_thing")) then
      _temp332[14] =  _temp313(_self)

    elseif _temp313 then
      _temp332[14] =  _temp313
    else
      _error(exception:name_error("target"))
    end
    _temp332[14] = _tostring(_temp332[14])
_temp332[15] = ".no_undermethod then\n        "

    if _type(_temp318) == "function" or (_type(_temp318) == "table" and _rawget(_temp318, "__call_thing")) then
      _temp332[16] =  _temp318(_self)

    elseif _temp318 then
      _temp332[16] =  _temp318
    else
      _error(exception:name_error("action"))
    end
    _temp332[16] = _tostring(_temp332[16])
_temp332[17] = " "

    if _type(_temp313) == "function" or (_type(_temp313) == "table" and _rawget(_temp313, "__call_thing")) then
      _temp332[18] =  _temp313(_self)

    elseif _temp313 then
      _temp332[18] =  _temp313
    else
      _error(exception:name_error("target"))
    end
    _temp332[18] = _tostring(_temp332[18])
_temp332[19] = ":no_undermethod(string:new('"

local _temp336

local _temp337

    if _type(_temp314) == "function" or (_type(_temp314) == "table" and _rawget(_temp314, "__call_thing")) then
      _temp337 =  _temp314(_self)

    elseif _temp314 then
      _temp337 =  _temp314
    else
      _error(exception:name_error("name"))
    end
    

  if unescape_underidentifier then
    _temp336 =  unescape_underidentifier(_self, _temp337)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.unescape_underidentifier
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp336 =  _m(_self, _temp337)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp336 =  _self:no_undermethod(string:new('unescape_identifier'), _temp337)
      else
        _error(exception:method_error(_self, 'unescape_underidentifier'))
      end
    
  end
  
_temp332[20] =  _temp3(_self, _temp336)
_temp332[20] = _tostring(_temp332[20])
_temp332[21] = "'), "

    if _type(_temp315) == "function" or (_type(_temp315) == "table" and _rawget(_temp315, "__call_thing")) then
      _temp336 =  _temp315(_self)

    elseif _temp315 then
      _temp336 =  _temp315
    else
      _error(exception:name_error("args"))
    end
    
_temp337 = string:new(', ')

if _type(_temp336) == 'number' then
      _temp336 = number:new(_temp336)
    elseif _type(_temp336) == "function" or (_type(_temp336) == "table" and _rawget(_temp336, "__call_thing")) then
      _temp336 = brat_function:new(_temp336)
    end
    
      local _m = _temp336.join
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp332[22] =  _m(_temp336, _temp337)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp336.no_undermethod then
        _temp332[22] =  _temp336:no_undermethod(string:new('join'), _temp337)
      else
        _error(exception:method_error(_temp336, 'join'))
      end
    _temp332[22] = _tostring(_temp332[22])
_temp332[23] = ")\n      else\n        _error(exception:method_error("

    if _type(_temp313) == "function" or (_type(_temp313) == "table" and _rawget(_temp313, "__call_thing")) then
      _temp332[24] =  _temp313(_self)

    elseif _temp313 then
      _temp332[24] =  _temp313
    else
      _error(exception:name_error("target"))
    end
    _temp332[24] = _tostring(_temp332[24])
_temp332[25] = ", '"

    if _type(_temp314) == "function" or (_type(_temp314) == "table" and _rawget(_temp314, "__call_thing")) then
      _temp332[26] =  _temp314(_self)

    elseif _temp314 then
      _temp332[26] =  _temp314
    else
      _error(exception:name_error("name"))
    end
    _temp332[26] = _tostring(_temp332[26])
_temp332[27] = "'))\n      end\n    "
_temp331 = string:new(_table.concat(_temp332))
end

return _temp331

end


_lifted[21] = function(_argtable, _self)
local _temp344 = _argtable['_temp344']
local _temp351 = _argtable['_temp351']
local _temp345 = _argtable['_temp345']
local _temp349 = _argtable['_temp349']
local _temp346 = _argtable['_temp346']
local _temp356

do
local _temp357 = {}
_temp357[1] = "\n    if number._unchanged('"

    if _type(_temp345) == "function" or (_type(_temp345) == "table" and _rawget(_temp345, "__call_thing")) then
      _temp357[2] =  _temp345(_self)

    elseif _temp345 then
      _temp357[2] =  _temp345
    else
      _error(exception:name_error("op"))
    end
    _temp357[2] = _tostring(_temp357[2])
_temp357[3] = "') then\n      "

    if _type(_temp349) == "function" or (_type(_temp349) == "table" and _rawget(_temp349, "__call_thing")) then
      _temp357[4] =  _temp349(_self)

    elseif _temp349 then
      _temp357[4] =  _temp349
    else
      _error(exception:name_error("action"))
    end
    _temp357[4] = _tostring(_temp357[4])
_temp357[5] = " "

    if _type(_temp344) == "function" or (_type(_temp344) == "table" and _rawget(_temp344, "__call_thing")) then
      _temp357[6] =  _temp344(_self)

    elseif _temp344 then
      _temp357[6] =  _temp344
    else
      _error(exception:name_error("lhs"))
    end
    _temp357[6] = _tostring(_temp357[6])
_temp357[7] = " "

local _temp358

    if _type(_temp345) == "function" or (_type(_temp345) == "table" and _rawget(_temp345, "__call_thing")) then
      _temp358 =  _temp345(_self)

    elseif _temp345 then
      _temp358 =  _temp345
    else
      _error(exception:name_error("op"))
    end
    

  if unescape_underop then
    _temp357[8] =  unescape_underop(_self, _temp358)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.unescape_underop
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp357[8] =  _m(_self, _temp358)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp357[8] =  _self:no_undermethod(string:new('unescape_op'), _temp358)
      else
        _error(exception:method_error(_self, 'unescape_underop'))
      end
    
  end
  _temp357[8] = _tostring(_temp357[8])
_temp357[9] = " "

    if _type(_temp346) == "function" or (_type(_temp346) == "table" and _rawget(_temp346, "__call_thing")) then
      _temp357[10] =  _temp346(_self)

    elseif _temp346 then
      _temp357[10] =  _temp346
    else
      _error(exception:name_error("rhs"))
    end
    _temp357[10] = _tostring(_temp357[10])
_temp357[11] = "\n    else\n      "

    if _type(_temp351) == "function" or (_type(_temp351) == "table" and _rawget(_temp351, "__call_thing")) then
      _temp357[12] =  _temp351(_self)

    elseif _temp351 then
      _temp357[12] =  _temp351
    else
      _error(exception:name_error("invoked"))
    end
    _temp357[12] = _tostring(_temp357[12])
_temp357[13] = "\n    end\n    "
_temp356 = string:new(_table.concat(_temp357))
end

return _temp356

end


_lifted[23] = function(_argtable, _self)
local _temp346 = _argtable['_temp346']
local _temp345 = _argtable['_temp345']
local _temp349 = _argtable['_temp349']
local _temp344 = _argtable['_temp344']
local _temp351 = _argtable['_temp351']
local _temp363

do
local _temp364 = {}
_temp364[1] = "\n      if number._unchanged('"

    if _type(_temp345) == "function" or (_type(_temp345) == "table" and _rawget(_temp345, "__call_thing")) then
      _temp364[2] =  _temp345(_self)

    elseif _temp345 then
      _temp364[2] =  _temp345
    else
      _error(exception:name_error("op"))
    end
    _temp364[2] = _tostring(_temp364[2])
_temp364[3] = "') then\n        if "

    if _type(_temp344) == "function" or (_type(_temp344) == "table" and _rawget(_temp344, "__call_thing")) then
      _temp364[4] =  _temp344(_self)

    elseif _temp344 then
      _temp364[4] =  _temp344
    else
      _error(exception:name_error("lhs"))
    end
    _temp364[4] = _tostring(_temp364[4])
_temp364[5] = " "

local _temp365

    if _type(_temp345) == "function" or (_type(_temp345) == "table" and _rawget(_temp345, "__call_thing")) then
      _temp365 =  _temp345(_self)

    elseif _temp345 then
      _temp365 =  _temp345
    else
      _error(exception:name_error("op"))
    end
    

  if unescape_underop then
    _temp364[6] =  unescape_underop(_self, _temp365)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.unescape_underop
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp364[6] =  _m(_self, _temp365)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp364[6] =  _self:no_undermethod(string:new('unescape_op'), _temp365)
      else
        _error(exception:method_error(_self, 'unescape_underop'))
      end
    
  end
  _temp364[6] = _tostring(_temp364[6])
_temp364[7] = " "

    if _type(_temp346) == "function" or (_type(_temp346) == "table" and _rawget(_temp346, "__call_thing")) then
      _temp364[8] =  _temp346(_self)

    elseif _temp346 then
      _temp364[8] =  _temp346
    else
      _error(exception:name_error("rhs"))
    end
    _temp364[8] = _tostring(_temp364[8])
_temp364[9] = " then\n          "

    if _type(_temp349) == "function" or (_type(_temp349) == "table" and _rawget(_temp349, "__call_thing")) then
      _temp364[10] =  _temp349(_self)

    elseif _temp349 then
      _temp364[10] =  _temp349
    else
      _error(exception:name_error("action"))
    end
    _temp364[10] = _tostring(_temp364[10])
_temp364[11] = " object.__true\n        else\n          "

    if _type(_temp349) == "function" or (_type(_temp349) == "table" and _rawget(_temp349, "__call_thing")) then
      _temp364[12] =  _temp349(_self)

    elseif _temp349 then
      _temp364[12] =  _temp349
    else
      _error(exception:name_error("action"))
    end
    _temp364[12] = _tostring(_temp364[12])
_temp364[13] = " object.__false\n        end\n      else\n        "

    if _type(_temp351) == "function" or (_type(_temp351) == "table" and _rawget(_temp351, "__call_thing")) then
      _temp364[14] =  _temp351(_self)

    elseif _temp351 then
      _temp364[14] =  _temp351
    else
      _error(exception:name_error("invoked"))
    end
    _temp364[14] = _tostring(_temp364[14])
_temp364[15] = "\n      end\n      "
_temp363 = string:new(_table.concat(_temp364))
end

return _temp363

end


_lifted[24] = function(_argtable, _self)
local _temp351 = _argtable['_temp351']
local _temp366

    if _type(_temp351) == "function" or (_type(_temp351) == "table" and _rawget(_temp351, "__call_thing")) then
      _temp366 =  _temp351(_self)

    elseif _temp351 then
      _temp366 =  _temp351
    else
      _error(exception:name_error("invoked"))
    end
    
return _temp366

end


_lifted[22] = function(_argtable, _self)
local _temp346 = _argtable['_temp346']
local _temp345 = _argtable['_temp345']
local _temp351 = _argtable['_temp351']
local _temp341 = _argtable['_temp341']
local _temp349 = _argtable['_temp349']
local _temp344 = _argtable['_temp344']
local _temp359

local _temp361

local _temp360
_temp360 =  _temp341

local _temp362

    if _type(_temp345) == "function" or (_type(_temp345) == "table" and _rawget(_temp345, "__call_thing")) then
      _temp362 =  _temp345(_self)

    elseif _temp345 then
      _temp362 =  _temp345
    else
      _error(exception:name_error("op"))
    end
    
if _type(_temp360) == 'number' then
      _temp360 = number:new(_temp360)
    elseif _type(_temp360) == "function" or (_type(_temp360) == "table" and _rawget(_temp360, "__call_thing")) then
      _temp360 = brat_function:new(_temp360)
    end
    
      local _m = _temp360.include_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp361 =  _m(_temp360, _temp362)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp360.no_undermethod then
        _temp361 =  _temp360:no_undermethod(string:new('include?'), _temp362)
      else
        _error(exception:method_error(_temp360, 'include_question'))
      end
    

_temp362 = _lifted_call(_lifted[23], {})
_temp362.arg_table['_temp346'] = _temp346
_temp362.arg_table['_temp344'] = _temp344
_temp362.arg_table['_temp351'] = _temp351
_temp362.arg_table['_temp349'] = _temp349
_temp362.arg_table['_temp345'] = _temp345

local _temp367 = _lifted_call(_lifted[24], {})
_temp367.arg_table['_temp351'] = _temp351

  if true_question then
    _temp359 =  true_question(_self, _temp361, _temp362, _temp367)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp359 =  _m(_self, _temp361, _temp362, _temp367)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp359 =  _self:no_undermethod(string:new('true?'), _temp361, _temp362, _temp367)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp359

end


_lifted[26] = function(_argtable, _self)
local _temp417 = _argtable['_temp417']
local _temp427

    if _type(_temp417) == "function" or (_type(_temp417) == "table" and _rawget(_temp417, "__call_thing")) then
      _temp427 =  _temp417(_self)

    elseif _temp417 then
      _temp427 =  _temp417
    else
      _error(exception:name_error("call_underit"))
    end
    
return _temp427

end


_lifted[28] = function(_argtable, _self)
local _temp419 = _argtable['_temp419']
local _temp410 = _argtable['_temp410']
local _temp431

local _temp430

local _temp429

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp429 = _m(_self)
   elseif _m then
     _temp429 = _m
   elseif _self.no_undermethod then
     _temp429 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp429) == 'number' then
      _temp429 = number:new(_temp429)
    elseif _type(_temp429) == "function" or (_type(_temp429) == "table" and _rawget(_temp429, "__call_thing")) then
      _temp429 = brat_function:new(_temp429)
    end
    
      local _m = _temp429.env
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp430 =  _m(_temp429)
      elseif _m ~= nil then
        _temp430 =  _m
      elseif _temp429.no_undermethod then
        _temp430 =  _temp429:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp429, 'env'))
      end
    
local _temp432

    if _type(_temp410) == "function" or (_type(_temp410) == "table" and _rawget(_temp410, "__call_thing")) then
      _temp432 =  _temp410(_self)

    elseif _temp410 then
      _temp432 =  _temp410
    else
      _error(exception:name_error("res_undervar"))
    end
    

local _temp433

    if _type(_temp419) == "function" or (_type(_temp419) == "table" and _rawget(_temp419, "__call_thing")) then
      _temp433 =  _temp419(_self)

    elseif _temp419 then
      _temp433 =  _temp419
    else
      _error(exception:name_error("t"))
    end
    
if _type(_temp430) == 'number' then
      _temp430 = number:new(_temp430)
    elseif _type(_temp430) == "function" or (_type(_temp430) == "table" and _rawget(_temp430, "__call_thing")) then
      _temp430 = brat_function:new(_temp430)
    end
    
      local _m = _temp430.set_undertype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp431 =  _m(_temp430, _temp432, _temp433)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp430.no_undermethod then
        _temp431 =  _temp430:no_undermethod(string:new('set_type'), _temp432, _temp433)
      else
        _error(exception:method_error(_temp430, 'set_undertype'))
      end
    
return _temp431

end


_lifted[27] = function(_argtable, _self)
local _temp419 = _argtable['_temp419']
local _temp410 = _argtable['_temp410']
local _temp412 = _argtable['_temp412']
local _temp416 = _argtable['_temp416']
local _temp428

    if _type(_temp410) == "function" or (_type(_temp410) == "table" and _rawget(_temp410, "__call_thing")) then
      _temp428 =  _temp410(_self)

    elseif _temp410 then
      _temp428 =  _temp410
    else
      _error(exception:name_error("res_undervar"))
    end
    

local _temp434 = _lifted_call(_lifted[28], {})
_temp434.arg_table['_temp419'] = _temp419
_temp434.arg_table['_temp410'] = _temp410

  if true_question then
    _dummy =  true_question(_self, _temp428, _temp434)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp428, _temp434)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('true?'), _temp428, _temp434)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
do
local _temp435 = {}

    if _type(_temp416) == "function" or (_type(_temp416) == "table" and _rawget(_temp416, "__call_thing")) then
      _temp435[1] =  _temp416(_self)

    elseif _temp416 then
      _temp435[1] =  _temp416
    else
      _error(exception:name_error("action"))
    end
    _temp435[1] = _tostring(_temp435[1])
_temp435[2] = " "

    if _type(_temp412) == "function" or (_type(_temp412) == "table" and _rawget(_temp412, "__call_thing")) then
      _temp435[3] =  _temp412(_self)

    elseif _temp412 then
      _temp435[3] =  _temp412
    else
      _error(exception:name_error("temp"))
    end
    _temp435[3] = _tostring(_temp435[3])
_temp435[4] = "\n"
_temp434 = string:new(_table.concat(_temp435))
end

return _temp434

end


_lifted[25] = function(_argtable, _self)
local _temp410 = _argtable['_temp410']
local _temp417 = _argtable['_temp417']
local _temp416 = _argtable['_temp416']
local _temp412 = _argtable['_temp412']
local _temp419 = _argtable['_temp419']
local _temp423

local _temp425

local _temp424

    if _type(_temp419) == "function" or (_type(_temp419) == "table" and _rawget(_temp419, "__call_thing")) then
      _temp424 =  _temp419(_self)

    elseif _temp419 then
      _temp424 =  _temp419
    else
      _error(exception:name_error("t"))
    end
    
local _temp426 = string:new('function')

if _type(_temp424) == 'number' then
      _temp424 = number:new(_temp424)
    elseif _type(_temp424) == "function" or (_type(_temp424) == "table" and _rawget(_temp424, "__call_thing")) then
      _temp424 = brat_function:new(_temp424)
    end
    
      local _m = _temp424._equal_equal
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp425 =  _m(_temp424, _temp426)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp424.no_undermethod then
        _temp425 =  _temp424:no_undermethod(string:new('=='), _temp426)
      else
        _error(exception:method_error(_temp424, '_equal_equal'))
      end
    

_temp426 = _lifted_call(_lifted[26], {})
_temp426.arg_table['_temp417'] = _temp417

local _temp436 = _lifted_call(_lifted[27], {})
_temp436.arg_table['_temp419'] = _temp419
_temp436.arg_table['_temp412'] = _temp412
_temp436.arg_table['_temp410'] = _temp410
_temp436.arg_table['_temp416'] = _temp416

  if true_question then
    _temp423 =  true_question(_self, _temp425, _temp426, _temp436)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp423 =  _m(_self, _temp425, _temp426, _temp436)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp423 =  _self:no_undermethod(string:new('true?'), _temp425, _temp426, _temp436)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp423

end


_lifted[29] = function(_argtable, _self)
local _temp409 = _argtable['_temp409']
local _temp417 = _argtable['_temp417']
local _temp416 = _argtable['_temp416']
local _temp412 = _argtable['_temp412']
local _temp438

do
local _temp439 = {}
_temp439[1] = "\n    if "

local _temp440

    if _type(_temp412) == "function" or (_type(_temp412) == "table" and _rawget(_temp412, "__call_thing")) then
      _temp440 =  _temp412(_self)

    elseif _temp412 then
      _temp440 =  _temp412
    else
      _error(exception:name_error("temp"))
    end
    

  if callable_question then
    _temp439[2] =  callable_question(_self, _temp440)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.callable_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp439[2] =  _m(_self, _temp440)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp439[2] =  _self:no_undermethod(string:new('callable?'), _temp440)
      else
        _error(exception:method_error(_self, 'callable_question'))
      end
    
  end
  _temp439[2] = _tostring(_temp439[2])
_temp439[3] = " then\n      "

    if _type(_temp417) == "function" or (_type(_temp417) == "table" and _rawget(_temp417, "__call_thing")) then
      _temp439[4] =  _temp417(_self)

    elseif _temp417 then
      _temp439[4] =  _temp417
    else
      _error(exception:name_error("call_underit"))
    end
    _temp439[4] = _tostring(_temp439[4])
_temp439[5] = "\n    elseif "

    if _type(_temp412) == "function" or (_type(_temp412) == "table" and _rawget(_temp412, "__call_thing")) then
      _temp439[6] =  _temp412(_self)

    elseif _temp412 then
      _temp439[6] =  _temp412
    else
      _error(exception:name_error("temp"))
    end
    _temp439[6] = _tostring(_temp439[6])
_temp439[7] = " then\n      "

    if _type(_temp416) == "function" or (_type(_temp416) == "table" and _rawget(_temp416, "__call_thing")) then
      _temp439[8] =  _temp416(_self)

    elseif _temp416 then
      _temp439[8] =  _temp416
    else
      _error(exception:name_error("action"))
    end
    _temp439[8] = _tostring(_temp439[8])
_temp439[9] = " "

    if _type(_temp412) == "function" or (_type(_temp412) == "table" and _rawget(_temp412, "__call_thing")) then
      _temp439[10] =  _temp412(_self)

    elseif _temp412 then
      _temp439[10] =  _temp412
    else
      _error(exception:name_error("temp"))
    end
    _temp439[10] = _tostring(_temp439[10])
_temp439[11] = "\n    else\n      _error(exception:name_error(\""

    if _type(_temp409) == "function" or (_type(_temp409) == "table" and _rawget(_temp409, "__call_thing")) then
      _temp439[12] =  _temp409(_self)

    elseif _temp409 then
      _temp439[12] =  _temp409
    else
      _error(exception:name_error("name"))
    end
    _temp439[12] = _tostring(_temp439[12])
_temp439[13] = "\"))\n    end\n    "
_temp438 = string:new(_table.concat(_temp439))
end

return _temp438

end


_lifted[30] = function(_argtable, _self)

local _temp455 = string:new("return")

return _temp455

end

local _temp1

local _temp2

    if _type(object) == "function" or (_type(object) == "table" and _rawget(object, "__call_thing")) then
      _temp2 =  object(_self)

    elseif object then
      _temp2 =  object
    else
      _error(exception:name_error("object"))
    end
    
if _type(_temp2) == 'number' then
      _temp2 = number:new(_temp2)
    elseif _type(_temp2) == "function" or (_type(_temp2) == "table" and _rawget(_temp2, "__call_thing")) then
      _temp2 = brat_function:new(_temp2)
    end
    
      local _m = _temp2.new
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp1 =  _m(_temp2)
      elseif _m ~= nil then
        _temp1 =  _m
      elseif _temp2.no_undermethod then
        _temp1 =  _temp2:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp2, 'new'))
      end
    
local _temp3

_temp3 = function(_self, _temp4)

      if _temp4 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp6

local _temp5

    if _type(_temp4) == "function" or (_type(_temp4) == "table" and _rawget(_temp4, "__call_thing")) then
      _temp5 =  _temp4(_self)

    elseif _temp4 then
      _temp5 =  _temp4
    else
      _error(exception:name_error("s"))
    end
    
local _temp7 = regex:new("[\\\\]", "")


local _temp8 = string:new("\\\\")

if _type(_temp5) == 'number' then
      _temp5 = number:new(_temp5)
    elseif _type(_temp5) == "function" or (_type(_temp5) == "table" and _rawget(_temp5, "__call_thing")) then
      _temp5 = brat_function:new(_temp5)
    end
    
      local _m = _temp5.sub
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp6 =  _m(_temp5, _temp7, _temp8)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp5.no_undermethod then
        _temp6 =  _temp5:no_undermethod(string:new('sub'), _temp7, _temp8)
      else
        _error(exception:method_error(_temp5, 'sub'))
      end
    
return _temp6

end


local _temp9

    if _type(_temp1) == "function" or (_type(_temp1) == "table" and _rawget(_temp1, "__call_thing")) then
      _temp9 =  _temp1(_self)

    elseif _temp1 then
      _temp9 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp11 = function(_self, _temp10)

      if _temp10 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp12

do
local _temp13 = {}
_temp13[1] = "_type("

    if _type(_temp10) == "function" or (_type(_temp10) == "table" and _rawget(_temp10, "__call_thing")) then
      _temp13[2] =  _temp10(_self)

    elseif _temp10 then
      _temp13[2] =  _temp10
    else
      _error(exception:name_error("name"))
    end
    _temp13[2] = _tostring(_temp13[2])
_temp13[3] = ") == \"function\" or (_type("

    if _type(_temp10) == "function" or (_type(_temp10) == "table" and _rawget(_temp10, "__call_thing")) then
      _temp13[4] =  _temp10(_self)

    elseif _temp10 then
      _temp13[4] =  _temp10
    else
      _error(exception:name_error("name"))
    end
    _temp13[4] = _tostring(_temp13[4])
_temp13[5] = ") == \"table\" and _rawget("

    if _type(_temp10) == "function" or (_type(_temp10) == "table" and _rawget(_temp10, "__call_thing")) then
      _temp13[6] =  _temp10(_self)

    elseif _temp10 then
      _temp13[6] =  _temp10
    else
      _error(exception:name_error("name"))
    end
    _temp13[6] = _tostring(_temp13[6])
_temp13[7] = ", \"__call_thing\"))"
_temp12 = string:new(_table.concat(_temp13))
end

return _temp12

end

    if _type(_temp9) == 'table' then
      _temp9['callable_question'] = _temp11
    else
      _error('Cannot set method on ' .. _temp9)
    end
    

local _temp14

    if _type(_temp1) == "function" or (_type(_temp1) == "table" and _rawget(_temp1, "__call_thing")) then
      _temp14 =  _temp1(_self)

    elseif _temp1 then
      _temp14 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp16 = function(_self, _temp15)

      if _temp15 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp17

local _temp19

local _temp18

    if _type(_temp15) == "function" or (_type(_temp15) == "table" and _rawget(_temp15, "__call_thing")) then
      _temp18 =  _temp15(_self)

    elseif _temp15 then
      _temp18 =  _temp15
    else
      _error(exception:name_error("res_undervar"))
    end
    
local _temp20 = string:new('_return_')

if _type(_temp18) == 'number' then
      _temp18 = number:new(_temp18)
    elseif _type(_temp18) == "function" or (_type(_temp18) == "table" and _rawget(_temp18, "__call_thing")) then
      _temp18 = brat_function:new(_temp18)
    end
    
      local _m = _temp18._equal_equal
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp19 =  _m(_temp18, _temp20)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp18.no_undermethod then
        _temp19 =  _temp18:no_undermethod(string:new('=='), _temp20)
      else
        _error(exception:method_error(_temp18, '_equal_equal'))
      end
    

_temp20 = _lifted_call(_lifted[1])


local _temp29 = _lifted_call(_lifted[2], {})
_temp29.arg_table['_temp15'] = _temp15

  if true_question then
    _temp17 =  true_question(_self, _temp19, _temp20, _temp29)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp17 =  _m(_self, _temp19, _temp20, _temp29)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp17 =  _self:no_undermethod(string:new('true?'), _temp19, _temp20, _temp29)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp17

end

    if _type(_temp14) == 'table' then
      _temp14['get_underaction'] = _temp16
    else
      _error('Cannot set method on ' .. _temp14)
    end
    

local _temp30

    if _type(_temp1) == "function" or (_type(_temp1) == "table" and _rawget(_temp1, "__call_thing")) then
      _temp30 =  _temp1(_self)

    elseif _temp1 then
      _temp30 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp35 = function(_self, _temp31, _temp32, _temp33, _temp34)

      if _temp31 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp32 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp33 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
      if _temp34 == nil then
        _error(exception:argument_error('function', 4, 3))
      end
    local _temp36

local _temp37

    if _type(_temp34) == "function" or (_type(_temp34) == "table" and _rawget(_temp34, "__call_thing")) then
      _temp37 =  _temp34(_self)

    elseif _temp34 then
      _temp37 =  _temp34
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp36 =  set_underresult(_self, _temp37)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp36 =  _m(_self, _temp37)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp36 =  _self:no_undermethod(string:new('set_result'), _temp37)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
local _temp38

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp38 = _m(_self)
   elseif _m then
     _temp38 = _m
   elseif _self.no_undermethod then
     _temp38 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp39

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
  

    if _type(_temp32) == "function" or (_type(_temp32) == "table" and _rawget(_temp32, "__call_thing")) then
      _temp37 =  _temp32(_self)

    elseif _temp32 then
      _temp37 =  _temp32
    else
      _error(exception:name_error("target"))
    end
    

local _temp40 = function(_self)

local _temp43

local _temp42

local _temp41

    if _type(_temp36) == "function" or (_type(_temp36) == "table" and _rawget(_temp36, "__call_thing")) then
      _temp41 =  _temp36(_self)

    elseif _temp36 then
      _temp41 =  _temp36
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp41) == 'number' then
      _temp41 = number:new(_temp41)
    elseif _type(_temp41) == "function" or (_type(_temp41) == "table" and _rawget(_temp41, "__call_thing")) then
      _temp41 = brat_function:new(_temp41)
    end
    
      local _m = _temp41.out
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp42 =  _m(_temp41)
      elseif _m ~= nil then
        _temp42 =  _m
      elseif _temp41.no_undermethod then
        _temp42 =  _temp41:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp41, 'out'))
      end
    
local _temp45

local _temp44

    if _type(_temp32) == "function" or (_type(_temp32) == "table" and _rawget(_temp32, "__call_thing")) then
      _temp44 =  _temp32(_self)

    elseif _temp32 then
      _temp44 =  _temp32
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp44) == 'number' then
      _temp44 = number:new(_temp44)
    elseif _type(_temp44) == "function" or (_type(_temp44) == "table" and _rawget(_temp44, "__call_thing")) then
      _temp44 = brat_function:new(_temp44)
    end
    
      local _m = _temp44.out
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp45 =  _m(_temp44)
      elseif _m ~= nil then
        _temp45 =  _m
      elseif _temp44.no_undermethod then
        _temp45 =  _temp44:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp44, 'out'))
      end
    
if _type(_temp42) == 'number' then
      _temp42 = number:new(_temp42)
    elseif _type(_temp42) == "function" or (_type(_temp42) == "table" and _rawget(_temp42, "__call_thing")) then
      _temp42 = brat_function:new(_temp42)
    end
    
      local _m = _temp42._less_less
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp43 =  _m(_temp42, _temp45)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp42.no_undermethod then
        _temp43 =  _temp42:no_undermethod(string:new('<<'), _temp45)
      else
        _error(exception:method_error(_temp42, '_less_less'))
      end
    
local _temp46

    if _type(_temp32) == "function" or (_type(_temp32) == "table" and _rawget(_temp32, "__call_thing")) then
      _temp45 =  _temp32(_self)

    elseif _temp32 then
      _temp45 =  _temp32
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp45) == 'number' then
      _temp45 = number:new(_temp45)
    elseif _type(_temp45) == "function" or (_type(_temp45) == "table" and _rawget(_temp45, "__call_thing")) then
      _temp45 = brat_function:new(_temp45)
    end
    
      local _m = _temp45.var
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp46 =  _m(_temp45)
      elseif _m ~= nil then
        _temp46 =  _m
      elseif _temp45.no_undermethod then
        _temp46 =  _temp45:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp45, 'var'))
      end
    
_temp39 = _temp46

return _temp39

end


  if true_question then
    _dummy =  true_question(_self, _temp37, _temp40)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp37, _temp40)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('true?'), _temp37, _temp40)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
local _temp47

local _temp48

    if _type(_temp31) == "function" or (_type(_temp31) == "table" and _rawget(_temp31, "__call_thing")) then
      _temp40 =  _temp31(_self)

    elseif _temp31 then
      _temp40 =  _temp31
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp40) == 'number' then
      _temp40 = number:new(_temp40)
    elseif _type(_temp40) == "function" or (_type(_temp40) == "table" and _rawget(_temp40, "__call_thing")) then
      _temp40 = brat_function:new(_temp40)
    end
    
      local _m = _temp40.args
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp37 =  _m(_temp40)
      elseif _m ~= nil then
        _temp37 =  _m
      elseif _temp40.no_undermethod then
        _temp37 =  _temp40:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp40, 'args'))
      end
    
local _temp50 = _lifted_call(_lifted[5])

if _type(_temp37) == 'number' then
      _temp37 = number:new(_temp37)
    elseif _type(_temp37) == "function" or (_type(_temp37) == "table" and _rawget(_temp37, "__call_thing")) then
      _temp37 = brat_function:new(_temp37)
    end
    
      local _m = _temp37._or_or
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp48 =  _m(_temp37, _temp50)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp37.no_undermethod then
        _temp48 =  _temp37:no_undermethod(string:new('||'), _temp50)
      else
        _error(exception:method_error(_temp37, '_or_or'))
      end
    
local _temp52 = function(_self, _temp51)

      if _temp51 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp54

local _temp53

    if _type(_temp38) == "function" or (_type(_temp38) == "table" and _rawget(_temp38, "__call_thing")) then
      _temp53 =  _temp38(_self)

    elseif _temp38 then
      _temp53 =  _temp38
    else
      _error(exception:name_error("w"))
    end
    
local _temp55

    if _type(_temp51) == "function" or (_type(_temp51) == "table" and _rawget(_temp51, "__call_thing")) then
      _temp55 =  _temp51(_self)

    elseif _temp51 then
      _temp55 =  _temp51
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp53) == 'number' then
      _temp53 = number:new(_temp53)
    elseif _type(_temp53) == "function" or (_type(_temp53) == "table" and _rawget(_temp53, "__call_thing")) then
      _temp53 = brat_function:new(_temp53)
    end
    
      local _m = _temp53.process
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp54 =  _m(_temp53, _temp55)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp53.no_undermethod then
        _temp54 =  _temp53:no_undermethod(string:new('process'), _temp55)
      else
        _error(exception:method_error(_temp53, 'process'))
      end
    
return _temp54

end

if _type(_temp48) == 'number' then
      _temp48 = number:new(_temp48)
    elseif _type(_temp48) == "function" or (_type(_temp48) == "table" and _rawget(_temp48, "__call_thing")) then
      _temp48 = brat_function:new(_temp48)
    end
    
      local _m = _temp48.map
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp47 =  _m(_temp48, _temp52)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp48.no_undermethod then
        _temp47 =  _temp48:no_undermethod(string:new('map'), _temp52)
      else
        _error(exception:method_error(_temp48, 'map'))
      end
    
local _temp56

    if _type(_temp47) == "function" or (_type(_temp47) == "table" and _rawget(_temp47, "__call_thing")) then
      _temp52 =  _temp47(_self)

    elseif _temp47 then
      _temp52 =  _temp47
    else
      _error(exception:name_error("args"))
    end
    
_temp50 = _lifted_call(_lifted[6])

if _type(_temp52) == 'number' then
      _temp52 = number:new(_temp52)
    elseif _type(_temp52) == "function" or (_type(_temp52) == "table" and _rawget(_temp52, "__call_thing")) then
      _temp52 = brat_function:new(_temp52)
    end
    
      local _m = _temp52.map
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp56 =  _m(_temp52, _temp50)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp52.no_undermethod then
        _temp56 =  _temp52:no_undermethod(string:new('map'), _temp50)
      else
        _error(exception:method_error(_temp52, 'map'))
      end
    

local _temp61

local _temp60

    if _type(_temp36) == "function" or (_type(_temp36) == "table" and _rawget(_temp36, "__call_thing")) then
      _temp50 =  _temp36(_self)

    elseif _temp36 then
      _temp50 =  _temp36
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp50) == 'number' then
      _temp50 = number:new(_temp50)
    elseif _type(_temp50) == "function" or (_type(_temp50) == "table" and _rawget(_temp50, "__call_thing")) then
      _temp50 = brat_function:new(_temp50)
    end
    
      local _m = _temp50.out
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp60 =  _m(_temp50)
      elseif _m ~= nil then
        _temp60 =  _m
      elseif _temp50.no_undermethod then
        _temp60 =  _temp50:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp50, 'out'))
      end
    
local _temp63

local _temp62

    if _type(_temp47) == "function" or (_type(_temp47) == "table" and _rawget(_temp47, "__call_thing")) then
      _temp62 =  _temp47(_self)

    elseif _temp47 then
      _temp62 =  _temp47
    else
      _error(exception:name_error("args"))
    end
    
local _temp67 = _lifted_call(_lifted[7])

if _type(_temp62) == 'number' then
      _temp62 = number:new(_temp62)
    elseif _type(_temp62) == "function" or (_type(_temp62) == "table" and _rawget(_temp62, "__call_thing")) then
      _temp62 = brat_function:new(_temp62)
    end
    
      local _m = _temp62.map
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp63 =  _m(_temp62, _temp67)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp62.no_undermethod then
        _temp63 =  _temp62:no_undermethod(string:new('map'), _temp67)
      else
        _error(exception:method_error(_temp62, 'map'))
      end
    
local _temp68 = string:new("\n")

if _type(_temp63) == 'number' then
      _temp63 = number:new(_temp63)
    elseif _type(_temp63) == "function" or (_type(_temp63) == "table" and _rawget(_temp63, "__call_thing")) then
      _temp63 = brat_function:new(_temp63)
    end
    
      local _m = _temp63.join
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp67 =  _m(_temp63, _temp68)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp63.no_undermethod then
        _temp67 =  _temp63:no_undermethod(string:new('join'), _temp68)
      else
        _error(exception:method_error(_temp63, 'join'))
      end
    
if _type(_temp60) == 'number' then
      _temp60 = number:new(_temp60)
    elseif _type(_temp60) == "function" or (_type(_temp60) == "table" and _rawget(_temp60, "__call_thing")) then
      _temp60 = brat_function:new(_temp60)
    end
    
      local _m = _temp60._less_less
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp61 =  _m(_temp60, _temp67)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp60.no_undermethod then
        _temp61 =  _temp60:no_undermethod(string:new('<<'), _temp67)
      else
        _error(exception:method_error(_temp60, '_less_less'))
      end
    
_temp68 = string:new("\n")

if _type(_temp61) == 'number' then
      _temp61 = number:new(_temp61)
    elseif _type(_temp61) == "function" or (_type(_temp61) == "table" and _rawget(_temp61, "__call_thing")) then
      _temp61 = brat_function:new(_temp61)
    end
    
      local _m = _temp61._less_less
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp67 =  _m(_temp61, _temp68)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp61.no_undermethod then
        _temp67 =  _temp61:no_undermethod(string:new('<<'), _temp68)
      else
        _error(exception:method_error(_temp61, '_less_less'))
      end
    

local _temp70

local _temp69

    if _type(_temp36) == "function" or (_type(_temp36) == "table" and _rawget(_temp36, "__call_thing")) then
      _temp68 =  _temp36(_self)

    elseif _temp36 then
      _temp68 =  _temp36
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp68) == 'number' then
      _temp68 = number:new(_temp68)
    elseif _type(_temp68) == "function" or (_type(_temp68) == "table" and _rawget(_temp68, "__call_thing")) then
      _temp68 = brat_function:new(_temp68)
    end
    
      local _m = _temp68.out
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp69 =  _m(_temp68)
      elseif _m ~= nil then
        _temp69 =  _m
      elseif _temp68.no_undermethod then
        _temp69 =  _temp68:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp68, 'out'))
      end
    
local _temp71

local _temp72

    if _type(_temp39) == "function" or (_type(_temp39) == "table" and _rawget(_temp39, "__call_thing")) then
      _temp72 =  _temp39(_self)

    elseif _temp39 then
      _temp72 =  _temp39
    else
      _error(exception:name_error("target_undervar"))
    end
    

local _temp74

local _temp73

    if _type(_temp31) == "function" or (_type(_temp31) == "table" and _rawget(_temp31, "__call_thing")) then
      _temp73 =  _temp31(_self)

    elseif _temp31 then
      _temp73 =  _temp31
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp73) == 'number' then
      _temp73 = number:new(_temp73)
    elseif _type(_temp73) == "function" or (_type(_temp73) == "table" and _rawget(_temp73, "__call_thing")) then
      _temp73 = brat_function:new(_temp73)
    end
    
      local _m = _temp73.method
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp74 =  _m(_temp73)
      elseif _m ~= nil then
        _temp74 =  _m
      elseif _temp73.no_undermethod then
        _temp74 =  _temp73:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp73, 'method'))
      end
    

local _temp75

    if _type(_temp56) == "function" or (_type(_temp56) == "table" and _rawget(_temp56, "__call_thing")) then
      _temp75 =  _temp56(_self)

    elseif _temp56 then
      _temp75 =  _temp56
    else
      _error(exception:name_error("avars"))
    end
    

local _temp77

local _temp76

    if _type(_temp36) == "function" or (_type(_temp36) == "table" and _rawget(_temp36, "__call_thing")) then
      _temp76 =  _temp36(_self)

    elseif _temp36 then
      _temp76 =  _temp36
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp76) == 'number' then
      _temp76 = number:new(_temp76)
    elseif _type(_temp76) == "function" or (_type(_temp76) == "table" and _rawget(_temp76, "__call_thing")) then
      _temp76 = brat_function:new(_temp76)
    end
    
      local _m = _temp76.var
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp77 =  _m(_temp76)
      elseif _m ~= nil then
        _temp77 =  _m
      elseif _temp76.no_undermethod then
        _temp77 =  _temp76:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp76, 'var'))
      end
    

    if _type(_temp33) == "function" or (_type(_temp33) == "table" and _rawget(_temp33, "__call_thing")) then
      _temp71 =  _temp33(_self, _temp72, _temp74, _temp75, _temp77)

    elseif _temp33 then
      _temp71 =  _temp33(_self, _temp72, _temp74, _temp75, _temp77)
    else
      _error(exception:new("Tried to invoke non-method: 'invoke_undermeth' (" .. object.__type(_temp33) .. ")"))
    end
    
if _type(_temp69) == 'number' then
      _temp69 = number:new(_temp69)
    elseif _type(_temp69) == "function" or (_type(_temp69) == "table" and _rawget(_temp69, "__call_thing")) then
      _temp69 = brat_function:new(_temp69)
    end
    
      local _m = _temp69._less_less
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp70 =  _m(_temp69, _temp71)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp69.no_undermethod then
        _temp70 =  _temp69:no_undermethod(string:new('<<'), _temp71)
      else
        _error(exception:method_error(_temp69, '_less_less'))
      end
    

    if _type(_temp56) == "function" or (_type(_temp56) == "table" and _rawget(_temp56, "__call_thing")) then
      _temp71 =  _temp56(_self)

    elseif _temp56 then
      _temp71 =  _temp56
    else
      _error(exception:name_error("avars"))
    end
    
local _temp79 = function(_self, _temp78)

      if _temp78 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp82

local _temp81

local _temp80

    if _type(_temp38) == "function" or (_type(_temp38) == "table" and _rawget(_temp38, "__call_thing")) then
      _temp80 =  _temp38(_self)

    elseif _temp38 then
      _temp80 =  _temp38
    else
      _error(exception:name_error("w"))
    end
    
if _type(_temp80) == 'number' then
      _temp80 = number:new(_temp80)
    elseif _type(_temp80) == "function" or (_type(_temp80) == "table" and _rawget(_temp80, "__call_thing")) then
      _temp80 = brat_function:new(_temp80)
    end
    
      local _m = _temp80.env
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp81 =  _m(_temp80)
      elseif _m ~= nil then
        _temp81 =  _m
      elseif _temp80.no_undermethod then
        _temp81 =  _temp80:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp80, 'env'))
      end
    
local _temp83

    if _type(_temp78) == "function" or (_type(_temp78) == "table" and _rawget(_temp78, "__call_thing")) then
      _temp83 =  _temp78(_self)

    elseif _temp78 then
      _temp83 =  _temp78
    else
      _error(exception:name_error("v"))
    end
    
if _type(_temp81) == 'number' then
      _temp81 = number:new(_temp81)
    elseif _type(_temp81) == "function" or (_type(_temp81) == "table" and _rawget(_temp81, "__call_thing")) then
      _temp81 = brat_function:new(_temp81)
    end
    
      local _m = _temp81.unset
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp82 =  _m(_temp81, _temp83)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp81.no_undermethod then
        _temp82 =  _temp81:no_undermethod(string:new('unset'), _temp83)
      else
        _error(exception:method_error(_temp81, 'unset'))
      end
    
return _temp82

end

if _type(_temp71) == 'number' then
      _temp71 = number:new(_temp71)
    elseif _type(_temp71) == "function" or (_type(_temp71) == "table" and _rawget(_temp71, "__call_thing")) then
      _temp71 = brat_function:new(_temp71)
    end
    
      local _m = _temp71.each
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_temp71, _temp79)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp71.no_undermethod then
        _dummy =  _temp71:no_undermethod(string:new('each'), _temp79)
      else
        _error(exception:method_error(_temp71, 'each'))
      end
    

   local _m
   if env then
     _m = env
   else
     _m = _self["env"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp79 = _m(_self)
   elseif _m then
     _temp79 = _m
   elseif _self.no_undermethod then
     _temp79 = _self:no_undermethod(string:new('env'))
   else
     _error(exception:name_error("env"))
   end
  
    if _type(_temp39) == "function" or (_type(_temp39) == "table" and _rawget(_temp39, "__call_thing")) then
      _temp77 =  _temp39(_self)

    elseif _temp39 then
      _temp77 =  _temp39
    else
      _error(exception:name_error("target_undervar"))
    end
    
if _type(_temp79) == 'number' then
      _temp79 = number:new(_temp79)
    elseif _type(_temp79) == "function" or (_type(_temp79) == "table" and _rawget(_temp79, "__call_thing")) then
      _temp79 = brat_function:new(_temp79)
    end
    
      local _m = _temp79.unset
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_temp79, _temp77)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp79.no_undermethod then
        _dummy =  _temp79:no_undermethod(string:new('unset'), _temp77)
      else
        _error(exception:method_error(_temp79, 'unset'))
      end
    
    if _type(_temp36) == "function" or (_type(_temp36) == "table" and _rawget(_temp36, "__call_thing")) then
      _temp77 =  _temp36(_self)

    elseif _temp36 then
      _temp77 =  _temp36
    else
      _error(exception:name_error("res"))
    end
    
return _temp77

end

    if _type(_temp30) == 'table' then
      _temp30['invoke'] = _temp35
    else
      _error('Cannot set method on ' .. _temp30)
    end
    

local _temp84

    if _type(_temp1) == "function" or (_type(_temp1) == "table" and _rawget(_temp1, "__call_thing")) then
      _temp84 =  _temp1(_self)

    elseif _temp1 then
      _temp84 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp89 = function(_self, _temp85, _temp86, _temp87, _temp88)

      if _temp85 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp86 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp87 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
      if _temp88 == nil then
        _error(exception:argument_error('function', 4, 3))
      end
    
local _temp92

local _temp90

do
local _temp91
_temp90 = {}

_temp91 = string:new("_self")

_temp90[1] = _temp91
_temp90 = array:new(_temp90)
end

local _temp93

    if _type(_temp87) == "function" or (_type(_temp87) == "table" and _rawget(_temp87, "__call_thing")) then
      _temp93 =  _temp87(_self)

    elseif _temp87 then
      _temp93 =  _temp87
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp90) == 'number' then
      _temp90 = number:new(_temp90)
    elseif _type(_temp90) == "function" or (_type(_temp90) == "table" and _rawget(_temp90, "__call_thing")) then
      _temp90 = brat_function:new(_temp90)
    end
    
      local _m = _temp90._plus
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp92 =  _m(_temp90, _temp93)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp90.no_undermethod then
        _temp92 =  _temp90:no_undermethod(string:new('+'), _temp93)
      else
        _error(exception:method_error(_temp90, '_plus'))
      end
    
local _temp94 = string:new(", ")

if _type(_temp92) == 'number' then
      _temp92 = number:new(_temp92)
    elseif _type(_temp92) == "function" or (_type(_temp92) == "table" and _rawget(_temp92, "__call_thing")) then
      _temp92 = brat_function:new(_temp92)
    end
    
      local _m = _temp92.join
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp93 =  _m(_temp92, _temp94)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp92.no_undermethod then
        _temp93 =  _temp92:no_undermethod(string:new('join'), _temp94)
      else
        _error(exception:method_error(_temp92, 'join'))
      end
    
_temp87 = _temp93

local _temp95

local _temp96

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp94 = _m(_self)
   elseif _m then
     _temp94 = _m
   elseif _self.no_undermethod then
     _temp94 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp94) == 'number' then
      _temp94 = number:new(_temp94)
    elseif _type(_temp94) == "function" or (_type(_temp94) == "table" and _rawget(_temp94, "__call_thing")) then
      _temp94 = brat_function:new(_temp94)
    end
    
      local _m = _temp94.env
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp96 =  _m(_temp94)
      elseif _m ~= nil then
        _temp96 =  _m
      elseif _temp94.no_undermethod then
        _temp96 =  _temp94:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp94, 'env'))
      end
    
local _temp97

    if _type(_temp86) == "function" or (_type(_temp86) == "table" and _rawget(_temp86, "__call_thing")) then
      _temp97 =  _temp86(_self)

    elseif _temp86 then
      _temp97 =  _temp86
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp96) == 'number' then
      _temp96 = number:new(_temp96)
    elseif _type(_temp96) == "function" or (_type(_temp96) == "table" and _rawget(_temp96, "__call_thing")) then
      _temp96 = brat_function:new(_temp96)
    end
    
      local _m = _temp96.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp95 =  _m(_temp96, _temp97)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp96.no_undermethod then
        _temp95 =  _temp96:no_undermethod(string:new('get'), _temp97)
      else
        _error(exception:method_error(_temp96, 'get'))
      end
    
local _temp98

    if _type(_temp88) == "function" or (_type(_temp88) == "table" and _rawget(_temp88, "__call_thing")) then
      _temp97 =  _temp88(_self)

    elseif _temp88 then
      _temp97 =  _temp88
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp98 =  get_underaction(_self, _temp97)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp98 =  _m(_self, _temp97)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp98 =  _self:no_undermethod(string:new('get_action'), _temp97)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
local _temp99

do
local _temp100 = {}

    if _type(_temp98) == "function" or (_type(_temp98) == "table" and _rawget(_temp98, "__call_thing")) then
      _temp100[1] =  _temp98(_self)

    elseif _temp98 then
      _temp100[1] =  _temp98
    else
      _error(exception:name_error("action"))
    end
    _temp100[1] = _tostring(_temp100[1])
_temp100[2] = " "

    if _type(_temp95) == "function" or (_type(_temp95) == "table" and _rawget(_temp95, "__call_thing")) then
      _temp100[3] =  _temp95(_self)

    elseif _temp95 then
      _temp100[3] =  _temp95
    else
      _error(exception:name_error("temp"))
    end
    _temp100[3] = _tostring(_temp100[3])
_temp100[4] = "("

    if _type(_temp87) == "function" or (_type(_temp87) == "table" and _rawget(_temp87, "__call_thing")) then
      _temp100[5] =  _temp87(_self)

    elseif _temp87 then
      _temp100[5] =  _temp87
    else
      _error(exception:name_error("args"))
    end
    _temp100[5] = _tostring(_temp100[5])
_temp100[6] = ")\n"
_temp99 = string:new(_table.concat(_temp100))
end

local _temp101

do
local _temp102 = {}
_temp102[1] = "_error(exception:new(\"Tried to invoke non-method: '"

    if _type(_temp86) == "function" or (_type(_temp86) == "table" and _rawget(_temp86, "__call_thing")) then
      _temp102[2] =  _temp86(_self)

    elseif _temp86 then
      _temp102[2] =  _temp86
    else
      _error(exception:name_error("name"))
    end
    _temp102[2] = _tostring(_temp102[2])
_temp102[3] = "' (\" .. object.__type("

    if _type(_temp95) == "function" or (_type(_temp95) == "table" and _rawget(_temp95, "__call_thing")) then
      _temp102[4] =  _temp95(_self)

    elseif _temp95 then
      _temp102[4] =  _temp95
    else
      _error(exception:name_error("temp"))
    end
    _temp102[4] = _tostring(_temp102[4])
_temp102[5] = ") .. \")\"))"
_temp101 = string:new(_table.concat(_temp102))
end

local _temp103

local _temp104

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp97 = _m(_self)
   elseif _m then
     _temp97 = _m
   elseif _self.no_undermethod then
     _temp97 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp97) == 'number' then
      _temp97 = number:new(_temp97)
    elseif _type(_temp97) == "function" or (_type(_temp97) == "table" and _rawget(_temp97, "__call_thing")) then
      _temp97 = brat_function:new(_temp97)
    end
    
      local _m = _temp97.env
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp104 =  _m(_temp97)
      elseif _m ~= nil then
        _temp104 =  _m
      elseif _temp97.no_undermethod then
        _temp104 =  _temp97:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp97, 'env'))
      end
    
local _temp105

    if _type(_temp95) == "function" or (_type(_temp95) == "table" and _rawget(_temp95, "__call_thing")) then
      _temp105 =  _temp95(_self)

    elseif _temp95 then
      _temp105 =  _temp95
    else
      _error(exception:name_error("temp"))
    end
    
if _type(_temp104) == 'number' then
      _temp104 = number:new(_temp104)
    elseif _type(_temp104) == "function" or (_type(_temp104) == "table" and _rawget(_temp104, "__call_thing")) then
      _temp104 = brat_function:new(_temp104)
    end
    
      local _m = _temp104.get_undertype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp103 =  _m(_temp104, _temp105)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp104.no_undermethod then
        _temp103 =  _temp104:no_undermethod(string:new('get_type'), _temp105)
      else
        _error(exception:method_error(_temp104, 'get_undertype'))
      end
    
local _temp106

    if _type(_temp103) == "function" or (_type(_temp103) == "table" and _rawget(_temp103, "__call_thing")) then
      _temp106 =  _temp103(_self)

    elseif _temp103 then
      _temp106 =  _temp103
    else
      _error(exception:name_error("t"))
    end
    

local _temp114 = _lifted_call(_lifted[8], {})
_temp114.arg_table['_temp101'] = _temp101
_temp114.arg_table['_temp99'] = _temp99
_temp114.arg_table['_temp103'] = _temp103

local _temp118 = _lifted_call(_lifted[11], {})
_temp118.arg_table['_temp101'] = _temp101
_temp118.arg_table['_temp95'] = _temp95
_temp118.arg_table['_temp98'] = _temp98
_temp118.arg_table['_temp99'] = _temp99
_temp118.arg_table['_temp87'] = _temp87

  if true_question then
    _temp105 =  true_question(_self, _temp106, _temp114, _temp118)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp105 =  _m(_self, _temp106, _temp114, _temp118)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp105 =  _self:no_undermethod(string:new('true?'), _temp106, _temp114, _temp118)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp105

end

    if _type(_temp84) == 'table' then
      _temp84['invoke_underlocal'] = _temp89
    else
      _error('Cannot set method on ' .. _temp84)
    end
    

local _temp119

    if _type(_temp1) == "function" or (_type(_temp1) == "table" and _rawget(_temp1, "__call_thing")) then
      _temp119 =  _temp1(_self)

    elseif _temp1 then
      _temp119 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp124 = function(_self, _temp120, _temp121, _temp122, _temp123)

      if _temp120 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp121 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp122 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
      if _temp123 == nil then
        _error(exception:argument_error('function', 4, 3))
      end
    local _temp125

local _temp128

local _temp126

do
local _temp127
_temp126 = {}

_temp127 = string:new("_self")

_temp126[1] = _temp127
_temp126 = array:new(_temp126)
end

local _temp129

    if _type(_temp122) == "function" or (_type(_temp122) == "table" and _rawget(_temp122, "__call_thing")) then
      _temp129 =  _temp122(_self)

    elseif _temp122 then
      _temp129 =  _temp122
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp126) == 'number' then
      _temp126 = number:new(_temp126)
    elseif _type(_temp126) == "function" or (_type(_temp126) == "table" and _rawget(_temp126, "__call_thing")) then
      _temp126 = brat_function:new(_temp126)
    end
    
      local _m = _temp126._plus
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp128 =  _m(_temp126, _temp129)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp126.no_undermethod then
        _temp128 =  _temp126:no_undermethod(string:new('+'), _temp129)
      else
        _error(exception:method_error(_temp126, '_plus'))
      end
    
_temp129 = string:new(", ")

if _type(_temp128) == 'number' then
      _temp128 = number:new(_temp128)
    elseif _type(_temp128) == "function" or (_type(_temp128) == "table" and _rawget(_temp128, "__call_thing")) then
      _temp128 = brat_function:new(_temp128)
    end
    
      local _m = _temp128.join
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp125 =  _m(_temp128, _temp129)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp128.no_undermethod then
        _temp125 =  _temp128:no_undermethod(string:new('join'), _temp129)
      else
        _error(exception:method_error(_temp128, 'join'))
      end
    
local _temp130

    if _type(_temp123) == "function" or (_type(_temp123) == "table" and _rawget(_temp123, "__call_thing")) then
      _temp129 =  _temp123(_self)

    elseif _temp123 then
      _temp129 =  _temp123
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp130 =  get_underaction(_self, _temp129)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp130 =  _m(_self, _temp129)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp130 =  _self:no_undermethod(string:new('get_action'), _temp129)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
local _temp131

do
local _temp132 = {}

    if _type(_temp130) == "function" or (_type(_temp130) == "table" and _rawget(_temp130, "__call_thing")) then
      _temp132[1] =  _temp130(_self)

    elseif _temp130 then
      _temp132[1] =  _temp130
    else
      _error(exception:name_error("action"))
    end
    _temp132[1] = _tostring(_temp132[1])
_temp132[2] = " "

    if _type(_temp121) == "function" or (_type(_temp121) == "table" and _rawget(_temp121, "__call_thing")) then
      _temp132[3] =  _temp121(_self)

    elseif _temp121 then
      _temp132[3] =  _temp121
    else
      _error(exception:name_error("name"))
    end
    _temp132[3] = _tostring(_temp132[3])
_temp132[4] = "("

    if _type(_temp125) == "function" or (_type(_temp125) == "table" and _rawget(_temp125, "__call_thing")) then
      _temp132[5] =  _temp125(_self)

    elseif _temp125 then
      _temp132[5] =  _temp125
    else
      _error(exception:name_error("args_underarray"))
    end
    _temp132[5] = _tostring(_temp132[5])
_temp132[6] = ")\n"
_temp131 = string:new(_table.concat(_temp132))
end

do
local _temp133 = {}
_temp133[1] = "\n  if "

    if _type(_temp121) == "function" or (_type(_temp121) == "table" and _rawget(_temp121, "__call_thing")) then
      _temp133[2] =  _temp121(_self)

    elseif _temp121 then
      _temp133[2] =  _temp121
    else
      _error(exception:name_error("name"))
    end
    _temp133[2] = _tostring(_temp133[2])
_temp133[3] = " then\n    "

    if _type(_temp131) == "function" or (_type(_temp131) == "table" and _rawget(_temp131, "__call_thing")) then
      _temp133[4] =  _temp131(_self)

    elseif _temp131 then
      _temp133[4] =  _temp131
    else
      _error(exception:name_error("call_underit"))
    end
    _temp133[4] = _tostring(_temp133[4])
_temp133[5] = "\n  else\n    "

local _temp134 = string:new('_self')


local _temp135

    if _type(_temp121) == "function" or (_type(_temp121) == "table" and _rawget(_temp121, "__call_thing")) then
      _temp135 =  _temp121(_self)

    elseif _temp121 then
      _temp135 =  _temp121
    else
      _error(exception:name_error("name"))
    end
    

local _temp136

    if _type(_temp122) == "function" or (_type(_temp122) == "table" and _rawget(_temp122, "__call_thing")) then
      _temp136 =  _temp122(_self)

    elseif _temp122 then
      _temp136 =  _temp122
    else
      _error(exception:name_error("args"))
    end
    

local _temp137

    if _type(_temp123) == "function" or (_type(_temp123) == "table" and _rawget(_temp123, "__call_thing")) then
      _temp137 =  _temp123(_self)

    elseif _temp123 then
      _temp137 =  _temp123
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod then
    _temp133[6] =  invoke_undermethod(_self, _temp134, _temp135, _temp136, _temp137)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp133[6] =  _m(_self, _temp134, _temp135, _temp136, _temp137)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp133[6] =  _self:no_undermethod(string:new('invoke_method'), _temp134, _temp135, _temp136, _temp137)
      else
        _error(exception:method_error(_self, 'invoke_undermethod'))
      end
    
  end
  _temp133[6] = _tostring(_temp133[6])
_temp133[7] = "\n  end\n  "
_temp129 = string:new(_table.concat(_temp133))
end

return _temp129

end

    if _type(_temp119) == 'table' then
      _temp119['invoke_underself'] = _temp124
    else
      _error('Cannot set method on ' .. _temp119)
    end
    

local _temp138

    if _type(_temp1) == "function" or (_type(_temp1) == "table" and _rawget(_temp1, "__call_thing")) then
      _temp138 =  _temp1(_self)

    elseif _temp1 then
      _temp138 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp143 = function(_self, _temp139, _temp140, _temp141, _temp142)

      if _temp139 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp140 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp141 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
      if _temp142 == nil then
        _error(exception:argument_error('function', 4, 3))
      end
    
local _temp144

do
local _temp145 = {}
_temp145[1] = "\n    local _n = number:new("

    if _type(_temp139) == "function" or (_type(_temp139) == "table" and _rawget(_temp139, "__call_thing")) then
      _temp145[2] =  _temp139(_self)

    elseif _temp139 then
      _temp145[2] =  _temp139
    else
      _error(exception:name_error("target"))
    end
    _temp145[2] = _tostring(_temp145[2])
_temp145[3] = ")\n    "

local _temp146 = string:new('_n')


local _temp147

    if _type(_temp140) == "function" or (_type(_temp140) == "table" and _rawget(_temp140, "__call_thing")) then
      _temp147 =  _temp140(_self)

    elseif _temp140 then
      _temp147 =  _temp140
    else
      _error(exception:name_error("name"))
    end
    

local _temp148

    if _type(_temp141) == "function" or (_type(_temp141) == "table" and _rawget(_temp141, "__call_thing")) then
      _temp148 =  _temp141(_self)

    elseif _temp141 then
      _temp148 =  _temp141
    else
      _error(exception:name_error("args"))
    end
    

local _temp149

    if _type(_temp142) == "function" or (_type(_temp142) == "table" and _rawget(_temp142, "__call_thing")) then
      _temp149 =  _temp142(_self)

    elseif _temp142 then
      _temp149 =  _temp142
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod_underhelper then
    _temp145[4] =  invoke_undermethod_underhelper(_self, _temp146, _temp147, _temp148, _temp149)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod_underhelper
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp145[4] =  _m(_self, _temp146, _temp147, _temp148, _temp149)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp145[4] =  _self:no_undermethod(string:new('invoke_method_helper'), _temp146, _temp147, _temp148, _temp149)
      else
        _error(exception:method_error(_self, 'invoke_undermethod_underhelper'))
      end
    
  end
  _temp145[4] = _tostring(_temp145[4])
_temp144 = string:new(_table.concat(_temp145))
end

return _temp144

end

    if _type(_temp138) == 'table' then
      _temp138['invoke_undernumber_undermethod'] = _temp143
    else
      _error('Cannot set method on ' .. _temp138)
    end
    

local _temp150

    if _type(_temp1) == "function" or (_type(_temp1) == "table" and _rawget(_temp1, "__call_thing")) then
      _temp150 =  _temp1(_self)

    elseif _temp1 then
      _temp150 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp155 = function(_self, _temp151, _temp152, _temp153, _temp154)

      if _temp151 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp152 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp153 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
      if _temp154 == nil then
        _error(exception:argument_error('function', 4, 3))
      end
    
local _temp156

local _temp159

local _temp158

local _temp157

    if _type(_temp151) == "function" or (_type(_temp151) == "table" and _rawget(_temp151, "__call_thing")) then
      _temp157 =  _temp151(_self)

    elseif _temp151 then
      _temp157 =  _temp151
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp157) == 'number' then
      _temp157 = number:new(_temp157)
    elseif _type(_temp157) == "function" or (_type(_temp157) == "table" and _rawget(_temp157, "__call_thing")) then
      _temp157 = brat_function:new(_temp157)
    end
    
      local _m = _temp157.number_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp158 =  _m(_temp157)
      elseif _m ~= nil then
        _temp158 =  _m
      elseif _temp157.no_undermethod then
        _temp158 =  _temp157:no_undermethod(string:new('number?'))
      else
        _error(exception:method_error(_temp157, 'number_question'))
      end
    
local _temp163 = _lifted_call(_lifted[12], {})
_temp163.arg_table['_temp151'] = _temp151
_temp163.arg_table['_temp1'] = _temp1
if _type(_temp158) == 'number' then
      _temp158 = number:new(_temp158)
    elseif _type(_temp158) == "function" or (_type(_temp158) == "table" and _rawget(_temp158, "__call_thing")) then
      _temp158 = brat_function:new(_temp158)
    end
    
      local _m = _temp158._or_or
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp159 =  _m(_temp158, _temp163)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp158.no_undermethod then
        _temp159 =  _temp158:no_undermethod(string:new('||'), _temp163)
      else
        _error(exception:method_error(_temp158, '_or_or'))
      end
    

_temp163 = _lifted_call(_lifted[13], {})
_temp163.arg_table['_temp152'] = _temp152
_temp163.arg_table['_temp153'] = _temp153
_temp163.arg_table['_temp151'] = _temp151
_temp163.arg_table['_temp154'] = _temp154

local _temp175 = _lifted_call(_lifted[14], {})
_temp175.arg_table['_temp152'] = _temp152
_temp175.arg_table['_temp154'] = _temp154
_temp175.arg_table['_temp151'] = _temp151
_temp175.arg_table['_temp153'] = _temp153

  if true_question then
    _temp156 =  true_question(_self, _temp159, _temp163, _temp175)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp156 =  _m(_self, _temp159, _temp163, _temp175)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp156 =  _self:no_undermethod(string:new('true?'), _temp159, _temp163, _temp175)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp156

end

    if _type(_temp150) == 'table' then
      _temp150['invoke_undermethod'] = _temp155
    else
      _error('Cannot set method on ' .. _temp150)
    end
    

local _temp176

    if _type(_temp1) == "function" or (_type(_temp1) == "table" and _rawget(_temp1, "__call_thing")) then
      _temp176 =  _temp1(_self)

    elseif _temp1 then
      _temp176 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp181 = function(_self, _temp177, _temp178, _temp179, _temp180)

      if _temp177 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp178 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp179 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
      if _temp180 == nil then
        _error(exception:argument_error('function', 4, 3))
      end
    local _temp182

local _temp185

local _temp183

do
local _temp184
_temp183 = {}

_temp184 = string:new('_self')

_temp183[1] = _temp184
_temp183 = array:new(_temp183)
end

local _temp186

    if _type(_temp179) == "function" or (_type(_temp179) == "table" and _rawget(_temp179, "__call_thing")) then
      _temp186 =  _temp179(_self)

    elseif _temp179 then
      _temp186 =  _temp179
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp183) == 'number' then
      _temp183 = number:new(_temp183)
    elseif _type(_temp183) == "function" or (_type(_temp183) == "table" and _rawget(_temp183, "__call_thing")) then
      _temp183 = brat_function:new(_temp183)
    end
    
      local _m = _temp183._plus
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp185 =  _m(_temp183, _temp186)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp183.no_undermethod then
        _temp185 =  _temp183:no_undermethod(string:new('+'), _temp186)
      else
        _error(exception:method_error(_temp183, '_plus'))
      end
    
_temp186 = string:new(", ")

if _type(_temp185) == 'number' then
      _temp185 = number:new(_temp185)
    elseif _type(_temp185) == "function" or (_type(_temp185) == "table" and _rawget(_temp185, "__call_thing")) then
      _temp185 = brat_function:new(_temp185)
    end
    
      local _m = _temp185.join
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp182 =  _m(_temp185, _temp186)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp185.no_undermethod then
        _temp182 =  _temp185:no_undermethod(string:new('join'), _temp186)
      else
        _error(exception:method_error(_temp185, 'join'))
      end
    
local _temp187

    if _type(_temp180) == "function" or (_type(_temp180) == "table" and _rawget(_temp180, "__call_thing")) then
      _temp186 =  _temp180(_self)

    elseif _temp180 then
      _temp186 =  _temp180
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp187 =  get_underaction(_self, _temp186)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp187 =  _m(_self, _temp186)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp187 =  _self:no_undermethod(string:new('get_action'), _temp186)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
do
local _temp188 = {}
_temp188[1] = "\n  if "

local _temp189

    if _type(_temp177) == "function" or (_type(_temp177) == "table" and _rawget(_temp177, "__call_thing")) then
      _temp189 =  _temp177(_self)

    elseif _temp177 then
      _temp189 =  _temp177
    else
      _error(exception:name_error("target"))
    end
    

  if callable_question then
    _temp188[2] =  callable_question(_self, _temp189)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.callable_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp188[2] =  _m(_self, _temp189)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp188[2] =  _self:no_undermethod(string:new('callable?'), _temp189)
      else
        _error(exception:method_error(_self, 'callable_question'))
      end
    
  end
  _temp188[2] = _tostring(_temp188[2])
_temp188[3] = " then\n    "

    if _type(_temp187) == "function" or (_type(_temp187) == "table" and _rawget(_temp187, "__call_thing")) then
      _temp188[4] =  _temp187(_self)

    elseif _temp187 then
      _temp188[4] =  _temp187
    else
      _error(exception:name_error("action"))
    end
    _temp188[4] = _tostring(_temp188[4])
_temp188[5] = " "

    if _type(_temp177) == "function" or (_type(_temp177) == "table" and _rawget(_temp177, "__call_thing")) then
      _temp188[6] =  _temp177(_self)

    elseif _temp177 then
      _temp188[6] =  _temp177
    else
      _error(exception:name_error("target"))
    end
    _temp188[6] = _tostring(_temp188[6])
_temp188[7] = "("

    if _type(_temp182) == "function" or (_type(_temp182) == "table" and _rawget(_temp182, "__call_thing")) then
      _temp188[8] =  _temp182(_self)

    elseif _temp182 then
      _temp188[8] =  _temp182
    else
      _error(exception:name_error("args_underarray"))
    end
    _temp188[8] = _tostring(_temp188[8])
_temp188[9] = ")\n  else\n    _error(exception:new(\"Tried to invoke non-method: '"

    if _type(_temp177) == "function" or (_type(_temp177) == "table" and _rawget(_temp177, "__call_thing")) then
      _temp188[10] =  _temp177(_self)

    elseif _temp177 then
      _temp188[10] =  _temp177
    else
      _error(exception:name_error("target"))
    end
    _temp188[10] = _tostring(_temp188[10])
_temp188[11] = "' (\" .. object.__type("

    if _type(_temp177) == "function" or (_type(_temp177) == "table" and _rawget(_temp177, "__call_thing")) then
      _temp188[12] =  _temp177(_self)

    elseif _temp177 then
      _temp188[12] =  _temp177
    else
      _error(exception:name_error("target"))
    end
    _temp188[12] = _tostring(_temp188[12])
_temp188[13] = ") .. \")\"))\n  end\n  "
_temp186 = string:new(_table.concat(_temp188))
end

return _temp186

end

    if _type(_temp176) == 'table' then
      _temp176['invoke_underindex_underget'] = _temp181
    else
      _error('Cannot set method on ' .. _temp176)
    end
    

local _temp190

    if _type(_temp1) == "function" or (_type(_temp1) == "table" and _rawget(_temp1, "__call_thing")) then
      _temp190 =  _temp1(_self)

    elseif _temp1 then
      _temp190 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp194 = function(_self, _temp191, _temp192, _temp193)

      if _temp191 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp192 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp193 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    local _temp195

local _temp196

    if _type(_temp193) == "function" or (_type(_temp193) == "table" and _rawget(_temp193, "__call_thing")) then
      _temp196 =  _temp193(_self)

    elseif _temp193 then
      _temp196 =  _temp193
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp195 =  set_underresult(_self, _temp196)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp195 =  _m(_self, _temp196)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp195 =  _self:no_undermethod(string:new('set_result'), _temp196)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
local _temp197

    if _type(_temp195) == "function" or (_type(_temp195) == "table" and _rawget(_temp195, "__call_thing")) then
      _temp196 =  _temp195(_self)

    elseif _temp195 then
      _temp196 =  _temp195
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp196) == 'number' then
      _temp196 = number:new(_temp196)
    elseif _type(_temp196) == "function" or (_type(_temp196) == "table" and _rawget(_temp196, "__call_thing")) then
      _temp196 = brat_function:new(_temp196)
    end
    
      local _m = _temp196.var
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp197 =  _m(_temp196)
      elseif _m ~= nil then
        _temp197 =  _m
      elseif _temp196.no_undermethod then
        _temp197 =  _temp196:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp196, 'var'))
      end
    
local _temp198

local _temp199

    if _type(_temp197) == "function" or (_type(_temp197) == "table" and _rawget(_temp197, "__call_thing")) then
      _temp199 =  _temp197(_self)

    elseif _temp197 then
      _temp199 =  _temp197
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp198 =  get_underaction(_self, _temp199)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp198 =  _m(_self, _temp199)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp198 =  _self:no_undermethod(string:new('get_action'), _temp199)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
local _temp200

    if _type(_temp192) == "function" or (_type(_temp192) == "table" and _rawget(_temp192, "__call_thing")) then
      _temp199 =  _temp192(_self)

    elseif _temp192 then
      _temp199 =  _temp192
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp199) == 'number' then
      _temp199 = number:new(_temp199)
    elseif _type(_temp199) == "function" or (_type(_temp199) == "table" and _rawget(_temp199, "__call_thing")) then
      _temp199 = brat_function:new(_temp199)
    end
    
      local _m = _temp199.var
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp200 =  _m(_temp199)
      elseif _m ~= nil then
        _temp200 =  _m
      elseif _temp199.no_undermethod then
        _temp200 =  _temp199:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp199, 'var'))
      end
    
local _temp201

local _temp203

local _temp202

    if _type(_temp191) == "function" or (_type(_temp191) == "table" and _rawget(_temp191, "__call_thing")) then
      _temp202 =  _temp191(_self)

    elseif _temp191 then
      _temp202 =  _temp191
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp202) == 'number' then
      _temp202 = number:new(_temp202)
    elseif _type(_temp202) == "function" or (_type(_temp202) == "table" and _rawget(_temp202, "__call_thing")) then
      _temp202 = brat_function:new(_temp202)
    end
    
      local _m = _temp202.args
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp203 =  _m(_temp202)
      elseif _m ~= nil then
        _temp203 =  _m
      elseif _temp202.no_undermethod then
        _temp203 =  _temp202:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp202, 'args'))
      end
    
if _type(_temp203) == 'number' then
      _temp203 = number:new(_temp203)
    elseif _type(_temp203) == "function" or (_type(_temp203) == "table" and _rawget(_temp203, "__call_thing")) then
      _temp203 = brat_function:new(_temp203)
    end
    
      local _m = _temp203.first
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp201 =  _m(_temp203)
      elseif _m ~= nil then
        _temp201 =  _m
      elseif _temp203.no_undermethod then
        _temp201 =  _temp203:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp203, 'first'))
      end
    

local _temp206

local _temp205

local _temp204

    if _type(_temp195) == "function" or (_type(_temp195) == "table" and _rawget(_temp195, "__call_thing")) then
      _temp204 =  _temp195(_self)

    elseif _temp195 then
      _temp204 =  _temp195
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp204) == 'number' then
      _temp204 = number:new(_temp204)
    elseif _type(_temp204) == "function" or (_type(_temp204) == "table" and _rawget(_temp204, "__call_thing")) then
      _temp204 = brat_function:new(_temp204)
    end
    
      local _m = _temp204.out
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp205 =  _m(_temp204)
      elseif _m ~= nil then
        _temp205 =  _m
      elseif _temp204.no_undermethod then
        _temp205 =  _temp204:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp204, 'out'))
      end
    
local _temp208

local _temp207

    if _type(_temp192) == "function" or (_type(_temp192) == "table" and _rawget(_temp192, "__call_thing")) then
      _temp207 =  _temp192(_self)

    elseif _temp192 then
      _temp207 =  _temp192
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp207) == 'number' then
      _temp207 = number:new(_temp207)
    elseif _type(_temp207) == "function" or (_type(_temp207) == "table" and _rawget(_temp207, "__call_thing")) then
      _temp207 = brat_function:new(_temp207)
    end
    
      local _m = _temp207.out
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp208 =  _m(_temp207)
      elseif _m ~= nil then
        _temp208 =  _m
      elseif _temp207.no_undermethod then
        _temp208 =  _temp207:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp207, 'out'))
      end
    
if _type(_temp205) == 'number' then
      _temp205 = number:new(_temp205)
    elseif _type(_temp205) == "function" or (_type(_temp205) == "table" and _rawget(_temp205, "__call_thing")) then
      _temp205 = brat_function:new(_temp205)
    end
    
      local _m = _temp205._less_less
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp206 =  _m(_temp205, _temp208)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp205.no_undermethod then
        _temp206 =  _temp205:no_undermethod(string:new('<<'), _temp208)
      else
        _error(exception:method_error(_temp205, '_less_less'))
      end
    

local _temp210

local _temp209

    if _type(_temp195) == "function" or (_type(_temp195) == "table" and _rawget(_temp195, "__call_thing")) then
      _temp208 =  _temp195(_self)

    elseif _temp195 then
      _temp208 =  _temp195
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp208) == 'number' then
      _temp208 = number:new(_temp208)
    elseif _type(_temp208) == "function" or (_type(_temp208) == "table" and _rawget(_temp208, "__call_thing")) then
      _temp208 = brat_function:new(_temp208)
    end
    
      local _m = _temp208.out
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp209 =  _m(_temp208)
      elseif _m ~= nil then
        _temp209 =  _m
      elseif _temp208.no_undermethod then
        _temp209 =  _temp208:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp208, 'out'))
      end
    
local _temp211

local _temp214

local _temp213

local _temp212

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp212 = _m(_self)
   elseif _m then
     _temp212 = _m
   elseif _self.no_undermethod then
     _temp212 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp212) == 'number' then
      _temp212 = number:new(_temp212)
    elseif _type(_temp212) == "function" or (_type(_temp212) == "table" and _rawget(_temp212, "__call_thing")) then
      _temp212 = brat_function:new(_temp212)
    end
    
      local _m = _temp212.env
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp213 =  _m(_temp212)
      elseif _m ~= nil then
        _temp213 =  _m
      elseif _temp212.no_undermethod then
        _temp213 =  _temp212:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp212, 'env'))
      end
    
local _temp215

    if _type(_temp200) == "function" or (_type(_temp200) == "table" and _rawget(_temp200, "__call_thing")) then
      _temp215 =  _temp200(_self)

    elseif _temp200 then
      _temp215 =  _temp200
    else
      _error(exception:name_error("target_undervar"))
    end
    
if _type(_temp213) == 'number' then
      _temp213 = number:new(_temp213)
    elseif _type(_temp213) == "function" or (_type(_temp213) == "table" and _rawget(_temp213, "__call_thing")) then
      _temp213 = brat_function:new(_temp213)
    end
    
      local _m = _temp213.get_undertype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp214 =  _m(_temp213, _temp215)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp213.no_undermethod then
        _temp214 =  _temp213:no_undermethod(string:new('get_type'), _temp215)
      else
        _error(exception:method_error(_temp213, 'get_undertype'))
      end
    
local _temp216 = string:new('hash')

if _type(_temp214) == 'number' then
      _temp214 = number:new(_temp214)
    elseif _type(_temp214) == "function" or (_type(_temp214) == "table" and _rawget(_temp214, "__call_thing")) then
      _temp214 = brat_function:new(_temp214)
    end
    
      local _m = _temp214._equal_equal
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp215 =  _m(_temp214, _temp216)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp214.no_undermethod then
        _temp215 =  _temp214:no_undermethod(string:new('=='), _temp216)
      else
        _error(exception:method_error(_temp214, '_equal_equal'))
      end
    

_temp216 = _lifted_call(_lifted[15], {})
_temp216.arg_table['_temp200'] = _temp200
_temp216.arg_table['_temp198'] = _temp198
_temp216.arg_table['_temp197'] = _temp197
_temp216.arg_table['_temp201'] = _temp201

local _temp238 = _lifted_call(_lifted[16], {})
_temp238.arg_table['_temp201'] = _temp201
_temp238.arg_table['_temp192'] = _temp192
_temp238.arg_table['_temp198'] = _temp198
_temp238.arg_table['_temp200'] = _temp200
_temp238.arg_table['_temp197'] = _temp197

  if true_question then
    _temp211 =  true_question(_self, _temp215, _temp216, _temp238)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp211 =  _m(_self, _temp215, _temp216, _temp238)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp211 =  _self:no_undermethod(string:new('true?'), _temp215, _temp216, _temp238)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
if _type(_temp209) == 'number' then
      _temp209 = number:new(_temp209)
    elseif _type(_temp209) == "function" or (_type(_temp209) == "table" and _rawget(_temp209, "__call_thing")) then
      _temp209 = brat_function:new(_temp209)
    end
    
      local _m = _temp209._less_less
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp210 =  _m(_temp209, _temp211)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp209.no_undermethod then
        _temp210 =  _temp209:no_undermethod(string:new('<<'), _temp211)
      else
        _error(exception:method_error(_temp209, '_less_less'))
      end
    
    if _type(_temp195) == "function" or (_type(_temp195) == "table" and _rawget(_temp195, "__call_thing")) then
      _temp211 =  _temp195(_self)

    elseif _temp195 then
      _temp211 =  _temp195
    else
      _error(exception:name_error("res"))
    end
    
return _temp211

end

    if _type(_temp190) == 'table' then
      _temp190['invoke_underindex_underget_underdirect'] = _temp194
    else
      _error('Cannot set method on ' .. _temp190)
    end
    

local _temp239

    if _type(_temp1) == "function" or (_type(_temp1) == "table" and _rawget(_temp1, "__call_thing")) then
      _temp239 =  _temp1(_self)

    elseif _temp1 then
      _temp239 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp243 = function(_self, _temp240, _temp241, _temp242)

      if _temp240 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp241 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp242 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    local _temp244

local _temp245

    if _type(_temp242) == "function" or (_type(_temp242) == "table" and _rawget(_temp242, "__call_thing")) then
      _temp245 =  _temp242(_self)

    elseif _temp242 then
      _temp245 =  _temp242
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp244 =  set_underresult(_self, _temp245)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp244 =  _m(_self, _temp245)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp244 =  _self:no_undermethod(string:new('set_result'), _temp245)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
local _temp246

    if _type(_temp244) == "function" or (_type(_temp244) == "table" and _rawget(_temp244, "__call_thing")) then
      _temp245 =  _temp244(_self)

    elseif _temp244 then
      _temp245 =  _temp244
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp245) == 'number' then
      _temp245 = number:new(_temp245)
    elseif _type(_temp245) == "function" or (_type(_temp245) == "table" and _rawget(_temp245, "__call_thing")) then
      _temp245 = brat_function:new(_temp245)
    end
    
      local _m = _temp245.var
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp246 =  _m(_temp245)
      elseif _m ~= nil then
        _temp246 =  _m
      elseif _temp245.no_undermethod then
        _temp246 =  _temp245:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp245, 'var'))
      end
    
local _temp247

local _temp248

    if _type(_temp246) == "function" or (_type(_temp246) == "table" and _rawget(_temp246, "__call_thing")) then
      _temp248 =  _temp246(_self)

    elseif _temp246 then
      _temp248 =  _temp246
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp247 =  get_underaction(_self, _temp248)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp247 =  _m(_self, _temp248)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp247 =  _self:no_undermethod(string:new('get_action'), _temp248)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
local _temp249

    if _type(_temp241) == "function" or (_type(_temp241) == "table" and _rawget(_temp241, "__call_thing")) then
      _temp248 =  _temp241(_self)

    elseif _temp241 then
      _temp248 =  _temp241
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp248) == 'number' then
      _temp248 = number:new(_temp248)
    elseif _type(_temp248) == "function" or (_type(_temp248) == "table" and _rawget(_temp248, "__call_thing")) then
      _temp248 = brat_function:new(_temp248)
    end
    
      local _m = _temp248.var
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp249 =  _m(_temp248)
      elseif _m ~= nil then
        _temp249 =  _m
      elseif _temp248.no_undermethod then
        _temp249 =  _temp248:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp248, 'var'))
      end
    
local _temp250

local _temp252

local _temp251

    if _type(_temp240) == "function" or (_type(_temp240) == "table" and _rawget(_temp240, "__call_thing")) then
      _temp251 =  _temp240(_self)

    elseif _temp240 then
      _temp251 =  _temp240
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp251) == 'number' then
      _temp251 = number:new(_temp251)
    elseif _type(_temp251) == "function" or (_type(_temp251) == "table" and _rawget(_temp251, "__call_thing")) then
      _temp251 = brat_function:new(_temp251)
    end
    
      local _m = _temp251.args
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp252 =  _m(_temp251)
      elseif _m ~= nil then
        _temp252 =  _m
      elseif _temp251.no_undermethod then
        _temp252 =  _temp251:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp251, 'args'))
      end
    
if _type(_temp252) == 'number' then
      _temp252 = number:new(_temp252)
    elseif _type(_temp252) == "function" or (_type(_temp252) == "table" and _rawget(_temp252, "__call_thing")) then
      _temp252 = brat_function:new(_temp252)
    end
    
      local _m = _temp252.first
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp250 =  _m(_temp252)
      elseif _m ~= nil then
        _temp250 =  _m
      elseif _temp252.no_undermethod then
        _temp250 =  _temp252:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp252, 'first'))
      end
    
local _temp253

local _temp256

local _temp255

local _temp254

    if _type(_temp240) == "function" or (_type(_temp240) == "table" and _rawget(_temp240, "__call_thing")) then
      _temp254 =  _temp240(_self)

    elseif _temp240 then
      _temp254 =  _temp240
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp254) == 'number' then
      _temp254 = number:new(_temp254)
    elseif _type(_temp254) == "function" or (_type(_temp254) == "table" and _rawget(_temp254, "__call_thing")) then
      _temp254 = brat_function:new(_temp254)
    end
    
      local _m = _temp254.args
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp255 =  _m(_temp254)
      elseif _m ~= nil then
        _temp255 =  _m
      elseif _temp254.no_undermethod then
        _temp255 =  _temp254:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp254, 'args'))
      end
    
if _type(_temp255) == 'number' then
      _temp255 = number:new(_temp255)
    elseif _type(_temp255) == "function" or (_type(_temp255) == "table" and _rawget(_temp255, "__call_thing")) then
      _temp255 = brat_function:new(_temp255)
    end
    
      local _m = _temp255.last
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp256 =  _m(_temp255)
      elseif _m ~= nil then
        _temp256 =  _m
      elseif _temp255.no_undermethod then
        _temp256 =  _temp255:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp255, 'last'))
      end
    

  if process then
    _temp253 =  process(_self, _temp256)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp253 =  _m(_self, _temp256)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp253 =  _self:no_undermethod(string:new('process'), _temp256)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  

local _temp258

local _temp257

    if _type(_temp244) == "function" or (_type(_temp244) == "table" and _rawget(_temp244, "__call_thing")) then
      _temp256 =  _temp244(_self)

    elseif _temp244 then
      _temp256 =  _temp244
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp256) == 'number' then
      _temp256 = number:new(_temp256)
    elseif _type(_temp256) == "function" or (_type(_temp256) == "table" and _rawget(_temp256, "__call_thing")) then
      _temp256 = brat_function:new(_temp256)
    end
    
      local _m = _temp256.out
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp257 =  _m(_temp256)
      elseif _m ~= nil then
        _temp257 =  _m
      elseif _temp256.no_undermethod then
        _temp257 =  _temp256:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp256, 'out'))
      end
    
local _temp260

local _temp259

    if _type(_temp241) == "function" or (_type(_temp241) == "table" and _rawget(_temp241, "__call_thing")) then
      _temp259 =  _temp241(_self)

    elseif _temp241 then
      _temp259 =  _temp241
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp259) == 'number' then
      _temp259 = number:new(_temp259)
    elseif _type(_temp259) == "function" or (_type(_temp259) == "table" and _rawget(_temp259, "__call_thing")) then
      _temp259 = brat_function:new(_temp259)
    end
    
      local _m = _temp259.out
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp260 =  _m(_temp259)
      elseif _m ~= nil then
        _temp260 =  _m
      elseif _temp259.no_undermethod then
        _temp260 =  _temp259:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp259, 'out'))
      end
    
if _type(_temp257) == 'number' then
      _temp257 = number:new(_temp257)
    elseif _type(_temp257) == "function" or (_type(_temp257) == "table" and _rawget(_temp257, "__call_thing")) then
      _temp257 = brat_function:new(_temp257)
    end
    
      local _m = _temp257._less_less
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp258 =  _m(_temp257, _temp260)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp257.no_undermethod then
        _temp258 =  _temp257:no_undermethod(string:new('<<'), _temp260)
      else
        _error(exception:method_error(_temp257, '_less_less'))
      end
    

local _temp262

local _temp261

    if _type(_temp244) == "function" or (_type(_temp244) == "table" and _rawget(_temp244, "__call_thing")) then
      _temp260 =  _temp244(_self)

    elseif _temp244 then
      _temp260 =  _temp244
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp260) == 'number' then
      _temp260 = number:new(_temp260)
    elseif _type(_temp260) == "function" or (_type(_temp260) == "table" and _rawget(_temp260, "__call_thing")) then
      _temp260 = brat_function:new(_temp260)
    end
    
      local _m = _temp260.out
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp261 =  _m(_temp260)
      elseif _m ~= nil then
        _temp261 =  _m
      elseif _temp260.no_undermethod then
        _temp261 =  _temp260:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp260, 'out'))
      end
    
local _temp264

local _temp263

    if _type(_temp253) == "function" or (_type(_temp253) == "table" and _rawget(_temp253, "__call_thing")) then
      _temp263 =  _temp253(_self)

    elseif _temp253 then
      _temp263 =  _temp253
    else
      _error(exception:name_error("value"))
    end
    
if _type(_temp263) == 'number' then
      _temp263 = number:new(_temp263)
    elseif _type(_temp263) == "function" or (_type(_temp263) == "table" and _rawget(_temp263, "__call_thing")) then
      _temp263 = brat_function:new(_temp263)
    end
    
      local _m = _temp263.out
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp264 =  _m(_temp263)
      elseif _m ~= nil then
        _temp264 =  _m
      elseif _temp263.no_undermethod then
        _temp264 =  _temp263:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp263, 'out'))
      end
    
if _type(_temp261) == 'number' then
      _temp261 = number:new(_temp261)
    elseif _type(_temp261) == "function" or (_type(_temp261) == "table" and _rawget(_temp261, "__call_thing")) then
      _temp261 = brat_function:new(_temp261)
    end
    
      local _m = _temp261._less_less
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp262 =  _m(_temp261, _temp264)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp261.no_undermethod then
        _temp262 =  _temp261:no_undermethod(string:new('<<'), _temp264)
      else
        _error(exception:method_error(_temp261, '_less_less'))
      end
    

local _temp266

local _temp265

    if _type(_temp244) == "function" or (_type(_temp244) == "table" and _rawget(_temp244, "__call_thing")) then
      _temp264 =  _temp244(_self)

    elseif _temp244 then
      _temp264 =  _temp244
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp264) == 'number' then
      _temp264 = number:new(_temp264)
    elseif _type(_temp264) == "function" or (_type(_temp264) == "table" and _rawget(_temp264, "__call_thing")) then
      _temp264 = brat_function:new(_temp264)
    end
    
      local _m = _temp264.out
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp265 =  _m(_temp264)
      elseif _m ~= nil then
        _temp265 =  _m
      elseif _temp264.no_undermethod then
        _temp265 =  _temp264:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp264, 'out'))
      end
    
local _temp267

local _temp270

local _temp269

local _temp268

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp268 = _m(_self)
   elseif _m then
     _temp268 = _m
   elseif _self.no_undermethod then
     _temp268 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp268) == 'number' then
      _temp268 = number:new(_temp268)
    elseif _type(_temp268) == "function" or (_type(_temp268) == "table" and _rawget(_temp268, "__call_thing")) then
      _temp268 = brat_function:new(_temp268)
    end
    
      local _m = _temp268.env
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp269 =  _m(_temp268)
      elseif _m ~= nil then
        _temp269 =  _m
      elseif _temp268.no_undermethod then
        _temp269 =  _temp268:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp268, 'env'))
      end
    
local _temp271

    if _type(_temp249) == "function" or (_type(_temp249) == "table" and _rawget(_temp249, "__call_thing")) then
      _temp271 =  _temp249(_self)

    elseif _temp249 then
      _temp271 =  _temp249
    else
      _error(exception:name_error("target_undervar"))
    end
    
if _type(_temp269) == 'number' then
      _temp269 = number:new(_temp269)
    elseif _type(_temp269) == "function" or (_type(_temp269) == "table" and _rawget(_temp269, "__call_thing")) then
      _temp269 = brat_function:new(_temp269)
    end
    
      local _m = _temp269.get_undertype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp270 =  _m(_temp269, _temp271)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp269.no_undermethod then
        _temp270 =  _temp269:no_undermethod(string:new('get_type'), _temp271)
      else
        _error(exception:method_error(_temp269, 'get_undertype'))
      end
    
local _temp272 = string:new('hash')

if _type(_temp270) == 'number' then
      _temp270 = number:new(_temp270)
    elseif _type(_temp270) == "function" or (_type(_temp270) == "table" and _rawget(_temp270, "__call_thing")) then
      _temp270 = brat_function:new(_temp270)
    end
    
      local _m = _temp270._equal_equal
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp271 =  _m(_temp270, _temp272)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp270.no_undermethod then
        _temp271 =  _temp270:no_undermethod(string:new('=='), _temp272)
      else
        _error(exception:method_error(_temp270, '_equal_equal'))
      end
    

_temp272 = _lifted_call(_lifted[17], {})
_temp272.arg_table['_temp253'] = _temp253
_temp272.arg_table['_temp250'] = _temp250
_temp272.arg_table['_temp246'] = _temp246
_temp272.arg_table['_temp249'] = _temp249
_temp272.arg_table['_temp247'] = _temp247

local _temp298 = _lifted_call(_lifted[18], {})
_temp298.arg_table['_temp253'] = _temp253
_temp298.arg_table['_temp246'] = _temp246
_temp298.arg_table['_temp241'] = _temp241
_temp298.arg_table['_temp250'] = _temp250
_temp298.arg_table['_temp247'] = _temp247
_temp298.arg_table['_temp249'] = _temp249

  if true_question then
    _temp267 =  true_question(_self, _temp271, _temp272, _temp298)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp267 =  _m(_self, _temp271, _temp272, _temp298)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp267 =  _self:no_undermethod(string:new('true?'), _temp271, _temp272, _temp298)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
if _type(_temp265) == 'number' then
      _temp265 = number:new(_temp265)
    elseif _type(_temp265) == "function" or (_type(_temp265) == "table" and _rawget(_temp265, "__call_thing")) then
      _temp265 = brat_function:new(_temp265)
    end
    
      local _m = _temp265._less_less
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp266 =  _m(_temp265, _temp267)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp265.no_undermethod then
        _temp266 =  _temp265:no_undermethod(string:new('<<'), _temp267)
      else
        _error(exception:method_error(_temp265, '_less_less'))
      end
    
    if _type(_temp244) == "function" or (_type(_temp244) == "table" and _rawget(_temp244, "__call_thing")) then
      _temp267 =  _temp244(_self)

    elseif _temp244 then
      _temp267 =  _temp244
    else
      _error(exception:name_error("res"))
    end
    
return _temp267

end

    if _type(_temp239) == 'table' then
      _temp239['invoke_underindex_underset_underdirect'] = _temp243
    else
      _error('Cannot set method on ' .. _temp239)
    end
    

local _temp299

    if _type(_temp1) == "function" or (_type(_temp1) == "table" and _rawget(_temp1, "__call_thing")) then
      _temp299 =  _temp1(_self)

    elseif _temp1 then
      _temp299 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp304 = function(_self, _temp300, _temp301, _temp302, _temp303)

      if _temp300 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp301 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp302 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
      if _temp303 == nil then
        _error(exception:argument_error('function', 4, 3))
      end
    local _temp305

local _temp308

local _temp306

do
local _temp307
_temp306 = {}

_temp307 = string:new('_self')

_temp306[1] = _temp307
_temp306 = array:new(_temp306)
end

local _temp309

    if _type(_temp302) == "function" or (_type(_temp302) == "table" and _rawget(_temp302, "__call_thing")) then
      _temp309 =  _temp302(_self)

    elseif _temp302 then
      _temp309 =  _temp302
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp306) == 'number' then
      _temp306 = number:new(_temp306)
    elseif _type(_temp306) == "function" or (_type(_temp306) == "table" and _rawget(_temp306, "__call_thing")) then
      _temp306 = brat_function:new(_temp306)
    end
    
      local _m = _temp306._plus
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp308 =  _m(_temp306, _temp309)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp306.no_undermethod then
        _temp308 =  _temp306:no_undermethod(string:new('+'), _temp309)
      else
        _error(exception:method_error(_temp306, '_plus'))
      end
    
_temp309 = string:new(", ")

if _type(_temp308) == 'number' then
      _temp308 = number:new(_temp308)
    elseif _type(_temp308) == "function" or (_type(_temp308) == "table" and _rawget(_temp308, "__call_thing")) then
      _temp308 = brat_function:new(_temp308)
    end
    
      local _m = _temp308.join
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp305 =  _m(_temp308, _temp309)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp308.no_undermethod then
        _temp305 =  _temp308:no_undermethod(string:new('join'), _temp309)
      else
        _error(exception:method_error(_temp308, 'join'))
      end
    
local _temp310

    if _type(_temp303) == "function" or (_type(_temp303) == "table" and _rawget(_temp303, "__call_thing")) then
      _temp309 =  _temp303(_self)

    elseif _temp303 then
      _temp309 =  _temp303
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp310 =  get_underaction(_self, _temp309)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp310 =  _m(_self, _temp309)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp310 =  _self:no_undermethod(string:new('get_action'), _temp309)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
do
local _temp311 = {}
_temp311[1] = "\n  "

    if _type(_temp310) == "function" or (_type(_temp310) == "table" and _rawget(_temp310, "__call_thing")) then
      _temp311[2] =  _temp310(_self)

    elseif _temp310 then
      _temp311[2] =  _temp310
    else
      _error(exception:name_error("action"))
    end
    _temp311[2] = _tostring(_temp311[2])
_temp311[3] = " "

    if _type(_temp300) == "function" or (_type(_temp300) == "table" and _rawget(_temp300, "__call_thing")) then
      _temp311[4] =  _temp300(_self)

    elseif _temp300 then
      _temp311[4] =  _temp300
    else
      _error(exception:name_error("target"))
    end
    _temp311[4] = _tostring(_temp311[4])
_temp311[5] = "("

    if _type(_temp305) == "function" or (_type(_temp305) == "table" and _rawget(_temp305, "__call_thing")) then
      _temp311[6] =  _temp305(_self)

    elseif _temp305 then
      _temp311[6] =  _temp305
    else
      _error(exception:name_error("args_underarray"))
    end
    _temp311[6] = _tostring(_temp311[6])
_temp311[7] = ")\n  "
_temp309 = string:new(_table.concat(_temp311))
end

return _temp309

end

    if _type(_temp299) == 'table' then
      _temp299['invoke_underfunction'] = _temp304
    else
      _error('Cannot set method on ' .. _temp299)
    end
    

local _temp312

    if _type(_temp1) == "function" or (_type(_temp1) == "table" and _rawget(_temp1, "__call_thing")) then
      _temp312 =  _temp1(_self)

    elseif _temp1 then
      _temp312 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp317 = function(_self, _temp313, _temp314, _temp315, _temp316)

      if _temp313 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp314 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp315 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
      if _temp316 == nil then
        _error(exception:argument_error('function', 4, 3))
      end
    local _temp318

local _temp319

    if _type(_temp316) == "function" or (_type(_temp316) == "table" and _rawget(_temp316, "__call_thing")) then
      _temp319 =  _temp316(_self)

    elseif _temp316 then
      _temp319 =  _temp316
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp318 =  get_underaction(_self, _temp319)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp318 =  _m(_self, _temp319)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp318 =  _self:no_undermethod(string:new('get_action'), _temp319)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
local _temp321

local _temp320

    if _type(_temp315) == "function" or (_type(_temp315) == "table" and _rawget(_temp315, "__call_thing")) then
      _temp320 =  _temp315(_self)

    elseif _temp315 then
      _temp320 =  _temp315
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp320) == 'number' then
      _temp320 = number:new(_temp320)
    elseif _type(_temp320) == "function" or (_type(_temp320) == "table" and _rawget(_temp320, "__call_thing")) then
      _temp320 = brat_function:new(_temp320)
    end
    
      local _m = _temp320.empty_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp321 =  _m(_temp320)
      elseif _m ~= nil then
        _temp321 =  _m
      elseif _temp320.no_undermethod then
        _temp321 =  _temp320:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp320, 'empty_question'))
      end
    

local _temp326 = _lifted_call(_lifted[19], {})
_temp326.arg_table['_temp3'] = _temp3
_temp326.arg_table['_temp313'] = _temp313
_temp326.arg_table['_temp318'] = _temp318
_temp326.arg_table['_temp314'] = _temp314

local _temp338 = _lifted_call(_lifted[20], {})
_temp338.arg_table['_temp315'] = _temp315
_temp338.arg_table['_temp313'] = _temp313
_temp338.arg_table['_temp3'] = _temp3
_temp338.arg_table['_temp318'] = _temp318
_temp338.arg_table['_temp314'] = _temp314

  if true_question then
    _temp319 =  true_question(_self, _temp321, _temp326, _temp338)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp319 =  _m(_self, _temp321, _temp326, _temp338)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp319 =  _self:no_undermethod(string:new('true?'), _temp321, _temp326, _temp338)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp319

end

    if _type(_temp312) == 'table' then
      _temp312['invoke_undermethod_underhelper'] = _temp317
    else
      _error('Cannot set method on ' .. _temp312)
    end
    
local _temp339

do
local _temp340
_temp339 = {}

_temp340 = string:new("_percent")

_temp339[1] = _temp340

_temp340 = string:new("_plus")

_temp339[2] = _temp340

_temp340 = string:new("_minus")

_temp339[3] = _temp340

_temp340 = string:new("_forward")

_temp339[4] = _temp340

_temp340 = string:new("_star")

_temp339[5] = _temp340

_temp340 = string:new("_up")

_temp339[6] = _temp340
_temp339 = array:new(_temp339)
end

local _temp341

do
local _temp342
_temp341 = {}

_temp342 = string:new("_less")

_temp341[1] = _temp342

_temp342 = string:new("_greater")

_temp341[2] = _temp342

_temp342 = string:new("_equal_equal")

_temp341[3] = _temp342

_temp342 = string:new("_less_equal")

_temp341[4] = _temp342

_temp342 = string:new("_greater_equal")

_temp341[5] = _temp342
_temp341 = array:new(_temp341)
end


local _temp343

    if _type(_temp1) == "function" or (_type(_temp1) == "table" and _rawget(_temp1, "__call_thing")) then
      _temp343 =  _temp1(_self)

    elseif _temp1 then
      _temp343 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp348 = function(_self, _temp344, _temp345, _temp346, _temp347)

      if _temp344 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp345 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp346 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
      if _temp347 == nil then
        _error(exception:argument_error('function', 4, 3))
      end
    local _temp349

local _temp350

    if _type(_temp347) == "function" or (_type(_temp347) == "table" and _rawget(_temp347, "__call_thing")) then
      _temp350 =  _temp347(_self)

    elseif _temp347 then
      _temp350 =  _temp347
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp349 =  get_underaction(_self, _temp350)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp349 =  _m(_self, _temp350)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp349 =  _self:no_undermethod(string:new('get_action'), _temp350)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
local _temp351

    if _type(_temp344) == "function" or (_type(_temp344) == "table" and _rawget(_temp344, "__call_thing")) then
      _temp350 =  _temp344(_self)

    elseif _temp344 then
      _temp350 =  _temp344
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp352

    if _type(_temp345) == "function" or (_type(_temp345) == "table" and _rawget(_temp345, "__call_thing")) then
      _temp352 =  _temp345(_self)

    elseif _temp345 then
      _temp352 =  _temp345
    else
      _error(exception:name_error("op"))
    end
    

local _temp353

do
local _temp354
_temp353 = {}

    if _type(_temp346) == "function" or (_type(_temp346) == "table" and _rawget(_temp346, "__call_thing")) then
      _temp354 =  _temp346(_self)

    elseif _temp346 then
      _temp354 =  _temp346
    else
      _error(exception:name_error("rhs"))
    end
    
_temp353[1] = _temp354
_temp353 = array:new(_temp353)
end


local _temp355

    if _type(_temp347) == "function" or (_type(_temp347) == "table" and _rawget(_temp347, "__call_thing")) then
      _temp355 =  _temp347(_self)

    elseif _temp347 then
      _temp355 =  _temp347
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod then
    _temp351 =  invoke_undermethod(_self, _temp350, _temp352, _temp353, _temp355)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp351 =  _m(_self, _temp350, _temp352, _temp353, _temp355)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp351 =  _self:no_undermethod(string:new('invoke_method'), _temp350, _temp352, _temp353, _temp355)
      else
        _error(exception:method_error(_self, 'invoke_undermethod'))
      end
    
  end
  _temp353 =  _temp339

    if _type(_temp345) == "function" or (_type(_temp345) == "table" and _rawget(_temp345, "__call_thing")) then
      _temp350 =  _temp345(_self)

    elseif _temp345 then
      _temp350 =  _temp345
    else
      _error(exception:name_error("op"))
    end
    
if _type(_temp353) == 'number' then
      _temp353 = number:new(_temp353)
    elseif _type(_temp353) == "function" or (_type(_temp353) == "table" and _rawget(_temp353, "__call_thing")) then
      _temp353 = brat_function:new(_temp353)
    end
    
      local _m = _temp353.include_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp352 =  _m(_temp353, _temp350)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp353.no_undermethod then
        _temp352 =  _temp353:no_undermethod(string:new('include?'), _temp350)
      else
        _error(exception:method_error(_temp353, 'include_question'))
      end
    

_temp350 = _lifted_call(_lifted[21], {})
_temp350.arg_table['_temp351'] = _temp351
_temp350.arg_table['_temp349'] = _temp349
_temp350.arg_table['_temp345'] = _temp345
_temp350.arg_table['_temp346'] = _temp346
_temp350.arg_table['_temp344'] = _temp344

local _temp368 = _lifted_call(_lifted[22], {})
_temp368.arg_table['_temp344'] = _temp344
_temp368.arg_table['_temp349'] = _temp349
_temp368.arg_table['_temp341'] = _temp341
_temp368.arg_table['_temp346'] = _temp346
_temp368.arg_table['_temp351'] = _temp351
_temp368.arg_table['_temp345'] = _temp345

  if true_question then
    _temp355 =  true_question(_self, _temp352, _temp350, _temp368)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp355 =  _m(_self, _temp352, _temp350, _temp368)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp355 =  _self:no_undermethod(string:new('true?'), _temp352, _temp350, _temp368)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp355

end

    if _type(_temp343) == 'table' then
      _temp343['invoke_undernumbers'] = _temp348
    else
      _error('Cannot set method on ' .. _temp343)
    end
    

local _temp369

    if _type(_temp1) == "function" or (_type(_temp1) == "table" and _rawget(_temp1, "__call_thing")) then
      _temp369 =  _temp1(_self)

    elseif _temp1 then
      _temp369 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp374 = function(_self, _temp370, _temp371, _temp372, _temp373)

      if _temp370 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp371 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp372 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
      if _temp373 == nil then
        _error(exception:argument_error('function', 4, 3))
      end
    
local _temp375

do
local _temp376 = {}
_temp376[1] = "\n  if _type("

    if _type(_temp372) == "function" or (_type(_temp372) == "table" and _rawget(_temp372, "__call_thing")) then
      _temp376[2] =  _temp372(_self)

    elseif _temp372 then
      _temp376[2] =  _temp372
    else
      _error(exception:name_error("rhs"))
    end
    _temp376[2] = _tostring(_temp376[2])
_temp376[3] = ") == 'number' then\n    "

local _temp377

    if _type(_temp370) == "function" or (_type(_temp370) == "table" and _rawget(_temp370, "__call_thing")) then
      _temp377 =  _temp370(_self)

    elseif _temp370 then
      _temp377 =  _temp370
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp378

    if _type(_temp371) == "function" or (_type(_temp371) == "table" and _rawget(_temp371, "__call_thing")) then
      _temp378 =  _temp371(_self)

    elseif _temp371 then
      _temp378 =  _temp371
    else
      _error(exception:name_error("op"))
    end
    

local _temp379

    if _type(_temp372) == "function" or (_type(_temp372) == "table" and _rawget(_temp372, "__call_thing")) then
      _temp379 =  _temp372(_self)

    elseif _temp372 then
      _temp379 =  _temp372
    else
      _error(exception:name_error("rhs"))
    end
    

local _temp380

    if _type(_temp373) == "function" or (_type(_temp373) == "table" and _rawget(_temp373, "__call_thing")) then
      _temp380 =  _temp373(_self)

    elseif _temp373 then
      _temp380 =  _temp373
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undernumbers then
    _temp376[4] =  invoke_undernumbers(_self, _temp377, _temp378, _temp379, _temp380)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undernumbers
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp376[4] =  _m(_self, _temp377, _temp378, _temp379, _temp380)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp376[4] =  _self:no_undermethod(string:new('invoke_numbers'), _temp377, _temp378, _temp379, _temp380)
      else
        _error(exception:method_error(_self, 'invoke_undernumbers'))
      end
    
  end
  _temp376[4] = _tostring(_temp376[4])
_temp376[5] = "\n  else\n    "

    if _type(_temp370) == "function" or (_type(_temp370) == "table" and _rawget(_temp370, "__call_thing")) then
      _temp380 =  _temp370(_self)

    elseif _temp370 then
      _temp380 =  _temp370
    else
      _error(exception:name_error("lhs"))
    end
    

    if _type(_temp371) == "function" or (_type(_temp371) == "table" and _rawget(_temp371, "__call_thing")) then
      _temp379 =  _temp371(_self)

    elseif _temp371 then
      _temp379 =  _temp371
    else
      _error(exception:name_error("op"))
    end
    

do
local _temp381
_temp378 = {}

    if _type(_temp372) == "function" or (_type(_temp372) == "table" and _rawget(_temp372, "__call_thing")) then
      _temp381 =  _temp372(_self)

    elseif _temp372 then
      _temp381 =  _temp372
    else
      _error(exception:name_error("rhs"))
    end
    
_temp378[1] = _temp381
_temp378 = array:new(_temp378)
end


    if _type(_temp373) == "function" or (_type(_temp373) == "table" and _rawget(_temp373, "__call_thing")) then
      _temp377 =  _temp373(_self)

    elseif _temp373 then
      _temp377 =  _temp373
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod then
    _temp376[6] =  invoke_undermethod(_self, _temp380, _temp379, _temp378, _temp377)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp376[6] =  _m(_self, _temp380, _temp379, _temp378, _temp377)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp376[6] =  _self:no_undermethod(string:new('invoke_method'), _temp380, _temp379, _temp378, _temp377)
      else
        _error(exception:method_error(_self, 'invoke_undermethod'))
      end
    
  end
  _temp376[6] = _tostring(_temp376[6])
_temp376[7] = "\n  end\n  "
_temp375 = string:new(_table.concat(_temp376))
end

return _temp375

end

    if _type(_temp369) == 'table' then
      _temp369['invoke_undernumber_underlhs'] = _temp374
    else
      _error('Cannot set method on ' .. _temp369)
    end
    

local _temp382

    if _type(_temp1) == "function" or (_type(_temp1) == "table" and _rawget(_temp1, "__call_thing")) then
      _temp382 =  _temp1(_self)

    elseif _temp1 then
      _temp382 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp387 = function(_self, _temp383, _temp384, _temp385, _temp386)

      if _temp383 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp384 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp385 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
      if _temp386 == nil then
        _error(exception:argument_error('function', 4, 3))
      end
    
local _temp388

do
local _temp389 = {}
_temp389[1] = "\n  if _type("

    if _type(_temp383) == "function" or (_type(_temp383) == "table" and _rawget(_temp383, "__call_thing")) then
      _temp389[2] =  _temp383(_self)

    elseif _temp383 then
      _temp389[2] =  _temp383
    else
      _error(exception:name_error("lhs"))
    end
    _temp389[2] = _tostring(_temp389[2])
_temp389[3] = ") == 'number' then\n    "

local _temp390

    if _type(_temp383) == "function" or (_type(_temp383) == "table" and _rawget(_temp383, "__call_thing")) then
      _temp390 =  _temp383(_self)

    elseif _temp383 then
      _temp390 =  _temp383
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp391

    if _type(_temp384) == "function" or (_type(_temp384) == "table" and _rawget(_temp384, "__call_thing")) then
      _temp391 =  _temp384(_self)

    elseif _temp384 then
      _temp391 =  _temp384
    else
      _error(exception:name_error("op"))
    end
    

local _temp392

    if _type(_temp385) == "function" or (_type(_temp385) == "table" and _rawget(_temp385, "__call_thing")) then
      _temp392 =  _temp385(_self)

    elseif _temp385 then
      _temp392 =  _temp385
    else
      _error(exception:name_error("rhs"))
    end
    

local _temp393

    if _type(_temp386) == "function" or (_type(_temp386) == "table" and _rawget(_temp386, "__call_thing")) then
      _temp393 =  _temp386(_self)

    elseif _temp386 then
      _temp393 =  _temp386
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undernumbers then
    _temp389[4] =  invoke_undernumbers(_self, _temp390, _temp391, _temp392, _temp393)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undernumbers
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp389[4] =  _m(_self, _temp390, _temp391, _temp392, _temp393)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp389[4] =  _self:no_undermethod(string:new('invoke_numbers'), _temp390, _temp391, _temp392, _temp393)
      else
        _error(exception:method_error(_self, 'invoke_undernumbers'))
      end
    
  end
  _temp389[4] = _tostring(_temp389[4])
_temp389[5] = "\n  else\n    "

    if _type(_temp383) == "function" or (_type(_temp383) == "table" and _rawget(_temp383, "__call_thing")) then
      _temp393 =  _temp383(_self)

    elseif _temp383 then
      _temp393 =  _temp383
    else
      _error(exception:name_error("lhs"))
    end
    

    if _type(_temp384) == "function" or (_type(_temp384) == "table" and _rawget(_temp384, "__call_thing")) then
      _temp392 =  _temp384(_self)

    elseif _temp384 then
      _temp392 =  _temp384
    else
      _error(exception:name_error("op"))
    end
    

do
local _temp394
_temp391 = {}

    if _type(_temp385) == "function" or (_type(_temp385) == "table" and _rawget(_temp385, "__call_thing")) then
      _temp394 =  _temp385(_self)

    elseif _temp385 then
      _temp394 =  _temp385
    else
      _error(exception:name_error("rhs"))
    end
    
_temp391[1] = _temp394
_temp391 = array:new(_temp391)
end


    if _type(_temp386) == "function" or (_type(_temp386) == "table" and _rawget(_temp386, "__call_thing")) then
      _temp390 =  _temp386(_self)

    elseif _temp386 then
      _temp390 =  _temp386
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod then
    _temp389[6] =  invoke_undermethod(_self, _temp393, _temp392, _temp391, _temp390)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp389[6] =  _m(_self, _temp393, _temp392, _temp391, _temp390)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp389[6] =  _self:no_undermethod(string:new('invoke_method'), _temp393, _temp392, _temp391, _temp390)
      else
        _error(exception:method_error(_self, 'invoke_undermethod'))
      end
    
  end
  _temp389[6] = _tostring(_temp389[6])
_temp389[7] = "\n  end\n  "
_temp388 = string:new(_table.concat(_temp389))
end

return _temp388

end

    if _type(_temp382) == 'table' then
      _temp382['invoke_undernumber_underrhs'] = _temp387
    else
      _error('Cannot set method on ' .. _temp382)
    end
    

local _temp395

    if _type(_temp1) == "function" or (_type(_temp1) == "table" and _rawget(_temp1, "__call_thing")) then
      _temp395 =  _temp1(_self)

    elseif _temp1 then
      _temp395 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp398 = function(_self, _temp396, _temp397)

      if _temp396 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp397 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp397 = _m(_self)
   elseif _m then
     _temp397 = _m
   elseif _self.no_undermethod then
     _temp397 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp399

local _temp400

    if _type(_temp397) == "function" or (_type(_temp397) == "table" and _rawget(_temp397, "__call_thing")) then
      _temp400 =  _temp397(_self)

    elseif _temp397 then
      _temp400 =  _temp397
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp399 =  set_underresult(_self, _temp400)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp399 =  _m(_self, _temp400)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp399 =  _self:no_undermethod(string:new('set_result'), _temp400)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  

local _temp402

local _temp401

    if _type(_temp399) == "function" or (_type(_temp399) == "table" and _rawget(_temp399, "__call_thing")) then
      _temp400 =  _temp399(_self)

    elseif _temp399 then
      _temp400 =  _temp399
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp400) == 'number' then
      _temp400 = number:new(_temp400)
    elseif _type(_temp400) == "function" or (_type(_temp400) == "table" and _rawget(_temp400, "__call_thing")) then
      _temp400 = brat_function:new(_temp400)
    end
    
      local _m = _temp400.out
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp401 =  _m(_temp400)
      elseif _m ~= nil then
        _temp401 =  _m
      elseif _temp400.no_undermethod then
        _temp401 =  _temp400:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp400, 'out'))
      end
    
local _temp403

local _temp405

local _temp404

    if _type(_temp396) == "function" or (_type(_temp396) == "table" and _rawget(_temp396, "__call_thing")) then
      _temp404 =  _temp396(_self)

    elseif _temp396 then
      _temp404 =  _temp396
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp404) == 'number' then
      _temp404 = number:new(_temp404)
    elseif _type(_temp404) == "function" or (_type(_temp404) == "table" and _rawget(_temp404, "__call_thing")) then
      _temp404 = brat_function:new(_temp404)
    end
    
      local _m = _temp404.value
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp405 =  _m(_temp404)
      elseif _m ~= nil then
        _temp405 =  _m
      elseif _temp404.no_undermethod then
        _temp405 =  _temp404:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp404, 'value'))
      end
    

local _temp407

local _temp406

    if _type(_temp399) == "function" or (_type(_temp399) == "table" and _rawget(_temp399, "__call_thing")) then
      _temp406 =  _temp399(_self)

    elseif _temp399 then
      _temp406 =  _temp399
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp406) == 'number' then
      _temp406 = number:new(_temp406)
    elseif _type(_temp406) == "function" or (_type(_temp406) == "table" and _rawget(_temp406, "__call_thing")) then
      _temp406 = brat_function:new(_temp406)
    end
    
      local _m = _temp406.var
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp407 =  _m(_temp406)
      elseif _m ~= nil then
        _temp407 =  _m
      elseif _temp406.no_undermethod then
        _temp407 =  _temp406:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp406, 'var'))
      end
    

  if get_underlocal_undervalue then
    _temp403 =  get_underlocal_undervalue(_self, _temp405, _temp407)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underlocal_undervalue
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp403 =  _m(_self, _temp405, _temp407)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp403 =  _self:no_undermethod(string:new('get_local_value'), _temp405, _temp407)
      else
        _error(exception:method_error(_self, 'get_underlocal_undervalue'))
      end
    
  end
  
if _type(_temp401) == 'number' then
      _temp401 = number:new(_temp401)
    elseif _type(_temp401) == "function" or (_type(_temp401) == "table" and _rawget(_temp401, "__call_thing")) then
      _temp401 = brat_function:new(_temp401)
    end
    
      local _m = _temp401._less_less
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp402 =  _m(_temp401, _temp403)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp401.no_undermethod then
        _temp402 =  _temp401:no_undermethod(string:new('<<'), _temp403)
      else
        _error(exception:method_error(_temp401, '_less_less'))
      end
    
    if _type(_temp399) == "function" or (_type(_temp399) == "table" and _rawget(_temp399, "__call_thing")) then
      _temp403 =  _temp399(_self)

    elseif _temp399 then
      _temp403 =  _temp399
    else
      _error(exception:name_error("res"))
    end
    
return _temp403

end

    if _type(_temp395) == 'table' then
      _temp395['get_undera_undervalue'] = _temp398
    else
      _error('Cannot set method on ' .. _temp395)
    end
    

local _temp408

    if _type(_temp1) == "function" or (_type(_temp1) == "table" and _rawget(_temp1, "__call_thing")) then
      _temp408 =  _temp1(_self)

    elseif _temp1 then
      _temp408 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp411 = function(_self, _temp409, _temp410)

      if _temp409 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp410 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp412

local _temp414

local _temp413

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
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
    elseif _type(_temp413) == "function" or (_type(_temp413) == "table" and _rawget(_temp413, "__call_thing")) then
      _temp413 = brat_function:new(_temp413)
    end
    
      local _m = _temp413.env
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp414 =  _m(_temp413)
      elseif _m ~= nil then
        _temp414 =  _m
      elseif _temp413.no_undermethod then
        _temp414 =  _temp413:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp413, 'env'))
      end
    
local _temp415

    if _type(_temp409) == "function" or (_type(_temp409) == "table" and _rawget(_temp409, "__call_thing")) then
      _temp415 =  _temp409(_self)

    elseif _temp409 then
      _temp415 =  _temp409
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp414) == 'number' then
      _temp414 = number:new(_temp414)
    elseif _type(_temp414) == "function" or (_type(_temp414) == "table" and _rawget(_temp414, "__call_thing")) then
      _temp414 = brat_function:new(_temp414)
    end
    
      local _m = _temp414.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp412 =  _m(_temp414, _temp415)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp414.no_undermethod then
        _temp412 =  _temp414:no_undermethod(string:new('get'), _temp415)
      else
        _error(exception:method_error(_temp414, 'get'))
      end
    
local _temp416

    if _type(_temp410) == "function" or (_type(_temp410) == "table" and _rawget(_temp410, "__call_thing")) then
      _temp415 =  _temp410(_self)

    elseif _temp410 then
      _temp415 =  _temp410
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp416 =  get_underaction(_self, _temp415)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp416 =  _m(_self, _temp415)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp416 =  _self:no_undermethod(string:new('get_action'), _temp415)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
local _temp417

do
local _temp418 = {}

    if _type(_temp416) == "function" or (_type(_temp416) == "table" and _rawget(_temp416, "__call_thing")) then
      _temp418[1] =  _temp416(_self)

    elseif _temp416 then
      _temp418[1] =  _temp416
    else
      _error(exception:name_error("action"))
    end
    _temp418[1] = _tostring(_temp418[1])
_temp418[2] = " "

    if _type(_temp412) == "function" or (_type(_temp412) == "table" and _rawget(_temp412, "__call_thing")) then
      _temp418[3] =  _temp412(_self)

    elseif _temp412 then
      _temp418[3] =  _temp412
    else
      _error(exception:name_error("temp"))
    end
    _temp418[3] = _tostring(_temp418[3])
_temp418[4] = "(_self)\n"
_temp417 = string:new(_table.concat(_temp418))
end

local _temp419

local _temp420

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp415 = _m(_self)
   elseif _m then
     _temp415 = _m
   elseif _self.no_undermethod then
     _temp415 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp415) == 'number' then
      _temp415 = number:new(_temp415)
    elseif _type(_temp415) == "function" or (_type(_temp415) == "table" and _rawget(_temp415, "__call_thing")) then
      _temp415 = brat_function:new(_temp415)
    end
    
      local _m = _temp415.env
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp420 =  _m(_temp415)
      elseif _m ~= nil then
        _temp420 =  _m
      elseif _temp415.no_undermethod then
        _temp420 =  _temp415:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp415, 'env'))
      end
    
local _temp421

    if _type(_temp412) == "function" or (_type(_temp412) == "table" and _rawget(_temp412, "__call_thing")) then
      _temp421 =  _temp412(_self)

    elseif _temp412 then
      _temp421 =  _temp412
    else
      _error(exception:name_error("temp"))
    end
    
if _type(_temp420) == 'number' then
      _temp420 = number:new(_temp420)
    elseif _type(_temp420) == "function" or (_type(_temp420) == "table" and _rawget(_temp420, "__call_thing")) then
      _temp420 = brat_function:new(_temp420)
    end
    
      local _m = _temp420.get_undertype
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp419 =  _m(_temp420, _temp421)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp420.no_undermethod then
        _temp419 =  _temp420:no_undermethod(string:new('get_type'), _temp421)
      else
        _error(exception:method_error(_temp420, 'get_undertype'))
      end
    
local _temp422

    if _type(_temp419) == "function" or (_type(_temp419) == "table" and _rawget(_temp419, "__call_thing")) then
      _temp422 =  _temp419(_self)

    elseif _temp419 then
      _temp422 =  _temp419
    else
      _error(exception:name_error("t"))
    end
    

local _temp437 = _lifted_call(_lifted[25], {})
_temp437.arg_table['_temp417'] = _temp417
_temp437.arg_table['_temp410'] = _temp410
_temp437.arg_table['_temp412'] = _temp412
_temp437.arg_table['_temp419'] = _temp419
_temp437.arg_table['_temp416'] = _temp416

local _temp441 = _lifted_call(_lifted[29], {})
_temp441.arg_table['_temp412'] = _temp412
_temp441.arg_table['_temp416'] = _temp416
_temp441.arg_table['_temp417'] = _temp417
_temp441.arg_table['_temp409'] = _temp409

  if true_question then
    _temp421 =  true_question(_self, _temp422, _temp437, _temp441)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp421 =  _m(_self, _temp422, _temp437, _temp441)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp421 =  _self:no_undermethod(string:new('true?'), _temp422, _temp437, _temp441)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
return _temp421

end

    if _type(_temp408) == 'table' then
      _temp408['get_underlocal_undervalue'] = _temp411
    else
      _error('Cannot set method on ' .. _temp408)
    end
    

local _temp442

    if _type(_temp1) == "function" or (_type(_temp1) == "table" and _rawget(_temp1, "__call_thing")) then
      _temp442 =  _temp1(_self)

    elseif _temp1 then
      _temp442 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp445 = function(_self, _temp443, _temp444)

      if _temp443 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp444 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
local _temp447

local _temp446

    if _type(_temp444) == "function" or (_type(_temp444) == "table" and _rawget(_temp444, "__call_thing")) then
      _temp446 =  _temp444(_self)

    elseif _temp444 then
      _temp446 =  _temp444
    else
      _error(exception:name_error("res_undervar"))
    end
    
local _temp448 = string:new('_return_')

if _type(_temp446) == 'number' then
      _temp446 = number:new(_temp446)
    elseif _type(_temp446) == "function" or (_type(_temp446) == "table" and _rawget(_temp446, "__call_thing")) then
      _temp446 = brat_function:new(_temp446)
    end
    
      local _m = _temp446._equal_equal
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp447 =  _m(_temp446, _temp448)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp446.no_undermethod then
        _temp447 =  _temp446:no_undermethod(string:new('=='), _temp448)
      else
        _error(exception:method_error(_temp446, '_equal_equal'))
      end
    

local _temp449 = function(_self)

local _temp450

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp450 = _m(_self)
   elseif _m then
     _temp450 = _m
   elseif _self.no_undermethod then
     _temp450 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
_temp444 = _temp450

return _temp444

end


  if true_question then
    _dummy =  true_question(_self, _temp447, _temp449)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _dummy =  _m(_self, _temp447, _temp449)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('true?'), _temp447, _temp449)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
local _temp451

    if _type(_temp444) == "function" or (_type(_temp444) == "table" and _rawget(_temp444, "__call_thing")) then
      _temp449 =  _temp444(_self)

    elseif _temp444 then
      _temp449 =  _temp444
    else
      _error(exception:name_error("res_undervar"))
    end
    

local _temp452 = function(_self)

local _temp453

do
local _temp454 = {}

    if _type(_temp444) == "function" or (_type(_temp444) == "table" and _rawget(_temp444, "__call_thing")) then
      _temp454[1] =  _temp444(_self)

    elseif _temp444 then
      _temp454[1] =  _temp444
    else
      _error(exception:name_error("res_undervar"))
    end
    _temp454[1] = _tostring(_temp454[1])
_temp454[2] = " ="
_temp453 = string:new(_table.concat(_temp454))
end

return _temp453

end


_temp447 = _lifted_call(_lifted[30])


  if true_question then
    _temp451 =  true_question(_self, _temp449, _temp452, _temp447)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp451 =  _m(_self, _temp449, _temp452, _temp447)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp451 =  _self:no_undermethod(string:new('true?'), _temp449, _temp452, _temp447)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
local _temp456

do
local _temp457 = {}

    if _type(_temp451) == "function" or (_type(_temp451) == "table" and _rawget(_temp451, "__call_thing")) then
      _temp457[1] =  _temp451(_self)

    elseif _temp451 then
      _temp457[1] =  _temp451
    else
      _error(exception:name_error("action"))
    end
    _temp457[1] = _tostring(_temp457[1])
_temp457[2] = " "

    if _type(_temp443) == "function" or (_type(_temp443) == "table" and _rawget(_temp443, "__call_thing")) then
      _temp457[3] =  _temp443(_self)

    elseif _temp443 then
      _temp457[3] =  _temp443
    else
      _error(exception:name_error("name"))
    end
    _temp457[3] = _tostring(_temp457[3])
_temp457[4] = "(_self)\n"
_temp456 = string:new(_table.concat(_temp457))
end

do
local _temp458 = {}
_temp458[1] = "\n   local _m\n   if "

    if _type(_temp443) == "function" or (_type(_temp443) == "table" and _rawget(_temp443, "__call_thing")) then
      _temp458[2] =  _temp443(_self)

    elseif _temp443 then
      _temp458[2] =  _temp443
    else
      _error(exception:name_error("name"))
    end
    _temp458[2] = _tostring(_temp458[2])
_temp458[3] = " then\n     _m = "

    if _type(_temp443) == "function" or (_type(_temp443) == "table" and _rawget(_temp443, "__call_thing")) then
      _temp458[4] =  _temp443(_self)

    elseif _temp443 then
      _temp458[4] =  _temp443
    else
      _error(exception:name_error("name"))
    end
    _temp458[4] = _tostring(_temp458[4])
_temp458[5] = "\n   else\n     _m = _self[\""

    if _type(_temp443) == "function" or (_type(_temp443) == "table" and _rawget(_temp443, "__call_thing")) then
      _temp458[6] =  _temp443(_self)

    elseif _temp443 then
      _temp458[6] =  _temp443
    else
      _error(exception:name_error("name"))
    end
    _temp458[6] = _tostring(_temp458[6])
_temp458[7] = "\"]\n   end\n   if "

_temp452 = string:new('_m')


  if callable_question then
    _temp458[8] =  callable_question(_self, _temp452)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.callable_question
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp458[8] =  _m(_self, _temp452)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp458[8] =  _self:no_undermethod(string:new('callable?'), _temp452)
      else
        _error(exception:method_error(_self, 'callable_question'))
      end
    
  end
  _temp458[8] = _tostring(_temp458[8])
_temp458[9] = " then\n     "

    if _type(_temp451) == "function" or (_type(_temp451) == "table" and _rawget(_temp451, "__call_thing")) then
      _temp458[10] =  _temp451(_self)

    elseif _temp451 then
      _temp458[10] =  _temp451
    else
      _error(exception:name_error("action"))
    end
    _temp458[10] = _tostring(_temp458[10])
_temp458[11] = " _m(_self)\n   elseif _m then\n     "

    if _type(_temp451) == "function" or (_type(_temp451) == "table" and _rawget(_temp451, "__call_thing")) then
      _temp458[12] =  _temp451(_self)

    elseif _temp451 then
      _temp458[12] =  _temp451
    else
      _error(exception:name_error("action"))
    end
    _temp458[12] = _tostring(_temp458[12])
_temp458[13] = " _m\n   elseif _self.no_undermethod then\n     "

    if _type(_temp451) == "function" or (_type(_temp451) == "table" and _rawget(_temp451, "__call_thing")) then
      _temp458[14] =  _temp451(_self)

    elseif _temp451 then
      _temp458[14] =  _temp451
    else
      _error(exception:name_error("action"))
    end
    _temp458[14] = _tostring(_temp458[14])
_temp458[15] = " _self:no_undermethod(string:new('"

    if _type(_temp443) == "function" or (_type(_temp443) == "table" and _rawget(_temp443, "__call_thing")) then
      _temp449 =  _temp443(_self)

    elseif _temp443 then
      _temp449 =  _temp443
    else
      _error(exception:name_error("name"))
    end
    

  if unescape_underidentifier then
    _temp452 =  unescape_underidentifier(_self, _temp449)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.unescape_underidentifier
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp452 =  _m(_self, _temp449)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp452 =  _self:no_undermethod(string:new('unescape_identifier'), _temp449)
      else
        _error(exception:method_error(_self, 'unescape_underidentifier'))
      end
    
  end
  
_temp458[16] =  _temp3(_self, _temp452)
_temp458[16] = _tostring(_temp458[16])
_temp458[17] = "'))\n   else\n     _error(exception:name_error(\""

    if _type(_temp443) == "function" or (_type(_temp443) == "table" and _rawget(_temp443, "__call_thing")) then
      _temp458[18] =  _temp443(_self)

    elseif _temp443 then
      _temp458[18] =  _temp443
    else
      _error(exception:name_error("name"))
    end
    _temp458[18] = _tostring(_temp458[18])
_temp458[19] = "\"))\n   end\n  "
_temp447 = string:new(_table.concat(_temp458))
end

return _temp447

end

    if _type(_temp442) == 'table' then
      _temp442['get_undervalue'] = _temp445
    else
      _error('Cannot set method on ' .. _temp442)
    end
    

local _temp459

    if _type(_temp1) == "function" or (_type(_temp1) == "table" and _rawget(_temp1, "__call_thing")) then
      _temp459 =  _temp1(_self)

    elseif _temp1 then
      _temp459 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp462 = function(_self, _temp460, _temp461)

      if _temp460 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp461 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp463

local _temp464

    if _type(_temp461) == "function" or (_type(_temp461) == "table" and _rawget(_temp461, "__call_thing")) then
      _temp464 =  _temp461(_self)

    elseif _temp461 then
      _temp464 =  _temp461
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp463 =  get_underaction(_self, _temp464)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp463 =  _m(_self, _temp464)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp463 =  _self:no_undermethod(string:new('get_action'), _temp464)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
local _temp465

local _temp466

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
     _temp464 = _m(_self)
   elseif _m then
     _temp464 = _m
   elseif _self.no_undermethod then
     _temp464 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp464) == 'number' then
      _temp464 = number:new(_temp464)
    elseif _type(_temp464) == "function" or (_type(_temp464) == "table" and _rawget(_temp464, "__call_thing")) then
      _temp464 = brat_function:new(_temp464)
    end
    
      local _m = _temp464.env
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp466 =  _m(_temp464)
      elseif _m ~= nil then
        _temp466 =  _m
      elseif _temp464.no_undermethod then
        _temp466 =  _temp464:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp464, 'env'))
      end
    
local _temp467

    if _type(_temp460) == "function" or (_type(_temp460) == "table" and _rawget(_temp460, "__call_thing")) then
      _temp467 =  _temp460(_self)

    elseif _temp460 then
      _temp467 =  _temp460
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp466) == 'number' then
      _temp466 = number:new(_temp466)
    elseif _type(_temp466) == "function" or (_type(_temp466) == "table" and _rawget(_temp466, "__call_thing")) then
      _temp466 = brat_function:new(_temp466)
    end
    
      local _m = _temp466.get
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp465 =  _m(_temp466, _temp467)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp466.no_undermethod then
        _temp465 =  _temp466:no_undermethod(string:new('get'), _temp467)
      else
        _error(exception:method_error(_temp466, 'get'))
      end
    
do
local _temp468 = {}
_temp468[1] = "\n  if "

    if _type(_temp465) == "function" or (_type(_temp465) == "table" and _rawget(_temp465, "__call_thing")) then
      _temp468[2] =  _temp465(_self)

    elseif _temp465 then
      _temp468[2] =  _temp465
    else
      _error(exception:name_error("temp"))
    end
    _temp468[2] = _tostring(_temp468[2])
_temp468[3] = " then\n    "

    if _type(_temp463) == "function" or (_type(_temp463) == "table" and _rawget(_temp463, "__call_thing")) then
      _temp468[4] =  _temp463(_self)

    elseif _temp463 then
      _temp468[4] =  _temp463
    else
      _error(exception:name_error("action"))
    end
    _temp468[4] = _tostring(_temp468[4])
_temp468[5] = " "

    if _type(_temp465) == "function" or (_type(_temp465) == "table" and _rawget(_temp465, "__call_thing")) then
      _temp468[6] =  _temp465(_self)

    elseif _temp465 then
      _temp468[6] =  _temp465
    else
      _error(exception:name_error("temp"))
    end
    _temp468[6] = _tostring(_temp468[6])
_temp468[7] = "\n  else\n    _error(exception:null_error(\""

    if _type(_temp460) == "function" or (_type(_temp460) == "table" and _rawget(_temp460, "__call_thing")) then
      _temp468[8] =  _temp460(_self)

    elseif _temp460 then
      _temp468[8] =  _temp460
    else
      _error(exception:name_error("name"))
    end
    _temp468[8] = _tostring(_temp468[8])
_temp468[9] = "\", \"access it\"))\n  end\n  "
_temp467 = string:new(_table.concat(_temp468))
end

return _temp467

end

    if _type(_temp459) == 'table' then
      _temp459['get_undermethod_underlocal'] = _temp462
    else
      _error('Cannot set method on ' .. _temp459)
    end
    

local _temp469

    if _type(_temp1) == "function" or (_type(_temp1) == "table" and _rawget(_temp1, "__call_thing")) then
      _temp469 =  _temp1(_self)

    elseif _temp1 then
      _temp469 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp472 = function(_self, _temp470, _temp471)

      if _temp470 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp471 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp473

local _temp474

    if _type(_temp471) == "function" or (_type(_temp471) == "table" and _rawget(_temp471, "__call_thing")) then
      _temp474 =  _temp471(_self)

    elseif _temp471 then
      _temp474 =  _temp471
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp473 =  get_underaction(_self, _temp474)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp473 =  _m(_self, _temp474)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp473 =  _self:no_undermethod(string:new('get_action'), _temp474)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
do
local _temp475 = {}
_temp475[1] = "\n  if _self[\""

    if _type(_temp470) == "function" or (_type(_temp470) == "table" and _rawget(_temp470, "__call_thing")) then
      _temp475[2] =  _temp470(_self)

    elseif _temp470 then
      _temp475[2] =  _temp470
    else
      _error(exception:name_error("name"))
    end
    _temp475[2] = _tostring(_temp475[2])
_temp475[3] = "\"] then\n    "

    if _type(_temp473) == "function" or (_type(_temp473) == "table" and _rawget(_temp473, "__call_thing")) then
      _temp475[4] =  _temp473(_self)

    elseif _temp473 then
      _temp475[4] =  _temp473
    else
      _error(exception:name_error("action"))
    end
    _temp475[4] = _tostring(_temp475[4])
_temp475[5] = " _self[\""

    if _type(_temp470) == "function" or (_type(_temp470) == "table" and _rawget(_temp470, "__call_thing")) then
      _temp475[6] =  _temp470(_self)

    elseif _temp470 then
      _temp475[6] =  _temp470
    else
      _error(exception:name_error("name"))
    end
    _temp475[6] = _tostring(_temp475[6])
_temp475[7] = "\"]\n  else\n    _error(exception:null_error(\""

    if _type(_temp470) == "function" or (_type(_temp470) == "table" and _rawget(_temp470, "__call_thing")) then
      _temp475[8] =  _temp470(_self)

    elseif _temp470 then
      _temp475[8] =  _temp470
    else
      _error(exception:name_error("name"))
    end
    _temp475[8] = _tostring(_temp475[8])
_temp475[9] = "\", \"access it\"))\n  end\n  "
_temp474 = string:new(_table.concat(_temp475))
end

return _temp474

end

    if _type(_temp469) == 'table' then
      _temp469['get_undermethod_underself'] = _temp472
    else
      _error('Cannot set method on ' .. _temp469)
    end
    

local _temp476

    if _type(_temp1) == "function" or (_type(_temp1) == "table" and _rawget(_temp1, "__call_thing")) then
      _temp476 =  _temp1(_self)

    elseif _temp1 then
      _temp476 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp480 = function(_self, _temp477, _temp478, _temp479)

      if _temp477 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp478 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp479 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    local _temp481

local _temp482

    if _type(_temp479) == "function" or (_type(_temp479) == "table" and _rawget(_temp479, "__call_thing")) then
      _temp482 =  _temp479(_self)

    elseif _temp479 then
      _temp482 =  _temp479
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp481 =  get_underaction(_self, _temp482)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp481 =  _m(_self, _temp482)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp481 =  _self:no_undermethod(string:new('get_action'), _temp482)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
do
local _temp483 = {}
_temp483[1] = "\n  if "

    if _type(_temp477) == "function" or (_type(_temp477) == "table" and _rawget(_temp477, "__call_thing")) then
      _temp483[2] =  _temp477(_self)

    elseif _temp477 then
      _temp483[2] =  _temp477
    else
      _error(exception:name_error("target"))
    end
    _temp483[2] = _tostring(_temp483[2])
_temp483[3] = "[\""

    if _type(_temp478) == "function" or (_type(_temp478) == "table" and _rawget(_temp478, "__call_thing")) then
      _temp483[4] =  _temp478(_self)

    elseif _temp478 then
      _temp483[4] =  _temp478
    else
      _error(exception:name_error("name"))
    end
    _temp483[4] = _tostring(_temp483[4])
_temp483[5] = "\"] then\n    "

    if _type(_temp481) == "function" or (_type(_temp481) == "table" and _rawget(_temp481, "__call_thing")) then
      _temp483[6] =  _temp481(_self)

    elseif _temp481 then
      _temp483[6] =  _temp481
    else
      _error(exception:name_error("action"))
    end
    _temp483[6] = _tostring(_temp483[6])
_temp483[7] = " "

    if _type(_temp477) == "function" or (_type(_temp477) == "table" and _rawget(_temp477, "__call_thing")) then
      _temp483[8] =  _temp477(_self)

    elseif _temp477 then
      _temp483[8] =  _temp477
    else
      _error(exception:name_error("target"))
    end
    _temp483[8] = _tostring(_temp483[8])
_temp483[9] = "[\""

    if _type(_temp478) == "function" or (_type(_temp478) == "table" and _rawget(_temp478, "__call_thing")) then
      _temp483[10] =  _temp478(_self)

    elseif _temp478 then
      _temp483[10] =  _temp478
    else
      _error(exception:name_error("name"))
    end
    _temp483[10] = _tostring(_temp483[10])
_temp483[11] = "\"]\n  else\n    _error(exception:method_error(\""

    if _type(_temp477) == "function" or (_type(_temp477) == "table" and _rawget(_temp477, "__call_thing")) then
      _temp483[12] =  _temp477(_self)

    elseif _temp477 then
      _temp483[12] =  _temp477
    else
      _error(exception:name_error("target"))
    end
    _temp483[12] = _tostring(_temp483[12])
_temp483[13] = "\", \"#{name|}\"))\n  end\n  "
_temp482 = string:new(_table.concat(_temp483))
end

return _temp482

end

    if _type(_temp476) == 'table' then
      _temp476['get_undermethod'] = _temp480
    else
      _error('Cannot set method on ' .. _temp476)
    end
    

local _temp484

local _temp485

    if _type(_temp1) == "function" or (_type(_temp1) == "table" and _rawget(_temp1, "__call_thing")) then
      _temp485 =  _temp1(_self)

    elseif _temp1 then
      _temp485 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp486 = string:new('invoke_helper')


  if export then
    _temp484 =  export(_self, _temp485, _temp486)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif _type(_self) == "function" or (_type(_self) == "table" and _rawget(_self, "__call_thing")) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.export
      if _type(_m) == "function" or (_type(_m) == "table" and _rawget(_m, "__call_thing")) then
        _temp484 =  _m(_self, _temp485, _temp486)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp484 =  _self:no_undermethod(string:new('export'), _temp485, _temp486)
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
  