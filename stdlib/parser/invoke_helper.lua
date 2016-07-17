
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
local _temp14 = _argtable['_temp14']
local _temp27

do
local _temp28 = {}

    if object._is_callable(_temp14) then
      _temp28[1] =  _temp14(_self)

    elseif _temp14 then
      _temp28[1] =  _temp14
    else
      _error(exception:name_error("res_undervar"))
    end
    _temp28[1] = _tostring(_temp28[1])
_temp28[2] = " = "
_temp27 = string:new(_table.concat(_temp28))
end

return _temp27

end


_lifted[2] = function(_self)

local _temp30 = string:new("_dummy_ = ")

return _temp30

end


_lifted[3] = function(_self)

local _temp33 = string:new("return ")

return _temp33

end


_lifted[5] = function(_argtable, _self)
local _temp14 = _argtable['_temp14']
local _temp40

do
local _temp41 = {}

    if object._is_callable(_temp14) then
      _temp41[1] =  _temp14(_self)

    elseif _temp14 then
      _temp41[1] =  _temp14
    else
      _error(exception:name_error("res_undervar"))
    end
    _temp41[1] = _tostring(_temp41[1])
_temp41[2] = " = "
_temp40 = string:new(_table.concat(_temp41))
end

return _temp40

end


_lifted[6] = function(_self)

local _temp43 = string:new("_dummy_ = ")

return _temp43

end


_lifted[4] = function(_argtable, _self)
local _temp14 = _argtable['_temp14']
local _temp34

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp34
     
local _temp35

    if object._is_callable(_temp14) then
      _temp35 =  _temp14(_self)

    elseif _temp14 then
      _temp35 =  _temp14
    else
      _error(exception:name_error("res_undervar"))
    end
    
     if object._is_callable(_temp35) then
                    _temp35 = _temp35(_self)
                   end
     -- end condition

     if object._is_true(_temp35) then
      do

local _temp36

do
local _temp37 = {}

    if object._is_callable(_temp14) then
      _temp37[1] =  _temp14(_self)

    elseif _temp14 then
      _temp37[1] =  _temp14
    else
      _error(exception:name_error("res_undervar"))
    end
    _temp37[1] = _tostring(_temp37[1])
_temp37[2] = " = "
_temp36 = string:new(_table.concat(_temp37))
end

_temp34 =  _temp36

end

      _temp34 =  _temp34
     else
      do

local _temp38 = string:new("_dummy_ = ")

_temp34 =  _temp38

end

      _temp34 =  _temp34
     end
     -- end yay if
   else
     -- fallback if
     
local _temp39

    if object._is_callable(_temp14) then
      _temp39 =  _temp14(_self)

    elseif _temp14 then
      _temp39 =  _temp14
    else
      _error(exception:name_error("res_undervar"))
    end
    

local _temp42 = _lifted_call(_lifted[5], {})
_temp42.arg_table['_temp14'] = _temp14

local _temp44 = _lifted[6]


  if true_question then
    _temp34 =  true_question(_self, _temp39, _temp42, _temp44)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp34 =  _m(_self, _temp39, _temp42, _temp44)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('true?'), _temp39, _temp42, _temp44)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp34 =  _temp34
     -- end fallback if
   end
   
return _temp34

end


_lifted[7] = function(_self)

local _temp67 = array:new()

return _temp67

end


_lifted[8] = function(_self, _temp75)

      if _temp75 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp77

local _temp76

    if object._is_callable(_temp75) then
      _temp76 =  _temp75(_self)

    elseif _temp75 then
      _temp76 =  _temp75
    else
      _error(exception:name_error("a"))
    end
    
if _type(_temp76) == 'number' then
      _temp76 = number:new(_temp76)
    elseif object._is_callable(_temp76) then
      _temp76 = brat_function:new(_temp76)
    end
    
      local _m = _temp76.var
      if object._is_callable(_m) then
        _temp77 =  _m(_temp76)
      elseif _m ~= nil then
        _temp77 =  _m
      elseif _temp76.no_undermethod then
        _temp77 =  _temp76:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp76, 'var'))
      end
    
return _temp77

end


_lifted[9] = function(_self, _temp78)

      if _temp78 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp80

local _temp79

    if object._is_callable(_temp78) then
      _temp79 =  _temp78(_self)

    elseif _temp78 then
      _temp79 =  _temp78
    else
      _error(exception:name_error("a"))
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
    
return _temp80

end


_lifted[10] = function(_argtable, _self)
local _temp103 = _argtable['_temp103']
local _temp115

    if object._is_callable(_temp103) then
      _temp115 =  _temp103(_self)

    elseif _temp103 then
      _temp115 =  _temp103
    else
      _error(exception:name_error("call_underit"))
    end
    
return _temp115

end


_lifted[11] = function(_argtable, _self)
local _temp105 = _argtable['_temp105']
local _temp116

    if object._is_callable(_temp105) then
      _temp116 =  _temp105(_self)

    elseif _temp105 then
      _temp116 =  _temp105
    else
      _error(exception:name_error("nonmethod_undererror"))
    end
    
return _temp116

end


_lifted[13] = function(_argtable, _self)
local _temp103 = _argtable['_temp103']
local _temp128

    if object._is_callable(_temp103) then
      _temp128 =  _temp103(_self)

    elseif _temp103 then
      _temp128 =  _temp103
    else
      _error(exception:name_error("call_underit"))
    end
    
return _temp128

end


_lifted[14] = function(_argtable, _self)
local _temp105 = _argtable['_temp105']
local _temp129

    if object._is_callable(_temp105) then
      _temp129 =  _temp105(_self)

    elseif _temp105 then
      _temp129 =  _temp105
    else
      _error(exception:name_error("nonmethod_undererror"))
    end
    
return _temp129

end


_lifted[12] = function(_argtable, _self)
local _temp103 = _argtable['_temp103']
local _temp105 = _argtable['_temp105']
local _temp107 = _argtable['_temp107']
local _temp121

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp121
     
local _temp123

local _temp122

    if object._is_callable(_temp107) then
      _temp122 =  _temp107(_self)

    elseif _temp107 then
      _temp122 =  _temp107
    else
      _error(exception:name_error("t"))
    end
    
local _temp124 = string:new('function')

if _type(_temp122) == 'number' then
      _temp122 = number:new(_temp122)
    elseif object._is_callable(_temp122) then
      _temp122 = brat_function:new(_temp122)
    end
    
      local _m = _temp122._equal_equal
      if object._is_callable(_m) then
        _temp123 =  _m(_temp122, _temp124)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp122.no_undermethod then
        _temp123 =  _temp122:no_undermethod(string:new('=='), _temp124)
      else
        _error(exception:method_error(_temp122, '_equal_equal'))
      end
    
     if object._is_callable(_temp123) then
                    _temp123 = _temp123(_self)
                   end
     -- end condition

     if object._is_true(_temp123) then
      do

local _temp125

    if object._is_callable(_temp103) then
      _temp125 =  _temp103(_self)

    elseif _temp103 then
      _temp125 =  _temp103
    else
      _error(exception:name_error("call_underit"))
    end
    
_temp121 =  _temp125

end

      _temp121 =  _temp121
     else
      do

local _temp126

    if object._is_callable(_temp105) then
      _temp126 =  _temp105(_self)

    elseif _temp105 then
      _temp126 =  _temp105
    else
      _error(exception:name_error("nonmethod_undererror"))
    end
    
_temp121 =  _temp126

end

      _temp121 =  _temp121
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp107) then
      _temp122 =  _temp107(_self)

    elseif _temp107 then
      _temp122 =  _temp107
    else
      _error(exception:name_error("t"))
    end
    
local _temp127 = string:new('function')

if _type(_temp122) == 'number' then
      _temp122 = number:new(_temp122)
    elseif object._is_callable(_temp122) then
      _temp122 = brat_function:new(_temp122)
    end
    
      local _m = _temp122._equal_equal
      if object._is_callable(_m) then
        _temp124 =  _m(_temp122, _temp127)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp122.no_undermethod then
        _temp124 =  _temp122:no_undermethod(string:new('=='), _temp127)
      else
        _error(exception:method_error(_temp122, '_equal_equal'))
      end
    

_temp122 = _lifted_call(_lifted[13], {})
_temp122.arg_table['_temp103'] = _temp103

_temp127 = _lifted_call(_lifted[14], {})
_temp127.arg_table['_temp105'] = _temp105

  if true_question then
    _temp121 =  true_question(_self, _temp124, _temp122, _temp127)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp121 =  _m(_self, _temp124, _temp122, _temp127)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp121 =  _self:no_undermethod(string:new('true?'), _temp124, _temp122, _temp127)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp121 =  _temp121
     -- end fallback if
   end
   
return _temp121

end


_lifted[15] = function(_argtable, _self)
local _temp103 = _argtable['_temp103']
local _temp94 = _argtable['_temp94']
local _temp105 = _argtable['_temp105']
local _temp102 = _argtable['_temp102']
local _temp101 = _argtable['_temp101']
local _temp131

do
local _temp132 = {}
_temp132[1] = "\
    if "

local _temp133

    if object._is_callable(_temp101) then
      _temp133 =  _temp101(_self)

    elseif _temp101 then
      _temp133 =  _temp101
    else
      _error(exception:name_error("temp"))
    end
    

  if callable_question then
    _temp132[2] =  callable_question(_self, _temp133)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.callable_question
      if object._is_callable(_m) then
        _temp132[2] =  _m(_self, _temp133)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp132[2] =  _self:no_undermethod(string:new('callable?'), _temp133)
      else
        _error(exception:method_error(_self, 'callable_question'))
      end
    
  end
  _temp132[2] = _tostring(_temp132[2])
_temp132[3] = " then\
      "

    if object._is_callable(_temp103) then
      _temp132[4] =  _temp103(_self)

    elseif _temp103 then
      _temp132[4] =  _temp103
    else
      _error(exception:name_error("call_underit"))
    end
    _temp132[4] = _tostring(_temp132[4])
_temp132[5] = "\
    elseif "

    if object._is_callable(_temp101) then
      _temp132[6] =  _temp101(_self)

    elseif _temp101 then
      _temp132[6] =  _temp101
    else
      _error(exception:name_error("temp"))
    end
    _temp132[6] = _tostring(_temp132[6])
_temp132[7] = " then\
      "

    if object._is_callable(_temp102) then
      _temp132[8] =  _temp102(_self)

    elseif _temp102 then
      _temp132[8] =  _temp102
    else
      _error(exception:name_error("action"))
    end
    _temp132[8] = _tostring(_temp132[8])
_temp132[9] = " "

    if object._is_callable(_temp101) then
      _temp132[10] =  _temp101(_self)

    elseif _temp101 then
      _temp132[10] =  _temp101
    else
      _error(exception:name_error("temp"))
    end
    _temp132[10] = _tostring(_temp132[10])
_temp132[11] = "("

    if object._is_callable(_temp94) then
      _temp132[12] =  _temp94(_self)

    elseif _temp94 then
      _temp132[12] =  _temp94
    else
      _error(exception:name_error("args"))
    end
    _temp132[12] = _tostring(_temp132[12])
_temp132[13] = ")\
    else\
      "

    if object._is_callable(_temp105) then
      _temp132[14] =  _temp105(_self)

    elseif _temp105 then
      _temp132[14] =  _temp105
    else
      _error(exception:name_error("nonmethod_undererror"))
    end
    _temp132[14] = _tostring(_temp132[14])
_temp132[15] = "\
    end\
    "
_temp131 = string:new(_table.concat(_temp132))
end

return _temp131

end


_lifted[16] = function(_argtable, _self)
local _temp165 = _argtable['_temp165']
local _temp1 = _argtable['_temp1']
local _temp174

local _temp173

    if object._is_callable(_temp1) then
      _temp173 =  _temp1(_self)

    elseif _temp1 then
      _temp173 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    
local _temp175

    if object._is_callable(_temp165) then
      _temp175 =  _temp165(_self)

    elseif _temp165 then
      _temp175 =  _temp165
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp173) == 'number' then
      _temp173 = number:new(_temp173)
    elseif object._is_callable(_temp173) then
      _temp173 = brat_function:new(_temp173)
    end
    
      local _m = _temp173.number_question
      if object._is_callable(_m) then
        _temp174 =  _m(_temp173, _temp175)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp173.no_undermethod then
        _temp174 =  _temp173:no_undermethod(string:new('number?'), _temp175)
      else
        _error(exception:method_error(_temp173, 'number_question'))
      end
    
return _temp174

end


_lifted[17] = function(_argtable, _self)
local _temp1 = _argtable['_temp1']
local _temp165 = _argtable['_temp165']
local _temp189

local _temp188

    if object._is_callable(_temp1) then
      _temp188 =  _temp1(_self)

    elseif _temp1 then
      _temp188 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    
local _temp190

    if object._is_callable(_temp165) then
      _temp190 =  _temp165(_self)

    elseif _temp165 then
      _temp190 =  _temp165
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp188) == 'number' then
      _temp188 = number:new(_temp188)
    elseif object._is_callable(_temp188) then
      _temp188 = brat_function:new(_temp188)
    end
    
      local _m = _temp188.number_question
      if object._is_callable(_m) then
        _temp189 =  _m(_temp188, _temp190)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp188.no_undermethod then
        _temp189 =  _temp188:no_undermethod(string:new('number?'), _temp190)
      else
        _error(exception:method_error(_temp188, 'number_question'))
      end
    
return _temp189

end


_lifted[18] = function(_argtable, _self)
local _temp166 = _argtable['_temp166']
local _temp167 = _argtable['_temp167']
local _temp168 = _argtable['_temp168']
local _temp165 = _argtable['_temp165']
local _temp192

local _temp193

    if object._is_callable(_temp165) then
      _temp193 =  _temp165(_self)

    elseif _temp165 then
      _temp193 =  _temp165
    else
      _error(exception:name_error("target"))
    end
    

local _temp194

    if object._is_callable(_temp166) then
      _temp194 =  _temp166(_self)

    elseif _temp166 then
      _temp194 =  _temp166
    else
      _error(exception:name_error("name"))
    end
    

local _temp195

    if object._is_callable(_temp167) then
      _temp195 =  _temp167(_self)

    elseif _temp167 then
      _temp195 =  _temp167
    else
      _error(exception:name_error("args"))
    end
    

local _temp196

    if object._is_callable(_temp168) then
      _temp196 =  _temp168(_self)

    elseif _temp168 then
      _temp196 =  _temp168
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undernumber_undermethod then
    _temp192 =  invoke_undernumber_undermethod(_self, _temp193, _temp194, _temp195, _temp196)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undernumber_undermethod
      if object._is_callable(_m) then
        _temp192 =  _m(_self, _temp193, _temp194, _temp195, _temp196)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp192 =  _self:no_undermethod(string:new('invoke_number_method'), _temp193, _temp194, _temp195, _temp196)
      else
        _error(exception:method_error(_self, 'invoke_undernumber_undermethod'))
      end
    
  end
  
return _temp192

end


_lifted[19] = function(_argtable, _self)
local _temp166 = _argtable['_temp166']
local _temp168 = _argtable['_temp168']
local _temp167 = _argtable['_temp167']
local _temp165 = _argtable['_temp165']
local _temp197

do
local _temp198 = {}
_temp198[1] = "if _type("

    if object._is_callable(_temp165) then
      _temp198[2] =  _temp165(_self)

    elseif _temp165 then
      _temp198[2] =  _temp165
    else
      _error(exception:name_error("target"))
    end
    _temp198[2] = _tostring(_temp198[2])
_temp198[3] = ") == 'number' then\
      "

    if object._is_callable(_temp165) then
      _temp198[4] =  _temp165(_self)

    elseif _temp165 then
      _temp198[4] =  _temp165
    else
      _error(exception:name_error("target"))
    end
    _temp198[4] = _tostring(_temp198[4])
_temp198[5] = " = number:new("

    if object._is_callable(_temp165) then
      _temp198[6] =  _temp165(_self)

    elseif _temp165 then
      _temp198[6] =  _temp165
    else
      _error(exception:name_error("target"))
    end
    _temp198[6] = _tostring(_temp198[6])
_temp198[7] = ")\
    elseif "

local _temp199

    if object._is_callable(_temp165) then
      _temp199 =  _temp165(_self)

    elseif _temp165 then
      _temp199 =  _temp165
    else
      _error(exception:name_error("target"))
    end
    

  if callable_question then
    _temp198[8] =  callable_question(_self, _temp199)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.callable_question
      if object._is_callable(_m) then
        _temp198[8] =  _m(_self, _temp199)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp198[8] =  _self:no_undermethod(string:new('callable?'), _temp199)
      else
        _error(exception:method_error(_self, 'callable_question'))
      end
    
  end
  _temp198[8] = _tostring(_temp198[8])
_temp198[9] = " then\
      "

    if object._is_callable(_temp165) then
      _temp198[10] =  _temp165(_self)

    elseif _temp165 then
      _temp198[10] =  _temp165
    else
      _error(exception:name_error("target"))
    end
    _temp198[10] = _tostring(_temp198[10])
_temp198[11] = " = brat_function:new("

    if object._is_callable(_temp165) then
      _temp198[12] =  _temp165(_self)

    elseif _temp165 then
      _temp198[12] =  _temp165
    else
      _error(exception:name_error("target"))
    end
    _temp198[12] = _tostring(_temp198[12])
_temp198[13] = ")\
    end\
    "

    if object._is_callable(_temp165) then
      _temp199 =  _temp165(_self)

    elseif _temp165 then
      _temp199 =  _temp165
    else
      _error(exception:name_error("target"))
    end
    

local _temp200

    if object._is_callable(_temp166) then
      _temp200 =  _temp166(_self)

    elseif _temp166 then
      _temp200 =  _temp166
    else
      _error(exception:name_error("name"))
    end
    

local _temp201

    if object._is_callable(_temp167) then
      _temp201 =  _temp167(_self)

    elseif _temp167 then
      _temp201 =  _temp167
    else
      _error(exception:name_error("args"))
    end
    

local _temp202

    if object._is_callable(_temp168) then
      _temp202 =  _temp168(_self)

    elseif _temp168 then
      _temp202 =  _temp168
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod_underhelper then
    _temp198[14] =  invoke_undermethod_underhelper(_self, _temp199, _temp200, _temp201, _temp202)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod_underhelper
      if object._is_callable(_m) then
        _temp198[14] =  _m(_self, _temp199, _temp200, _temp201, _temp202)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp198[14] =  _self:no_undermethod(string:new('invoke_method_helper'), _temp199, _temp200, _temp201, _temp202)
      else
        _error(exception:method_error(_self, 'invoke_undermethod_underhelper'))
      end
    
  end
  _temp198[14] = _tostring(_temp198[14])
_temp197 = string:new(_table.concat(_temp198))
end

return _temp197

end


_lifted[20] = function(_argtable, _self)
local _temp225 = _argtable['_temp225']
local _temp223 = _argtable['_temp223']
local _temp224 = _argtable['_temp224']
local _temp226 = _argtable['_temp226']
local _temp252

do
local _temp253 = {}
_temp253[1] = "\
      if "

    if object._is_callable(_temp225) then
      _temp253[2] =  _temp225(_self)

    elseif _temp225 then
      _temp253[2] =  _temp225
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp253[2] = _tostring(_temp253[2])
_temp253[3] = "._unchanged('get') then\
        "

    if object._is_callable(_temp224) then
      _temp253[4] =  _temp224(_self)

    elseif _temp224 then
      _temp253[4] =  _temp224
    else
      _error(exception:name_error("action"))
    end
    _temp253[4] = _tostring(_temp253[4])
_temp253[5] = " "

    if object._is_callable(_temp225) then
      _temp253[6] =  _temp225(_self)

    elseif _temp225 then
      _temp253[6] =  _temp225
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp253[6] = _tostring(_temp253[6])
_temp253[7] = ":get('"

local _temp255

local _temp254

    if object._is_callable(_temp226) then
      _temp254 =  _temp226(_self)

    elseif _temp226 then
      _temp254 =  _temp226
    else
      _error(exception:name_error("arg"))
    end
    
if _type(_temp254) == 'number' then
      _temp254 = number:new(_temp254)
    elseif object._is_callable(_temp254) then
      _temp254 = brat_function:new(_temp254)
    end
    
      local _m = _temp254.value
      if object._is_callable(_m) then
        _temp255 =  _m(_temp254)
      elseif _m ~= nil then
        _temp255 =  _m
      elseif _temp254.no_undermethod then
        _temp255 =  _temp254:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp254, 'value'))
      end
    

  if escape_understring then
    _temp253[8] =  escape_understring(_self, _temp255)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp253[8] =  _m(_self, _temp255)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp253[8] =  _self:no_undermethod(string:new('escape_string'), _temp255)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp253[8] = _tostring(_temp253[8])
_temp253[9] = "')\
      else\
        "

    if object._is_callable(_temp225) then
      _temp255 =  _temp225(_self)

    elseif _temp225 then
      _temp255 =  _temp225
    else
      _error(exception:name_error("target_undervar"))
    end
    

_temp254 = string:new('get')


local _temp256

do
local _temp257
_temp256 = {}

do
local _temp258 = {}
_temp258[1] = "string:new('"

local _temp260

local _temp259

    if object._is_callable(_temp226) then
      _temp259 =  _temp226(_self)

    elseif _temp226 then
      _temp259 =  _temp226
    else
      _error(exception:name_error("arg"))
    end
    
if _type(_temp259) == 'number' then
      _temp259 = number:new(_temp259)
    elseif object._is_callable(_temp259) then
      _temp259 = brat_function:new(_temp259)
    end
    
      local _m = _temp259.value
      if object._is_callable(_m) then
        _temp260 =  _m(_temp259)
      elseif _m ~= nil then
        _temp260 =  _m
      elseif _temp259.no_undermethod then
        _temp260 =  _temp259:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp259, 'value'))
      end
    

  if escape_understring then
    _temp258[2] =  escape_understring(_self, _temp260)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp258[2] =  _m(_self, _temp260)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp258[2] =  _self:no_undermethod(string:new('escape_string'), _temp260)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp258[2] = _tostring(_temp258[2])
_temp258[3] = "')"
_temp257 = string:new(_table.concat(_temp258))
end

_temp256[1] = _temp257
_temp256 = array:new(_temp256)
end


    if object._is_callable(_temp223) then
      _temp260 =  _temp223(_self)

    elseif _temp223 then
      _temp260 =  _temp223
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod then
    _temp253[10] =  invoke_undermethod(_self, _temp255, _temp254, _temp256, _temp260)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod
      if object._is_callable(_m) then
        _temp253[10] =  _m(_self, _temp255, _temp254, _temp256, _temp260)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp253[10] =  _self:no_undermethod(string:new('invoke_method'), _temp255, _temp254, _temp256, _temp260)
      else
        _error(exception:method_error(_self, 'invoke_undermethod'))
      end
    
  end
  _temp253[10] = _tostring(_temp253[10])
_temp253[11] = "\
      end\
      "
_temp252 = string:new(_table.concat(_temp253))
end

return _temp252

end


_lifted[21] = function(_argtable, _self)
local _temp224 = _argtable['_temp224']
local _temp218 = _argtable['_temp218']
local _temp226 = _argtable['_temp226']
local _temp225 = _argtable['_temp225']
local _temp223 = _argtable['_temp223']
local _temp261

do
local _temp262 = {}
_temp262[1] = "\
      if "

    if object._is_callable(_temp225) then
      _temp262[2] =  _temp225(_self)

    elseif _temp225 then
      _temp262[2] =  _temp225
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp262[2] = _tostring(_temp262[2])
_temp262[3] = "._lua_hash and "

local _temp263

    if object._is_callable(_temp218) then
      _temp263 =  _temp218(_self)

    elseif _temp218 then
      _temp263 =  _temp218
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp263) == 'number' then
      _temp263 = number:new(_temp263)
    elseif object._is_callable(_temp263) then
      _temp263 = brat_function:new(_temp263)
    end
    
      local _m = _temp263.var
      if object._is_callable(_m) then
        _temp262[4] =  _m(_temp263)
      elseif _m ~= nil then
        _temp262[4] =  _m
      elseif _temp263.no_undermethod then
        _temp262[4] =  _temp263:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp263, 'var'))
      end
    _temp262[4] = _tostring(_temp262[4])
_temp262[5] = "._unchanged('get') then\
        "

    if object._is_callable(_temp224) then
      _temp262[6] =  _temp224(_self)

    elseif _temp224 then
      _temp262[6] =  _temp224
    else
      _error(exception:name_error("action"))
    end
    _temp262[6] = _tostring(_temp262[6])
_temp262[7] = " "

    if object._is_callable(_temp225) then
      _temp262[8] =  _temp225(_self)

    elseif _temp225 then
      _temp262[8] =  _temp225
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp262[8] = _tostring(_temp262[8])
_temp262[9] = ":get('"

local _temp264

    if object._is_callable(_temp226) then
      _temp263 =  _temp226(_self)

    elseif _temp226 then
      _temp263 =  _temp226
    else
      _error(exception:name_error("arg"))
    end
    
if _type(_temp263) == 'number' then
      _temp263 = number:new(_temp263)
    elseif object._is_callable(_temp263) then
      _temp263 = brat_function:new(_temp263)
    end
    
      local _m = _temp263.value
      if object._is_callable(_m) then
        _temp264 =  _m(_temp263)
      elseif _m ~= nil then
        _temp264 =  _m
      elseif _temp263.no_undermethod then
        _temp264 =  _temp263:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp263, 'value'))
      end
    

  if escape_understring then
    _temp262[10] =  escape_understring(_self, _temp264)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp262[10] =  _m(_self, _temp264)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp262[10] =  _self:no_undermethod(string:new('escape_string'), _temp264)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp262[10] = _tostring(_temp262[10])
_temp262[11] = "')\
      else\
        "

    if object._is_callable(_temp225) then
      _temp264 =  _temp225(_self)

    elseif _temp225 then
      _temp264 =  _temp225
    else
      _error(exception:name_error("target_undervar"))
    end
    

_temp263 = string:new('get')


local _temp265

do
local _temp266
_temp265 = {}

do
local _temp267 = {}
_temp267[1] = "string:new('"

local _temp269

local _temp268

    if object._is_callable(_temp226) then
      _temp268 =  _temp226(_self)

    elseif _temp226 then
      _temp268 =  _temp226
    else
      _error(exception:name_error("arg"))
    end
    
if _type(_temp268) == 'number' then
      _temp268 = number:new(_temp268)
    elseif object._is_callable(_temp268) then
      _temp268 = brat_function:new(_temp268)
    end
    
      local _m = _temp268.value
      if object._is_callable(_m) then
        _temp269 =  _m(_temp268)
      elseif _m ~= nil then
        _temp269 =  _m
      elseif _temp268.no_undermethod then
        _temp269 =  _temp268:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp268, 'value'))
      end
    

  if escape_understring then
    _temp267[2] =  escape_understring(_self, _temp269)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp267[2] =  _m(_self, _temp269)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp267[2] =  _self:no_undermethod(string:new('escape_string'), _temp269)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp267[2] = _tostring(_temp267[2])
_temp267[3] = "')"
_temp266 = string:new(_table.concat(_temp267))
end

_temp265[1] = _temp266
_temp265 = array:new(_temp265)
end


    if object._is_callable(_temp223) then
      _temp269 =  _temp223(_self)

    elseif _temp223 then
      _temp269 =  _temp223
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod then
    _temp262[12] =  invoke_undermethod(_self, _temp264, _temp263, _temp265, _temp269)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod
      if object._is_callable(_m) then
        _temp262[12] =  _m(_self, _temp264, _temp263, _temp265, _temp269)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp262[12] =  _self:no_undermethod(string:new('invoke_method'), _temp264, _temp263, _temp265, _temp269)
      else
        _error(exception:method_error(_self, 'invoke_undermethod'))
      end
    
  end
  _temp262[12] = _tostring(_temp262[12])
_temp262[13] = "\
      end\
      "
_temp261 = string:new(_table.concat(_temp262))
end

return _temp261

end


_lifted[22] = function(_argtable, _self)
local _temp278 = _argtable['_temp278']
local _temp282 = _argtable['_temp282']
local _temp279 = _argtable['_temp279']
local _temp277 = _argtable['_temp277']
local _temp280 = _argtable['_temp280']
local _temp308

do
local _temp309 = {}
_temp309[1] = "\
      if "

    if object._is_callable(_temp279) then
      _temp309[2] =  _temp279(_self)

    elseif _temp279 then
      _temp309[2] =  _temp279
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp309[2] = _tostring(_temp309[2])
_temp309[3] = "._unchanged('set') then\
        "

    if object._is_callable(_temp278) then
      _temp309[4] =  _temp278(_self)

    elseif _temp278 then
      _temp309[4] =  _temp278
    else
      _error(exception:name_error("action"))
    end
    _temp309[4] = _tostring(_temp309[4])
_temp309[5] = " "

    if object._is_callable(_temp279) then
      _temp309[6] =  _temp279(_self)

    elseif _temp279 then
      _temp309[6] =  _temp279
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp309[6] = _tostring(_temp309[6])
_temp309[7] = ":set('"

local _temp311

local _temp310

    if object._is_callable(_temp280) then
      _temp310 =  _temp280(_self)

    elseif _temp280 then
      _temp310 =  _temp280
    else
      _error(exception:name_error("index"))
    end
    
if _type(_temp310) == 'number' then
      _temp310 = number:new(_temp310)
    elseif object._is_callable(_temp310) then
      _temp310 = brat_function:new(_temp310)
    end
    
      local _m = _temp310.value
      if object._is_callable(_m) then
        _temp311 =  _m(_temp310)
      elseif _m ~= nil then
        _temp311 =  _m
      elseif _temp310.no_undermethod then
        _temp311 =  _temp310:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp310, 'value'))
      end
    

  if escape_understring then
    _temp309[8] =  escape_understring(_self, _temp311)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp309[8] =  _m(_self, _temp311)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp309[8] =  _self:no_undermethod(string:new('escape_string'), _temp311)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp309[8] = _tostring(_temp309[8])
_temp309[9] = "', "

    if object._is_callable(_temp282) then
      _temp311 =  _temp282(_self)

    elseif _temp282 then
      _temp311 =  _temp282
    else
      _error(exception:name_error("value"))
    end
    
if _type(_temp311) == 'number' then
      _temp311 = number:new(_temp311)
    elseif object._is_callable(_temp311) then
      _temp311 = brat_function:new(_temp311)
    end
    
      local _m = _temp311.var
      if object._is_callable(_m) then
        _temp309[10] =  _m(_temp311)
      elseif _m ~= nil then
        _temp309[10] =  _m
      elseif _temp311.no_undermethod then
        _temp309[10] =  _temp311:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp311, 'var'))
      end
    _temp309[10] = _tostring(_temp309[10])
_temp309[11] = ")\
      else\
        "

    if object._is_callable(_temp279) then
      _temp311 =  _temp279(_self)

    elseif _temp279 then
      _temp311 =  _temp279
    else
      _error(exception:name_error("target_undervar"))
    end
    

_temp310 = string:new('set')


local _temp312

do
local _temp313
_temp312 = {}

do
local _temp314 = {}
_temp314[1] = "string:new('"

local _temp316

local _temp315

    if object._is_callable(_temp280) then
      _temp315 =  _temp280(_self)

    elseif _temp280 then
      _temp315 =  _temp280
    else
      _error(exception:name_error("index"))
    end
    
if _type(_temp315) == 'number' then
      _temp315 = number:new(_temp315)
    elseif object._is_callable(_temp315) then
      _temp315 = brat_function:new(_temp315)
    end
    
      local _m = _temp315.value
      if object._is_callable(_m) then
        _temp316 =  _m(_temp315)
      elseif _m ~= nil then
        _temp316 =  _m
      elseif _temp315.no_undermethod then
        _temp316 =  _temp315:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp315, 'value'))
      end
    

  if escape_understring then
    _temp314[2] =  escape_understring(_self, _temp316)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp314[2] =  _m(_self, _temp316)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp314[2] =  _self:no_undermethod(string:new('escape_string'), _temp316)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp314[2] = _tostring(_temp314[2])
_temp314[3] = "')"
_temp313 = string:new(_table.concat(_temp314))
end

_temp312[1] = _temp313

    if object._is_callable(_temp282) then
      _temp316 =  _temp282(_self)

    elseif _temp282 then
      _temp316 =  _temp282
    else
      _error(exception:name_error("value"))
    end
    
if _type(_temp316) == 'number' then
      _temp316 = number:new(_temp316)
    elseif object._is_callable(_temp316) then
      _temp316 = brat_function:new(_temp316)
    end
    
      local _m = _temp316.var
      if object._is_callable(_m) then
        _temp313 =  _m(_temp316)
      elseif _m ~= nil then
        _temp313 =  _m
      elseif _temp316.no_undermethod then
        _temp313 =  _temp316:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp316, 'var'))
      end
    
_temp312[2] = _temp313
_temp312 = array:new(_temp312)
end


    if object._is_callable(_temp277) then
      _temp316 =  _temp277(_self)

    elseif _temp277 then
      _temp316 =  _temp277
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod then
    _temp309[12] =  invoke_undermethod(_self, _temp311, _temp310, _temp312, _temp316)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod
      if object._is_callable(_m) then
        _temp309[12] =  _m(_self, _temp311, _temp310, _temp312, _temp316)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp309[12] =  _self:no_undermethod(string:new('invoke_method'), _temp311, _temp310, _temp312, _temp316)
      else
        _error(exception:method_error(_self, 'invoke_undermethod'))
      end
    
  end
  _temp309[12] = _tostring(_temp309[12])
_temp309[13] = "\
      end\
      "
_temp308 = string:new(_table.concat(_temp309))
end

return _temp308

end


_lifted[23] = function(_argtable, _self)
local _temp272 = _argtable['_temp272']
local _temp278 = _argtable['_temp278']
local _temp279 = _argtable['_temp279']
local _temp282 = _argtable['_temp282']
local _temp280 = _argtable['_temp280']
local _temp277 = _argtable['_temp277']
local _temp317

do
local _temp318 = {}
_temp318[1] = "\
      if "

    if object._is_callable(_temp279) then
      _temp318[2] =  _temp279(_self)

    elseif _temp279 then
      _temp318[2] =  _temp279
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp318[2] = _tostring(_temp318[2])
_temp318[3] = "._lua_hash and "

local _temp319

    if object._is_callable(_temp272) then
      _temp319 =  _temp272(_self)

    elseif _temp272 then
      _temp319 =  _temp272
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp319) == 'number' then
      _temp319 = number:new(_temp319)
    elseif object._is_callable(_temp319) then
      _temp319 = brat_function:new(_temp319)
    end
    
      local _m = _temp319.var
      if object._is_callable(_m) then
        _temp318[4] =  _m(_temp319)
      elseif _m ~= nil then
        _temp318[4] =  _m
      elseif _temp319.no_undermethod then
        _temp318[4] =  _temp319:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp319, 'var'))
      end
    _temp318[4] = _tostring(_temp318[4])
_temp318[5] = "._unchanged('set') then\
        "

    if object._is_callable(_temp278) then
      _temp318[6] =  _temp278(_self)

    elseif _temp278 then
      _temp318[6] =  _temp278
    else
      _error(exception:name_error("action"))
    end
    _temp318[6] = _tostring(_temp318[6])
_temp318[7] = " "

    if object._is_callable(_temp279) then
      _temp318[8] =  _temp279(_self)

    elseif _temp279 then
      _temp318[8] =  _temp279
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp318[8] = _tostring(_temp318[8])
_temp318[9] = ":set('"

local _temp320

    if object._is_callable(_temp280) then
      _temp319 =  _temp280(_self)

    elseif _temp280 then
      _temp319 =  _temp280
    else
      _error(exception:name_error("index"))
    end
    
if _type(_temp319) == 'number' then
      _temp319 = number:new(_temp319)
    elseif object._is_callable(_temp319) then
      _temp319 = brat_function:new(_temp319)
    end
    
      local _m = _temp319.value
      if object._is_callable(_m) then
        _temp320 =  _m(_temp319)
      elseif _m ~= nil then
        _temp320 =  _m
      elseif _temp319.no_undermethod then
        _temp320 =  _temp319:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp319, 'value'))
      end
    

  if escape_understring then
    _temp318[10] =  escape_understring(_self, _temp320)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp318[10] =  _m(_self, _temp320)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp318[10] =  _self:no_undermethod(string:new('escape_string'), _temp320)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp318[10] = _tostring(_temp318[10])
_temp318[11] = "', "

    if object._is_callable(_temp282) then
      _temp320 =  _temp282(_self)

    elseif _temp282 then
      _temp320 =  _temp282
    else
      _error(exception:name_error("value"))
    end
    
if _type(_temp320) == 'number' then
      _temp320 = number:new(_temp320)
    elseif object._is_callable(_temp320) then
      _temp320 = brat_function:new(_temp320)
    end
    
      local _m = _temp320.var
      if object._is_callable(_m) then
        _temp318[12] =  _m(_temp320)
      elseif _m ~= nil then
        _temp318[12] =  _m
      elseif _temp320.no_undermethod then
        _temp318[12] =  _temp320:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp320, 'var'))
      end
    _temp318[12] = _tostring(_temp318[12])
_temp318[13] = ")\
      else\
        "

    if object._is_callable(_temp279) then
      _temp320 =  _temp279(_self)

    elseif _temp279 then
      _temp320 =  _temp279
    else
      _error(exception:name_error("target_undervar"))
    end
    

_temp319 = string:new('set')


local _temp321

do
local _temp322
_temp321 = {}

do
local _temp323 = {}
_temp323[1] = "string:new('"

local _temp325

local _temp324

    if object._is_callable(_temp280) then
      _temp324 =  _temp280(_self)

    elseif _temp280 then
      _temp324 =  _temp280
    else
      _error(exception:name_error("index"))
    end
    
if _type(_temp324) == 'number' then
      _temp324 = number:new(_temp324)
    elseif object._is_callable(_temp324) then
      _temp324 = brat_function:new(_temp324)
    end
    
      local _m = _temp324.value
      if object._is_callable(_m) then
        _temp325 =  _m(_temp324)
      elseif _m ~= nil then
        _temp325 =  _m
      elseif _temp324.no_undermethod then
        _temp325 =  _temp324:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp324, 'value'))
      end
    

  if escape_understring then
    _temp323[2] =  escape_understring(_self, _temp325)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp323[2] =  _m(_self, _temp325)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp323[2] =  _self:no_undermethod(string:new('escape_string'), _temp325)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp323[2] = _tostring(_temp323[2])
_temp323[3] = "')"
_temp322 = string:new(_table.concat(_temp323))
end

_temp321[1] = _temp322

    if object._is_callable(_temp282) then
      _temp325 =  _temp282(_self)

    elseif _temp282 then
      _temp325 =  _temp282
    else
      _error(exception:name_error("value"))
    end
    
if _type(_temp325) == 'number' then
      _temp325 = number:new(_temp325)
    elseif object._is_callable(_temp325) then
      _temp325 = brat_function:new(_temp325)
    end
    
      local _m = _temp325.var
      if object._is_callable(_m) then
        _temp322 =  _m(_temp325)
      elseif _m ~= nil then
        _temp322 =  _m
      elseif _temp325.no_undermethod then
        _temp322 =  _temp325:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp325, 'var'))
      end
    
_temp321[2] = _temp322
_temp321 = array:new(_temp321)
end


    if object._is_callable(_temp277) then
      _temp325 =  _temp277(_self)

    elseif _temp277 then
      _temp325 =  _temp277
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod then
    _temp318[14] =  invoke_undermethod(_self, _temp320, _temp319, _temp321, _temp325)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod
      if object._is_callable(_m) then
        _temp318[14] =  _m(_self, _temp320, _temp319, _temp321, _temp325)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp318[14] =  _self:no_undermethod(string:new('invoke_method'), _temp320, _temp319, _temp321, _temp325)
      else
        _error(exception:method_error(_self, 'invoke_undermethod'))
      end
    
  end
  _temp318[14] = _tostring(_temp318[14])
_temp318[15] = "\
      end\
      "
_temp317 = string:new(_table.concat(_temp318))
end

return _temp317

end


_lifted[24] = function(_argtable, _self)
local _temp345 = _argtable['_temp345']
local _temp341 = _argtable['_temp341']
local _temp340 = _argtable['_temp340']
local _temp3 = _argtable['_temp3']
local _temp362

do
local _temp363 = {}
_temp363[1] = "\
      local _m = "

    if object._is_callable(_temp340) then
      _temp363[2] =  _temp340(_self)

    elseif _temp340 then
      _temp363[2] =  _temp340
    else
      _error(exception:name_error("target"))
    end
    _temp363[2] = _tostring(_temp363[2])
_temp363[3] = "."

    if object._is_callable(_temp341) then
      _temp363[4] =  _temp341(_self)

    elseif _temp341 then
      _temp363[4] =  _temp341
    else
      _error(exception:name_error("name"))
    end
    _temp363[4] = _tostring(_temp363[4])
_temp363[5] = "\
      if "

local _temp364 = string:new('_m')


  if callable_question then
    _temp363[6] =  callable_question(_self, _temp364)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.callable_question
      if object._is_callable(_m) then
        _temp363[6] =  _m(_self, _temp364)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp363[6] =  _self:no_undermethod(string:new('callable?'), _temp364)
      else
        _error(exception:method_error(_self, 'callable_question'))
      end
    
  end
  _temp363[6] = _tostring(_temp363[6])
_temp363[7] = " then\
        "

    if object._is_callable(_temp345) then
      _temp363[8] =  _temp345(_self)

    elseif _temp345 then
      _temp363[8] =  _temp345
    else
      _error(exception:name_error("action"))
    end
    _temp363[8] = _tostring(_temp363[8])
_temp363[9] = " _m("

    if object._is_callable(_temp340) then
      _temp363[10] =  _temp340(_self)

    elseif _temp340 then
      _temp363[10] =  _temp340
    else
      _error(exception:name_error("target"))
    end
    _temp363[10] = _tostring(_temp363[10])
_temp363[11] = ")\
      elseif _m ~= nil then\
        "

    if object._is_callable(_temp345) then
      _temp363[12] =  _temp345(_self)

    elseif _temp345 then
      _temp363[12] =  _temp345
    else
      _error(exception:name_error("action"))
    end
    _temp363[12] = _tostring(_temp363[12])
_temp363[13] = " _m\
      elseif "

    if object._is_callable(_temp340) then
      _temp363[14] =  _temp340(_self)

    elseif _temp340 then
      _temp363[14] =  _temp340
    else
      _error(exception:name_error("target"))
    end
    _temp363[14] = _tostring(_temp363[14])
_temp363[15] = ".no_undermethod then\
        "

    if object._is_callable(_temp345) then
      _temp363[16] =  _temp345(_self)

    elseif _temp345 then
      _temp363[16] =  _temp345
    else
      _error(exception:name_error("action"))
    end
    _temp363[16] = _tostring(_temp363[16])
_temp363[17] = " "

    if object._is_callable(_temp340) then
      _temp363[18] =  _temp340(_self)

    elseif _temp340 then
      _temp363[18] =  _temp340
    else
      _error(exception:name_error("target"))
    end
    _temp363[18] = _tostring(_temp363[18])
_temp363[19] = ":no_undermethod(string:new('"

local _temp365

    if object._is_callable(_temp341) then
      _temp365 =  _temp341(_self)

    elseif _temp341 then
      _temp365 =  _temp341
    else
      _error(exception:name_error("name"))
    end
    

  if unescape_underidentifier then
    _temp364 =  unescape_underidentifier(_self, _temp365)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.unescape_underidentifier
      if object._is_callable(_m) then
        _temp364 =  _m(_self, _temp365)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp364 =  _self:no_undermethod(string:new('unescape_identifier'), _temp365)
      else
        _error(exception:method_error(_self, 'unescape_underidentifier'))
      end
    
  end
  
_temp363[20] =  _temp3(_self, _temp364)
_temp363[20] = _tostring(_temp363[20])
_temp363[21] = "'))\
      else\
        _error(exception:method_error("

    if object._is_callable(_temp340) then
      _temp363[22] =  _temp340(_self)

    elseif _temp340 then
      _temp363[22] =  _temp340
    else
      _error(exception:name_error("target"))
    end
    _temp363[22] = _tostring(_temp363[22])
_temp363[23] = ", '"

    if object._is_callable(_temp341) then
      _temp363[24] =  _temp341(_self)

    elseif _temp341 then
      _temp363[24] =  _temp341
    else
      _error(exception:name_error("name"))
    end
    _temp363[24] = _tostring(_temp363[24])
_temp363[25] = "'))\
      end\
    "
_temp362 = string:new(_table.concat(_temp363))
end

return _temp362

end


_lifted[25] = function(_argtable, _self)
local _temp340 = _argtable['_temp340']
local _temp345 = _argtable['_temp345']
local _temp342 = _argtable['_temp342']
local _temp341 = _argtable['_temp341']
local _temp3 = _argtable['_temp3']local _temp366

local _temp369

local _temp367

do
local _temp368
_temp367 = {}

    if object._is_callable(_temp340) then
      _temp368 =  _temp340(_self)

    elseif _temp340 then
      _temp368 =  _temp340
    else
      _error(exception:name_error("target"))
    end
    
_temp367[1] = _temp368
_temp367 = array:new(_temp367)
end

local _temp370

    if object._is_callable(_temp342) then
      _temp370 =  _temp342(_self)

    elseif _temp342 then
      _temp370 =  _temp342
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp367) == 'number' then
      _temp367 = number:new(_temp367)
    elseif object._is_callable(_temp367) then
      _temp367 = brat_function:new(_temp367)
    end
    
      local _m = _temp367._plus
      if object._is_callable(_m) then
        _temp369 =  _m(_temp367, _temp370)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp367.no_undermethod then
        _temp369 =  _temp367:no_undermethod(string:new('+'), _temp370)
      else
        _error(exception:method_error(_temp367, '_plus'))
      end
    
_temp367 = string:new(', ')

if _type(_temp369) == 'number' then
      _temp369 = number:new(_temp369)
    elseif object._is_callable(_temp369) then
      _temp369 = brat_function:new(_temp369)
    end
    
      local _m = _temp369.join
      if object._is_callable(_m) then
        _temp366 =  _m(_temp369, _temp367)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp369.no_undermethod then
        _temp366 =  _temp369:no_undermethod(string:new('join'), _temp367)
      else
        _error(exception:method_error(_temp369, 'join'))
      end
    
do
local _temp371 = {}
_temp371[1] = "\
      local _m = "

    if object._is_callable(_temp340) then
      _temp371[2] =  _temp340(_self)

    elseif _temp340 then
      _temp371[2] =  _temp340
    else
      _error(exception:name_error("target"))
    end
    _temp371[2] = _tostring(_temp371[2])
_temp371[3] = "."

    if object._is_callable(_temp341) then
      _temp371[4] =  _temp341(_self)

    elseif _temp341 then
      _temp371[4] =  _temp341
    else
      _error(exception:name_error("name"))
    end
    _temp371[4] = _tostring(_temp371[4])
_temp371[5] = "\
      if "

_temp367 = string:new('_m')


  if callable_question then
    _temp371[6] =  callable_question(_self, _temp367)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.callable_question
      if object._is_callable(_m) then
        _temp371[6] =  _m(_self, _temp367)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp371[6] =  _self:no_undermethod(string:new('callable?'), _temp367)
      else
        _error(exception:method_error(_self, 'callable_question'))
      end
    
  end
  _temp371[6] = _tostring(_temp371[6])
_temp371[7] = " then\
        "

    if object._is_callable(_temp345) then
      _temp371[8] =  _temp345(_self)

    elseif _temp345 then
      _temp371[8] =  _temp345
    else
      _error(exception:name_error("action"))
    end
    _temp371[8] = _tostring(_temp371[8])
_temp371[9] = " _m("

    if object._is_callable(_temp366) then
      _temp371[10] =  _temp366(_self)

    elseif _temp366 then
      _temp371[10] =  _temp366
    else
      _error(exception:name_error("arg_underlist"))
    end
    _temp371[10] = _tostring(_temp371[10])
_temp371[11] = ")\
      elseif _m ~= nil then\
          _error(exception:argument_error('function', 0, "

local _temp372

    if object._is_callable(_temp342) then
      _temp370 =  _temp342(_self)

    elseif _temp342 then
      _temp370 =  _temp342
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp370) == 'number' then
      _temp370 = number:new(_temp370)
    elseif object._is_callable(_temp370) then
      _temp370 = brat_function:new(_temp370)
    end
    
      local _m = _temp370.length
      if object._is_callable(_m) then
        _temp372 =  _m(_temp370)
      elseif _m ~= nil then
        _temp372 =  _m
      elseif _temp370.no_undermethod then
        _temp372 =  _temp370:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp370, 'length'))
      end
    

  if _type(_temp372) == 'number' then
    
    if number._unchanged('_minus') then
      _temp367 =  _temp372 - 1
    else
      if _type(_temp372) == 'number' then
      _temp372 = number:new(_temp372)
    elseif object._is_callable(_temp372) then
      _temp372 = brat_function:new(_temp372)
    end
    
      local _m = _temp372._minus
      if object._is_callable(_m) then
        _temp367 =  _m(_temp372, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp372.no_undermethod then
        _temp367 =  _temp372:no_undermethod(string:new('-'), 1)
      else
        _error(exception:method_error(_temp372, '_minus'))
      end
    
    end
    
  else
    if _type(_temp372) == 'number' then
      _temp372 = number:new(_temp372)
    elseif object._is_callable(_temp372) then
      _temp372 = brat_function:new(_temp372)
    end
    
      local _m = _temp372._minus
      if object._is_callable(_m) then
        _temp367 =  _m(_temp372, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp372.no_undermethod then
        _temp367 =  _temp372:no_undermethod(string:new('-'), 1)
      else
        _error(exception:method_error(_temp372, '_minus'))
      end
    
  end
  
_temp371[12] = _temp367
_temp371[12] = _tostring(_temp371[12])
_temp371[13] = "))\
      elseif "

    if object._is_callable(_temp340) then
      _temp371[14] =  _temp340(_self)

    elseif _temp340 then
      _temp371[14] =  _temp340
    else
      _error(exception:name_error("target"))
    end
    _temp371[14] = _tostring(_temp371[14])
_temp371[15] = ".no_undermethod then\
        "

    if object._is_callable(_temp345) then
      _temp371[16] =  _temp345(_self)

    elseif _temp345 then
      _temp371[16] =  _temp345
    else
      _error(exception:name_error("action"))
    end
    _temp371[16] = _tostring(_temp371[16])
_temp371[17] = " "

    if object._is_callable(_temp340) then
      _temp371[18] =  _temp340(_self)

    elseif _temp340 then
      _temp371[18] =  _temp340
    else
      _error(exception:name_error("target"))
    end
    _temp371[18] = _tostring(_temp371[18])
_temp371[19] = ":no_undermethod(string:new('"

local _temp373

    if object._is_callable(_temp341) then
      _temp373 =  _temp341(_self)

    elseif _temp341 then
      _temp373 =  _temp341
    else
      _error(exception:name_error("name"))
    end
    

  if unescape_underidentifier then
    _temp370 =  unescape_underidentifier(_self, _temp373)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.unescape_underidentifier
      if object._is_callable(_m) then
        _temp370 =  _m(_self, _temp373)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp370 =  _self:no_undermethod(string:new('unescape_identifier'), _temp373)
      else
        _error(exception:method_error(_self, 'unescape_underidentifier'))
      end
    
  end
  
_temp371[20] =  _temp3(_self, _temp370)
_temp371[20] = _tostring(_temp371[20])
_temp371[21] = "'), "

    if object._is_callable(_temp342) then
      _temp370 =  _temp342(_self)

    elseif _temp342 then
      _temp370 =  _temp342
    else
      _error(exception:name_error("args"))
    end
    
_temp373 = string:new(', ')

if _type(_temp370) == 'number' then
      _temp370 = number:new(_temp370)
    elseif object._is_callable(_temp370) then
      _temp370 = brat_function:new(_temp370)
    end
    
      local _m = _temp370.join
      if object._is_callable(_m) then
        _temp371[22] =  _m(_temp370, _temp373)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp370.no_undermethod then
        _temp371[22] =  _temp370:no_undermethod(string:new('join'), _temp373)
      else
        _error(exception:method_error(_temp370, 'join'))
      end
    _temp371[22] = _tostring(_temp371[22])
_temp371[23] = ")\
      else\
        _error(exception:method_error("

    if object._is_callable(_temp340) then
      _temp371[24] =  _temp340(_self)

    elseif _temp340 then
      _temp371[24] =  _temp340
    else
      _error(exception:name_error("target"))
    end
    _temp371[24] = _tostring(_temp371[24])
_temp371[25] = ", '"

    if object._is_callable(_temp341) then
      _temp371[26] =  _temp341(_self)

    elseif _temp341 then
      _temp371[26] =  _temp341
    else
      _error(exception:name_error("name"))
    end
    _temp371[26] = _tostring(_temp371[26])
_temp371[27] = "'))\
      end\
    "
_temp369 = string:new(_table.concat(_temp371))
end

return _temp369

end


_lifted[26] = function(_argtable, _self)
local _temp381 = _argtable['_temp381']
local _temp385 = _argtable['_temp385']
local _temp380 = _argtable['_temp380']
local _temp382 = _argtable['_temp382']
local _temp387 = _argtable['_temp387']
local _temp404

do
local _temp405 = {}
_temp405[1] = "\
      if number._unchanged('"

    if object._is_callable(_temp381) then
      _temp405[2] =  _temp381(_self)

    elseif _temp381 then
      _temp405[2] =  _temp381
    else
      _error(exception:name_error("op"))
    end
    _temp405[2] = _tostring(_temp405[2])
_temp405[3] = "') then\
        if "

    if object._is_callable(_temp380) then
      _temp405[4] =  _temp380(_self)

    elseif _temp380 then
      _temp405[4] =  _temp380
    else
      _error(exception:name_error("lhs"))
    end
    _temp405[4] = _tostring(_temp405[4])
_temp405[5] = " "

local _temp406

    if object._is_callable(_temp381) then
      _temp406 =  _temp381(_self)

    elseif _temp381 then
      _temp406 =  _temp381
    else
      _error(exception:name_error("op"))
    end
    

  if unescape_underop then
    _temp405[6] =  unescape_underop(_self, _temp406)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.unescape_underop
      if object._is_callable(_m) then
        _temp405[6] =  _m(_self, _temp406)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp405[6] =  _self:no_undermethod(string:new('unescape_op'), _temp406)
      else
        _error(exception:method_error(_self, 'unescape_underop'))
      end
    
  end
  _temp405[6] = _tostring(_temp405[6])
_temp405[7] = " "

    if object._is_callable(_temp382) then
      _temp405[8] =  _temp382(_self)

    elseif _temp382 then
      _temp405[8] =  _temp382
    else
      _error(exception:name_error("rhs"))
    end
    _temp405[8] = _tostring(_temp405[8])
_temp405[9] = " then\
          "

    if object._is_callable(_temp385) then
      _temp405[10] =  _temp385(_self)

    elseif _temp385 then
      _temp405[10] =  _temp385
    else
      _error(exception:name_error("action"))
    end
    _temp405[10] = _tostring(_temp405[10])
_temp405[11] = " object.__true\
        else\
          "

    if object._is_callable(_temp385) then
      _temp405[12] =  _temp385(_self)

    elseif _temp385 then
      _temp405[12] =  _temp385
    else
      _error(exception:name_error("action"))
    end
    _temp405[12] = _tostring(_temp405[12])
_temp405[13] = " object.__false\
        end\
      else\
        "

    if object._is_callable(_temp387) then
      _temp405[14] =  _temp387(_self)

    elseif _temp387 then
      _temp405[14] =  _temp387
    else
      _error(exception:name_error("invoked"))
    end
    _temp405[14] = _tostring(_temp405[14])
_temp405[15] = "\
      end\
      "
_temp404 = string:new(_table.concat(_temp405))
end

return _temp404

end


_lifted[27] = function(_argtable, _self)
local _temp387 = _argtable['_temp387']
local _temp407

    if object._is_callable(_temp387) then
      _temp407 =  _temp387(_self)

    elseif _temp387 then
      _temp407 =  _temp387
    else
      _error(exception:name_error("invoked"))
    end
    
return _temp407

end


_lifted[28] = function(_argtable, _self)
local _temp382 = _argtable['_temp382']
local _temp387 = _argtable['_temp387']
local _temp380 = _argtable['_temp380']
local _temp381 = _argtable['_temp381']
local _temp385 = _argtable['_temp385']
local _temp409

do
local _temp410 = {}
_temp410[1] = "\
    if number._unchanged('"

    if object._is_callable(_temp381) then
      _temp410[2] =  _temp381(_self)

    elseif _temp381 then
      _temp410[2] =  _temp381
    else
      _error(exception:name_error("op"))
    end
    _temp410[2] = _tostring(_temp410[2])
_temp410[3] = "') then\
      "

    if object._is_callable(_temp385) then
      _temp410[4] =  _temp385(_self)

    elseif _temp385 then
      _temp410[4] =  _temp385
    else
      _error(exception:name_error("action"))
    end
    _temp410[4] = _tostring(_temp410[4])
_temp410[5] = " "

    if object._is_callable(_temp380) then
      _temp410[6] =  _temp380(_self)

    elseif _temp380 then
      _temp410[6] =  _temp380
    else
      _error(exception:name_error("lhs"))
    end
    _temp410[6] = _tostring(_temp410[6])
_temp410[7] = " "

local _temp411

    if object._is_callable(_temp381) then
      _temp411 =  _temp381(_self)

    elseif _temp381 then
      _temp411 =  _temp381
    else
      _error(exception:name_error("op"))
    end
    

  if unescape_underop then
    _temp410[8] =  unescape_underop(_self, _temp411)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.unescape_underop
      if object._is_callable(_m) then
        _temp410[8] =  _m(_self, _temp411)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp410[8] =  _self:no_undermethod(string:new('unescape_op'), _temp411)
      else
        _error(exception:method_error(_self, 'unescape_underop'))
      end
    
  end
  _temp410[8] = _tostring(_temp410[8])
_temp410[9] = " "

    if object._is_callable(_temp382) then
      _temp410[10] =  _temp382(_self)

    elseif _temp382 then
      _temp410[10] =  _temp382
    else
      _error(exception:name_error("rhs"))
    end
    _temp410[10] = _tostring(_temp410[10])
_temp410[11] = "\
    else\
      "

    if object._is_callable(_temp387) then
      _temp410[12] =  _temp387(_self)

    elseif _temp387 then
      _temp410[12] =  _temp387
    else
      _error(exception:name_error("invoked"))
    end
    _temp410[12] = _tostring(_temp410[12])
_temp410[13] = "\
    end\
    "
_temp409 = string:new(_table.concat(_temp410))
end

return _temp409

end


_lifted[30] = function(_argtable, _self)
local _temp381 = _argtable['_temp381']
local _temp385 = _argtable['_temp385']
local _temp387 = _argtable['_temp387']
local _temp382 = _argtable['_temp382']
local _temp380 = _argtable['_temp380']
local _temp421

do
local _temp422 = {}
_temp422[1] = "\
      if number._unchanged('"

    if object._is_callable(_temp381) then
      _temp422[2] =  _temp381(_self)

    elseif _temp381 then
      _temp422[2] =  _temp381
    else
      _error(exception:name_error("op"))
    end
    _temp422[2] = _tostring(_temp422[2])
_temp422[3] = "') then\
        if "

    if object._is_callable(_temp380) then
      _temp422[4] =  _temp380(_self)

    elseif _temp380 then
      _temp422[4] =  _temp380
    else
      _error(exception:name_error("lhs"))
    end
    _temp422[4] = _tostring(_temp422[4])
_temp422[5] = " "

local _temp423

    if object._is_callable(_temp381) then
      _temp423 =  _temp381(_self)

    elseif _temp381 then
      _temp423 =  _temp381
    else
      _error(exception:name_error("op"))
    end
    

  if unescape_underop then
    _temp422[6] =  unescape_underop(_self, _temp423)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.unescape_underop
      if object._is_callable(_m) then
        _temp422[6] =  _m(_self, _temp423)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp422[6] =  _self:no_undermethod(string:new('unescape_op'), _temp423)
      else
        _error(exception:method_error(_self, 'unescape_underop'))
      end
    
  end
  _temp422[6] = _tostring(_temp422[6])
_temp422[7] = " "

    if object._is_callable(_temp382) then
      _temp422[8] =  _temp382(_self)

    elseif _temp382 then
      _temp422[8] =  _temp382
    else
      _error(exception:name_error("rhs"))
    end
    _temp422[8] = _tostring(_temp422[8])
_temp422[9] = " then\
          "

    if object._is_callable(_temp385) then
      _temp422[10] =  _temp385(_self)

    elseif _temp385 then
      _temp422[10] =  _temp385
    else
      _error(exception:name_error("action"))
    end
    _temp422[10] = _tostring(_temp422[10])
_temp422[11] = " object.__true\
        else\
          "

    if object._is_callable(_temp385) then
      _temp422[12] =  _temp385(_self)

    elseif _temp385 then
      _temp422[12] =  _temp385
    else
      _error(exception:name_error("action"))
    end
    _temp422[12] = _tostring(_temp422[12])
_temp422[13] = " object.__false\
        end\
      else\
        "

    if object._is_callable(_temp387) then
      _temp422[14] =  _temp387(_self)

    elseif _temp387 then
      _temp422[14] =  _temp387
    else
      _error(exception:name_error("invoked"))
    end
    _temp422[14] = _tostring(_temp422[14])
_temp422[15] = "\
      end\
      "
_temp421 = string:new(_table.concat(_temp422))
end

return _temp421

end


_lifted[31] = function(_argtable, _self)
local _temp387 = _argtable['_temp387']
local _temp424

    if object._is_callable(_temp387) then
      _temp424 =  _temp387(_self)

    elseif _temp387 then
      _temp424 =  _temp387
    else
      _error(exception:name_error("invoked"))
    end
    
return _temp424

end


_lifted[29] = function(_argtable, _self)
local _temp382 = _argtable['_temp382']
local _temp387 = _argtable['_temp387']
local _temp381 = _argtable['_temp381']
local _temp380 = _argtable['_temp380']
local _temp377 = _argtable['_temp377']
local _temp385 = _argtable['_temp385']
local _temp412

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp412
     
local _temp414

local _temp413
_temp413 =  _temp377

local _temp415

    if object._is_callable(_temp381) then
      _temp415 =  _temp381(_self)

    elseif _temp381 then
      _temp415 =  _temp381
    else
      _error(exception:name_error("op"))
    end
    
if _type(_temp413) == 'number' then
      _temp413 = number:new(_temp413)
    elseif object._is_callable(_temp413) then
      _temp413 = brat_function:new(_temp413)
    end
    
      local _m = _temp413.include_question
      if object._is_callable(_m) then
        _temp414 =  _m(_temp413, _temp415)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp413.no_undermethod then
        _temp414 =  _temp413:no_undermethod(string:new('include?'), _temp415)
      else
        _error(exception:method_error(_temp413, 'include_question'))
      end
    
     if object._is_callable(_temp414) then
                    _temp414 = _temp414(_self)
                   end
     -- end condition

     if object._is_true(_temp414) then
      do

local _temp416

do
local _temp417 = {}
_temp417[1] = "\
      if number._unchanged('"

    if object._is_callable(_temp381) then
      _temp417[2] =  _temp381(_self)

    elseif _temp381 then
      _temp417[2] =  _temp381
    else
      _error(exception:name_error("op"))
    end
    _temp417[2] = _tostring(_temp417[2])
_temp417[3] = "') then\
        if "

    if object._is_callable(_temp380) then
      _temp417[4] =  _temp380(_self)

    elseif _temp380 then
      _temp417[4] =  _temp380
    else
      _error(exception:name_error("lhs"))
    end
    _temp417[4] = _tostring(_temp417[4])
_temp417[5] = " "

local _temp418

    if object._is_callable(_temp381) then
      _temp418 =  _temp381(_self)

    elseif _temp381 then
      _temp418 =  _temp381
    else
      _error(exception:name_error("op"))
    end
    

  if unescape_underop then
    _temp417[6] =  unescape_underop(_self, _temp418)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.unescape_underop
      if object._is_callable(_m) then
        _temp417[6] =  _m(_self, _temp418)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp417[6] =  _self:no_undermethod(string:new('unescape_op'), _temp418)
      else
        _error(exception:method_error(_self, 'unescape_underop'))
      end
    
  end
  _temp417[6] = _tostring(_temp417[6])
_temp417[7] = " "

    if object._is_callable(_temp382) then
      _temp417[8] =  _temp382(_self)

    elseif _temp382 then
      _temp417[8] =  _temp382
    else
      _error(exception:name_error("rhs"))
    end
    _temp417[8] = _tostring(_temp417[8])
_temp417[9] = " then\
          "

    if object._is_callable(_temp385) then
      _temp417[10] =  _temp385(_self)

    elseif _temp385 then
      _temp417[10] =  _temp385
    else
      _error(exception:name_error("action"))
    end
    _temp417[10] = _tostring(_temp417[10])
_temp417[11] = " object.__true\
        else\
          "

    if object._is_callable(_temp385) then
      _temp417[12] =  _temp385(_self)

    elseif _temp385 then
      _temp417[12] =  _temp385
    else
      _error(exception:name_error("action"))
    end
    _temp417[12] = _tostring(_temp417[12])
_temp417[13] = " object.__false\
        end\
      else\
        "

    if object._is_callable(_temp387) then
      _temp417[14] =  _temp387(_self)

    elseif _temp387 then
      _temp417[14] =  _temp387
    else
      _error(exception:name_error("invoked"))
    end
    _temp417[14] = _tostring(_temp417[14])
_temp417[15] = "\
      end\
      "
_temp416 = string:new(_table.concat(_temp417))
end

_temp412 =  _temp416

end

      _temp412 =  _temp412
     else
      do

local _temp419

    if object._is_callable(_temp387) then
      _temp419 =  _temp387(_self)

    elseif _temp387 then
      _temp419 =  _temp387
    else
      _error(exception:name_error("invoked"))
    end
    
_temp412 =  _temp419

end

      _temp412 =  _temp412
     end
     -- end yay if
   else
     -- fallback if
     _temp413 =  _temp377

local _temp420

    if object._is_callable(_temp381) then
      _temp420 =  _temp381(_self)

    elseif _temp381 then
      _temp420 =  _temp381
    else
      _error(exception:name_error("op"))
    end
    
if _type(_temp413) == 'number' then
      _temp413 = number:new(_temp413)
    elseif object._is_callable(_temp413) then
      _temp413 = brat_function:new(_temp413)
    end
    
      local _m = _temp413.include_question
      if object._is_callable(_m) then
        _temp415 =  _m(_temp413, _temp420)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp413.no_undermethod then
        _temp415 =  _temp413:no_undermethod(string:new('include?'), _temp420)
      else
        _error(exception:method_error(_temp413, 'include_question'))
      end
    

_temp413 = _lifted_call(_lifted[30], {})
_temp413.arg_table['_temp381'] = _temp381
_temp413.arg_table['_temp382'] = _temp382
_temp413.arg_table['_temp385'] = _temp385
_temp413.arg_table['_temp387'] = _temp387
_temp413.arg_table['_temp380'] = _temp380

_temp420 = _lifted_call(_lifted[31], {})
_temp420.arg_table['_temp387'] = _temp387

  if true_question then
    _temp412 =  true_question(_self, _temp415, _temp413, _temp420)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp412 =  _m(_self, _temp415, _temp413, _temp420)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp412 =  _self:no_undermethod(string:new('true?'), _temp415, _temp413, _temp420)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp412 =  _temp412
     -- end fallback if
   end
   
return _temp412

end


_lifted[32] = function(_argtable, _self)
local _temp472 = _argtable['_temp472']
local _temp464 = _argtable['_temp464']
local _temp486

local _temp485

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp485 = _m(_self)
   elseif _m then
     _temp485 = _m
   elseif _self.no_undermethod then
     _temp485 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp485) == 'number' then
      _temp485 = number:new(_temp485)
    elseif object._is_callable(_temp485) then
      _temp485 = brat_function:new(_temp485)
    end
    
      local _m = _temp485.env
      if object._is_callable(_m) then
        _temp486 =  _m(_temp485)
      elseif _m ~= nil then
        _temp486 =  _m
      elseif _temp485.no_undermethod then
        _temp486 =  _temp485:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp485, 'env'))
      end
    
local _temp487

    if object._is_callable(_temp464) then
      _temp487 =  _temp464(_self)

    elseif _temp464 then
      _temp487 =  _temp464
    else
      _error(exception:name_error("res_undervar"))
    end
    

local _temp488

    if object._is_callable(_temp472) then
      _temp488 =  _temp472(_self)

    elseif _temp472 then
      _temp488 =  _temp472
    else
      _error(exception:name_error("t"))
    end
    
if _type(_temp486) == 'number' then
      _temp486 = number:new(_temp486)
    elseif object._is_callable(_temp486) then
      _temp486 = brat_function:new(_temp486)
    end
    
      local _m = _temp486.set_undertype
      if object._is_callable(_m) then
        _temp485 =  _m(_temp486, _temp487, _temp488)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp486.no_undermethod then
        _temp485 =  _temp486:no_undermethod(string:new('set_type'), _temp487, _temp488)
      else
        _error(exception:method_error(_temp486, 'set_undertype'))
      end
    
return _temp485

end


_lifted[33] = function(_argtable, _self)
local _temp470 = _argtable['_temp470']
local _temp492

    if object._is_callable(_temp470) then
      _temp492 =  _temp470(_self)

    elseif _temp470 then
      _temp492 =  _temp470
    else
      _error(exception:name_error("call_underit"))
    end
    
return _temp492

end


_lifted[35] = function(_argtable, _self)
local _temp472 = _argtable['_temp472']
local _temp464 = _argtable['_temp464']
local _temp501

local _temp500

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp500 = _m(_self)
   elseif _m then
     _temp500 = _m
   elseif _self.no_undermethod then
     _temp500 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp500) == 'number' then
      _temp500 = number:new(_temp500)
    elseif object._is_callable(_temp500) then
      _temp500 = brat_function:new(_temp500)
    end
    
      local _m = _temp500.env
      if object._is_callable(_m) then
        _temp501 =  _m(_temp500)
      elseif _m ~= nil then
        _temp501 =  _m
      elseif _temp500.no_undermethod then
        _temp501 =  _temp500:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp500, 'env'))
      end
    
local _temp502

    if object._is_callable(_temp464) then
      _temp502 =  _temp464(_self)

    elseif _temp464 then
      _temp502 =  _temp464
    else
      _error(exception:name_error("res_undervar"))
    end
    

local _temp503

    if object._is_callable(_temp472) then
      _temp503 =  _temp472(_self)

    elseif _temp472 then
      _temp503 =  _temp472
    else
      _error(exception:name_error("t"))
    end
    
if _type(_temp501) == 'number' then
      _temp501 = number:new(_temp501)
    elseif object._is_callable(_temp501) then
      _temp501 = brat_function:new(_temp501)
    end
    
      local _m = _temp501.set_undertype
      if object._is_callable(_m) then
        _temp500 =  _m(_temp501, _temp502, _temp503)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp501.no_undermethod then
        _temp500 =  _temp501:no_undermethod(string:new('set_type'), _temp502, _temp503)
      else
        _error(exception:method_error(_temp501, 'set_undertype'))
      end
    
return _temp500

end


_lifted[34] = function(_argtable, _self)
local _temp472 = _argtable['_temp472']
local _temp464 = _argtable['_temp464']
local _temp466 = _argtable['_temp466']
local _temp469 = _argtable['_temp469']
local _temp493

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp493
     
local _temp494

    if object._is_callable(_temp464) then
      _temp494 =  _temp464(_self)

    elseif _temp464 then
      _temp494 =  _temp464
    else
      _error(exception:name_error("res_undervar"))
    end
    
     if object._is_callable(_temp494) then
                    _temp494 = _temp494(_self)
                   end
     -- end condition

     if object._is_true(_temp494) then
      do

local _temp496

local _temp495

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp495 = _m(_self)
   elseif _m then
     _temp495 = _m
   elseif _self.no_undermethod then
     _temp495 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp495) == 'number' then
      _temp495 = number:new(_temp495)
    elseif object._is_callable(_temp495) then
      _temp495 = brat_function:new(_temp495)
    end
    
      local _m = _temp495.env
      if object._is_callable(_m) then
        _temp496 =  _m(_temp495)
      elseif _m ~= nil then
        _temp496 =  _m
      elseif _temp495.no_undermethod then
        _temp496 =  _temp495:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp495, 'env'))
      end
    
local _temp497

    if object._is_callable(_temp464) then
      _temp497 =  _temp464(_self)

    elseif _temp464 then
      _temp497 =  _temp464
    else
      _error(exception:name_error("res_undervar"))
    end
    

local _temp498

    if object._is_callable(_temp472) then
      _temp498 =  _temp472(_self)

    elseif _temp472 then
      _temp498 =  _temp472
    else
      _error(exception:name_error("t"))
    end
    
if _type(_temp496) == 'number' then
      _temp496 = number:new(_temp496)
    elseif object._is_callable(_temp496) then
      _temp496 = brat_function:new(_temp496)
    end
    
      local _m = _temp496.set_undertype
      if object._is_callable(_m) then
        _temp495 =  _m(_temp496, _temp497, _temp498)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp496.no_undermethod then
        _temp495 =  _temp496:no_undermethod(string:new('set_type'), _temp497, _temp498)
      else
        _error(exception:method_error(_temp496, 'set_undertype'))
      end
    
_temp493 =  _temp495

end

      _temp493 =  _temp493
     else
      
_temp493 = object.__false

      _temp493 =  _temp493
     end
     -- end yay if
   else
     -- fallback if
     
local _temp499

    if object._is_callable(_temp464) then
      _temp499 =  _temp464(_self)

    elseif _temp464 then
      _temp499 =  _temp464
    else
      _error(exception:name_error("res_undervar"))
    end
    

local _temp504 = _lifted_call(_lifted[35], {})
_temp504.arg_table['_temp472'] = _temp472
_temp504.arg_table['_temp464'] = _temp464

  if true_question then
    _temp493 =  true_question(_self, _temp499, _temp504)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp493 =  _m(_self, _temp499, _temp504)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp493 =  _self:no_undermethod(string:new('true?'), _temp499, _temp504)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp493 =  _temp493
     -- end fallback if
   end
   
do
local _temp505 = {}

    if object._is_callable(_temp469) then
      _temp505[1] =  _temp469(_self)

    elseif _temp469 then
      _temp505[1] =  _temp469
    else
      _error(exception:name_error("action"))
    end
    _temp505[1] = _tostring(_temp505[1])
_temp505[2] = " "

    if object._is_callable(_temp466) then
      _temp505[3] =  _temp466(_self)

    elseif _temp466 then
      _temp505[3] =  _temp466
    else
      _error(exception:name_error("temp"))
    end
    _temp505[3] = _tostring(_temp505[3])
_temp505[4] = "\n"
_temp504 = string:new(_table.concat(_temp505))
end

return _temp504

end


_lifted[37] = function(_argtable, _self)
local _temp464 = _argtable['_temp464']
local _temp472 = _argtable['_temp472']
local _temp523

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
  
if _type(_temp522) == 'number' then
      _temp522 = number:new(_temp522)
    elseif object._is_callable(_temp522) then
      _temp522 = brat_function:new(_temp522)
    end
    
      local _m = _temp522.env
      if object._is_callable(_m) then
        _temp523 =  _m(_temp522)
      elseif _m ~= nil then
        _temp523 =  _m
      elseif _temp522.no_undermethod then
        _temp523 =  _temp522:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp522, 'env'))
      end
    
local _temp524

    if object._is_callable(_temp464) then
      _temp524 =  _temp464(_self)

    elseif _temp464 then
      _temp524 =  _temp464
    else
      _error(exception:name_error("res_undervar"))
    end
    

local _temp525

    if object._is_callable(_temp472) then
      _temp525 =  _temp472(_self)

    elseif _temp472 then
      _temp525 =  _temp472
    else
      _error(exception:name_error("t"))
    end
    
if _type(_temp523) == 'number' then
      _temp523 = number:new(_temp523)
    elseif object._is_callable(_temp523) then
      _temp523 = brat_function:new(_temp523)
    end
    
      local _m = _temp523.set_undertype
      if object._is_callable(_m) then
        _temp522 =  _m(_temp523, _temp524, _temp525)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp523.no_undermethod then
        _temp522 =  _temp523:no_undermethod(string:new('set_type'), _temp524, _temp525)
      else
        _error(exception:method_error(_temp523, 'set_undertype'))
      end
    
return _temp522

end


_lifted[38] = function(_argtable, _self)
local _temp470 = _argtable['_temp470']
local _temp529

    if object._is_callable(_temp470) then
      _temp529 =  _temp470(_self)

    elseif _temp470 then
      _temp529 =  _temp470
    else
      _error(exception:name_error("call_underit"))
    end
    
return _temp529

end


_lifted[40] = function(_argtable, _self)
local _temp464 = _argtable['_temp464']
local _temp472 = _argtable['_temp472']
local _temp538

local _temp537

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp537 = _m(_self)
   elseif _m then
     _temp537 = _m
   elseif _self.no_undermethod then
     _temp537 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp537) == 'number' then
      _temp537 = number:new(_temp537)
    elseif object._is_callable(_temp537) then
      _temp537 = brat_function:new(_temp537)
    end
    
      local _m = _temp537.env
      if object._is_callable(_m) then
        _temp538 =  _m(_temp537)
      elseif _m ~= nil then
        _temp538 =  _m
      elseif _temp537.no_undermethod then
        _temp538 =  _temp537:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp537, 'env'))
      end
    
local _temp539

    if object._is_callable(_temp464) then
      _temp539 =  _temp464(_self)

    elseif _temp464 then
      _temp539 =  _temp464
    else
      _error(exception:name_error("res_undervar"))
    end
    

local _temp540

    if object._is_callable(_temp472) then
      _temp540 =  _temp472(_self)

    elseif _temp472 then
      _temp540 =  _temp472
    else
      _error(exception:name_error("t"))
    end
    
if _type(_temp538) == 'number' then
      _temp538 = number:new(_temp538)
    elseif object._is_callable(_temp538) then
      _temp538 = brat_function:new(_temp538)
    end
    
      local _m = _temp538.set_undertype
      if object._is_callable(_m) then
        _temp537 =  _m(_temp538, _temp539, _temp540)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp538.no_undermethod then
        _temp537 =  _temp538:no_undermethod(string:new('set_type'), _temp539, _temp540)
      else
        _error(exception:method_error(_temp538, 'set_undertype'))
      end
    
return _temp537

end


_lifted[39] = function(_argtable, _self)
local _temp469 = _argtable['_temp469']
local _temp472 = _argtable['_temp472']
local _temp464 = _argtable['_temp464']
local _temp466 = _argtable['_temp466']
local _temp530

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp530
     
local _temp531

    if object._is_callable(_temp464) then
      _temp531 =  _temp464(_self)

    elseif _temp464 then
      _temp531 =  _temp464
    else
      _error(exception:name_error("res_undervar"))
    end
    
     if object._is_callable(_temp531) then
                    _temp531 = _temp531(_self)
                   end
     -- end condition

     if object._is_true(_temp531) then
      do

local _temp533

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
  
if _type(_temp532) == 'number' then
      _temp532 = number:new(_temp532)
    elseif object._is_callable(_temp532) then
      _temp532 = brat_function:new(_temp532)
    end
    
      local _m = _temp532.env
      if object._is_callable(_m) then
        _temp533 =  _m(_temp532)
      elseif _m ~= nil then
        _temp533 =  _m
      elseif _temp532.no_undermethod then
        _temp533 =  _temp532:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp532, 'env'))
      end
    
local _temp534

    if object._is_callable(_temp464) then
      _temp534 =  _temp464(_self)

    elseif _temp464 then
      _temp534 =  _temp464
    else
      _error(exception:name_error("res_undervar"))
    end
    

local _temp535

    if object._is_callable(_temp472) then
      _temp535 =  _temp472(_self)

    elseif _temp472 then
      _temp535 =  _temp472
    else
      _error(exception:name_error("t"))
    end
    
if _type(_temp533) == 'number' then
      _temp533 = number:new(_temp533)
    elseif object._is_callable(_temp533) then
      _temp533 = brat_function:new(_temp533)
    end
    
      local _m = _temp533.set_undertype
      if object._is_callable(_m) then
        _temp532 =  _m(_temp533, _temp534, _temp535)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp533.no_undermethod then
        _temp532 =  _temp533:no_undermethod(string:new('set_type'), _temp534, _temp535)
      else
        _error(exception:method_error(_temp533, 'set_undertype'))
      end
    
_temp530 =  _temp532

end

      _temp530 =  _temp530
     else
      
_temp530 = object.__false

      _temp530 =  _temp530
     end
     -- end yay if
   else
     -- fallback if
     
local _temp536

    if object._is_callable(_temp464) then
      _temp536 =  _temp464(_self)

    elseif _temp464 then
      _temp536 =  _temp464
    else
      _error(exception:name_error("res_undervar"))
    end
    

local _temp541 = _lifted_call(_lifted[40], {})
_temp541.arg_table['_temp472'] = _temp472
_temp541.arg_table['_temp464'] = _temp464

  if true_question then
    _temp530 =  true_question(_self, _temp536, _temp541)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp530 =  _m(_self, _temp536, _temp541)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp530 =  _self:no_undermethod(string:new('true?'), _temp536, _temp541)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp530 =  _temp530
     -- end fallback if
   end
   
do
local _temp542 = {}

    if object._is_callable(_temp469) then
      _temp542[1] =  _temp469(_self)

    elseif _temp469 then
      _temp542[1] =  _temp469
    else
      _error(exception:name_error("action"))
    end
    _temp542[1] = _tostring(_temp542[1])
_temp542[2] = " "

    if object._is_callable(_temp466) then
      _temp542[3] =  _temp466(_self)

    elseif _temp466 then
      _temp542[3] =  _temp466
    else
      _error(exception:name_error("temp"))
    end
    _temp542[3] = _tostring(_temp542[3])
_temp542[4] = "\n"
_temp541 = string:new(_table.concat(_temp542))
end

return _temp541

end


_lifted[36] = function(_argtable, _self)
local _temp464 = _argtable['_temp464']
local _temp472 = _argtable['_temp472']
local _temp466 = _argtable['_temp466']
local _temp469 = _argtable['_temp469']
local _temp470 = _argtable['_temp470']
local _temp510

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp510
     
local _temp512

local _temp511

    if object._is_callable(_temp472) then
      _temp511 =  _temp472(_self)

    elseif _temp472 then
      _temp511 =  _temp472
    else
      _error(exception:name_error("t"))
    end
    
local _temp513 = string:new('function')

if _type(_temp511) == 'number' then
      _temp511 = number:new(_temp511)
    elseif object._is_callable(_temp511) then
      _temp511 = brat_function:new(_temp511)
    end
    
      local _m = _temp511._equal_equal
      if object._is_callable(_m) then
        _temp512 =  _m(_temp511, _temp513)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp511.no_undermethod then
        _temp512 =  _temp511:no_undermethod(string:new('=='), _temp513)
      else
        _error(exception:method_error(_temp511, '_equal_equal'))
      end
    
     if object._is_callable(_temp512) then
                    _temp512 = _temp512(_self)
                   end
     -- end condition

     if object._is_true(_temp512) then
      do

local _temp514

    if object._is_callable(_temp470) then
      _temp514 =  _temp470(_self)

    elseif _temp470 then
      _temp514 =  _temp470
    else
      _error(exception:name_error("call_underit"))
    end
    
_temp510 =  _temp514

end

      _temp510 =  _temp510
     else
      do

local _temp515

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp515
     
local _temp516

    if object._is_callable(_temp464) then
      _temp516 =  _temp464(_self)

    elseif _temp464 then
      _temp516 =  _temp464
    else
      _error(exception:name_error("res_undervar"))
    end
    
     if object._is_callable(_temp516) then
                    _temp516 = _temp516(_self)
                   end
     -- end condition

     if object._is_true(_temp516) then
      do

local _temp518

local _temp517

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp517 = _m(_self)
   elseif _m then
     _temp517 = _m
   elseif _self.no_undermethod then
     _temp517 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp517) == 'number' then
      _temp517 = number:new(_temp517)
    elseif object._is_callable(_temp517) then
      _temp517 = brat_function:new(_temp517)
    end
    
      local _m = _temp517.env
      if object._is_callable(_m) then
        _temp518 =  _m(_temp517)
      elseif _m ~= nil then
        _temp518 =  _m
      elseif _temp517.no_undermethod then
        _temp518 =  _temp517:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp517, 'env'))
      end
    
local _temp519

    if object._is_callable(_temp464) then
      _temp519 =  _temp464(_self)

    elseif _temp464 then
      _temp519 =  _temp464
    else
      _error(exception:name_error("res_undervar"))
    end
    

local _temp520

    if object._is_callable(_temp472) then
      _temp520 =  _temp472(_self)

    elseif _temp472 then
      _temp520 =  _temp472
    else
      _error(exception:name_error("t"))
    end
    
if _type(_temp518) == 'number' then
      _temp518 = number:new(_temp518)
    elseif object._is_callable(_temp518) then
      _temp518 = brat_function:new(_temp518)
    end
    
      local _m = _temp518.set_undertype
      if object._is_callable(_m) then
        _temp517 =  _m(_temp518, _temp519, _temp520)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp518.no_undermethod then
        _temp517 =  _temp518:no_undermethod(string:new('set_type'), _temp519, _temp520)
      else
        _error(exception:method_error(_temp518, 'set_undertype'))
      end
    
_temp515 =  _temp517

end

      _temp515 =  _temp515
     else
      
_temp515 = object.__false

      _temp515 =  _temp515
     end
     -- end yay if
   else
     -- fallback if
     
local _temp521

    if object._is_callable(_temp464) then
      _temp521 =  _temp464(_self)

    elseif _temp464 then
      _temp521 =  _temp464
    else
      _error(exception:name_error("res_undervar"))
    end
    

local _temp526 = _lifted_call(_lifted[37], {})
_temp526.arg_table['_temp464'] = _temp464
_temp526.arg_table['_temp472'] = _temp472

  if true_question then
    _temp515 =  true_question(_self, _temp521, _temp526)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp515 =  _m(_self, _temp521, _temp526)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp515 =  _self:no_undermethod(string:new('true?'), _temp521, _temp526)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp515 =  _temp515
     -- end fallback if
   end
   
do
local _temp527 = {}

    if object._is_callable(_temp469) then
      _temp527[1] =  _temp469(_self)

    elseif _temp469 then
      _temp527[1] =  _temp469
    else
      _error(exception:name_error("action"))
    end
    _temp527[1] = _tostring(_temp527[1])
_temp527[2] = " "

    if object._is_callable(_temp466) then
      _temp527[3] =  _temp466(_self)

    elseif _temp466 then
      _temp527[3] =  _temp466
    else
      _error(exception:name_error("temp"))
    end
    _temp527[3] = _tostring(_temp527[3])
_temp527[4] = "\n"
_temp526 = string:new(_table.concat(_temp527))
end

_temp510 =  _temp526

end

      _temp510 =  _temp510
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp472) then
      _temp511 =  _temp472(_self)

    elseif _temp472 then
      _temp511 =  _temp472
    else
      _error(exception:name_error("t"))
    end
    
local _temp528 = string:new('function')

if _type(_temp511) == 'number' then
      _temp511 = number:new(_temp511)
    elseif object._is_callable(_temp511) then
      _temp511 = brat_function:new(_temp511)
    end
    
      local _m = _temp511._equal_equal
      if object._is_callable(_m) then
        _temp513 =  _m(_temp511, _temp528)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp511.no_undermethod then
        _temp513 =  _temp511:no_undermethod(string:new('=='), _temp528)
      else
        _error(exception:method_error(_temp511, '_equal_equal'))
      end
    

_temp511 = _lifted_call(_lifted[38], {})
_temp511.arg_table['_temp470'] = _temp470

_temp528 = _lifted_call(_lifted[39], {})
_temp528.arg_table['_temp472'] = _temp472
_temp528.arg_table['_temp469'] = _temp469
_temp528.arg_table['_temp464'] = _temp464
_temp528.arg_table['_temp466'] = _temp466

  if true_question then
    _temp510 =  true_question(_self, _temp513, _temp511, _temp528)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp510 =  _m(_self, _temp513, _temp511, _temp528)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp510 =  _self:no_undermethod(string:new('true?'), _temp513, _temp511, _temp528)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp510 =  _temp510
     -- end fallback if
   end
   
return _temp510

end


_lifted[41] = function(_argtable, _self)
local _temp470 = _argtable['_temp470']
local _temp466 = _argtable['_temp466']
local _temp469 = _argtable['_temp469']
local _temp463 = _argtable['_temp463']
local _temp544

do
local _temp545 = {}
_temp545[1] = "\
    if "

local _temp546

    if object._is_callable(_temp466) then
      _temp546 =  _temp466(_self)

    elseif _temp466 then
      _temp546 =  _temp466
    else
      _error(exception:name_error("temp"))
    end
    

  if callable_question then
    _temp545[2] =  callable_question(_self, _temp546)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.callable_question
      if object._is_callable(_m) then
        _temp545[2] =  _m(_self, _temp546)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp545[2] =  _self:no_undermethod(string:new('callable?'), _temp546)
      else
        _error(exception:method_error(_self, 'callable_question'))
      end
    
  end
  _temp545[2] = _tostring(_temp545[2])
_temp545[3] = " then\
      "

    if object._is_callable(_temp470) then
      _temp545[4] =  _temp470(_self)

    elseif _temp470 then
      _temp545[4] =  _temp470
    else
      _error(exception:name_error("call_underit"))
    end
    _temp545[4] = _tostring(_temp545[4])
_temp545[5] = "\
    elseif "

    if object._is_callable(_temp466) then
      _temp545[6] =  _temp466(_self)

    elseif _temp466 then
      _temp545[6] =  _temp466
    else
      _error(exception:name_error("temp"))
    end
    _temp545[6] = _tostring(_temp545[6])
_temp545[7] = " then\
      "

    if object._is_callable(_temp469) then
      _temp545[8] =  _temp469(_self)

    elseif _temp469 then
      _temp545[8] =  _temp469
    else
      _error(exception:name_error("action"))
    end
    _temp545[8] = _tostring(_temp545[8])
_temp545[9] = " "

    if object._is_callable(_temp466) then
      _temp545[10] =  _temp466(_self)

    elseif _temp466 then
      _temp545[10] =  _temp466
    else
      _error(exception:name_error("temp"))
    end
    _temp545[10] = _tostring(_temp545[10])
_temp545[11] = "\
    else\
      _error(exception:name_error(\""

    if object._is_callable(_temp463) then
      _temp545[12] =  _temp463(_self)

    elseif _temp463 then
      _temp545[12] =  _temp463
    else
      _error(exception:name_error("name"))
    end
    _temp545[12] = _tostring(_temp545[12])
_temp545[13] = "\"))\
    end\
    "
_temp544 = string:new(_table.concat(_temp545))
end

return _temp544

end


_lifted[42] = function(_self)

local _temp567 = string:new("return")

return _temp567

end


_lifted[43] = function(_argtable, _self, _temp607)
local _temp598 = _argtable['_temp598']
      if _temp607 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp609

local _temp608

    if object._is_callable(_temp598) then
      _temp608 =  _temp598(_self)

    elseif _temp598 then
      _temp608 =  _temp598
    else
      _error(exception:name_error("w"))
    end
    
local _temp610

    if object._is_callable(_temp607) then
      _temp610 =  _temp607(_self)

    elseif _temp607 then
      _temp610 =  _temp607
    else
      _error(exception:name_error("n"))
    end
    

local _temp611 = string:new('_dummy')

if _type(_temp608) == 'number' then
      _temp608 = number:new(_temp608)
    elseif object._is_callable(_temp608) then
      _temp608 = brat_function:new(_temp608)
    end
    
      local _m = _temp608.process
      if object._is_callable(_m) then
        _temp609 =  _m(_temp608, _temp610, _temp611)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp608.no_undermethod then
        _temp609 =  _temp608:no_undermethod(string:new('process'), _temp610, _temp611)
      else
        _error(exception:method_error(_temp608, 'process'))
      end
    
if _type(_temp609) == 'number' then
      _temp609 = number:new(_temp609)
    elseif object._is_callable(_temp609) then
      _temp609 = brat_function:new(_temp609)
    end
    
      local _m = _temp609.out
      if object._is_callable(_m) then
        _temp608 =  _m(_temp609)
      elseif _m ~= nil then
        _temp608 =  _m
      elseif _temp609.no_undermethod then
        _temp608 =  _temp609:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp609, 'out'))
      end
    
return _temp608

end


_lifted[44] = function(_argtable, _self)
local _temp601 = _argtable['_temp601']
local _temp603 = _argtable['_temp603']
local _temp628

local _temp627

    if object._is_callable(_temp601) then
      _temp627 =  _temp601(_self)

    elseif _temp601 then
      _temp627 =  _temp601
    else
      _error(exception:name_error("res"))
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
    
local _temp629

do
local _temp630 = {}

    if object._is_callable(_temp603) then
      _temp630[1] =  _temp603(_self)

    elseif _temp603 then
      _temp630[1] =  _temp603
    else
      _error(exception:name_error("action"))
    end
    _temp630[1] = _tostring(_temp630[1])
_temp630[2] = " object:null()"
_temp629 = string:new(_table.concat(_temp630))
end

if _type(_temp628) == 'number' then
      _temp628 = number:new(_temp628)
    elseif object._is_callable(_temp628) then
      _temp628 = brat_function:new(_temp628)
    end
    
      local _m = _temp628._less_less
      if object._is_callable(_m) then
        _temp627 =  _m(_temp628, _temp629)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp628.no_undermethod then
        _temp627 =  _temp628:no_undermethod(string:new('<<'), _temp629)
      else
        _error(exception:method_error(_temp628, '_less_less'))
      end
    
return _temp627

end


_lifted[45] = function(_argtable, _self)
local _temp601 = _argtable['_temp601']
local _temp603 = _argtable['_temp603']
local _temp605 = _argtable['_temp605']local _temp632

local _temp633

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp633 = _m(_self)
   elseif _m then
     _temp633 = _m
   elseif _self.no_undermethod then
     _temp633 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp634

    if object._is_callable(_temp605) then
      _temp634 =  _temp605(_self)

    elseif _temp605 then
      _temp634 =  _temp605
    else
      _error(exception:name_error("last"))
    end
    
if _type(_temp633) == 'number' then
      _temp633 = number:new(_temp633)
    elseif object._is_callable(_temp633) then
      _temp633 = brat_function:new(_temp633)
    end
    
      local _m = _temp633.process
      if object._is_callable(_m) then
        _temp632 =  _m(_temp633, _temp634)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp633.no_undermethod then
        _temp632 =  _temp633:no_undermethod(string:new('process'), _temp634)
      else
        _error(exception:method_error(_temp633, 'process'))
      end
    
    if object._is_callable(_temp601) then
      _temp633 =  _temp601(_self)

    elseif _temp601 then
      _temp633 =  _temp601
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp633) == 'number' then
      _temp633 = number:new(_temp633)
    elseif object._is_callable(_temp633) then
      _temp633 = brat_function:new(_temp633)
    end
    
      local _m = _temp633.out
      if object._is_callable(_m) then
        _temp634 =  _m(_temp633)
      elseif _m ~= nil then
        _temp634 =  _m
      elseif _temp633.no_undermethod then
        _temp634 =  _temp633:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp633, 'out'))
      end
    
local _temp636

local _temp635

    if object._is_callable(_temp632) then
      _temp635 =  _temp632(_self)

    elseif _temp632 then
      _temp635 =  _temp632
    else
      _error(exception:name_error("last_underres"))
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
    
if _type(_temp634) == 'number' then
      _temp634 = number:new(_temp634)
    elseif object._is_callable(_temp634) then
      _temp634 = brat_function:new(_temp634)
    end
    
      local _m = _temp634._less_less
      if object._is_callable(_m) then
        _temp633 =  _m(_temp634, _temp636)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp634.no_undermethod then
        _temp633 =  _temp634:no_undermethod(string:new('<<'), _temp636)
      else
        _error(exception:method_error(_temp634, '_less_less'))
      end
    
_temp636 = string:new("\n")

if _type(_temp633) == 'number' then
      _temp633 = number:new(_temp633)
    elseif object._is_callable(_temp633) then
      _temp633 = brat_function:new(_temp633)
    end
    
      local _m = _temp633._less_less
      if object._is_callable(_m) then
        _temp634 =  _m(_temp633, _temp636)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp633.no_undermethod then
        _temp634 =  _temp633:no_undermethod(string:new('<<'), _temp636)
      else
        _error(exception:method_error(_temp633, '_less_less'))
      end
    
do
local _temp637 = {}

    if object._is_callable(_temp603) then
      _temp637[1] =  _temp603(_self)

    elseif _temp603 then
      _temp637[1] =  _temp603
    else
      _error(exception:name_error("action"))
    end
    _temp637[1] = _tostring(_temp637[1])
_temp637[2] = " "

    if object._is_callable(_temp632) then
      _temp635 =  _temp632(_self)

    elseif _temp632 then
      _temp635 =  _temp632
    else
      _error(exception:name_error("last_underres"))
    end
    
if _type(_temp635) == 'number' then
      _temp635 = number:new(_temp635)
    elseif object._is_callable(_temp635) then
      _temp635 = brat_function:new(_temp635)
    end
    
      local _m = _temp635.var
      if object._is_callable(_m) then
        _temp637[3] =  _m(_temp635)
      elseif _m ~= nil then
        _temp637[3] =  _m
      elseif _temp635.no_undermethod then
        _temp637[3] =  _temp635:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp635, 'var'))
      end
    _temp637[3] = _tostring(_temp637[3])
_temp637[4] = "\n"
_temp636 = string:new(_table.concat(_temp637))
end

if _type(_temp634) == 'number' then
      _temp634 = number:new(_temp634)
    elseif object._is_callable(_temp634) then
      _temp634 = brat_function:new(_temp634)
    end
    
      local _m = _temp634._less_less
      if object._is_callable(_m) then
        _temp633 =  _m(_temp634, _temp636)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp634.no_undermethod then
        _temp633 =  _temp634:no_undermethod(string:new('<<'), _temp636)
      else
        _error(exception:method_error(_temp634, '_less_less'))
      end
    
return _temp633

end


_lifted[47] = function(_argtable, _self)
local _temp601 = _argtable['_temp601']
local _temp603 = _argtable['_temp603']
local _temp648

local _temp647

    if object._is_callable(_temp601) then
      _temp647 =  _temp601(_self)

    elseif _temp601 then
      _temp647 =  _temp601
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp647) == 'number' then
      _temp647 = number:new(_temp647)
    elseif object._is_callable(_temp647) then
      _temp647 = brat_function:new(_temp647)
    end
    
      local _m = _temp647.out
      if object._is_callable(_m) then
        _temp648 =  _m(_temp647)
      elseif _m ~= nil then
        _temp648 =  _m
      elseif _temp647.no_undermethod then
        _temp648 =  _temp647:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp647, 'out'))
      end
    
local _temp649

do
local _temp650 = {}

    if object._is_callable(_temp603) then
      _temp650[1] =  _temp603(_self)

    elseif _temp603 then
      _temp650[1] =  _temp603
    else
      _error(exception:name_error("action"))
    end
    _temp650[1] = _tostring(_temp650[1])
_temp650[2] = " object:null()"
_temp649 = string:new(_table.concat(_temp650))
end

if _type(_temp648) == 'number' then
      _temp648 = number:new(_temp648)
    elseif object._is_callable(_temp648) then
      _temp648 = brat_function:new(_temp648)
    end
    
      local _m = _temp648._less_less
      if object._is_callable(_m) then
        _temp647 =  _m(_temp648, _temp649)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp648.no_undermethod then
        _temp647 =  _temp648:no_undermethod(string:new('<<'), _temp649)
      else
        _error(exception:method_error(_temp648, '_less_less'))
      end
    
return _temp647

end


_lifted[46] = function(_argtable, _self)
local _temp604 = _argtable['_temp604']
local _temp601 = _argtable['_temp601']
local _temp603 = _argtable['_temp603']
local _temp639

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp639
     
local _temp641

local _temp640

    if object._is_callable(_temp604) then
      _temp640 =  _temp604(_self)

    elseif _temp604 then
      _temp640 =  _temp604
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp640) == 'number' then
      _temp640 = number:new(_temp640)
    elseif object._is_callable(_temp640) then
      _temp640 = brat_function:new(_temp640)
    end
    
      local _m = _temp640.empty_question
      if object._is_callable(_m) then
        _temp641 =  _m(_temp640)
      elseif _m ~= nil then
        _temp641 =  _m
      elseif _temp640.no_undermethod then
        _temp641 =  _temp640:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp640, 'empty_question'))
      end
    
     if object._is_callable(_temp641) then
                    _temp641 = _temp641(_self)
                   end
     -- end condition

     if object._is_true(_temp641) then
      do

local _temp643

local _temp642

    if object._is_callable(_temp601) then
      _temp642 =  _temp601(_self)

    elseif _temp601 then
      _temp642 =  _temp601
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp642) == 'number' then
      _temp642 = number:new(_temp642)
    elseif object._is_callable(_temp642) then
      _temp642 = brat_function:new(_temp642)
    end
    
      local _m = _temp642.out
      if object._is_callable(_m) then
        _temp643 =  _m(_temp642)
      elseif _m ~= nil then
        _temp643 =  _m
      elseif _temp642.no_undermethod then
        _temp643 =  _temp642:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp642, 'out'))
      end
    
local _temp644

do
local _temp645 = {}

    if object._is_callable(_temp603) then
      _temp645[1] =  _temp603(_self)

    elseif _temp603 then
      _temp645[1] =  _temp603
    else
      _error(exception:name_error("action"))
    end
    _temp645[1] = _tostring(_temp645[1])
_temp645[2] = " object:null()"
_temp644 = string:new(_table.concat(_temp645))
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
    
_temp639 =  _temp642

end

      _temp639 =  _temp639
     else
      
_temp639 = object.__false

      _temp639 =  _temp639
     end
     -- end yay if
   else
     -- fallback if
     
local _temp646

    if object._is_callable(_temp604) then
      _temp640 =  _temp604(_self)

    elseif _temp604 then
      _temp640 =  _temp604
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp640) == 'number' then
      _temp640 = number:new(_temp640)
    elseif object._is_callable(_temp640) then
      _temp640 = brat_function:new(_temp640)
    end
    
      local _m = _temp640.empty_question
      if object._is_callable(_m) then
        _temp646 =  _m(_temp640)
      elseif _m ~= nil then
        _temp646 =  _m
      elseif _temp640.no_undermethod then
        _temp646 =  _temp640:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp640, 'empty_question'))
      end
    

_temp640 = _lifted_call(_lifted[47], {})
_temp640.arg_table['_temp601'] = _temp601
_temp640.arg_table['_temp603'] = _temp603

  if true_question then
    _temp639 =  true_question(_self, _temp646, _temp640)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp639 =  _m(_self, _temp646, _temp640)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp639 =  _self:no_undermethod(string:new('true?'), _temp646, _temp640)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp639 =  _temp639
     -- end fallback if
   end
   
return _temp639

end


_lifted[48] = function(_argtable, _self)
local _temp656 = _argtable['_temp656']
local _temp653 = _argtable['_temp653']
local _temp595 = _argtable['_temp595']
local _temp671

local _temp673

local _temp672

    if object._is_callable(_temp653) then
      _temp672 =  _temp653(_self)

    elseif _temp653 then
      _temp672 =  _temp653
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp672) == 'number' then
      _temp672 = number:new(_temp672)
    elseif object._is_callable(_temp672) then
      _temp672 = brat_function:new(_temp672)
    end
    
      local _m = _temp672.args
      if object._is_callable(_m) then
        _temp673 =  _m(_temp672)
      elseif _m ~= nil then
        _temp673 =  _m
      elseif _temp672.no_undermethod then
        _temp673 =  _temp672:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp672, 'args'))
      end
    
if _type(_temp673) == 'number' then
      _temp673 = number:new(_temp673)
    elseif object._is_callable(_temp673) then
      _temp673 = brat_function:new(_temp673)
    end
    
      local _m = _temp673.get
      if object._is_callable(_m) then
        _temp672 =  _m(_temp673, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp673.no_undermethod then
        _temp672 =  _temp673:no_undermethod(string:new('get'), 1)
      else
        _error(exception:method_error(_temp673, 'get'))
      end
    

local _temp674

    if object._is_callable(_temp656) then
      _temp673 =  _temp656(_self)

    elseif _temp656 then
      _temp673 =  _temp656
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp673) == 'number' then
      _temp673 = number:new(_temp673)
    elseif object._is_callable(_temp673) then
      _temp673 = brat_function:new(_temp673)
    end
    
      local _m = _temp673.var
      if object._is_callable(_m) then
        _temp674 =  _m(_temp673)
      elseif _m ~= nil then
        _temp674 =  _m
      elseif _temp673.no_undermethod then
        _temp674 =  _temp673:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp673, 'var'))
      end
    
_temp671 =  _temp595(_self, _temp672, _temp674)

return _temp671

end


_lifted[49] = function(_argtable, _self)
local _temp656 = _argtable['_temp656']
local _temp675

local _temp677

local _temp676

    if object._is_callable(_temp656) then
      _temp676 =  _temp656(_self)

    elseif _temp656 then
      _temp676 =  _temp656
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp676) == 'number' then
      _temp676 = number:new(_temp676)
    elseif object._is_callable(_temp676) then
      _temp676 = brat_function:new(_temp676)
    end
    
      local _m = _temp676.var
      if object._is_callable(_m) then
        _temp677 =  _m(_temp676)
      elseif _m ~= nil then
        _temp677 =  _m
      elseif _temp676.no_undermethod then
        _temp677 =  _temp676:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp676, 'var'))
      end
    

_temp676 = string:new("object.__true")


  if set_underresult then
    _temp675 =  set_underresult(_self, _temp677, _temp676)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp675 =  _m(_self, _temp677, _temp676)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp675 =  _self:no_undermethod(string:new('set_result'), _temp677, _temp676)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
return _temp675

end


_lifted[50] = function(_argtable, _self)
local _temp595 = _argtable['_temp595']
local _temp653 = _argtable['_temp653']
local _temp656 = _argtable['_temp656']
local _temp688

local _temp690

local _temp689

    if object._is_callable(_temp653) then
      _temp689 =  _temp653(_self)

    elseif _temp653 then
      _temp689 =  _temp653
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp689) == 'number' then
      _temp689 = number:new(_temp689)
    elseif object._is_callable(_temp689) then
      _temp689 = brat_function:new(_temp689)
    end
    
      local _m = _temp689.args
      if object._is_callable(_m) then
        _temp690 =  _m(_temp689)
      elseif _m ~= nil then
        _temp690 =  _m
      elseif _temp689.no_undermethod then
        _temp690 =  _temp689:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp689, 'args'))
      end
    
if _type(_temp690) == 'number' then
      _temp690 = number:new(_temp690)
    elseif object._is_callable(_temp690) then
      _temp690 = brat_function:new(_temp690)
    end
    
      local _m = _temp690.get
      if object._is_callable(_m) then
        _temp689 =  _m(_temp690, 2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp690.no_undermethod then
        _temp689 =  _temp690:no_undermethod(string:new('get'), 2)
      else
        _error(exception:method_error(_temp690, 'get'))
      end
    

local _temp691

    if object._is_callable(_temp656) then
      _temp690 =  _temp656(_self)

    elseif _temp656 then
      _temp690 =  _temp656
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp690) == 'number' then
      _temp690 = number:new(_temp690)
    elseif object._is_callable(_temp690) then
      _temp690 = brat_function:new(_temp690)
    end
    
      local _m = _temp690.var
      if object._is_callable(_m) then
        _temp691 =  _m(_temp690)
      elseif _m ~= nil then
        _temp691 =  _m
      elseif _temp690.no_undermethod then
        _temp691 =  _temp690:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp690, 'var'))
      end
    
_temp688 =  _temp595(_self, _temp689, _temp691)

return _temp688

end


_lifted[51] = function(_argtable, _self)
local _temp656 = _argtable['_temp656']
local _temp692

local _temp694

local _temp693

    if object._is_callable(_temp656) then
      _temp693 =  _temp656(_self)

    elseif _temp656 then
      _temp693 =  _temp656
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp693) == 'number' then
      _temp693 = number:new(_temp693)
    elseif object._is_callable(_temp693) then
      _temp693 = brat_function:new(_temp693)
    end
    
      local _m = _temp693.var
      if object._is_callable(_m) then
        _temp694 =  _m(_temp693)
      elseif _m ~= nil then
        _temp694 =  _m
      elseif _temp693.no_undermethod then
        _temp694 =  _temp693:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp693, 'var'))
      end
    

_temp693 = string:new("object.__false")


  if set_underresult then
    _temp692 =  set_underresult(_self, _temp694, _temp693)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp692 =  _m(_self, _temp694, _temp693)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp692 =  _self:no_undermethod(string:new('set_result'), _temp694, _temp693)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
return _temp692

end


_lifted[52] = function(_argtable, _self)
local _temp653 = _argtable['_temp653']
local _temp699

local _temp698

    if object._is_callable(_temp653) then
      _temp698 =  _temp653(_self)

    elseif _temp653 then
      _temp698 =  _temp653
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp698) == 'number' then
      _temp698 = number:new(_temp698)
    elseif object._is_callable(_temp698) then
      _temp698 = brat_function:new(_temp698)
    end
    
      local _m = _temp698.args
      if object._is_callable(_m) then
        _temp699 =  _m(_temp698)
      elseif _m ~= nil then
        _temp699 =  _m
      elseif _temp698.no_undermethod then
        _temp699 =  _temp698:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp698, 'args'))
      end
    
if _type(_temp699) == 'number' then
      _temp699 = number:new(_temp699)
    elseif object._is_callable(_temp699) then
      _temp699 = brat_function:new(_temp699)
    end
    
      local _m = _temp699.get
      if object._is_callable(_m) then
        _temp698 =  _m(_temp699, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp699.no_undermethod then
        _temp698 =  _temp699:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp699, 'get'))
      end
    
if _type(_temp698) == 'number' then
      _temp698 = number:new(_temp698)
    elseif object._is_callable(_temp698) then
      _temp698 = brat_function:new(_temp698)
    end
    
      local _m = _temp698.name
      if object._is_callable(_m) then
        _temp699 =  _m(_temp698)
      elseif _m ~= nil then
        _temp699 =  _m
      elseif _temp698.no_undermethod then
        _temp699 =  _temp698:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp698, 'name'))
      end
    
local _temp700 = string:new('number')

if _type(_temp699) == 'number' then
      _temp699 = number:new(_temp699)
    elseif object._is_callable(_temp699) then
      _temp699 = brat_function:new(_temp699)
    end
    
      local _m = _temp699._equal_equal
      if object._is_callable(_m) then
        _temp698 =  _m(_temp699, _temp700)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp699.no_undermethod then
        _temp698 =  _temp699:no_undermethod(string:new('=='), _temp700)
      else
        _error(exception:method_error(_temp699, '_equal_equal'))
      end
    
return _temp698

end


_lifted[53] = function(_argtable, _self)
local _temp653 = _argtable['_temp653']
local _temp707

local _temp706

    if object._is_callable(_temp653) then
      _temp706 =  _temp653(_self)

    elseif _temp653 then
      _temp706 =  _temp653
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp706) == 'number' then
      _temp706 = number:new(_temp706)
    elseif object._is_callable(_temp706) then
      _temp706 = brat_function:new(_temp706)
    end
    
      local _m = _temp706.args
      if object._is_callable(_m) then
        _temp707 =  _m(_temp706)
      elseif _m ~= nil then
        _temp707 =  _m
      elseif _temp706.no_undermethod then
        _temp707 =  _temp706:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp706, 'args'))
      end
    
if _type(_temp707) == 'number' then
      _temp707 = number:new(_temp707)
    elseif object._is_callable(_temp707) then
      _temp707 = brat_function:new(_temp707)
    end
    
      local _m = _temp707.get
      if object._is_callable(_m) then
        _temp706 =  _m(_temp707, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp707.no_undermethod then
        _temp706 =  _temp707:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp707, 'get'))
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
    
local _temp708 = string:new('number')

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
    
return _temp706

end


_lifted[54] = function(_self)

local _temp709 = string:new("")

return _temp709

end


_lifted[55] = function(_argtable, _self)
local _temp657 = _argtable['_temp657']
local _temp710

do
local _temp711 = {}
_temp711[1] = "if object._is_callable("

local _temp712

    if object._is_callable(_temp657) then
      _temp712 =  _temp657(_self)

    elseif _temp657 then
      _temp712 =  _temp657
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp712) == 'number' then
      _temp712 = number:new(_temp712)
    elseif object._is_callable(_temp712) then
      _temp712 = brat_function:new(_temp712)
    end
    
      local _m = _temp712.var
      if object._is_callable(_m) then
        _temp711[2] =  _m(_temp712)
      elseif _m ~= nil then
        _temp711[2] =  _m
      elseif _temp712.no_undermethod then
        _temp711[2] =  _temp712:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp712, 'var'))
      end
    _temp711[2] = _tostring(_temp711[2])
_temp711[3] = ") then\
                    "

    if object._is_callable(_temp657) then
      _temp712 =  _temp657(_self)

    elseif _temp657 then
      _temp712 =  _temp657
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp712) == 'number' then
      _temp712 = number:new(_temp712)
    elseif object._is_callable(_temp712) then
      _temp712 = brat_function:new(_temp712)
    end
    
      local _m = _temp712.var
      if object._is_callable(_m) then
        _temp711[4] =  _m(_temp712)
      elseif _m ~= nil then
        _temp711[4] =  _m
      elseif _temp712.no_undermethod then
        _temp711[4] =  _temp712:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp712, 'var'))
      end
    _temp711[4] = _tostring(_temp711[4])
_temp711[5] = " = "

    if object._is_callable(_temp657) then
      _temp712 =  _temp657(_self)

    elseif _temp657 then
      _temp712 =  _temp657
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp712) == 'number' then
      _temp712 = number:new(_temp712)
    elseif object._is_callable(_temp712) then
      _temp712 = brat_function:new(_temp712)
    end
    
      local _m = _temp712.var
      if object._is_callable(_m) then
        _temp711[6] =  _m(_temp712)
      elseif _m ~= nil then
        _temp711[6] =  _m
      elseif _temp712.no_undermethod then
        _temp711[6] =  _temp712:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp712, 'var'))
      end
    _temp711[6] = _tostring(_temp711[6])
_temp711[7] = "(_self)\
                   end"
_temp710 = string:new(_table.concat(_temp711))
end

return _temp710

end


_lifted[56] = function(_argtable, _self)
local _temp595 = _argtable['_temp595']
local _temp718 = _argtable['_temp718']
local _temp721 = _argtable['_temp721']
local _temp736

local _temp738

local _temp737

    if object._is_callable(_temp718) then
      _temp737 =  _temp718(_self)

    elseif _temp718 then
      _temp737 =  _temp718
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp737) == 'number' then
      _temp737 = number:new(_temp737)
    elseif object._is_callable(_temp737) then
      _temp737 = brat_function:new(_temp737)
    end
    
      local _m = _temp737.args
      if object._is_callable(_m) then
        _temp738 =  _m(_temp737)
      elseif _m ~= nil then
        _temp738 =  _m
      elseif _temp737.no_undermethod then
        _temp738 =  _temp737:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp737, 'args'))
      end
    
if _type(_temp738) == 'number' then
      _temp738 = number:new(_temp738)
    elseif object._is_callable(_temp738) then
      _temp738 = brat_function:new(_temp738)
    end
    
      local _m = _temp738.get
      if object._is_callable(_m) then
        _temp737 =  _m(_temp738, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp738.no_undermethod then
        _temp737 =  _temp738:no_undermethod(string:new('get'), 1)
      else
        _error(exception:method_error(_temp738, 'get'))
      end
    

local _temp739

    if object._is_callable(_temp721) then
      _temp738 =  _temp721(_self)

    elseif _temp721 then
      _temp738 =  _temp721
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
        _temp739 =  _m(_temp738)
      elseif _m ~= nil then
        _temp739 =  _m
      elseif _temp738.no_undermethod then
        _temp739 =  _temp738:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp738, 'var'))
      end
    
_temp736 =  _temp595(_self, _temp737, _temp739)

return _temp736

end


_lifted[57] = function(_argtable, _self)
local _temp721 = _argtable['_temp721']
local _temp740

local _temp742

local _temp741

    if object._is_callable(_temp721) then
      _temp741 =  _temp721(_self)

    elseif _temp721 then
      _temp741 =  _temp721
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp741) == 'number' then
      _temp741 = number:new(_temp741)
    elseif object._is_callable(_temp741) then
      _temp741 = brat_function:new(_temp741)
    end
    
      local _m = _temp741.var
      if object._is_callable(_m) then
        _temp742 =  _m(_temp741)
      elseif _m ~= nil then
        _temp742 =  _m
      elseif _temp741.no_undermethod then
        _temp742 =  _temp741:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp741, 'var'))
      end
    

_temp741 = string:new("object.__true")


  if set_underresult then
    _temp740 =  set_underresult(_self, _temp742, _temp741)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp740 =  _m(_self, _temp742, _temp741)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp740 =  _self:no_undermethod(string:new('set_result'), _temp742, _temp741)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
return _temp740

end


_lifted[58] = function(_argtable, _self)
local _temp718 = _argtable['_temp718']
local _temp595 = _argtable['_temp595']
local _temp721 = _argtable['_temp721']
local _temp753

local _temp755

local _temp754

    if object._is_callable(_temp718) then
      _temp754 =  _temp718(_self)

    elseif _temp718 then
      _temp754 =  _temp718
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp754) == 'number' then
      _temp754 = number:new(_temp754)
    elseif object._is_callable(_temp754) then
      _temp754 = brat_function:new(_temp754)
    end
    
      local _m = _temp754.args
      if object._is_callable(_m) then
        _temp755 =  _m(_temp754)
      elseif _m ~= nil then
        _temp755 =  _m
      elseif _temp754.no_undermethod then
        _temp755 =  _temp754:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp754, 'args'))
      end
    
if _type(_temp755) == 'number' then
      _temp755 = number:new(_temp755)
    elseif object._is_callable(_temp755) then
      _temp755 = brat_function:new(_temp755)
    end
    
      local _m = _temp755.get
      if object._is_callable(_m) then
        _temp754 =  _m(_temp755, 2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp755.no_undermethod then
        _temp754 =  _temp755:no_undermethod(string:new('get'), 2)
      else
        _error(exception:method_error(_temp755, 'get'))
      end
    

local _temp756

    if object._is_callable(_temp721) then
      _temp755 =  _temp721(_self)

    elseif _temp721 then
      _temp755 =  _temp721
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp755) == 'number' then
      _temp755 = number:new(_temp755)
    elseif object._is_callable(_temp755) then
      _temp755 = brat_function:new(_temp755)
    end
    
      local _m = _temp755.var
      if object._is_callable(_m) then
        _temp756 =  _m(_temp755)
      elseif _m ~= nil then
        _temp756 =  _m
      elseif _temp755.no_undermethod then
        _temp756 =  _temp755:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp755, 'var'))
      end
    
_temp753 =  _temp595(_self, _temp754, _temp756)

return _temp753

end


_lifted[59] = function(_argtable, _self)
local _temp721 = _argtable['_temp721']
local _temp757

local _temp759

local _temp758

    if object._is_callable(_temp721) then
      _temp758 =  _temp721(_self)

    elseif _temp721 then
      _temp758 =  _temp721
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
        _temp759 =  _m(_temp758)
      elseif _m ~= nil then
        _temp759 =  _m
      elseif _temp758.no_undermethod then
        _temp759 =  _temp758:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp758, 'var'))
      end
    

_temp758 = string:new("object.__false")


  if set_underresult then
    _temp757 =  set_underresult(_self, _temp759, _temp758)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp757 =  _m(_self, _temp759, _temp758)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp757 =  _self:no_undermethod(string:new('set_result'), _temp759, _temp758)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
return _temp757

end


_lifted[60] = function(_argtable, _self)
local _temp718 = _argtable['_temp718']
local _temp764

local _temp763

    if object._is_callable(_temp718) then
      _temp763 =  _temp718(_self)

    elseif _temp718 then
      _temp763 =  _temp718
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp763) == 'number' then
      _temp763 = number:new(_temp763)
    elseif object._is_callable(_temp763) then
      _temp763 = brat_function:new(_temp763)
    end
    
      local _m = _temp763.args
      if object._is_callable(_m) then
        _temp764 =  _m(_temp763)
      elseif _m ~= nil then
        _temp764 =  _m
      elseif _temp763.no_undermethod then
        _temp764 =  _temp763:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp763, 'args'))
      end
    
if _type(_temp764) == 'number' then
      _temp764 = number:new(_temp764)
    elseif object._is_callable(_temp764) then
      _temp764 = brat_function:new(_temp764)
    end
    
      local _m = _temp764.get
      if object._is_callable(_m) then
        _temp763 =  _m(_temp764, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp764.no_undermethod then
        _temp763 =  _temp764:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp764, 'get'))
      end
    
if _type(_temp763) == 'number' then
      _temp763 = number:new(_temp763)
    elseif object._is_callable(_temp763) then
      _temp763 = brat_function:new(_temp763)
    end
    
      local _m = _temp763.name
      if object._is_callable(_m) then
        _temp764 =  _m(_temp763)
      elseif _m ~= nil then
        _temp764 =  _m
      elseif _temp763.no_undermethod then
        _temp764 =  _temp763:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp763, 'name'))
      end
    
local _temp765 = string:new('number')

if _type(_temp764) == 'number' then
      _temp764 = number:new(_temp764)
    elseif object._is_callable(_temp764) then
      _temp764 = brat_function:new(_temp764)
    end
    
      local _m = _temp764._equal_equal
      if object._is_callable(_m) then
        _temp763 =  _m(_temp764, _temp765)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp764.no_undermethod then
        _temp763 =  _temp764:no_undermethod(string:new('=='), _temp765)
      else
        _error(exception:method_error(_temp764, '_equal_equal'))
      end
    
return _temp763

end


_lifted[61] = function(_argtable, _self)
local _temp718 = _argtable['_temp718']
local _temp772

local _temp771

    if object._is_callable(_temp718) then
      _temp771 =  _temp718(_self)

    elseif _temp718 then
      _temp771 =  _temp718
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp771) == 'number' then
      _temp771 = number:new(_temp771)
    elseif object._is_callable(_temp771) then
      _temp771 = brat_function:new(_temp771)
    end
    
      local _m = _temp771.args
      if object._is_callable(_m) then
        _temp772 =  _m(_temp771)
      elseif _m ~= nil then
        _temp772 =  _m
      elseif _temp771.no_undermethod then
        _temp772 =  _temp771:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp771, 'args'))
      end
    
if _type(_temp772) == 'number' then
      _temp772 = number:new(_temp772)
    elseif object._is_callable(_temp772) then
      _temp772 = brat_function:new(_temp772)
    end
    
      local _m = _temp772.get
      if object._is_callable(_m) then
        _temp771 =  _m(_temp772, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp772.no_undermethod then
        _temp771 =  _temp772:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp772, 'get'))
      end
    
if _type(_temp771) == 'number' then
      _temp771 = number:new(_temp771)
    elseif object._is_callable(_temp771) then
      _temp771 = brat_function:new(_temp771)
    end
    
      local _m = _temp771.name
      if object._is_callable(_m) then
        _temp772 =  _m(_temp771)
      elseif _m ~= nil then
        _temp772 =  _m
      elseif _temp771.no_undermethod then
        _temp772 =  _temp771:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp771, 'name'))
      end
    
local _temp773 = string:new('number')

if _type(_temp772) == 'number' then
      _temp772 = number:new(_temp772)
    elseif object._is_callable(_temp772) then
      _temp772 = brat_function:new(_temp772)
    end
    
      local _m = _temp772._equal_equal
      if object._is_callable(_m) then
        _temp771 =  _m(_temp772, _temp773)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp772.no_undermethod then
        _temp771 =  _temp772:no_undermethod(string:new('=='), _temp773)
      else
        _error(exception:method_error(_temp772, '_equal_equal'))
      end
    
return _temp771

end


_lifted[62] = function(_self)

local _temp774 = string:new("")

return _temp774

end


_lifted[63] = function(_argtable, _self)
local _temp722 = _argtable['_temp722']
local _temp775

do
local _temp776 = {}
_temp776[1] = "if object._is_callable("

local _temp777

    if object._is_callable(_temp722) then
      _temp777 =  _temp722(_self)

    elseif _temp722 then
      _temp777 =  _temp722
    else
      _error(exception:name_error("condition"))
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
_temp776[3] = ") then\
                    "

    if object._is_callable(_temp722) then
      _temp777 =  _temp722(_self)

    elseif _temp722 then
      _temp777 =  _temp722
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp777) == 'number' then
      _temp777 = number:new(_temp777)
    elseif object._is_callable(_temp777) then
      _temp777 = brat_function:new(_temp777)
    end
    
      local _m = _temp777.var
      if object._is_callable(_m) then
        _temp776[4] =  _m(_temp777)
      elseif _m ~= nil then
        _temp776[4] =  _m
      elseif _temp777.no_undermethod then
        _temp776[4] =  _temp777:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp777, 'var'))
      end
    _temp776[4] = _tostring(_temp776[4])
_temp776[5] = " = "

    if object._is_callable(_temp722) then
      _temp777 =  _temp722(_self)

    elseif _temp722 then
      _temp777 =  _temp722
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp777) == 'number' then
      _temp777 = number:new(_temp777)
    elseif object._is_callable(_temp777) then
      _temp777 = brat_function:new(_temp777)
    end
    
      local _m = _temp777.var
      if object._is_callable(_m) then
        _temp776[6] =  _m(_temp777)
      elseif _m ~= nil then
        _temp776[6] =  _m
      elseif _temp777.no_undermethod then
        _temp776[6] =  _temp777:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp777, 'var'))
      end
    _temp776[6] = _tostring(_temp776[6])
_temp776[7] = "(_self)\
                   end"
_temp775 = string:new(_table.concat(_temp776))
end

return _temp775

end


_lifted[64] = function(_argtable, _self)
local _temp783 = _argtable['_temp783']
local _temp595 = _argtable['_temp595']
local _temp786 = _argtable['_temp786']
local _temp801

local _temp803

local _temp802

    if object._is_callable(_temp783) then
      _temp802 =  _temp783(_self)

    elseif _temp783 then
      _temp802 =  _temp783
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp802) == 'number' then
      _temp802 = number:new(_temp802)
    elseif object._is_callable(_temp802) then
      _temp802 = brat_function:new(_temp802)
    end
    
      local _m = _temp802.args
      if object._is_callable(_m) then
        _temp803 =  _m(_temp802)
      elseif _m ~= nil then
        _temp803 =  _m
      elseif _temp802.no_undermethod then
        _temp803 =  _temp802:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp802, 'args'))
      end
    
if _type(_temp803) == 'number' then
      _temp803 = number:new(_temp803)
    elseif object._is_callable(_temp803) then
      _temp803 = brat_function:new(_temp803)
    end
    
      local _m = _temp803.get
      if object._is_callable(_m) then
        _temp802 =  _m(_temp803, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp803.no_undermethod then
        _temp802 =  _temp803:no_undermethod(string:new('get'), 1)
      else
        _error(exception:method_error(_temp803, 'get'))
      end
    

local _temp804

    if object._is_callable(_temp786) then
      _temp803 =  _temp786(_self)

    elseif _temp786 then
      _temp803 =  _temp786
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp803) == 'number' then
      _temp803 = number:new(_temp803)
    elseif object._is_callable(_temp803) then
      _temp803 = brat_function:new(_temp803)
    end
    
      local _m = _temp803.var
      if object._is_callable(_m) then
        _temp804 =  _m(_temp803)
      elseif _m ~= nil then
        _temp804 =  _m
      elseif _temp803.no_undermethod then
        _temp804 =  _temp803:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp803, 'var'))
      end
    
_temp801 =  _temp595(_self, _temp802, _temp804)

return _temp801

end


_lifted[65] = function(_argtable, _self)
local _temp786 = _argtable['_temp786']
local _temp805

local _temp807

local _temp806

    if object._is_callable(_temp786) then
      _temp806 =  _temp786(_self)

    elseif _temp786 then
      _temp806 =  _temp786
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp806) == 'number' then
      _temp806 = number:new(_temp806)
    elseif object._is_callable(_temp806) then
      _temp806 = brat_function:new(_temp806)
    end
    
      local _m = _temp806.var
      if object._is_callable(_m) then
        _temp807 =  _m(_temp806)
      elseif _m ~= nil then
        _temp807 =  _m
      elseif _temp806.no_undermethod then
        _temp807 =  _temp806:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp806, 'var'))
      end
    

_temp806 = string:new("object.__true")


  if set_underresult then
    _temp805 =  set_underresult(_self, _temp807, _temp806)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp805 =  _m(_self, _temp807, _temp806)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp805 =  _self:no_undermethod(string:new('set_result'), _temp807, _temp806)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
return _temp805

end


_lifted[66] = function(_argtable, _self)
local _temp783 = _argtable['_temp783']
local _temp786 = _argtable['_temp786']
local _temp595 = _argtable['_temp595']
local _temp818

local _temp820

local _temp819

    if object._is_callable(_temp783) then
      _temp819 =  _temp783(_self)

    elseif _temp783 then
      _temp819 =  _temp783
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp819) == 'number' then
      _temp819 = number:new(_temp819)
    elseif object._is_callable(_temp819) then
      _temp819 = brat_function:new(_temp819)
    end
    
      local _m = _temp819.args
      if object._is_callable(_m) then
        _temp820 =  _m(_temp819)
      elseif _m ~= nil then
        _temp820 =  _m
      elseif _temp819.no_undermethod then
        _temp820 =  _temp819:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp819, 'args'))
      end
    
if _type(_temp820) == 'number' then
      _temp820 = number:new(_temp820)
    elseif object._is_callable(_temp820) then
      _temp820 = brat_function:new(_temp820)
    end
    
      local _m = _temp820.get
      if object._is_callable(_m) then
        _temp819 =  _m(_temp820, 2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp820.no_undermethod then
        _temp819 =  _temp820:no_undermethod(string:new('get'), 2)
      else
        _error(exception:method_error(_temp820, 'get'))
      end
    

local _temp821

    if object._is_callable(_temp786) then
      _temp820 =  _temp786(_self)

    elseif _temp786 then
      _temp820 =  _temp786
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp820) == 'number' then
      _temp820 = number:new(_temp820)
    elseif object._is_callable(_temp820) then
      _temp820 = brat_function:new(_temp820)
    end
    
      local _m = _temp820.var
      if object._is_callable(_m) then
        _temp821 =  _m(_temp820)
      elseif _m ~= nil then
        _temp821 =  _m
      elseif _temp820.no_undermethod then
        _temp821 =  _temp820:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp820, 'var'))
      end
    
_temp818 =  _temp595(_self, _temp819, _temp821)

return _temp818

end


_lifted[67] = function(_argtable, _self)
local _temp786 = _argtable['_temp786']
local _temp822

local _temp824

local _temp823

    if object._is_callable(_temp786) then
      _temp823 =  _temp786(_self)

    elseif _temp786 then
      _temp823 =  _temp786
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp823) == 'number' then
      _temp823 = number:new(_temp823)
    elseif object._is_callable(_temp823) then
      _temp823 = brat_function:new(_temp823)
    end
    
      local _m = _temp823.var
      if object._is_callable(_m) then
        _temp824 =  _m(_temp823)
      elseif _m ~= nil then
        _temp824 =  _m
      elseif _temp823.no_undermethod then
        _temp824 =  _temp823:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp823, 'var'))
      end
    

_temp823 = string:new("object.__false")


  if set_underresult then
    _temp822 =  set_underresult(_self, _temp824, _temp823)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp822 =  _m(_self, _temp824, _temp823)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp822 =  _self:no_undermethod(string:new('set_result'), _temp824, _temp823)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
return _temp822

end


_lifted[68] = function(_argtable, _self)
local _temp783 = _argtable['_temp783']
local _temp829

local _temp828

    if object._is_callable(_temp783) then
      _temp828 =  _temp783(_self)

    elseif _temp783 then
      _temp828 =  _temp783
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp828) == 'number' then
      _temp828 = number:new(_temp828)
    elseif object._is_callable(_temp828) then
      _temp828 = brat_function:new(_temp828)
    end
    
      local _m = _temp828.args
      if object._is_callable(_m) then
        _temp829 =  _m(_temp828)
      elseif _m ~= nil then
        _temp829 =  _m
      elseif _temp828.no_undermethod then
        _temp829 =  _temp828:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp828, 'args'))
      end
    
if _type(_temp829) == 'number' then
      _temp829 = number:new(_temp829)
    elseif object._is_callable(_temp829) then
      _temp829 = brat_function:new(_temp829)
    end
    
      local _m = _temp829.get
      if object._is_callable(_m) then
        _temp828 =  _m(_temp829, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp829.no_undermethod then
        _temp828 =  _temp829:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp829, 'get'))
      end
    
if _type(_temp828) == 'number' then
      _temp828 = number:new(_temp828)
    elseif object._is_callable(_temp828) then
      _temp828 = brat_function:new(_temp828)
    end
    
      local _m = _temp828.name
      if object._is_callable(_m) then
        _temp829 =  _m(_temp828)
      elseif _m ~= nil then
        _temp829 =  _m
      elseif _temp828.no_undermethod then
        _temp829 =  _temp828:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp828, 'name'))
      end
    
local _temp830 = string:new('number')

if _type(_temp829) == 'number' then
      _temp829 = number:new(_temp829)
    elseif object._is_callable(_temp829) then
      _temp829 = brat_function:new(_temp829)
    end
    
      local _m = _temp829._equal_equal
      if object._is_callable(_m) then
        _temp828 =  _m(_temp829, _temp830)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp829.no_undermethod then
        _temp828 =  _temp829:no_undermethod(string:new('=='), _temp830)
      else
        _error(exception:method_error(_temp829, '_equal_equal'))
      end
    
return _temp828

end


_lifted[69] = function(_argtable, _self)
local _temp783 = _argtable['_temp783']
local _temp837

local _temp836

    if object._is_callable(_temp783) then
      _temp836 =  _temp783(_self)

    elseif _temp783 then
      _temp836 =  _temp783
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp836) == 'number' then
      _temp836 = number:new(_temp836)
    elseif object._is_callable(_temp836) then
      _temp836 = brat_function:new(_temp836)
    end
    
      local _m = _temp836.args
      if object._is_callable(_m) then
        _temp837 =  _m(_temp836)
      elseif _m ~= nil then
        _temp837 =  _m
      elseif _temp836.no_undermethod then
        _temp837 =  _temp836:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp836, 'args'))
      end
    
if _type(_temp837) == 'number' then
      _temp837 = number:new(_temp837)
    elseif object._is_callable(_temp837) then
      _temp837 = brat_function:new(_temp837)
    end
    
      local _m = _temp837.get
      if object._is_callable(_m) then
        _temp836 =  _m(_temp837, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp837.no_undermethod then
        _temp836 =  _temp837:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp837, 'get'))
      end
    
if _type(_temp836) == 'number' then
      _temp836 = number:new(_temp836)
    elseif object._is_callable(_temp836) then
      _temp836 = brat_function:new(_temp836)
    end
    
      local _m = _temp836.name
      if object._is_callable(_m) then
        _temp837 =  _m(_temp836)
      elseif _m ~= nil then
        _temp837 =  _m
      elseif _temp836.no_undermethod then
        _temp837 =  _temp836:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp836, 'name'))
      end
    
local _temp838 = string:new('number')

if _type(_temp837) == 'number' then
      _temp837 = number:new(_temp837)
    elseif object._is_callable(_temp837) then
      _temp837 = brat_function:new(_temp837)
    end
    
      local _m = _temp837._equal_equal
      if object._is_callable(_m) then
        _temp836 =  _m(_temp837, _temp838)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp837.no_undermethod then
        _temp836 =  _temp837:no_undermethod(string:new('=='), _temp838)
      else
        _error(exception:method_error(_temp837, '_equal_equal'))
      end
    
return _temp836

end


_lifted[70] = function(_self)

local _temp839 = string:new("")

return _temp839

end


_lifted[71] = function(_argtable, _self)
local _temp787 = _argtable['_temp787']
local _temp840

do
local _temp841 = {}
_temp841[1] = "if object._is_callable("

local _temp842

    if object._is_callable(_temp787) then
      _temp842 =  _temp787(_self)

    elseif _temp787 then
      _temp842 =  _temp787
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp842) == 'number' then
      _temp842 = number:new(_temp842)
    elseif object._is_callable(_temp842) then
      _temp842 = brat_function:new(_temp842)
    end
    
      local _m = _temp842.var
      if object._is_callable(_m) then
        _temp841[2] =  _m(_temp842)
      elseif _m ~= nil then
        _temp841[2] =  _m
      elseif _temp842.no_undermethod then
        _temp841[2] =  _temp842:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp842, 'var'))
      end
    _temp841[2] = _tostring(_temp841[2])
_temp841[3] = ") then\
                    "

    if object._is_callable(_temp787) then
      _temp842 =  _temp787(_self)

    elseif _temp787 then
      _temp842 =  _temp787
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp842) == 'number' then
      _temp842 = number:new(_temp842)
    elseif object._is_callable(_temp842) then
      _temp842 = brat_function:new(_temp842)
    end
    
      local _m = _temp842.var
      if object._is_callable(_m) then
        _temp841[4] =  _m(_temp842)
      elseif _m ~= nil then
        _temp841[4] =  _m
      elseif _temp842.no_undermethod then
        _temp841[4] =  _temp842:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp842, 'var'))
      end
    _temp841[4] = _tostring(_temp841[4])
_temp841[5] = " = "

    if object._is_callable(_temp787) then
      _temp842 =  _temp787(_self)

    elseif _temp787 then
      _temp842 =  _temp787
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp842) == 'number' then
      _temp842 = number:new(_temp842)
    elseif object._is_callable(_temp842) then
      _temp842 = brat_function:new(_temp842)
    end
    
      local _m = _temp842.var
      if object._is_callable(_m) then
        _temp841[6] =  _m(_temp842)
      elseif _m ~= nil then
        _temp841[6] =  _m
      elseif _temp842.no_undermethod then
        _temp841[6] =  _temp842:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp842, 'var'))
      end
    _temp841[6] = _tostring(_temp841[6])
_temp841[7] = "(_self)\
                   end"
_temp840 = string:new(_table.concat(_temp841))
end

return _temp840

end

local _temp1

local _temp2

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

    if object._is_callable(_temp4) then
      _temp5 =  _temp4(_self)

    elseif _temp4 then
      _temp5 =  _temp4
    else
      _error(exception:name_error("s"))
    end
    
local _temp7 = string:new("\\")


local _temp8 = string:new("\\\\")

if _type(_temp5) == 'number' then
      _temp5 = number:new(_temp5)
    elseif object._is_callable(_temp5) then
      _temp5 = brat_function:new(_temp5)
    end
    
      local _m = _temp5.sub
      if object._is_callable(_m) then
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


    if object._is_callable(_temp1) then
      _temp2 =  _temp1(_self)

    elseif _temp1 then
      _temp2 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp10 = function(_self, _temp9)

      if _temp9 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp11

do
local _temp12 = {}
_temp12[1] = "object._is_callable("

    if object._is_callable(_temp9) then
      _temp12[2] =  _temp9(_self)

    elseif _temp9 then
      _temp12[2] =  _temp9
    else
      _error(exception:name_error("name"))
    end
    _temp12[2] = _tostring(_temp12[2])
_temp12[3] = ")"
_temp11 = string:new(_table.concat(_temp12))
end

return _temp11

end

    if _type(_temp2) == 'table' then
      _temp2['callable_question'] = _temp10
    else
      _error('Cannot set method on ' .. _temp2)
    end
    

local _temp13

    if object._is_callable(_temp1) then
      _temp13 =  _temp1(_self)

    elseif _temp1 then
      _temp13 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp15 = function(_self, _temp14)

      if _temp14 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp16

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp16
     
local _temp18

local _temp17

    if object._is_callable(_temp14) then
      _temp17 =  _temp14(_self)

    elseif _temp14 then
      _temp17 =  _temp14
    else
      _error(exception:name_error("res_undervar"))
    end
    
local _temp19 = string:new('_return_')

if _type(_temp17) == 'number' then
      _temp17 = number:new(_temp17)
    elseif object._is_callable(_temp17) then
      _temp17 = brat_function:new(_temp17)
    end
    
      local _m = _temp17._equal_equal
      if object._is_callable(_m) then
        _temp18 =  _m(_temp17, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp17.no_undermethod then
        _temp18 =  _temp17:no_undermethod(string:new('=='), _temp19)
      else
        _error(exception:method_error(_temp17, '_equal_equal'))
      end
    
     if object._is_callable(_temp18) then
                    _temp18 = _temp18(_self)
                   end
     -- end condition

     if object._is_true(_temp18) then
      do

local _temp20 = string:new("return ")

_temp16 =  _temp20

end

      _temp16 =  _temp16
     else
      do

local _temp21

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp21
     
local _temp22

    if object._is_callable(_temp14) then
      _temp22 =  _temp14(_self)

    elseif _temp14 then
      _temp22 =  _temp14
    else
      _error(exception:name_error("res_undervar"))
    end
    
     if object._is_callable(_temp22) then
                    _temp22 = _temp22(_self)
                   end
     -- end condition

     if object._is_true(_temp22) then
      do

local _temp23

do
local _temp24 = {}

    if object._is_callable(_temp14) then
      _temp24[1] =  _temp14(_self)

    elseif _temp14 then
      _temp24[1] =  _temp14
    else
      _error(exception:name_error("res_undervar"))
    end
    _temp24[1] = _tostring(_temp24[1])
_temp24[2] = " = "
_temp23 = string:new(_table.concat(_temp24))
end

_temp21 =  _temp23

end

      _temp21 =  _temp21
     else
      do

local _temp25 = string:new("_dummy_ = ")

_temp21 =  _temp25

end

      _temp21 =  _temp21
     end
     -- end yay if
   else
     -- fallback if
     
local _temp26

    if object._is_callable(_temp14) then
      _temp26 =  _temp14(_self)

    elseif _temp14 then
      _temp26 =  _temp14
    else
      _error(exception:name_error("res_undervar"))
    end
    

local _temp29 = _lifted_call(_lifted[1], {})
_temp29.arg_table['_temp14'] = _temp14

local _temp31 = _lifted[2]


  if true_question then
    _temp21 =  true_question(_self, _temp26, _temp29, _temp31)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp21 =  _m(_self, _temp26, _temp29, _temp31)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('true?'), _temp26, _temp29, _temp31)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp21 =  _temp21
     -- end fallback if
   end
   
_temp16 =  _temp21

end

      _temp16 =  _temp16
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp14) then
      _temp17 =  _temp14(_self)

    elseif _temp14 then
      _temp17 =  _temp14
    else
      _error(exception:name_error("res_undervar"))
    end
    
local _temp32 = string:new('_return_')

if _type(_temp17) == 'number' then
      _temp17 = number:new(_temp17)
    elseif object._is_callable(_temp17) then
      _temp17 = brat_function:new(_temp17)
    end
    
      local _m = _temp17._equal_equal
      if object._is_callable(_m) then
        _temp19 =  _m(_temp17, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp17.no_undermethod then
        _temp19 =  _temp17:no_undermethod(string:new('=='), _temp32)
      else
        _error(exception:method_error(_temp17, '_equal_equal'))
      end
    

_temp17 = _lifted[3]


_temp32 = _lifted_call(_lifted[4], {})
_temp32.arg_table['_temp14'] = _temp14

  if true_question then
    _temp16 =  true_question(_self, _temp19, _temp17, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp16 =  _m(_self, _temp19, _temp17, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp16 =  _self:no_undermethod(string:new('true?'), _temp19, _temp17, _temp32)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp16 =  _temp16
     -- end fallback if
   end
   
return _temp16

end

    if _type(_temp13) == 'table' then
      _temp13['get_underaction'] = _temp15
    else
      _error('Cannot set method on ' .. _temp13)
    end
    

local _temp45

    if object._is_callable(_temp1) then
      _temp45 =  _temp1(_self)

    elseif _temp1 then
      _temp45 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp50 = function(_self, _temp46, _temp47, _temp48, _temp49)

      if _temp46 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp47 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp48 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
      if _temp49 == nil then
        _error(exception:argument_error('function', 4, 3))
      end
    local _temp51

local _temp52

    if object._is_callable(_temp49) then
      _temp52 =  _temp49(_self)

    elseif _temp49 then
      _temp52 =  _temp49
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp51 =  set_underresult(_self, _temp52)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp51 =  _m(_self, _temp52)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp51 =  _self:no_undermethod(string:new('set_result'), _temp52)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
local _temp53

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp53 = _m(_self)
   elseif _m then
     _temp53 = _m
   elseif _self.no_undermethod then
     _temp53 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp54

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp54 = _m(_self)
   elseif _m then
     _temp54 = _m
   elseif _self.no_undermethod then
     _temp54 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp52
     
local _temp55

    if object._is_callable(_temp47) then
      _temp55 =  _temp47(_self)

    elseif _temp47 then
      _temp55 =  _temp47
    else
      _error(exception:name_error("target"))
    end
    
     if object._is_callable(_temp55) then
                    _temp55 = _temp55(_self)
                   end
     -- end condition

     if object._is_true(_temp55) then
      do

local _temp57

local _temp56

    if object._is_callable(_temp51) then
      _temp56 =  _temp51(_self)

    elseif _temp51 then
      _temp56 =  _temp51
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp56) == 'number' then
      _temp56 = number:new(_temp56)
    elseif object._is_callable(_temp56) then
      _temp56 = brat_function:new(_temp56)
    end
    
      local _m = _temp56.out
      if object._is_callable(_m) then
        _temp57 =  _m(_temp56)
      elseif _m ~= nil then
        _temp57 =  _m
      elseif _temp56.no_undermethod then
        _temp57 =  _temp56:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp56, 'out'))
      end
    
local _temp59

local _temp58

    if object._is_callable(_temp47) then
      _temp58 =  _temp47(_self)

    elseif _temp47 then
      _temp58 =  _temp47
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp58) == 'number' then
      _temp58 = number:new(_temp58)
    elseif object._is_callable(_temp58) then
      _temp58 = brat_function:new(_temp58)
    end
    
      local _m = _temp58.out
      if object._is_callable(_m) then
        _temp59 =  _m(_temp58)
      elseif _m ~= nil then
        _temp59 =  _m
      elseif _temp58.no_undermethod then
        _temp59 =  _temp58:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp58, 'out'))
      end
    
if _type(_temp57) == 'number' then
      _temp57 = number:new(_temp57)
    elseif object._is_callable(_temp57) then
      _temp57 = brat_function:new(_temp57)
    end
    
      local _m = _temp57._less_less
      if object._is_callable(_m) then
        _temp56 =  _m(_temp57, _temp59)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp57.no_undermethod then
        _temp56 =  _temp57:no_undermethod(string:new('<<'), _temp59)
      else
        _error(exception:method_error(_temp57, '_less_less'))
      end
    
    if object._is_callable(_temp47) then
      _temp57 =  _temp47(_self)

    elseif _temp47 then
      _temp57 =  _temp47
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp57) == 'number' then
      _temp57 = number:new(_temp57)
    elseif object._is_callable(_temp57) then
      _temp57 = brat_function:new(_temp57)
    end
    
      local _m = _temp57.var
      if object._is_callable(_m) then
        _temp59 =  _m(_temp57)
      elseif _m ~= nil then
        _temp59 =  _m
      elseif _temp57.no_undermethod then
        _temp59 =  _temp57:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp57, 'var'))
      end
    
_temp54 = _temp59

_temp52 =  _temp54

end

      _temp52 =  _temp52
     else
      
_temp52 = object.__false

      _temp52 =  _temp52
     end
     -- end yay if
   else
     -- fallback if
     
local _temp60

    if object._is_callable(_temp47) then
      _temp60 =  _temp47(_self)

    elseif _temp47 then
      _temp60 =  _temp47
    else
      _error(exception:name_error("target"))
    end
    

local _temp61 = function(_self)

local _temp63

local _temp62

    if object._is_callable(_temp51) then
      _temp62 =  _temp51(_self)

    elseif _temp51 then
      _temp62 =  _temp51
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp62) == 'number' then
      _temp62 = number:new(_temp62)
    elseif object._is_callable(_temp62) then
      _temp62 = brat_function:new(_temp62)
    end
    
      local _m = _temp62.out
      if object._is_callable(_m) then
        _temp63 =  _m(_temp62)
      elseif _m ~= nil then
        _temp63 =  _m
      elseif _temp62.no_undermethod then
        _temp63 =  _temp62:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp62, 'out'))
      end
    
local _temp65

local _temp64

    if object._is_callable(_temp47) then
      _temp64 =  _temp47(_self)

    elseif _temp47 then
      _temp64 =  _temp47
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp64) == 'number' then
      _temp64 = number:new(_temp64)
    elseif object._is_callable(_temp64) then
      _temp64 = brat_function:new(_temp64)
    end
    
      local _m = _temp64.out
      if object._is_callable(_m) then
        _temp65 =  _m(_temp64)
      elseif _m ~= nil then
        _temp65 =  _m
      elseif _temp64.no_undermethod then
        _temp65 =  _temp64:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp64, 'out'))
      end
    
if _type(_temp63) == 'number' then
      _temp63 = number:new(_temp63)
    elseif object._is_callable(_temp63) then
      _temp63 = brat_function:new(_temp63)
    end
    
      local _m = _temp63._less_less
      if object._is_callable(_m) then
        _temp62 =  _m(_temp63, _temp65)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp63.no_undermethod then
        _temp62 =  _temp63:no_undermethod(string:new('<<'), _temp65)
      else
        _error(exception:method_error(_temp63, '_less_less'))
      end
    
    if object._is_callable(_temp47) then
      _temp63 =  _temp47(_self)

    elseif _temp47 then
      _temp63 =  _temp47
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp63) == 'number' then
      _temp63 = number:new(_temp63)
    elseif object._is_callable(_temp63) then
      _temp63 = brat_function:new(_temp63)
    end
    
      local _m = _temp63.var
      if object._is_callable(_m) then
        _temp65 =  _m(_temp63)
      elseif _m ~= nil then
        _temp65 =  _m
      elseif _temp63.no_undermethod then
        _temp65 =  _temp63:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp63, 'var'))
      end
    
_temp54 = _temp65

return _temp54

end


  if true_question then
    _temp52 =  true_question(_self, _temp60, _temp61)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp52 =  _m(_self, _temp60, _temp61)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp52 =  _self:no_undermethod(string:new('true?'), _temp60, _temp61)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp52 =  _temp52
     -- end fallback if
   end
   
local _temp66

    if object._is_callable(_temp46) then
      _temp61 =  _temp46(_self)

    elseif _temp46 then
      _temp61 =  _temp46
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp61) == 'number' then
      _temp61 = number:new(_temp61)
    elseif object._is_callable(_temp61) then
      _temp61 = brat_function:new(_temp61)
    end
    
      local _m = _temp61.args
      if object._is_callable(_m) then
        _temp60 =  _m(_temp61)
      elseif _m ~= nil then
        _temp60 =  _m
      elseif _temp61.no_undermethod then
        _temp60 =  _temp61:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp61, 'args'))
      end
    
local _temp68 = _lifted[7]

if _type(_temp60) == 'number' then
      _temp60 = number:new(_temp60)
    elseif object._is_callable(_temp60) then
      _temp60 = brat_function:new(_temp60)
    end
    
      local _m = _temp60._or_or
      if object._is_callable(_m) then
        _temp61 =  _m(_temp60, _temp68)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp60.no_undermethod then
        _temp61 =  _temp60:no_undermethod(string:new('||'), _temp68)
      else
        _error(exception:method_error(_temp60, '_or_or'))
      end
    
local _temp70 = function(_self, _temp69)

      if _temp69 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp72

local _temp71

    if object._is_callable(_temp53) then
      _temp71 =  _temp53(_self)

    elseif _temp53 then
      _temp71 =  _temp53
    else
      _error(exception:name_error("w"))
    end
    
local _temp73

    if object._is_callable(_temp69) then
      _temp73 =  _temp69(_self)

    elseif _temp69 then
      _temp73 =  _temp69
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp71) == 'number' then
      _temp71 = number:new(_temp71)
    elseif object._is_callable(_temp71) then
      _temp71 = brat_function:new(_temp71)
    end
    
      local _m = _temp71.process
      if object._is_callable(_m) then
        _temp72 =  _m(_temp71, _temp73)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp71.no_undermethod then
        _temp72 =  _temp71:no_undermethod(string:new('process'), _temp73)
      else
        _error(exception:method_error(_temp71, 'process'))
      end
    
return _temp72

end

if _type(_temp61) == 'number' then
      _temp61 = number:new(_temp61)
    elseif object._is_callable(_temp61) then
      _temp61 = brat_function:new(_temp61)
    end
    
      local _m = _temp61.map
      if object._is_callable(_m) then
        _temp66 =  _m(_temp61, _temp70)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp61.no_undermethod then
        _temp66 =  _temp61:no_undermethod(string:new('map'), _temp70)
      else
        _error(exception:method_error(_temp61, 'map'))
      end
    
local _temp74

    if object._is_callable(_temp66) then
      _temp61 =  _temp66(_self)

    elseif _temp66 then
      _temp61 =  _temp66
    else
      _error(exception:name_error("args"))
    end
    
_temp70 = _lifted[8]

if _type(_temp61) == 'number' then
      _temp61 = number:new(_temp61)
    elseif object._is_callable(_temp61) then
      _temp61 = brat_function:new(_temp61)
    end
    
      local _m = _temp61.map
      if object._is_callable(_m) then
        _temp74 =  _m(_temp61, _temp70)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp61.no_undermethod then
        _temp74 =  _temp61:no_undermethod(string:new('map'), _temp70)
      else
        _error(exception:method_error(_temp61, 'map'))
      end
    

    if object._is_callable(_temp51) then
      _temp61 =  _temp51(_self)

    elseif _temp51 then
      _temp61 =  _temp51
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp61) == 'number' then
      _temp61 = number:new(_temp61)
    elseif object._is_callable(_temp61) then
      _temp61 = brat_function:new(_temp61)
    end
    
      local _m = _temp61.out
      if object._is_callable(_m) then
        _temp70 =  _m(_temp61)
      elseif _m ~= nil then
        _temp70 =  _m
      elseif _temp61.no_undermethod then
        _temp70 =  _temp61:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp61, 'out'))
      end
    
    if object._is_callable(_temp66) then
      _temp60 =  _temp66(_self)

    elseif _temp66 then
      _temp60 =  _temp66
    else
      _error(exception:name_error("args"))
    end
    
local _temp81 = _lifted[9]

if _type(_temp60) == 'number' then
      _temp60 = number:new(_temp60)
    elseif object._is_callable(_temp60) then
      _temp60 = brat_function:new(_temp60)
    end
    
      local _m = _temp60.map
      if object._is_callable(_m) then
        _temp68 =  _m(_temp60, _temp81)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp60.no_undermethod then
        _temp68 =  _temp60:no_undermethod(string:new('map'), _temp81)
      else
        _error(exception:method_error(_temp60, 'map'))
      end
    
_temp81 = string:new("\n")

if _type(_temp68) == 'number' then
      _temp68 = number:new(_temp68)
    elseif object._is_callable(_temp68) then
      _temp68 = brat_function:new(_temp68)
    end
    
      local _m = _temp68.join
      if object._is_callable(_m) then
        _temp60 =  _m(_temp68, _temp81)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp68.no_undermethod then
        _temp60 =  _temp68:no_undermethod(string:new('join'), _temp81)
      else
        _error(exception:method_error(_temp68, 'join'))
      end
    
if _type(_temp70) == 'number' then
      _temp70 = number:new(_temp70)
    elseif object._is_callable(_temp70) then
      _temp70 = brat_function:new(_temp70)
    end
    
      local _m = _temp70._less_less
      if object._is_callable(_m) then
        _temp61 =  _m(_temp70, _temp60)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp70.no_undermethod then
        _temp61 =  _temp70:no_undermethod(string:new('<<'), _temp60)
      else
        _error(exception:method_error(_temp70, '_less_less'))
      end
    
_temp60 = string:new("\n")

if _type(_temp61) == 'number' then
      _temp61 = number:new(_temp61)
    elseif object._is_callable(_temp61) then
      _temp61 = brat_function:new(_temp61)
    end
    
      local _m = _temp61._less_less
      if object._is_callable(_m) then
        _temp70 =  _m(_temp61, _temp60)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp61.no_undermethod then
        _temp70 =  _temp61:no_undermethod(string:new('<<'), _temp60)
      else
        _error(exception:method_error(_temp61, '_less_less'))
      end
    

    if object._is_callable(_temp51) then
      _temp61 =  _temp51(_self)

    elseif _temp51 then
      _temp61 =  _temp51
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp61) == 'number' then
      _temp61 = number:new(_temp61)
    elseif object._is_callable(_temp61) then
      _temp61 = brat_function:new(_temp61)
    end
    
      local _m = _temp61.out
      if object._is_callable(_m) then
        _temp60 =  _m(_temp61)
      elseif _m ~= nil then
        _temp60 =  _m
      elseif _temp61.no_undermethod then
        _temp60 =  _temp61:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp61, 'out'))
      end
    
    if object._is_callable(_temp54) then
      _temp81 =  _temp54(_self)

    elseif _temp54 then
      _temp81 =  _temp54
    else
      _error(exception:name_error("target_undervar"))
    end
    

local _temp83

local _temp82

    if object._is_callable(_temp46) then
      _temp82 =  _temp46(_self)

    elseif _temp46 then
      _temp82 =  _temp46
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp82) == 'number' then
      _temp82 = number:new(_temp82)
    elseif object._is_callable(_temp82) then
      _temp82 = brat_function:new(_temp82)
    end
    
      local _m = _temp82.method
      if object._is_callable(_m) then
        _temp83 =  _m(_temp82)
      elseif _m ~= nil then
        _temp83 =  _m
      elseif _temp82.no_undermethod then
        _temp83 =  _temp82:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp82, 'method'))
      end
    

    if object._is_callable(_temp74) then
      _temp82 =  _temp74(_self)

    elseif _temp74 then
      _temp82 =  _temp74
    else
      _error(exception:name_error("avars"))
    end
    

local _temp85

local _temp84

    if object._is_callable(_temp51) then
      _temp84 =  _temp51(_self)

    elseif _temp51 then
      _temp84 =  _temp51
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp84) == 'number' then
      _temp84 = number:new(_temp84)
    elseif object._is_callable(_temp84) then
      _temp84 = brat_function:new(_temp84)
    end
    
      local _m = _temp84.var
      if object._is_callable(_m) then
        _temp85 =  _m(_temp84)
      elseif _m ~= nil then
        _temp85 =  _m
      elseif _temp84.no_undermethod then
        _temp85 =  _temp84:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp84, 'var'))
      end
    

    if object._is_callable(_temp48) then
      _temp68 =  _temp48(_self, _temp81, _temp83, _temp82, _temp85)

    elseif _temp48 then
      _temp68 =  _temp48(_self, _temp81, _temp83, _temp82, _temp85)
    else
      _error(exception:new("Tried to invoke non-method: 'invoke_undermeth' (" .. object.__type(_temp48) .. ")"))
    end
    
if _type(_temp60) == 'number' then
      _temp60 = number:new(_temp60)
    elseif object._is_callable(_temp60) then
      _temp60 = brat_function:new(_temp60)
    end
    
      local _m = _temp60._less_less
      if object._is_callable(_m) then
        _temp61 =  _m(_temp60, _temp68)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp60.no_undermethod then
        _temp61 =  _temp60:no_undermethod(string:new('<<'), _temp68)
      else
        _error(exception:method_error(_temp60, '_less_less'))
      end
    

    if object._is_callable(_temp74) then
      _temp60 =  _temp74(_self)

    elseif _temp74 then
      _temp60 =  _temp74
    else
      _error(exception:name_error("avars"))
    end
    
local _temp87 = function(_self, _temp86)

      if _temp86 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp89

local _temp88

    if object._is_callable(_temp53) then
      _temp88 =  _temp53(_self)

    elseif _temp53 then
      _temp88 =  _temp53
    else
      _error(exception:name_error("w"))
    end
    
if _type(_temp88) == 'number' then
      _temp88 = number:new(_temp88)
    elseif object._is_callable(_temp88) then
      _temp88 = brat_function:new(_temp88)
    end
    
      local _m = _temp88.env
      if object._is_callable(_m) then
        _temp89 =  _m(_temp88)
      elseif _m ~= nil then
        _temp89 =  _m
      elseif _temp88.no_undermethod then
        _temp89 =  _temp88:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp88, 'env'))
      end
    
local _temp90

    if object._is_callable(_temp86) then
      _temp90 =  _temp86(_self)

    elseif _temp86 then
      _temp90 =  _temp86
    else
      _error(exception:name_error("v"))
    end
    
if _type(_temp89) == 'number' then
      _temp89 = number:new(_temp89)
    elseif object._is_callable(_temp89) then
      _temp89 = brat_function:new(_temp89)
    end
    
      local _m = _temp89.unset
      if object._is_callable(_m) then
        _temp88 =  _m(_temp89, _temp90)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp89.no_undermethod then
        _temp88 =  _temp89:no_undermethod(string:new('unset'), _temp90)
      else
        _error(exception:method_error(_temp89, 'unset'))
      end
    
return _temp88

end

if _type(_temp60) == 'number' then
      _temp60 = number:new(_temp60)
    elseif object._is_callable(_temp60) then
      _temp60 = brat_function:new(_temp60)
    end
    
      local _m = _temp60.each
      if object._is_callable(_m) then
        _dummy =  _m(_temp60, _temp87)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp60.no_undermethod then
        _dummy =  _temp60:no_undermethod(string:new('each'), _temp87)
      else
        _error(exception:method_error(_temp60, 'each'))
      end
    

   local _m
   if env then
     _m = env
   else
     _m = _self["env"]
   end
   if object._is_callable(_m) then
     _temp60 = _m(_self)
   elseif _m then
     _temp60 = _m
   elseif _self.no_undermethod then
     _temp60 = _self:no_undermethod(string:new('env'))
   else
     _error(exception:name_error("env"))
   end
  
    if object._is_callable(_temp54) then
      _temp87 =  _temp54(_self)

    elseif _temp54 then
      _temp87 =  _temp54
    else
      _error(exception:name_error("target_undervar"))
    end
    
if _type(_temp60) == 'number' then
      _temp60 = number:new(_temp60)
    elseif object._is_callable(_temp60) then
      _temp60 = brat_function:new(_temp60)
    end
    
      local _m = _temp60.unset
      if object._is_callable(_m) then
        _dummy =  _m(_temp60, _temp87)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp60.no_undermethod then
        _dummy =  _temp60:no_undermethod(string:new('unset'), _temp87)
      else
        _error(exception:method_error(_temp60, 'unset'))
      end
    
    if object._is_callable(_temp51) then
      _temp60 =  _temp51(_self)

    elseif _temp51 then
      _temp60 =  _temp51
    else
      _error(exception:name_error("res"))
    end
    
return _temp60

end

    if _type(_temp45) == 'table' then
      _temp45['invoke'] = _temp50
    else
      _error('Cannot set method on ' .. _temp45)
    end
    

local _temp91

    if object._is_callable(_temp1) then
      _temp91 =  _temp1(_self)

    elseif _temp1 then
      _temp91 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp96 = function(_self, _temp92, _temp93, _temp94, _temp95)

      if _temp92 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp93 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp94 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
      if _temp95 == nil then
        _error(exception:argument_error('function', 4, 3))
      end
    
local _temp99

local _temp97

do
local _temp98
_temp97 = {}

_temp98 = string:new("_self")

_temp97[1] = _temp98
_temp97 = array:new(_temp97)
end

local _temp100

    if object._is_callable(_temp94) then
      _temp100 =  _temp94(_self)

    elseif _temp94 then
      _temp100 =  _temp94
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp97) == 'number' then
      _temp97 = number:new(_temp97)
    elseif object._is_callable(_temp97) then
      _temp97 = brat_function:new(_temp97)
    end
    
      local _m = _temp97._plus
      if object._is_callable(_m) then
        _temp99 =  _m(_temp97, _temp100)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp97.no_undermethod then
        _temp99 =  _temp97:no_undermethod(string:new('+'), _temp100)
      else
        _error(exception:method_error(_temp97, '_plus'))
      end
    
_temp100 = string:new(", ")

if _type(_temp99) == 'number' then
      _temp99 = number:new(_temp99)
    elseif object._is_callable(_temp99) then
      _temp99 = brat_function:new(_temp99)
    end
    
      local _m = _temp99.join
      if object._is_callable(_m) then
        _temp97 =  _m(_temp99, _temp100)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp99.no_undermethod then
        _temp97 =  _temp99:no_undermethod(string:new('join'), _temp100)
      else
        _error(exception:method_error(_temp99, 'join'))
      end
    
_temp94 = _temp97

local _temp101

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
  
if _type(_temp99) == 'number' then
      _temp99 = number:new(_temp99)
    elseif object._is_callable(_temp99) then
      _temp99 = brat_function:new(_temp99)
    end
    
      local _m = _temp99.env
      if object._is_callable(_m) then
        _temp100 =  _m(_temp99)
      elseif _m ~= nil then
        _temp100 =  _m
      elseif _temp99.no_undermethod then
        _temp100 =  _temp99:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp99, 'env'))
      end
    
    if object._is_callable(_temp93) then
      _temp99 =  _temp93(_self)

    elseif _temp93 then
      _temp99 =  _temp93
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp100) == 'number' then
      _temp100 = number:new(_temp100)
    elseif object._is_callable(_temp100) then
      _temp100 = brat_function:new(_temp100)
    end
    
      local _m = _temp100.get
      if object._is_callable(_m) then
        _temp101 =  _m(_temp100, _temp99)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp100.no_undermethod then
        _temp101 =  _temp100:no_undermethod(string:new('get'), _temp99)
      else
        _error(exception:method_error(_temp100, 'get'))
      end
    
local _temp102

    if object._is_callable(_temp95) then
      _temp100 =  _temp95(_self)

    elseif _temp95 then
      _temp100 =  _temp95
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp102 =  get_underaction(_self, _temp100)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp102 =  _m(_self, _temp100)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp102 =  _self:no_undermethod(string:new('get_action'), _temp100)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
local _temp103

do
local _temp104 = {}

    if object._is_callable(_temp102) then
      _temp104[1] =  _temp102(_self)

    elseif _temp102 then
      _temp104[1] =  _temp102
    else
      _error(exception:name_error("action"))
    end
    _temp104[1] = _tostring(_temp104[1])
_temp104[2] = " "

    if object._is_callable(_temp101) then
      _temp104[3] =  _temp101(_self)

    elseif _temp101 then
      _temp104[3] =  _temp101
    else
      _error(exception:name_error("temp"))
    end
    _temp104[3] = _tostring(_temp104[3])
_temp104[4] = "("

    if object._is_callable(_temp94) then
      _temp104[5] =  _temp94(_self)

    elseif _temp94 then
      _temp104[5] =  _temp94
    else
      _error(exception:name_error("args"))
    end
    _temp104[5] = _tostring(_temp104[5])
_temp104[6] = ")\n"
_temp103 = string:new(_table.concat(_temp104))
end

local _temp105

do
local _temp106 = {}
_temp106[1] = "_error(exception:new(\"Tried to invoke non-method: '"

    if object._is_callable(_temp93) then
      _temp106[2] =  _temp93(_self)

    elseif _temp93 then
      _temp106[2] =  _temp93
    else
      _error(exception:name_error("name"))
    end
    _temp106[2] = _tostring(_temp106[2])
_temp106[3] = "' (\" .. object.__type("

    if object._is_callable(_temp101) then
      _temp106[4] =  _temp101(_self)

    elseif _temp101 then
      _temp106[4] =  _temp101
    else
      _error(exception:name_error("temp"))
    end
    _temp106[4] = _tostring(_temp106[4])
_temp106[5] = ") .. \")\"))"
_temp105 = string:new(_table.concat(_temp106))
end

local _temp107

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp100 = _m(_self)
   elseif _m then
     _temp100 = _m
   elseif _self.no_undermethod then
     _temp100 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp100) == 'number' then
      _temp100 = number:new(_temp100)
    elseif object._is_callable(_temp100) then
      _temp100 = brat_function:new(_temp100)
    end
    
      local _m = _temp100.env
      if object._is_callable(_m) then
        _temp99 =  _m(_temp100)
      elseif _m ~= nil then
        _temp99 =  _m
      elseif _temp100.no_undermethod then
        _temp99 =  _temp100:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp100, 'env'))
      end
    
    if object._is_callable(_temp101) then
      _temp100 =  _temp101(_self)

    elseif _temp101 then
      _temp100 =  _temp101
    else
      _error(exception:name_error("temp"))
    end
    
if _type(_temp99) == 'number' then
      _temp99 = number:new(_temp99)
    elseif object._is_callable(_temp99) then
      _temp99 = brat_function:new(_temp99)
    end
    
      local _m = _temp99.get_undertype
      if object._is_callable(_m) then
        _temp107 =  _m(_temp99, _temp100)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp99.no_undermethod then
        _temp107 =  _temp99:no_undermethod(string:new('get_type'), _temp100)
      else
        _error(exception:method_error(_temp99, 'get_undertype'))
      end
    
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp99
     
    if object._is_callable(_temp107) then
      _temp100 =  _temp107(_self)

    elseif _temp107 then
      _temp100 =  _temp107
    else
      _error(exception:name_error("t"))
    end
    
     if object._is_callable(_temp100) then
                    _temp100 = _temp100(_self)
                   end
     -- end condition

     if object._is_true(_temp100) then
      do

local _temp108

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp108
     
local _temp110

local _temp109

    if object._is_callable(_temp107) then
      _temp109 =  _temp107(_self)

    elseif _temp107 then
      _temp109 =  _temp107
    else
      _error(exception:name_error("t"))
    end
    
local _temp111 = string:new('function')

if _type(_temp109) == 'number' then
      _temp109 = number:new(_temp109)
    elseif object._is_callable(_temp109) then
      _temp109 = brat_function:new(_temp109)
    end
    
      local _m = _temp109._equal_equal
      if object._is_callable(_m) then
        _temp110 =  _m(_temp109, _temp111)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp109.no_undermethod then
        _temp110 =  _temp109:no_undermethod(string:new('=='), _temp111)
      else
        _error(exception:method_error(_temp109, '_equal_equal'))
      end
    
     if object._is_callable(_temp110) then
                    _temp110 = _temp110(_self)
                   end
     -- end condition

     if object._is_true(_temp110) then
      do

local _temp112

    if object._is_callable(_temp103) then
      _temp112 =  _temp103(_self)

    elseif _temp103 then
      _temp112 =  _temp103
    else
      _error(exception:name_error("call_underit"))
    end
    
_temp108 =  _temp112

end

      _temp108 =  _temp108
     else
      do

local _temp113

    if object._is_callable(_temp105) then
      _temp113 =  _temp105(_self)

    elseif _temp105 then
      _temp113 =  _temp105
    else
      _error(exception:name_error("nonmethod_undererror"))
    end
    
_temp108 =  _temp113

end

      _temp108 =  _temp108
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp107) then
      _temp109 =  _temp107(_self)

    elseif _temp107 then
      _temp109 =  _temp107
    else
      _error(exception:name_error("t"))
    end
    
local _temp114 = string:new('function')

if _type(_temp109) == 'number' then
      _temp109 = number:new(_temp109)
    elseif object._is_callable(_temp109) then
      _temp109 = brat_function:new(_temp109)
    end
    
      local _m = _temp109._equal_equal
      if object._is_callable(_m) then
        _temp111 =  _m(_temp109, _temp114)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp109.no_undermethod then
        _temp111 =  _temp109:no_undermethod(string:new('=='), _temp114)
      else
        _error(exception:method_error(_temp109, '_equal_equal'))
      end
    

_temp109 = _lifted_call(_lifted[10], {})
_temp109.arg_table['_temp103'] = _temp103

_temp114 = _lifted_call(_lifted[11], {})
_temp114.arg_table['_temp105'] = _temp105

  if true_question then
    _temp108 =  true_question(_self, _temp111, _temp109, _temp114)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp108 =  _m(_self, _temp111, _temp109, _temp114)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp108 =  _self:no_undermethod(string:new('true?'), _temp111, _temp109, _temp114)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp108 =  _temp108
     -- end fallback if
   end
   
_temp99 =  _temp108

end

      _temp99 =  _temp99
     else
      do

local _temp117

do
local _temp118 = {}
_temp118[1] = "\
    if "

local _temp119

    if object._is_callable(_temp101) then
      _temp119 =  _temp101(_self)

    elseif _temp101 then
      _temp119 =  _temp101
    else
      _error(exception:name_error("temp"))
    end
    

  if callable_question then
    _temp118[2] =  callable_question(_self, _temp119)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.callable_question
      if object._is_callable(_m) then
        _temp118[2] =  _m(_self, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp118[2] =  _self:no_undermethod(string:new('callable?'), _temp119)
      else
        _error(exception:method_error(_self, 'callable_question'))
      end
    
  end
  _temp118[2] = _tostring(_temp118[2])
_temp118[3] = " then\
      "

    if object._is_callable(_temp103) then
      _temp118[4] =  _temp103(_self)

    elseif _temp103 then
      _temp118[4] =  _temp103
    else
      _error(exception:name_error("call_underit"))
    end
    _temp118[4] = _tostring(_temp118[4])
_temp118[5] = "\
    elseif "

    if object._is_callable(_temp101) then
      _temp118[6] =  _temp101(_self)

    elseif _temp101 then
      _temp118[6] =  _temp101
    else
      _error(exception:name_error("temp"))
    end
    _temp118[6] = _tostring(_temp118[6])
_temp118[7] = " then\
      "

    if object._is_callable(_temp102) then
      _temp118[8] =  _temp102(_self)

    elseif _temp102 then
      _temp118[8] =  _temp102
    else
      _error(exception:name_error("action"))
    end
    _temp118[8] = _tostring(_temp118[8])
_temp118[9] = " "

    if object._is_callable(_temp101) then
      _temp118[10] =  _temp101(_self)

    elseif _temp101 then
      _temp118[10] =  _temp101
    else
      _error(exception:name_error("temp"))
    end
    _temp118[10] = _tostring(_temp118[10])
_temp118[11] = "("

    if object._is_callable(_temp94) then
      _temp118[12] =  _temp94(_self)

    elseif _temp94 then
      _temp118[12] =  _temp94
    else
      _error(exception:name_error("args"))
    end
    _temp118[12] = _tostring(_temp118[12])
_temp118[13] = ")\
    else\
      "

    if object._is_callable(_temp105) then
      _temp118[14] =  _temp105(_self)

    elseif _temp105 then
      _temp118[14] =  _temp105
    else
      _error(exception:name_error("nonmethod_undererror"))
    end
    _temp118[14] = _tostring(_temp118[14])
_temp118[15] = "\
    end\
    "
_temp117 = string:new(_table.concat(_temp118))
end

_temp99 =  _temp117

end

      _temp99 =  _temp99
     end
     -- end yay if
   else
     -- fallback if
     
local _temp120

    if object._is_callable(_temp107) then
      _temp120 =  _temp107(_self)

    elseif _temp107 then
      _temp120 =  _temp107
    else
      _error(exception:name_error("t"))
    end
    

local _temp130 = _lifted_call(_lifted[12], {})
_temp130.arg_table['_temp105'] = _temp105
_temp130.arg_table['_temp107'] = _temp107
_temp130.arg_table['_temp103'] = _temp103

local _temp134 = _lifted_call(_lifted[15], {})
_temp134.arg_table['_temp94'] = _temp94
_temp134.arg_table['_temp101'] = _temp101
_temp134.arg_table['_temp105'] = _temp105
_temp134.arg_table['_temp103'] = _temp103
_temp134.arg_table['_temp102'] = _temp102

  if true_question then
    _temp99 =  true_question(_self, _temp120, _temp130, _temp134)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp99 =  _m(_self, _temp120, _temp130, _temp134)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp99 =  _self:no_undermethod(string:new('true?'), _temp120, _temp130, _temp134)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp99 =  _temp99
     -- end fallback if
   end
   
return _temp99

end

    if _type(_temp91) == 'table' then
      _temp91['invoke_underlocal'] = _temp96
    else
      _error('Cannot set method on ' .. _temp91)
    end
    

local _temp135

    if object._is_callable(_temp1) then
      _temp135 =  _temp1(_self)

    elseif _temp1 then
      _temp135 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp140 = function(_self, _temp136, _temp137, _temp138, _temp139)

      if _temp136 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp137 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp138 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
      if _temp139 == nil then
        _error(exception:argument_error('function', 4, 3))
      end
    local _temp141

local _temp144

local _temp142

do
local _temp143
_temp142 = {}

_temp143 = string:new("_self")

_temp142[1] = _temp143
_temp142 = array:new(_temp142)
end

local _temp145

    if object._is_callable(_temp138) then
      _temp145 =  _temp138(_self)

    elseif _temp138 then
      _temp145 =  _temp138
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp142) == 'number' then
      _temp142 = number:new(_temp142)
    elseif object._is_callable(_temp142) then
      _temp142 = brat_function:new(_temp142)
    end
    
      local _m = _temp142._plus
      if object._is_callable(_m) then
        _temp144 =  _m(_temp142, _temp145)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp142.no_undermethod then
        _temp144 =  _temp142:no_undermethod(string:new('+'), _temp145)
      else
        _error(exception:method_error(_temp142, '_plus'))
      end
    
_temp142 = string:new(", ")

if _type(_temp144) == 'number' then
      _temp144 = number:new(_temp144)
    elseif object._is_callable(_temp144) then
      _temp144 = brat_function:new(_temp144)
    end
    
      local _m = _temp144.join
      if object._is_callable(_m) then
        _temp141 =  _m(_temp144, _temp142)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp144.no_undermethod then
        _temp141 =  _temp144:no_undermethod(string:new('join'), _temp142)
      else
        _error(exception:method_error(_temp144, 'join'))
      end
    
local _temp146

    if object._is_callable(_temp139) then
      _temp144 =  _temp139(_self)

    elseif _temp139 then
      _temp144 =  _temp139
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp146 =  get_underaction(_self, _temp144)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp146 =  _m(_self, _temp144)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp146 =  _self:no_undermethod(string:new('get_action'), _temp144)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
local _temp147

do
local _temp148 = {}

    if object._is_callable(_temp146) then
      _temp148[1] =  _temp146(_self)

    elseif _temp146 then
      _temp148[1] =  _temp146
    else
      _error(exception:name_error("action"))
    end
    _temp148[1] = _tostring(_temp148[1])
_temp148[2] = " "

    if object._is_callable(_temp137) then
      _temp148[3] =  _temp137(_self)

    elseif _temp137 then
      _temp148[3] =  _temp137
    else
      _error(exception:name_error("name"))
    end
    _temp148[3] = _tostring(_temp148[3])
_temp148[4] = "("

    if object._is_callable(_temp141) then
      _temp148[5] =  _temp141(_self)

    elseif _temp141 then
      _temp148[5] =  _temp141
    else
      _error(exception:name_error("args_underarray"))
    end
    _temp148[5] = _tostring(_temp148[5])
_temp148[6] = ")\n"
_temp147 = string:new(_table.concat(_temp148))
end

do
local _temp149 = {}
_temp149[1] = "\
  if "

    if object._is_callable(_temp137) then
      _temp149[2] =  _temp137(_self)

    elseif _temp137 then
      _temp149[2] =  _temp137
    else
      _error(exception:name_error("name"))
    end
    _temp149[2] = _tostring(_temp149[2])
_temp149[3] = " then\
    "

    if object._is_callable(_temp147) then
      _temp149[4] =  _temp147(_self)

    elseif _temp147 then
      _temp149[4] =  _temp147
    else
      _error(exception:name_error("call_underit"))
    end
    _temp149[4] = _tostring(_temp149[4])
_temp149[5] = "\
  else\
    "

_temp142 = string:new('_self')


    if object._is_callable(_temp137) then
      _temp145 =  _temp137(_self)

    elseif _temp137 then
      _temp145 =  _temp137
    else
      _error(exception:name_error("name"))
    end
    

local _temp150

    if object._is_callable(_temp138) then
      _temp150 =  _temp138(_self)

    elseif _temp138 then
      _temp150 =  _temp138
    else
      _error(exception:name_error("args"))
    end
    

local _temp151

    if object._is_callable(_temp139) then
      _temp151 =  _temp139(_self)

    elseif _temp139 then
      _temp151 =  _temp139
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod then
    _temp149[6] =  invoke_undermethod(_self, _temp142, _temp145, _temp150, _temp151)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod
      if object._is_callable(_m) then
        _temp149[6] =  _m(_self, _temp142, _temp145, _temp150, _temp151)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp149[6] =  _self:no_undermethod(string:new('invoke_method'), _temp142, _temp145, _temp150, _temp151)
      else
        _error(exception:method_error(_self, 'invoke_undermethod'))
      end
    
  end
  _temp149[6] = _tostring(_temp149[6])
_temp149[7] = "\
  end\
  "
_temp144 = string:new(_table.concat(_temp149))
end

return _temp144

end

    if _type(_temp135) == 'table' then
      _temp135['invoke_underself'] = _temp140
    else
      _error('Cannot set method on ' .. _temp135)
    end
    

local _temp152

    if object._is_callable(_temp1) then
      _temp152 =  _temp1(_self)

    elseif _temp1 then
      _temp152 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp157 = function(_self, _temp153, _temp154, _temp155, _temp156)

      if _temp153 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp154 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp155 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
      if _temp156 == nil then
        _error(exception:argument_error('function', 4, 3))
      end
    
local _temp158

do
local _temp159 = {}
_temp159[1] = "\
    local _n = number:new("

    if object._is_callable(_temp153) then
      _temp159[2] =  _temp153(_self)

    elseif _temp153 then
      _temp159[2] =  _temp153
    else
      _error(exception:name_error("target"))
    end
    _temp159[2] = _tostring(_temp159[2])
_temp159[3] = ")\
    "

local _temp160 = string:new('_n')


local _temp161

    if object._is_callable(_temp154) then
      _temp161 =  _temp154(_self)

    elseif _temp154 then
      _temp161 =  _temp154
    else
      _error(exception:name_error("name"))
    end
    

local _temp162

    if object._is_callable(_temp155) then
      _temp162 =  _temp155(_self)

    elseif _temp155 then
      _temp162 =  _temp155
    else
      _error(exception:name_error("args"))
    end
    

local _temp163

    if object._is_callable(_temp156) then
      _temp163 =  _temp156(_self)

    elseif _temp156 then
      _temp163 =  _temp156
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod_underhelper then
    _temp159[4] =  invoke_undermethod_underhelper(_self, _temp160, _temp161, _temp162, _temp163)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod_underhelper
      if object._is_callable(_m) then
        _temp159[4] =  _m(_self, _temp160, _temp161, _temp162, _temp163)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp159[4] =  _self:no_undermethod(string:new('invoke_method_helper'), _temp160, _temp161, _temp162, _temp163)
      else
        _error(exception:method_error(_self, 'invoke_undermethod_underhelper'))
      end
    
  end
  _temp159[4] = _tostring(_temp159[4])
_temp158 = string:new(_table.concat(_temp159))
end

return _temp158

end

    if _type(_temp152) == 'table' then
      _temp152['invoke_undernumber_undermethod'] = _temp157
    else
      _error('Cannot set method on ' .. _temp152)
    end
    

local _temp164

    if object._is_callable(_temp1) then
      _temp164 =  _temp1(_self)

    elseif _temp1 then
      _temp164 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp169 = function(_self, _temp165, _temp166, _temp167, _temp168)

      if _temp165 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp166 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp167 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
      if _temp168 == nil then
        _error(exception:argument_error('function', 4, 3))
      end
    
local _temp170

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp170
     
local _temp172

local _temp171

    if object._is_callable(_temp165) then
      _temp171 =  _temp165(_self)

    elseif _temp165 then
      _temp171 =  _temp165
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp171) == 'number' then
      _temp171 = number:new(_temp171)
    elseif object._is_callable(_temp171) then
      _temp171 = brat_function:new(_temp171)
    end
    
      local _m = _temp171.number_question
      if object._is_callable(_m) then
        _temp172 =  _m(_temp171)
      elseif _m ~= nil then
        _temp172 =  _m
      elseif _temp171.no_undermethod then
        _temp172 =  _temp171:no_undermethod(string:new('number?'))
      else
        _error(exception:method_error(_temp171, 'number_question'))
      end
    
local _temp176 = _lifted_call(_lifted[16], {})
_temp176.arg_table['_temp1'] = _temp1
_temp176.arg_table['_temp165'] = _temp165
if _type(_temp172) == 'number' then
      _temp172 = number:new(_temp172)
    elseif object._is_callable(_temp172) then
      _temp172 = brat_function:new(_temp172)
    end
    
      local _m = _temp172._or_or
      if object._is_callable(_m) then
        _temp171 =  _m(_temp172, _temp176)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp172.no_undermethod then
        _temp171 =  _temp172:no_undermethod(string:new('||'), _temp176)
      else
        _error(exception:method_error(_temp172, '_or_or'))
      end
    
     if object._is_callable(_temp171) then
                    _temp171 = _temp171(_self)
                   end
     -- end condition

     if object._is_true(_temp171) then
      do

local _temp177

local _temp178

    if object._is_callable(_temp165) then
      _temp178 =  _temp165(_self)

    elseif _temp165 then
      _temp178 =  _temp165
    else
      _error(exception:name_error("target"))
    end
    

local _temp179

    if object._is_callable(_temp166) then
      _temp179 =  _temp166(_self)

    elseif _temp166 then
      _temp179 =  _temp166
    else
      _error(exception:name_error("name"))
    end
    

local _temp180

    if object._is_callable(_temp167) then
      _temp180 =  _temp167(_self)

    elseif _temp167 then
      _temp180 =  _temp167
    else
      _error(exception:name_error("args"))
    end
    

local _temp181

    if object._is_callable(_temp168) then
      _temp181 =  _temp168(_self)

    elseif _temp168 then
      _temp181 =  _temp168
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undernumber_undermethod then
    _temp177 =  invoke_undernumber_undermethod(_self, _temp178, _temp179, _temp180, _temp181)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undernumber_undermethod
      if object._is_callable(_m) then
        _temp177 =  _m(_self, _temp178, _temp179, _temp180, _temp181)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp177 =  _self:no_undermethod(string:new('invoke_number_method'), _temp178, _temp179, _temp180, _temp181)
      else
        _error(exception:method_error(_self, 'invoke_undernumber_undermethod'))
      end
    
  end
  
_temp170 =  _temp177

end

      _temp170 =  _temp170
     else
      do

local _temp182

do
local _temp183 = {}
_temp183[1] = "if _type("

    if object._is_callable(_temp165) then
      _temp183[2] =  _temp165(_self)

    elseif _temp165 then
      _temp183[2] =  _temp165
    else
      _error(exception:name_error("target"))
    end
    _temp183[2] = _tostring(_temp183[2])
_temp183[3] = ") == 'number' then\
      "

    if object._is_callable(_temp165) then
      _temp183[4] =  _temp165(_self)

    elseif _temp165 then
      _temp183[4] =  _temp165
    else
      _error(exception:name_error("target"))
    end
    _temp183[4] = _tostring(_temp183[4])
_temp183[5] = " = number:new("

    if object._is_callable(_temp165) then
      _temp183[6] =  _temp165(_self)

    elseif _temp165 then
      _temp183[6] =  _temp165
    else
      _error(exception:name_error("target"))
    end
    _temp183[6] = _tostring(_temp183[6])
_temp183[7] = ")\
    elseif "

local _temp184

    if object._is_callable(_temp165) then
      _temp184 =  _temp165(_self)

    elseif _temp165 then
      _temp184 =  _temp165
    else
      _error(exception:name_error("target"))
    end
    

  if callable_question then
    _temp183[8] =  callable_question(_self, _temp184)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.callable_question
      if object._is_callable(_m) then
        _temp183[8] =  _m(_self, _temp184)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp183[8] =  _self:no_undermethod(string:new('callable?'), _temp184)
      else
        _error(exception:method_error(_self, 'callable_question'))
      end
    
  end
  _temp183[8] = _tostring(_temp183[8])
_temp183[9] = " then\
      "

    if object._is_callable(_temp165) then
      _temp183[10] =  _temp165(_self)

    elseif _temp165 then
      _temp183[10] =  _temp165
    else
      _error(exception:name_error("target"))
    end
    _temp183[10] = _tostring(_temp183[10])
_temp183[11] = " = brat_function:new("

    if object._is_callable(_temp165) then
      _temp183[12] =  _temp165(_self)

    elseif _temp165 then
      _temp183[12] =  _temp165
    else
      _error(exception:name_error("target"))
    end
    _temp183[12] = _tostring(_temp183[12])
_temp183[13] = ")\
    end\
    "

    if object._is_callable(_temp165) then
      _temp184 =  _temp165(_self)

    elseif _temp165 then
      _temp184 =  _temp165
    else
      _error(exception:name_error("target"))
    end
    

local _temp185

    if object._is_callable(_temp166) then
      _temp185 =  _temp166(_self)

    elseif _temp166 then
      _temp185 =  _temp166
    else
      _error(exception:name_error("name"))
    end
    

local _temp186

    if object._is_callable(_temp167) then
      _temp186 =  _temp167(_self)

    elseif _temp167 then
      _temp186 =  _temp167
    else
      _error(exception:name_error("args"))
    end
    

local _temp187

    if object._is_callable(_temp168) then
      _temp187 =  _temp168(_self)

    elseif _temp168 then
      _temp187 =  _temp168
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod_underhelper then
    _temp183[14] =  invoke_undermethod_underhelper(_self, _temp184, _temp185, _temp186, _temp187)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod_underhelper
      if object._is_callable(_m) then
        _temp183[14] =  _m(_self, _temp184, _temp185, _temp186, _temp187)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp183[14] =  _self:no_undermethod(string:new('invoke_method_helper'), _temp184, _temp185, _temp186, _temp187)
      else
        _error(exception:method_error(_self, 'invoke_undermethod_underhelper'))
      end
    
  end
  _temp183[14] = _tostring(_temp183[14])
_temp182 = string:new(_table.concat(_temp183))
end

_temp170 =  _temp182

end

      _temp170 =  _temp170
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp165) then
      _temp172 =  _temp165(_self)

    elseif _temp165 then
      _temp172 =  _temp165
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp172) == 'number' then
      _temp172 = number:new(_temp172)
    elseif object._is_callable(_temp172) then
      _temp172 = brat_function:new(_temp172)
    end
    
      local _m = _temp172.number_question
      if object._is_callable(_m) then
        _temp176 =  _m(_temp172)
      elseif _m ~= nil then
        _temp176 =  _m
      elseif _temp172.no_undermethod then
        _temp176 =  _temp172:no_undermethod(string:new('number?'))
      else
        _error(exception:method_error(_temp172, 'number_question'))
      end
    
local _temp191 = _lifted_call(_lifted[17], {})
_temp191.arg_table['_temp165'] = _temp165
_temp191.arg_table['_temp1'] = _temp1
if _type(_temp176) == 'number' then
      _temp176 = number:new(_temp176)
    elseif object._is_callable(_temp176) then
      _temp176 = brat_function:new(_temp176)
    end
    
      local _m = _temp176._or_or
      if object._is_callable(_m) then
        _temp172 =  _m(_temp176, _temp191)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp176.no_undermethod then
        _temp172 =  _temp176:no_undermethod(string:new('||'), _temp191)
      else
        _error(exception:method_error(_temp176, '_or_or'))
      end
    

_temp176 = _lifted_call(_lifted[18], {})
_temp176.arg_table['_temp168'] = _temp168
_temp176.arg_table['_temp167'] = _temp167
_temp176.arg_table['_temp166'] = _temp166
_temp176.arg_table['_temp165'] = _temp165

_temp191 = _lifted_call(_lifted[19], {})
_temp191.arg_table['_temp166'] = _temp166
_temp191.arg_table['_temp168'] = _temp168
_temp191.arg_table['_temp167'] = _temp167
_temp191.arg_table['_temp165'] = _temp165

  if true_question then
    _temp170 =  true_question(_self, _temp172, _temp176, _temp191)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp170 =  _m(_self, _temp172, _temp176, _temp191)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp170 =  _self:no_undermethod(string:new('true?'), _temp172, _temp176, _temp191)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp170 =  _temp170
     -- end fallback if
   end
   
return _temp170

end

    if _type(_temp164) == 'table' then
      _temp164['invoke_undermethod'] = _temp169
    else
      _error('Cannot set method on ' .. _temp164)
    end
    

local _temp203

    if object._is_callable(_temp1) then
      _temp203 =  _temp1(_self)

    elseif _temp1 then
      _temp203 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp208 = function(_self, _temp204, _temp205, _temp206, _temp207)

      if _temp204 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp205 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp206 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
      if _temp207 == nil then
        _error(exception:argument_error('function', 4, 3))
      end
    local _temp209

local _temp212

local _temp210

do
local _temp211
_temp210 = {}

_temp211 = string:new('_self')

_temp210[1] = _temp211
_temp210 = array:new(_temp210)
end

local _temp213

    if object._is_callable(_temp206) then
      _temp213 =  _temp206(_self)

    elseif _temp206 then
      _temp213 =  _temp206
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp210) == 'number' then
      _temp210 = number:new(_temp210)
    elseif object._is_callable(_temp210) then
      _temp210 = brat_function:new(_temp210)
    end
    
      local _m = _temp210._plus
      if object._is_callable(_m) then
        _temp212 =  _m(_temp210, _temp213)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp210.no_undermethod then
        _temp212 =  _temp210:no_undermethod(string:new('+'), _temp213)
      else
        _error(exception:method_error(_temp210, '_plus'))
      end
    
_temp210 = string:new(", ")

if _type(_temp212) == 'number' then
      _temp212 = number:new(_temp212)
    elseif object._is_callable(_temp212) then
      _temp212 = brat_function:new(_temp212)
    end
    
      local _m = _temp212.join
      if object._is_callable(_m) then
        _temp209 =  _m(_temp212, _temp210)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp212.no_undermethod then
        _temp209 =  _temp212:no_undermethod(string:new('join'), _temp210)
      else
        _error(exception:method_error(_temp212, 'join'))
      end
    
local _temp214

    if object._is_callable(_temp207) then
      _temp212 =  _temp207(_self)

    elseif _temp207 then
      _temp212 =  _temp207
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp214 =  get_underaction(_self, _temp212)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp214 =  _m(_self, _temp212)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp214 =  _self:no_undermethod(string:new('get_action'), _temp212)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
do
local _temp215 = {}
_temp215[1] = "\
  if "

    if object._is_callable(_temp204) then
      _temp210 =  _temp204(_self)

    elseif _temp204 then
      _temp210 =  _temp204
    else
      _error(exception:name_error("target"))
    end
    

  if callable_question then
    _temp215[2] =  callable_question(_self, _temp210)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.callable_question
      if object._is_callable(_m) then
        _temp215[2] =  _m(_self, _temp210)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp215[2] =  _self:no_undermethod(string:new('callable?'), _temp210)
      else
        _error(exception:method_error(_self, 'callable_question'))
      end
    
  end
  _temp215[2] = _tostring(_temp215[2])
_temp215[3] = " then\
    "

    if object._is_callable(_temp214) then
      _temp215[4] =  _temp214(_self)

    elseif _temp214 then
      _temp215[4] =  _temp214
    else
      _error(exception:name_error("action"))
    end
    _temp215[4] = _tostring(_temp215[4])
_temp215[5] = " "

    if object._is_callable(_temp204) then
      _temp215[6] =  _temp204(_self)

    elseif _temp204 then
      _temp215[6] =  _temp204
    else
      _error(exception:name_error("target"))
    end
    _temp215[6] = _tostring(_temp215[6])
_temp215[7] = "("

    if object._is_callable(_temp209) then
      _temp215[8] =  _temp209(_self)

    elseif _temp209 then
      _temp215[8] =  _temp209
    else
      _error(exception:name_error("args_underarray"))
    end
    _temp215[8] = _tostring(_temp215[8])
_temp215[9] = ")\
  else\
    _error(exception:new(\"Tried to invoke non-method: '"

    if object._is_callable(_temp204) then
      _temp215[10] =  _temp204(_self)

    elseif _temp204 then
      _temp215[10] =  _temp204
    else
      _error(exception:name_error("target"))
    end
    _temp215[10] = _tostring(_temp215[10])
_temp215[11] = "' (\" .. object.__type("

    if object._is_callable(_temp204) then
      _temp215[12] =  _temp204(_self)

    elseif _temp204 then
      _temp215[12] =  _temp204
    else
      _error(exception:name_error("target"))
    end
    _temp215[12] = _tostring(_temp215[12])
_temp215[13] = ") .. \")\"))\
  end\
  "
_temp212 = string:new(_table.concat(_temp215))
end

return _temp212

end

    if _type(_temp203) == 'table' then
      _temp203['invoke_underindex_underget'] = _temp208
    else
      _error('Cannot set method on ' .. _temp203)
    end
    

local _temp216

    if object._is_callable(_temp1) then
      _temp216 =  _temp1(_self)

    elseif _temp1 then
      _temp216 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp220 = function(_self, _temp217, _temp218, _temp219)

      if _temp217 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp218 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp219 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    local _temp221

local _temp222

    if object._is_callable(_temp219) then
      _temp222 =  _temp219(_self)

    elseif _temp219 then
      _temp222 =  _temp219
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp221 =  set_underresult(_self, _temp222)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp221 =  _m(_self, _temp222)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp221 =  _self:no_undermethod(string:new('set_result'), _temp222)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
local _temp223

    if object._is_callable(_temp221) then
      _temp222 =  _temp221(_self)

    elseif _temp221 then
      _temp222 =  _temp221
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp222) == 'number' then
      _temp222 = number:new(_temp222)
    elseif object._is_callable(_temp222) then
      _temp222 = brat_function:new(_temp222)
    end
    
      local _m = _temp222.var
      if object._is_callable(_m) then
        _temp223 =  _m(_temp222)
      elseif _m ~= nil then
        _temp223 =  _m
      elseif _temp222.no_undermethod then
        _temp223 =  _temp222:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp222, 'var'))
      end
    
local _temp224

    if object._is_callable(_temp223) then
      _temp222 =  _temp223(_self)

    elseif _temp223 then
      _temp222 =  _temp223
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp224 =  get_underaction(_self, _temp222)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp224 =  _m(_self, _temp222)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp224 =  _self:no_undermethod(string:new('get_action'), _temp222)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
local _temp225

    if object._is_callable(_temp218) then
      _temp222 =  _temp218(_self)

    elseif _temp218 then
      _temp222 =  _temp218
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp222) == 'number' then
      _temp222 = number:new(_temp222)
    elseif object._is_callable(_temp222) then
      _temp222 = brat_function:new(_temp222)
    end
    
      local _m = _temp222.var
      if object._is_callable(_m) then
        _temp225 =  _m(_temp222)
      elseif _m ~= nil then
        _temp225 =  _m
      elseif _temp222.no_undermethod then
        _temp225 =  _temp222:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp222, 'var'))
      end
    
local _temp226

local _temp227

    if object._is_callable(_temp217) then
      _temp222 =  _temp217(_self)

    elseif _temp217 then
      _temp222 =  _temp217
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp222) == 'number' then
      _temp222 = number:new(_temp222)
    elseif object._is_callable(_temp222) then
      _temp222 = brat_function:new(_temp222)
    end
    
      local _m = _temp222.args
      if object._is_callable(_m) then
        _temp227 =  _m(_temp222)
      elseif _m ~= nil then
        _temp227 =  _m
      elseif _temp222.no_undermethod then
        _temp227 =  _temp222:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp222, 'args'))
      end
    
if _type(_temp227) == 'number' then
      _temp227 = number:new(_temp227)
    elseif object._is_callable(_temp227) then
      _temp227 = brat_function:new(_temp227)
    end
    
      local _m = _temp227.first
      if object._is_callable(_m) then
        _temp226 =  _m(_temp227)
      elseif _m ~= nil then
        _temp226 =  _m
      elseif _temp227.no_undermethod then
        _temp226 =  _temp227:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp227, 'first'))
      end
    

    if object._is_callable(_temp221) then
      _temp227 =  _temp221(_self)

    elseif _temp221 then
      _temp227 =  _temp221
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp227) == 'number' then
      _temp227 = number:new(_temp227)
    elseif object._is_callable(_temp227) then
      _temp227 = brat_function:new(_temp227)
    end
    
      local _m = _temp227.out
      if object._is_callable(_m) then
        _temp222 =  _m(_temp227)
      elseif _m ~= nil then
        _temp222 =  _m
      elseif _temp227.no_undermethod then
        _temp222 =  _temp227:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp227, 'out'))
      end
    
local _temp229

local _temp228

    if object._is_callable(_temp218) then
      _temp228 =  _temp218(_self)

    elseif _temp218 then
      _temp228 =  _temp218
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp228) == 'number' then
      _temp228 = number:new(_temp228)
    elseif object._is_callable(_temp228) then
      _temp228 = brat_function:new(_temp228)
    end
    
      local _m = _temp228.out
      if object._is_callable(_m) then
        _temp229 =  _m(_temp228)
      elseif _m ~= nil then
        _temp229 =  _m
      elseif _temp228.no_undermethod then
        _temp229 =  _temp228:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp228, 'out'))
      end
    
if _type(_temp222) == 'number' then
      _temp222 = number:new(_temp222)
    elseif object._is_callable(_temp222) then
      _temp222 = brat_function:new(_temp222)
    end
    
      local _m = _temp222._less_less
      if object._is_callable(_m) then
        _temp227 =  _m(_temp222, _temp229)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp222.no_undermethod then
        _temp227 =  _temp222:no_undermethod(string:new('<<'), _temp229)
      else
        _error(exception:method_error(_temp222, '_less_less'))
      end
    

    if object._is_callable(_temp221) then
      _temp222 =  _temp221(_self)

    elseif _temp221 then
      _temp222 =  _temp221
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp222) == 'number' then
      _temp222 = number:new(_temp222)
    elseif object._is_callable(_temp222) then
      _temp222 = brat_function:new(_temp222)
    end
    
      local _m = _temp222.out
      if object._is_callable(_m) then
        _temp229 =  _m(_temp222)
      elseif _m ~= nil then
        _temp229 =  _m
      elseif _temp222.no_undermethod then
        _temp229 =  _temp222:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp222, 'out'))
      end
    
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp228
     
local _temp231

local _temp230

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp230 = _m(_self)
   elseif _m then
     _temp230 = _m
   elseif _self.no_undermethod then
     _temp230 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp230) == 'number' then
      _temp230 = number:new(_temp230)
    elseif object._is_callable(_temp230) then
      _temp230 = brat_function:new(_temp230)
    end
    
      local _m = _temp230.env
      if object._is_callable(_m) then
        _temp231 =  _m(_temp230)
      elseif _m ~= nil then
        _temp231 =  _m
      elseif _temp230.no_undermethod then
        _temp231 =  _temp230:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp230, 'env'))
      end
    
local _temp232

    if object._is_callable(_temp225) then
      _temp232 =  _temp225(_self)

    elseif _temp225 then
      _temp232 =  _temp225
    else
      _error(exception:name_error("target_undervar"))
    end
    
if _type(_temp231) == 'number' then
      _temp231 = number:new(_temp231)
    elseif object._is_callable(_temp231) then
      _temp231 = brat_function:new(_temp231)
    end
    
      local _m = _temp231.get_undertype
      if object._is_callable(_m) then
        _temp230 =  _m(_temp231, _temp232)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp231.no_undermethod then
        _temp230 =  _temp231:no_undermethod(string:new('get_type'), _temp232)
      else
        _error(exception:method_error(_temp231, 'get_undertype'))
      end
    
_temp232 = string:new('hash')

if _type(_temp230) == 'number' then
      _temp230 = number:new(_temp230)
    elseif object._is_callable(_temp230) then
      _temp230 = brat_function:new(_temp230)
    end
    
      local _m = _temp230._equal_equal
      if object._is_callable(_m) then
        _temp231 =  _m(_temp230, _temp232)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp230.no_undermethod then
        _temp231 =  _temp230:no_undermethod(string:new('=='), _temp232)
      else
        _error(exception:method_error(_temp230, '_equal_equal'))
      end
    
     if object._is_callable(_temp231) then
                    _temp231 = _temp231(_self)
                   end
     -- end condition

     if object._is_true(_temp231) then
      do

local _temp233

do
local _temp234 = {}
_temp234[1] = "\
      if "

    if object._is_callable(_temp225) then
      _temp234[2] =  _temp225(_self)

    elseif _temp225 then
      _temp234[2] =  _temp225
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp234[2] = _tostring(_temp234[2])
_temp234[3] = "._unchanged('get') then\
        "

    if object._is_callable(_temp224) then
      _temp234[4] =  _temp224(_self)

    elseif _temp224 then
      _temp234[4] =  _temp224
    else
      _error(exception:name_error("action"))
    end
    _temp234[4] = _tostring(_temp234[4])
_temp234[5] = " "

    if object._is_callable(_temp225) then
      _temp234[6] =  _temp225(_self)

    elseif _temp225 then
      _temp234[6] =  _temp225
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp234[6] = _tostring(_temp234[6])
_temp234[7] = ":get('"

local _temp236

local _temp235

    if object._is_callable(_temp226) then
      _temp235 =  _temp226(_self)

    elseif _temp226 then
      _temp235 =  _temp226
    else
      _error(exception:name_error("arg"))
    end
    
if _type(_temp235) == 'number' then
      _temp235 = number:new(_temp235)
    elseif object._is_callable(_temp235) then
      _temp235 = brat_function:new(_temp235)
    end
    
      local _m = _temp235.value
      if object._is_callable(_m) then
        _temp236 =  _m(_temp235)
      elseif _m ~= nil then
        _temp236 =  _m
      elseif _temp235.no_undermethod then
        _temp236 =  _temp235:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp235, 'value'))
      end
    

  if escape_understring then
    _temp234[8] =  escape_understring(_self, _temp236)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp234[8] =  _m(_self, _temp236)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp234[8] =  _self:no_undermethod(string:new('escape_string'), _temp236)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp234[8] = _tostring(_temp234[8])
_temp234[9] = "')\
      else\
        "

    if object._is_callable(_temp225) then
      _temp236 =  _temp225(_self)

    elseif _temp225 then
      _temp236 =  _temp225
    else
      _error(exception:name_error("target_undervar"))
    end
    

_temp235 = string:new('get')


local _temp237

do
local _temp238
_temp237 = {}

do
local _temp239 = {}
_temp239[1] = "string:new('"

local _temp241

local _temp240

    if object._is_callable(_temp226) then
      _temp240 =  _temp226(_self)

    elseif _temp226 then
      _temp240 =  _temp226
    else
      _error(exception:name_error("arg"))
    end
    
if _type(_temp240) == 'number' then
      _temp240 = number:new(_temp240)
    elseif object._is_callable(_temp240) then
      _temp240 = brat_function:new(_temp240)
    end
    
      local _m = _temp240.value
      if object._is_callable(_m) then
        _temp241 =  _m(_temp240)
      elseif _m ~= nil then
        _temp241 =  _m
      elseif _temp240.no_undermethod then
        _temp241 =  _temp240:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp240, 'value'))
      end
    

  if escape_understring then
    _temp239[2] =  escape_understring(_self, _temp241)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp239[2] =  _m(_self, _temp241)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp239[2] =  _self:no_undermethod(string:new('escape_string'), _temp241)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp239[2] = _tostring(_temp239[2])
_temp239[3] = "')"
_temp238 = string:new(_table.concat(_temp239))
end

_temp237[1] = _temp238
_temp237 = array:new(_temp237)
end


    if object._is_callable(_temp223) then
      _temp241 =  _temp223(_self)

    elseif _temp223 then
      _temp241 =  _temp223
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod then
    _temp234[10] =  invoke_undermethod(_self, _temp236, _temp235, _temp237, _temp241)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod
      if object._is_callable(_m) then
        _temp234[10] =  _m(_self, _temp236, _temp235, _temp237, _temp241)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp234[10] =  _self:no_undermethod(string:new('invoke_method'), _temp236, _temp235, _temp237, _temp241)
      else
        _error(exception:method_error(_self, 'invoke_undermethod'))
      end
    
  end
  _temp234[10] = _tostring(_temp234[10])
_temp234[11] = "\
      end\
      "
_temp233 = string:new(_table.concat(_temp234))
end

_temp228 =  _temp233

end

      _temp228 =  _temp228
     else
      do

local _temp242

do
local _temp243 = {}
_temp243[1] = "\
      if "

    if object._is_callable(_temp225) then
      _temp243[2] =  _temp225(_self)

    elseif _temp225 then
      _temp243[2] =  _temp225
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp243[2] = _tostring(_temp243[2])
_temp243[3] = "._lua_hash and "

local _temp244

    if object._is_callable(_temp218) then
      _temp244 =  _temp218(_self)

    elseif _temp218 then
      _temp244 =  _temp218
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp244) == 'number' then
      _temp244 = number:new(_temp244)
    elseif object._is_callable(_temp244) then
      _temp244 = brat_function:new(_temp244)
    end
    
      local _m = _temp244.var
      if object._is_callable(_m) then
        _temp243[4] =  _m(_temp244)
      elseif _m ~= nil then
        _temp243[4] =  _m
      elseif _temp244.no_undermethod then
        _temp243[4] =  _temp244:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp244, 'var'))
      end
    _temp243[4] = _tostring(_temp243[4])
_temp243[5] = "._unchanged('get') then\
        "

    if object._is_callable(_temp224) then
      _temp243[6] =  _temp224(_self)

    elseif _temp224 then
      _temp243[6] =  _temp224
    else
      _error(exception:name_error("action"))
    end
    _temp243[6] = _tostring(_temp243[6])
_temp243[7] = " "

    if object._is_callable(_temp225) then
      _temp243[8] =  _temp225(_self)

    elseif _temp225 then
      _temp243[8] =  _temp225
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp243[8] = _tostring(_temp243[8])
_temp243[9] = ":get('"

local _temp245

    if object._is_callable(_temp226) then
      _temp244 =  _temp226(_self)

    elseif _temp226 then
      _temp244 =  _temp226
    else
      _error(exception:name_error("arg"))
    end
    
if _type(_temp244) == 'number' then
      _temp244 = number:new(_temp244)
    elseif object._is_callable(_temp244) then
      _temp244 = brat_function:new(_temp244)
    end
    
      local _m = _temp244.value
      if object._is_callable(_m) then
        _temp245 =  _m(_temp244)
      elseif _m ~= nil then
        _temp245 =  _m
      elseif _temp244.no_undermethod then
        _temp245 =  _temp244:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp244, 'value'))
      end
    

  if escape_understring then
    _temp243[10] =  escape_understring(_self, _temp245)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp243[10] =  _m(_self, _temp245)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp243[10] =  _self:no_undermethod(string:new('escape_string'), _temp245)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp243[10] = _tostring(_temp243[10])
_temp243[11] = "')\
      else\
        "

    if object._is_callable(_temp225) then
      _temp245 =  _temp225(_self)

    elseif _temp225 then
      _temp245 =  _temp225
    else
      _error(exception:name_error("target_undervar"))
    end
    

_temp244 = string:new('get')


local _temp246

do
local _temp247
_temp246 = {}

do
local _temp248 = {}
_temp248[1] = "string:new('"

local _temp250

local _temp249

    if object._is_callable(_temp226) then
      _temp249 =  _temp226(_self)

    elseif _temp226 then
      _temp249 =  _temp226
    else
      _error(exception:name_error("arg"))
    end
    
if _type(_temp249) == 'number' then
      _temp249 = number:new(_temp249)
    elseif object._is_callable(_temp249) then
      _temp249 = brat_function:new(_temp249)
    end
    
      local _m = _temp249.value
      if object._is_callable(_m) then
        _temp250 =  _m(_temp249)
      elseif _m ~= nil then
        _temp250 =  _m
      elseif _temp249.no_undermethod then
        _temp250 =  _temp249:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp249, 'value'))
      end
    

  if escape_understring then
    _temp248[2] =  escape_understring(_self, _temp250)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp248[2] =  _m(_self, _temp250)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp248[2] =  _self:no_undermethod(string:new('escape_string'), _temp250)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp248[2] = _tostring(_temp248[2])
_temp248[3] = "')"
_temp247 = string:new(_table.concat(_temp248))
end

_temp246[1] = _temp247
_temp246 = array:new(_temp246)
end


    if object._is_callable(_temp223) then
      _temp250 =  _temp223(_self)

    elseif _temp223 then
      _temp250 =  _temp223
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod then
    _temp243[12] =  invoke_undermethod(_self, _temp245, _temp244, _temp246, _temp250)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod
      if object._is_callable(_m) then
        _temp243[12] =  _m(_self, _temp245, _temp244, _temp246, _temp250)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp243[12] =  _self:no_undermethod(string:new('invoke_method'), _temp245, _temp244, _temp246, _temp250)
      else
        _error(exception:method_error(_self, 'invoke_undermethod'))
      end
    
  end
  _temp243[12] = _tostring(_temp243[12])
_temp243[13] = "\
      end\
      "
_temp242 = string:new(_table.concat(_temp243))
end

_temp228 =  _temp242

end

      _temp228 =  _temp228
     end
     -- end yay if
   else
     -- fallback if
     
   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp230 = _m(_self)
   elseif _m then
     _temp230 = _m
   elseif _self.no_undermethod then
     _temp230 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp230) == 'number' then
      _temp230 = number:new(_temp230)
    elseif object._is_callable(_temp230) then
      _temp230 = brat_function:new(_temp230)
    end
    
      local _m = _temp230.env
      if object._is_callable(_m) then
        _temp232 =  _m(_temp230)
      elseif _m ~= nil then
        _temp232 =  _m
      elseif _temp230.no_undermethod then
        _temp232 =  _temp230:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp230, 'env'))
      end
    
local _temp251

    if object._is_callable(_temp225) then
      _temp251 =  _temp225(_self)

    elseif _temp225 then
      _temp251 =  _temp225
    else
      _error(exception:name_error("target_undervar"))
    end
    
if _type(_temp232) == 'number' then
      _temp232 = number:new(_temp232)
    elseif object._is_callable(_temp232) then
      _temp232 = brat_function:new(_temp232)
    end
    
      local _m = _temp232.get_undertype
      if object._is_callable(_m) then
        _temp230 =  _m(_temp232, _temp251)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp232.no_undermethod then
        _temp230 =  _temp232:no_undermethod(string:new('get_type'), _temp251)
      else
        _error(exception:method_error(_temp232, 'get_undertype'))
      end
    
_temp251 = string:new('hash')

if _type(_temp230) == 'number' then
      _temp230 = number:new(_temp230)
    elseif object._is_callable(_temp230) then
      _temp230 = brat_function:new(_temp230)
    end
    
      local _m = _temp230._equal_equal
      if object._is_callable(_m) then
        _temp232 =  _m(_temp230, _temp251)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp230.no_undermethod then
        _temp232 =  _temp230:no_undermethod(string:new('=='), _temp251)
      else
        _error(exception:method_error(_temp230, '_equal_equal'))
      end
    

_temp230 = _lifted_call(_lifted[20], {})
_temp230.arg_table['_temp224'] = _temp224
_temp230.arg_table['_temp226'] = _temp226
_temp230.arg_table['_temp225'] = _temp225
_temp230.arg_table['_temp223'] = _temp223

_temp251 = _lifted_call(_lifted[21], {})
_temp251.arg_table['_temp223'] = _temp223
_temp251.arg_table['_temp225'] = _temp225
_temp251.arg_table['_temp218'] = _temp218
_temp251.arg_table['_temp226'] = _temp226
_temp251.arg_table['_temp224'] = _temp224

  if true_question then
    _temp228 =  true_question(_self, _temp232, _temp230, _temp251)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp228 =  _m(_self, _temp232, _temp230, _temp251)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp228 =  _self:no_undermethod(string:new('true?'), _temp232, _temp230, _temp251)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp228 =  _temp228
     -- end fallback if
   end
   
if _type(_temp229) == 'number' then
      _temp229 = number:new(_temp229)
    elseif object._is_callable(_temp229) then
      _temp229 = brat_function:new(_temp229)
    end
    
      local _m = _temp229._less_less
      if object._is_callable(_m) then
        _temp222 =  _m(_temp229, _temp228)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp229.no_undermethod then
        _temp222 =  _temp229:no_undermethod(string:new('<<'), _temp228)
      else
        _error(exception:method_error(_temp229, '_less_less'))
      end
    
    if object._is_callable(_temp221) then
      _temp229 =  _temp221(_self)

    elseif _temp221 then
      _temp229 =  _temp221
    else
      _error(exception:name_error("res"))
    end
    
return _temp229

end

    if _type(_temp216) == 'table' then
      _temp216['invoke_underindex_underget_underdirect'] = _temp220
    else
      _error('Cannot set method on ' .. _temp216)
    end
    

local _temp270

    if object._is_callable(_temp1) then
      _temp270 =  _temp1(_self)

    elseif _temp1 then
      _temp270 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp274 = function(_self, _temp271, _temp272, _temp273)

      if _temp271 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp272 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp273 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    local _temp275

local _temp276

    if object._is_callable(_temp273) then
      _temp276 =  _temp273(_self)

    elseif _temp273 then
      _temp276 =  _temp273
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp275 =  set_underresult(_self, _temp276)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp275 =  _m(_self, _temp276)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp275 =  _self:no_undermethod(string:new('set_result'), _temp276)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
local _temp277

    if object._is_callable(_temp275) then
      _temp276 =  _temp275(_self)

    elseif _temp275 then
      _temp276 =  _temp275
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp276) == 'number' then
      _temp276 = number:new(_temp276)
    elseif object._is_callable(_temp276) then
      _temp276 = brat_function:new(_temp276)
    end
    
      local _m = _temp276.var
      if object._is_callable(_m) then
        _temp277 =  _m(_temp276)
      elseif _m ~= nil then
        _temp277 =  _m
      elseif _temp276.no_undermethod then
        _temp277 =  _temp276:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp276, 'var'))
      end
    
local _temp278

    if object._is_callable(_temp277) then
      _temp276 =  _temp277(_self)

    elseif _temp277 then
      _temp276 =  _temp277
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp278 =  get_underaction(_self, _temp276)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp278 =  _m(_self, _temp276)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp278 =  _self:no_undermethod(string:new('get_action'), _temp276)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
local _temp279

    if object._is_callable(_temp272) then
      _temp276 =  _temp272(_self)

    elseif _temp272 then
      _temp276 =  _temp272
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp276) == 'number' then
      _temp276 = number:new(_temp276)
    elseif object._is_callable(_temp276) then
      _temp276 = brat_function:new(_temp276)
    end
    
      local _m = _temp276.var
      if object._is_callable(_m) then
        _temp279 =  _m(_temp276)
      elseif _m ~= nil then
        _temp279 =  _m
      elseif _temp276.no_undermethod then
        _temp279 =  _temp276:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp276, 'var'))
      end
    
local _temp280

local _temp281

    if object._is_callable(_temp271) then
      _temp276 =  _temp271(_self)

    elseif _temp271 then
      _temp276 =  _temp271
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp276) == 'number' then
      _temp276 = number:new(_temp276)
    elseif object._is_callable(_temp276) then
      _temp276 = brat_function:new(_temp276)
    end
    
      local _m = _temp276.args
      if object._is_callable(_m) then
        _temp281 =  _m(_temp276)
      elseif _m ~= nil then
        _temp281 =  _m
      elseif _temp276.no_undermethod then
        _temp281 =  _temp276:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp276, 'args'))
      end
    
if _type(_temp281) == 'number' then
      _temp281 = number:new(_temp281)
    elseif object._is_callable(_temp281) then
      _temp281 = brat_function:new(_temp281)
    end
    
      local _m = _temp281.first
      if object._is_callable(_m) then
        _temp280 =  _m(_temp281)
      elseif _m ~= nil then
        _temp280 =  _m
      elseif _temp281.no_undermethod then
        _temp280 =  _temp281:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp281, 'first'))
      end
    
local _temp282

    if object._is_callable(_temp271) then
      _temp281 =  _temp271(_self)

    elseif _temp271 then
      _temp281 =  _temp271
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp281) == 'number' then
      _temp281 = number:new(_temp281)
    elseif object._is_callable(_temp281) then
      _temp281 = brat_function:new(_temp281)
    end
    
      local _m = _temp281.args
      if object._is_callable(_m) then
        _temp276 =  _m(_temp281)
      elseif _m ~= nil then
        _temp276 =  _m
      elseif _temp281.no_undermethod then
        _temp276 =  _temp281:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp281, 'args'))
      end
    
if _type(_temp276) == 'number' then
      _temp276 = number:new(_temp276)
    elseif object._is_callable(_temp276) then
      _temp276 = brat_function:new(_temp276)
    end
    
      local _m = _temp276.last
      if object._is_callable(_m) then
        _temp281 =  _m(_temp276)
      elseif _m ~= nil then
        _temp281 =  _m
      elseif _temp276.no_undermethod then
        _temp281 =  _temp276:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp276, 'last'))
      end
    

  if process then
    _temp282 =  process(_self, _temp281)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp282 =  _m(_self, _temp281)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp282 =  _self:no_undermethod(string:new('process'), _temp281)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  

    if object._is_callable(_temp275) then
      _temp281 =  _temp275(_self)

    elseif _temp275 then
      _temp281 =  _temp275
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp281) == 'number' then
      _temp281 = number:new(_temp281)
    elseif object._is_callable(_temp281) then
      _temp281 = brat_function:new(_temp281)
    end
    
      local _m = _temp281.out
      if object._is_callable(_m) then
        _temp276 =  _m(_temp281)
      elseif _m ~= nil then
        _temp276 =  _m
      elseif _temp281.no_undermethod then
        _temp276 =  _temp281:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp281, 'out'))
      end
    
local _temp284

local _temp283

    if object._is_callable(_temp272) then
      _temp283 =  _temp272(_self)

    elseif _temp272 then
      _temp283 =  _temp272
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp283) == 'number' then
      _temp283 = number:new(_temp283)
    elseif object._is_callable(_temp283) then
      _temp283 = brat_function:new(_temp283)
    end
    
      local _m = _temp283.out
      if object._is_callable(_m) then
        _temp284 =  _m(_temp283)
      elseif _m ~= nil then
        _temp284 =  _m
      elseif _temp283.no_undermethod then
        _temp284 =  _temp283:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp283, 'out'))
      end
    
if _type(_temp276) == 'number' then
      _temp276 = number:new(_temp276)
    elseif object._is_callable(_temp276) then
      _temp276 = brat_function:new(_temp276)
    end
    
      local _m = _temp276._less_less
      if object._is_callable(_m) then
        _temp281 =  _m(_temp276, _temp284)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp276.no_undermethod then
        _temp281 =  _temp276:no_undermethod(string:new('<<'), _temp284)
      else
        _error(exception:method_error(_temp276, '_less_less'))
      end
    

    if object._is_callable(_temp275) then
      _temp276 =  _temp275(_self)

    elseif _temp275 then
      _temp276 =  _temp275
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp276) == 'number' then
      _temp276 = number:new(_temp276)
    elseif object._is_callable(_temp276) then
      _temp276 = brat_function:new(_temp276)
    end
    
      local _m = _temp276.out
      if object._is_callable(_m) then
        _temp284 =  _m(_temp276)
      elseif _m ~= nil then
        _temp284 =  _m
      elseif _temp276.no_undermethod then
        _temp284 =  _temp276:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp276, 'out'))
      end
    
local _temp285

    if object._is_callable(_temp282) then
      _temp283 =  _temp282(_self)

    elseif _temp282 then
      _temp283 =  _temp282
    else
      _error(exception:name_error("value"))
    end
    
if _type(_temp283) == 'number' then
      _temp283 = number:new(_temp283)
    elseif object._is_callable(_temp283) then
      _temp283 = brat_function:new(_temp283)
    end
    
      local _m = _temp283.out
      if object._is_callable(_m) then
        _temp285 =  _m(_temp283)
      elseif _m ~= nil then
        _temp285 =  _m
      elseif _temp283.no_undermethod then
        _temp285 =  _temp283:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp283, 'out'))
      end
    
if _type(_temp284) == 'number' then
      _temp284 = number:new(_temp284)
    elseif object._is_callable(_temp284) then
      _temp284 = brat_function:new(_temp284)
    end
    
      local _m = _temp284._less_less
      if object._is_callable(_m) then
        _temp276 =  _m(_temp284, _temp285)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp284.no_undermethod then
        _temp276 =  _temp284:no_undermethod(string:new('<<'), _temp285)
      else
        _error(exception:method_error(_temp284, '_less_less'))
      end
    

    if object._is_callable(_temp275) then
      _temp284 =  _temp275(_self)

    elseif _temp275 then
      _temp284 =  _temp275
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp284) == 'number' then
      _temp284 = number:new(_temp284)
    elseif object._is_callable(_temp284) then
      _temp284 = brat_function:new(_temp284)
    end
    
      local _m = _temp284.out
      if object._is_callable(_m) then
        _temp285 =  _m(_temp284)
      elseif _m ~= nil then
        _temp285 =  _m
      elseif _temp284.no_undermethod then
        _temp285 =  _temp284:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp284, 'out'))
      end
    
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp283
     
local _temp287

local _temp286

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp286 = _m(_self)
   elseif _m then
     _temp286 = _m
   elseif _self.no_undermethod then
     _temp286 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp286) == 'number' then
      _temp286 = number:new(_temp286)
    elseif object._is_callable(_temp286) then
      _temp286 = brat_function:new(_temp286)
    end
    
      local _m = _temp286.env
      if object._is_callable(_m) then
        _temp287 =  _m(_temp286)
      elseif _m ~= nil then
        _temp287 =  _m
      elseif _temp286.no_undermethod then
        _temp287 =  _temp286:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp286, 'env'))
      end
    
local _temp288

    if object._is_callable(_temp279) then
      _temp288 =  _temp279(_self)

    elseif _temp279 then
      _temp288 =  _temp279
    else
      _error(exception:name_error("target_undervar"))
    end
    
if _type(_temp287) == 'number' then
      _temp287 = number:new(_temp287)
    elseif object._is_callable(_temp287) then
      _temp287 = brat_function:new(_temp287)
    end
    
      local _m = _temp287.get_undertype
      if object._is_callable(_m) then
        _temp286 =  _m(_temp287, _temp288)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp287.no_undermethod then
        _temp286 =  _temp287:no_undermethod(string:new('get_type'), _temp288)
      else
        _error(exception:method_error(_temp287, 'get_undertype'))
      end
    
_temp288 = string:new('hash')

if _type(_temp286) == 'number' then
      _temp286 = number:new(_temp286)
    elseif object._is_callable(_temp286) then
      _temp286 = brat_function:new(_temp286)
    end
    
      local _m = _temp286._equal_equal
      if object._is_callable(_m) then
        _temp287 =  _m(_temp286, _temp288)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp286.no_undermethod then
        _temp287 =  _temp286:no_undermethod(string:new('=='), _temp288)
      else
        _error(exception:method_error(_temp286, '_equal_equal'))
      end
    
     if object._is_callable(_temp287) then
                    _temp287 = _temp287(_self)
                   end
     -- end condition

     if object._is_true(_temp287) then
      do

local _temp289

do
local _temp290 = {}
_temp290[1] = "\
      if "

    if object._is_callable(_temp279) then
      _temp290[2] =  _temp279(_self)

    elseif _temp279 then
      _temp290[2] =  _temp279
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp290[2] = _tostring(_temp290[2])
_temp290[3] = "._unchanged('set') then\
        "

    if object._is_callable(_temp278) then
      _temp290[4] =  _temp278(_self)

    elseif _temp278 then
      _temp290[4] =  _temp278
    else
      _error(exception:name_error("action"))
    end
    _temp290[4] = _tostring(_temp290[4])
_temp290[5] = " "

    if object._is_callable(_temp279) then
      _temp290[6] =  _temp279(_self)

    elseif _temp279 then
      _temp290[6] =  _temp279
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp290[6] = _tostring(_temp290[6])
_temp290[7] = ":set('"

local _temp292

local _temp291

    if object._is_callable(_temp280) then
      _temp291 =  _temp280(_self)

    elseif _temp280 then
      _temp291 =  _temp280
    else
      _error(exception:name_error("index"))
    end
    
if _type(_temp291) == 'number' then
      _temp291 = number:new(_temp291)
    elseif object._is_callable(_temp291) then
      _temp291 = brat_function:new(_temp291)
    end
    
      local _m = _temp291.value
      if object._is_callable(_m) then
        _temp292 =  _m(_temp291)
      elseif _m ~= nil then
        _temp292 =  _m
      elseif _temp291.no_undermethod then
        _temp292 =  _temp291:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp291, 'value'))
      end
    

  if escape_understring then
    _temp290[8] =  escape_understring(_self, _temp292)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp290[8] =  _m(_self, _temp292)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp290[8] =  _self:no_undermethod(string:new('escape_string'), _temp292)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp290[8] = _tostring(_temp290[8])
_temp290[9] = "', "

    if object._is_callable(_temp282) then
      _temp292 =  _temp282(_self)

    elseif _temp282 then
      _temp292 =  _temp282
    else
      _error(exception:name_error("value"))
    end
    
if _type(_temp292) == 'number' then
      _temp292 = number:new(_temp292)
    elseif object._is_callable(_temp292) then
      _temp292 = brat_function:new(_temp292)
    end
    
      local _m = _temp292.var
      if object._is_callable(_m) then
        _temp290[10] =  _m(_temp292)
      elseif _m ~= nil then
        _temp290[10] =  _m
      elseif _temp292.no_undermethod then
        _temp290[10] =  _temp292:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp292, 'var'))
      end
    _temp290[10] = _tostring(_temp290[10])
_temp290[11] = ")\
      else\
        "

    if object._is_callable(_temp279) then
      _temp292 =  _temp279(_self)

    elseif _temp279 then
      _temp292 =  _temp279
    else
      _error(exception:name_error("target_undervar"))
    end
    

_temp291 = string:new('set')


local _temp293

do
local _temp294
_temp293 = {}

do
local _temp295 = {}
_temp295[1] = "string:new('"

local _temp297

local _temp296

    if object._is_callable(_temp280) then
      _temp296 =  _temp280(_self)

    elseif _temp280 then
      _temp296 =  _temp280
    else
      _error(exception:name_error("index"))
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
    

  if escape_understring then
    _temp295[2] =  escape_understring(_self, _temp297)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp295[2] =  _m(_self, _temp297)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp295[2] =  _self:no_undermethod(string:new('escape_string'), _temp297)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp295[2] = _tostring(_temp295[2])
_temp295[3] = "')"
_temp294 = string:new(_table.concat(_temp295))
end

_temp293[1] = _temp294

    if object._is_callable(_temp282) then
      _temp297 =  _temp282(_self)

    elseif _temp282 then
      _temp297 =  _temp282
    else
      _error(exception:name_error("value"))
    end
    
if _type(_temp297) == 'number' then
      _temp297 = number:new(_temp297)
    elseif object._is_callable(_temp297) then
      _temp297 = brat_function:new(_temp297)
    end
    
      local _m = _temp297.var
      if object._is_callable(_m) then
        _temp294 =  _m(_temp297)
      elseif _m ~= nil then
        _temp294 =  _m
      elseif _temp297.no_undermethod then
        _temp294 =  _temp297:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp297, 'var'))
      end
    
_temp293[2] = _temp294
_temp293 = array:new(_temp293)
end


    if object._is_callable(_temp277) then
      _temp297 =  _temp277(_self)

    elseif _temp277 then
      _temp297 =  _temp277
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod then
    _temp290[12] =  invoke_undermethod(_self, _temp292, _temp291, _temp293, _temp297)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod
      if object._is_callable(_m) then
        _temp290[12] =  _m(_self, _temp292, _temp291, _temp293, _temp297)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp290[12] =  _self:no_undermethod(string:new('invoke_method'), _temp292, _temp291, _temp293, _temp297)
      else
        _error(exception:method_error(_self, 'invoke_undermethod'))
      end
    
  end
  _temp290[12] = _tostring(_temp290[12])
_temp290[13] = "\
      end\
      "
_temp289 = string:new(_table.concat(_temp290))
end

_temp283 =  _temp289

end

      _temp283 =  _temp283
     else
      do

local _temp298

do
local _temp299 = {}
_temp299[1] = "\
      if "

    if object._is_callable(_temp279) then
      _temp299[2] =  _temp279(_self)

    elseif _temp279 then
      _temp299[2] =  _temp279
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp299[2] = _tostring(_temp299[2])
_temp299[3] = "._lua_hash and "

local _temp300

    if object._is_callable(_temp272) then
      _temp300 =  _temp272(_self)

    elseif _temp272 then
      _temp300 =  _temp272
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp300) == 'number' then
      _temp300 = number:new(_temp300)
    elseif object._is_callable(_temp300) then
      _temp300 = brat_function:new(_temp300)
    end
    
      local _m = _temp300.var
      if object._is_callable(_m) then
        _temp299[4] =  _m(_temp300)
      elseif _m ~= nil then
        _temp299[4] =  _m
      elseif _temp300.no_undermethod then
        _temp299[4] =  _temp300:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp300, 'var'))
      end
    _temp299[4] = _tostring(_temp299[4])
_temp299[5] = "._unchanged('set') then\
        "

    if object._is_callable(_temp278) then
      _temp299[6] =  _temp278(_self)

    elseif _temp278 then
      _temp299[6] =  _temp278
    else
      _error(exception:name_error("action"))
    end
    _temp299[6] = _tostring(_temp299[6])
_temp299[7] = " "

    if object._is_callable(_temp279) then
      _temp299[8] =  _temp279(_self)

    elseif _temp279 then
      _temp299[8] =  _temp279
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp299[8] = _tostring(_temp299[8])
_temp299[9] = ":set('"

local _temp301

    if object._is_callable(_temp280) then
      _temp300 =  _temp280(_self)

    elseif _temp280 then
      _temp300 =  _temp280
    else
      _error(exception:name_error("index"))
    end
    
if _type(_temp300) == 'number' then
      _temp300 = number:new(_temp300)
    elseif object._is_callable(_temp300) then
      _temp300 = brat_function:new(_temp300)
    end
    
      local _m = _temp300.value
      if object._is_callable(_m) then
        _temp301 =  _m(_temp300)
      elseif _m ~= nil then
        _temp301 =  _m
      elseif _temp300.no_undermethod then
        _temp301 =  _temp300:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp300, 'value'))
      end
    

  if escape_understring then
    _temp299[10] =  escape_understring(_self, _temp301)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp299[10] =  _m(_self, _temp301)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp299[10] =  _self:no_undermethod(string:new('escape_string'), _temp301)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp299[10] = _tostring(_temp299[10])
_temp299[11] = "', "

    if object._is_callable(_temp282) then
      _temp301 =  _temp282(_self)

    elseif _temp282 then
      _temp301 =  _temp282
    else
      _error(exception:name_error("value"))
    end
    
if _type(_temp301) == 'number' then
      _temp301 = number:new(_temp301)
    elseif object._is_callable(_temp301) then
      _temp301 = brat_function:new(_temp301)
    end
    
      local _m = _temp301.var
      if object._is_callable(_m) then
        _temp299[12] =  _m(_temp301)
      elseif _m ~= nil then
        _temp299[12] =  _m
      elseif _temp301.no_undermethod then
        _temp299[12] =  _temp301:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp301, 'var'))
      end
    _temp299[12] = _tostring(_temp299[12])
_temp299[13] = ")\
      else\
        "

    if object._is_callable(_temp279) then
      _temp301 =  _temp279(_self)

    elseif _temp279 then
      _temp301 =  _temp279
    else
      _error(exception:name_error("target_undervar"))
    end
    

_temp300 = string:new('set')


local _temp302

do
local _temp303
_temp302 = {}

do
local _temp304 = {}
_temp304[1] = "string:new('"

local _temp306

local _temp305

    if object._is_callable(_temp280) then
      _temp305 =  _temp280(_self)

    elseif _temp280 then
      _temp305 =  _temp280
    else
      _error(exception:name_error("index"))
    end
    
if _type(_temp305) == 'number' then
      _temp305 = number:new(_temp305)
    elseif object._is_callable(_temp305) then
      _temp305 = brat_function:new(_temp305)
    end
    
      local _m = _temp305.value
      if object._is_callable(_m) then
        _temp306 =  _m(_temp305)
      elseif _m ~= nil then
        _temp306 =  _m
      elseif _temp305.no_undermethod then
        _temp306 =  _temp305:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp305, 'value'))
      end
    

  if escape_understring then
    _temp304[2] =  escape_understring(_self, _temp306)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp304[2] =  _m(_self, _temp306)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp304[2] =  _self:no_undermethod(string:new('escape_string'), _temp306)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp304[2] = _tostring(_temp304[2])
_temp304[3] = "')"
_temp303 = string:new(_table.concat(_temp304))
end

_temp302[1] = _temp303

    if object._is_callable(_temp282) then
      _temp306 =  _temp282(_self)

    elseif _temp282 then
      _temp306 =  _temp282
    else
      _error(exception:name_error("value"))
    end
    
if _type(_temp306) == 'number' then
      _temp306 = number:new(_temp306)
    elseif object._is_callable(_temp306) then
      _temp306 = brat_function:new(_temp306)
    end
    
      local _m = _temp306.var
      if object._is_callable(_m) then
        _temp303 =  _m(_temp306)
      elseif _m ~= nil then
        _temp303 =  _m
      elseif _temp306.no_undermethod then
        _temp303 =  _temp306:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp306, 'var'))
      end
    
_temp302[2] = _temp303
_temp302 = array:new(_temp302)
end


    if object._is_callable(_temp277) then
      _temp306 =  _temp277(_self)

    elseif _temp277 then
      _temp306 =  _temp277
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod then
    _temp299[14] =  invoke_undermethod(_self, _temp301, _temp300, _temp302, _temp306)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod
      if object._is_callable(_m) then
        _temp299[14] =  _m(_self, _temp301, _temp300, _temp302, _temp306)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp299[14] =  _self:no_undermethod(string:new('invoke_method'), _temp301, _temp300, _temp302, _temp306)
      else
        _error(exception:method_error(_self, 'invoke_undermethod'))
      end
    
  end
  _temp299[14] = _tostring(_temp299[14])
_temp299[15] = "\
      end\
      "
_temp298 = string:new(_table.concat(_temp299))
end

_temp283 =  _temp298

end

      _temp283 =  _temp283
     end
     -- end yay if
   else
     -- fallback if
     
   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp286 = _m(_self)
   elseif _m then
     _temp286 = _m
   elseif _self.no_undermethod then
     _temp286 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp286) == 'number' then
      _temp286 = number:new(_temp286)
    elseif object._is_callable(_temp286) then
      _temp286 = brat_function:new(_temp286)
    end
    
      local _m = _temp286.env
      if object._is_callable(_m) then
        _temp288 =  _m(_temp286)
      elseif _m ~= nil then
        _temp288 =  _m
      elseif _temp286.no_undermethod then
        _temp288 =  _temp286:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp286, 'env'))
      end
    
local _temp307

    if object._is_callable(_temp279) then
      _temp307 =  _temp279(_self)

    elseif _temp279 then
      _temp307 =  _temp279
    else
      _error(exception:name_error("target_undervar"))
    end
    
if _type(_temp288) == 'number' then
      _temp288 = number:new(_temp288)
    elseif object._is_callable(_temp288) then
      _temp288 = brat_function:new(_temp288)
    end
    
      local _m = _temp288.get_undertype
      if object._is_callable(_m) then
        _temp286 =  _m(_temp288, _temp307)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp288.no_undermethod then
        _temp286 =  _temp288:no_undermethod(string:new('get_type'), _temp307)
      else
        _error(exception:method_error(_temp288, 'get_undertype'))
      end
    
_temp307 = string:new('hash')

if _type(_temp286) == 'number' then
      _temp286 = number:new(_temp286)
    elseif object._is_callable(_temp286) then
      _temp286 = brat_function:new(_temp286)
    end
    
      local _m = _temp286._equal_equal
      if object._is_callable(_m) then
        _temp288 =  _m(_temp286, _temp307)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp286.no_undermethod then
        _temp288 =  _temp286:no_undermethod(string:new('=='), _temp307)
      else
        _error(exception:method_error(_temp286, '_equal_equal'))
      end
    

_temp286 = _lifted_call(_lifted[22], {})
_temp286.arg_table['_temp280'] = _temp280
_temp286.arg_table['_temp282'] = _temp282
_temp286.arg_table['_temp279'] = _temp279
_temp286.arg_table['_temp278'] = _temp278
_temp286.arg_table['_temp277'] = _temp277

_temp307 = _lifted_call(_lifted[23], {})
_temp307.arg_table['_temp279'] = _temp279
_temp307.arg_table['_temp278'] = _temp278
_temp307.arg_table['_temp277'] = _temp277
_temp307.arg_table['_temp280'] = _temp280
_temp307.arg_table['_temp272'] = _temp272
_temp307.arg_table['_temp282'] = _temp282

  if true_question then
    _temp283 =  true_question(_self, _temp288, _temp286, _temp307)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp283 =  _m(_self, _temp288, _temp286, _temp307)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp283 =  _self:no_undermethod(string:new('true?'), _temp288, _temp286, _temp307)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp283 =  _temp283
     -- end fallback if
   end
   
if _type(_temp285) == 'number' then
      _temp285 = number:new(_temp285)
    elseif object._is_callable(_temp285) then
      _temp285 = brat_function:new(_temp285)
    end
    
      local _m = _temp285._less_less
      if object._is_callable(_m) then
        _temp284 =  _m(_temp285, _temp283)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp285.no_undermethod then
        _temp284 =  _temp285:no_undermethod(string:new('<<'), _temp283)
      else
        _error(exception:method_error(_temp285, '_less_less'))
      end
    
    if object._is_callable(_temp275) then
      _temp285 =  _temp275(_self)

    elseif _temp275 then
      _temp285 =  _temp275
    else
      _error(exception:name_error("res"))
    end
    
return _temp285

end

    if _type(_temp270) == 'table' then
      _temp270['invoke_underindex_underset_underdirect'] = _temp274
    else
      _error('Cannot set method on ' .. _temp270)
    end
    

local _temp326

    if object._is_callable(_temp1) then
      _temp326 =  _temp1(_self)

    elseif _temp1 then
      _temp326 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp331 = function(_self, _temp327, _temp328, _temp329, _temp330)

      if _temp327 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp328 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp329 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
      if _temp330 == nil then
        _error(exception:argument_error('function', 4, 3))
      end
    local _temp332

local _temp335

local _temp333

do
local _temp334
_temp333 = {}

_temp334 = string:new('_self')

_temp333[1] = _temp334
_temp333 = array:new(_temp333)
end

local _temp336

    if object._is_callable(_temp329) then
      _temp336 =  _temp329(_self)

    elseif _temp329 then
      _temp336 =  _temp329
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp333) == 'number' then
      _temp333 = number:new(_temp333)
    elseif object._is_callable(_temp333) then
      _temp333 = brat_function:new(_temp333)
    end
    
      local _m = _temp333._plus
      if object._is_callable(_m) then
        _temp335 =  _m(_temp333, _temp336)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp333.no_undermethod then
        _temp335 =  _temp333:no_undermethod(string:new('+'), _temp336)
      else
        _error(exception:method_error(_temp333, '_plus'))
      end
    
_temp333 = string:new(", ")

if _type(_temp335) == 'number' then
      _temp335 = number:new(_temp335)
    elseif object._is_callable(_temp335) then
      _temp335 = brat_function:new(_temp335)
    end
    
      local _m = _temp335.join
      if object._is_callable(_m) then
        _temp332 =  _m(_temp335, _temp333)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp335.no_undermethod then
        _temp332 =  _temp335:no_undermethod(string:new('join'), _temp333)
      else
        _error(exception:method_error(_temp335, 'join'))
      end
    
local _temp337

    if object._is_callable(_temp330) then
      _temp335 =  _temp330(_self)

    elseif _temp330 then
      _temp335 =  _temp330
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp337 =  get_underaction(_self, _temp335)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp337 =  _m(_self, _temp335)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp337 =  _self:no_undermethod(string:new('get_action'), _temp335)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
do
local _temp338 = {}
_temp338[1] = "\
  "

    if object._is_callable(_temp337) then
      _temp338[2] =  _temp337(_self)

    elseif _temp337 then
      _temp338[2] =  _temp337
    else
      _error(exception:name_error("action"))
    end
    _temp338[2] = _tostring(_temp338[2])
_temp338[3] = " "

    if object._is_callable(_temp327) then
      _temp338[4] =  _temp327(_self)

    elseif _temp327 then
      _temp338[4] =  _temp327
    else
      _error(exception:name_error("target"))
    end
    _temp338[4] = _tostring(_temp338[4])
_temp338[5] = "("

    if object._is_callable(_temp332) then
      _temp338[6] =  _temp332(_self)

    elseif _temp332 then
      _temp338[6] =  _temp332
    else
      _error(exception:name_error("args_underarray"))
    end
    _temp338[6] = _tostring(_temp338[6])
_temp338[7] = ")\
  "
_temp335 = string:new(_table.concat(_temp338))
end

return _temp335

end

    if _type(_temp326) == 'table' then
      _temp326['invoke_underfunction'] = _temp331
    else
      _error('Cannot set method on ' .. _temp326)
    end
    

local _temp339

    if object._is_callable(_temp1) then
      _temp339 =  _temp1(_self)

    elseif _temp1 then
      _temp339 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp344 = function(_self, _temp340, _temp341, _temp342, _temp343)

      if _temp340 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp341 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp342 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
      if _temp343 == nil then
        _error(exception:argument_error('function', 4, 3))
      end
    local _temp345

local _temp346

    if object._is_callable(_temp343) then
      _temp346 =  _temp343(_self)

    elseif _temp343 then
      _temp346 =  _temp343
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp345 =  get_underaction(_self, _temp346)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp345 =  _m(_self, _temp346)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp345 =  _self:no_undermethod(string:new('get_action'), _temp346)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp346
     
local _temp348

local _temp347

    if object._is_callable(_temp342) then
      _temp347 =  _temp342(_self)

    elseif _temp342 then
      _temp347 =  _temp342
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp347) == 'number' then
      _temp347 = number:new(_temp347)
    elseif object._is_callable(_temp347) then
      _temp347 = brat_function:new(_temp347)
    end
    
      local _m = _temp347.empty_question
      if object._is_callable(_m) then
        _temp348 =  _m(_temp347)
      elseif _m ~= nil then
        _temp348 =  _m
      elseif _temp347.no_undermethod then
        _temp348 =  _temp347:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp347, 'empty_question'))
      end
    
     if object._is_callable(_temp348) then
                    _temp348 = _temp348(_self)
                   end
     -- end condition

     if object._is_true(_temp348) then
      do

local _temp349

do
local _temp350 = {}
_temp350[1] = "\
      local _m = "

    if object._is_callable(_temp340) then
      _temp350[2] =  _temp340(_self)

    elseif _temp340 then
      _temp350[2] =  _temp340
    else
      _error(exception:name_error("target"))
    end
    _temp350[2] = _tostring(_temp350[2])
_temp350[3] = "."

    if object._is_callable(_temp341) then
      _temp350[4] =  _temp341(_self)

    elseif _temp341 then
      _temp350[4] =  _temp341
    else
      _error(exception:name_error("name"))
    end
    _temp350[4] = _tostring(_temp350[4])
_temp350[5] = "\
      if "

local _temp351 = string:new('_m')


  if callable_question then
    _temp350[6] =  callable_question(_self, _temp351)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.callable_question
      if object._is_callable(_m) then
        _temp350[6] =  _m(_self, _temp351)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp350[6] =  _self:no_undermethod(string:new('callable?'), _temp351)
      else
        _error(exception:method_error(_self, 'callable_question'))
      end
    
  end
  _temp350[6] = _tostring(_temp350[6])
_temp350[7] = " then\
        "

    if object._is_callable(_temp345) then
      _temp350[8] =  _temp345(_self)

    elseif _temp345 then
      _temp350[8] =  _temp345
    else
      _error(exception:name_error("action"))
    end
    _temp350[8] = _tostring(_temp350[8])
_temp350[9] = " _m("

    if object._is_callable(_temp340) then
      _temp350[10] =  _temp340(_self)

    elseif _temp340 then
      _temp350[10] =  _temp340
    else
      _error(exception:name_error("target"))
    end
    _temp350[10] = _tostring(_temp350[10])
_temp350[11] = ")\
      elseif _m ~= nil then\
        "

    if object._is_callable(_temp345) then
      _temp350[12] =  _temp345(_self)

    elseif _temp345 then
      _temp350[12] =  _temp345
    else
      _error(exception:name_error("action"))
    end
    _temp350[12] = _tostring(_temp350[12])
_temp350[13] = " _m\
      elseif "

    if object._is_callable(_temp340) then
      _temp350[14] =  _temp340(_self)

    elseif _temp340 then
      _temp350[14] =  _temp340
    else
      _error(exception:name_error("target"))
    end
    _temp350[14] = _tostring(_temp350[14])
_temp350[15] = ".no_undermethod then\
        "

    if object._is_callable(_temp345) then
      _temp350[16] =  _temp345(_self)

    elseif _temp345 then
      _temp350[16] =  _temp345
    else
      _error(exception:name_error("action"))
    end
    _temp350[16] = _tostring(_temp350[16])
_temp350[17] = " "

    if object._is_callable(_temp340) then
      _temp350[18] =  _temp340(_self)

    elseif _temp340 then
      _temp350[18] =  _temp340
    else
      _error(exception:name_error("target"))
    end
    _temp350[18] = _tostring(_temp350[18])
_temp350[19] = ":no_undermethod(string:new('"

local _temp352

    if object._is_callable(_temp341) then
      _temp352 =  _temp341(_self)

    elseif _temp341 then
      _temp352 =  _temp341
    else
      _error(exception:name_error("name"))
    end
    

  if unescape_underidentifier then
    _temp351 =  unescape_underidentifier(_self, _temp352)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.unescape_underidentifier
      if object._is_callable(_m) then
        _temp351 =  _m(_self, _temp352)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp351 =  _self:no_undermethod(string:new('unescape_identifier'), _temp352)
      else
        _error(exception:method_error(_self, 'unescape_underidentifier'))
      end
    
  end
  
_temp350[20] =  _temp3(_self, _temp351)
_temp350[20] = _tostring(_temp350[20])
_temp350[21] = "'))\
      else\
        _error(exception:method_error("

    if object._is_callable(_temp340) then
      _temp350[22] =  _temp340(_self)

    elseif _temp340 then
      _temp350[22] =  _temp340
    else
      _error(exception:name_error("target"))
    end
    _temp350[22] = _tostring(_temp350[22])
_temp350[23] = ", '"

    if object._is_callable(_temp341) then
      _temp350[24] =  _temp341(_self)

    elseif _temp341 then
      _temp350[24] =  _temp341
    else
      _error(exception:name_error("name"))
    end
    _temp350[24] = _tostring(_temp350[24])
_temp350[25] = "'))\
      end\
    "
_temp349 = string:new(_table.concat(_temp350))
end

_temp346 =  _temp349

end

      _temp346 =  _temp346
     else
      do
local _temp353

local _temp356

local _temp354

do
local _temp355
_temp354 = {}

    if object._is_callable(_temp340) then
      _temp355 =  _temp340(_self)

    elseif _temp340 then
      _temp355 =  _temp340
    else
      _error(exception:name_error("target"))
    end
    
_temp354[1] = _temp355
_temp354 = array:new(_temp354)
end

local _temp357

    if object._is_callable(_temp342) then
      _temp357 =  _temp342(_self)

    elseif _temp342 then
      _temp357 =  _temp342
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp354) == 'number' then
      _temp354 = number:new(_temp354)
    elseif object._is_callable(_temp354) then
      _temp354 = brat_function:new(_temp354)
    end
    
      local _m = _temp354._plus
      if object._is_callable(_m) then
        _temp356 =  _m(_temp354, _temp357)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp354.no_undermethod then
        _temp356 =  _temp354:no_undermethod(string:new('+'), _temp357)
      else
        _error(exception:method_error(_temp354, '_plus'))
      end
    
_temp354 = string:new(', ')

if _type(_temp356) == 'number' then
      _temp356 = number:new(_temp356)
    elseif object._is_callable(_temp356) then
      _temp356 = brat_function:new(_temp356)
    end
    
      local _m = _temp356.join
      if object._is_callable(_m) then
        _temp353 =  _m(_temp356, _temp354)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp356.no_undermethod then
        _temp353 =  _temp356:no_undermethod(string:new('join'), _temp354)
      else
        _error(exception:method_error(_temp356, 'join'))
      end
    
do
local _temp358 = {}
_temp358[1] = "\
      local _m = "

    if object._is_callable(_temp340) then
      _temp358[2] =  _temp340(_self)

    elseif _temp340 then
      _temp358[2] =  _temp340
    else
      _error(exception:name_error("target"))
    end
    _temp358[2] = _tostring(_temp358[2])
_temp358[3] = "."

    if object._is_callable(_temp341) then
      _temp358[4] =  _temp341(_self)

    elseif _temp341 then
      _temp358[4] =  _temp341
    else
      _error(exception:name_error("name"))
    end
    _temp358[4] = _tostring(_temp358[4])
_temp358[5] = "\
      if "

_temp354 = string:new('_m')


  if callable_question then
    _temp358[6] =  callable_question(_self, _temp354)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.callable_question
      if object._is_callable(_m) then
        _temp358[6] =  _m(_self, _temp354)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp358[6] =  _self:no_undermethod(string:new('callable?'), _temp354)
      else
        _error(exception:method_error(_self, 'callable_question'))
      end
    
  end
  _temp358[6] = _tostring(_temp358[6])
_temp358[7] = " then\
        "

    if object._is_callable(_temp345) then
      _temp358[8] =  _temp345(_self)

    elseif _temp345 then
      _temp358[8] =  _temp345
    else
      _error(exception:name_error("action"))
    end
    _temp358[8] = _tostring(_temp358[8])
_temp358[9] = " _m("

    if object._is_callable(_temp353) then
      _temp358[10] =  _temp353(_self)

    elseif _temp353 then
      _temp358[10] =  _temp353
    else
      _error(exception:name_error("arg_underlist"))
    end
    _temp358[10] = _tostring(_temp358[10])
_temp358[11] = ")\
      elseif _m ~= nil then\
          _error(exception:argument_error('function', 0, "

local _temp359

    if object._is_callable(_temp342) then
      _temp357 =  _temp342(_self)

    elseif _temp342 then
      _temp357 =  _temp342
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp357) == 'number' then
      _temp357 = number:new(_temp357)
    elseif object._is_callable(_temp357) then
      _temp357 = brat_function:new(_temp357)
    end
    
      local _m = _temp357.length
      if object._is_callable(_m) then
        _temp359 =  _m(_temp357)
      elseif _m ~= nil then
        _temp359 =  _m
      elseif _temp357.no_undermethod then
        _temp359 =  _temp357:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp357, 'length'))
      end
    

  if _type(_temp359) == 'number' then
    
    if number._unchanged('_minus') then
      _temp354 =  _temp359 - 1
    else
      if _type(_temp359) == 'number' then
      _temp359 = number:new(_temp359)
    elseif object._is_callable(_temp359) then
      _temp359 = brat_function:new(_temp359)
    end
    
      local _m = _temp359._minus
      if object._is_callable(_m) then
        _temp354 =  _m(_temp359, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp359.no_undermethod then
        _temp354 =  _temp359:no_undermethod(string:new('-'), 1)
      else
        _error(exception:method_error(_temp359, '_minus'))
      end
    
    end
    
  else
    if _type(_temp359) == 'number' then
      _temp359 = number:new(_temp359)
    elseif object._is_callable(_temp359) then
      _temp359 = brat_function:new(_temp359)
    end
    
      local _m = _temp359._minus
      if object._is_callable(_m) then
        _temp354 =  _m(_temp359, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp359.no_undermethod then
        _temp354 =  _temp359:no_undermethod(string:new('-'), 1)
      else
        _error(exception:method_error(_temp359, '_minus'))
      end
    
  end
  
_temp358[12] = _temp354
_temp358[12] = _tostring(_temp358[12])
_temp358[13] = "))\
      elseif "

    if object._is_callable(_temp340) then
      _temp358[14] =  _temp340(_self)

    elseif _temp340 then
      _temp358[14] =  _temp340
    else
      _error(exception:name_error("target"))
    end
    _temp358[14] = _tostring(_temp358[14])
_temp358[15] = ".no_undermethod then\
        "

    if object._is_callable(_temp345) then
      _temp358[16] =  _temp345(_self)

    elseif _temp345 then
      _temp358[16] =  _temp345
    else
      _error(exception:name_error("action"))
    end
    _temp358[16] = _tostring(_temp358[16])
_temp358[17] = " "

    if object._is_callable(_temp340) then
      _temp358[18] =  _temp340(_self)

    elseif _temp340 then
      _temp358[18] =  _temp340
    else
      _error(exception:name_error("target"))
    end
    _temp358[18] = _tostring(_temp358[18])
_temp358[19] = ":no_undermethod(string:new('"

local _temp360

    if object._is_callable(_temp341) then
      _temp360 =  _temp341(_self)

    elseif _temp341 then
      _temp360 =  _temp341
    else
      _error(exception:name_error("name"))
    end
    

  if unescape_underidentifier then
    _temp357 =  unescape_underidentifier(_self, _temp360)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.unescape_underidentifier
      if object._is_callable(_m) then
        _temp357 =  _m(_self, _temp360)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp357 =  _self:no_undermethod(string:new('unescape_identifier'), _temp360)
      else
        _error(exception:method_error(_self, 'unescape_underidentifier'))
      end
    
  end
  
_temp358[20] =  _temp3(_self, _temp357)
_temp358[20] = _tostring(_temp358[20])
_temp358[21] = "'), "

    if object._is_callable(_temp342) then
      _temp357 =  _temp342(_self)

    elseif _temp342 then
      _temp357 =  _temp342
    else
      _error(exception:name_error("args"))
    end
    
_temp360 = string:new(', ')

if _type(_temp357) == 'number' then
      _temp357 = number:new(_temp357)
    elseif object._is_callable(_temp357) then
      _temp357 = brat_function:new(_temp357)
    end
    
      local _m = _temp357.join
      if object._is_callable(_m) then
        _temp358[22] =  _m(_temp357, _temp360)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp357.no_undermethod then
        _temp358[22] =  _temp357:no_undermethod(string:new('join'), _temp360)
      else
        _error(exception:method_error(_temp357, 'join'))
      end
    _temp358[22] = _tostring(_temp358[22])
_temp358[23] = ")\
      else\
        _error(exception:method_error("

    if object._is_callable(_temp340) then
      _temp358[24] =  _temp340(_self)

    elseif _temp340 then
      _temp358[24] =  _temp340
    else
      _error(exception:name_error("target"))
    end
    _temp358[24] = _tostring(_temp358[24])
_temp358[25] = ", '"

    if object._is_callable(_temp341) then
      _temp358[26] =  _temp341(_self)

    elseif _temp341 then
      _temp358[26] =  _temp341
    else
      _error(exception:name_error("name"))
    end
    _temp358[26] = _tostring(_temp358[26])
_temp358[27] = "'))\
      end\
    "
_temp356 = string:new(_table.concat(_temp358))
end

_temp346 =  _temp356

end

      _temp346 =  _temp346
     end
     -- end yay if
   else
     -- fallback if
     
local _temp361

    if object._is_callable(_temp342) then
      _temp347 =  _temp342(_self)

    elseif _temp342 then
      _temp347 =  _temp342
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp347) == 'number' then
      _temp347 = number:new(_temp347)
    elseif object._is_callable(_temp347) then
      _temp347 = brat_function:new(_temp347)
    end
    
      local _m = _temp347.empty_question
      if object._is_callable(_m) then
        _temp361 =  _m(_temp347)
      elseif _m ~= nil then
        _temp361 =  _m
      elseif _temp347.no_undermethod then
        _temp361 =  _temp347:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp347, 'empty_question'))
      end
    

_temp347 = _lifted_call(_lifted[24], {})
_temp347.arg_table['_temp341'] = _temp341
_temp347.arg_table['_temp3'] = _temp3
_temp347.arg_table['_temp345'] = _temp345
_temp347.arg_table['_temp340'] = _temp340

local _temp374 = _lifted_call(_lifted[25], {})
_temp374.arg_table['_temp345'] = _temp345
_temp374.arg_table['_temp3'] = _temp3
_temp374.arg_table['_temp342'] = _temp342
_temp374.arg_table['_temp341'] = _temp341
_temp374.arg_table['_temp340'] = _temp340

  if true_question then
    _temp346 =  true_question(_self, _temp361, _temp347, _temp374)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp346 =  _m(_self, _temp361, _temp347, _temp374)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp346 =  _self:no_undermethod(string:new('true?'), _temp361, _temp347, _temp374)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp346 =  _temp346
     -- end fallback if
   end
   
return _temp346

end

    if _type(_temp339) == 'table' then
      _temp339['invoke_undermethod_underhelper'] = _temp344
    else
      _error('Cannot set method on ' .. _temp339)
    end
    
local _temp375

do
local _temp376
_temp375 = {}

_temp376 = string:new("_percent")

_temp375[1] = _temp376

_temp376 = string:new("_plus")

_temp375[2] = _temp376

_temp376 = string:new("_minus")

_temp375[3] = _temp376

_temp376 = string:new("_forward")

_temp375[4] = _temp376

_temp376 = string:new("_star")

_temp375[5] = _temp376

_temp376 = string:new("_up")

_temp375[6] = _temp376
_temp375 = array:new(_temp375)
end

local _temp377

do
local _temp378
_temp377 = {}

_temp378 = string:new("_less")

_temp377[1] = _temp378

_temp378 = string:new("_greater")

_temp377[2] = _temp378

_temp378 = string:new("_equal_equal")

_temp377[3] = _temp378

_temp378 = string:new("_less_equal")

_temp377[4] = _temp378

_temp378 = string:new("_greater_equal")

_temp377[5] = _temp378
_temp377 = array:new(_temp377)
end


local _temp379

    if object._is_callable(_temp1) then
      _temp379 =  _temp1(_self)

    elseif _temp1 then
      _temp379 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp384 = function(_self, _temp380, _temp381, _temp382, _temp383)

      if _temp380 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp381 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp382 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
      if _temp383 == nil then
        _error(exception:argument_error('function', 4, 3))
      end
    local _temp385

local _temp386

    if object._is_callable(_temp383) then
      _temp386 =  _temp383(_self)

    elseif _temp383 then
      _temp386 =  _temp383
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp385 =  get_underaction(_self, _temp386)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp385 =  _m(_self, _temp386)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp385 =  _self:no_undermethod(string:new('get_action'), _temp386)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
local _temp387

    if object._is_callable(_temp380) then
      _temp386 =  _temp380(_self)

    elseif _temp380 then
      _temp386 =  _temp380
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp388

    if object._is_callable(_temp381) then
      _temp388 =  _temp381(_self)

    elseif _temp381 then
      _temp388 =  _temp381
    else
      _error(exception:name_error("op"))
    end
    

local _temp389

do
local _temp390
_temp389 = {}

    if object._is_callable(_temp382) then
      _temp390 =  _temp382(_self)

    elseif _temp382 then
      _temp390 =  _temp382
    else
      _error(exception:name_error("rhs"))
    end
    
_temp389[1] = _temp390
_temp389 = array:new(_temp389)
end


local _temp391

    if object._is_callable(_temp383) then
      _temp391 =  _temp383(_self)

    elseif _temp383 then
      _temp391 =  _temp383
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod then
    _temp387 =  invoke_undermethod(_self, _temp386, _temp388, _temp389, _temp391)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod
      if object._is_callable(_m) then
        _temp387 =  _m(_self, _temp386, _temp388, _temp389, _temp391)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp387 =  _self:no_undermethod(string:new('invoke_method'), _temp386, _temp388, _temp389, _temp391)
      else
        _error(exception:method_error(_self, 'invoke_undermethod'))
      end
    
  end
  
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp391
     _temp389 =  _temp375

    if object._is_callable(_temp381) then
      _temp386 =  _temp381(_self)

    elseif _temp381 then
      _temp386 =  _temp381
    else
      _error(exception:name_error("op"))
    end
    
if _type(_temp389) == 'number' then
      _temp389 = number:new(_temp389)
    elseif object._is_callable(_temp389) then
      _temp389 = brat_function:new(_temp389)
    end
    
      local _m = _temp389.include_question
      if object._is_callable(_m) then
        _temp388 =  _m(_temp389, _temp386)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp389.no_undermethod then
        _temp388 =  _temp389:no_undermethod(string:new('include?'), _temp386)
      else
        _error(exception:method_error(_temp389, 'include_question'))
      end
    
     if object._is_callable(_temp388) then
                    _temp388 = _temp388(_self)
                   end
     -- end condition

     if object._is_true(_temp388) then
      do

local _temp392

do
local _temp393 = {}
_temp393[1] = "\
    if number._unchanged('"

    if object._is_callable(_temp381) then
      _temp393[2] =  _temp381(_self)

    elseif _temp381 then
      _temp393[2] =  _temp381
    else
      _error(exception:name_error("op"))
    end
    _temp393[2] = _tostring(_temp393[2])
_temp393[3] = "') then\
      "

    if object._is_callable(_temp385) then
      _temp393[4] =  _temp385(_self)

    elseif _temp385 then
      _temp393[4] =  _temp385
    else
      _error(exception:name_error("action"))
    end
    _temp393[4] = _tostring(_temp393[4])
_temp393[5] = " "

    if object._is_callable(_temp380) then
      _temp393[6] =  _temp380(_self)

    elseif _temp380 then
      _temp393[6] =  _temp380
    else
      _error(exception:name_error("lhs"))
    end
    _temp393[6] = _tostring(_temp393[6])
_temp393[7] = " "

local _temp394

    if object._is_callable(_temp381) then
      _temp394 =  _temp381(_self)

    elseif _temp381 then
      _temp394 =  _temp381
    else
      _error(exception:name_error("op"))
    end
    

  if unescape_underop then
    _temp393[8] =  unescape_underop(_self, _temp394)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.unescape_underop
      if object._is_callable(_m) then
        _temp393[8] =  _m(_self, _temp394)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp393[8] =  _self:no_undermethod(string:new('unescape_op'), _temp394)
      else
        _error(exception:method_error(_self, 'unescape_underop'))
      end
    
  end
  _temp393[8] = _tostring(_temp393[8])
_temp393[9] = " "

    if object._is_callable(_temp382) then
      _temp393[10] =  _temp382(_self)

    elseif _temp382 then
      _temp393[10] =  _temp382
    else
      _error(exception:name_error("rhs"))
    end
    _temp393[10] = _tostring(_temp393[10])
_temp393[11] = "\
    else\
      "

    if object._is_callable(_temp387) then
      _temp393[12] =  _temp387(_self)

    elseif _temp387 then
      _temp393[12] =  _temp387
    else
      _error(exception:name_error("invoked"))
    end
    _temp393[12] = _tostring(_temp393[12])
_temp393[13] = "\
    end\
    "
_temp392 = string:new(_table.concat(_temp393))
end

_temp391 =  _temp392

end

      _temp391 =  _temp391
     else
      do

local _temp395

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp395
     
local _temp397

local _temp396
_temp396 =  _temp377

local _temp398

    if object._is_callable(_temp381) then
      _temp398 =  _temp381(_self)

    elseif _temp381 then
      _temp398 =  _temp381
    else
      _error(exception:name_error("op"))
    end
    
if _type(_temp396) == 'number' then
      _temp396 = number:new(_temp396)
    elseif object._is_callable(_temp396) then
      _temp396 = brat_function:new(_temp396)
    end
    
      local _m = _temp396.include_question
      if object._is_callable(_m) then
        _temp397 =  _m(_temp396, _temp398)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp396.no_undermethod then
        _temp397 =  _temp396:no_undermethod(string:new('include?'), _temp398)
      else
        _error(exception:method_error(_temp396, 'include_question'))
      end
    
     if object._is_callable(_temp397) then
                    _temp397 = _temp397(_self)
                   end
     -- end condition

     if object._is_true(_temp397) then
      do

local _temp399

do
local _temp400 = {}
_temp400[1] = "\
      if number._unchanged('"

    if object._is_callable(_temp381) then
      _temp400[2] =  _temp381(_self)

    elseif _temp381 then
      _temp400[2] =  _temp381
    else
      _error(exception:name_error("op"))
    end
    _temp400[2] = _tostring(_temp400[2])
_temp400[3] = "') then\
        if "

    if object._is_callable(_temp380) then
      _temp400[4] =  _temp380(_self)

    elseif _temp380 then
      _temp400[4] =  _temp380
    else
      _error(exception:name_error("lhs"))
    end
    _temp400[4] = _tostring(_temp400[4])
_temp400[5] = " "

local _temp401

    if object._is_callable(_temp381) then
      _temp401 =  _temp381(_self)

    elseif _temp381 then
      _temp401 =  _temp381
    else
      _error(exception:name_error("op"))
    end
    

  if unescape_underop then
    _temp400[6] =  unescape_underop(_self, _temp401)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.unescape_underop
      if object._is_callable(_m) then
        _temp400[6] =  _m(_self, _temp401)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp400[6] =  _self:no_undermethod(string:new('unescape_op'), _temp401)
      else
        _error(exception:method_error(_self, 'unescape_underop'))
      end
    
  end
  _temp400[6] = _tostring(_temp400[6])
_temp400[7] = " "

    if object._is_callable(_temp382) then
      _temp400[8] =  _temp382(_self)

    elseif _temp382 then
      _temp400[8] =  _temp382
    else
      _error(exception:name_error("rhs"))
    end
    _temp400[8] = _tostring(_temp400[8])
_temp400[9] = " then\
          "

    if object._is_callable(_temp385) then
      _temp400[10] =  _temp385(_self)

    elseif _temp385 then
      _temp400[10] =  _temp385
    else
      _error(exception:name_error("action"))
    end
    _temp400[10] = _tostring(_temp400[10])
_temp400[11] = " object.__true\
        else\
          "

    if object._is_callable(_temp385) then
      _temp400[12] =  _temp385(_self)

    elseif _temp385 then
      _temp400[12] =  _temp385
    else
      _error(exception:name_error("action"))
    end
    _temp400[12] = _tostring(_temp400[12])
_temp400[13] = " object.__false\
        end\
      else\
        "

    if object._is_callable(_temp387) then
      _temp400[14] =  _temp387(_self)

    elseif _temp387 then
      _temp400[14] =  _temp387
    else
      _error(exception:name_error("invoked"))
    end
    _temp400[14] = _tostring(_temp400[14])
_temp400[15] = "\
      end\
      "
_temp399 = string:new(_table.concat(_temp400))
end

_temp395 =  _temp399

end

      _temp395 =  _temp395
     else
      do

local _temp402

    if object._is_callable(_temp387) then
      _temp402 =  _temp387(_self)

    elseif _temp387 then
      _temp402 =  _temp387
    else
      _error(exception:name_error("invoked"))
    end
    
_temp395 =  _temp402

end

      _temp395 =  _temp395
     end
     -- end yay if
   else
     -- fallback if
     _temp396 =  _temp377

local _temp403

    if object._is_callable(_temp381) then
      _temp403 =  _temp381(_self)

    elseif _temp381 then
      _temp403 =  _temp381
    else
      _error(exception:name_error("op"))
    end
    
if _type(_temp396) == 'number' then
      _temp396 = number:new(_temp396)
    elseif object._is_callable(_temp396) then
      _temp396 = brat_function:new(_temp396)
    end
    
      local _m = _temp396.include_question
      if object._is_callable(_m) then
        _temp398 =  _m(_temp396, _temp403)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp396.no_undermethod then
        _temp398 =  _temp396:no_undermethod(string:new('include?'), _temp403)
      else
        _error(exception:method_error(_temp396, 'include_question'))
      end
    

_temp396 = _lifted_call(_lifted[26], {})
_temp396.arg_table['_temp385'] = _temp385
_temp396.arg_table['_temp387'] = _temp387
_temp396.arg_table['_temp380'] = _temp380
_temp396.arg_table['_temp382'] = _temp382
_temp396.arg_table['_temp381'] = _temp381

_temp403 = _lifted_call(_lifted[27], {})
_temp403.arg_table['_temp387'] = _temp387

  if true_question then
    _temp395 =  true_question(_self, _temp398, _temp396, _temp403)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp395 =  _m(_self, _temp398, _temp396, _temp403)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp395 =  _self:no_undermethod(string:new('true?'), _temp398, _temp396, _temp403)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp395 =  _temp395
     -- end fallback if
   end
   
_temp391 =  _temp395

end

      _temp391 =  _temp391
     end
     -- end yay if
   else
     -- fallback if
     _temp389 =  _temp375

local _temp408

    if object._is_callable(_temp381) then
      _temp408 =  _temp381(_self)

    elseif _temp381 then
      _temp408 =  _temp381
    else
      _error(exception:name_error("op"))
    end
    
if _type(_temp389) == 'number' then
      _temp389 = number:new(_temp389)
    elseif object._is_callable(_temp389) then
      _temp389 = brat_function:new(_temp389)
    end
    
      local _m = _temp389.include_question
      if object._is_callable(_m) then
        _temp386 =  _m(_temp389, _temp408)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp389.no_undermethod then
        _temp386 =  _temp389:no_undermethod(string:new('include?'), _temp408)
      else
        _error(exception:method_error(_temp389, 'include_question'))
      end
    

_temp389 = _lifted_call(_lifted[28], {})
_temp389.arg_table['_temp381'] = _temp381
_temp389.arg_table['_temp385'] = _temp385
_temp389.arg_table['_temp380'] = _temp380
_temp389.arg_table['_temp382'] = _temp382
_temp389.arg_table['_temp387'] = _temp387

_temp408 = _lifted_call(_lifted[29], {})
_temp408.arg_table['_temp387'] = _temp387
_temp408.arg_table['_temp385'] = _temp385
_temp408.arg_table['_temp377'] = _temp377
_temp408.arg_table['_temp381'] = _temp381
_temp408.arg_table['_temp382'] = _temp382
_temp408.arg_table['_temp380'] = _temp380

  if true_question then
    _temp391 =  true_question(_self, _temp386, _temp389, _temp408)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp391 =  _m(_self, _temp386, _temp389, _temp408)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp391 =  _self:no_undermethod(string:new('true?'), _temp386, _temp389, _temp408)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp391 =  _temp391
     -- end fallback if
   end
   
return _temp391

end

    if _type(_temp379) == 'table' then
      _temp379['invoke_undernumbers'] = _temp384
    else
      _error('Cannot set method on ' .. _temp379)
    end
    

local _temp425

    if object._is_callable(_temp1) then
      _temp425 =  _temp1(_self)

    elseif _temp1 then
      _temp425 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp430 = function(_self, _temp426, _temp427, _temp428, _temp429)

      if _temp426 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp427 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp428 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
      if _temp429 == nil then
        _error(exception:argument_error('function', 4, 3))
      end
    
local _temp431

do
local _temp432 = {}
_temp432[1] = "\
  if _type("

    if object._is_callable(_temp428) then
      _temp432[2] =  _temp428(_self)

    elseif _temp428 then
      _temp432[2] =  _temp428
    else
      _error(exception:name_error("rhs"))
    end
    _temp432[2] = _tostring(_temp432[2])
_temp432[3] = ") == 'number' then\
    "

local _temp433

    if object._is_callable(_temp426) then
      _temp433 =  _temp426(_self)

    elseif _temp426 then
      _temp433 =  _temp426
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp434

    if object._is_callable(_temp427) then
      _temp434 =  _temp427(_self)

    elseif _temp427 then
      _temp434 =  _temp427
    else
      _error(exception:name_error("op"))
    end
    

local _temp435

    if object._is_callable(_temp428) then
      _temp435 =  _temp428(_self)

    elseif _temp428 then
      _temp435 =  _temp428
    else
      _error(exception:name_error("rhs"))
    end
    

local _temp436

    if object._is_callable(_temp429) then
      _temp436 =  _temp429(_self)

    elseif _temp429 then
      _temp436 =  _temp429
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undernumbers then
    _temp432[4] =  invoke_undernumbers(_self, _temp433, _temp434, _temp435, _temp436)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undernumbers
      if object._is_callable(_m) then
        _temp432[4] =  _m(_self, _temp433, _temp434, _temp435, _temp436)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp432[4] =  _self:no_undermethod(string:new('invoke_numbers'), _temp433, _temp434, _temp435, _temp436)
      else
        _error(exception:method_error(_self, 'invoke_undernumbers'))
      end
    
  end
  _temp432[4] = _tostring(_temp432[4])
_temp432[5] = "\
  else\
    "

    if object._is_callable(_temp426) then
      _temp436 =  _temp426(_self)

    elseif _temp426 then
      _temp436 =  _temp426
    else
      _error(exception:name_error("lhs"))
    end
    

    if object._is_callable(_temp427) then
      _temp435 =  _temp427(_self)

    elseif _temp427 then
      _temp435 =  _temp427
    else
      _error(exception:name_error("op"))
    end
    

do
local _temp437
_temp434 = {}

    if object._is_callable(_temp428) then
      _temp437 =  _temp428(_self)

    elseif _temp428 then
      _temp437 =  _temp428
    else
      _error(exception:name_error("rhs"))
    end
    
_temp434[1] = _temp437
_temp434 = array:new(_temp434)
end


    if object._is_callable(_temp429) then
      _temp433 =  _temp429(_self)

    elseif _temp429 then
      _temp433 =  _temp429
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod then
    _temp432[6] =  invoke_undermethod(_self, _temp436, _temp435, _temp434, _temp433)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod
      if object._is_callable(_m) then
        _temp432[6] =  _m(_self, _temp436, _temp435, _temp434, _temp433)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp432[6] =  _self:no_undermethod(string:new('invoke_method'), _temp436, _temp435, _temp434, _temp433)
      else
        _error(exception:method_error(_self, 'invoke_undermethod'))
      end
    
  end
  _temp432[6] = _tostring(_temp432[6])
_temp432[7] = "\
  end\
  "
_temp431 = string:new(_table.concat(_temp432))
end

return _temp431

end

    if _type(_temp425) == 'table' then
      _temp425['invoke_undernumber_underlhs'] = _temp430
    else
      _error('Cannot set method on ' .. _temp425)
    end
    

local _temp438

    if object._is_callable(_temp1) then
      _temp438 =  _temp1(_self)

    elseif _temp1 then
      _temp438 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp443 = function(_self, _temp439, _temp440, _temp441, _temp442)

      if _temp439 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp440 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp441 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
      if _temp442 == nil then
        _error(exception:argument_error('function', 4, 3))
      end
    
local _temp444

do
local _temp445 = {}
_temp445[1] = "\
  if _type("

    if object._is_callable(_temp439) then
      _temp445[2] =  _temp439(_self)

    elseif _temp439 then
      _temp445[2] =  _temp439
    else
      _error(exception:name_error("lhs"))
    end
    _temp445[2] = _tostring(_temp445[2])
_temp445[3] = ") == 'number' then\
    "

local _temp446

    if object._is_callable(_temp439) then
      _temp446 =  _temp439(_self)

    elseif _temp439 then
      _temp446 =  _temp439
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp447

    if object._is_callable(_temp440) then
      _temp447 =  _temp440(_self)

    elseif _temp440 then
      _temp447 =  _temp440
    else
      _error(exception:name_error("op"))
    end
    

local _temp448

    if object._is_callable(_temp441) then
      _temp448 =  _temp441(_self)

    elseif _temp441 then
      _temp448 =  _temp441
    else
      _error(exception:name_error("rhs"))
    end
    

local _temp449

    if object._is_callable(_temp442) then
      _temp449 =  _temp442(_self)

    elseif _temp442 then
      _temp449 =  _temp442
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undernumbers then
    _temp445[4] =  invoke_undernumbers(_self, _temp446, _temp447, _temp448, _temp449)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undernumbers
      if object._is_callable(_m) then
        _temp445[4] =  _m(_self, _temp446, _temp447, _temp448, _temp449)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp445[4] =  _self:no_undermethod(string:new('invoke_numbers'), _temp446, _temp447, _temp448, _temp449)
      else
        _error(exception:method_error(_self, 'invoke_undernumbers'))
      end
    
  end
  _temp445[4] = _tostring(_temp445[4])
_temp445[5] = "\
  else\
    "

    if object._is_callable(_temp439) then
      _temp449 =  _temp439(_self)

    elseif _temp439 then
      _temp449 =  _temp439
    else
      _error(exception:name_error("lhs"))
    end
    

    if object._is_callable(_temp440) then
      _temp448 =  _temp440(_self)

    elseif _temp440 then
      _temp448 =  _temp440
    else
      _error(exception:name_error("op"))
    end
    

do
local _temp450
_temp447 = {}

    if object._is_callable(_temp441) then
      _temp450 =  _temp441(_self)

    elseif _temp441 then
      _temp450 =  _temp441
    else
      _error(exception:name_error("rhs"))
    end
    
_temp447[1] = _temp450
_temp447 = array:new(_temp447)
end


    if object._is_callable(_temp442) then
      _temp446 =  _temp442(_self)

    elseif _temp442 then
      _temp446 =  _temp442
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod then
    _temp445[6] =  invoke_undermethod(_self, _temp449, _temp448, _temp447, _temp446)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod
      if object._is_callable(_m) then
        _temp445[6] =  _m(_self, _temp449, _temp448, _temp447, _temp446)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp445[6] =  _self:no_undermethod(string:new('invoke_method'), _temp449, _temp448, _temp447, _temp446)
      else
        _error(exception:method_error(_self, 'invoke_undermethod'))
      end
    
  end
  _temp445[6] = _tostring(_temp445[6])
_temp445[7] = "\
  end\
  "
_temp444 = string:new(_table.concat(_temp445))
end

return _temp444

end

    if _type(_temp438) == 'table' then
      _temp438['invoke_undernumber_underrhs'] = _temp443
    else
      _error('Cannot set method on ' .. _temp438)
    end
    

local _temp451

    if object._is_callable(_temp1) then
      _temp451 =  _temp1(_self)

    elseif _temp1 then
      _temp451 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp454 = function(_self, _temp452, _temp453)

      if _temp452 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp453 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp453 = _m(_self)
   elseif _m then
     _temp453 = _m
   elseif _self.no_undermethod then
     _temp453 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp455

local _temp456

    if object._is_callable(_temp453) then
      _temp456 =  _temp453(_self)

    elseif _temp453 then
      _temp456 =  _temp453
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp455 =  set_underresult(_self, _temp456)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp455 =  _m(_self, _temp456)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp455 =  _self:no_undermethod(string:new('set_result'), _temp456)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  

local _temp457

    if object._is_callable(_temp455) then
      _temp456 =  _temp455(_self)

    elseif _temp455 then
      _temp456 =  _temp455
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp456) == 'number' then
      _temp456 = number:new(_temp456)
    elseif object._is_callable(_temp456) then
      _temp456 = brat_function:new(_temp456)
    end
    
      local _m = _temp456.out
      if object._is_callable(_m) then
        _temp457 =  _m(_temp456)
      elseif _m ~= nil then
        _temp457 =  _m
      elseif _temp456.no_undermethod then
        _temp457 =  _temp456:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp456, 'out'))
      end
    
local _temp458

local _temp460

local _temp459

    if object._is_callable(_temp452) then
      _temp459 =  _temp452(_self)

    elseif _temp452 then
      _temp459 =  _temp452
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp459) == 'number' then
      _temp459 = number:new(_temp459)
    elseif object._is_callable(_temp459) then
      _temp459 = brat_function:new(_temp459)
    end
    
      local _m = _temp459.value
      if object._is_callable(_m) then
        _temp460 =  _m(_temp459)
      elseif _m ~= nil then
        _temp460 =  _m
      elseif _temp459.no_undermethod then
        _temp460 =  _temp459:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp459, 'value'))
      end
    

local _temp461

    if object._is_callable(_temp455) then
      _temp459 =  _temp455(_self)

    elseif _temp455 then
      _temp459 =  _temp455
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp459) == 'number' then
      _temp459 = number:new(_temp459)
    elseif object._is_callable(_temp459) then
      _temp459 = brat_function:new(_temp459)
    end
    
      local _m = _temp459.var
      if object._is_callable(_m) then
        _temp461 =  _m(_temp459)
      elseif _m ~= nil then
        _temp461 =  _m
      elseif _temp459.no_undermethod then
        _temp461 =  _temp459:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp459, 'var'))
      end
    

  if get_underlocal_undervalue then
    _temp458 =  get_underlocal_undervalue(_self, _temp460, _temp461)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underlocal_undervalue
      if object._is_callable(_m) then
        _temp458 =  _m(_self, _temp460, _temp461)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp458 =  _self:no_undermethod(string:new('get_local_value'), _temp460, _temp461)
      else
        _error(exception:method_error(_self, 'get_underlocal_undervalue'))
      end
    
  end
  
if _type(_temp457) == 'number' then
      _temp457 = number:new(_temp457)
    elseif object._is_callable(_temp457) then
      _temp457 = brat_function:new(_temp457)
    end
    
      local _m = _temp457._less_less
      if object._is_callable(_m) then
        _temp456 =  _m(_temp457, _temp458)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp457.no_undermethod then
        _temp456 =  _temp457:no_undermethod(string:new('<<'), _temp458)
      else
        _error(exception:method_error(_temp457, '_less_less'))
      end
    
    if object._is_callable(_temp455) then
      _temp457 =  _temp455(_self)

    elseif _temp455 then
      _temp457 =  _temp455
    else
      _error(exception:name_error("res"))
    end
    
return _temp457

end

    if _type(_temp451) == 'table' then
      _temp451['get_undera_undervalue'] = _temp454
    else
      _error('Cannot set method on ' .. _temp451)
    end
    

local _temp462

    if object._is_callable(_temp1) then
      _temp462 =  _temp1(_self)

    elseif _temp1 then
      _temp462 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp465 = function(_self, _temp463, _temp464)

      if _temp463 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp464 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp466

local _temp468

local _temp467

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp467 = _m(_self)
   elseif _m then
     _temp467 = _m
   elseif _self.no_undermethod then
     _temp467 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp467) == 'number' then
      _temp467 = number:new(_temp467)
    elseif object._is_callable(_temp467) then
      _temp467 = brat_function:new(_temp467)
    end
    
      local _m = _temp467.env
      if object._is_callable(_m) then
        _temp468 =  _m(_temp467)
      elseif _m ~= nil then
        _temp468 =  _m
      elseif _temp467.no_undermethod then
        _temp468 =  _temp467:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp467, 'env'))
      end
    
    if object._is_callable(_temp463) then
      _temp467 =  _temp463(_self)

    elseif _temp463 then
      _temp467 =  _temp463
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp468) == 'number' then
      _temp468 = number:new(_temp468)
    elseif object._is_callable(_temp468) then
      _temp468 = brat_function:new(_temp468)
    end
    
      local _m = _temp468.get
      if object._is_callable(_m) then
        _temp466 =  _m(_temp468, _temp467)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp468.no_undermethod then
        _temp466 =  _temp468:no_undermethod(string:new('get'), _temp467)
      else
        _error(exception:method_error(_temp468, 'get'))
      end
    
local _temp469

    if object._is_callable(_temp464) then
      _temp468 =  _temp464(_self)

    elseif _temp464 then
      _temp468 =  _temp464
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp469 =  get_underaction(_self, _temp468)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp469 =  _m(_self, _temp468)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp469 =  _self:no_undermethod(string:new('get_action'), _temp468)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
local _temp470

do
local _temp471 = {}

    if object._is_callable(_temp469) then
      _temp471[1] =  _temp469(_self)

    elseif _temp469 then
      _temp471[1] =  _temp469
    else
      _error(exception:name_error("action"))
    end
    _temp471[1] = _tostring(_temp471[1])
_temp471[2] = " "

    if object._is_callable(_temp466) then
      _temp471[3] =  _temp466(_self)

    elseif _temp466 then
      _temp471[3] =  _temp466
    else
      _error(exception:name_error("temp"))
    end
    _temp471[3] = _tostring(_temp471[3])
_temp471[4] = "(_self)\n"
_temp470 = string:new(_table.concat(_temp471))
end

local _temp472

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp468 = _m(_self)
   elseif _m then
     _temp468 = _m
   elseif _self.no_undermethod then
     _temp468 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp468) == 'number' then
      _temp468 = number:new(_temp468)
    elseif object._is_callable(_temp468) then
      _temp468 = brat_function:new(_temp468)
    end
    
      local _m = _temp468.env
      if object._is_callable(_m) then
        _temp467 =  _m(_temp468)
      elseif _m ~= nil then
        _temp467 =  _m
      elseif _temp468.no_undermethod then
        _temp467 =  _temp468:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp468, 'env'))
      end
    
    if object._is_callable(_temp466) then
      _temp468 =  _temp466(_self)

    elseif _temp466 then
      _temp468 =  _temp466
    else
      _error(exception:name_error("temp"))
    end
    
if _type(_temp467) == 'number' then
      _temp467 = number:new(_temp467)
    elseif object._is_callable(_temp467) then
      _temp467 = brat_function:new(_temp467)
    end
    
      local _m = _temp467.get_undertype
      if object._is_callable(_m) then
        _temp472 =  _m(_temp467, _temp468)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp467.no_undermethod then
        _temp472 =  _temp467:no_undermethod(string:new('get_type'), _temp468)
      else
        _error(exception:method_error(_temp467, 'get_undertype'))
      end
    
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp467
     
    if object._is_callable(_temp472) then
      _temp468 =  _temp472(_self)

    elseif _temp472 then
      _temp468 =  _temp472
    else
      _error(exception:name_error("t"))
    end
    
     if object._is_callable(_temp468) then
                    _temp468 = _temp468(_self)
                   end
     -- end condition

     if object._is_true(_temp468) then
      do

local _temp473

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp473
     
local _temp475

local _temp474

    if object._is_callable(_temp472) then
      _temp474 =  _temp472(_self)

    elseif _temp472 then
      _temp474 =  _temp472
    else
      _error(exception:name_error("t"))
    end
    
local _temp476 = string:new('function')

if _type(_temp474) == 'number' then
      _temp474 = number:new(_temp474)
    elseif object._is_callable(_temp474) then
      _temp474 = brat_function:new(_temp474)
    end
    
      local _m = _temp474._equal_equal
      if object._is_callable(_m) then
        _temp475 =  _m(_temp474, _temp476)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp474.no_undermethod then
        _temp475 =  _temp474:no_undermethod(string:new('=='), _temp476)
      else
        _error(exception:method_error(_temp474, '_equal_equal'))
      end
    
     if object._is_callable(_temp475) then
                    _temp475 = _temp475(_self)
                   end
     -- end condition

     if object._is_true(_temp475) then
      do

local _temp477

    if object._is_callable(_temp470) then
      _temp477 =  _temp470(_self)

    elseif _temp470 then
      _temp477 =  _temp470
    else
      _error(exception:name_error("call_underit"))
    end
    
_temp473 =  _temp477

end

      _temp473 =  _temp473
     else
      do

local _temp478

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp478
     
local _temp479

    if object._is_callable(_temp464) then
      _temp479 =  _temp464(_self)

    elseif _temp464 then
      _temp479 =  _temp464
    else
      _error(exception:name_error("res_undervar"))
    end
    
     if object._is_callable(_temp479) then
                    _temp479 = _temp479(_self)
                   end
     -- end condition

     if object._is_true(_temp479) then
      do

local _temp481

local _temp480

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp480 = _m(_self)
   elseif _m then
     _temp480 = _m
   elseif _self.no_undermethod then
     _temp480 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp480) == 'number' then
      _temp480 = number:new(_temp480)
    elseif object._is_callable(_temp480) then
      _temp480 = brat_function:new(_temp480)
    end
    
      local _m = _temp480.env
      if object._is_callable(_m) then
        _temp481 =  _m(_temp480)
      elseif _m ~= nil then
        _temp481 =  _m
      elseif _temp480.no_undermethod then
        _temp481 =  _temp480:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp480, 'env'))
      end
    
local _temp482

    if object._is_callable(_temp464) then
      _temp482 =  _temp464(_self)

    elseif _temp464 then
      _temp482 =  _temp464
    else
      _error(exception:name_error("res_undervar"))
    end
    

local _temp483

    if object._is_callable(_temp472) then
      _temp483 =  _temp472(_self)

    elseif _temp472 then
      _temp483 =  _temp472
    else
      _error(exception:name_error("t"))
    end
    
if _type(_temp481) == 'number' then
      _temp481 = number:new(_temp481)
    elseif object._is_callable(_temp481) then
      _temp481 = brat_function:new(_temp481)
    end
    
      local _m = _temp481.set_undertype
      if object._is_callable(_m) then
        _temp480 =  _m(_temp481, _temp482, _temp483)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp481.no_undermethod then
        _temp480 =  _temp481:no_undermethod(string:new('set_type'), _temp482, _temp483)
      else
        _error(exception:method_error(_temp481, 'set_undertype'))
      end
    
_temp478 =  _temp480

end

      _temp478 =  _temp478
     else
      
_temp478 = object.__false

      _temp478 =  _temp478
     end
     -- end yay if
   else
     -- fallback if
     
local _temp484

    if object._is_callable(_temp464) then
      _temp484 =  _temp464(_self)

    elseif _temp464 then
      _temp484 =  _temp464
    else
      _error(exception:name_error("res_undervar"))
    end
    

local _temp489 = _lifted_call(_lifted[32], {})
_temp489.arg_table['_temp472'] = _temp472
_temp489.arg_table['_temp464'] = _temp464

  if true_question then
    _temp478 =  true_question(_self, _temp484, _temp489)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp478 =  _m(_self, _temp484, _temp489)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp478 =  _self:no_undermethod(string:new('true?'), _temp484, _temp489)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp478 =  _temp478
     -- end fallback if
   end
   
do
local _temp490 = {}

    if object._is_callable(_temp469) then
      _temp490[1] =  _temp469(_self)

    elseif _temp469 then
      _temp490[1] =  _temp469
    else
      _error(exception:name_error("action"))
    end
    _temp490[1] = _tostring(_temp490[1])
_temp490[2] = " "

    if object._is_callable(_temp466) then
      _temp490[3] =  _temp466(_self)

    elseif _temp466 then
      _temp490[3] =  _temp466
    else
      _error(exception:name_error("temp"))
    end
    _temp490[3] = _tostring(_temp490[3])
_temp490[4] = "\n"
_temp489 = string:new(_table.concat(_temp490))
end

_temp473 =  _temp489

end

      _temp473 =  _temp473
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp472) then
      _temp474 =  _temp472(_self)

    elseif _temp472 then
      _temp474 =  _temp472
    else
      _error(exception:name_error("t"))
    end
    
local _temp491 = string:new('function')

if _type(_temp474) == 'number' then
      _temp474 = number:new(_temp474)
    elseif object._is_callable(_temp474) then
      _temp474 = brat_function:new(_temp474)
    end
    
      local _m = _temp474._equal_equal
      if object._is_callable(_m) then
        _temp476 =  _m(_temp474, _temp491)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp474.no_undermethod then
        _temp476 =  _temp474:no_undermethod(string:new('=='), _temp491)
      else
        _error(exception:method_error(_temp474, '_equal_equal'))
      end
    

_temp474 = _lifted_call(_lifted[33], {})
_temp474.arg_table['_temp470'] = _temp470

_temp491 = _lifted_call(_lifted[34], {})
_temp491.arg_table['_temp464'] = _temp464
_temp491.arg_table['_temp469'] = _temp469
_temp491.arg_table['_temp472'] = _temp472
_temp491.arg_table['_temp466'] = _temp466

  if true_question then
    _temp473 =  true_question(_self, _temp476, _temp474, _temp491)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp473 =  _m(_self, _temp476, _temp474, _temp491)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp473 =  _self:no_undermethod(string:new('true?'), _temp476, _temp474, _temp491)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp473 =  _temp473
     -- end fallback if
   end
   
_temp467 =  _temp473

end

      _temp467 =  _temp467
     else
      do

local _temp506

do
local _temp507 = {}
_temp507[1] = "\
    if "

local _temp508

    if object._is_callable(_temp466) then
      _temp508 =  _temp466(_self)

    elseif _temp466 then
      _temp508 =  _temp466
    else
      _error(exception:name_error("temp"))
    end
    

  if callable_question then
    _temp507[2] =  callable_question(_self, _temp508)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.callable_question
      if object._is_callable(_m) then
        _temp507[2] =  _m(_self, _temp508)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp507[2] =  _self:no_undermethod(string:new('callable?'), _temp508)
      else
        _error(exception:method_error(_self, 'callable_question'))
      end
    
  end
  _temp507[2] = _tostring(_temp507[2])
_temp507[3] = " then\
      "

    if object._is_callable(_temp470) then
      _temp507[4] =  _temp470(_self)

    elseif _temp470 then
      _temp507[4] =  _temp470
    else
      _error(exception:name_error("call_underit"))
    end
    _temp507[4] = _tostring(_temp507[4])
_temp507[5] = "\
    elseif "

    if object._is_callable(_temp466) then
      _temp507[6] =  _temp466(_self)

    elseif _temp466 then
      _temp507[6] =  _temp466
    else
      _error(exception:name_error("temp"))
    end
    _temp507[6] = _tostring(_temp507[6])
_temp507[7] = " then\
      "

    if object._is_callable(_temp469) then
      _temp507[8] =  _temp469(_self)

    elseif _temp469 then
      _temp507[8] =  _temp469
    else
      _error(exception:name_error("action"))
    end
    _temp507[8] = _tostring(_temp507[8])
_temp507[9] = " "

    if object._is_callable(_temp466) then
      _temp507[10] =  _temp466(_self)

    elseif _temp466 then
      _temp507[10] =  _temp466
    else
      _error(exception:name_error("temp"))
    end
    _temp507[10] = _tostring(_temp507[10])
_temp507[11] = "\
    else\
      _error(exception:name_error(\""

    if object._is_callable(_temp463) then
      _temp507[12] =  _temp463(_self)

    elseif _temp463 then
      _temp507[12] =  _temp463
    else
      _error(exception:name_error("name"))
    end
    _temp507[12] = _tostring(_temp507[12])
_temp507[13] = "\"))\
    end\
    "
_temp506 = string:new(_table.concat(_temp507))
end

_temp467 =  _temp506

end

      _temp467 =  _temp467
     end
     -- end yay if
   else
     -- fallback if
     
local _temp509

    if object._is_callable(_temp472) then
      _temp509 =  _temp472(_self)

    elseif _temp472 then
      _temp509 =  _temp472
    else
      _error(exception:name_error("t"))
    end
    

local _temp543 = _lifted_call(_lifted[36], {})
_temp543.arg_table['_temp470'] = _temp470
_temp543.arg_table['_temp472'] = _temp472
_temp543.arg_table['_temp466'] = _temp466
_temp543.arg_table['_temp469'] = _temp469
_temp543.arg_table['_temp464'] = _temp464

local _temp547 = _lifted_call(_lifted[41], {})
_temp547.arg_table['_temp463'] = _temp463
_temp547.arg_table['_temp470'] = _temp470
_temp547.arg_table['_temp466'] = _temp466
_temp547.arg_table['_temp469'] = _temp469

  if true_question then
    _temp467 =  true_question(_self, _temp509, _temp543, _temp547)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp467 =  _m(_self, _temp509, _temp543, _temp547)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp467 =  _self:no_undermethod(string:new('true?'), _temp509, _temp543, _temp547)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp467 =  _temp467
     -- end fallback if
   end
   
return _temp467

end

    if _type(_temp462) == 'table' then
      _temp462['get_underlocal_undervalue'] = _temp465
    else
      _error('Cannot set method on ' .. _temp462)
    end
    

local _temp548

    if object._is_callable(_temp1) then
      _temp548 =  _temp1(_self)

    elseif _temp1 then
      _temp548 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp551 = function(_self, _temp549, _temp550)

      if _temp549 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp550 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
local _temp552

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp552
     
local _temp554

local _temp553

    if object._is_callable(_temp550) then
      _temp553 =  _temp550(_self)

    elseif _temp550 then
      _temp553 =  _temp550
    else
      _error(exception:name_error("res_undervar"))
    end
    
local _temp555 = string:new('_return_')

if _type(_temp553) == 'number' then
      _temp553 = number:new(_temp553)
    elseif object._is_callable(_temp553) then
      _temp553 = brat_function:new(_temp553)
    end
    
      local _m = _temp553._equal_equal
      if object._is_callable(_m) then
        _temp554 =  _m(_temp553, _temp555)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp553.no_undermethod then
        _temp554 =  _temp553:no_undermethod(string:new('=='), _temp555)
      else
        _error(exception:method_error(_temp553, '_equal_equal'))
      end
    
     if object._is_callable(_temp554) then
                    _temp554 = _temp554(_self)
                   end
     -- end condition

     if object._is_true(_temp554) then
      do

local _temp556

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp556 = _m(_self)
   elseif _m then
     _temp556 = _m
   elseif _self.no_undermethod then
     _temp556 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
_temp550 = _temp556

_temp552 =  _temp550

end

      _temp552 =  _temp552
     else
      
_temp552 = object.__false

      _temp552 =  _temp552
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp550) then
      _temp553 =  _temp550(_self)

    elseif _temp550 then
      _temp553 =  _temp550
    else
      _error(exception:name_error("res_undervar"))
    end
    
local _temp557 = string:new('_return_')

if _type(_temp553) == 'number' then
      _temp553 = number:new(_temp553)
    elseif object._is_callable(_temp553) then
      _temp553 = brat_function:new(_temp553)
    end
    
      local _m = _temp553._equal_equal
      if object._is_callable(_m) then
        _temp555 =  _m(_temp553, _temp557)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp553.no_undermethod then
        _temp555 =  _temp553:no_undermethod(string:new('=='), _temp557)
      else
        _error(exception:method_error(_temp553, '_equal_equal'))
      end
    

local _temp558 = function(_self)

local _temp559

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp559 = _m(_self)
   elseif _m then
     _temp559 = _m
   elseif _self.no_undermethod then
     _temp559 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
_temp550 = _temp559

return _temp550

end


  if true_question then
    _temp552 =  true_question(_self, _temp555, _temp558)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp552 =  _m(_self, _temp555, _temp558)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp552 =  _self:no_undermethod(string:new('true?'), _temp555, _temp558)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp552 =  _temp552
     -- end fallback if
   end
   

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp558
     
    if object._is_callable(_temp550) then
      _temp555 =  _temp550(_self)

    elseif _temp550 then
      _temp555 =  _temp550
    else
      _error(exception:name_error("res_undervar"))
    end
    
     if object._is_callable(_temp555) then
                    _temp555 = _temp555(_self)
                   end
     -- end condition

     if object._is_true(_temp555) then
      do

local _temp561

do
local _temp562 = {}

    if object._is_callable(_temp550) then
      _temp562[1] =  _temp550(_self)

    elseif _temp550 then
      _temp562[1] =  _temp550
    else
      _error(exception:name_error("res_undervar"))
    end
    _temp562[1] = _tostring(_temp562[1])
_temp562[2] = " ="
_temp561 = string:new(_table.concat(_temp562))
end

_temp558 =  _temp561

end

      _temp558 =  _temp558
     else
      do

local _temp563 = string:new("return")

_temp558 =  _temp563

end

      _temp558 =  _temp558
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp550) then
      _temp553 =  _temp550(_self)

    elseif _temp550 then
      _temp553 =  _temp550
    else
      _error(exception:name_error("res_undervar"))
    end
    

local _temp564 = function(_self)

local _temp565

do
local _temp566 = {}

    if object._is_callable(_temp550) then
      _temp566[1] =  _temp550(_self)

    elseif _temp550 then
      _temp566[1] =  _temp550
    else
      _error(exception:name_error("res_undervar"))
    end
    _temp566[1] = _tostring(_temp566[1])
_temp566[2] = " ="
_temp565 = string:new(_table.concat(_temp566))
end

return _temp565

end


_temp557 = _lifted[42]


  if true_question then
    _temp558 =  true_question(_self, _temp553, _temp564, _temp557)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp558 =  _m(_self, _temp553, _temp564, _temp557)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp558 =  _self:no_undermethod(string:new('true?'), _temp553, _temp564, _temp557)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp558 =  _temp558
     -- end fallback if
   end
   
local _temp560 = _temp558
local _temp568

do
local _temp569 = {}

    if object._is_callable(_temp560) then
      _temp569[1] =  _temp560(_self)

    elseif _temp560 then
      _temp569[1] =  _temp560
    else
      _error(exception:name_error("action"))
    end
    _temp569[1] = _tostring(_temp569[1])
_temp569[2] = " "

    if object._is_callable(_temp549) then
      _temp569[3] =  _temp549(_self)

    elseif _temp549 then
      _temp569[3] =  _temp549
    else
      _error(exception:name_error("name"))
    end
    _temp569[3] = _tostring(_temp569[3])
_temp569[4] = "(_self)\n"
_temp568 = string:new(_table.concat(_temp569))
end

do
local _temp570 = {}
_temp570[1] = "\
   local _m\
   if "

    if object._is_callable(_temp549) then
      _temp570[2] =  _temp549(_self)

    elseif _temp549 then
      _temp570[2] =  _temp549
    else
      _error(exception:name_error("name"))
    end
    _temp570[2] = _tostring(_temp570[2])
_temp570[3] = " then\
     _m = "

    if object._is_callable(_temp549) then
      _temp570[4] =  _temp549(_self)

    elseif _temp549 then
      _temp570[4] =  _temp549
    else
      _error(exception:name_error("name"))
    end
    _temp570[4] = _tostring(_temp570[4])
_temp570[5] = "\
   else\
     _m = _self[\""

    if object._is_callable(_temp549) then
      _temp570[6] =  _temp549(_self)

    elseif _temp549 then
      _temp570[6] =  _temp549
    else
      _error(exception:name_error("name"))
    end
    _temp570[6] = _tostring(_temp570[6])
_temp570[7] = "\"]\
   end\
   if "

_temp564 = string:new('_m')


  if callable_question then
    _temp570[8] =  callable_question(_self, _temp564)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.callable_question
      if object._is_callable(_m) then
        _temp570[8] =  _m(_self, _temp564)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp570[8] =  _self:no_undermethod(string:new('callable?'), _temp564)
      else
        _error(exception:method_error(_self, 'callable_question'))
      end
    
  end
  _temp570[8] = _tostring(_temp570[8])
_temp570[9] = " then\
     "

    if object._is_callable(_temp560) then
      _temp570[10] =  _temp560(_self)

    elseif _temp560 then
      _temp570[10] =  _temp560
    else
      _error(exception:name_error("action"))
    end
    _temp570[10] = _tostring(_temp570[10])
_temp570[11] = " _m(_self)\
   elseif _m then\
     "

    if object._is_callable(_temp560) then
      _temp570[12] =  _temp560(_self)

    elseif _temp560 then
      _temp570[12] =  _temp560
    else
      _error(exception:name_error("action"))
    end
    _temp570[12] = _tostring(_temp570[12])
_temp570[13] = " _m\
   elseif _self.no_undermethod then\
     "

    if object._is_callable(_temp560) then
      _temp570[14] =  _temp560(_self)

    elseif _temp560 then
      _temp570[14] =  _temp560
    else
      _error(exception:name_error("action"))
    end
    _temp570[14] = _tostring(_temp570[14])
_temp570[15] = " _self:no_undermethod(string:new('"

    if object._is_callable(_temp549) then
      _temp553 =  _temp549(_self)

    elseif _temp549 then
      _temp553 =  _temp549
    else
      _error(exception:name_error("name"))
    end
    

  if unescape_underidentifier then
    _temp564 =  unescape_underidentifier(_self, _temp553)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.unescape_underidentifier
      if object._is_callable(_m) then
        _temp564 =  _m(_self, _temp553)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp564 =  _self:no_undermethod(string:new('unescape_identifier'), _temp553)
      else
        _error(exception:method_error(_self, 'unescape_underidentifier'))
      end
    
  end
  
_temp570[16] =  _temp3(_self, _temp564)
_temp570[16] = _tostring(_temp570[16])
_temp570[17] = "'))\
   else\
     _error(exception:name_error(\""

    if object._is_callable(_temp549) then
      _temp570[18] =  _temp549(_self)

    elseif _temp549 then
      _temp570[18] =  _temp549
    else
      _error(exception:name_error("name"))
    end
    _temp570[18] = _tostring(_temp570[18])
_temp570[19] = "\"))\
   end\
  "
_temp557 = string:new(_table.concat(_temp570))
end

return _temp557

end

    if _type(_temp548) == 'table' then
      _temp548['get_undervalue'] = _temp551
    else
      _error('Cannot set method on ' .. _temp548)
    end
    

local _temp571

    if object._is_callable(_temp1) then
      _temp571 =  _temp1(_self)

    elseif _temp1 then
      _temp571 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp574 = function(_self, _temp572, _temp573)

      if _temp572 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp573 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp575

local _temp576

    if object._is_callable(_temp573) then
      _temp576 =  _temp573(_self)

    elseif _temp573 then
      _temp576 =  _temp573
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp575 =  get_underaction(_self, _temp576)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp575 =  _m(_self, _temp576)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp575 =  _self:no_undermethod(string:new('get_action'), _temp576)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
local _temp577

local _temp578

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp576 = _m(_self)
   elseif _m then
     _temp576 = _m
   elseif _self.no_undermethod then
     _temp576 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp576) == 'number' then
      _temp576 = number:new(_temp576)
    elseif object._is_callable(_temp576) then
      _temp576 = brat_function:new(_temp576)
    end
    
      local _m = _temp576.env
      if object._is_callable(_m) then
        _temp578 =  _m(_temp576)
      elseif _m ~= nil then
        _temp578 =  _m
      elseif _temp576.no_undermethod then
        _temp578 =  _temp576:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp576, 'env'))
      end
    
    if object._is_callable(_temp572) then
      _temp576 =  _temp572(_self)

    elseif _temp572 then
      _temp576 =  _temp572
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp578) == 'number' then
      _temp578 = number:new(_temp578)
    elseif object._is_callable(_temp578) then
      _temp578 = brat_function:new(_temp578)
    end
    
      local _m = _temp578.get
      if object._is_callable(_m) then
        _temp577 =  _m(_temp578, _temp576)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp578.no_undermethod then
        _temp577 =  _temp578:no_undermethod(string:new('get'), _temp576)
      else
        _error(exception:method_error(_temp578, 'get'))
      end
    
do
local _temp579 = {}
_temp579[1] = "\
  if "

    if object._is_callable(_temp577) then
      _temp579[2] =  _temp577(_self)

    elseif _temp577 then
      _temp579[2] =  _temp577
    else
      _error(exception:name_error("temp"))
    end
    _temp579[2] = _tostring(_temp579[2])
_temp579[3] = " then\
    "

    if object._is_callable(_temp575) then
      _temp579[4] =  _temp575(_self)

    elseif _temp575 then
      _temp579[4] =  _temp575
    else
      _error(exception:name_error("action"))
    end
    _temp579[4] = _tostring(_temp579[4])
_temp579[5] = " "

    if object._is_callable(_temp577) then
      _temp579[6] =  _temp577(_self)

    elseif _temp577 then
      _temp579[6] =  _temp577
    else
      _error(exception:name_error("temp"))
    end
    _temp579[6] = _tostring(_temp579[6])
_temp579[7] = "\
  else\
    _error(exception:null_error(\""

    if object._is_callable(_temp572) then
      _temp579[8] =  _temp572(_self)

    elseif _temp572 then
      _temp579[8] =  _temp572
    else
      _error(exception:name_error("name"))
    end
    _temp579[8] = _tostring(_temp579[8])
_temp579[9] = "\", \"access it\"))\
  end\
  "
_temp578 = string:new(_table.concat(_temp579))
end

return _temp578

end

    if _type(_temp571) == 'table' then
      _temp571['get_undermethod_underlocal'] = _temp574
    else
      _error('Cannot set method on ' .. _temp571)
    end
    

local _temp580

    if object._is_callable(_temp1) then
      _temp580 =  _temp1(_self)

    elseif _temp1 then
      _temp580 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp583 = function(_self, _temp581, _temp582)

      if _temp581 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp582 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp584

local _temp585

    if object._is_callable(_temp582) then
      _temp585 =  _temp582(_self)

    elseif _temp582 then
      _temp585 =  _temp582
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp584 =  get_underaction(_self, _temp585)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp584 =  _m(_self, _temp585)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp584 =  _self:no_undermethod(string:new('get_action'), _temp585)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
do
local _temp586 = {}
_temp586[1] = "\
  if _self[\""

    if object._is_callable(_temp581) then
      _temp586[2] =  _temp581(_self)

    elseif _temp581 then
      _temp586[2] =  _temp581
    else
      _error(exception:name_error("name"))
    end
    _temp586[2] = _tostring(_temp586[2])
_temp586[3] = "\"] then\
    "

    if object._is_callable(_temp584) then
      _temp586[4] =  _temp584(_self)

    elseif _temp584 then
      _temp586[4] =  _temp584
    else
      _error(exception:name_error("action"))
    end
    _temp586[4] = _tostring(_temp586[4])
_temp586[5] = " _self[\""

    if object._is_callable(_temp581) then
      _temp586[6] =  _temp581(_self)

    elseif _temp581 then
      _temp586[6] =  _temp581
    else
      _error(exception:name_error("name"))
    end
    _temp586[6] = _tostring(_temp586[6])
_temp586[7] = "\"]\
  else\
    _error(exception:null_error(\""

    if object._is_callable(_temp581) then
      _temp586[8] =  _temp581(_self)

    elseif _temp581 then
      _temp586[8] =  _temp581
    else
      _error(exception:name_error("name"))
    end
    _temp586[8] = _tostring(_temp586[8])
_temp586[9] = "\", \"access it\"))\
  end\
  "
_temp585 = string:new(_table.concat(_temp586))
end

return _temp585

end

    if _type(_temp580) == 'table' then
      _temp580['get_undermethod_underself'] = _temp583
    else
      _error('Cannot set method on ' .. _temp580)
    end
    

local _temp587

    if object._is_callable(_temp1) then
      _temp587 =  _temp1(_self)

    elseif _temp1 then
      _temp587 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp591 = function(_self, _temp588, _temp589, _temp590)

      if _temp588 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp589 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp590 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    local _temp592

local _temp593

    if object._is_callable(_temp590) then
      _temp593 =  _temp590(_self)

    elseif _temp590 then
      _temp593 =  _temp590
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp592 =  get_underaction(_self, _temp593)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp592 =  _m(_self, _temp593)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp592 =  _self:no_undermethod(string:new('get_action'), _temp593)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
do
local _temp594 = {}
_temp594[1] = "\
  if "

    if object._is_callable(_temp588) then
      _temp594[2] =  _temp588(_self)

    elseif _temp588 then
      _temp594[2] =  _temp588
    else
      _error(exception:name_error("target"))
    end
    _temp594[2] = _tostring(_temp594[2])
_temp594[3] = "[\""

    if object._is_callable(_temp589) then
      _temp594[4] =  _temp589(_self)

    elseif _temp589 then
      _temp594[4] =  _temp589
    else
      _error(exception:name_error("name"))
    end
    _temp594[4] = _tostring(_temp594[4])
_temp594[5] = "\"] then\
    "

    if object._is_callable(_temp592) then
      _temp594[6] =  _temp592(_self)

    elseif _temp592 then
      _temp594[6] =  _temp592
    else
      _error(exception:name_error("action"))
    end
    _temp594[6] = _tostring(_temp594[6])
_temp594[7] = " "

    if object._is_callable(_temp588) then
      _temp594[8] =  _temp588(_self)

    elseif _temp588 then
      _temp594[8] =  _temp588
    else
      _error(exception:name_error("target"))
    end
    _temp594[8] = _tostring(_temp594[8])
_temp594[9] = "[\""

    if object._is_callable(_temp589) then
      _temp594[10] =  _temp589(_self)

    elseif _temp589 then
      _temp594[10] =  _temp589
    else
      _error(exception:name_error("name"))
    end
    _temp594[10] = _tostring(_temp594[10])
_temp594[11] = "\"]\
  else\
    _error(exception:method_error(\""

    if object._is_callable(_temp588) then
      _temp594[12] =  _temp588(_self)

    elseif _temp588 then
      _temp594[12] =  _temp588
    else
      _error(exception:name_error("target"))
    end
    _temp594[12] = _tostring(_temp594[12])
_temp594[13] = "\", \"#{name|}\"))\
  end\
  "
_temp593 = string:new(_table.concat(_temp594))
end

return _temp593

end

    if _type(_temp587) == 'table' then
      _temp587['get_undermethod'] = _temp591
    else
      _error('Cannot set method on ' .. _temp587)
    end
    
local _temp595

_temp595 = function(_self, _temp596, _temp597)

      if _temp596 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp597 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp598

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp598 = _m(_self)
   elseif _m then
     _temp598 = _m
   elseif _self.no_undermethod then
     _temp598 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp600

local _temp599

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp599 = _m(_self)
   elseif _m then
     _temp599 = _m
   elseif _self.no_undermethod then
     _temp599 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp599) == 'number' then
      _temp599 = number:new(_temp599)
    elseif object._is_callable(_temp599) then
      _temp599 = brat_function:new(_temp599)
    end
    
      local _m = _temp599.env
      if object._is_callable(_m) then
        _temp600 =  _m(_temp599)
      elseif _m ~= nil then
        _temp600 =  _m
      elseif _temp599.no_undermethod then
        _temp600 =  _temp599:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp599, 'env'))
      end
    
if _type(_temp600) == 'number' then
      _temp600 = number:new(_temp600)
    elseif object._is_callable(_temp600) then
      _temp600 = brat_function:new(_temp600)
    end
    
      local _m = _temp600.new_underscope
      if object._is_callable(_m) then
        _dummy =  _m(_temp600)
      elseif _m ~= nil then
        _dummy =  _m
      elseif _temp600.no_undermethod then
        _dummy =  _temp600:no_undermethod(string:new('new_scope'))
      else
        _error(exception:method_error(_temp600, 'new_underscope'))
      end
    
local _temp601

    if object._is_callable(_temp597) then
      _temp600 =  _temp597(_self)

    elseif _temp597 then
      _temp600 =  _temp597
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp601 =  set_underresult(_self, _temp600)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp601 =  _m(_self, _temp600)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp601 =  _self:no_undermethod(string:new('set_result'), _temp600)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  

    if object._is_callable(_temp601) then
      _temp600 =  _temp601(_self)

    elseif _temp601 then
      _temp600 =  _temp601
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp600) == 'number' then
      _temp600 = number:new(_temp600)
    elseif object._is_callable(_temp600) then
      _temp600 = brat_function:new(_temp600)
    end
    
      local _m = _temp600.out
      if object._is_callable(_m) then
        _temp599 =  _m(_temp600)
      elseif _m ~= nil then
        _temp599 =  _m
      elseif _temp600.no_undermethod then
        _temp599 =  _temp600:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp600, 'out'))
      end
    
local _temp602 = string:new("do\n")

if _type(_temp599) == 'number' then
      _temp599 = number:new(_temp599)
    elseif object._is_callable(_temp599) then
      _temp599 = brat_function:new(_temp599)
    end
    
      local _m = _temp599._less_less
      if object._is_callable(_m) then
        _temp600 =  _m(_temp599, _temp602)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp599.no_undermethod then
        _temp600 =  _temp599:no_undermethod(string:new('<<'), _temp602)
      else
        _error(exception:method_error(_temp599, '_less_less'))
      end
    
local _temp603

    if object._is_callable(_temp601) then
      _temp599 =  _temp601(_self)

    elseif _temp601 then
      _temp599 =  _temp601
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp599) == 'number' then
      _temp599 = number:new(_temp599)
    elseif object._is_callable(_temp599) then
      _temp599 = brat_function:new(_temp599)
    end
    
      local _m = _temp599.var
      if object._is_callable(_m) then
        _temp602 =  _m(_temp599)
      elseif _m ~= nil then
        _temp602 =  _m
      elseif _temp599.no_undermethod then
        _temp602 =  _temp599:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp599, 'var'))
      end
    

  if get_underaction then
    _temp603 =  get_underaction(_self, _temp602)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp603 =  _m(_self, _temp602)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp603 =  _self:no_undermethod(string:new('get_action'), _temp602)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
local _temp604

    if object._is_callable(_temp596) then
      _temp602 =  _temp596(_self)

    elseif _temp596 then
      _temp602 =  _temp596
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp602) == 'number' then
      _temp602 = number:new(_temp602)
    elseif object._is_callable(_temp602) then
      _temp602 = brat_function:new(_temp602)
    end
    
      local _m = _temp602.body
      if object._is_callable(_m) then
        _temp599 =  _m(_temp602)
      elseif _m ~= nil then
        _temp599 =  _m
      elseif _temp602.no_undermethod then
        _temp599 =  _temp602:no_undermethod(string:new('body'))
      else
        _error(exception:method_error(_temp602, 'body'))
      end
    
if _type(_temp599) == 'number' then
      _temp599 = number:new(_temp599)
    elseif object._is_callable(_temp599) then
      _temp599 = brat_function:new(_temp599)
    end
    
      local _m = _temp599.copy
      if object._is_callable(_m) then
        _temp604 =  _m(_temp599)
      elseif _m ~= nil then
        _temp604 =  _m
      elseif _temp599.no_undermethod then
        _temp604 =  _temp599:no_undermethod(string:new('copy'))
      else
        _error(exception:method_error(_temp599, 'copy'))
      end
    
local _temp605

    if object._is_callable(_temp604) then
      _temp599 =  _temp604(_self)

    elseif _temp604 then
      _temp599 =  _temp604
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp599) == 'number' then
      _temp599 = number:new(_temp599)
    elseif object._is_callable(_temp599) then
      _temp599 = brat_function:new(_temp599)
    end
    
      local _m = _temp599.pop
      if object._is_callable(_m) then
        _temp605 =  _m(_temp599)
      elseif _m ~= nil then
        _temp605 =  _m
      elseif _temp599.no_undermethod then
        _temp605 =  _temp599:no_undermethod(string:new('pop'))
      else
        _error(exception:method_error(_temp599, 'pop'))
      end
    
local _temp606

    if object._is_callable(_temp604) then
      _temp599 =  _temp604(_self)

    elseif _temp604 then
      _temp599 =  _temp604
    else
      _error(exception:name_error("body"))
    end
    
local _temp612 = _lifted_call(_lifted[43], {})
_temp612.arg_table['_temp598'] = _temp598
if _type(_temp599) == 'number' then
      _temp599 = number:new(_temp599)
    elseif object._is_callable(_temp599) then
      _temp599 = brat_function:new(_temp599)
    end
    
      local _m = _temp599.map
      if object._is_callable(_m) then
        _temp602 =  _m(_temp599, _temp612)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp599.no_undermethod then
        _temp602 =  _temp599:no_undermethod(string:new('map'), _temp612)
      else
        _error(exception:method_error(_temp599, 'map'))
      end
    
_temp599 = string:new("\n")

if _type(_temp602) == 'number' then
      _temp602 = number:new(_temp602)
    elseif object._is_callable(_temp602) then
      _temp602 = brat_function:new(_temp602)
    end
    
      local _m = _temp602.join
      if object._is_callable(_m) then
        _temp606 =  _m(_temp602, _temp599)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp602.no_undermethod then
        _temp606 =  _temp602:no_undermethod(string:new('join'), _temp599)
      else
        _error(exception:method_error(_temp602, 'join'))
      end
    

    if object._is_callable(_temp601) then
      _temp602 =  _temp601(_self)

    elseif _temp601 then
      _temp602 =  _temp601
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp602) == 'number' then
      _temp602 = number:new(_temp602)
    elseif object._is_callable(_temp602) then
      _temp602 = brat_function:new(_temp602)
    end
    
      local _m = _temp602.out
      if object._is_callable(_m) then
        _temp599 =  _m(_temp602)
      elseif _m ~= nil then
        _temp599 =  _m
      elseif _temp602.no_undermethod then
        _temp599 =  _temp602:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp602, 'out'))
      end
    
    if object._is_callable(_temp606) then
      _temp612 =  _temp606(_self)

    elseif _temp606 then
      _temp612 =  _temp606
    else
      _error(exception:name_error("body_underres"))
    end
    
if _type(_temp599) == 'number' then
      _temp599 = number:new(_temp599)
    elseif object._is_callable(_temp599) then
      _temp599 = brat_function:new(_temp599)
    end
    
      local _m = _temp599._less_less
      if object._is_callable(_m) then
        _temp602 =  _m(_temp599, _temp612)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp599.no_undermethod then
        _temp602 =  _temp599:no_undermethod(string:new('<<'), _temp612)
      else
        _error(exception:method_error(_temp599, '_less_less'))
      end
    

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp599
     
    if object._is_callable(_temp605) then
      _temp612 =  _temp605(_self)

    elseif _temp605 then
      _temp612 =  _temp605
    else
      _error(exception:name_error("last"))
    end
    
     if object._is_callable(_temp612) then
                    _temp612 = _temp612(_self)
                   end
     -- end condition

     if object._is_true(_temp612) then
      do
local _temp613

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
  
local _temp615

    if object._is_callable(_temp605) then
      _temp615 =  _temp605(_self)

    elseif _temp605 then
      _temp615 =  _temp605
    else
      _error(exception:name_error("last"))
    end
    
if _type(_temp614) == 'number' then
      _temp614 = number:new(_temp614)
    elseif object._is_callable(_temp614) then
      _temp614 = brat_function:new(_temp614)
    end
    
      local _m = _temp614.process
      if object._is_callable(_m) then
        _temp613 =  _m(_temp614, _temp615)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp614.no_undermethod then
        _temp613 =  _temp614:no_undermethod(string:new('process'), _temp615)
      else
        _error(exception:method_error(_temp614, 'process'))
      end
    
    if object._is_callable(_temp601) then
      _temp614 =  _temp601(_self)

    elseif _temp601 then
      _temp614 =  _temp601
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp614) == 'number' then
      _temp614 = number:new(_temp614)
    elseif object._is_callable(_temp614) then
      _temp614 = brat_function:new(_temp614)
    end
    
      local _m = _temp614.out
      if object._is_callable(_m) then
        _temp615 =  _m(_temp614)
      elseif _m ~= nil then
        _temp615 =  _m
      elseif _temp614.no_undermethod then
        _temp615 =  _temp614:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp614, 'out'))
      end
    
local _temp617

local _temp616

    if object._is_callable(_temp613) then
      _temp616 =  _temp613(_self)

    elseif _temp613 then
      _temp616 =  _temp613
    else
      _error(exception:name_error("last_underres"))
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
    
if _type(_temp615) == 'number' then
      _temp615 = number:new(_temp615)
    elseif object._is_callable(_temp615) then
      _temp615 = brat_function:new(_temp615)
    end
    
      local _m = _temp615._less_less
      if object._is_callable(_m) then
        _temp614 =  _m(_temp615, _temp617)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp615.no_undermethod then
        _temp614 =  _temp615:no_undermethod(string:new('<<'), _temp617)
      else
        _error(exception:method_error(_temp615, '_less_less'))
      end
    
_temp617 = string:new("\n")

if _type(_temp614) == 'number' then
      _temp614 = number:new(_temp614)
    elseif object._is_callable(_temp614) then
      _temp614 = brat_function:new(_temp614)
    end
    
      local _m = _temp614._less_less
      if object._is_callable(_m) then
        _temp615 =  _m(_temp614, _temp617)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp614.no_undermethod then
        _temp615 =  _temp614:no_undermethod(string:new('<<'), _temp617)
      else
        _error(exception:method_error(_temp614, '_less_less'))
      end
    
do
local _temp618 = {}

    if object._is_callable(_temp603) then
      _temp618[1] =  _temp603(_self)

    elseif _temp603 then
      _temp618[1] =  _temp603
    else
      _error(exception:name_error("action"))
    end
    _temp618[1] = _tostring(_temp618[1])
_temp618[2] = " "

    if object._is_callable(_temp613) then
      _temp616 =  _temp613(_self)

    elseif _temp613 then
      _temp616 =  _temp613
    else
      _error(exception:name_error("last_underres"))
    end
    
if _type(_temp616) == 'number' then
      _temp616 = number:new(_temp616)
    elseif object._is_callable(_temp616) then
      _temp616 = brat_function:new(_temp616)
    end
    
      local _m = _temp616.var
      if object._is_callable(_m) then
        _temp618[3] =  _m(_temp616)
      elseif _m ~= nil then
        _temp618[3] =  _m
      elseif _temp616.no_undermethod then
        _temp618[3] =  _temp616:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp616, 'var'))
      end
    _temp618[3] = _tostring(_temp618[3])
_temp618[4] = "\n"
_temp617 = string:new(_table.concat(_temp618))
end

if _type(_temp615) == 'number' then
      _temp615 = number:new(_temp615)
    elseif object._is_callable(_temp615) then
      _temp615 = brat_function:new(_temp615)
    end
    
      local _m = _temp615._less_less
      if object._is_callable(_m) then
        _temp614 =  _m(_temp615, _temp617)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp615.no_undermethod then
        _temp614 =  _temp615:no_undermethod(string:new('<<'), _temp617)
      else
        _error(exception:method_error(_temp615, '_less_less'))
      end
    
_temp599 =  _temp614

end

      _temp599 =  _temp599
     else
      do

local _temp619

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp619
     
local _temp621

local _temp620

    if object._is_callable(_temp604) then
      _temp620 =  _temp604(_self)

    elseif _temp604 then
      _temp620 =  _temp604
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp620) == 'number' then
      _temp620 = number:new(_temp620)
    elseif object._is_callable(_temp620) then
      _temp620 = brat_function:new(_temp620)
    end
    
      local _m = _temp620.empty_question
      if object._is_callable(_m) then
        _temp621 =  _m(_temp620)
      elseif _m ~= nil then
        _temp621 =  _m
      elseif _temp620.no_undermethod then
        _temp621 =  _temp620:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp620, 'empty_question'))
      end
    
     if object._is_callable(_temp621) then
                    _temp621 = _temp621(_self)
                   end
     -- end condition

     if object._is_true(_temp621) then
      do

local _temp623

local _temp622

    if object._is_callable(_temp601) then
      _temp622 =  _temp601(_self)

    elseif _temp601 then
      _temp622 =  _temp601
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp622) == 'number' then
      _temp622 = number:new(_temp622)
    elseif object._is_callable(_temp622) then
      _temp622 = brat_function:new(_temp622)
    end
    
      local _m = _temp622.out
      if object._is_callable(_m) then
        _temp623 =  _m(_temp622)
      elseif _m ~= nil then
        _temp623 =  _m
      elseif _temp622.no_undermethod then
        _temp623 =  _temp622:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp622, 'out'))
      end
    
local _temp624

do
local _temp625 = {}

    if object._is_callable(_temp603) then
      _temp625[1] =  _temp603(_self)

    elseif _temp603 then
      _temp625[1] =  _temp603
    else
      _error(exception:name_error("action"))
    end
    _temp625[1] = _tostring(_temp625[1])
_temp625[2] = " object:null()"
_temp624 = string:new(_table.concat(_temp625))
end

if _type(_temp623) == 'number' then
      _temp623 = number:new(_temp623)
    elseif object._is_callable(_temp623) then
      _temp623 = brat_function:new(_temp623)
    end
    
      local _m = _temp623._less_less
      if object._is_callable(_m) then
        _temp622 =  _m(_temp623, _temp624)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp623.no_undermethod then
        _temp622 =  _temp623:no_undermethod(string:new('<<'), _temp624)
      else
        _error(exception:method_error(_temp623, '_less_less'))
      end
    
_temp619 =  _temp622

end

      _temp619 =  _temp619
     else
      
_temp619 = object.__false

      _temp619 =  _temp619
     end
     -- end yay if
   else
     -- fallback if
     
local _temp626

    if object._is_callable(_temp604) then
      _temp620 =  _temp604(_self)

    elseif _temp604 then
      _temp620 =  _temp604
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp620) == 'number' then
      _temp620 = number:new(_temp620)
    elseif object._is_callable(_temp620) then
      _temp620 = brat_function:new(_temp620)
    end
    
      local _m = _temp620.empty_question
      if object._is_callable(_m) then
        _temp626 =  _m(_temp620)
      elseif _m ~= nil then
        _temp626 =  _m
      elseif _temp620.no_undermethod then
        _temp626 =  _temp620:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp620, 'empty_question'))
      end
    

_temp620 = _lifted_call(_lifted[44], {})
_temp620.arg_table['_temp603'] = _temp603
_temp620.arg_table['_temp601'] = _temp601

  if true_question then
    _temp619 =  true_question(_self, _temp626, _temp620)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp619 =  _m(_self, _temp626, _temp620)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp619 =  _self:no_undermethod(string:new('true?'), _temp626, _temp620)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp619 =  _temp619
     -- end fallback if
   end
   
_temp599 =  _temp619

end

      _temp599 =  _temp599
     end
     -- end yay if
   else
     -- fallback if
     
local _temp631

    if object._is_callable(_temp605) then
      _temp631 =  _temp605(_self)

    elseif _temp605 then
      _temp631 =  _temp605
    else
      _error(exception:name_error("last"))
    end
    

local _temp638 = _lifted_call(_lifted[45], {})
_temp638.arg_table['_temp601'] = _temp601
_temp638.arg_table['_temp603'] = _temp603
_temp638.arg_table['_temp605'] = _temp605

local _temp651 = _lifted_call(_lifted[46], {})
_temp651.arg_table['_temp601'] = _temp601
_temp651.arg_table['_temp603'] = _temp603
_temp651.arg_table['_temp604'] = _temp604

  if true_question then
    _temp599 =  true_question(_self, _temp631, _temp638, _temp651)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp599 =  _m(_self, _temp631, _temp638, _temp651)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp599 =  _self:no_undermethod(string:new('true?'), _temp631, _temp638, _temp651)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp599 =  _temp599
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
        _temp638 =  _m(_temp651)
      elseif _m ~= nil then
        _temp638 =  _m
      elseif _temp651.no_undermethod then
        _temp638 =  _temp651:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp651, 'env'))
      end
    
if _type(_temp638) == 'number' then
      _temp638 = number:new(_temp638)
    elseif object._is_callable(_temp638) then
      _temp638 = brat_function:new(_temp638)
    end
    
      local _m = _temp638.pop_underscope
      if object._is_callable(_m) then
        _dummy =  _m(_temp638)
      elseif _m ~= nil then
        _dummy =  _m
      elseif _temp638.no_undermethod then
        _dummy =  _temp638:no_undermethod(string:new('pop_scope'))
      else
        _error(exception:method_error(_temp638, 'pop_underscope'))
      end
    

    if object._is_callable(_temp601) then
      _temp638 =  _temp601(_self)

    elseif _temp601 then
      _temp638 =  _temp601
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
        _temp651 =  _m(_temp638)
      elseif _m ~= nil then
        _temp651 =  _m
      elseif _temp638.no_undermethod then
        _temp651 =  _temp638:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp638, 'out'))
      end
    
_temp631 = string:new("\nend\n")

if _type(_temp651) == 'number' then
      _temp651 = number:new(_temp651)
    elseif object._is_callable(_temp651) then
      _temp651 = brat_function:new(_temp651)
    end
    
      local _m = _temp651._less_less
      if object._is_callable(_m) then
        _temp638 =  _m(_temp651, _temp631)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp651.no_undermethod then
        _temp638 =  _temp651:no_undermethod(string:new('<<'), _temp631)
      else
        _error(exception:method_error(_temp651, '_less_less'))
      end
    
    if object._is_callable(_temp601) then
      _temp651 =  _temp601(_self)

    elseif _temp601 then
      _temp651 =  _temp601
    else
      _error(exception:name_error("res"))
    end
    
return _temp651

end


local _temp652

    if object._is_callable(_temp1) then
      _temp652 =  _temp1(_self)

    elseif _temp1 then
      _temp652 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp655 = function(_self, _temp653, _temp654)

      if _temp653 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp654 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp656

   local _m
   if set_underresult then
     _m = set_underresult
   else
     _m = _self["set_underresult"]
   end
   if object._is_callable(_m) then
     _temp656 = _m(_self)
   elseif _m then
     _temp656 = _m
   elseif _self.no_undermethod then
     _temp656 = _self:no_undermethod(string:new('set_result'))
   else
     _error(exception:name_error("set_underresult"))
   end
  
local _temp657

local _temp659

local _temp658

    if object._is_callable(_temp653) then
      _temp658 =  _temp653(_self)

    elseif _temp653 then
      _temp658 =  _temp653
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp658) == 'number' then
      _temp658 = number:new(_temp658)
    elseif object._is_callable(_temp658) then
      _temp658 = brat_function:new(_temp658)
    end
    
      local _m = _temp658.args
      if object._is_callable(_m) then
        _temp659 =  _m(_temp658)
      elseif _m ~= nil then
        _temp659 =  _m
      elseif _temp658.no_undermethod then
        _temp659 =  _temp658:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp658, 'args'))
      end
    
if _type(_temp659) == 'number' then
      _temp659 = number:new(_temp659)
    elseif object._is_callable(_temp659) then
      _temp659 = brat_function:new(_temp659)
    end
    
      local _m = _temp659.get
      if object._is_callable(_m) then
        _temp658 =  _m(_temp659, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp659.no_undermethod then
        _temp658 =  _temp659:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp659, 'get'))
      end
    

  if process then
    _temp657 =  process(_self, _temp658)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp657 =  _m(_self, _temp658)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp657 =  _self:no_undermethod(string:new('process'), _temp658)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  
local _temp660

    if object._is_callable(_temp656) then
      _temp658 =  _temp656(_self)

    elseif _temp656 then
      _temp658 =  _temp656
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp658) == 'number' then
      _temp658 = number:new(_temp658)
    elseif object._is_callable(_temp658) then
      _temp658 = brat_function:new(_temp658)
    end
    
      local _m = _temp658.var
      if object._is_callable(_m) then
        _temp659 =  _m(_temp658)
      elseif _m ~= nil then
        _temp659 =  _m
      elseif _temp658.no_undermethod then
        _temp659 =  _temp658:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp658, 'var'))
      end
    

  if get_underaction then
    _temp660 =  get_underaction(_self, _temp659)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp660 =  _m(_self, _temp659)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp660 =  _self:no_undermethod(string:new('get_action'), _temp659)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp659
     
local _temp662

    if object._is_callable(_temp653) then
      _temp658 =  _temp653(_self)

    elseif _temp653 then
      _temp658 =  _temp653
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp658) == 'number' then
      _temp658 = number:new(_temp658)
    elseif object._is_callable(_temp658) then
      _temp658 = brat_function:new(_temp658)
    end
    
      local _m = _temp658.args
      if object._is_callable(_m) then
        _temp662 =  _m(_temp658)
      elseif _m ~= nil then
        _temp662 =  _m
      elseif _temp658.no_undermethod then
        _temp662 =  _temp658:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp658, 'args'))
      end
    
if _type(_temp662) == 'number' then
      _temp662 = number:new(_temp662)
    elseif object._is_callable(_temp662) then
      _temp662 = brat_function:new(_temp662)
    end
    
      local _m = _temp662.get
      if object._is_callable(_m) then
        _temp658 =  _m(_temp662, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp662.no_undermethod then
        _temp658 =  _temp662:no_undermethod(string:new('get'), 1)
      else
        _error(exception:method_error(_temp662, 'get'))
      end
    
     if object._is_callable(_temp658) then
                    _temp658 = _temp658(_self)
                   end
     -- end condition

     if object._is_true(_temp658) then
      do

local _temp663

local _temp665

local _temp664

    if object._is_callable(_temp653) then
      _temp664 =  _temp653(_self)

    elseif _temp653 then
      _temp664 =  _temp653
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp664) == 'number' then
      _temp664 = number:new(_temp664)
    elseif object._is_callable(_temp664) then
      _temp664 = brat_function:new(_temp664)
    end
    
      local _m = _temp664.args
      if object._is_callable(_m) then
        _temp665 =  _m(_temp664)
      elseif _m ~= nil then
        _temp665 =  _m
      elseif _temp664.no_undermethod then
        _temp665 =  _temp664:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp664, 'args'))
      end
    
if _type(_temp665) == 'number' then
      _temp665 = number:new(_temp665)
    elseif object._is_callable(_temp665) then
      _temp665 = brat_function:new(_temp665)
    end
    
      local _m = _temp665.get
      if object._is_callable(_m) then
        _temp664 =  _m(_temp665, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp665.no_undermethod then
        _temp664 =  _temp665:no_undermethod(string:new('get'), 1)
      else
        _error(exception:method_error(_temp665, 'get'))
      end
    

local _temp666

    if object._is_callable(_temp656) then
      _temp665 =  _temp656(_self)

    elseif _temp656 then
      _temp665 =  _temp656
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
        _temp666 =  _m(_temp665)
      elseif _m ~= nil then
        _temp666 =  _m
      elseif _temp665.no_undermethod then
        _temp666 =  _temp665:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp665, 'var'))
      end
    
_temp663 =  _temp595(_self, _temp664, _temp666)

_temp659 =  _temp663

end

      _temp659 =  _temp659
     else
      do

local _temp667

local _temp669

local _temp668

    if object._is_callable(_temp656) then
      _temp668 =  _temp656(_self)

    elseif _temp656 then
      _temp668 =  _temp656
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp668) == 'number' then
      _temp668 = number:new(_temp668)
    elseif object._is_callable(_temp668) then
      _temp668 = brat_function:new(_temp668)
    end
    
      local _m = _temp668.var
      if object._is_callable(_m) then
        _temp669 =  _m(_temp668)
      elseif _m ~= nil then
        _temp669 =  _m
      elseif _temp668.no_undermethod then
        _temp669 =  _temp668:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp668, 'var'))
      end
    

_temp668 = string:new("object.__true")


  if set_underresult then
    _temp667 =  set_underresult(_self, _temp669, _temp668)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp667 =  _m(_self, _temp669, _temp668)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp667 =  _self:no_undermethod(string:new('set_result'), _temp669, _temp668)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
_temp659 =  _temp667

end

      _temp659 =  _temp659
     end
     -- end yay if
   else
     -- fallback if
     
local _temp670

    if object._is_callable(_temp653) then
      _temp662 =  _temp653(_self)

    elseif _temp653 then
      _temp662 =  _temp653
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp662) == 'number' then
      _temp662 = number:new(_temp662)
    elseif object._is_callable(_temp662) then
      _temp662 = brat_function:new(_temp662)
    end
    
      local _m = _temp662.args
      if object._is_callable(_m) then
        _temp670 =  _m(_temp662)
      elseif _m ~= nil then
        _temp670 =  _m
      elseif _temp662.no_undermethod then
        _temp670 =  _temp662:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp662, 'args'))
      end
    
if _type(_temp670) == 'number' then
      _temp670 = number:new(_temp670)
    elseif object._is_callable(_temp670) then
      _temp670 = brat_function:new(_temp670)
    end
    
      local _m = _temp670.get
      if object._is_callable(_m) then
        _temp662 =  _m(_temp670, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp670.no_undermethod then
        _temp662 =  _temp670:no_undermethod(string:new('get'), 1)
      else
        _error(exception:method_error(_temp670, 'get'))
      end
    

_temp670 = _lifted_call(_lifted[48], {})
_temp670.arg_table['_temp595'] = _temp595
_temp670.arg_table['_temp656'] = _temp656
_temp670.arg_table['_temp653'] = _temp653

local _temp678 = _lifted_call(_lifted[49], {})
_temp678.arg_table['_temp656'] = _temp656

  if true_question then
    _temp659 =  true_question(_self, _temp662, _temp670, _temp678)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp659 =  _m(_self, _temp662, _temp670, _temp678)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp659 =  _self:no_undermethod(string:new('true?'), _temp662, _temp670, _temp678)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp659 =  _temp659
     -- end fallback if
   end
   
local _temp661 = _temp659

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp678
     
    if object._is_callable(_temp653) then
      _temp670 =  _temp653(_self)

    elseif _temp653 then
      _temp670 =  _temp653
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp670) == 'number' then
      _temp670 = number:new(_temp670)
    elseif object._is_callable(_temp670) then
      _temp670 = brat_function:new(_temp670)
    end
    
      local _m = _temp670.args
      if object._is_callable(_m) then
        _temp662 =  _m(_temp670)
      elseif _m ~= nil then
        _temp662 =  _m
      elseif _temp670.no_undermethod then
        _temp662 =  _temp670:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp670, 'args'))
      end
    
if _type(_temp662) == 'number' then
      _temp662 = number:new(_temp662)
    elseif object._is_callable(_temp662) then
      _temp662 = brat_function:new(_temp662)
    end
    
      local _m = _temp662.get
      if object._is_callable(_m) then
        _temp670 =  _m(_temp662, 2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp662.no_undermethod then
        _temp670 =  _temp662:no_undermethod(string:new('get'), 2)
      else
        _error(exception:method_error(_temp662, 'get'))
      end
    
     if object._is_callable(_temp670) then
                    _temp670 = _temp670(_self)
                   end
     -- end condition

     if object._is_true(_temp670) then
      do

local _temp680

local _temp682

local _temp681

    if object._is_callable(_temp653) then
      _temp681 =  _temp653(_self)

    elseif _temp653 then
      _temp681 =  _temp653
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp681) == 'number' then
      _temp681 = number:new(_temp681)
    elseif object._is_callable(_temp681) then
      _temp681 = brat_function:new(_temp681)
    end
    
      local _m = _temp681.args
      if object._is_callable(_m) then
        _temp682 =  _m(_temp681)
      elseif _m ~= nil then
        _temp682 =  _m
      elseif _temp681.no_undermethod then
        _temp682 =  _temp681:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp681, 'args'))
      end
    
if _type(_temp682) == 'number' then
      _temp682 = number:new(_temp682)
    elseif object._is_callable(_temp682) then
      _temp682 = brat_function:new(_temp682)
    end
    
      local _m = _temp682.get
      if object._is_callable(_m) then
        _temp681 =  _m(_temp682, 2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp682.no_undermethod then
        _temp681 =  _temp682:no_undermethod(string:new('get'), 2)
      else
        _error(exception:method_error(_temp682, 'get'))
      end
    

local _temp683

    if object._is_callable(_temp656) then
      _temp682 =  _temp656(_self)

    elseif _temp656 then
      _temp682 =  _temp656
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp682) == 'number' then
      _temp682 = number:new(_temp682)
    elseif object._is_callable(_temp682) then
      _temp682 = brat_function:new(_temp682)
    end
    
      local _m = _temp682.var
      if object._is_callable(_m) then
        _temp683 =  _m(_temp682)
      elseif _m ~= nil then
        _temp683 =  _m
      elseif _temp682.no_undermethod then
        _temp683 =  _temp682:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp682, 'var'))
      end
    
_temp680 =  _temp595(_self, _temp681, _temp683)

_temp678 =  _temp680

end

      _temp678 =  _temp678
     else
      do

local _temp684

local _temp686

local _temp685

    if object._is_callable(_temp656) then
      _temp685 =  _temp656(_self)

    elseif _temp656 then
      _temp685 =  _temp656
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp685) == 'number' then
      _temp685 = number:new(_temp685)
    elseif object._is_callable(_temp685) then
      _temp685 = brat_function:new(_temp685)
    end
    
      local _m = _temp685.var
      if object._is_callable(_m) then
        _temp686 =  _m(_temp685)
      elseif _m ~= nil then
        _temp686 =  _m
      elseif _temp685.no_undermethod then
        _temp686 =  _temp685:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp685, 'var'))
      end
    

_temp685 = string:new("object.__false")


  if set_underresult then
    _temp684 =  set_underresult(_self, _temp686, _temp685)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp684 =  _m(_self, _temp686, _temp685)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp684 =  _self:no_undermethod(string:new('set_result'), _temp686, _temp685)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
_temp678 =  _temp684

end

      _temp678 =  _temp678
     end
     -- end yay if
   else
     -- fallback if
     
local _temp687

    if object._is_callable(_temp653) then
      _temp662 =  _temp653(_self)

    elseif _temp653 then
      _temp662 =  _temp653
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp662) == 'number' then
      _temp662 = number:new(_temp662)
    elseif object._is_callable(_temp662) then
      _temp662 = brat_function:new(_temp662)
    end
    
      local _m = _temp662.args
      if object._is_callable(_m) then
        _temp687 =  _m(_temp662)
      elseif _m ~= nil then
        _temp687 =  _m
      elseif _temp662.no_undermethod then
        _temp687 =  _temp662:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp662, 'args'))
      end
    
if _type(_temp687) == 'number' then
      _temp687 = number:new(_temp687)
    elseif object._is_callable(_temp687) then
      _temp687 = brat_function:new(_temp687)
    end
    
      local _m = _temp687.get
      if object._is_callable(_m) then
        _temp662 =  _m(_temp687, 2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp687.no_undermethod then
        _temp662 =  _temp687:no_undermethod(string:new('get'), 2)
      else
        _error(exception:method_error(_temp687, 'get'))
      end
    

_temp687 = _lifted_call(_lifted[50], {})
_temp687.arg_table['_temp595'] = _temp595
_temp687.arg_table['_temp653'] = _temp653
_temp687.arg_table['_temp656'] = _temp656

local _temp695 = _lifted_call(_lifted[51], {})
_temp695.arg_table['_temp656'] = _temp656

  if true_question then
    _temp678 =  true_question(_self, _temp662, _temp687, _temp695)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp678 =  _m(_self, _temp662, _temp687, _temp695)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp678 =  _self:no_undermethod(string:new('true?'), _temp662, _temp687, _temp695)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp678 =  _temp678
     -- end fallback if
   end
   
local _temp679 = _temp678

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp695
     
    if object._is_callable(_temp653) then
      _temp687 =  _temp653(_self)

    elseif _temp653 then
      _temp687 =  _temp653
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp687) == 'number' then
      _temp687 = number:new(_temp687)
    elseif object._is_callable(_temp687) then
      _temp687 = brat_function:new(_temp687)
    end
    
      local _m = _temp687.args
      if object._is_callable(_m) then
        _temp662 =  _m(_temp687)
      elseif _m ~= nil then
        _temp662 =  _m
      elseif _temp687.no_undermethod then
        _temp662 =  _temp687:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp687, 'args'))
      end
    
if _type(_temp662) == 'number' then
      _temp662 = number:new(_temp662)
    elseif object._is_callable(_temp662) then
      _temp662 = brat_function:new(_temp662)
    end
    
      local _m = _temp662.get
      if object._is_callable(_m) then
        _temp687 =  _m(_temp662, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp662.no_undermethod then
        _temp687 =  _temp662:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp662, 'get'))
      end
    
local _temp697 = string:new('name')

if _type(_temp687) == 'number' then
      _temp687 = number:new(_temp687)
    elseif object._is_callable(_temp687) then
      _temp687 = brat_function:new(_temp687)
    end
    
      local _m = _temp687.has_undermethod_question
      if object._is_callable(_m) then
        _temp662 =  _m(_temp687, _temp697)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp687.no_undermethod then
        _temp662 =  _temp687:no_undermethod(string:new('has_method?'), _temp697)
      else
        _error(exception:method_error(_temp687, 'has_undermethod_question'))
      end
    
_temp697 = _lifted_call(_lifted[52], {})
_temp697.arg_table['_temp653'] = _temp653
if _type(_temp662) == 'number' then
      _temp662 = number:new(_temp662)
    elseif object._is_callable(_temp662) then
      _temp662 = brat_function:new(_temp662)
    end
    
      local _m = _temp662._and_and
      if object._is_callable(_m) then
        _temp687 =  _m(_temp662, _temp697)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp662.no_undermethod then
        _temp687 =  _temp662:no_undermethod(string:new('&&'), _temp697)
      else
        _error(exception:method_error(_temp662, '_and_and'))
      end
    
     if object._is_callable(_temp687) then
                    _temp687 = _temp687(_self)
                   end
     -- end condition

     if object._is_true(_temp687) then
      do

local _temp701 = string:new("")

_temp695 =  _temp701

end

      _temp695 =  _temp695
     else
      do

local _temp702

do
local _temp703 = {}
_temp703[1] = "if object._is_callable("

local _temp704

    if object._is_callable(_temp657) then
      _temp704 =  _temp657(_self)

    elseif _temp657 then
      _temp704 =  _temp657
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp704) == 'number' then
      _temp704 = number:new(_temp704)
    elseif object._is_callable(_temp704) then
      _temp704 = brat_function:new(_temp704)
    end
    
      local _m = _temp704.var
      if object._is_callable(_m) then
        _temp703[2] =  _m(_temp704)
      elseif _m ~= nil then
        _temp703[2] =  _m
      elseif _temp704.no_undermethod then
        _temp703[2] =  _temp704:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp704, 'var'))
      end
    _temp703[2] = _tostring(_temp703[2])
_temp703[3] = ") then\
                    "

    if object._is_callable(_temp657) then
      _temp704 =  _temp657(_self)

    elseif _temp657 then
      _temp704 =  _temp657
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp704) == 'number' then
      _temp704 = number:new(_temp704)
    elseif object._is_callable(_temp704) then
      _temp704 = brat_function:new(_temp704)
    end
    
      local _m = _temp704.var
      if object._is_callable(_m) then
        _temp703[4] =  _m(_temp704)
      elseif _m ~= nil then
        _temp703[4] =  _m
      elseif _temp704.no_undermethod then
        _temp703[4] =  _temp704:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp704, 'var'))
      end
    _temp703[4] = _tostring(_temp703[4])
_temp703[5] = " = "

    if object._is_callable(_temp657) then
      _temp704 =  _temp657(_self)

    elseif _temp657 then
      _temp704 =  _temp657
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp704) == 'number' then
      _temp704 = number:new(_temp704)
    elseif object._is_callable(_temp704) then
      _temp704 = brat_function:new(_temp704)
    end
    
      local _m = _temp704.var
      if object._is_callable(_m) then
        _temp703[6] =  _m(_temp704)
      elseif _m ~= nil then
        _temp703[6] =  _m
      elseif _temp704.no_undermethod then
        _temp703[6] =  _temp704:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp704, 'var'))
      end
    _temp703[6] = _tostring(_temp703[6])
_temp703[7] = "(_self)\
                   end"
_temp702 = string:new(_table.concat(_temp703))
end

_temp695 =  _temp702

end

      _temp695 =  _temp695
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp653) then
      _temp662 =  _temp653(_self)

    elseif _temp653 then
      _temp662 =  _temp653
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp662) == 'number' then
      _temp662 = number:new(_temp662)
    elseif object._is_callable(_temp662) then
      _temp662 = brat_function:new(_temp662)
    end
    
      local _m = _temp662.args
      if object._is_callable(_m) then
        _temp697 =  _m(_temp662)
      elseif _m ~= nil then
        _temp697 =  _m
      elseif _temp662.no_undermethod then
        _temp697 =  _temp662:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp662, 'args'))
      end
    
if _type(_temp697) == 'number' then
      _temp697 = number:new(_temp697)
    elseif object._is_callable(_temp697) then
      _temp697 = brat_function:new(_temp697)
    end
    
      local _m = _temp697.get
      if object._is_callable(_m) then
        _temp662 =  _m(_temp697, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp697.no_undermethod then
        _temp662 =  _temp697:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp697, 'get'))
      end
    
local _temp705 = string:new('name')

if _type(_temp662) == 'number' then
      _temp662 = number:new(_temp662)
    elseif object._is_callable(_temp662) then
      _temp662 = brat_function:new(_temp662)
    end
    
      local _m = _temp662.has_undermethod_question
      if object._is_callable(_m) then
        _temp697 =  _m(_temp662, _temp705)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp662.no_undermethod then
        _temp697 =  _temp662:no_undermethod(string:new('has_method?'), _temp705)
      else
        _error(exception:method_error(_temp662, 'has_undermethod_question'))
      end
    
_temp705 = _lifted_call(_lifted[53], {})
_temp705.arg_table['_temp653'] = _temp653
if _type(_temp697) == 'number' then
      _temp697 = number:new(_temp697)
    elseif object._is_callable(_temp697) then
      _temp697 = brat_function:new(_temp697)
    end
    
      local _m = _temp697._and_and
      if object._is_callable(_m) then
        _temp662 =  _m(_temp697, _temp705)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp697.no_undermethod then
        _temp662 =  _temp697:no_undermethod(string:new('&&'), _temp705)
      else
        _error(exception:method_error(_temp697, '_and_and'))
      end
    

_temp697 = _lifted[54]


_temp705 = _lifted_call(_lifted[55], {})
_temp705.arg_table['_temp657'] = _temp657

  if true_question then
    _temp695 =  true_question(_self, _temp662, _temp697, _temp705)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp695 =  _m(_self, _temp662, _temp697, _temp705)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp695 =  _self:no_undermethod(string:new('true?'), _temp662, _temp697, _temp705)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp695 =  _temp695
     -- end fallback if
   end
   
local _temp696 = _temp695
local _temp713

    if object._is_callable(_temp653) then
      _temp705 =  _temp653(_self)

    elseif _temp653 then
      _temp705 =  _temp653
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
     _temp697 = _m(_self)
   elseif _m then
     _temp697 = _m
   elseif _self.no_undermethod then
     _temp697 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  

  if _self["invoke_underself"] then
    _temp662 =  _self["invoke_underself"]
  else
    _error(exception:null_error("invoke_underself", "access it"))
  end
  

local _temp715

local _temp714

    if object._is_callable(_temp656) then
      _temp714 =  _temp656(_self)

    elseif _temp656 then
      _temp714 =  _temp656
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp714) == 'number' then
      _temp714 = number:new(_temp714)
    elseif object._is_callable(_temp714) then
      _temp714 = brat_function:new(_temp714)
    end
    
      local _m = _temp714.var
      if object._is_callable(_m) then
        _temp715 =  _m(_temp714)
      elseif _m ~= nil then
        _temp715 =  _m
      elseif _temp714.no_undermethod then
        _temp715 =  _temp714:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp714, 'var'))
      end
    

  if invoke then
    _temp713 =  invoke(_self, _temp705, _temp697, _temp662, _temp715)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke
      if object._is_callable(_m) then
        _temp713 =  _m(_self, _temp705, _temp697, _temp662, _temp715)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp713 =  _self:no_undermethod(string:new('invoke'), _temp705, _temp697, _temp662, _temp715)
      else
        _error(exception:method_error(_self, 'invoke'))
      end
    
  end
  

    if object._is_callable(_temp656) then
      _temp715 =  _temp656(_self)

    elseif _temp656 then
      _temp715 =  _temp656
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp715) == 'number' then
      _temp715 = number:new(_temp715)
    elseif object._is_callable(_temp715) then
      _temp715 = brat_function:new(_temp715)
    end
    
      local _m = _temp715.out
      if object._is_callable(_m) then
        _temp662 =  _m(_temp715)
      elseif _m ~= nil then
        _temp662 =  _m
      elseif _temp715.no_undermethod then
        _temp662 =  _temp715:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp715, 'out'))
      end
    
do
local _temp716 = {}
_temp716[1] = "\
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('"

    if object._is_callable(_temp653) then
      _temp705 =  _temp653(_self)

    elseif _temp653 then
      _temp705 =  _temp653
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp705) == 'number' then
      _temp705 = number:new(_temp705)
    elseif object._is_callable(_temp705) then
      _temp705 = brat_function:new(_temp705)
    end
    
      local _m = _temp705.method
      if object._is_callable(_m) then
        _temp716[2] =  _m(_temp705)
      elseif _m ~= nil then
        _temp716[2] =  _m
      elseif _temp705.no_undermethod then
        _temp716[2] =  _temp705:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp705, 'method'))
      end
    _temp716[2] = _tostring(_temp716[2])
_temp716[3] = "') then\
     -- yay if my var is "

    if object._is_callable(_temp656) then
      _temp705 =  _temp656(_self)

    elseif _temp656 then
      _temp705 =  _temp656
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp705) == 'number' then
      _temp705 = number:new(_temp705)
    elseif object._is_callable(_temp705) then
      _temp705 = brat_function:new(_temp705)
    end
    
      local _m = _temp705.var
      if object._is_callable(_m) then
        _temp716[4] =  _m(_temp705)
      elseif _m ~= nil then
        _temp716[4] =  _m
      elseif _temp705.no_undermethod then
        _temp716[4] =  _temp705:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp705, 'var'))
      end
    _temp716[4] = _tostring(_temp716[4])
_temp716[5] = "\
     "

    if object._is_callable(_temp657) then
      _temp705 =  _temp657(_self)

    elseif _temp657 then
      _temp705 =  _temp657
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp705) == 'number' then
      _temp705 = number:new(_temp705)
    elseif object._is_callable(_temp705) then
      _temp705 = brat_function:new(_temp705)
    end
    
      local _m = _temp705.out
      if object._is_callable(_m) then
        _temp716[6] =  _m(_temp705)
      elseif _m ~= nil then
        _temp716[6] =  _m
      elseif _temp705.no_undermethod then
        _temp716[6] =  _temp705:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp705, 'out'))
      end
    _temp716[6] = _tostring(_temp716[6])
_temp716[7] = "\
     "

    if object._is_callable(_temp696) then
      _temp716[8] =  _temp696(_self)

    elseif _temp696 then
      _temp716[8] =  _temp696
    else
      _error(exception:name_error("call_undercond"))
    end
    _temp716[8] = _tostring(_temp716[8])
_temp716[9] = "\
     -- end condition\
\
     if object._is_true("

    if object._is_callable(_temp657) then
      _temp705 =  _temp657(_self)

    elseif _temp657 then
      _temp705 =  _temp657
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp705) == 'number' then
      _temp705 = number:new(_temp705)
    elseif object._is_callable(_temp705) then
      _temp705 = brat_function:new(_temp705)
    end
    
      local _m = _temp705.var
      if object._is_callable(_m) then
        _temp716[10] =  _m(_temp705)
      elseif _m ~= nil then
        _temp716[10] =  _m
      elseif _temp705.no_undermethod then
        _temp716[10] =  _temp705:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp705, 'var'))
      end
    _temp716[10] = _tostring(_temp716[10])
_temp716[11] = ") then\
      "

    if object._is_callable(_temp661) then
      _temp705 =  _temp661(_self)

    elseif _temp661 then
      _temp705 =  _temp661
    else
      _error(exception:name_error("true_underbranch"))
    end
    
if _type(_temp705) == 'number' then
      _temp705 = number:new(_temp705)
    elseif object._is_callable(_temp705) then
      _temp705 = brat_function:new(_temp705)
    end
    
      local _m = _temp705.out
      if object._is_callable(_m) then
        _temp716[12] =  _m(_temp705)
      elseif _m ~= nil then
        _temp716[12] =  _m
      elseif _temp705.no_undermethod then
        _temp716[12] =  _temp705:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp705, 'out'))
      end
    _temp716[12] = _tostring(_temp716[12])
_temp716[13] = "\
      "

    if object._is_callable(_temp660) then
      _temp716[14] =  _temp660(_self)

    elseif _temp660 then
      _temp716[14] =  _temp660
    else
      _error(exception:name_error("action"))
    end
    _temp716[14] = _tostring(_temp716[14])
_temp716[15] = " "

    if object._is_callable(_temp661) then
      _temp705 =  _temp661(_self)

    elseif _temp661 then
      _temp705 =  _temp661
    else
      _error(exception:name_error("true_underbranch"))
    end
    
if _type(_temp705) == 'number' then
      _temp705 = number:new(_temp705)
    elseif object._is_callable(_temp705) then
      _temp705 = brat_function:new(_temp705)
    end
    
      local _m = _temp705.var
      if object._is_callable(_m) then
        _temp716[16] =  _m(_temp705)
      elseif _m ~= nil then
        _temp716[16] =  _m
      elseif _temp705.no_undermethod then
        _temp716[16] =  _temp705:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp705, 'var'))
      end
    _temp716[16] = _tostring(_temp716[16])
_temp716[17] = "\
     else\
      "

    if object._is_callable(_temp679) then
      _temp705 =  _temp679(_self)

    elseif _temp679 then
      _temp705 =  _temp679
    else
      _error(exception:name_error("false_underbranch"))
    end
    
if _type(_temp705) == 'number' then
      _temp705 = number:new(_temp705)
    elseif object._is_callable(_temp705) then
      _temp705 = brat_function:new(_temp705)
    end
    
      local _m = _temp705.out
      if object._is_callable(_m) then
        _temp716[18] =  _m(_temp705)
      elseif _m ~= nil then
        _temp716[18] =  _m
      elseif _temp705.no_undermethod then
        _temp716[18] =  _temp705:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp705, 'out'))
      end
    _temp716[18] = _tostring(_temp716[18])
_temp716[19] = "\
      "

    if object._is_callable(_temp660) then
      _temp716[20] =  _temp660(_self)

    elseif _temp660 then
      _temp716[20] =  _temp660
    else
      _error(exception:name_error("action"))
    end
    _temp716[20] = _tostring(_temp716[20])
_temp716[21] = " "

    if object._is_callable(_temp679) then
      _temp705 =  _temp679(_self)

    elseif _temp679 then
      _temp705 =  _temp679
    else
      _error(exception:name_error("false_underbranch"))
    end
    
if _type(_temp705) == 'number' then
      _temp705 = number:new(_temp705)
    elseif object._is_callable(_temp705) then
      _temp705 = brat_function:new(_temp705)
    end
    
      local _m = _temp705.var
      if object._is_callable(_m) then
        _temp716[22] =  _m(_temp705)
      elseif _m ~= nil then
        _temp716[22] =  _m
      elseif _temp705.no_undermethod then
        _temp716[22] =  _temp705:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp705, 'var'))
      end
    _temp716[22] = _tostring(_temp716[22])
_temp716[23] = "\
     end\
     -- end yay if\
   else\
     -- fallback if\
     "

    if object._is_callable(_temp713) then
      _temp705 =  _temp713(_self)

    elseif _temp713 then
      _temp705 =  _temp713
    else
      _error(exception:name_error("regular"))
    end
    
if _type(_temp705) == 'number' then
      _temp705 = number:new(_temp705)
    elseif object._is_callable(_temp705) then
      _temp705 = brat_function:new(_temp705)
    end
    
      local _m = _temp705.out
      if object._is_callable(_m) then
        _temp716[24] =  _m(_temp705)
      elseif _m ~= nil then
        _temp716[24] =  _m
      elseif _temp705.no_undermethod then
        _temp716[24] =  _temp705:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp705, 'out'))
      end
    _temp716[24] = _tostring(_temp716[24])
_temp716[25] = "\
     "

    if object._is_callable(_temp660) then
      _temp716[26] =  _temp660(_self)

    elseif _temp660 then
      _temp716[26] =  _temp660
    else
      _error(exception:name_error("action"))
    end
    _temp716[26] = _tostring(_temp716[26])
_temp716[27] = " "

    if object._is_callable(_temp713) then
      _temp705 =  _temp713(_self)

    elseif _temp713 then
      _temp705 =  _temp713
    else
      _error(exception:name_error("regular"))
    end
    
if _type(_temp705) == 'number' then
      _temp705 = number:new(_temp705)
    elseif object._is_callable(_temp705) then
      _temp705 = brat_function:new(_temp705)
    end
    
      local _m = _temp705.var
      if object._is_callable(_m) then
        _temp716[28] =  _m(_temp705)
      elseif _m ~= nil then
        _temp716[28] =  _m
      elseif _temp705.no_undermethod then
        _temp716[28] =  _temp705:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp705, 'var'))
      end
    _temp716[28] = _tostring(_temp716[28])
_temp716[29] = "\
     -- end fallback if\
   end\
   "
_temp697 = string:new(_table.concat(_temp716))
end

if _type(_temp662) == 'number' then
      _temp662 = number:new(_temp662)
    elseif object._is_callable(_temp662) then
      _temp662 = brat_function:new(_temp662)
    end
    
      local _m = _temp662._less_less
      if object._is_callable(_m) then
        _temp715 =  _m(_temp662, _temp697)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp662.no_undermethod then
        _temp715 =  _temp662:no_undermethod(string:new('<<'), _temp697)
      else
        _error(exception:method_error(_temp662, '_less_less'))
      end
    
    if object._is_callable(_temp656) then
      _temp662 =  _temp656(_self)

    elseif _temp656 then
      _temp662 =  _temp656
    else
      _error(exception:name_error("res"))
    end
    
return _temp662

end

    if _type(_temp652) == 'table' then
      _temp652['true_underif'] = _temp655
    else
      _error('Cannot set method on ' .. _temp652)
    end
    

local _temp717

    if object._is_callable(_temp1) then
      _temp717 =  _temp1(_self)

    elseif _temp1 then
      _temp717 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp720 = function(_self, _temp718, _temp719)

      if _temp718 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp719 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp721

   local _m
   if set_underresult then
     _m = set_underresult
   else
     _m = _self["set_underresult"]
   end
   if object._is_callable(_m) then
     _temp721 = _m(_self)
   elseif _m then
     _temp721 = _m
   elseif _self.no_undermethod then
     _temp721 = _self:no_undermethod(string:new('set_result'))
   else
     _error(exception:name_error("set_underresult"))
   end
  
local _temp722

local _temp724

local _temp723

    if object._is_callable(_temp718) then
      _temp723 =  _temp718(_self)

    elseif _temp718 then
      _temp723 =  _temp718
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp723) == 'number' then
      _temp723 = number:new(_temp723)
    elseif object._is_callable(_temp723) then
      _temp723 = brat_function:new(_temp723)
    end
    
      local _m = _temp723.args
      if object._is_callable(_m) then
        _temp724 =  _m(_temp723)
      elseif _m ~= nil then
        _temp724 =  _m
      elseif _temp723.no_undermethod then
        _temp724 =  _temp723:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp723, 'args'))
      end
    
if _type(_temp724) == 'number' then
      _temp724 = number:new(_temp724)
    elseif object._is_callable(_temp724) then
      _temp724 = brat_function:new(_temp724)
    end
    
      local _m = _temp724.get
      if object._is_callable(_m) then
        _temp723 =  _m(_temp724, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp724.no_undermethod then
        _temp723 =  _temp724:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp724, 'get'))
      end
    

  if process then
    _temp722 =  process(_self, _temp723)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp722 =  _m(_self, _temp723)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp722 =  _self:no_undermethod(string:new('process'), _temp723)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  
local _temp725

    if object._is_callable(_temp721) then
      _temp723 =  _temp721(_self)

    elseif _temp721 then
      _temp723 =  _temp721
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp723) == 'number' then
      _temp723 = number:new(_temp723)
    elseif object._is_callable(_temp723) then
      _temp723 = brat_function:new(_temp723)
    end
    
      local _m = _temp723.var
      if object._is_callable(_m) then
        _temp724 =  _m(_temp723)
      elseif _m ~= nil then
        _temp724 =  _m
      elseif _temp723.no_undermethod then
        _temp724 =  _temp723:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp723, 'var'))
      end
    

  if get_underaction then
    _temp725 =  get_underaction(_self, _temp724)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp725 =  _m(_self, _temp724)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp725 =  _self:no_undermethod(string:new('get_action'), _temp724)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp724
     
local _temp727

    if object._is_callable(_temp718) then
      _temp723 =  _temp718(_self)

    elseif _temp718 then
      _temp723 =  _temp718
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp723) == 'number' then
      _temp723 = number:new(_temp723)
    elseif object._is_callable(_temp723) then
      _temp723 = brat_function:new(_temp723)
    end
    
      local _m = _temp723.args
      if object._is_callable(_m) then
        _temp727 =  _m(_temp723)
      elseif _m ~= nil then
        _temp727 =  _m
      elseif _temp723.no_undermethod then
        _temp727 =  _temp723:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp723, 'args'))
      end
    
if _type(_temp727) == 'number' then
      _temp727 = number:new(_temp727)
    elseif object._is_callable(_temp727) then
      _temp727 = brat_function:new(_temp727)
    end
    
      local _m = _temp727.get
      if object._is_callable(_m) then
        _temp723 =  _m(_temp727, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp727.no_undermethod then
        _temp723 =  _temp727:no_undermethod(string:new('get'), 1)
      else
        _error(exception:method_error(_temp727, 'get'))
      end
    
     if object._is_callable(_temp723) then
                    _temp723 = _temp723(_self)
                   end
     -- end condition

     if object._is_true(_temp723) then
      do

local _temp728

local _temp730

local _temp729

    if object._is_callable(_temp718) then
      _temp729 =  _temp718(_self)

    elseif _temp718 then
      _temp729 =  _temp718
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp729) == 'number' then
      _temp729 = number:new(_temp729)
    elseif object._is_callable(_temp729) then
      _temp729 = brat_function:new(_temp729)
    end
    
      local _m = _temp729.args
      if object._is_callable(_m) then
        _temp730 =  _m(_temp729)
      elseif _m ~= nil then
        _temp730 =  _m
      elseif _temp729.no_undermethod then
        _temp730 =  _temp729:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp729, 'args'))
      end
    
if _type(_temp730) == 'number' then
      _temp730 = number:new(_temp730)
    elseif object._is_callable(_temp730) then
      _temp730 = brat_function:new(_temp730)
    end
    
      local _m = _temp730.get
      if object._is_callable(_m) then
        _temp729 =  _m(_temp730, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp730.no_undermethod then
        _temp729 =  _temp730:no_undermethod(string:new('get'), 1)
      else
        _error(exception:method_error(_temp730, 'get'))
      end
    

local _temp731

    if object._is_callable(_temp721) then
      _temp730 =  _temp721(_self)

    elseif _temp721 then
      _temp730 =  _temp721
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp730) == 'number' then
      _temp730 = number:new(_temp730)
    elseif object._is_callable(_temp730) then
      _temp730 = brat_function:new(_temp730)
    end
    
      local _m = _temp730.var
      if object._is_callable(_m) then
        _temp731 =  _m(_temp730)
      elseif _m ~= nil then
        _temp731 =  _m
      elseif _temp730.no_undermethod then
        _temp731 =  _temp730:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp730, 'var'))
      end
    
_temp728 =  _temp595(_self, _temp729, _temp731)

_temp724 =  _temp728

end

      _temp724 =  _temp724
     else
      do

local _temp732

local _temp734

local _temp733

    if object._is_callable(_temp721) then
      _temp733 =  _temp721(_self)

    elseif _temp721 then
      _temp733 =  _temp721
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp733) == 'number' then
      _temp733 = number:new(_temp733)
    elseif object._is_callable(_temp733) then
      _temp733 = brat_function:new(_temp733)
    end
    
      local _m = _temp733.var
      if object._is_callable(_m) then
        _temp734 =  _m(_temp733)
      elseif _m ~= nil then
        _temp734 =  _m
      elseif _temp733.no_undermethod then
        _temp734 =  _temp733:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp733, 'var'))
      end
    

_temp733 = string:new("object.__true")


  if set_underresult then
    _temp732 =  set_underresult(_self, _temp734, _temp733)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp732 =  _m(_self, _temp734, _temp733)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp732 =  _self:no_undermethod(string:new('set_result'), _temp734, _temp733)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
_temp724 =  _temp732

end

      _temp724 =  _temp724
     end
     -- end yay if
   else
     -- fallback if
     
local _temp735

    if object._is_callable(_temp718) then
      _temp727 =  _temp718(_self)

    elseif _temp718 then
      _temp727 =  _temp718
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp727) == 'number' then
      _temp727 = number:new(_temp727)
    elseif object._is_callable(_temp727) then
      _temp727 = brat_function:new(_temp727)
    end
    
      local _m = _temp727.args
      if object._is_callable(_m) then
        _temp735 =  _m(_temp727)
      elseif _m ~= nil then
        _temp735 =  _m
      elseif _temp727.no_undermethod then
        _temp735 =  _temp727:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp727, 'args'))
      end
    
if _type(_temp735) == 'number' then
      _temp735 = number:new(_temp735)
    elseif object._is_callable(_temp735) then
      _temp735 = brat_function:new(_temp735)
    end
    
      local _m = _temp735.get
      if object._is_callable(_m) then
        _temp727 =  _m(_temp735, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp735.no_undermethod then
        _temp727 =  _temp735:no_undermethod(string:new('get'), 1)
      else
        _error(exception:method_error(_temp735, 'get'))
      end
    

_temp735 = _lifted_call(_lifted[56], {})
_temp735.arg_table['_temp595'] = _temp595
_temp735.arg_table['_temp721'] = _temp721
_temp735.arg_table['_temp718'] = _temp718

local _temp743 = _lifted_call(_lifted[57], {})
_temp743.arg_table['_temp721'] = _temp721

  if true_question then
    _temp724 =  true_question(_self, _temp727, _temp735, _temp743)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp724 =  _m(_self, _temp727, _temp735, _temp743)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp724 =  _self:no_undermethod(string:new('true?'), _temp727, _temp735, _temp743)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp724 =  _temp724
     -- end fallback if
   end
   
local _temp726 = _temp724

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp743
     
    if object._is_callable(_temp718) then
      _temp735 =  _temp718(_self)

    elseif _temp718 then
      _temp735 =  _temp718
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp735) == 'number' then
      _temp735 = number:new(_temp735)
    elseif object._is_callable(_temp735) then
      _temp735 = brat_function:new(_temp735)
    end
    
      local _m = _temp735.args
      if object._is_callable(_m) then
        _temp727 =  _m(_temp735)
      elseif _m ~= nil then
        _temp727 =  _m
      elseif _temp735.no_undermethod then
        _temp727 =  _temp735:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp735, 'args'))
      end
    
if _type(_temp727) == 'number' then
      _temp727 = number:new(_temp727)
    elseif object._is_callable(_temp727) then
      _temp727 = brat_function:new(_temp727)
    end
    
      local _m = _temp727.get
      if object._is_callable(_m) then
        _temp735 =  _m(_temp727, 2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp727.no_undermethod then
        _temp735 =  _temp727:no_undermethod(string:new('get'), 2)
      else
        _error(exception:method_error(_temp727, 'get'))
      end
    
     if object._is_callable(_temp735) then
                    _temp735 = _temp735(_self)
                   end
     -- end condition

     if object._is_true(_temp735) then
      do

local _temp745

local _temp747

local _temp746

    if object._is_callable(_temp718) then
      _temp746 =  _temp718(_self)

    elseif _temp718 then
      _temp746 =  _temp718
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp746) == 'number' then
      _temp746 = number:new(_temp746)
    elseif object._is_callable(_temp746) then
      _temp746 = brat_function:new(_temp746)
    end
    
      local _m = _temp746.args
      if object._is_callable(_m) then
        _temp747 =  _m(_temp746)
      elseif _m ~= nil then
        _temp747 =  _m
      elseif _temp746.no_undermethod then
        _temp747 =  _temp746:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp746, 'args'))
      end
    
if _type(_temp747) == 'number' then
      _temp747 = number:new(_temp747)
    elseif object._is_callable(_temp747) then
      _temp747 = brat_function:new(_temp747)
    end
    
      local _m = _temp747.get
      if object._is_callable(_m) then
        _temp746 =  _m(_temp747, 2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp747.no_undermethod then
        _temp746 =  _temp747:no_undermethod(string:new('get'), 2)
      else
        _error(exception:method_error(_temp747, 'get'))
      end
    

local _temp748

    if object._is_callable(_temp721) then
      _temp747 =  _temp721(_self)

    elseif _temp721 then
      _temp747 =  _temp721
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
        _temp748 =  _m(_temp747)
      elseif _m ~= nil then
        _temp748 =  _m
      elseif _temp747.no_undermethod then
        _temp748 =  _temp747:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp747, 'var'))
      end
    
_temp745 =  _temp595(_self, _temp746, _temp748)

_temp743 =  _temp745

end

      _temp743 =  _temp743
     else
      do

local _temp749

local _temp751

local _temp750

    if object._is_callable(_temp721) then
      _temp750 =  _temp721(_self)

    elseif _temp721 then
      _temp750 =  _temp721
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp750) == 'number' then
      _temp750 = number:new(_temp750)
    elseif object._is_callable(_temp750) then
      _temp750 = brat_function:new(_temp750)
    end
    
      local _m = _temp750.var
      if object._is_callable(_m) then
        _temp751 =  _m(_temp750)
      elseif _m ~= nil then
        _temp751 =  _m
      elseif _temp750.no_undermethod then
        _temp751 =  _temp750:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp750, 'var'))
      end
    

_temp750 = string:new("object.__false")


  if set_underresult then
    _temp749 =  set_underresult(_self, _temp751, _temp750)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp749 =  _m(_self, _temp751, _temp750)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp749 =  _self:no_undermethod(string:new('set_result'), _temp751, _temp750)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
_temp743 =  _temp749

end

      _temp743 =  _temp743
     end
     -- end yay if
   else
     -- fallback if
     
local _temp752

    if object._is_callable(_temp718) then
      _temp727 =  _temp718(_self)

    elseif _temp718 then
      _temp727 =  _temp718
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp727) == 'number' then
      _temp727 = number:new(_temp727)
    elseif object._is_callable(_temp727) then
      _temp727 = brat_function:new(_temp727)
    end
    
      local _m = _temp727.args
      if object._is_callable(_m) then
        _temp752 =  _m(_temp727)
      elseif _m ~= nil then
        _temp752 =  _m
      elseif _temp727.no_undermethod then
        _temp752 =  _temp727:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp727, 'args'))
      end
    
if _type(_temp752) == 'number' then
      _temp752 = number:new(_temp752)
    elseif object._is_callable(_temp752) then
      _temp752 = brat_function:new(_temp752)
    end
    
      local _m = _temp752.get
      if object._is_callable(_m) then
        _temp727 =  _m(_temp752, 2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp752.no_undermethod then
        _temp727 =  _temp752:no_undermethod(string:new('get'), 2)
      else
        _error(exception:method_error(_temp752, 'get'))
      end
    

_temp752 = _lifted_call(_lifted[58], {})
_temp752.arg_table['_temp595'] = _temp595
_temp752.arg_table['_temp721'] = _temp721
_temp752.arg_table['_temp718'] = _temp718

local _temp760 = _lifted_call(_lifted[59], {})
_temp760.arg_table['_temp721'] = _temp721

  if true_question then
    _temp743 =  true_question(_self, _temp727, _temp752, _temp760)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp743 =  _m(_self, _temp727, _temp752, _temp760)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp743 =  _self:no_undermethod(string:new('true?'), _temp727, _temp752, _temp760)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp743 =  _temp743
     -- end fallback if
   end
   
local _temp744 = _temp743

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp760
     
    if object._is_callable(_temp718) then
      _temp752 =  _temp718(_self)

    elseif _temp718 then
      _temp752 =  _temp718
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp752) == 'number' then
      _temp752 = number:new(_temp752)
    elseif object._is_callable(_temp752) then
      _temp752 = brat_function:new(_temp752)
    end
    
      local _m = _temp752.args
      if object._is_callable(_m) then
        _temp727 =  _m(_temp752)
      elseif _m ~= nil then
        _temp727 =  _m
      elseif _temp752.no_undermethod then
        _temp727 =  _temp752:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp752, 'args'))
      end
    
if _type(_temp727) == 'number' then
      _temp727 = number:new(_temp727)
    elseif object._is_callable(_temp727) then
      _temp727 = brat_function:new(_temp727)
    end
    
      local _m = _temp727.get
      if object._is_callable(_m) then
        _temp752 =  _m(_temp727, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp727.no_undermethod then
        _temp752 =  _temp727:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp727, 'get'))
      end
    
local _temp762 = string:new('name')

if _type(_temp752) == 'number' then
      _temp752 = number:new(_temp752)
    elseif object._is_callable(_temp752) then
      _temp752 = brat_function:new(_temp752)
    end
    
      local _m = _temp752.has_undermethod_question
      if object._is_callable(_m) then
        _temp727 =  _m(_temp752, _temp762)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp752.no_undermethod then
        _temp727 =  _temp752:no_undermethod(string:new('has_method?'), _temp762)
      else
        _error(exception:method_error(_temp752, 'has_undermethod_question'))
      end
    
_temp762 = _lifted_call(_lifted[60], {})
_temp762.arg_table['_temp718'] = _temp718
if _type(_temp727) == 'number' then
      _temp727 = number:new(_temp727)
    elseif object._is_callable(_temp727) then
      _temp727 = brat_function:new(_temp727)
    end
    
      local _m = _temp727._and_and
      if object._is_callable(_m) then
        _temp752 =  _m(_temp727, _temp762)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp727.no_undermethod then
        _temp752 =  _temp727:no_undermethod(string:new('&&'), _temp762)
      else
        _error(exception:method_error(_temp727, '_and_and'))
      end
    
     if object._is_callable(_temp752) then
                    _temp752 = _temp752(_self)
                   end
     -- end condition

     if object._is_true(_temp752) then
      do

local _temp766 = string:new("")

_temp760 =  _temp766

end

      _temp760 =  _temp760
     else
      do

local _temp767

do
local _temp768 = {}
_temp768[1] = "if object._is_callable("

local _temp769

    if object._is_callable(_temp722) then
      _temp769 =  _temp722(_self)

    elseif _temp722 then
      _temp769 =  _temp722
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp769) == 'number' then
      _temp769 = number:new(_temp769)
    elseif object._is_callable(_temp769) then
      _temp769 = brat_function:new(_temp769)
    end
    
      local _m = _temp769.var
      if object._is_callable(_m) then
        _temp768[2] =  _m(_temp769)
      elseif _m ~= nil then
        _temp768[2] =  _m
      elseif _temp769.no_undermethod then
        _temp768[2] =  _temp769:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp769, 'var'))
      end
    _temp768[2] = _tostring(_temp768[2])
_temp768[3] = ") then\
                    "

    if object._is_callable(_temp722) then
      _temp769 =  _temp722(_self)

    elseif _temp722 then
      _temp769 =  _temp722
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp769) == 'number' then
      _temp769 = number:new(_temp769)
    elseif object._is_callable(_temp769) then
      _temp769 = brat_function:new(_temp769)
    end
    
      local _m = _temp769.var
      if object._is_callable(_m) then
        _temp768[4] =  _m(_temp769)
      elseif _m ~= nil then
        _temp768[4] =  _m
      elseif _temp769.no_undermethod then
        _temp768[4] =  _temp769:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp769, 'var'))
      end
    _temp768[4] = _tostring(_temp768[4])
_temp768[5] = " = "

    if object._is_callable(_temp722) then
      _temp769 =  _temp722(_self)

    elseif _temp722 then
      _temp769 =  _temp722
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp769) == 'number' then
      _temp769 = number:new(_temp769)
    elseif object._is_callable(_temp769) then
      _temp769 = brat_function:new(_temp769)
    end
    
      local _m = _temp769.var
      if object._is_callable(_m) then
        _temp768[6] =  _m(_temp769)
      elseif _m ~= nil then
        _temp768[6] =  _m
      elseif _temp769.no_undermethod then
        _temp768[6] =  _temp769:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp769, 'var'))
      end
    _temp768[6] = _tostring(_temp768[6])
_temp768[7] = "(_self)\
                   end"
_temp767 = string:new(_table.concat(_temp768))
end

_temp760 =  _temp767

end

      _temp760 =  _temp760
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp718) then
      _temp727 =  _temp718(_self)

    elseif _temp718 then
      _temp727 =  _temp718
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp727) == 'number' then
      _temp727 = number:new(_temp727)
    elseif object._is_callable(_temp727) then
      _temp727 = brat_function:new(_temp727)
    end
    
      local _m = _temp727.args
      if object._is_callable(_m) then
        _temp762 =  _m(_temp727)
      elseif _m ~= nil then
        _temp762 =  _m
      elseif _temp727.no_undermethod then
        _temp762 =  _temp727:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp727, 'args'))
      end
    
if _type(_temp762) == 'number' then
      _temp762 = number:new(_temp762)
    elseif object._is_callable(_temp762) then
      _temp762 = brat_function:new(_temp762)
    end
    
      local _m = _temp762.get
      if object._is_callable(_m) then
        _temp727 =  _m(_temp762, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp762.no_undermethod then
        _temp727 =  _temp762:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp762, 'get'))
      end
    
local _temp770 = string:new('name')

if _type(_temp727) == 'number' then
      _temp727 = number:new(_temp727)
    elseif object._is_callable(_temp727) then
      _temp727 = brat_function:new(_temp727)
    end
    
      local _m = _temp727.has_undermethod_question
      if object._is_callable(_m) then
        _temp762 =  _m(_temp727, _temp770)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp727.no_undermethod then
        _temp762 =  _temp727:no_undermethod(string:new('has_method?'), _temp770)
      else
        _error(exception:method_error(_temp727, 'has_undermethod_question'))
      end
    
_temp770 = _lifted_call(_lifted[61], {})
_temp770.arg_table['_temp718'] = _temp718
if _type(_temp762) == 'number' then
      _temp762 = number:new(_temp762)
    elseif object._is_callable(_temp762) then
      _temp762 = brat_function:new(_temp762)
    end
    
      local _m = _temp762._and_and
      if object._is_callable(_m) then
        _temp727 =  _m(_temp762, _temp770)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp762.no_undermethod then
        _temp727 =  _temp762:no_undermethod(string:new('&&'), _temp770)
      else
        _error(exception:method_error(_temp762, '_and_and'))
      end
    

_temp762 = _lifted[62]


_temp770 = _lifted_call(_lifted[63], {})
_temp770.arg_table['_temp722'] = _temp722

  if true_question then
    _temp760 =  true_question(_self, _temp727, _temp762, _temp770)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp760 =  _m(_self, _temp727, _temp762, _temp770)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp760 =  _self:no_undermethod(string:new('true?'), _temp727, _temp762, _temp770)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp760 =  _temp760
     -- end fallback if
   end
   
local _temp761 = _temp760
local _temp778

    if object._is_callable(_temp718) then
      _temp770 =  _temp718(_self)

    elseif _temp718 then
      _temp770 =  _temp718
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
     _temp762 = _m(_self)
   elseif _m then
     _temp762 = _m
   elseif _self.no_undermethod then
     _temp762 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  

  if _self["invoke_underself"] then
    _temp727 =  _self["invoke_underself"]
  else
    _error(exception:null_error("invoke_underself", "access it"))
  end
  

local _temp780

local _temp779

    if object._is_callable(_temp721) then
      _temp779 =  _temp721(_self)

    elseif _temp721 then
      _temp779 =  _temp721
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
        _temp780 =  _m(_temp779)
      elseif _m ~= nil then
        _temp780 =  _m
      elseif _temp779.no_undermethod then
        _temp780 =  _temp779:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp779, 'var'))
      end
    

  if invoke then
    _temp778 =  invoke(_self, _temp770, _temp762, _temp727, _temp780)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke
      if object._is_callable(_m) then
        _temp778 =  _m(_self, _temp770, _temp762, _temp727, _temp780)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp778 =  _self:no_undermethod(string:new('invoke'), _temp770, _temp762, _temp727, _temp780)
      else
        _error(exception:method_error(_self, 'invoke'))
      end
    
  end
  

    if object._is_callable(_temp721) then
      _temp780 =  _temp721(_self)

    elseif _temp721 then
      _temp780 =  _temp721
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
        _temp727 =  _m(_temp780)
      elseif _m ~= nil then
        _temp727 =  _m
      elseif _temp780.no_undermethod then
        _temp727 =  _temp780:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp780, 'out'))
      end
    
do
local _temp781 = {}
_temp781[1] = "\
   if (_self == object or _rawget(_self, 'false_question') == nil) and false_question == nil and object._unchanged('false_question') then\
     -- yay if my var is "

    if object._is_callable(_temp721) then
      _temp770 =  _temp721(_self)

    elseif _temp721 then
      _temp770 =  _temp721
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
        _temp781[2] =  _m(_temp770)
      elseif _m ~= nil then
        _temp781[2] =  _m
      elseif _temp770.no_undermethod then
        _temp781[2] =  _temp770:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp770, 'var'))
      end
    _temp781[2] = _tostring(_temp781[2])
_temp781[3] = "\
     "

    if object._is_callable(_temp722) then
      _temp770 =  _temp722(_self)

    elseif _temp722 then
      _temp770 =  _temp722
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp770) == 'number' then
      _temp770 = number:new(_temp770)
    elseif object._is_callable(_temp770) then
      _temp770 = brat_function:new(_temp770)
    end
    
      local _m = _temp770.out
      if object._is_callable(_m) then
        _temp781[4] =  _m(_temp770)
      elseif _m ~= nil then
        _temp781[4] =  _m
      elseif _temp770.no_undermethod then
        _temp781[4] =  _temp770:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp770, 'out'))
      end
    _temp781[4] = _tostring(_temp781[4])
_temp781[5] = "\
     "

    if object._is_callable(_temp761) then
      _temp781[6] =  _temp761(_self)

    elseif _temp761 then
      _temp781[6] =  _temp761
    else
      _error(exception:name_error("call_undercond"))
    end
    _temp781[6] = _tostring(_temp781[6])
_temp781[7] = "\
     -- end condition\
\
     if object._is_true("

    if object._is_callable(_temp722) then
      _temp770 =  _temp722(_self)

    elseif _temp722 then
      _temp770 =  _temp722
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp770) == 'number' then
      _temp770 = number:new(_temp770)
    elseif object._is_callable(_temp770) then
      _temp770 = brat_function:new(_temp770)
    end
    
      local _m = _temp770.var
      if object._is_callable(_m) then
        _temp781[8] =  _m(_temp770)
      elseif _m ~= nil then
        _temp781[8] =  _m
      elseif _temp770.no_undermethod then
        _temp781[8] =  _temp770:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp770, 'var'))
      end
    _temp781[8] = _tostring(_temp781[8])
_temp781[9] = ") then\
      "

    if object._is_callable(_temp744) then
      _temp770 =  _temp744(_self)

    elseif _temp744 then
      _temp770 =  _temp744
    else
      _error(exception:name_error("true_underbranch"))
    end
    
if _type(_temp770) == 'number' then
      _temp770 = number:new(_temp770)
    elseif object._is_callable(_temp770) then
      _temp770 = brat_function:new(_temp770)
    end
    
      local _m = _temp770.out
      if object._is_callable(_m) then
        _temp781[10] =  _m(_temp770)
      elseif _m ~= nil then
        _temp781[10] =  _m
      elseif _temp770.no_undermethod then
        _temp781[10] =  _temp770:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp770, 'out'))
      end
    _temp781[10] = _tostring(_temp781[10])
_temp781[11] = "\
      "

    if object._is_callable(_temp725) then
      _temp781[12] =  _temp725(_self)

    elseif _temp725 then
      _temp781[12] =  _temp725
    else
      _error(exception:name_error("action"))
    end
    _temp781[12] = _tostring(_temp781[12])
_temp781[13] = " "

    if object._is_callable(_temp744) then
      _temp770 =  _temp744(_self)

    elseif _temp744 then
      _temp770 =  _temp744
    else
      _error(exception:name_error("true_underbranch"))
    end
    
if _type(_temp770) == 'number' then
      _temp770 = number:new(_temp770)
    elseif object._is_callable(_temp770) then
      _temp770 = brat_function:new(_temp770)
    end
    
      local _m = _temp770.var
      if object._is_callable(_m) then
        _temp781[14] =  _m(_temp770)
      elseif _m ~= nil then
        _temp781[14] =  _m
      elseif _temp770.no_undermethod then
        _temp781[14] =  _temp770:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp770, 'var'))
      end
    _temp781[14] = _tostring(_temp781[14])
_temp781[15] = "\
     else\
      "

    if object._is_callable(_temp726) then
      _temp770 =  _temp726(_self)

    elseif _temp726 then
      _temp770 =  _temp726
    else
      _error(exception:name_error("false_underbranch"))
    end
    
if _type(_temp770) == 'number' then
      _temp770 = number:new(_temp770)
    elseif object._is_callable(_temp770) then
      _temp770 = brat_function:new(_temp770)
    end
    
      local _m = _temp770.out
      if object._is_callable(_m) then
        _temp781[16] =  _m(_temp770)
      elseif _m ~= nil then
        _temp781[16] =  _m
      elseif _temp770.no_undermethod then
        _temp781[16] =  _temp770:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp770, 'out'))
      end
    _temp781[16] = _tostring(_temp781[16])
_temp781[17] = "\
      "

    if object._is_callable(_temp725) then
      _temp781[18] =  _temp725(_self)

    elseif _temp725 then
      _temp781[18] =  _temp725
    else
      _error(exception:name_error("action"))
    end
    _temp781[18] = _tostring(_temp781[18])
_temp781[19] = " "

    if object._is_callable(_temp726) then
      _temp770 =  _temp726(_self)

    elseif _temp726 then
      _temp770 =  _temp726
    else
      _error(exception:name_error("false_underbranch"))
    end
    
if _type(_temp770) == 'number' then
      _temp770 = number:new(_temp770)
    elseif object._is_callable(_temp770) then
      _temp770 = brat_function:new(_temp770)
    end
    
      local _m = _temp770.var
      if object._is_callable(_m) then
        _temp781[20] =  _m(_temp770)
      elseif _m ~= nil then
        _temp781[20] =  _m
      elseif _temp770.no_undermethod then
        _temp781[20] =  _temp770:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp770, 'var'))
      end
    _temp781[20] = _tostring(_temp781[20])
_temp781[21] = "\
     end\
     -- end yay if\
   else\
     -- fallback false?\
     "

    if object._is_callable(_temp778) then
      _temp770 =  _temp778(_self)

    elseif _temp778 then
      _temp770 =  _temp778
    else
      _error(exception:name_error("regular"))
    end
    
if _type(_temp770) == 'number' then
      _temp770 = number:new(_temp770)
    elseif object._is_callable(_temp770) then
      _temp770 = brat_function:new(_temp770)
    end
    
      local _m = _temp770.out
      if object._is_callable(_m) then
        _temp781[22] =  _m(_temp770)
      elseif _m ~= nil then
        _temp781[22] =  _m
      elseif _temp770.no_undermethod then
        _temp781[22] =  _temp770:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp770, 'out'))
      end
    _temp781[22] = _tostring(_temp781[22])
_temp781[23] = "\
     "

    if object._is_callable(_temp725) then
      _temp781[24] =  _temp725(_self)

    elseif _temp725 then
      _temp781[24] =  _temp725
    else
      _error(exception:name_error("action"))
    end
    _temp781[24] = _tostring(_temp781[24])
_temp781[25] = " "

    if object._is_callable(_temp778) then
      _temp770 =  _temp778(_self)

    elseif _temp778 then
      _temp770 =  _temp778
    else
      _error(exception:name_error("regular"))
    end
    
if _type(_temp770) == 'number' then
      _temp770 = number:new(_temp770)
    elseif object._is_callable(_temp770) then
      _temp770 = brat_function:new(_temp770)
    end
    
      local _m = _temp770.var
      if object._is_callable(_m) then
        _temp781[26] =  _m(_temp770)
      elseif _m ~= nil then
        _temp781[26] =  _m
      elseif _temp770.no_undermethod then
        _temp781[26] =  _temp770:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp770, 'var'))
      end
    _temp781[26] = _tostring(_temp781[26])
_temp781[27] = "\
     -- end fallback false?\
   end\
   "
_temp762 = string:new(_table.concat(_temp781))
end

if _type(_temp727) == 'number' then
      _temp727 = number:new(_temp727)
    elseif object._is_callable(_temp727) then
      _temp727 = brat_function:new(_temp727)
    end
    
      local _m = _temp727._less_less
      if object._is_callable(_m) then
        _temp780 =  _m(_temp727, _temp762)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp727.no_undermethod then
        _temp780 =  _temp727:no_undermethod(string:new('<<'), _temp762)
      else
        _error(exception:method_error(_temp727, '_less_less'))
      end
    
    if object._is_callable(_temp721) then
      _temp727 =  _temp721(_self)

    elseif _temp721 then
      _temp727 =  _temp721
    else
      _error(exception:name_error("res"))
    end
    
return _temp727

end

    if _type(_temp717) == 'table' then
      _temp717['false_underif'] = _temp720
    else
      _error('Cannot set method on ' .. _temp717)
    end
    

local _temp782

    if object._is_callable(_temp1) then
      _temp782 =  _temp1(_self)

    elseif _temp1 then
      _temp782 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp785 = function(_self, _temp783, _temp784)

      if _temp783 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp784 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp786

   local _m
   if set_underresult then
     _m = set_underresult
   else
     _m = _self["set_underresult"]
   end
   if object._is_callable(_m) then
     _temp786 = _m(_self)
   elseif _m then
     _temp786 = _m
   elseif _self.no_undermethod then
     _temp786 = _self:no_undermethod(string:new('set_result'))
   else
     _error(exception:name_error("set_underresult"))
   end
  
local _temp787

local _temp789

local _temp788

    if object._is_callable(_temp783) then
      _temp788 =  _temp783(_self)

    elseif _temp783 then
      _temp788 =  _temp783
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp788) == 'number' then
      _temp788 = number:new(_temp788)
    elseif object._is_callable(_temp788) then
      _temp788 = brat_function:new(_temp788)
    end
    
      local _m = _temp788.args
      if object._is_callable(_m) then
        _temp789 =  _m(_temp788)
      elseif _m ~= nil then
        _temp789 =  _m
      elseif _temp788.no_undermethod then
        _temp789 =  _temp788:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp788, 'args'))
      end
    
if _type(_temp789) == 'number' then
      _temp789 = number:new(_temp789)
    elseif object._is_callable(_temp789) then
      _temp789 = brat_function:new(_temp789)
    end
    
      local _m = _temp789.get
      if object._is_callable(_m) then
        _temp788 =  _m(_temp789, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp789.no_undermethod then
        _temp788 =  _temp789:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp789, 'get'))
      end
    

  if process then
    _temp787 =  process(_self, _temp788)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp787 =  _m(_self, _temp788)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp787 =  _self:no_undermethod(string:new('process'), _temp788)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  
local _temp790

    if object._is_callable(_temp786) then
      _temp788 =  _temp786(_self)

    elseif _temp786 then
      _temp788 =  _temp786
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp788) == 'number' then
      _temp788 = number:new(_temp788)
    elseif object._is_callable(_temp788) then
      _temp788 = brat_function:new(_temp788)
    end
    
      local _m = _temp788.var
      if object._is_callable(_m) then
        _temp789 =  _m(_temp788)
      elseif _m ~= nil then
        _temp789 =  _m
      elseif _temp788.no_undermethod then
        _temp789 =  _temp788:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp788, 'var'))
      end
    

  if get_underaction then
    _temp790 =  get_underaction(_self, _temp789)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp790 =  _m(_self, _temp789)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp790 =  _self:no_undermethod(string:new('get_action'), _temp789)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp789
     
local _temp792

    if object._is_callable(_temp783) then
      _temp788 =  _temp783(_self)

    elseif _temp783 then
      _temp788 =  _temp783
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp788) == 'number' then
      _temp788 = number:new(_temp788)
    elseif object._is_callable(_temp788) then
      _temp788 = brat_function:new(_temp788)
    end
    
      local _m = _temp788.args
      if object._is_callable(_m) then
        _temp792 =  _m(_temp788)
      elseif _m ~= nil then
        _temp792 =  _m
      elseif _temp788.no_undermethod then
        _temp792 =  _temp788:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp788, 'args'))
      end
    
if _type(_temp792) == 'number' then
      _temp792 = number:new(_temp792)
    elseif object._is_callable(_temp792) then
      _temp792 = brat_function:new(_temp792)
    end
    
      local _m = _temp792.get
      if object._is_callable(_m) then
        _temp788 =  _m(_temp792, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp792.no_undermethod then
        _temp788 =  _temp792:no_undermethod(string:new('get'), 1)
      else
        _error(exception:method_error(_temp792, 'get'))
      end
    
     if object._is_callable(_temp788) then
                    _temp788 = _temp788(_self)
                   end
     -- end condition

     if object._is_true(_temp788) then
      do

local _temp793

local _temp795

local _temp794

    if object._is_callable(_temp783) then
      _temp794 =  _temp783(_self)

    elseif _temp783 then
      _temp794 =  _temp783
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp794) == 'number' then
      _temp794 = number:new(_temp794)
    elseif object._is_callable(_temp794) then
      _temp794 = brat_function:new(_temp794)
    end
    
      local _m = _temp794.args
      if object._is_callable(_m) then
        _temp795 =  _m(_temp794)
      elseif _m ~= nil then
        _temp795 =  _m
      elseif _temp794.no_undermethod then
        _temp795 =  _temp794:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp794, 'args'))
      end
    
if _type(_temp795) == 'number' then
      _temp795 = number:new(_temp795)
    elseif object._is_callable(_temp795) then
      _temp795 = brat_function:new(_temp795)
    end
    
      local _m = _temp795.get
      if object._is_callable(_m) then
        _temp794 =  _m(_temp795, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp795.no_undermethod then
        _temp794 =  _temp795:no_undermethod(string:new('get'), 1)
      else
        _error(exception:method_error(_temp795, 'get'))
      end
    

local _temp796

    if object._is_callable(_temp786) then
      _temp795 =  _temp786(_self)

    elseif _temp786 then
      _temp795 =  _temp786
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp795) == 'number' then
      _temp795 = number:new(_temp795)
    elseif object._is_callable(_temp795) then
      _temp795 = brat_function:new(_temp795)
    end
    
      local _m = _temp795.var
      if object._is_callable(_m) then
        _temp796 =  _m(_temp795)
      elseif _m ~= nil then
        _temp796 =  _m
      elseif _temp795.no_undermethod then
        _temp796 =  _temp795:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp795, 'var'))
      end
    
_temp793 =  _temp595(_self, _temp794, _temp796)

_temp789 =  _temp793

end

      _temp789 =  _temp789
     else
      do

local _temp797

local _temp799

local _temp798

    if object._is_callable(_temp786) then
      _temp798 =  _temp786(_self)

    elseif _temp786 then
      _temp798 =  _temp786
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp798) == 'number' then
      _temp798 = number:new(_temp798)
    elseif object._is_callable(_temp798) then
      _temp798 = brat_function:new(_temp798)
    end
    
      local _m = _temp798.var
      if object._is_callable(_m) then
        _temp799 =  _m(_temp798)
      elseif _m ~= nil then
        _temp799 =  _m
      elseif _temp798.no_undermethod then
        _temp799 =  _temp798:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp798, 'var'))
      end
    

_temp798 = string:new("object.__true")


  if set_underresult then
    _temp797 =  set_underresult(_self, _temp799, _temp798)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp797 =  _m(_self, _temp799, _temp798)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp797 =  _self:no_undermethod(string:new('set_result'), _temp799, _temp798)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
_temp789 =  _temp797

end

      _temp789 =  _temp789
     end
     -- end yay if
   else
     -- fallback if
     
local _temp800

    if object._is_callable(_temp783) then
      _temp792 =  _temp783(_self)

    elseif _temp783 then
      _temp792 =  _temp783
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp792) == 'number' then
      _temp792 = number:new(_temp792)
    elseif object._is_callable(_temp792) then
      _temp792 = brat_function:new(_temp792)
    end
    
      local _m = _temp792.args
      if object._is_callable(_m) then
        _temp800 =  _m(_temp792)
      elseif _m ~= nil then
        _temp800 =  _m
      elseif _temp792.no_undermethod then
        _temp800 =  _temp792:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp792, 'args'))
      end
    
if _type(_temp800) == 'number' then
      _temp800 = number:new(_temp800)
    elseif object._is_callable(_temp800) then
      _temp800 = brat_function:new(_temp800)
    end
    
      local _m = _temp800.get
      if object._is_callable(_m) then
        _temp792 =  _m(_temp800, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp800.no_undermethod then
        _temp792 =  _temp800:no_undermethod(string:new('get'), 1)
      else
        _error(exception:method_error(_temp800, 'get'))
      end
    

_temp800 = _lifted_call(_lifted[64], {})
_temp800.arg_table['_temp783'] = _temp783
_temp800.arg_table['_temp595'] = _temp595
_temp800.arg_table['_temp786'] = _temp786

local _temp808 = _lifted_call(_lifted[65], {})
_temp808.arg_table['_temp786'] = _temp786

  if true_question then
    _temp789 =  true_question(_self, _temp792, _temp800, _temp808)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp789 =  _m(_self, _temp792, _temp800, _temp808)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp789 =  _self:no_undermethod(string:new('true?'), _temp792, _temp800, _temp808)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp789 =  _temp789
     -- end fallback if
   end
   
local _temp791 = _temp789

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp808
     
    if object._is_callable(_temp783) then
      _temp800 =  _temp783(_self)

    elseif _temp783 then
      _temp800 =  _temp783
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp800) == 'number' then
      _temp800 = number:new(_temp800)
    elseif object._is_callable(_temp800) then
      _temp800 = brat_function:new(_temp800)
    end
    
      local _m = _temp800.args
      if object._is_callable(_m) then
        _temp792 =  _m(_temp800)
      elseif _m ~= nil then
        _temp792 =  _m
      elseif _temp800.no_undermethod then
        _temp792 =  _temp800:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp800, 'args'))
      end
    
if _type(_temp792) == 'number' then
      _temp792 = number:new(_temp792)
    elseif object._is_callable(_temp792) then
      _temp792 = brat_function:new(_temp792)
    end
    
      local _m = _temp792.get
      if object._is_callable(_m) then
        _temp800 =  _m(_temp792, 2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp792.no_undermethod then
        _temp800 =  _temp792:no_undermethod(string:new('get'), 2)
      else
        _error(exception:method_error(_temp792, 'get'))
      end
    
     if object._is_callable(_temp800) then
                    _temp800 = _temp800(_self)
                   end
     -- end condition

     if object._is_true(_temp800) then
      do

local _temp810

local _temp812

local _temp811

    if object._is_callable(_temp783) then
      _temp811 =  _temp783(_self)

    elseif _temp783 then
      _temp811 =  _temp783
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp811) == 'number' then
      _temp811 = number:new(_temp811)
    elseif object._is_callable(_temp811) then
      _temp811 = brat_function:new(_temp811)
    end
    
      local _m = _temp811.args
      if object._is_callable(_m) then
        _temp812 =  _m(_temp811)
      elseif _m ~= nil then
        _temp812 =  _m
      elseif _temp811.no_undermethod then
        _temp812 =  _temp811:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp811, 'args'))
      end
    
if _type(_temp812) == 'number' then
      _temp812 = number:new(_temp812)
    elseif object._is_callable(_temp812) then
      _temp812 = brat_function:new(_temp812)
    end
    
      local _m = _temp812.get
      if object._is_callable(_m) then
        _temp811 =  _m(_temp812, 2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp812.no_undermethod then
        _temp811 =  _temp812:no_undermethod(string:new('get'), 2)
      else
        _error(exception:method_error(_temp812, 'get'))
      end
    

local _temp813

    if object._is_callable(_temp786) then
      _temp812 =  _temp786(_self)

    elseif _temp786 then
      _temp812 =  _temp786
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp812) == 'number' then
      _temp812 = number:new(_temp812)
    elseif object._is_callable(_temp812) then
      _temp812 = brat_function:new(_temp812)
    end
    
      local _m = _temp812.var
      if object._is_callable(_m) then
        _temp813 =  _m(_temp812)
      elseif _m ~= nil then
        _temp813 =  _m
      elseif _temp812.no_undermethod then
        _temp813 =  _temp812:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp812, 'var'))
      end
    
_temp810 =  _temp595(_self, _temp811, _temp813)

_temp808 =  _temp810

end

      _temp808 =  _temp808
     else
      do

local _temp814

local _temp816

local _temp815

    if object._is_callable(_temp786) then
      _temp815 =  _temp786(_self)

    elseif _temp786 then
      _temp815 =  _temp786
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp815) == 'number' then
      _temp815 = number:new(_temp815)
    elseif object._is_callable(_temp815) then
      _temp815 = brat_function:new(_temp815)
    end
    
      local _m = _temp815.var
      if object._is_callable(_m) then
        _temp816 =  _m(_temp815)
      elseif _m ~= nil then
        _temp816 =  _m
      elseif _temp815.no_undermethod then
        _temp816 =  _temp815:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp815, 'var'))
      end
    

_temp815 = string:new("object.__false")


  if set_underresult then
    _temp814 =  set_underresult(_self, _temp816, _temp815)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp814 =  _m(_self, _temp816, _temp815)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp814 =  _self:no_undermethod(string:new('set_result'), _temp816, _temp815)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
_temp808 =  _temp814

end

      _temp808 =  _temp808
     end
     -- end yay if
   else
     -- fallback if
     
local _temp817

    if object._is_callable(_temp783) then
      _temp792 =  _temp783(_self)

    elseif _temp783 then
      _temp792 =  _temp783
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp792) == 'number' then
      _temp792 = number:new(_temp792)
    elseif object._is_callable(_temp792) then
      _temp792 = brat_function:new(_temp792)
    end
    
      local _m = _temp792.args
      if object._is_callable(_m) then
        _temp817 =  _m(_temp792)
      elseif _m ~= nil then
        _temp817 =  _m
      elseif _temp792.no_undermethod then
        _temp817 =  _temp792:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp792, 'args'))
      end
    
if _type(_temp817) == 'number' then
      _temp817 = number:new(_temp817)
    elseif object._is_callable(_temp817) then
      _temp817 = brat_function:new(_temp817)
    end
    
      local _m = _temp817.get
      if object._is_callable(_m) then
        _temp792 =  _m(_temp817, 2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp817.no_undermethod then
        _temp792 =  _temp817:no_undermethod(string:new('get'), 2)
      else
        _error(exception:method_error(_temp817, 'get'))
      end
    

_temp817 = _lifted_call(_lifted[66], {})
_temp817.arg_table['_temp783'] = _temp783
_temp817.arg_table['_temp786'] = _temp786
_temp817.arg_table['_temp595'] = _temp595

local _temp825 = _lifted_call(_lifted[67], {})
_temp825.arg_table['_temp786'] = _temp786

  if true_question then
    _temp808 =  true_question(_self, _temp792, _temp817, _temp825)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp808 =  _m(_self, _temp792, _temp817, _temp825)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp808 =  _self:no_undermethod(string:new('true?'), _temp792, _temp817, _temp825)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp808 =  _temp808
     -- end fallback if
   end
   
local _temp809 = _temp808

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp825
     
    if object._is_callable(_temp783) then
      _temp817 =  _temp783(_self)

    elseif _temp783 then
      _temp817 =  _temp783
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp817) == 'number' then
      _temp817 = number:new(_temp817)
    elseif object._is_callable(_temp817) then
      _temp817 = brat_function:new(_temp817)
    end
    
      local _m = _temp817.args
      if object._is_callable(_m) then
        _temp792 =  _m(_temp817)
      elseif _m ~= nil then
        _temp792 =  _m
      elseif _temp817.no_undermethod then
        _temp792 =  _temp817:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp817, 'args'))
      end
    
if _type(_temp792) == 'number' then
      _temp792 = number:new(_temp792)
    elseif object._is_callable(_temp792) then
      _temp792 = brat_function:new(_temp792)
    end
    
      local _m = _temp792.get
      if object._is_callable(_m) then
        _temp817 =  _m(_temp792, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp792.no_undermethod then
        _temp817 =  _temp792:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp792, 'get'))
      end
    
local _temp827 = string:new('name')

if _type(_temp817) == 'number' then
      _temp817 = number:new(_temp817)
    elseif object._is_callable(_temp817) then
      _temp817 = brat_function:new(_temp817)
    end
    
      local _m = _temp817.has_undermethod_question
      if object._is_callable(_m) then
        _temp792 =  _m(_temp817, _temp827)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp817.no_undermethod then
        _temp792 =  _temp817:no_undermethod(string:new('has_method?'), _temp827)
      else
        _error(exception:method_error(_temp817, 'has_undermethod_question'))
      end
    
_temp827 = _lifted_call(_lifted[68], {})
_temp827.arg_table['_temp783'] = _temp783
if _type(_temp792) == 'number' then
      _temp792 = number:new(_temp792)
    elseif object._is_callable(_temp792) then
      _temp792 = brat_function:new(_temp792)
    end
    
      local _m = _temp792._and_and
      if object._is_callable(_m) then
        _temp817 =  _m(_temp792, _temp827)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp792.no_undermethod then
        _temp817 =  _temp792:no_undermethod(string:new('&&'), _temp827)
      else
        _error(exception:method_error(_temp792, '_and_and'))
      end
    
     if object._is_callable(_temp817) then
                    _temp817 = _temp817(_self)
                   end
     -- end condition

     if object._is_true(_temp817) then
      do

local _temp831 = string:new("")

_temp825 =  _temp831

end

      _temp825 =  _temp825
     else
      do

local _temp832

do
local _temp833 = {}
_temp833[1] = "if object._is_callable("

local _temp834

    if object._is_callable(_temp787) then
      _temp834 =  _temp787(_self)

    elseif _temp787 then
      _temp834 =  _temp787
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp834) == 'number' then
      _temp834 = number:new(_temp834)
    elseif object._is_callable(_temp834) then
      _temp834 = brat_function:new(_temp834)
    end
    
      local _m = _temp834.var
      if object._is_callable(_m) then
        _temp833[2] =  _m(_temp834)
      elseif _m ~= nil then
        _temp833[2] =  _m
      elseif _temp834.no_undermethod then
        _temp833[2] =  _temp834:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp834, 'var'))
      end
    _temp833[2] = _tostring(_temp833[2])
_temp833[3] = ") then\
                    "

    if object._is_callable(_temp787) then
      _temp834 =  _temp787(_self)

    elseif _temp787 then
      _temp834 =  _temp787
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp834) == 'number' then
      _temp834 = number:new(_temp834)
    elseif object._is_callable(_temp834) then
      _temp834 = brat_function:new(_temp834)
    end
    
      local _m = _temp834.var
      if object._is_callable(_m) then
        _temp833[4] =  _m(_temp834)
      elseif _m ~= nil then
        _temp833[4] =  _m
      elseif _temp834.no_undermethod then
        _temp833[4] =  _temp834:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp834, 'var'))
      end
    _temp833[4] = _tostring(_temp833[4])
_temp833[5] = " = "

    if object._is_callable(_temp787) then
      _temp834 =  _temp787(_self)

    elseif _temp787 then
      _temp834 =  _temp787
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp834) == 'number' then
      _temp834 = number:new(_temp834)
    elseif object._is_callable(_temp834) then
      _temp834 = brat_function:new(_temp834)
    end
    
      local _m = _temp834.var
      if object._is_callable(_m) then
        _temp833[6] =  _m(_temp834)
      elseif _m ~= nil then
        _temp833[6] =  _m
      elseif _temp834.no_undermethod then
        _temp833[6] =  _temp834:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp834, 'var'))
      end
    _temp833[6] = _tostring(_temp833[6])
_temp833[7] = "(_self)\
                   end"
_temp832 = string:new(_table.concat(_temp833))
end

_temp825 =  _temp832

end

      _temp825 =  _temp825
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp783) then
      _temp792 =  _temp783(_self)

    elseif _temp783 then
      _temp792 =  _temp783
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp792) == 'number' then
      _temp792 = number:new(_temp792)
    elseif object._is_callable(_temp792) then
      _temp792 = brat_function:new(_temp792)
    end
    
      local _m = _temp792.args
      if object._is_callable(_m) then
        _temp827 =  _m(_temp792)
      elseif _m ~= nil then
        _temp827 =  _m
      elseif _temp792.no_undermethod then
        _temp827 =  _temp792:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp792, 'args'))
      end
    
if _type(_temp827) == 'number' then
      _temp827 = number:new(_temp827)
    elseif object._is_callable(_temp827) then
      _temp827 = brat_function:new(_temp827)
    end
    
      local _m = _temp827.get
      if object._is_callable(_m) then
        _temp792 =  _m(_temp827, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp827.no_undermethod then
        _temp792 =  _temp827:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp827, 'get'))
      end
    
local _temp835 = string:new('name')

if _type(_temp792) == 'number' then
      _temp792 = number:new(_temp792)
    elseif object._is_callable(_temp792) then
      _temp792 = brat_function:new(_temp792)
    end
    
      local _m = _temp792.has_undermethod_question
      if object._is_callable(_m) then
        _temp827 =  _m(_temp792, _temp835)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp792.no_undermethod then
        _temp827 =  _temp792:no_undermethod(string:new('has_method?'), _temp835)
      else
        _error(exception:method_error(_temp792, 'has_undermethod_question'))
      end
    
_temp835 = _lifted_call(_lifted[69], {})
_temp835.arg_table['_temp783'] = _temp783
if _type(_temp827) == 'number' then
      _temp827 = number:new(_temp827)
    elseif object._is_callable(_temp827) then
      _temp827 = brat_function:new(_temp827)
    end
    
      local _m = _temp827._and_and
      if object._is_callable(_m) then
        _temp792 =  _m(_temp827, _temp835)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp827.no_undermethod then
        _temp792 =  _temp827:no_undermethod(string:new('&&'), _temp835)
      else
        _error(exception:method_error(_temp827, '_and_and'))
      end
    

_temp827 = _lifted[70]


_temp835 = _lifted_call(_lifted[71], {})
_temp835.arg_table['_temp787'] = _temp787

  if true_question then
    _temp825 =  true_question(_self, _temp792, _temp827, _temp835)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp825 =  _m(_self, _temp792, _temp827, _temp835)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp825 =  _self:no_undermethod(string:new('true?'), _temp792, _temp827, _temp835)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp825 =  _temp825
     -- end fallback if
   end
   
local _temp826 = _temp825
local _temp843

    if object._is_callable(_temp783) then
      _temp835 =  _temp783(_self)

    elseif _temp783 then
      _temp835 =  _temp783
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
     _temp827 = _m(_self)
   elseif _m then
     _temp827 = _m
   elseif _self.no_undermethod then
     _temp827 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  

  if _self["invoke_underself"] then
    _temp792 =  _self["invoke_underself"]
  else
    _error(exception:null_error("invoke_underself", "access it"))
  end
  

local _temp845

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
        _temp845 =  _m(_temp844)
      elseif _m ~= nil then
        _temp845 =  _m
      elseif _temp844.no_undermethod then
        _temp845 =  _temp844:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp844, 'var'))
      end
    

  if invoke then
    _temp843 =  invoke(_self, _temp835, _temp827, _temp792, _temp845)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke
      if object._is_callable(_m) then
        _temp843 =  _m(_self, _temp835, _temp827, _temp792, _temp845)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp843 =  _self:no_undermethod(string:new('invoke'), _temp835, _temp827, _temp792, _temp845)
      else
        _error(exception:method_error(_self, 'invoke'))
      end
    
  end
  

    if object._is_callable(_temp786) then
      _temp845 =  _temp786(_self)

    elseif _temp786 then
      _temp845 =  _temp786
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp845) == 'number' then
      _temp845 = number:new(_temp845)
    elseif object._is_callable(_temp845) then
      _temp845 = brat_function:new(_temp845)
    end
    
      local _m = _temp845.out
      if object._is_callable(_m) then
        _temp792 =  _m(_temp845)
      elseif _m ~= nil then
        _temp792 =  _m
      elseif _temp845.no_undermethod then
        _temp792 =  _temp845:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp845, 'out'))
      end
    
do
local _temp846 = {}
_temp846[1] = "\
   if (_self == object or _rawget(_self, 'null_question') == nil) and null_question == nil and object._unchanged('null_question') then\
     -- yay if my var is "

    if object._is_callable(_temp786) then
      _temp835 =  _temp786(_self)

    elseif _temp786 then
      _temp835 =  _temp786
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp835) == 'number' then
      _temp835 = number:new(_temp835)
    elseif object._is_callable(_temp835) then
      _temp835 = brat_function:new(_temp835)
    end
    
      local _m = _temp835.var
      if object._is_callable(_m) then
        _temp846[2] =  _m(_temp835)
      elseif _m ~= nil then
        _temp846[2] =  _m
      elseif _temp835.no_undermethod then
        _temp846[2] =  _temp835:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp835, 'var'))
      end
    _temp846[2] = _tostring(_temp846[2])
_temp846[3] = "\
     "

    if object._is_callable(_temp787) then
      _temp835 =  _temp787(_self)

    elseif _temp787 then
      _temp835 =  _temp787
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp835) == 'number' then
      _temp835 = number:new(_temp835)
    elseif object._is_callable(_temp835) then
      _temp835 = brat_function:new(_temp835)
    end
    
      local _m = _temp835.out
      if object._is_callable(_m) then
        _temp846[4] =  _m(_temp835)
      elseif _m ~= nil then
        _temp846[4] =  _m
      elseif _temp835.no_undermethod then
        _temp846[4] =  _temp835:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp835, 'out'))
      end
    _temp846[4] = _tostring(_temp846[4])
_temp846[5] = "\
     "

    if object._is_callable(_temp826) then
      _temp846[6] =  _temp826(_self)

    elseif _temp826 then
      _temp846[6] =  _temp826
    else
      _error(exception:name_error("call_undercond"))
    end
    _temp846[6] = _tostring(_temp846[6])
_temp846[7] = "\
     -- end condition\
\
     if "

    if object._is_callable(_temp787) then
      _temp835 =  _temp787(_self)

    elseif _temp787 then
      _temp835 =  _temp787
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp835) == 'number' then
      _temp835 = number:new(_temp835)
    elseif object._is_callable(_temp835) then
      _temp835 = brat_function:new(_temp835)
    end
    
      local _m = _temp835.var
      if object._is_callable(_m) then
        _temp846[8] =  _m(_temp835)
      elseif _m ~= nil then
        _temp846[8] =  _m
      elseif _temp835.no_undermethod then
        _temp846[8] =  _temp835:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp835, 'var'))
      end
    _temp846[8] = _tostring(_temp846[8])
_temp846[9] = " == object.__null or "

    if object._is_callable(_temp787) then
      _temp835 =  _temp787(_self)

    elseif _temp787 then
      _temp835 =  _temp787
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp835) == 'number' then
      _temp835 = number:new(_temp835)
    elseif object._is_callable(_temp835) then
      _temp835 = brat_function:new(_temp835)
    end
    
      local _m = _temp835.var
      if object._is_callable(_m) then
        _temp846[10] =  _m(_temp835)
      elseif _m ~= nil then
        _temp846[10] =  _m
      elseif _temp835.no_undermethod then
        _temp846[10] =  _temp835:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp835, 'var'))
      end
    _temp846[10] = _tostring(_temp846[10])
_temp846[11] = " == nil then\
      "

    if object._is_callable(_temp791) then
      _temp835 =  _temp791(_self)

    elseif _temp791 then
      _temp835 =  _temp791
    else
      _error(exception:name_error("true_underbranch"))
    end
    
if _type(_temp835) == 'number' then
      _temp835 = number:new(_temp835)
    elseif object._is_callable(_temp835) then
      _temp835 = brat_function:new(_temp835)
    end
    
      local _m = _temp835.out
      if object._is_callable(_m) then
        _temp846[12] =  _m(_temp835)
      elseif _m ~= nil then
        _temp846[12] =  _m
      elseif _temp835.no_undermethod then
        _temp846[12] =  _temp835:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp835, 'out'))
      end
    _temp846[12] = _tostring(_temp846[12])
_temp846[13] = "\
      "

    if object._is_callable(_temp790) then
      _temp846[14] =  _temp790(_self)

    elseif _temp790 then
      _temp846[14] =  _temp790
    else
      _error(exception:name_error("action"))
    end
    _temp846[14] = _tostring(_temp846[14])
_temp846[15] = " "

    if object._is_callable(_temp791) then
      _temp835 =  _temp791(_self)

    elseif _temp791 then
      _temp835 =  _temp791
    else
      _error(exception:name_error("true_underbranch"))
    end
    
if _type(_temp835) == 'number' then
      _temp835 = number:new(_temp835)
    elseif object._is_callable(_temp835) then
      _temp835 = brat_function:new(_temp835)
    end
    
      local _m = _temp835.var
      if object._is_callable(_m) then
        _temp846[16] =  _m(_temp835)
      elseif _m ~= nil then
        _temp846[16] =  _m
      elseif _temp835.no_undermethod then
        _temp846[16] =  _temp835:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp835, 'var'))
      end
    _temp846[16] = _tostring(_temp846[16])
_temp846[17] = "\
     else\
      "

    if object._is_callable(_temp809) then
      _temp835 =  _temp809(_self)

    elseif _temp809 then
      _temp835 =  _temp809
    else
      _error(exception:name_error("false_underbranch"))
    end
    
if _type(_temp835) == 'number' then
      _temp835 = number:new(_temp835)
    elseif object._is_callable(_temp835) then
      _temp835 = brat_function:new(_temp835)
    end
    
      local _m = _temp835.out
      if object._is_callable(_m) then
        _temp846[18] =  _m(_temp835)
      elseif _m ~= nil then
        _temp846[18] =  _m
      elseif _temp835.no_undermethod then
        _temp846[18] =  _temp835:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp835, 'out'))
      end
    _temp846[18] = _tostring(_temp846[18])
_temp846[19] = "\
      "

    if object._is_callable(_temp790) then
      _temp846[20] =  _temp790(_self)

    elseif _temp790 then
      _temp846[20] =  _temp790
    else
      _error(exception:name_error("action"))
    end
    _temp846[20] = _tostring(_temp846[20])
_temp846[21] = " "

    if object._is_callable(_temp809) then
      _temp835 =  _temp809(_self)

    elseif _temp809 then
      _temp835 =  _temp809
    else
      _error(exception:name_error("false_underbranch"))
    end
    
if _type(_temp835) == 'number' then
      _temp835 = number:new(_temp835)
    elseif object._is_callable(_temp835) then
      _temp835 = brat_function:new(_temp835)
    end
    
      local _m = _temp835.var
      if object._is_callable(_m) then
        _temp846[22] =  _m(_temp835)
      elseif _m ~= nil then
        _temp846[22] =  _m
      elseif _temp835.no_undermethod then
        _temp846[22] =  _temp835:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp835, 'var'))
      end
    _temp846[22] = _tostring(_temp846[22])
_temp846[23] = "\
     end\
     -- end yay if\
   else\
     -- fallback null?\
     "

    if object._is_callable(_temp843) then
      _temp835 =  _temp843(_self)

    elseif _temp843 then
      _temp835 =  _temp843
    else
      _error(exception:name_error("regular"))
    end
    
if _type(_temp835) == 'number' then
      _temp835 = number:new(_temp835)
    elseif object._is_callable(_temp835) then
      _temp835 = brat_function:new(_temp835)
    end
    
      local _m = _temp835.out
      if object._is_callable(_m) then
        _temp846[24] =  _m(_temp835)
      elseif _m ~= nil then
        _temp846[24] =  _m
      elseif _temp835.no_undermethod then
        _temp846[24] =  _temp835:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp835, 'out'))
      end
    _temp846[24] = _tostring(_temp846[24])
_temp846[25] = "\
     "

    if object._is_callable(_temp790) then
      _temp846[26] =  _temp790(_self)

    elseif _temp790 then
      _temp846[26] =  _temp790
    else
      _error(exception:name_error("action"))
    end
    _temp846[26] = _tostring(_temp846[26])
_temp846[27] = " "

    if object._is_callable(_temp843) then
      _temp835 =  _temp843(_self)

    elseif _temp843 then
      _temp835 =  _temp843
    else
      _error(exception:name_error("regular"))
    end
    
if _type(_temp835) == 'number' then
      _temp835 = number:new(_temp835)
    elseif object._is_callable(_temp835) then
      _temp835 = brat_function:new(_temp835)
    end
    
      local _m = _temp835.var
      if object._is_callable(_m) then
        _temp846[28] =  _m(_temp835)
      elseif _m ~= nil then
        _temp846[28] =  _m
      elseif _temp835.no_undermethod then
        _temp846[28] =  _temp835:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp835, 'var'))
      end
    _temp846[28] = _tostring(_temp846[28])
_temp846[29] = "\
     -- end fallback null?\
   end\
   "
_temp827 = string:new(_table.concat(_temp846))
end

if _type(_temp792) == 'number' then
      _temp792 = number:new(_temp792)
    elseif object._is_callable(_temp792) then
      _temp792 = brat_function:new(_temp792)
    end
    
      local _m = _temp792._less_less
      if object._is_callable(_m) then
        _temp845 =  _m(_temp792, _temp827)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp792.no_undermethod then
        _temp845 =  _temp792:no_undermethod(string:new('<<'), _temp827)
      else
        _error(exception:method_error(_temp792, '_less_less'))
      end
    
    if object._is_callable(_temp786) then
      _temp792 =  _temp786(_self)

    elseif _temp786 then
      _temp792 =  _temp786
    else
      _error(exception:name_error("res"))
    end
    
return _temp792

end

    if _type(_temp782) == 'table' then
      _temp782['null_underif'] = _temp785
    else
      _error('Cannot set method on ' .. _temp782)
    end
    

local _temp847

local _temp848

    if object._is_callable(_temp1) then
      _temp848 =  _temp1(_self)

    elseif _temp1 then
      _temp848 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp849 = string:new('invoke_helper')


  if export then
    _temp847 =  export(_self, _temp848, _temp849)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.export
      if object._is_callable(_m) then
        _temp847 =  _m(_self, _temp848, _temp849)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp847 =  _self:no_undermethod(string:new('export'), _temp848, _temp849)
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
  