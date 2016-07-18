
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
local _temp118 = _argtable['_temp118']
local _temp130

    if object._is_callable(_temp118) then
      _temp130 =  _temp118(_self)

    elseif _temp118 then
      _temp130 =  _temp118
    else
      _error(exception:name_error("call_underit"))
    end
    
return _temp130

end


_lifted[11] = function(_argtable, _self)
local _temp120 = _argtable['_temp120']
local _temp131

    if object._is_callable(_temp120) then
      _temp131 =  _temp120(_self)

    elseif _temp120 then
      _temp131 =  _temp120
    else
      _error(exception:name_error("nonmethod_undererror"))
    end
    
return _temp131

end


_lifted[13] = function(_argtable, _self)
local _temp118 = _argtable['_temp118']
local _temp143

    if object._is_callable(_temp118) then
      _temp143 =  _temp118(_self)

    elseif _temp118 then
      _temp143 =  _temp118
    else
      _error(exception:name_error("call_underit"))
    end
    
return _temp143

end


_lifted[14] = function(_argtable, _self)
local _temp120 = _argtable['_temp120']
local _temp144

    if object._is_callable(_temp120) then
      _temp144 =  _temp120(_self)

    elseif _temp120 then
      _temp144 =  _temp120
    else
      _error(exception:name_error("nonmethod_undererror"))
    end
    
return _temp144

end


_lifted[12] = function(_argtable, _self)
local _temp120 = _argtable['_temp120']
local _temp122 = _argtable['_temp122']
local _temp118 = _argtable['_temp118']
local _temp136

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp136
     
local _temp138

local _temp137

    if object._is_callable(_temp122) then
      _temp137 =  _temp122(_self)

    elseif _temp122 then
      _temp137 =  _temp122
    else
      _error(exception:name_error("t"))
    end
    
local _temp139 = string:new('function')

if _type(_temp137) == 'number' then
      _temp137 = number:new(_temp137)
    elseif object._is_callable(_temp137) then
      _temp137 = brat_function:new(_temp137)
    end
    
      local _m = _temp137._equal_equal
      if object._is_callable(_m) then
        _temp138 =  _m(_temp137, _temp139)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp137.no_undermethod then
        _temp138 =  _temp137:no_undermethod(string:new('=='), _temp139)
      else
        _error(exception:method_error(_temp137, '_equal_equal'))
      end
    
     if object._is_callable(_temp138) then
                    _temp138 = _temp138(_self)
                   end
     -- end condition

     if object._is_true(_temp138) then
      do

local _temp140

    if object._is_callable(_temp118) then
      _temp140 =  _temp118(_self)

    elseif _temp118 then
      _temp140 =  _temp118
    else
      _error(exception:name_error("call_underit"))
    end
    
_temp136 =  _temp140

end

      _temp136 =  _temp136
     else
      do

local _temp141

    if object._is_callable(_temp120) then
      _temp141 =  _temp120(_self)

    elseif _temp120 then
      _temp141 =  _temp120
    else
      _error(exception:name_error("nonmethod_undererror"))
    end
    
_temp136 =  _temp141

end

      _temp136 =  _temp136
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp122) then
      _temp137 =  _temp122(_self)

    elseif _temp122 then
      _temp137 =  _temp122
    else
      _error(exception:name_error("t"))
    end
    
local _temp142 = string:new('function')

if _type(_temp137) == 'number' then
      _temp137 = number:new(_temp137)
    elseif object._is_callable(_temp137) then
      _temp137 = brat_function:new(_temp137)
    end
    
      local _m = _temp137._equal_equal
      if object._is_callable(_m) then
        _temp139 =  _m(_temp137, _temp142)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp137.no_undermethod then
        _temp139 =  _temp137:no_undermethod(string:new('=='), _temp142)
      else
        _error(exception:method_error(_temp137, '_equal_equal'))
      end
    

_temp137 = _lifted_call(_lifted[13], {})
_temp137.arg_table['_temp118'] = _temp118

_temp142 = _lifted_call(_lifted[14], {})
_temp142.arg_table['_temp120'] = _temp120

  if true_question then
    _temp136 =  true_question(_self, _temp139, _temp137, _temp142)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp136 =  _m(_self, _temp139, _temp137, _temp142)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp136 =  _self:no_undermethod(string:new('true?'), _temp139, _temp137, _temp142)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp136 =  _temp136
     -- end fallback if
   end
   
return _temp136

end


_lifted[15] = function(_argtable, _self)
local _temp117 = _argtable['_temp117']
local _temp109 = _argtable['_temp109']
local _temp118 = _argtable['_temp118']
local _temp116 = _argtable['_temp116']
local _temp120 = _argtable['_temp120']
local _temp146

do
local _temp147 = {}
_temp147[1] = "\
    if "

local _temp148

    if object._is_callable(_temp116) then
      _temp148 =  _temp116(_self)

    elseif _temp116 then
      _temp148 =  _temp116
    else
      _error(exception:name_error("temp"))
    end
    

  if callable_question then
    _temp147[2] =  callable_question(_self, _temp148)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.callable_question
      if object._is_callable(_m) then
        _temp147[2] =  _m(_self, _temp148)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp147[2] =  _self:no_undermethod(string:new('callable?'), _temp148)
      else
        _error(exception:method_error(_self, 'callable_question'))
      end
    
  end
  _temp147[2] = _tostring(_temp147[2])
_temp147[3] = " then\
      "

    if object._is_callable(_temp118) then
      _temp147[4] =  _temp118(_self)

    elseif _temp118 then
      _temp147[4] =  _temp118
    else
      _error(exception:name_error("call_underit"))
    end
    _temp147[4] = _tostring(_temp147[4])
_temp147[5] = "\
    elseif "

    if object._is_callable(_temp116) then
      _temp147[6] =  _temp116(_self)

    elseif _temp116 then
      _temp147[6] =  _temp116
    else
      _error(exception:name_error("temp"))
    end
    _temp147[6] = _tostring(_temp147[6])
_temp147[7] = " then\
      "

    if object._is_callable(_temp117) then
      _temp147[8] =  _temp117(_self)

    elseif _temp117 then
      _temp147[8] =  _temp117
    else
      _error(exception:name_error("action"))
    end
    _temp147[8] = _tostring(_temp147[8])
_temp147[9] = " "

    if object._is_callable(_temp116) then
      _temp147[10] =  _temp116(_self)

    elseif _temp116 then
      _temp147[10] =  _temp116
    else
      _error(exception:name_error("temp"))
    end
    _temp147[10] = _tostring(_temp147[10])
_temp147[11] = "("

    if object._is_callable(_temp109) then
      _temp147[12] =  _temp109(_self)

    elseif _temp109 then
      _temp147[12] =  _temp109
    else
      _error(exception:name_error("args"))
    end
    _temp147[12] = _tostring(_temp147[12])
_temp147[13] = ")\
    else\
      "

    if object._is_callable(_temp120) then
      _temp147[14] =  _temp120(_self)

    elseif _temp120 then
      _temp147[14] =  _temp120
    else
      _error(exception:name_error("nonmethod_undererror"))
    end
    _temp147[14] = _tostring(_temp147[14])
_temp147[15] = "\
    end\
    "
_temp146 = string:new(_table.concat(_temp147))
end

return _temp146

end


_lifted[16] = function(_argtable, _self)
local _temp180 = _argtable['_temp180']
local _temp1 = _argtable['_temp1']
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

    if object._is_callable(_temp180) then
      _temp190 =  _temp180(_self)

    elseif _temp180 then
      _temp190 =  _temp180
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


_lifted[17] = function(_argtable, _self)
local _temp180 = _argtable['_temp180']
local _temp1 = _argtable['_temp1']
local _temp204

local _temp203

    if object._is_callable(_temp1) then
      _temp203 =  _temp1(_self)

    elseif _temp1 then
      _temp203 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    
local _temp205

    if object._is_callable(_temp180) then
      _temp205 =  _temp180(_self)

    elseif _temp180 then
      _temp205 =  _temp180
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp203) == 'number' then
      _temp203 = number:new(_temp203)
    elseif object._is_callable(_temp203) then
      _temp203 = brat_function:new(_temp203)
    end
    
      local _m = _temp203.number_question
      if object._is_callable(_m) then
        _temp204 =  _m(_temp203, _temp205)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp203.no_undermethod then
        _temp204 =  _temp203:no_undermethod(string:new('number?'), _temp205)
      else
        _error(exception:method_error(_temp203, 'number_question'))
      end
    
return _temp204

end


_lifted[18] = function(_argtable, _self)
local _temp180 = _argtable['_temp180']
local _temp182 = _argtable['_temp182']
local _temp181 = _argtable['_temp181']
local _temp183 = _argtable['_temp183']
local _temp207

local _temp208

    if object._is_callable(_temp180) then
      _temp208 =  _temp180(_self)

    elseif _temp180 then
      _temp208 =  _temp180
    else
      _error(exception:name_error("target"))
    end
    

local _temp209

    if object._is_callable(_temp181) then
      _temp209 =  _temp181(_self)

    elseif _temp181 then
      _temp209 =  _temp181
    else
      _error(exception:name_error("name"))
    end
    

local _temp210

    if object._is_callable(_temp182) then
      _temp210 =  _temp182(_self)

    elseif _temp182 then
      _temp210 =  _temp182
    else
      _error(exception:name_error("args"))
    end
    

local _temp211

    if object._is_callable(_temp183) then
      _temp211 =  _temp183(_self)

    elseif _temp183 then
      _temp211 =  _temp183
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undernumber_undermethod then
    _temp207 =  invoke_undernumber_undermethod(_self, _temp208, _temp209, _temp210, _temp211)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undernumber_undermethod
      if object._is_callable(_m) then
        _temp207 =  _m(_self, _temp208, _temp209, _temp210, _temp211)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp207 =  _self:no_undermethod(string:new('invoke_number_method'), _temp208, _temp209, _temp210, _temp211)
      else
        _error(exception:method_error(_self, 'invoke_undernumber_undermethod'))
      end
    
  end
  
return _temp207

end


_lifted[19] = function(_argtable, _self)
local _temp182 = _argtable['_temp182']
local _temp181 = _argtable['_temp181']
local _temp183 = _argtable['_temp183']
local _temp180 = _argtable['_temp180']
local _temp212

do
local _temp213 = {}
_temp213[1] = "if _type("

    if object._is_callable(_temp180) then
      _temp213[2] =  _temp180(_self)

    elseif _temp180 then
      _temp213[2] =  _temp180
    else
      _error(exception:name_error("target"))
    end
    _temp213[2] = _tostring(_temp213[2])
_temp213[3] = ") == 'number' then\
      "

    if object._is_callable(_temp180) then
      _temp213[4] =  _temp180(_self)

    elseif _temp180 then
      _temp213[4] =  _temp180
    else
      _error(exception:name_error("target"))
    end
    _temp213[4] = _tostring(_temp213[4])
_temp213[5] = " = number:new("

    if object._is_callable(_temp180) then
      _temp213[6] =  _temp180(_self)

    elseif _temp180 then
      _temp213[6] =  _temp180
    else
      _error(exception:name_error("target"))
    end
    _temp213[6] = _tostring(_temp213[6])
_temp213[7] = ")\
    elseif "

local _temp214

    if object._is_callable(_temp180) then
      _temp214 =  _temp180(_self)

    elseif _temp180 then
      _temp214 =  _temp180
    else
      _error(exception:name_error("target"))
    end
    

  if callable_question then
    _temp213[8] =  callable_question(_self, _temp214)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.callable_question
      if object._is_callable(_m) then
        _temp213[8] =  _m(_self, _temp214)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp213[8] =  _self:no_undermethod(string:new('callable?'), _temp214)
      else
        _error(exception:method_error(_self, 'callable_question'))
      end
    
  end
  _temp213[8] = _tostring(_temp213[8])
_temp213[9] = " then\
      "

    if object._is_callable(_temp180) then
      _temp213[10] =  _temp180(_self)

    elseif _temp180 then
      _temp213[10] =  _temp180
    else
      _error(exception:name_error("target"))
    end
    _temp213[10] = _tostring(_temp213[10])
_temp213[11] = " = brat_function:new("

    if object._is_callable(_temp180) then
      _temp213[12] =  _temp180(_self)

    elseif _temp180 then
      _temp213[12] =  _temp180
    else
      _error(exception:name_error("target"))
    end
    _temp213[12] = _tostring(_temp213[12])
_temp213[13] = ")\
    end\
    "

    if object._is_callable(_temp180) then
      _temp214 =  _temp180(_self)

    elseif _temp180 then
      _temp214 =  _temp180
    else
      _error(exception:name_error("target"))
    end
    

local _temp215

    if object._is_callable(_temp181) then
      _temp215 =  _temp181(_self)

    elseif _temp181 then
      _temp215 =  _temp181
    else
      _error(exception:name_error("name"))
    end
    

local _temp216

    if object._is_callable(_temp182) then
      _temp216 =  _temp182(_self)

    elseif _temp182 then
      _temp216 =  _temp182
    else
      _error(exception:name_error("args"))
    end
    

local _temp217

    if object._is_callable(_temp183) then
      _temp217 =  _temp183(_self)

    elseif _temp183 then
      _temp217 =  _temp183
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod_underhelper then
    _temp213[14] =  invoke_undermethod_underhelper(_self, _temp214, _temp215, _temp216, _temp217)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod_underhelper
      if object._is_callable(_m) then
        _temp213[14] =  _m(_self, _temp214, _temp215, _temp216, _temp217)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp213[14] =  _self:no_undermethod(string:new('invoke_method_helper'), _temp214, _temp215, _temp216, _temp217)
      else
        _error(exception:method_error(_self, 'invoke_undermethod_underhelper'))
      end
    
  end
  _temp213[14] = _tostring(_temp213[14])
_temp212 = string:new(_table.concat(_temp213))
end

return _temp212

end


_lifted[20] = function(_argtable, _self)
local _temp238 = _argtable['_temp238']
local _temp239 = _argtable['_temp239']
local _temp241 = _argtable['_temp241']
local _temp240 = _argtable['_temp240']
local _temp267

do
local _temp268 = {}
_temp268[1] = "\
      if "

    if object._is_callable(_temp240) then
      _temp268[2] =  _temp240(_self)

    elseif _temp240 then
      _temp268[2] =  _temp240
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp268[2] = _tostring(_temp268[2])
_temp268[3] = "._unchanged('get') then\
        "

    if object._is_callable(_temp239) then
      _temp268[4] =  _temp239(_self)

    elseif _temp239 then
      _temp268[4] =  _temp239
    else
      _error(exception:name_error("action"))
    end
    _temp268[4] = _tostring(_temp268[4])
_temp268[5] = " "

    if object._is_callable(_temp240) then
      _temp268[6] =  _temp240(_self)

    elseif _temp240 then
      _temp268[6] =  _temp240
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp268[6] = _tostring(_temp268[6])
_temp268[7] = ":get('"

local _temp270

local _temp269

    if object._is_callable(_temp241) then
      _temp269 =  _temp241(_self)

    elseif _temp241 then
      _temp269 =  _temp241
    else
      _error(exception:name_error("arg"))
    end
    
if _type(_temp269) == 'number' then
      _temp269 = number:new(_temp269)
    elseif object._is_callable(_temp269) then
      _temp269 = brat_function:new(_temp269)
    end
    
      local _m = _temp269.value
      if object._is_callable(_m) then
        _temp270 =  _m(_temp269)
      elseif _m ~= nil then
        _temp270 =  _m
      elseif _temp269.no_undermethod then
        _temp270 =  _temp269:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp269, 'value'))
      end
    

  if escape_understring then
    _temp268[8] =  escape_understring(_self, _temp270)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp268[8] =  _m(_self, _temp270)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp268[8] =  _self:no_undermethod(string:new('escape_string'), _temp270)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp268[8] = _tostring(_temp268[8])
_temp268[9] = "')\
      else\
        "

    if object._is_callable(_temp240) then
      _temp270 =  _temp240(_self)

    elseif _temp240 then
      _temp270 =  _temp240
    else
      _error(exception:name_error("target_undervar"))
    end
    

_temp269 = string:new('get')


local _temp271

do
local _temp272
_temp271 = {}

do
local _temp273 = {}
_temp273[1] = "string:new('"

local _temp275

local _temp274

    if object._is_callable(_temp241) then
      _temp274 =  _temp241(_self)

    elseif _temp241 then
      _temp274 =  _temp241
    else
      _error(exception:name_error("arg"))
    end
    
if _type(_temp274) == 'number' then
      _temp274 = number:new(_temp274)
    elseif object._is_callable(_temp274) then
      _temp274 = brat_function:new(_temp274)
    end
    
      local _m = _temp274.value
      if object._is_callable(_m) then
        _temp275 =  _m(_temp274)
      elseif _m ~= nil then
        _temp275 =  _m
      elseif _temp274.no_undermethod then
        _temp275 =  _temp274:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp274, 'value'))
      end
    

  if escape_understring then
    _temp273[2] =  escape_understring(_self, _temp275)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp273[2] =  _m(_self, _temp275)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp273[2] =  _self:no_undermethod(string:new('escape_string'), _temp275)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp273[2] = _tostring(_temp273[2])
_temp273[3] = "')"
_temp272 = string:new(_table.concat(_temp273))
end

_temp271[1] = _temp272
_temp271 = array:new(_temp271)
end


    if object._is_callable(_temp238) then
      _temp275 =  _temp238(_self)

    elseif _temp238 then
      _temp275 =  _temp238
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod then
    _temp268[10] =  invoke_undermethod(_self, _temp270, _temp269, _temp271, _temp275)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod
      if object._is_callable(_m) then
        _temp268[10] =  _m(_self, _temp270, _temp269, _temp271, _temp275)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp268[10] =  _self:no_undermethod(string:new('invoke_method'), _temp270, _temp269, _temp271, _temp275)
      else
        _error(exception:method_error(_self, 'invoke_undermethod'))
      end
    
  end
  _temp268[10] = _tostring(_temp268[10])
_temp268[11] = "\
      end\
      "
_temp267 = string:new(_table.concat(_temp268))
end

return _temp267

end


_lifted[21] = function(_argtable, _self)
local _temp239 = _argtable['_temp239']
local _temp238 = _argtable['_temp238']
local _temp233 = _argtable['_temp233']
local _temp241 = _argtable['_temp241']
local _temp240 = _argtable['_temp240']
local _temp276

do
local _temp277 = {}
_temp277[1] = "\
      if "

    if object._is_callable(_temp240) then
      _temp277[2] =  _temp240(_self)

    elseif _temp240 then
      _temp277[2] =  _temp240
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp277[2] = _tostring(_temp277[2])
_temp277[3] = "._lua_hash and "

local _temp278

    if object._is_callable(_temp233) then
      _temp278 =  _temp233(_self)

    elseif _temp233 then
      _temp278 =  _temp233
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp278) == 'number' then
      _temp278 = number:new(_temp278)
    elseif object._is_callable(_temp278) then
      _temp278 = brat_function:new(_temp278)
    end
    
      local _m = _temp278.var
      if object._is_callable(_m) then
        _temp277[4] =  _m(_temp278)
      elseif _m ~= nil then
        _temp277[4] =  _m
      elseif _temp278.no_undermethod then
        _temp277[4] =  _temp278:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp278, 'var'))
      end
    _temp277[4] = _tostring(_temp277[4])
_temp277[5] = "._unchanged('get') then\
        "

    if object._is_callable(_temp239) then
      _temp277[6] =  _temp239(_self)

    elseif _temp239 then
      _temp277[6] =  _temp239
    else
      _error(exception:name_error("action"))
    end
    _temp277[6] = _tostring(_temp277[6])
_temp277[7] = " "

    if object._is_callable(_temp240) then
      _temp277[8] =  _temp240(_self)

    elseif _temp240 then
      _temp277[8] =  _temp240
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp277[8] = _tostring(_temp277[8])
_temp277[9] = ":get('"

local _temp279

    if object._is_callable(_temp241) then
      _temp278 =  _temp241(_self)

    elseif _temp241 then
      _temp278 =  _temp241
    else
      _error(exception:name_error("arg"))
    end
    
if _type(_temp278) == 'number' then
      _temp278 = number:new(_temp278)
    elseif object._is_callable(_temp278) then
      _temp278 = brat_function:new(_temp278)
    end
    
      local _m = _temp278.value
      if object._is_callable(_m) then
        _temp279 =  _m(_temp278)
      elseif _m ~= nil then
        _temp279 =  _m
      elseif _temp278.no_undermethod then
        _temp279 =  _temp278:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp278, 'value'))
      end
    

  if escape_understring then
    _temp277[10] =  escape_understring(_self, _temp279)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp277[10] =  _m(_self, _temp279)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp277[10] =  _self:no_undermethod(string:new('escape_string'), _temp279)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp277[10] = _tostring(_temp277[10])
_temp277[11] = "')\
      else\
        "

    if object._is_callable(_temp240) then
      _temp279 =  _temp240(_self)

    elseif _temp240 then
      _temp279 =  _temp240
    else
      _error(exception:name_error("target_undervar"))
    end
    

_temp278 = string:new('get')


local _temp280

do
local _temp281
_temp280 = {}

do
local _temp282 = {}
_temp282[1] = "string:new('"

local _temp284

local _temp283

    if object._is_callable(_temp241) then
      _temp283 =  _temp241(_self)

    elseif _temp241 then
      _temp283 =  _temp241
    else
      _error(exception:name_error("arg"))
    end
    
if _type(_temp283) == 'number' then
      _temp283 = number:new(_temp283)
    elseif object._is_callable(_temp283) then
      _temp283 = brat_function:new(_temp283)
    end
    
      local _m = _temp283.value
      if object._is_callable(_m) then
        _temp284 =  _m(_temp283)
      elseif _m ~= nil then
        _temp284 =  _m
      elseif _temp283.no_undermethod then
        _temp284 =  _temp283:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp283, 'value'))
      end
    

  if escape_understring then
    _temp282[2] =  escape_understring(_self, _temp284)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp282[2] =  _m(_self, _temp284)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp282[2] =  _self:no_undermethod(string:new('escape_string'), _temp284)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp282[2] = _tostring(_temp282[2])
_temp282[3] = "')"
_temp281 = string:new(_table.concat(_temp282))
end

_temp280[1] = _temp281
_temp280 = array:new(_temp280)
end


    if object._is_callable(_temp238) then
      _temp284 =  _temp238(_self)

    elseif _temp238 then
      _temp284 =  _temp238
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod then
    _temp277[12] =  invoke_undermethod(_self, _temp279, _temp278, _temp280, _temp284)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod
      if object._is_callable(_m) then
        _temp277[12] =  _m(_self, _temp279, _temp278, _temp280, _temp284)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp277[12] =  _self:no_undermethod(string:new('invoke_method'), _temp279, _temp278, _temp280, _temp284)
      else
        _error(exception:method_error(_self, 'invoke_undermethod'))
      end
    
  end
  _temp277[12] = _tostring(_temp277[12])
_temp277[13] = "\
      end\
      "
_temp276 = string:new(_table.concat(_temp277))
end

return _temp276

end


_lifted[22] = function(_argtable, _self)
local _temp293 = _argtable['_temp293']
local _temp297 = _argtable['_temp297']
local _temp295 = _argtable['_temp295']
local _temp294 = _argtable['_temp294']
local _temp292 = _argtable['_temp292']
local _temp323

do
local _temp324 = {}
_temp324[1] = "\
      if "

    if object._is_callable(_temp294) then
      _temp324[2] =  _temp294(_self)

    elseif _temp294 then
      _temp324[2] =  _temp294
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp324[2] = _tostring(_temp324[2])
_temp324[3] = "._unchanged('set') then\
        "

    if object._is_callable(_temp293) then
      _temp324[4] =  _temp293(_self)

    elseif _temp293 then
      _temp324[4] =  _temp293
    else
      _error(exception:name_error("action"))
    end
    _temp324[4] = _tostring(_temp324[4])
_temp324[5] = " "

    if object._is_callable(_temp294) then
      _temp324[6] =  _temp294(_self)

    elseif _temp294 then
      _temp324[6] =  _temp294
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp324[6] = _tostring(_temp324[6])
_temp324[7] = ":set('"

local _temp326

local _temp325

    if object._is_callable(_temp295) then
      _temp325 =  _temp295(_self)

    elseif _temp295 then
      _temp325 =  _temp295
    else
      _error(exception:name_error("index"))
    end
    
if _type(_temp325) == 'number' then
      _temp325 = number:new(_temp325)
    elseif object._is_callable(_temp325) then
      _temp325 = brat_function:new(_temp325)
    end
    
      local _m = _temp325.value
      if object._is_callable(_m) then
        _temp326 =  _m(_temp325)
      elseif _m ~= nil then
        _temp326 =  _m
      elseif _temp325.no_undermethod then
        _temp326 =  _temp325:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp325, 'value'))
      end
    

  if escape_understring then
    _temp324[8] =  escape_understring(_self, _temp326)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp324[8] =  _m(_self, _temp326)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp324[8] =  _self:no_undermethod(string:new('escape_string'), _temp326)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp324[8] = _tostring(_temp324[8])
_temp324[9] = "', "

    if object._is_callable(_temp297) then
      _temp326 =  _temp297(_self)

    elseif _temp297 then
      _temp326 =  _temp297
    else
      _error(exception:name_error("value"))
    end
    
if _type(_temp326) == 'number' then
      _temp326 = number:new(_temp326)
    elseif object._is_callable(_temp326) then
      _temp326 = brat_function:new(_temp326)
    end
    
      local _m = _temp326.var
      if object._is_callable(_m) then
        _temp324[10] =  _m(_temp326)
      elseif _m ~= nil then
        _temp324[10] =  _m
      elseif _temp326.no_undermethod then
        _temp324[10] =  _temp326:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp326, 'var'))
      end
    _temp324[10] = _tostring(_temp324[10])
_temp324[11] = ")\
      else\
        "

    if object._is_callable(_temp294) then
      _temp326 =  _temp294(_self)

    elseif _temp294 then
      _temp326 =  _temp294
    else
      _error(exception:name_error("target_undervar"))
    end
    

_temp325 = string:new('set')


local _temp327

do
local _temp328
_temp327 = {}

do
local _temp329 = {}
_temp329[1] = "string:new('"

local _temp331

local _temp330

    if object._is_callable(_temp295) then
      _temp330 =  _temp295(_self)

    elseif _temp295 then
      _temp330 =  _temp295
    else
      _error(exception:name_error("index"))
    end
    
if _type(_temp330) == 'number' then
      _temp330 = number:new(_temp330)
    elseif object._is_callable(_temp330) then
      _temp330 = brat_function:new(_temp330)
    end
    
      local _m = _temp330.value
      if object._is_callable(_m) then
        _temp331 =  _m(_temp330)
      elseif _m ~= nil then
        _temp331 =  _m
      elseif _temp330.no_undermethod then
        _temp331 =  _temp330:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp330, 'value'))
      end
    

  if escape_understring then
    _temp329[2] =  escape_understring(_self, _temp331)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp329[2] =  _m(_self, _temp331)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp329[2] =  _self:no_undermethod(string:new('escape_string'), _temp331)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp329[2] = _tostring(_temp329[2])
_temp329[3] = "')"
_temp328 = string:new(_table.concat(_temp329))
end

_temp327[1] = _temp328

    if object._is_callable(_temp297) then
      _temp331 =  _temp297(_self)

    elseif _temp297 then
      _temp331 =  _temp297
    else
      _error(exception:name_error("value"))
    end
    
if _type(_temp331) == 'number' then
      _temp331 = number:new(_temp331)
    elseif object._is_callable(_temp331) then
      _temp331 = brat_function:new(_temp331)
    end
    
      local _m = _temp331.var
      if object._is_callable(_m) then
        _temp328 =  _m(_temp331)
      elseif _m ~= nil then
        _temp328 =  _m
      elseif _temp331.no_undermethod then
        _temp328 =  _temp331:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp331, 'var'))
      end
    
_temp327[2] = _temp328
_temp327 = array:new(_temp327)
end


    if object._is_callable(_temp292) then
      _temp331 =  _temp292(_self)

    elseif _temp292 then
      _temp331 =  _temp292
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod then
    _temp324[12] =  invoke_undermethod(_self, _temp326, _temp325, _temp327, _temp331)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod
      if object._is_callable(_m) then
        _temp324[12] =  _m(_self, _temp326, _temp325, _temp327, _temp331)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp324[12] =  _self:no_undermethod(string:new('invoke_method'), _temp326, _temp325, _temp327, _temp331)
      else
        _error(exception:method_error(_self, 'invoke_undermethod'))
      end
    
  end
  _temp324[12] = _tostring(_temp324[12])
_temp324[13] = "\
      end\
      "
_temp323 = string:new(_table.concat(_temp324))
end

return _temp323

end


_lifted[23] = function(_argtable, _self)
local _temp297 = _argtable['_temp297']
local _temp295 = _argtable['_temp295']
local _temp293 = _argtable['_temp293']
local _temp287 = _argtable['_temp287']
local _temp294 = _argtable['_temp294']
local _temp292 = _argtable['_temp292']
local _temp332

do
local _temp333 = {}
_temp333[1] = "\
      if "

    if object._is_callable(_temp294) then
      _temp333[2] =  _temp294(_self)

    elseif _temp294 then
      _temp333[2] =  _temp294
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp333[2] = _tostring(_temp333[2])
_temp333[3] = "._lua_hash and "

local _temp334

    if object._is_callable(_temp287) then
      _temp334 =  _temp287(_self)

    elseif _temp287 then
      _temp334 =  _temp287
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp334) == 'number' then
      _temp334 = number:new(_temp334)
    elseif object._is_callable(_temp334) then
      _temp334 = brat_function:new(_temp334)
    end
    
      local _m = _temp334.var
      if object._is_callable(_m) then
        _temp333[4] =  _m(_temp334)
      elseif _m ~= nil then
        _temp333[4] =  _m
      elseif _temp334.no_undermethod then
        _temp333[4] =  _temp334:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp334, 'var'))
      end
    _temp333[4] = _tostring(_temp333[4])
_temp333[5] = "._unchanged('set') then\
        "

    if object._is_callable(_temp293) then
      _temp333[6] =  _temp293(_self)

    elseif _temp293 then
      _temp333[6] =  _temp293
    else
      _error(exception:name_error("action"))
    end
    _temp333[6] = _tostring(_temp333[6])
_temp333[7] = " "

    if object._is_callable(_temp294) then
      _temp333[8] =  _temp294(_self)

    elseif _temp294 then
      _temp333[8] =  _temp294
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp333[8] = _tostring(_temp333[8])
_temp333[9] = ":set('"

local _temp335

    if object._is_callable(_temp295) then
      _temp334 =  _temp295(_self)

    elseif _temp295 then
      _temp334 =  _temp295
    else
      _error(exception:name_error("index"))
    end
    
if _type(_temp334) == 'number' then
      _temp334 = number:new(_temp334)
    elseif object._is_callable(_temp334) then
      _temp334 = brat_function:new(_temp334)
    end
    
      local _m = _temp334.value
      if object._is_callable(_m) then
        _temp335 =  _m(_temp334)
      elseif _m ~= nil then
        _temp335 =  _m
      elseif _temp334.no_undermethod then
        _temp335 =  _temp334:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp334, 'value'))
      end
    

  if escape_understring then
    _temp333[10] =  escape_understring(_self, _temp335)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp333[10] =  _m(_self, _temp335)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp333[10] =  _self:no_undermethod(string:new('escape_string'), _temp335)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp333[10] = _tostring(_temp333[10])
_temp333[11] = "', "

    if object._is_callable(_temp297) then
      _temp335 =  _temp297(_self)

    elseif _temp297 then
      _temp335 =  _temp297
    else
      _error(exception:name_error("value"))
    end
    
if _type(_temp335) == 'number' then
      _temp335 = number:new(_temp335)
    elseif object._is_callable(_temp335) then
      _temp335 = brat_function:new(_temp335)
    end
    
      local _m = _temp335.var
      if object._is_callable(_m) then
        _temp333[12] =  _m(_temp335)
      elseif _m ~= nil then
        _temp333[12] =  _m
      elseif _temp335.no_undermethod then
        _temp333[12] =  _temp335:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp335, 'var'))
      end
    _temp333[12] = _tostring(_temp333[12])
_temp333[13] = ")\
      else\
        "

    if object._is_callable(_temp294) then
      _temp335 =  _temp294(_self)

    elseif _temp294 then
      _temp335 =  _temp294
    else
      _error(exception:name_error("target_undervar"))
    end
    

_temp334 = string:new('set')


local _temp336

do
local _temp337
_temp336 = {}

do
local _temp338 = {}
_temp338[1] = "string:new('"

local _temp340

local _temp339

    if object._is_callable(_temp295) then
      _temp339 =  _temp295(_self)

    elseif _temp295 then
      _temp339 =  _temp295
    else
      _error(exception:name_error("index"))
    end
    
if _type(_temp339) == 'number' then
      _temp339 = number:new(_temp339)
    elseif object._is_callable(_temp339) then
      _temp339 = brat_function:new(_temp339)
    end
    
      local _m = _temp339.value
      if object._is_callable(_m) then
        _temp340 =  _m(_temp339)
      elseif _m ~= nil then
        _temp340 =  _m
      elseif _temp339.no_undermethod then
        _temp340 =  _temp339:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp339, 'value'))
      end
    

  if escape_understring then
    _temp338[2] =  escape_understring(_self, _temp340)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp338[2] =  _m(_self, _temp340)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp338[2] =  _self:no_undermethod(string:new('escape_string'), _temp340)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp338[2] = _tostring(_temp338[2])
_temp338[3] = "')"
_temp337 = string:new(_table.concat(_temp338))
end

_temp336[1] = _temp337

    if object._is_callable(_temp297) then
      _temp340 =  _temp297(_self)

    elseif _temp297 then
      _temp340 =  _temp297
    else
      _error(exception:name_error("value"))
    end
    
if _type(_temp340) == 'number' then
      _temp340 = number:new(_temp340)
    elseif object._is_callable(_temp340) then
      _temp340 = brat_function:new(_temp340)
    end
    
      local _m = _temp340.var
      if object._is_callable(_m) then
        _temp337 =  _m(_temp340)
      elseif _m ~= nil then
        _temp337 =  _m
      elseif _temp340.no_undermethod then
        _temp337 =  _temp340:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp340, 'var'))
      end
    
_temp336[2] = _temp337
_temp336 = array:new(_temp336)
end


    if object._is_callable(_temp292) then
      _temp340 =  _temp292(_self)

    elseif _temp292 then
      _temp340 =  _temp292
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod then
    _temp333[14] =  invoke_undermethod(_self, _temp335, _temp334, _temp336, _temp340)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod
      if object._is_callable(_m) then
        _temp333[14] =  _m(_self, _temp335, _temp334, _temp336, _temp340)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp333[14] =  _self:no_undermethod(string:new('invoke_method'), _temp335, _temp334, _temp336, _temp340)
      else
        _error(exception:method_error(_self, 'invoke_undermethod'))
      end
    
  end
  _temp333[14] = _tostring(_temp333[14])
_temp333[15] = "\
      end\
      "
_temp332 = string:new(_table.concat(_temp333))
end

return _temp332

end


_lifted[24] = function(_argtable, _self)
local _temp3 = _argtable['_temp3']
local _temp355 = _argtable['_temp355']
local _temp356 = _argtable['_temp356']
local _temp360 = _argtable['_temp360']
local _temp377

do
local _temp378 = {}
_temp378[1] = "\
      local _m = "

    if object._is_callable(_temp355) then
      _temp378[2] =  _temp355(_self)

    elseif _temp355 then
      _temp378[2] =  _temp355
    else
      _error(exception:name_error("target"))
    end
    _temp378[2] = _tostring(_temp378[2])
_temp378[3] = "."

    if object._is_callable(_temp356) then
      _temp378[4] =  _temp356(_self)

    elseif _temp356 then
      _temp378[4] =  _temp356
    else
      _error(exception:name_error("name"))
    end
    _temp378[4] = _tostring(_temp378[4])
_temp378[5] = "\
      if "

local _temp379 = string:new('_m')


  if callable_question then
    _temp378[6] =  callable_question(_self, _temp379)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.callable_question
      if object._is_callable(_m) then
        _temp378[6] =  _m(_self, _temp379)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp378[6] =  _self:no_undermethod(string:new('callable?'), _temp379)
      else
        _error(exception:method_error(_self, 'callable_question'))
      end
    
  end
  _temp378[6] = _tostring(_temp378[6])
_temp378[7] = " then\
        "

    if object._is_callable(_temp360) then
      _temp378[8] =  _temp360(_self)

    elseif _temp360 then
      _temp378[8] =  _temp360
    else
      _error(exception:name_error("action"))
    end
    _temp378[8] = _tostring(_temp378[8])
_temp378[9] = " _m("

    if object._is_callable(_temp355) then
      _temp378[10] =  _temp355(_self)

    elseif _temp355 then
      _temp378[10] =  _temp355
    else
      _error(exception:name_error("target"))
    end
    _temp378[10] = _tostring(_temp378[10])
_temp378[11] = ")\
      elseif _m ~= nil then\
        "

    if object._is_callable(_temp360) then
      _temp378[12] =  _temp360(_self)

    elseif _temp360 then
      _temp378[12] =  _temp360
    else
      _error(exception:name_error("action"))
    end
    _temp378[12] = _tostring(_temp378[12])
_temp378[13] = " _m\
      elseif "

    if object._is_callable(_temp355) then
      _temp378[14] =  _temp355(_self)

    elseif _temp355 then
      _temp378[14] =  _temp355
    else
      _error(exception:name_error("target"))
    end
    _temp378[14] = _tostring(_temp378[14])
_temp378[15] = ".no_undermethod then\
        "

    if object._is_callable(_temp360) then
      _temp378[16] =  _temp360(_self)

    elseif _temp360 then
      _temp378[16] =  _temp360
    else
      _error(exception:name_error("action"))
    end
    _temp378[16] = _tostring(_temp378[16])
_temp378[17] = " "

    if object._is_callable(_temp355) then
      _temp378[18] =  _temp355(_self)

    elseif _temp355 then
      _temp378[18] =  _temp355
    else
      _error(exception:name_error("target"))
    end
    _temp378[18] = _tostring(_temp378[18])
_temp378[19] = ":no_undermethod(string:new('"

local _temp380

    if object._is_callable(_temp356) then
      _temp380 =  _temp356(_self)

    elseif _temp356 then
      _temp380 =  _temp356
    else
      _error(exception:name_error("name"))
    end
    

  if unescape_underidentifier then
    _temp379 =  unescape_underidentifier(_self, _temp380)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.unescape_underidentifier
      if object._is_callable(_m) then
        _temp379 =  _m(_self, _temp380)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp379 =  _self:no_undermethod(string:new('unescape_identifier'), _temp380)
      else
        _error(exception:method_error(_self, 'unescape_underidentifier'))
      end
    
  end
  
_temp378[20] =  _temp3(_self, _temp379)
_temp378[20] = _tostring(_temp378[20])
_temp378[21] = "'))\
      else\
        _error(exception:method_error("

    if object._is_callable(_temp355) then
      _temp378[22] =  _temp355(_self)

    elseif _temp355 then
      _temp378[22] =  _temp355
    else
      _error(exception:name_error("target"))
    end
    _temp378[22] = _tostring(_temp378[22])
_temp378[23] = ", '"

    if object._is_callable(_temp356) then
      _temp378[24] =  _temp356(_self)

    elseif _temp356 then
      _temp378[24] =  _temp356
    else
      _error(exception:name_error("name"))
    end
    _temp378[24] = _tostring(_temp378[24])
_temp378[25] = "'))\
      end\
    "
_temp377 = string:new(_table.concat(_temp378))
end

return _temp377

end


_lifted[25] = function(_argtable, _self)
local _temp355 = _argtable['_temp355']
local _temp357 = _argtable['_temp357']
local _temp360 = _argtable['_temp360']
local _temp3 = _argtable['_temp3']
local _temp356 = _argtable['_temp356']local _temp381

local _temp384

local _temp382

do
local _temp383
_temp382 = {}

    if object._is_callable(_temp355) then
      _temp383 =  _temp355(_self)

    elseif _temp355 then
      _temp383 =  _temp355
    else
      _error(exception:name_error("target"))
    end
    
_temp382[1] = _temp383
_temp382 = array:new(_temp382)
end

local _temp385

    if object._is_callable(_temp357) then
      _temp385 =  _temp357(_self)

    elseif _temp357 then
      _temp385 =  _temp357
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp382) == 'number' then
      _temp382 = number:new(_temp382)
    elseif object._is_callable(_temp382) then
      _temp382 = brat_function:new(_temp382)
    end
    
      local _m = _temp382._plus
      if object._is_callable(_m) then
        _temp384 =  _m(_temp382, _temp385)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp382.no_undermethod then
        _temp384 =  _temp382:no_undermethod(string:new('+'), _temp385)
      else
        _error(exception:method_error(_temp382, '_plus'))
      end
    
_temp382 = string:new(', ')

if _type(_temp384) == 'number' then
      _temp384 = number:new(_temp384)
    elseif object._is_callable(_temp384) then
      _temp384 = brat_function:new(_temp384)
    end
    
      local _m = _temp384.join
      if object._is_callable(_m) then
        _temp381 =  _m(_temp384, _temp382)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp384.no_undermethod then
        _temp381 =  _temp384:no_undermethod(string:new('join'), _temp382)
      else
        _error(exception:method_error(_temp384, 'join'))
      end
    
do
local _temp386 = {}
_temp386[1] = "\
      local _m = "

    if object._is_callable(_temp355) then
      _temp386[2] =  _temp355(_self)

    elseif _temp355 then
      _temp386[2] =  _temp355
    else
      _error(exception:name_error("target"))
    end
    _temp386[2] = _tostring(_temp386[2])
_temp386[3] = "."

    if object._is_callable(_temp356) then
      _temp386[4] =  _temp356(_self)

    elseif _temp356 then
      _temp386[4] =  _temp356
    else
      _error(exception:name_error("name"))
    end
    _temp386[4] = _tostring(_temp386[4])
_temp386[5] = "\
      if "

_temp382 = string:new('_m')


  if callable_question then
    _temp386[6] =  callable_question(_self, _temp382)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.callable_question
      if object._is_callable(_m) then
        _temp386[6] =  _m(_self, _temp382)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp386[6] =  _self:no_undermethod(string:new('callable?'), _temp382)
      else
        _error(exception:method_error(_self, 'callable_question'))
      end
    
  end
  _temp386[6] = _tostring(_temp386[6])
_temp386[7] = " then\
        "

    if object._is_callable(_temp360) then
      _temp386[8] =  _temp360(_self)

    elseif _temp360 then
      _temp386[8] =  _temp360
    else
      _error(exception:name_error("action"))
    end
    _temp386[8] = _tostring(_temp386[8])
_temp386[9] = " _m("

    if object._is_callable(_temp381) then
      _temp386[10] =  _temp381(_self)

    elseif _temp381 then
      _temp386[10] =  _temp381
    else
      _error(exception:name_error("arg_underlist"))
    end
    _temp386[10] = _tostring(_temp386[10])
_temp386[11] = ")\
      elseif _m ~= nil then\
          _error(exception:argument_error('function', 0, "

local _temp387

    if object._is_callable(_temp357) then
      _temp385 =  _temp357(_self)

    elseif _temp357 then
      _temp385 =  _temp357
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp385) == 'number' then
      _temp385 = number:new(_temp385)
    elseif object._is_callable(_temp385) then
      _temp385 = brat_function:new(_temp385)
    end
    
      local _m = _temp385.length
      if object._is_callable(_m) then
        _temp387 =  _m(_temp385)
      elseif _m ~= nil then
        _temp387 =  _m
      elseif _temp385.no_undermethod then
        _temp387 =  _temp385:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp385, 'length'))
      end
    

  if _type(_temp387) == 'number' then
    
    if number._unchanged('_minus') then
      _temp382 =  _temp387 - 1
    else
      if _type(_temp387) == 'number' then
      _temp387 = number:new(_temp387)
    elseif object._is_callable(_temp387) then
      _temp387 = brat_function:new(_temp387)
    end
    
      local _m = _temp387._minus
      if object._is_callable(_m) then
        _temp382 =  _m(_temp387, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp387.no_undermethod then
        _temp382 =  _temp387:no_undermethod(string:new('-'), 1)
      else
        _error(exception:method_error(_temp387, '_minus'))
      end
    
    end
    
  else
    if _type(_temp387) == 'number' then
      _temp387 = number:new(_temp387)
    elseif object._is_callable(_temp387) then
      _temp387 = brat_function:new(_temp387)
    end
    
      local _m = _temp387._minus
      if object._is_callable(_m) then
        _temp382 =  _m(_temp387, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp387.no_undermethod then
        _temp382 =  _temp387:no_undermethod(string:new('-'), 1)
      else
        _error(exception:method_error(_temp387, '_minus'))
      end
    
  end
  
_temp386[12] = _temp382
_temp386[12] = _tostring(_temp386[12])
_temp386[13] = "))\
      elseif "

    if object._is_callable(_temp355) then
      _temp386[14] =  _temp355(_self)

    elseif _temp355 then
      _temp386[14] =  _temp355
    else
      _error(exception:name_error("target"))
    end
    _temp386[14] = _tostring(_temp386[14])
_temp386[15] = ".no_undermethod then\
        "

    if object._is_callable(_temp360) then
      _temp386[16] =  _temp360(_self)

    elseif _temp360 then
      _temp386[16] =  _temp360
    else
      _error(exception:name_error("action"))
    end
    _temp386[16] = _tostring(_temp386[16])
_temp386[17] = " "

    if object._is_callable(_temp355) then
      _temp386[18] =  _temp355(_self)

    elseif _temp355 then
      _temp386[18] =  _temp355
    else
      _error(exception:name_error("target"))
    end
    _temp386[18] = _tostring(_temp386[18])
_temp386[19] = ":no_undermethod(string:new('"

local _temp388

    if object._is_callable(_temp356) then
      _temp388 =  _temp356(_self)

    elseif _temp356 then
      _temp388 =  _temp356
    else
      _error(exception:name_error("name"))
    end
    

  if unescape_underidentifier then
    _temp385 =  unescape_underidentifier(_self, _temp388)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.unescape_underidentifier
      if object._is_callable(_m) then
        _temp385 =  _m(_self, _temp388)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp385 =  _self:no_undermethod(string:new('unescape_identifier'), _temp388)
      else
        _error(exception:method_error(_self, 'unescape_underidentifier'))
      end
    
  end
  
_temp386[20] =  _temp3(_self, _temp385)
_temp386[20] = _tostring(_temp386[20])
_temp386[21] = "'), "

    if object._is_callable(_temp357) then
      _temp385 =  _temp357(_self)

    elseif _temp357 then
      _temp385 =  _temp357
    else
      _error(exception:name_error("args"))
    end
    
_temp388 = string:new(', ')

if _type(_temp385) == 'number' then
      _temp385 = number:new(_temp385)
    elseif object._is_callable(_temp385) then
      _temp385 = brat_function:new(_temp385)
    end
    
      local _m = _temp385.join
      if object._is_callable(_m) then
        _temp386[22] =  _m(_temp385, _temp388)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp385.no_undermethod then
        _temp386[22] =  _temp385:no_undermethod(string:new('join'), _temp388)
      else
        _error(exception:method_error(_temp385, 'join'))
      end
    _temp386[22] = _tostring(_temp386[22])
_temp386[23] = ")\
      else\
        _error(exception:method_error("

    if object._is_callable(_temp355) then
      _temp386[24] =  _temp355(_self)

    elseif _temp355 then
      _temp386[24] =  _temp355
    else
      _error(exception:name_error("target"))
    end
    _temp386[24] = _tostring(_temp386[24])
_temp386[25] = ", '"

    if object._is_callable(_temp356) then
      _temp386[26] =  _temp356(_self)

    elseif _temp356 then
      _temp386[26] =  _temp356
    else
      _error(exception:name_error("name"))
    end
    _temp386[26] = _tostring(_temp386[26])
_temp386[27] = "'))\
      end\
    "
_temp384 = string:new(_table.concat(_temp386))
end

return _temp384

end


_lifted[26] = function(_argtable, _self)
local _temp400 = _argtable['_temp400']
local _temp396 = _argtable['_temp396']
local _temp397 = _argtable['_temp397']
local _temp395 = _argtable['_temp395']
local _temp402 = _argtable['_temp402']
local _temp419

do
local _temp420 = {}
_temp420[1] = "\
      if number._unchanged('"

    if object._is_callable(_temp396) then
      _temp420[2] =  _temp396(_self)

    elseif _temp396 then
      _temp420[2] =  _temp396
    else
      _error(exception:name_error("op"))
    end
    _temp420[2] = _tostring(_temp420[2])
_temp420[3] = "') then\
        if "

    if object._is_callable(_temp395) then
      _temp420[4] =  _temp395(_self)

    elseif _temp395 then
      _temp420[4] =  _temp395
    else
      _error(exception:name_error("lhs"))
    end
    _temp420[4] = _tostring(_temp420[4])
_temp420[5] = " "

local _temp421

    if object._is_callable(_temp396) then
      _temp421 =  _temp396(_self)

    elseif _temp396 then
      _temp421 =  _temp396
    else
      _error(exception:name_error("op"))
    end
    

  if unescape_underop then
    _temp420[6] =  unescape_underop(_self, _temp421)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.unescape_underop
      if object._is_callable(_m) then
        _temp420[6] =  _m(_self, _temp421)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp420[6] =  _self:no_undermethod(string:new('unescape_op'), _temp421)
      else
        _error(exception:method_error(_self, 'unescape_underop'))
      end
    
  end
  _temp420[6] = _tostring(_temp420[6])
_temp420[7] = " "

    if object._is_callable(_temp397) then
      _temp420[8] =  _temp397(_self)

    elseif _temp397 then
      _temp420[8] =  _temp397
    else
      _error(exception:name_error("rhs"))
    end
    _temp420[8] = _tostring(_temp420[8])
_temp420[9] = " then\
          "

    if object._is_callable(_temp400) then
      _temp420[10] =  _temp400(_self)

    elseif _temp400 then
      _temp420[10] =  _temp400
    else
      _error(exception:name_error("action"))
    end
    _temp420[10] = _tostring(_temp420[10])
_temp420[11] = " object.__true\
        else\
          "

    if object._is_callable(_temp400) then
      _temp420[12] =  _temp400(_self)

    elseif _temp400 then
      _temp420[12] =  _temp400
    else
      _error(exception:name_error("action"))
    end
    _temp420[12] = _tostring(_temp420[12])
_temp420[13] = " object.__false\
        end\
      else\
        "

    if object._is_callable(_temp402) then
      _temp420[14] =  _temp402(_self)

    elseif _temp402 then
      _temp420[14] =  _temp402
    else
      _error(exception:name_error("invoked"))
    end
    _temp420[14] = _tostring(_temp420[14])
_temp420[15] = "\
      end\
      "
_temp419 = string:new(_table.concat(_temp420))
end

return _temp419

end


_lifted[27] = function(_argtable, _self)
local _temp402 = _argtable['_temp402']
local _temp422

    if object._is_callable(_temp402) then
      _temp422 =  _temp402(_self)

    elseif _temp402 then
      _temp422 =  _temp402
    else
      _error(exception:name_error("invoked"))
    end
    
return _temp422

end


_lifted[28] = function(_argtable, _self)
local _temp395 = _argtable['_temp395']
local _temp400 = _argtable['_temp400']
local _temp396 = _argtable['_temp396']
local _temp397 = _argtable['_temp397']
local _temp402 = _argtable['_temp402']
local _temp424

do
local _temp425 = {}
_temp425[1] = "\
    if number._unchanged('"

    if object._is_callable(_temp396) then
      _temp425[2] =  _temp396(_self)

    elseif _temp396 then
      _temp425[2] =  _temp396
    else
      _error(exception:name_error("op"))
    end
    _temp425[2] = _tostring(_temp425[2])
_temp425[3] = "') then\
      "

    if object._is_callable(_temp400) then
      _temp425[4] =  _temp400(_self)

    elseif _temp400 then
      _temp425[4] =  _temp400
    else
      _error(exception:name_error("action"))
    end
    _temp425[4] = _tostring(_temp425[4])
_temp425[5] = " "

    if object._is_callable(_temp395) then
      _temp425[6] =  _temp395(_self)

    elseif _temp395 then
      _temp425[6] =  _temp395
    else
      _error(exception:name_error("lhs"))
    end
    _temp425[6] = _tostring(_temp425[6])
_temp425[7] = " "

local _temp426

    if object._is_callable(_temp396) then
      _temp426 =  _temp396(_self)

    elseif _temp396 then
      _temp426 =  _temp396
    else
      _error(exception:name_error("op"))
    end
    

  if unescape_underop then
    _temp425[8] =  unescape_underop(_self, _temp426)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.unescape_underop
      if object._is_callable(_m) then
        _temp425[8] =  _m(_self, _temp426)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp425[8] =  _self:no_undermethod(string:new('unescape_op'), _temp426)
      else
        _error(exception:method_error(_self, 'unescape_underop'))
      end
    
  end
  _temp425[8] = _tostring(_temp425[8])
_temp425[9] = " "

    if object._is_callable(_temp397) then
      _temp425[10] =  _temp397(_self)

    elseif _temp397 then
      _temp425[10] =  _temp397
    else
      _error(exception:name_error("rhs"))
    end
    _temp425[10] = _tostring(_temp425[10])
_temp425[11] = "\
    else\
      "

    if object._is_callable(_temp402) then
      _temp425[12] =  _temp402(_self)

    elseif _temp402 then
      _temp425[12] =  _temp402
    else
      _error(exception:name_error("invoked"))
    end
    _temp425[12] = _tostring(_temp425[12])
_temp425[13] = "\
    end\
    "
_temp424 = string:new(_table.concat(_temp425))
end

return _temp424

end


_lifted[30] = function(_argtable, _self)
local _temp397 = _argtable['_temp397']
local _temp400 = _argtable['_temp400']
local _temp402 = _argtable['_temp402']
local _temp395 = _argtable['_temp395']
local _temp396 = _argtable['_temp396']
local _temp436

do
local _temp437 = {}
_temp437[1] = "\
      if number._unchanged('"

    if object._is_callable(_temp396) then
      _temp437[2] =  _temp396(_self)

    elseif _temp396 then
      _temp437[2] =  _temp396
    else
      _error(exception:name_error("op"))
    end
    _temp437[2] = _tostring(_temp437[2])
_temp437[3] = "') then\
        if "

    if object._is_callable(_temp395) then
      _temp437[4] =  _temp395(_self)

    elseif _temp395 then
      _temp437[4] =  _temp395
    else
      _error(exception:name_error("lhs"))
    end
    _temp437[4] = _tostring(_temp437[4])
_temp437[5] = " "

local _temp438

    if object._is_callable(_temp396) then
      _temp438 =  _temp396(_self)

    elseif _temp396 then
      _temp438 =  _temp396
    else
      _error(exception:name_error("op"))
    end
    

  if unescape_underop then
    _temp437[6] =  unescape_underop(_self, _temp438)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.unescape_underop
      if object._is_callable(_m) then
        _temp437[6] =  _m(_self, _temp438)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp437[6] =  _self:no_undermethod(string:new('unescape_op'), _temp438)
      else
        _error(exception:method_error(_self, 'unescape_underop'))
      end
    
  end
  _temp437[6] = _tostring(_temp437[6])
_temp437[7] = " "

    if object._is_callable(_temp397) then
      _temp437[8] =  _temp397(_self)

    elseif _temp397 then
      _temp437[8] =  _temp397
    else
      _error(exception:name_error("rhs"))
    end
    _temp437[8] = _tostring(_temp437[8])
_temp437[9] = " then\
          "

    if object._is_callable(_temp400) then
      _temp437[10] =  _temp400(_self)

    elseif _temp400 then
      _temp437[10] =  _temp400
    else
      _error(exception:name_error("action"))
    end
    _temp437[10] = _tostring(_temp437[10])
_temp437[11] = " object.__true\
        else\
          "

    if object._is_callable(_temp400) then
      _temp437[12] =  _temp400(_self)

    elseif _temp400 then
      _temp437[12] =  _temp400
    else
      _error(exception:name_error("action"))
    end
    _temp437[12] = _tostring(_temp437[12])
_temp437[13] = " object.__false\
        end\
      else\
        "

    if object._is_callable(_temp402) then
      _temp437[14] =  _temp402(_self)

    elseif _temp402 then
      _temp437[14] =  _temp402
    else
      _error(exception:name_error("invoked"))
    end
    _temp437[14] = _tostring(_temp437[14])
_temp437[15] = "\
      end\
      "
_temp436 = string:new(_table.concat(_temp437))
end

return _temp436

end


_lifted[31] = function(_argtable, _self)
local _temp402 = _argtable['_temp402']
local _temp439

    if object._is_callable(_temp402) then
      _temp439 =  _temp402(_self)

    elseif _temp402 then
      _temp439 =  _temp402
    else
      _error(exception:name_error("invoked"))
    end
    
return _temp439

end


_lifted[29] = function(_argtable, _self)
local _temp396 = _argtable['_temp396']
local _temp402 = _argtable['_temp402']
local _temp397 = _argtable['_temp397']
local _temp400 = _argtable['_temp400']
local _temp395 = _argtable['_temp395']
local _temp392 = _argtable['_temp392']
local _temp427

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp427
     
local _temp429

local _temp428
_temp428 =  _temp392

local _temp430

    if object._is_callable(_temp396) then
      _temp430 =  _temp396(_self)

    elseif _temp396 then
      _temp430 =  _temp396
    else
      _error(exception:name_error("op"))
    end
    
if _type(_temp428) == 'number' then
      _temp428 = number:new(_temp428)
    elseif object._is_callable(_temp428) then
      _temp428 = brat_function:new(_temp428)
    end
    
      local _m = _temp428.include_question
      if object._is_callable(_m) then
        _temp429 =  _m(_temp428, _temp430)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp428.no_undermethod then
        _temp429 =  _temp428:no_undermethod(string:new('include?'), _temp430)
      else
        _error(exception:method_error(_temp428, 'include_question'))
      end
    
     if object._is_callable(_temp429) then
                    _temp429 = _temp429(_self)
                   end
     -- end condition

     if object._is_true(_temp429) then
      do

local _temp431

do
local _temp432 = {}
_temp432[1] = "\
      if number._unchanged('"

    if object._is_callable(_temp396) then
      _temp432[2] =  _temp396(_self)

    elseif _temp396 then
      _temp432[2] =  _temp396
    else
      _error(exception:name_error("op"))
    end
    _temp432[2] = _tostring(_temp432[2])
_temp432[3] = "') then\
        if "

    if object._is_callable(_temp395) then
      _temp432[4] =  _temp395(_self)

    elseif _temp395 then
      _temp432[4] =  _temp395
    else
      _error(exception:name_error("lhs"))
    end
    _temp432[4] = _tostring(_temp432[4])
_temp432[5] = " "

local _temp433

    if object._is_callable(_temp396) then
      _temp433 =  _temp396(_self)

    elseif _temp396 then
      _temp433 =  _temp396
    else
      _error(exception:name_error("op"))
    end
    

  if unescape_underop then
    _temp432[6] =  unescape_underop(_self, _temp433)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.unescape_underop
      if object._is_callable(_m) then
        _temp432[6] =  _m(_self, _temp433)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp432[6] =  _self:no_undermethod(string:new('unescape_op'), _temp433)
      else
        _error(exception:method_error(_self, 'unescape_underop'))
      end
    
  end
  _temp432[6] = _tostring(_temp432[6])
_temp432[7] = " "

    if object._is_callable(_temp397) then
      _temp432[8] =  _temp397(_self)

    elseif _temp397 then
      _temp432[8] =  _temp397
    else
      _error(exception:name_error("rhs"))
    end
    _temp432[8] = _tostring(_temp432[8])
_temp432[9] = " then\
          "

    if object._is_callable(_temp400) then
      _temp432[10] =  _temp400(_self)

    elseif _temp400 then
      _temp432[10] =  _temp400
    else
      _error(exception:name_error("action"))
    end
    _temp432[10] = _tostring(_temp432[10])
_temp432[11] = " object.__true\
        else\
          "

    if object._is_callable(_temp400) then
      _temp432[12] =  _temp400(_self)

    elseif _temp400 then
      _temp432[12] =  _temp400
    else
      _error(exception:name_error("action"))
    end
    _temp432[12] = _tostring(_temp432[12])
_temp432[13] = " object.__false\
        end\
      else\
        "

    if object._is_callable(_temp402) then
      _temp432[14] =  _temp402(_self)

    elseif _temp402 then
      _temp432[14] =  _temp402
    else
      _error(exception:name_error("invoked"))
    end
    _temp432[14] = _tostring(_temp432[14])
_temp432[15] = "\
      end\
      "
_temp431 = string:new(_table.concat(_temp432))
end

_temp427 =  _temp431

end

      _temp427 =  _temp427
     else
      do

local _temp434

    if object._is_callable(_temp402) then
      _temp434 =  _temp402(_self)

    elseif _temp402 then
      _temp434 =  _temp402
    else
      _error(exception:name_error("invoked"))
    end
    
_temp427 =  _temp434

end

      _temp427 =  _temp427
     end
     -- end yay if
   else
     -- fallback if
     _temp428 =  _temp392

local _temp435

    if object._is_callable(_temp396) then
      _temp435 =  _temp396(_self)

    elseif _temp396 then
      _temp435 =  _temp396
    else
      _error(exception:name_error("op"))
    end
    
if _type(_temp428) == 'number' then
      _temp428 = number:new(_temp428)
    elseif object._is_callable(_temp428) then
      _temp428 = brat_function:new(_temp428)
    end
    
      local _m = _temp428.include_question
      if object._is_callable(_m) then
        _temp430 =  _m(_temp428, _temp435)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp428.no_undermethod then
        _temp430 =  _temp428:no_undermethod(string:new('include?'), _temp435)
      else
        _error(exception:method_error(_temp428, 'include_question'))
      end
    

_temp428 = _lifted_call(_lifted[30], {})
_temp428.arg_table['_temp402'] = _temp402
_temp428.arg_table['_temp395'] = _temp395
_temp428.arg_table['_temp400'] = _temp400
_temp428.arg_table['_temp396'] = _temp396
_temp428.arg_table['_temp397'] = _temp397

_temp435 = _lifted_call(_lifted[31], {})
_temp435.arg_table['_temp402'] = _temp402

  if true_question then
    _temp427 =  true_question(_self, _temp430, _temp428, _temp435)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp427 =  _m(_self, _temp430, _temp428, _temp435)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp427 =  _self:no_undermethod(string:new('true?'), _temp430, _temp428, _temp435)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp427 =  _temp427
     -- end fallback if
   end
   
return _temp427

end


_lifted[32] = function(_argtable, _self)
local _temp487 = _argtable['_temp487']
local _temp479 = _argtable['_temp479']
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

    if object._is_callable(_temp479) then
      _temp502 =  _temp479(_self)

    elseif _temp479 then
      _temp502 =  _temp479
    else
      _error(exception:name_error("res_undervar"))
    end
    

local _temp503

    if object._is_callable(_temp487) then
      _temp503 =  _temp487(_self)

    elseif _temp487 then
      _temp503 =  _temp487
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


_lifted[33] = function(_argtable, _self)
local _temp485 = _argtable['_temp485']
local _temp507

    if object._is_callable(_temp485) then
      _temp507 =  _temp485(_self)

    elseif _temp485 then
      _temp507 =  _temp485
    else
      _error(exception:name_error("call_underit"))
    end
    
return _temp507

end


_lifted[35] = function(_argtable, _self)
local _temp479 = _argtable['_temp479']
local _temp487 = _argtable['_temp487']
local _temp516

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
  
if _type(_temp515) == 'number' then
      _temp515 = number:new(_temp515)
    elseif object._is_callable(_temp515) then
      _temp515 = brat_function:new(_temp515)
    end
    
      local _m = _temp515.env
      if object._is_callable(_m) then
        _temp516 =  _m(_temp515)
      elseif _m ~= nil then
        _temp516 =  _m
      elseif _temp515.no_undermethod then
        _temp516 =  _temp515:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp515, 'env'))
      end
    
local _temp517

    if object._is_callable(_temp479) then
      _temp517 =  _temp479(_self)

    elseif _temp479 then
      _temp517 =  _temp479
    else
      _error(exception:name_error("res_undervar"))
    end
    

local _temp518

    if object._is_callable(_temp487) then
      _temp518 =  _temp487(_self)

    elseif _temp487 then
      _temp518 =  _temp487
    else
      _error(exception:name_error("t"))
    end
    
if _type(_temp516) == 'number' then
      _temp516 = number:new(_temp516)
    elseif object._is_callable(_temp516) then
      _temp516 = brat_function:new(_temp516)
    end
    
      local _m = _temp516.set_undertype
      if object._is_callable(_m) then
        _temp515 =  _m(_temp516, _temp517, _temp518)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp516.no_undermethod then
        _temp515 =  _temp516:no_undermethod(string:new('set_type'), _temp517, _temp518)
      else
        _error(exception:method_error(_temp516, 'set_undertype'))
      end
    
return _temp515

end


_lifted[34] = function(_argtable, _self)
local _temp481 = _argtable['_temp481']
local _temp479 = _argtable['_temp479']
local _temp484 = _argtable['_temp484']
local _temp487 = _argtable['_temp487']
local _temp508

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp508
     
local _temp509

    if object._is_callable(_temp479) then
      _temp509 =  _temp479(_self)

    elseif _temp479 then
      _temp509 =  _temp479
    else
      _error(exception:name_error("res_undervar"))
    end
    
     if object._is_callable(_temp509) then
                    _temp509 = _temp509(_self)
                   end
     -- end condition

     if object._is_true(_temp509) then
      do

local _temp511

local _temp510

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp510 = _m(_self)
   elseif _m then
     _temp510 = _m
   elseif _self.no_undermethod then
     _temp510 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
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
    
local _temp512

    if object._is_callable(_temp479) then
      _temp512 =  _temp479(_self)

    elseif _temp479 then
      _temp512 =  _temp479
    else
      _error(exception:name_error("res_undervar"))
    end
    

local _temp513

    if object._is_callable(_temp487) then
      _temp513 =  _temp487(_self)

    elseif _temp487 then
      _temp513 =  _temp487
    else
      _error(exception:name_error("t"))
    end
    
if _type(_temp511) == 'number' then
      _temp511 = number:new(_temp511)
    elseif object._is_callable(_temp511) then
      _temp511 = brat_function:new(_temp511)
    end
    
      local _m = _temp511.set_undertype
      if object._is_callable(_m) then
        _temp510 =  _m(_temp511, _temp512, _temp513)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp511.no_undermethod then
        _temp510 =  _temp511:no_undermethod(string:new('set_type'), _temp512, _temp513)
      else
        _error(exception:method_error(_temp511, 'set_undertype'))
      end
    
_temp508 =  _temp510

end

      _temp508 =  _temp508
     else
      
_temp508 = object.__false

      _temp508 =  _temp508
     end
     -- end yay if
   else
     -- fallback if
     
local _temp514

    if object._is_callable(_temp479) then
      _temp514 =  _temp479(_self)

    elseif _temp479 then
      _temp514 =  _temp479
    else
      _error(exception:name_error("res_undervar"))
    end
    

local _temp519 = _lifted_call(_lifted[35], {})
_temp519.arg_table['_temp487'] = _temp487
_temp519.arg_table['_temp479'] = _temp479

  if true_question then
    _temp508 =  true_question(_self, _temp514, _temp519)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp508 =  _m(_self, _temp514, _temp519)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp508 =  _self:no_undermethod(string:new('true?'), _temp514, _temp519)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp508 =  _temp508
     -- end fallback if
   end
   
do
local _temp520 = {}

    if object._is_callable(_temp484) then
      _temp520[1] =  _temp484(_self)

    elseif _temp484 then
      _temp520[1] =  _temp484
    else
      _error(exception:name_error("action"))
    end
    _temp520[1] = _tostring(_temp520[1])
_temp520[2] = " "

    if object._is_callable(_temp481) then
      _temp520[3] =  _temp481(_self)

    elseif _temp481 then
      _temp520[3] =  _temp481
    else
      _error(exception:name_error("temp"))
    end
    _temp520[3] = _tostring(_temp520[3])
_temp520[4] = "\n"
_temp519 = string:new(_table.concat(_temp520))
end

return _temp519

end


_lifted[37] = function(_argtable, _self)
local _temp487 = _argtable['_temp487']
local _temp479 = _argtable['_temp479']
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

    if object._is_callable(_temp479) then
      _temp539 =  _temp479(_self)

    elseif _temp479 then
      _temp539 =  _temp479
    else
      _error(exception:name_error("res_undervar"))
    end
    

local _temp540

    if object._is_callable(_temp487) then
      _temp540 =  _temp487(_self)

    elseif _temp487 then
      _temp540 =  _temp487
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


_lifted[38] = function(_argtable, _self)
local _temp485 = _argtable['_temp485']
local _temp544

    if object._is_callable(_temp485) then
      _temp544 =  _temp485(_self)

    elseif _temp485 then
      _temp544 =  _temp485
    else
      _error(exception:name_error("call_underit"))
    end
    
return _temp544

end


_lifted[40] = function(_argtable, _self)
local _temp487 = _argtable['_temp487']
local _temp479 = _argtable['_temp479']
local _temp553

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
    
      local _m = _temp552.env
      if object._is_callable(_m) then
        _temp553 =  _m(_temp552)
      elseif _m ~= nil then
        _temp553 =  _m
      elseif _temp552.no_undermethod then
        _temp553 =  _temp552:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp552, 'env'))
      end
    
local _temp554

    if object._is_callable(_temp479) then
      _temp554 =  _temp479(_self)

    elseif _temp479 then
      _temp554 =  _temp479
    else
      _error(exception:name_error("res_undervar"))
    end
    

local _temp555

    if object._is_callable(_temp487) then
      _temp555 =  _temp487(_self)

    elseif _temp487 then
      _temp555 =  _temp487
    else
      _error(exception:name_error("t"))
    end
    
if _type(_temp553) == 'number' then
      _temp553 = number:new(_temp553)
    elseif object._is_callable(_temp553) then
      _temp553 = brat_function:new(_temp553)
    end
    
      local _m = _temp553.set_undertype
      if object._is_callable(_m) then
        _temp552 =  _m(_temp553, _temp554, _temp555)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp553.no_undermethod then
        _temp552 =  _temp553:no_undermethod(string:new('set_type'), _temp554, _temp555)
      else
        _error(exception:method_error(_temp553, 'set_undertype'))
      end
    
return _temp552

end


_lifted[39] = function(_argtable, _self)
local _temp484 = _argtable['_temp484']
local _temp479 = _argtable['_temp479']
local _temp481 = _argtable['_temp481']
local _temp487 = _argtable['_temp487']
local _temp545

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp545
     
local _temp546

    if object._is_callable(_temp479) then
      _temp546 =  _temp479(_self)

    elseif _temp479 then
      _temp546 =  _temp479
    else
      _error(exception:name_error("res_undervar"))
    end
    
     if object._is_callable(_temp546) then
                    _temp546 = _temp546(_self)
                   end
     -- end condition

     if object._is_true(_temp546) then
      do

local _temp548

local _temp547

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp547 = _m(_self)
   elseif _m then
     _temp547 = _m
   elseif _self.no_undermethod then
     _temp547 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp547) == 'number' then
      _temp547 = number:new(_temp547)
    elseif object._is_callable(_temp547) then
      _temp547 = brat_function:new(_temp547)
    end
    
      local _m = _temp547.env
      if object._is_callable(_m) then
        _temp548 =  _m(_temp547)
      elseif _m ~= nil then
        _temp548 =  _m
      elseif _temp547.no_undermethod then
        _temp548 =  _temp547:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp547, 'env'))
      end
    
local _temp549

    if object._is_callable(_temp479) then
      _temp549 =  _temp479(_self)

    elseif _temp479 then
      _temp549 =  _temp479
    else
      _error(exception:name_error("res_undervar"))
    end
    

local _temp550

    if object._is_callable(_temp487) then
      _temp550 =  _temp487(_self)

    elseif _temp487 then
      _temp550 =  _temp487
    else
      _error(exception:name_error("t"))
    end
    
if _type(_temp548) == 'number' then
      _temp548 = number:new(_temp548)
    elseif object._is_callable(_temp548) then
      _temp548 = brat_function:new(_temp548)
    end
    
      local _m = _temp548.set_undertype
      if object._is_callable(_m) then
        _temp547 =  _m(_temp548, _temp549, _temp550)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp548.no_undermethod then
        _temp547 =  _temp548:no_undermethod(string:new('set_type'), _temp549, _temp550)
      else
        _error(exception:method_error(_temp548, 'set_undertype'))
      end
    
_temp545 =  _temp547

end

      _temp545 =  _temp545
     else
      
_temp545 = object.__false

      _temp545 =  _temp545
     end
     -- end yay if
   else
     -- fallback if
     
local _temp551

    if object._is_callable(_temp479) then
      _temp551 =  _temp479(_self)

    elseif _temp479 then
      _temp551 =  _temp479
    else
      _error(exception:name_error("res_undervar"))
    end
    

local _temp556 = _lifted_call(_lifted[40], {})
_temp556.arg_table['_temp487'] = _temp487
_temp556.arg_table['_temp479'] = _temp479

  if true_question then
    _temp545 =  true_question(_self, _temp551, _temp556)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp545 =  _m(_self, _temp551, _temp556)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp545 =  _self:no_undermethod(string:new('true?'), _temp551, _temp556)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp545 =  _temp545
     -- end fallback if
   end
   
do
local _temp557 = {}

    if object._is_callable(_temp484) then
      _temp557[1] =  _temp484(_self)

    elseif _temp484 then
      _temp557[1] =  _temp484
    else
      _error(exception:name_error("action"))
    end
    _temp557[1] = _tostring(_temp557[1])
_temp557[2] = " "

    if object._is_callable(_temp481) then
      _temp557[3] =  _temp481(_self)

    elseif _temp481 then
      _temp557[3] =  _temp481
    else
      _error(exception:name_error("temp"))
    end
    _temp557[3] = _tostring(_temp557[3])
_temp557[4] = "\n"
_temp556 = string:new(_table.concat(_temp557))
end

return _temp556

end


_lifted[36] = function(_argtable, _self)
local _temp487 = _argtable['_temp487']
local _temp479 = _argtable['_temp479']
local _temp485 = _argtable['_temp485']
local _temp484 = _argtable['_temp484']
local _temp481 = _argtable['_temp481']
local _temp525

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp525
     
local _temp527

local _temp526

    if object._is_callable(_temp487) then
      _temp526 =  _temp487(_self)

    elseif _temp487 then
      _temp526 =  _temp487
    else
      _error(exception:name_error("t"))
    end
    
local _temp528 = string:new('function')

if _type(_temp526) == 'number' then
      _temp526 = number:new(_temp526)
    elseif object._is_callable(_temp526) then
      _temp526 = brat_function:new(_temp526)
    end
    
      local _m = _temp526._equal_equal
      if object._is_callable(_m) then
        _temp527 =  _m(_temp526, _temp528)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp526.no_undermethod then
        _temp527 =  _temp526:no_undermethod(string:new('=='), _temp528)
      else
        _error(exception:method_error(_temp526, '_equal_equal'))
      end
    
     if object._is_callable(_temp527) then
                    _temp527 = _temp527(_self)
                   end
     -- end condition

     if object._is_true(_temp527) then
      do

local _temp529

    if object._is_callable(_temp485) then
      _temp529 =  _temp485(_self)

    elseif _temp485 then
      _temp529 =  _temp485
    else
      _error(exception:name_error("call_underit"))
    end
    
_temp525 =  _temp529

end

      _temp525 =  _temp525
     else
      do

local _temp530

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp530
     
local _temp531

    if object._is_callable(_temp479) then
      _temp531 =  _temp479(_self)

    elseif _temp479 then
      _temp531 =  _temp479
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

    if object._is_callable(_temp479) then
      _temp534 =  _temp479(_self)

    elseif _temp479 then
      _temp534 =  _temp479
    else
      _error(exception:name_error("res_undervar"))
    end
    

local _temp535

    if object._is_callable(_temp487) then
      _temp535 =  _temp487(_self)

    elseif _temp487 then
      _temp535 =  _temp487
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

    if object._is_callable(_temp479) then
      _temp536 =  _temp479(_self)

    elseif _temp479 then
      _temp536 =  _temp479
    else
      _error(exception:name_error("res_undervar"))
    end
    

local _temp541 = _lifted_call(_lifted[37], {})
_temp541.arg_table['_temp487'] = _temp487
_temp541.arg_table['_temp479'] = _temp479

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

    if object._is_callable(_temp484) then
      _temp542[1] =  _temp484(_self)

    elseif _temp484 then
      _temp542[1] =  _temp484
    else
      _error(exception:name_error("action"))
    end
    _temp542[1] = _tostring(_temp542[1])
_temp542[2] = " "

    if object._is_callable(_temp481) then
      _temp542[3] =  _temp481(_self)

    elseif _temp481 then
      _temp542[3] =  _temp481
    else
      _error(exception:name_error("temp"))
    end
    _temp542[3] = _tostring(_temp542[3])
_temp542[4] = "\n"
_temp541 = string:new(_table.concat(_temp542))
end

_temp525 =  _temp541

end

      _temp525 =  _temp525
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp487) then
      _temp526 =  _temp487(_self)

    elseif _temp487 then
      _temp526 =  _temp487
    else
      _error(exception:name_error("t"))
    end
    
local _temp543 = string:new('function')

if _type(_temp526) == 'number' then
      _temp526 = number:new(_temp526)
    elseif object._is_callable(_temp526) then
      _temp526 = brat_function:new(_temp526)
    end
    
      local _m = _temp526._equal_equal
      if object._is_callable(_m) then
        _temp528 =  _m(_temp526, _temp543)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp526.no_undermethod then
        _temp528 =  _temp526:no_undermethod(string:new('=='), _temp543)
      else
        _error(exception:method_error(_temp526, '_equal_equal'))
      end
    

_temp526 = _lifted_call(_lifted[38], {})
_temp526.arg_table['_temp485'] = _temp485

_temp543 = _lifted_call(_lifted[39], {})
_temp543.arg_table['_temp487'] = _temp487
_temp543.arg_table['_temp481'] = _temp481
_temp543.arg_table['_temp484'] = _temp484
_temp543.arg_table['_temp479'] = _temp479

  if true_question then
    _temp525 =  true_question(_self, _temp528, _temp526, _temp543)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp525 =  _m(_self, _temp528, _temp526, _temp543)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp525 =  _self:no_undermethod(string:new('true?'), _temp528, _temp526, _temp543)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp525 =  _temp525
     -- end fallback if
   end
   
return _temp525

end


_lifted[41] = function(_argtable, _self)
local _temp481 = _argtable['_temp481']
local _temp484 = _argtable['_temp484']
local _temp485 = _argtable['_temp485']
local _temp478 = _argtable['_temp478']
local _temp559

do
local _temp560 = {}
_temp560[1] = "\
    if "

local _temp561

    if object._is_callable(_temp481) then
      _temp561 =  _temp481(_self)

    elseif _temp481 then
      _temp561 =  _temp481
    else
      _error(exception:name_error("temp"))
    end
    

  if callable_question then
    _temp560[2] =  callable_question(_self, _temp561)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.callable_question
      if object._is_callable(_m) then
        _temp560[2] =  _m(_self, _temp561)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp560[2] =  _self:no_undermethod(string:new('callable?'), _temp561)
      else
        _error(exception:method_error(_self, 'callable_question'))
      end
    
  end
  _temp560[2] = _tostring(_temp560[2])
_temp560[3] = " then\
      "

    if object._is_callable(_temp485) then
      _temp560[4] =  _temp485(_self)

    elseif _temp485 then
      _temp560[4] =  _temp485
    else
      _error(exception:name_error("call_underit"))
    end
    _temp560[4] = _tostring(_temp560[4])
_temp560[5] = "\
    elseif "

    if object._is_callable(_temp481) then
      _temp560[6] =  _temp481(_self)

    elseif _temp481 then
      _temp560[6] =  _temp481
    else
      _error(exception:name_error("temp"))
    end
    _temp560[6] = _tostring(_temp560[6])
_temp560[7] = " then\
      "

    if object._is_callable(_temp484) then
      _temp560[8] =  _temp484(_self)

    elseif _temp484 then
      _temp560[8] =  _temp484
    else
      _error(exception:name_error("action"))
    end
    _temp560[8] = _tostring(_temp560[8])
_temp560[9] = " "

    if object._is_callable(_temp481) then
      _temp560[10] =  _temp481(_self)

    elseif _temp481 then
      _temp560[10] =  _temp481
    else
      _error(exception:name_error("temp"))
    end
    _temp560[10] = _tostring(_temp560[10])
_temp560[11] = "\
    else\
      _error(exception:name_error(\""

    if object._is_callable(_temp478) then
      _temp560[12] =  _temp478(_self)

    elseif _temp478 then
      _temp560[12] =  _temp478
    else
      _error(exception:name_error("name"))
    end
    _temp560[12] = _tostring(_temp560[12])
_temp560[13] = "\"))\
    end\
    "
_temp559 = string:new(_table.concat(_temp560))
end

return _temp559

end


_lifted[42] = function(_self)

local _temp582 = string:new("return")

return _temp582

end


_lifted[43] = function(_argtable, _self, _temp622)
local _temp613 = _argtable['_temp613']
      if _temp622 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp624

local _temp623

    if object._is_callable(_temp613) then
      _temp623 =  _temp613(_self)

    elseif _temp613 then
      _temp623 =  _temp613
    else
      _error(exception:name_error("w"))
    end
    
local _temp625

    if object._is_callable(_temp622) then
      _temp625 =  _temp622(_self)

    elseif _temp622 then
      _temp625 =  _temp622
    else
      _error(exception:name_error("n"))
    end
    

local _temp626 = string:new('_dummy')

if _type(_temp623) == 'number' then
      _temp623 = number:new(_temp623)
    elseif object._is_callable(_temp623) then
      _temp623 = brat_function:new(_temp623)
    end
    
      local _m = _temp623.process
      if object._is_callable(_m) then
        _temp624 =  _m(_temp623, _temp625, _temp626)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp623.no_undermethod then
        _temp624 =  _temp623:no_undermethod(string:new('process'), _temp625, _temp626)
      else
        _error(exception:method_error(_temp623, 'process'))
      end
    
if _type(_temp624) == 'number' then
      _temp624 = number:new(_temp624)
    elseif object._is_callable(_temp624) then
      _temp624 = brat_function:new(_temp624)
    end
    
      local _m = _temp624.out
      if object._is_callable(_m) then
        _temp623 =  _m(_temp624)
      elseif _m ~= nil then
        _temp623 =  _m
      elseif _temp624.no_undermethod then
        _temp623 =  _temp624:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp624, 'out'))
      end
    
return _temp623

end


_lifted[44] = function(_argtable, _self)
local _temp616 = _argtable['_temp616']
local _temp618 = _argtable['_temp618']
local _temp643

local _temp642

    if object._is_callable(_temp616) then
      _temp642 =  _temp616(_self)

    elseif _temp616 then
      _temp642 =  _temp616
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

    if object._is_callable(_temp618) then
      _temp645[1] =  _temp618(_self)

    elseif _temp618 then
      _temp645[1] =  _temp618
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
    
return _temp642

end


_lifted[45] = function(_argtable, _self)
local _temp618 = _argtable['_temp618']
local _temp620 = _argtable['_temp620']
local _temp616 = _argtable['_temp616']local _temp647

local _temp648

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp648 = _m(_self)
   elseif _m then
     _temp648 = _m
   elseif _self.no_undermethod then
     _temp648 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp649

    if object._is_callable(_temp620) then
      _temp649 =  _temp620(_self)

    elseif _temp620 then
      _temp649 =  _temp620
    else
      _error(exception:name_error("last"))
    end
    
if _type(_temp648) == 'number' then
      _temp648 = number:new(_temp648)
    elseif object._is_callable(_temp648) then
      _temp648 = brat_function:new(_temp648)
    end
    
      local _m = _temp648.process
      if object._is_callable(_m) then
        _temp647 =  _m(_temp648, _temp649)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp648.no_undermethod then
        _temp647 =  _temp648:no_undermethod(string:new('process'), _temp649)
      else
        _error(exception:method_error(_temp648, 'process'))
      end
    
    if object._is_callable(_temp616) then
      _temp648 =  _temp616(_self)

    elseif _temp616 then
      _temp648 =  _temp616
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
    
local _temp651

local _temp650

    if object._is_callable(_temp647) then
      _temp650 =  _temp647(_self)

    elseif _temp647 then
      _temp650 =  _temp647
    else
      _error(exception:name_error("last_underres"))
    end
    
if _type(_temp650) == 'number' then
      _temp650 = number:new(_temp650)
    elseif object._is_callable(_temp650) then
      _temp650 = brat_function:new(_temp650)
    end
    
      local _m = _temp650.out
      if object._is_callable(_m) then
        _temp651 =  _m(_temp650)
      elseif _m ~= nil then
        _temp651 =  _m
      elseif _temp650.no_undermethod then
        _temp651 =  _temp650:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp650, 'out'))
      end
    
if _type(_temp649) == 'number' then
      _temp649 = number:new(_temp649)
    elseif object._is_callable(_temp649) then
      _temp649 = brat_function:new(_temp649)
    end
    
      local _m = _temp649._less_less
      if object._is_callable(_m) then
        _temp648 =  _m(_temp649, _temp651)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp649.no_undermethod then
        _temp648 =  _temp649:no_undermethod(string:new('<<'), _temp651)
      else
        _error(exception:method_error(_temp649, '_less_less'))
      end
    
_temp651 = string:new("\n")

if _type(_temp648) == 'number' then
      _temp648 = number:new(_temp648)
    elseif object._is_callable(_temp648) then
      _temp648 = brat_function:new(_temp648)
    end
    
      local _m = _temp648._less_less
      if object._is_callable(_m) then
        _temp649 =  _m(_temp648, _temp651)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp648.no_undermethod then
        _temp649 =  _temp648:no_undermethod(string:new('<<'), _temp651)
      else
        _error(exception:method_error(_temp648, '_less_less'))
      end
    
do
local _temp652 = {}

    if object._is_callable(_temp618) then
      _temp652[1] =  _temp618(_self)

    elseif _temp618 then
      _temp652[1] =  _temp618
    else
      _error(exception:name_error("action"))
    end
    _temp652[1] = _tostring(_temp652[1])
_temp652[2] = " "

    if object._is_callable(_temp647) then
      _temp650 =  _temp647(_self)

    elseif _temp647 then
      _temp650 =  _temp647
    else
      _error(exception:name_error("last_underres"))
    end
    
if _type(_temp650) == 'number' then
      _temp650 = number:new(_temp650)
    elseif object._is_callable(_temp650) then
      _temp650 = brat_function:new(_temp650)
    end
    
      local _m = _temp650.var
      if object._is_callable(_m) then
        _temp652[3] =  _m(_temp650)
      elseif _m ~= nil then
        _temp652[3] =  _m
      elseif _temp650.no_undermethod then
        _temp652[3] =  _temp650:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp650, 'var'))
      end
    _temp652[3] = _tostring(_temp652[3])
_temp652[4] = "\n"
_temp651 = string:new(_table.concat(_temp652))
end

if _type(_temp649) == 'number' then
      _temp649 = number:new(_temp649)
    elseif object._is_callable(_temp649) then
      _temp649 = brat_function:new(_temp649)
    end
    
      local _m = _temp649._less_less
      if object._is_callable(_m) then
        _temp648 =  _m(_temp649, _temp651)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp649.no_undermethod then
        _temp648 =  _temp649:no_undermethod(string:new('<<'), _temp651)
      else
        _error(exception:method_error(_temp649, '_less_less'))
      end
    
return _temp648

end


_lifted[47] = function(_argtable, _self)
local _temp618 = _argtable['_temp618']
local _temp616 = _argtable['_temp616']
local _temp663

local _temp662

    if object._is_callable(_temp616) then
      _temp662 =  _temp616(_self)

    elseif _temp616 then
      _temp662 =  _temp616
    else
      _error(exception:name_error("res"))
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
    
local _temp664

do
local _temp665 = {}

    if object._is_callable(_temp618) then
      _temp665[1] =  _temp618(_self)

    elseif _temp618 then
      _temp665[1] =  _temp618
    else
      _error(exception:name_error("action"))
    end
    _temp665[1] = _tostring(_temp665[1])
_temp665[2] = " object:null()"
_temp664 = string:new(_table.concat(_temp665))
end

if _type(_temp663) == 'number' then
      _temp663 = number:new(_temp663)
    elseif object._is_callable(_temp663) then
      _temp663 = brat_function:new(_temp663)
    end
    
      local _m = _temp663._less_less
      if object._is_callable(_m) then
        _temp662 =  _m(_temp663, _temp664)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp663.no_undermethod then
        _temp662 =  _temp663:no_undermethod(string:new('<<'), _temp664)
      else
        _error(exception:method_error(_temp663, '_less_less'))
      end
    
return _temp662

end


_lifted[46] = function(_argtable, _self)
local _temp616 = _argtable['_temp616']
local _temp618 = _argtable['_temp618']
local _temp619 = _argtable['_temp619']
local _temp654

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp654
     
local _temp656

local _temp655

    if object._is_callable(_temp619) then
      _temp655 =  _temp619(_self)

    elseif _temp619 then
      _temp655 =  _temp619
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp655) == 'number' then
      _temp655 = number:new(_temp655)
    elseif object._is_callable(_temp655) then
      _temp655 = brat_function:new(_temp655)
    end
    
      local _m = _temp655.empty_question
      if object._is_callable(_m) then
        _temp656 =  _m(_temp655)
      elseif _m ~= nil then
        _temp656 =  _m
      elseif _temp655.no_undermethod then
        _temp656 =  _temp655:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp655, 'empty_question'))
      end
    
     if object._is_callable(_temp656) then
                    _temp656 = _temp656(_self)
                   end
     -- end condition

     if object._is_true(_temp656) then
      do

local _temp658

local _temp657

    if object._is_callable(_temp616) then
      _temp657 =  _temp616(_self)

    elseif _temp616 then
      _temp657 =  _temp616
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp657) == 'number' then
      _temp657 = number:new(_temp657)
    elseif object._is_callable(_temp657) then
      _temp657 = brat_function:new(_temp657)
    end
    
      local _m = _temp657.out
      if object._is_callable(_m) then
        _temp658 =  _m(_temp657)
      elseif _m ~= nil then
        _temp658 =  _m
      elseif _temp657.no_undermethod then
        _temp658 =  _temp657:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp657, 'out'))
      end
    
local _temp659

do
local _temp660 = {}

    if object._is_callable(_temp618) then
      _temp660[1] =  _temp618(_self)

    elseif _temp618 then
      _temp660[1] =  _temp618
    else
      _error(exception:name_error("action"))
    end
    _temp660[1] = _tostring(_temp660[1])
_temp660[2] = " object:null()"
_temp659 = string:new(_table.concat(_temp660))
end

if _type(_temp658) == 'number' then
      _temp658 = number:new(_temp658)
    elseif object._is_callable(_temp658) then
      _temp658 = brat_function:new(_temp658)
    end
    
      local _m = _temp658._less_less
      if object._is_callable(_m) then
        _temp657 =  _m(_temp658, _temp659)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp658.no_undermethod then
        _temp657 =  _temp658:no_undermethod(string:new('<<'), _temp659)
      else
        _error(exception:method_error(_temp658, '_less_less'))
      end
    
_temp654 =  _temp657

end

      _temp654 =  _temp654
     else
      
_temp654 = object.__false

      _temp654 =  _temp654
     end
     -- end yay if
   else
     -- fallback if
     
local _temp661

    if object._is_callable(_temp619) then
      _temp655 =  _temp619(_self)

    elseif _temp619 then
      _temp655 =  _temp619
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp655) == 'number' then
      _temp655 = number:new(_temp655)
    elseif object._is_callable(_temp655) then
      _temp655 = brat_function:new(_temp655)
    end
    
      local _m = _temp655.empty_question
      if object._is_callable(_m) then
        _temp661 =  _m(_temp655)
      elseif _m ~= nil then
        _temp661 =  _m
      elseif _temp655.no_undermethod then
        _temp661 =  _temp655:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp655, 'empty_question'))
      end
    

_temp655 = _lifted_call(_lifted[47], {})
_temp655.arg_table['_temp618'] = _temp618
_temp655.arg_table['_temp616'] = _temp616

  if true_question then
    _temp654 =  true_question(_self, _temp661, _temp655)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp654 =  _m(_self, _temp661, _temp655)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp654 =  _self:no_undermethod(string:new('true?'), _temp661, _temp655)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp654 =  _temp654
     -- end fallback if
   end
   
return _temp654

end


_lifted[48] = function(_argtable, _self)
local _temp668 = _argtable['_temp668']
local _temp671 = _argtable['_temp671']
local _temp610 = _argtable['_temp610']
local _temp686

local _temp688

local _temp687

    if object._is_callable(_temp668) then
      _temp687 =  _temp668(_self)

    elseif _temp668 then
      _temp687 =  _temp668
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
        _temp688 =  _m(_temp687)
      elseif _m ~= nil then
        _temp688 =  _m
      elseif _temp687.no_undermethod then
        _temp688 =  _temp687:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp687, 'args'))
      end
    
if _type(_temp688) == 'number' then
      _temp688 = number:new(_temp688)
    elseif object._is_callable(_temp688) then
      _temp688 = brat_function:new(_temp688)
    end
    
      local _m = _temp688.get
      if object._is_callable(_m) then
        _temp687 =  _m(_temp688, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp688.no_undermethod then
        _temp687 =  _temp688:no_undermethod(string:new('get'), 1)
      else
        _error(exception:method_error(_temp688, 'get'))
      end
    

local _temp689

    if object._is_callable(_temp671) then
      _temp688 =  _temp671(_self)

    elseif _temp671 then
      _temp688 =  _temp671
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp688) == 'number' then
      _temp688 = number:new(_temp688)
    elseif object._is_callable(_temp688) then
      _temp688 = brat_function:new(_temp688)
    end
    
      local _m = _temp688.var
      if object._is_callable(_m) then
        _temp689 =  _m(_temp688)
      elseif _m ~= nil then
        _temp689 =  _m
      elseif _temp688.no_undermethod then
        _temp689 =  _temp688:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp688, 'var'))
      end
    
_temp686 =  _temp610(_self, _temp687, _temp689)

return _temp686

end


_lifted[49] = function(_argtable, _self)
local _temp671 = _argtable['_temp671']
local _temp690

local _temp692

local _temp691

    if object._is_callable(_temp671) then
      _temp691 =  _temp671(_self)

    elseif _temp671 then
      _temp691 =  _temp671
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp691) == 'number' then
      _temp691 = number:new(_temp691)
    elseif object._is_callable(_temp691) then
      _temp691 = brat_function:new(_temp691)
    end
    
      local _m = _temp691.var
      if object._is_callable(_m) then
        _temp692 =  _m(_temp691)
      elseif _m ~= nil then
        _temp692 =  _m
      elseif _temp691.no_undermethod then
        _temp692 =  _temp691:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp691, 'var'))
      end
    

_temp691 = string:new("object.__true")


  if set_underresult then
    _temp690 =  set_underresult(_self, _temp692, _temp691)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp690 =  _m(_self, _temp692, _temp691)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp690 =  _self:no_undermethod(string:new('set_result'), _temp692, _temp691)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
return _temp690

end


_lifted[50] = function(_argtable, _self)
local _temp671 = _argtable['_temp671']
local _temp668 = _argtable['_temp668']
local _temp610 = _argtable['_temp610']
local _temp703

local _temp705

local _temp704

    if object._is_callable(_temp668) then
      _temp704 =  _temp668(_self)

    elseif _temp668 then
      _temp704 =  _temp668
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp704) == 'number' then
      _temp704 = number:new(_temp704)
    elseif object._is_callable(_temp704) then
      _temp704 = brat_function:new(_temp704)
    end
    
      local _m = _temp704.args
      if object._is_callable(_m) then
        _temp705 =  _m(_temp704)
      elseif _m ~= nil then
        _temp705 =  _m
      elseif _temp704.no_undermethod then
        _temp705 =  _temp704:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp704, 'args'))
      end
    
if _type(_temp705) == 'number' then
      _temp705 = number:new(_temp705)
    elseif object._is_callable(_temp705) then
      _temp705 = brat_function:new(_temp705)
    end
    
      local _m = _temp705.get
      if object._is_callable(_m) then
        _temp704 =  _m(_temp705, 2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp705.no_undermethod then
        _temp704 =  _temp705:no_undermethod(string:new('get'), 2)
      else
        _error(exception:method_error(_temp705, 'get'))
      end
    

local _temp706

    if object._is_callable(_temp671) then
      _temp705 =  _temp671(_self)

    elseif _temp671 then
      _temp705 =  _temp671
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
        _temp706 =  _m(_temp705)
      elseif _m ~= nil then
        _temp706 =  _m
      elseif _temp705.no_undermethod then
        _temp706 =  _temp705:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp705, 'var'))
      end
    
_temp703 =  _temp610(_self, _temp704, _temp706)

return _temp703

end


_lifted[51] = function(_argtable, _self)
local _temp671 = _argtable['_temp671']
local _temp707

local _temp709

local _temp708

    if object._is_callable(_temp671) then
      _temp708 =  _temp671(_self)

    elseif _temp671 then
      _temp708 =  _temp671
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp708) == 'number' then
      _temp708 = number:new(_temp708)
    elseif object._is_callable(_temp708) then
      _temp708 = brat_function:new(_temp708)
    end
    
      local _m = _temp708.var
      if object._is_callable(_m) then
        _temp709 =  _m(_temp708)
      elseif _m ~= nil then
        _temp709 =  _m
      elseif _temp708.no_undermethod then
        _temp709 =  _temp708:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp708, 'var'))
      end
    

_temp708 = string:new("object.__false")


  if set_underresult then
    _temp707 =  set_underresult(_self, _temp709, _temp708)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp707 =  _m(_self, _temp709, _temp708)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp707 =  _self:no_undermethod(string:new('set_result'), _temp709, _temp708)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
return _temp707

end


_lifted[52] = function(_argtable, _self)
local _temp668 = _argtable['_temp668']
local _temp714

local _temp713

    if object._is_callable(_temp668) then
      _temp713 =  _temp668(_self)

    elseif _temp668 then
      _temp713 =  _temp668
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp713) == 'number' then
      _temp713 = number:new(_temp713)
    elseif object._is_callable(_temp713) then
      _temp713 = brat_function:new(_temp713)
    end
    
      local _m = _temp713.args
      if object._is_callable(_m) then
        _temp714 =  _m(_temp713)
      elseif _m ~= nil then
        _temp714 =  _m
      elseif _temp713.no_undermethod then
        _temp714 =  _temp713:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp713, 'args'))
      end
    
if _type(_temp714) == 'number' then
      _temp714 = number:new(_temp714)
    elseif object._is_callable(_temp714) then
      _temp714 = brat_function:new(_temp714)
    end
    
      local _m = _temp714.get
      if object._is_callable(_m) then
        _temp713 =  _m(_temp714, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp714.no_undermethod then
        _temp713 =  _temp714:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp714, 'get'))
      end
    
if _type(_temp713) == 'number' then
      _temp713 = number:new(_temp713)
    elseif object._is_callable(_temp713) then
      _temp713 = brat_function:new(_temp713)
    end
    
      local _m = _temp713.name
      if object._is_callable(_m) then
        _temp714 =  _m(_temp713)
      elseif _m ~= nil then
        _temp714 =  _m
      elseif _temp713.no_undermethod then
        _temp714 =  _temp713:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp713, 'name'))
      end
    
local _temp715 = string:new('number')

if _type(_temp714) == 'number' then
      _temp714 = number:new(_temp714)
    elseif object._is_callable(_temp714) then
      _temp714 = brat_function:new(_temp714)
    end
    
      local _m = _temp714._equal_equal
      if object._is_callable(_m) then
        _temp713 =  _m(_temp714, _temp715)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp714.no_undermethod then
        _temp713 =  _temp714:no_undermethod(string:new('=='), _temp715)
      else
        _error(exception:method_error(_temp714, '_equal_equal'))
      end
    
return _temp713

end


_lifted[53] = function(_argtable, _self)
local _temp668 = _argtable['_temp668']
local _temp722

local _temp721

    if object._is_callable(_temp668) then
      _temp721 =  _temp668(_self)

    elseif _temp668 then
      _temp721 =  _temp668
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp721) == 'number' then
      _temp721 = number:new(_temp721)
    elseif object._is_callable(_temp721) then
      _temp721 = brat_function:new(_temp721)
    end
    
      local _m = _temp721.args
      if object._is_callable(_m) then
        _temp722 =  _m(_temp721)
      elseif _m ~= nil then
        _temp722 =  _m
      elseif _temp721.no_undermethod then
        _temp722 =  _temp721:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp721, 'args'))
      end
    
if _type(_temp722) == 'number' then
      _temp722 = number:new(_temp722)
    elseif object._is_callable(_temp722) then
      _temp722 = brat_function:new(_temp722)
    end
    
      local _m = _temp722.get
      if object._is_callable(_m) then
        _temp721 =  _m(_temp722, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp722.no_undermethod then
        _temp721 =  _temp722:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp722, 'get'))
      end
    
if _type(_temp721) == 'number' then
      _temp721 = number:new(_temp721)
    elseif object._is_callable(_temp721) then
      _temp721 = brat_function:new(_temp721)
    end
    
      local _m = _temp721.name
      if object._is_callable(_m) then
        _temp722 =  _m(_temp721)
      elseif _m ~= nil then
        _temp722 =  _m
      elseif _temp721.no_undermethod then
        _temp722 =  _temp721:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp721, 'name'))
      end
    
local _temp723 = string:new('number')

if _type(_temp722) == 'number' then
      _temp722 = number:new(_temp722)
    elseif object._is_callable(_temp722) then
      _temp722 = brat_function:new(_temp722)
    end
    
      local _m = _temp722._equal_equal
      if object._is_callable(_m) then
        _temp721 =  _m(_temp722, _temp723)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp722.no_undermethod then
        _temp721 =  _temp722:no_undermethod(string:new('=='), _temp723)
      else
        _error(exception:method_error(_temp722, '_equal_equal'))
      end
    
return _temp721

end


_lifted[54] = function(_self)

local _temp724 = string:new("")

return _temp724

end


_lifted[55] = function(_argtable, _self)
local _temp672 = _argtable['_temp672']
local _temp725

do
local _temp726 = {}
_temp726[1] = "if object._is_callable("

local _temp727

    if object._is_callable(_temp672) then
      _temp727 =  _temp672(_self)

    elseif _temp672 then
      _temp727 =  _temp672
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp727) == 'number' then
      _temp727 = number:new(_temp727)
    elseif object._is_callable(_temp727) then
      _temp727 = brat_function:new(_temp727)
    end
    
      local _m = _temp727.var
      if object._is_callable(_m) then
        _temp726[2] =  _m(_temp727)
      elseif _m ~= nil then
        _temp726[2] =  _m
      elseif _temp727.no_undermethod then
        _temp726[2] =  _temp727:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp727, 'var'))
      end
    _temp726[2] = _tostring(_temp726[2])
_temp726[3] = ") then\
                    "

    if object._is_callable(_temp672) then
      _temp727 =  _temp672(_self)

    elseif _temp672 then
      _temp727 =  _temp672
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp727) == 'number' then
      _temp727 = number:new(_temp727)
    elseif object._is_callable(_temp727) then
      _temp727 = brat_function:new(_temp727)
    end
    
      local _m = _temp727.var
      if object._is_callable(_m) then
        _temp726[4] =  _m(_temp727)
      elseif _m ~= nil then
        _temp726[4] =  _m
      elseif _temp727.no_undermethod then
        _temp726[4] =  _temp727:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp727, 'var'))
      end
    _temp726[4] = _tostring(_temp726[4])
_temp726[5] = " = "

    if object._is_callable(_temp672) then
      _temp727 =  _temp672(_self)

    elseif _temp672 then
      _temp727 =  _temp672
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp727) == 'number' then
      _temp727 = number:new(_temp727)
    elseif object._is_callable(_temp727) then
      _temp727 = brat_function:new(_temp727)
    end
    
      local _m = _temp727.var
      if object._is_callable(_m) then
        _temp726[6] =  _m(_temp727)
      elseif _m ~= nil then
        _temp726[6] =  _m
      elseif _temp727.no_undermethod then
        _temp726[6] =  _temp727:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp727, 'var'))
      end
    _temp726[6] = _tostring(_temp726[6])
_temp726[7] = "(_self)\
                   end"
_temp725 = string:new(_table.concat(_temp726))
end

return _temp725

end


_lifted[56] = function(_argtable, _self)
local _temp733 = _argtable['_temp733']
local _temp610 = _argtable['_temp610']
local _temp736 = _argtable['_temp736']
local _temp751

local _temp753

local _temp752

    if object._is_callable(_temp733) then
      _temp752 =  _temp733(_self)

    elseif _temp733 then
      _temp752 =  _temp733
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
        _temp753 =  _m(_temp752)
      elseif _m ~= nil then
        _temp753 =  _m
      elseif _temp752.no_undermethod then
        _temp753 =  _temp752:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp752, 'args'))
      end
    
if _type(_temp753) == 'number' then
      _temp753 = number:new(_temp753)
    elseif object._is_callable(_temp753) then
      _temp753 = brat_function:new(_temp753)
    end
    
      local _m = _temp753.get
      if object._is_callable(_m) then
        _temp752 =  _m(_temp753, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp753.no_undermethod then
        _temp752 =  _temp753:no_undermethod(string:new('get'), 1)
      else
        _error(exception:method_error(_temp753, 'get'))
      end
    

local _temp754

    if object._is_callable(_temp736) then
      _temp753 =  _temp736(_self)

    elseif _temp736 then
      _temp753 =  _temp736
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp753) == 'number' then
      _temp753 = number:new(_temp753)
    elseif object._is_callable(_temp753) then
      _temp753 = brat_function:new(_temp753)
    end
    
      local _m = _temp753.var
      if object._is_callable(_m) then
        _temp754 =  _m(_temp753)
      elseif _m ~= nil then
        _temp754 =  _m
      elseif _temp753.no_undermethod then
        _temp754 =  _temp753:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp753, 'var'))
      end
    
_temp751 =  _temp610(_self, _temp752, _temp754)

return _temp751

end


_lifted[57] = function(_argtable, _self)
local _temp736 = _argtable['_temp736']
local _temp755

local _temp757

local _temp756

    if object._is_callable(_temp736) then
      _temp756 =  _temp736(_self)

    elseif _temp736 then
      _temp756 =  _temp736
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp756) == 'number' then
      _temp756 = number:new(_temp756)
    elseif object._is_callable(_temp756) then
      _temp756 = brat_function:new(_temp756)
    end
    
      local _m = _temp756.var
      if object._is_callable(_m) then
        _temp757 =  _m(_temp756)
      elseif _m ~= nil then
        _temp757 =  _m
      elseif _temp756.no_undermethod then
        _temp757 =  _temp756:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp756, 'var'))
      end
    

_temp756 = string:new("object.__true")


  if set_underresult then
    _temp755 =  set_underresult(_self, _temp757, _temp756)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp755 =  _m(_self, _temp757, _temp756)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp755 =  _self:no_undermethod(string:new('set_result'), _temp757, _temp756)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
return _temp755

end


_lifted[58] = function(_argtable, _self)
local _temp736 = _argtable['_temp736']
local _temp733 = _argtable['_temp733']
local _temp610 = _argtable['_temp610']
local _temp768

local _temp770

local _temp769

    if object._is_callable(_temp733) then
      _temp769 =  _temp733(_self)

    elseif _temp733 then
      _temp769 =  _temp733
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp769) == 'number' then
      _temp769 = number:new(_temp769)
    elseif object._is_callable(_temp769) then
      _temp769 = brat_function:new(_temp769)
    end
    
      local _m = _temp769.args
      if object._is_callable(_m) then
        _temp770 =  _m(_temp769)
      elseif _m ~= nil then
        _temp770 =  _m
      elseif _temp769.no_undermethod then
        _temp770 =  _temp769:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp769, 'args'))
      end
    
if _type(_temp770) == 'number' then
      _temp770 = number:new(_temp770)
    elseif object._is_callable(_temp770) then
      _temp770 = brat_function:new(_temp770)
    end
    
      local _m = _temp770.get
      if object._is_callable(_m) then
        _temp769 =  _m(_temp770, 2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp770.no_undermethod then
        _temp769 =  _temp770:no_undermethod(string:new('get'), 2)
      else
        _error(exception:method_error(_temp770, 'get'))
      end
    

local _temp771

    if object._is_callable(_temp736) then
      _temp770 =  _temp736(_self)

    elseif _temp736 then
      _temp770 =  _temp736
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
    
_temp768 =  _temp610(_self, _temp769, _temp771)

return _temp768

end


_lifted[59] = function(_argtable, _self)
local _temp736 = _argtable['_temp736']
local _temp772

local _temp774

local _temp773

    if object._is_callable(_temp736) then
      _temp773 =  _temp736(_self)

    elseif _temp736 then
      _temp773 =  _temp736
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp773) == 'number' then
      _temp773 = number:new(_temp773)
    elseif object._is_callable(_temp773) then
      _temp773 = brat_function:new(_temp773)
    end
    
      local _m = _temp773.var
      if object._is_callable(_m) then
        _temp774 =  _m(_temp773)
      elseif _m ~= nil then
        _temp774 =  _m
      elseif _temp773.no_undermethod then
        _temp774 =  _temp773:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp773, 'var'))
      end
    

_temp773 = string:new("object.__false")


  if set_underresult then
    _temp772 =  set_underresult(_self, _temp774, _temp773)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp772 =  _m(_self, _temp774, _temp773)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp772 =  _self:no_undermethod(string:new('set_result'), _temp774, _temp773)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
return _temp772

end


_lifted[60] = function(_argtable, _self)
local _temp733 = _argtable['_temp733']
local _temp779

local _temp778

    if object._is_callable(_temp733) then
      _temp778 =  _temp733(_self)

    elseif _temp733 then
      _temp778 =  _temp733
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp778) == 'number' then
      _temp778 = number:new(_temp778)
    elseif object._is_callable(_temp778) then
      _temp778 = brat_function:new(_temp778)
    end
    
      local _m = _temp778.args
      if object._is_callable(_m) then
        _temp779 =  _m(_temp778)
      elseif _m ~= nil then
        _temp779 =  _m
      elseif _temp778.no_undermethod then
        _temp779 =  _temp778:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp778, 'args'))
      end
    
if _type(_temp779) == 'number' then
      _temp779 = number:new(_temp779)
    elseif object._is_callable(_temp779) then
      _temp779 = brat_function:new(_temp779)
    end
    
      local _m = _temp779.get
      if object._is_callable(_m) then
        _temp778 =  _m(_temp779, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp779.no_undermethod then
        _temp778 =  _temp779:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp779, 'get'))
      end
    
if _type(_temp778) == 'number' then
      _temp778 = number:new(_temp778)
    elseif object._is_callable(_temp778) then
      _temp778 = brat_function:new(_temp778)
    end
    
      local _m = _temp778.name
      if object._is_callable(_m) then
        _temp779 =  _m(_temp778)
      elseif _m ~= nil then
        _temp779 =  _m
      elseif _temp778.no_undermethod then
        _temp779 =  _temp778:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp778, 'name'))
      end
    
local _temp780 = string:new('number')

if _type(_temp779) == 'number' then
      _temp779 = number:new(_temp779)
    elseif object._is_callable(_temp779) then
      _temp779 = brat_function:new(_temp779)
    end
    
      local _m = _temp779._equal_equal
      if object._is_callable(_m) then
        _temp778 =  _m(_temp779, _temp780)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp779.no_undermethod then
        _temp778 =  _temp779:no_undermethod(string:new('=='), _temp780)
      else
        _error(exception:method_error(_temp779, '_equal_equal'))
      end
    
return _temp778

end


_lifted[61] = function(_argtable, _self)
local _temp733 = _argtable['_temp733']
local _temp787

local _temp786

    if object._is_callable(_temp733) then
      _temp786 =  _temp733(_self)

    elseif _temp733 then
      _temp786 =  _temp733
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp786) == 'number' then
      _temp786 = number:new(_temp786)
    elseif object._is_callable(_temp786) then
      _temp786 = brat_function:new(_temp786)
    end
    
      local _m = _temp786.args
      if object._is_callable(_m) then
        _temp787 =  _m(_temp786)
      elseif _m ~= nil then
        _temp787 =  _m
      elseif _temp786.no_undermethod then
        _temp787 =  _temp786:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp786, 'args'))
      end
    
if _type(_temp787) == 'number' then
      _temp787 = number:new(_temp787)
    elseif object._is_callable(_temp787) then
      _temp787 = brat_function:new(_temp787)
    end
    
      local _m = _temp787.get
      if object._is_callable(_m) then
        _temp786 =  _m(_temp787, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp787.no_undermethod then
        _temp786 =  _temp787:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp787, 'get'))
      end
    
if _type(_temp786) == 'number' then
      _temp786 = number:new(_temp786)
    elseif object._is_callable(_temp786) then
      _temp786 = brat_function:new(_temp786)
    end
    
      local _m = _temp786.name
      if object._is_callable(_m) then
        _temp787 =  _m(_temp786)
      elseif _m ~= nil then
        _temp787 =  _m
      elseif _temp786.no_undermethod then
        _temp787 =  _temp786:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp786, 'name'))
      end
    
local _temp788 = string:new('number')

if _type(_temp787) == 'number' then
      _temp787 = number:new(_temp787)
    elseif object._is_callable(_temp787) then
      _temp787 = brat_function:new(_temp787)
    end
    
      local _m = _temp787._equal_equal
      if object._is_callable(_m) then
        _temp786 =  _m(_temp787, _temp788)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp787.no_undermethod then
        _temp786 =  _temp787:no_undermethod(string:new('=='), _temp788)
      else
        _error(exception:method_error(_temp787, '_equal_equal'))
      end
    
return _temp786

end


_lifted[62] = function(_self)

local _temp789 = string:new("")

return _temp789

end


_lifted[63] = function(_argtable, _self)
local _temp737 = _argtable['_temp737']
local _temp790

do
local _temp791 = {}
_temp791[1] = "if object._is_callable("

local _temp792

    if object._is_callable(_temp737) then
      _temp792 =  _temp737(_self)

    elseif _temp737 then
      _temp792 =  _temp737
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp792) == 'number' then
      _temp792 = number:new(_temp792)
    elseif object._is_callable(_temp792) then
      _temp792 = brat_function:new(_temp792)
    end
    
      local _m = _temp792.var
      if object._is_callable(_m) then
        _temp791[2] =  _m(_temp792)
      elseif _m ~= nil then
        _temp791[2] =  _m
      elseif _temp792.no_undermethod then
        _temp791[2] =  _temp792:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp792, 'var'))
      end
    _temp791[2] = _tostring(_temp791[2])
_temp791[3] = ") then\
                    "

    if object._is_callable(_temp737) then
      _temp792 =  _temp737(_self)

    elseif _temp737 then
      _temp792 =  _temp737
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp792) == 'number' then
      _temp792 = number:new(_temp792)
    elseif object._is_callable(_temp792) then
      _temp792 = brat_function:new(_temp792)
    end
    
      local _m = _temp792.var
      if object._is_callable(_m) then
        _temp791[4] =  _m(_temp792)
      elseif _m ~= nil then
        _temp791[4] =  _m
      elseif _temp792.no_undermethod then
        _temp791[4] =  _temp792:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp792, 'var'))
      end
    _temp791[4] = _tostring(_temp791[4])
_temp791[5] = " = "

    if object._is_callable(_temp737) then
      _temp792 =  _temp737(_self)

    elseif _temp737 then
      _temp792 =  _temp737
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp792) == 'number' then
      _temp792 = number:new(_temp792)
    elseif object._is_callable(_temp792) then
      _temp792 = brat_function:new(_temp792)
    end
    
      local _m = _temp792.var
      if object._is_callable(_m) then
        _temp791[6] =  _m(_temp792)
      elseif _m ~= nil then
        _temp791[6] =  _m
      elseif _temp792.no_undermethod then
        _temp791[6] =  _temp792:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp792, 'var'))
      end
    _temp791[6] = _tostring(_temp791[6])
_temp791[7] = "(_self)\
                   end"
_temp790 = string:new(_table.concat(_temp791))
end

return _temp790

end


_lifted[64] = function(_argtable, _self)
local _temp798 = _argtable['_temp798']
local _temp801 = _argtable['_temp801']
local _temp610 = _argtable['_temp610']
local _temp816

local _temp818

local _temp817

    if object._is_callable(_temp798) then
      _temp817 =  _temp798(_self)

    elseif _temp798 then
      _temp817 =  _temp798
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
        _temp818 =  _m(_temp817)
      elseif _m ~= nil then
        _temp818 =  _m
      elseif _temp817.no_undermethod then
        _temp818 =  _temp817:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp817, 'args'))
      end
    
if _type(_temp818) == 'number' then
      _temp818 = number:new(_temp818)
    elseif object._is_callable(_temp818) then
      _temp818 = brat_function:new(_temp818)
    end
    
      local _m = _temp818.get
      if object._is_callable(_m) then
        _temp817 =  _m(_temp818, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp818.no_undermethod then
        _temp817 =  _temp818:no_undermethod(string:new('get'), 1)
      else
        _error(exception:method_error(_temp818, 'get'))
      end
    

local _temp819

    if object._is_callable(_temp801) then
      _temp818 =  _temp801(_self)

    elseif _temp801 then
      _temp818 =  _temp801
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp818) == 'number' then
      _temp818 = number:new(_temp818)
    elseif object._is_callable(_temp818) then
      _temp818 = brat_function:new(_temp818)
    end
    
      local _m = _temp818.var
      if object._is_callable(_m) then
        _temp819 =  _m(_temp818)
      elseif _m ~= nil then
        _temp819 =  _m
      elseif _temp818.no_undermethod then
        _temp819 =  _temp818:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp818, 'var'))
      end
    
_temp816 =  _temp610(_self, _temp817, _temp819)

return _temp816

end


_lifted[65] = function(_argtable, _self)
local _temp801 = _argtable['_temp801']
local _temp820

local _temp822

local _temp821

    if object._is_callable(_temp801) then
      _temp821 =  _temp801(_self)

    elseif _temp801 then
      _temp821 =  _temp801
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp821) == 'number' then
      _temp821 = number:new(_temp821)
    elseif object._is_callable(_temp821) then
      _temp821 = brat_function:new(_temp821)
    end
    
      local _m = _temp821.var
      if object._is_callable(_m) then
        _temp822 =  _m(_temp821)
      elseif _m ~= nil then
        _temp822 =  _m
      elseif _temp821.no_undermethod then
        _temp822 =  _temp821:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp821, 'var'))
      end
    

_temp821 = string:new("object.__true")


  if set_underresult then
    _temp820 =  set_underresult(_self, _temp822, _temp821)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp820 =  _m(_self, _temp822, _temp821)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp820 =  _self:no_undermethod(string:new('set_result'), _temp822, _temp821)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
return _temp820

end


_lifted[66] = function(_argtable, _self)
local _temp610 = _argtable['_temp610']
local _temp801 = _argtable['_temp801']
local _temp798 = _argtable['_temp798']
local _temp833

local _temp835

local _temp834

    if object._is_callable(_temp798) then
      _temp834 =  _temp798(_self)

    elseif _temp798 then
      _temp834 =  _temp798
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp834) == 'number' then
      _temp834 = number:new(_temp834)
    elseif object._is_callable(_temp834) then
      _temp834 = brat_function:new(_temp834)
    end
    
      local _m = _temp834.args
      if object._is_callable(_m) then
        _temp835 =  _m(_temp834)
      elseif _m ~= nil then
        _temp835 =  _m
      elseif _temp834.no_undermethod then
        _temp835 =  _temp834:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp834, 'args'))
      end
    
if _type(_temp835) == 'number' then
      _temp835 = number:new(_temp835)
    elseif object._is_callable(_temp835) then
      _temp835 = brat_function:new(_temp835)
    end
    
      local _m = _temp835.get
      if object._is_callable(_m) then
        _temp834 =  _m(_temp835, 2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp835.no_undermethod then
        _temp834 =  _temp835:no_undermethod(string:new('get'), 2)
      else
        _error(exception:method_error(_temp835, 'get'))
      end
    

local _temp836

    if object._is_callable(_temp801) then
      _temp835 =  _temp801(_self)

    elseif _temp801 then
      _temp835 =  _temp801
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
        _temp836 =  _m(_temp835)
      elseif _m ~= nil then
        _temp836 =  _m
      elseif _temp835.no_undermethod then
        _temp836 =  _temp835:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp835, 'var'))
      end
    
_temp833 =  _temp610(_self, _temp834, _temp836)

return _temp833

end


_lifted[67] = function(_argtable, _self)
local _temp801 = _argtable['_temp801']
local _temp837

local _temp839

local _temp838

    if object._is_callable(_temp801) then
      _temp838 =  _temp801(_self)

    elseif _temp801 then
      _temp838 =  _temp801
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp838) == 'number' then
      _temp838 = number:new(_temp838)
    elseif object._is_callable(_temp838) then
      _temp838 = brat_function:new(_temp838)
    end
    
      local _m = _temp838.var
      if object._is_callable(_m) then
        _temp839 =  _m(_temp838)
      elseif _m ~= nil then
        _temp839 =  _m
      elseif _temp838.no_undermethod then
        _temp839 =  _temp838:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp838, 'var'))
      end
    

_temp838 = string:new("object.__false")


  if set_underresult then
    _temp837 =  set_underresult(_self, _temp839, _temp838)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp837 =  _m(_self, _temp839, _temp838)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp837 =  _self:no_undermethod(string:new('set_result'), _temp839, _temp838)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
return _temp837

end


_lifted[68] = function(_argtable, _self)
local _temp798 = _argtable['_temp798']
local _temp844

local _temp843

    if object._is_callable(_temp798) then
      _temp843 =  _temp798(_self)

    elseif _temp798 then
      _temp843 =  _temp798
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp843) == 'number' then
      _temp843 = number:new(_temp843)
    elseif object._is_callable(_temp843) then
      _temp843 = brat_function:new(_temp843)
    end
    
      local _m = _temp843.args
      if object._is_callable(_m) then
        _temp844 =  _m(_temp843)
      elseif _m ~= nil then
        _temp844 =  _m
      elseif _temp843.no_undermethod then
        _temp844 =  _temp843:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp843, 'args'))
      end
    
if _type(_temp844) == 'number' then
      _temp844 = number:new(_temp844)
    elseif object._is_callable(_temp844) then
      _temp844 = brat_function:new(_temp844)
    end
    
      local _m = _temp844.get
      if object._is_callable(_m) then
        _temp843 =  _m(_temp844, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp844.no_undermethod then
        _temp843 =  _temp844:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp844, 'get'))
      end
    
if _type(_temp843) == 'number' then
      _temp843 = number:new(_temp843)
    elseif object._is_callable(_temp843) then
      _temp843 = brat_function:new(_temp843)
    end
    
      local _m = _temp843.name
      if object._is_callable(_m) then
        _temp844 =  _m(_temp843)
      elseif _m ~= nil then
        _temp844 =  _m
      elseif _temp843.no_undermethod then
        _temp844 =  _temp843:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp843, 'name'))
      end
    
local _temp845 = string:new('number')

if _type(_temp844) == 'number' then
      _temp844 = number:new(_temp844)
    elseif object._is_callable(_temp844) then
      _temp844 = brat_function:new(_temp844)
    end
    
      local _m = _temp844._equal_equal
      if object._is_callable(_m) then
        _temp843 =  _m(_temp844, _temp845)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp844.no_undermethod then
        _temp843 =  _temp844:no_undermethod(string:new('=='), _temp845)
      else
        _error(exception:method_error(_temp844, '_equal_equal'))
      end
    
return _temp843

end


_lifted[69] = function(_argtable, _self)
local _temp798 = _argtable['_temp798']
local _temp852

local _temp851

    if object._is_callable(_temp798) then
      _temp851 =  _temp798(_self)

    elseif _temp798 then
      _temp851 =  _temp798
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp851) == 'number' then
      _temp851 = number:new(_temp851)
    elseif object._is_callable(_temp851) then
      _temp851 = brat_function:new(_temp851)
    end
    
      local _m = _temp851.args
      if object._is_callable(_m) then
        _temp852 =  _m(_temp851)
      elseif _m ~= nil then
        _temp852 =  _m
      elseif _temp851.no_undermethod then
        _temp852 =  _temp851:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp851, 'args'))
      end
    
if _type(_temp852) == 'number' then
      _temp852 = number:new(_temp852)
    elseif object._is_callable(_temp852) then
      _temp852 = brat_function:new(_temp852)
    end
    
      local _m = _temp852.get
      if object._is_callable(_m) then
        _temp851 =  _m(_temp852, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp852.no_undermethod then
        _temp851 =  _temp852:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp852, 'get'))
      end
    
if _type(_temp851) == 'number' then
      _temp851 = number:new(_temp851)
    elseif object._is_callable(_temp851) then
      _temp851 = brat_function:new(_temp851)
    end
    
      local _m = _temp851.name
      if object._is_callable(_m) then
        _temp852 =  _m(_temp851)
      elseif _m ~= nil then
        _temp852 =  _m
      elseif _temp851.no_undermethod then
        _temp852 =  _temp851:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp851, 'name'))
      end
    
local _temp853 = string:new('number')

if _type(_temp852) == 'number' then
      _temp852 = number:new(_temp852)
    elseif object._is_callable(_temp852) then
      _temp852 = brat_function:new(_temp852)
    end
    
      local _m = _temp852._equal_equal
      if object._is_callable(_m) then
        _temp851 =  _m(_temp852, _temp853)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp852.no_undermethod then
        _temp851 =  _temp852:no_undermethod(string:new('=='), _temp853)
      else
        _error(exception:method_error(_temp852, '_equal_equal'))
      end
    
return _temp851

end


_lifted[70] = function(_self)

local _temp854 = string:new("")

return _temp854

end


_lifted[71] = function(_argtable, _self)
local _temp802 = _argtable['_temp802']
local _temp855

do
local _temp856 = {}
_temp856[1] = "if object._is_callable("

local _temp857

    if object._is_callable(_temp802) then
      _temp857 =  _temp802(_self)

    elseif _temp802 then
      _temp857 =  _temp802
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp857) == 'number' then
      _temp857 = number:new(_temp857)
    elseif object._is_callable(_temp857) then
      _temp857 = brat_function:new(_temp857)
    end
    
      local _m = _temp857.var
      if object._is_callable(_m) then
        _temp856[2] =  _m(_temp857)
      elseif _m ~= nil then
        _temp856[2] =  _m
      elseif _temp857.no_undermethod then
        _temp856[2] =  _temp857:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp857, 'var'))
      end
    _temp856[2] = _tostring(_temp856[2])
_temp856[3] = ") then\
                    "

    if object._is_callable(_temp802) then
      _temp857 =  _temp802(_self)

    elseif _temp802 then
      _temp857 =  _temp802
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp857) == 'number' then
      _temp857 = number:new(_temp857)
    elseif object._is_callable(_temp857) then
      _temp857 = brat_function:new(_temp857)
    end
    
      local _m = _temp857.var
      if object._is_callable(_m) then
        _temp856[4] =  _m(_temp857)
      elseif _m ~= nil then
        _temp856[4] =  _m
      elseif _temp857.no_undermethod then
        _temp856[4] =  _temp857:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp857, 'var'))
      end
    _temp856[4] = _tostring(_temp856[4])
_temp856[5] = " = "

    if object._is_callable(_temp802) then
      _temp857 =  _temp802(_self)

    elseif _temp802 then
      _temp857 =  _temp802
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp857) == 'number' then
      _temp857 = number:new(_temp857)
    elseif object._is_callable(_temp857) then
      _temp857 = brat_function:new(_temp857)
    end
    
      local _m = _temp857.var
      if object._is_callable(_m) then
        _temp856[6] =  _m(_temp857)
      elseif _m ~= nil then
        _temp856[6] =  _m
      elseif _temp857.no_undermethod then
        _temp856[6] =  _temp857:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp857, 'var'))
      end
    _temp856[6] = _tostring(_temp856[6])
_temp856[7] = "(_self)\
                   end"
_temp855 = string:new(_table.concat(_temp856))
end

return _temp855

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
    

   if (_self == object or _rawget(_self, 'false_question') == nil) and false_question == nil and object._unchanged('false_question') then
     -- yay if my var is _temp60
     
    if object._is_callable(_temp46) then
      _temp87 =  _temp46(_self)

    elseif _temp46 then
      _temp87 =  _temp46
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp87) == 'number' then
      _temp87 = number:new(_temp87)
    elseif object._is_callable(_temp87) then
      _temp87 = brat_function:new(_temp87)
    end
    
      local _m = _temp87.name
      if object._is_callable(_m) then
        _temp68 =  _m(_temp87)
      elseif _m ~= nil then
        _temp68 =  _m
      elseif _temp87.no_undermethod then
        _temp68 =  _temp87:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp87, 'name'))
      end
    
_temp85 = string:new('invoke_function')

if _type(_temp68) == 'number' then
      _temp68 = number:new(_temp68)
    elseif object._is_callable(_temp68) then
      _temp68 = brat_function:new(_temp68)
    end
    
      local _m = _temp68._equal_equal
      if object._is_callable(_m) then
        _temp87 =  _m(_temp68, _temp85)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp68.no_undermethod then
        _temp87 =  _temp68:no_undermethod(string:new('=='), _temp85)
      else
        _error(exception:method_error(_temp68, '_equal_equal'))
      end
    
local _temp91 = function(_self)

local _temp93

local _temp92

    if object._is_callable(_temp46) then
      _temp92 =  _temp46(_self)

    elseif _temp46 then
      _temp92 =  _temp46
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp92) == 'number' then
      _temp92 = number:new(_temp92)
    elseif object._is_callable(_temp92) then
      _temp92 = brat_function:new(_temp92)
    end
    
      local _m = _temp92.name
      if object._is_callable(_m) then
        _temp93 =  _m(_temp92)
      elseif _m ~= nil then
        _temp93 =  _m
      elseif _temp92.no_undermethod then
        _temp93 =  _temp92:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp92, 'name'))
      end
    
local _temp94 = string:new('invoke_self')

if _type(_temp93) == 'number' then
      _temp93 = number:new(_temp93)
    elseif object._is_callable(_temp93) then
      _temp93 = brat_function:new(_temp93)
    end
    
      local _m = _temp93._equal_equal
      if object._is_callable(_m) then
        _temp92 =  _m(_temp93, _temp94)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp93.no_undermethod then
        _temp92 =  _temp93:no_undermethod(string:new('=='), _temp94)
      else
        _error(exception:method_error(_temp93, '_equal_equal'))
      end
    
return _temp92

end

if _type(_temp87) == 'number' then
      _temp87 = number:new(_temp87)
    elseif object._is_callable(_temp87) then
      _temp87 = brat_function:new(_temp87)
    end
    
      local _m = _temp87._or_or
      if object._is_callable(_m) then
        _temp68 =  _m(_temp87, _temp91)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp87.no_undermethod then
        _temp68 =  _temp87:no_undermethod(string:new('||'), _temp91)
      else
        _error(exception:method_error(_temp87, '_or_or'))
      end
    
     if object._is_callable(_temp68) then
                    _temp68 = _temp68(_self)
                   end
     -- end condition

     if object._is_true(_temp68) then
      
_temp60 = object.__false

      _temp60 =  _temp60
     else
      do

local _temp96

local _temp95

   local _m
   if env then
     _m = env
   else
     _m = _self["env"]
   end
   if object._is_callable(_m) then
     _temp95 = _m(_self)
   elseif _m then
     _temp95 = _m
   elseif _self.no_undermethod then
     _temp95 = _self:no_undermethod(string:new('env'))
   else
     _error(exception:name_error("env"))
   end
  
local _temp97

    if object._is_callable(_temp54) then
      _temp97 =  _temp54(_self)

    elseif _temp54 then
      _temp97 =  _temp54
    else
      _error(exception:name_error("target_undervar"))
    end
    
if _type(_temp95) == 'number' then
      _temp95 = number:new(_temp95)
    elseif object._is_callable(_temp95) then
      _temp95 = brat_function:new(_temp95)
    end
    
      local _m = _temp95.unset
      if object._is_callable(_m) then
        _temp96 =  _m(_temp95, _temp97)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp95.no_undermethod then
        _temp96 =  _temp95:no_undermethod(string:new('unset'), _temp97)
      else
        _error(exception:method_error(_temp95, 'unset'))
      end
    
_temp60 =  _temp96

end

      _temp60 =  _temp60
     end
     -- end yay if
   else
     -- fallback false?
     
    if object._is_callable(_temp46) then
      _temp87 =  _temp46(_self)

    elseif _temp46 then
      _temp87 =  _temp46
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp87) == 'number' then
      _temp87 = number:new(_temp87)
    elseif object._is_callable(_temp87) then
      _temp87 = brat_function:new(_temp87)
    end
    
      local _m = _temp87.name
      if object._is_callable(_m) then
        _temp91 =  _m(_temp87)
      elseif _m ~= nil then
        _temp91 =  _m
      elseif _temp87.no_undermethod then
        _temp91 =  _temp87:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp87, 'name'))
      end
    
_temp85 = string:new('invoke_function')

if _type(_temp91) == 'number' then
      _temp91 = number:new(_temp91)
    elseif object._is_callable(_temp91) then
      _temp91 = brat_function:new(_temp91)
    end
    
      local _m = _temp91._equal_equal
      if object._is_callable(_m) then
        _temp87 =  _m(_temp91, _temp85)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp91.no_undermethod then
        _temp87 =  _temp91:no_undermethod(string:new('=='), _temp85)
      else
        _error(exception:method_error(_temp91, '_equal_equal'))
      end
    
local _temp98 = function(_self)

local _temp100

local _temp99

    if object._is_callable(_temp46) then
      _temp99 =  _temp46(_self)

    elseif _temp46 then
      _temp99 =  _temp46
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp99) == 'number' then
      _temp99 = number:new(_temp99)
    elseif object._is_callable(_temp99) then
      _temp99 = brat_function:new(_temp99)
    end
    
      local _m = _temp99.name
      if object._is_callable(_m) then
        _temp100 =  _m(_temp99)
      elseif _m ~= nil then
        _temp100 =  _m
      elseif _temp99.no_undermethod then
        _temp100 =  _temp99:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp99, 'name'))
      end
    
local _temp101 = string:new('invoke_self')

if _type(_temp100) == 'number' then
      _temp100 = number:new(_temp100)
    elseif object._is_callable(_temp100) then
      _temp100 = brat_function:new(_temp100)
    end
    
      local _m = _temp100._equal_equal
      if object._is_callable(_m) then
        _temp99 =  _m(_temp100, _temp101)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp100.no_undermethod then
        _temp99 =  _temp100:no_undermethod(string:new('=='), _temp101)
      else
        _error(exception:method_error(_temp100, '_equal_equal'))
      end
    
return _temp99

end

if _type(_temp87) == 'number' then
      _temp87 = number:new(_temp87)
    elseif object._is_callable(_temp87) then
      _temp87 = brat_function:new(_temp87)
    end
    
      local _m = _temp87._or_or
      if object._is_callable(_m) then
        _temp91 =  _m(_temp87, _temp98)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp87.no_undermethod then
        _temp91 =  _temp87:no_undermethod(string:new('||'), _temp98)
      else
        _error(exception:method_error(_temp87, '_or_or'))
      end
    

local _temp102 = function(_self)

local _temp104

local _temp103

   local _m
   if env then
     _m = env
   else
     _m = _self["env"]
   end
   if object._is_callable(_m) then
     _temp103 = _m(_self)
   elseif _m then
     _temp103 = _m
   elseif _self.no_undermethod then
     _temp103 = _self:no_undermethod(string:new('env'))
   else
     _error(exception:name_error("env"))
   end
  
local _temp105

    if object._is_callable(_temp54) then
      _temp105 =  _temp54(_self)

    elseif _temp54 then
      _temp105 =  _temp54
    else
      _error(exception:name_error("target_undervar"))
    end
    
if _type(_temp103) == 'number' then
      _temp103 = number:new(_temp103)
    elseif object._is_callable(_temp103) then
      _temp103 = brat_function:new(_temp103)
    end
    
      local _m = _temp103.unset
      if object._is_callable(_m) then
        _temp104 =  _m(_temp103, _temp105)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp103.no_undermethod then
        _temp104 =  _temp103:no_undermethod(string:new('unset'), _temp105)
      else
        _error(exception:method_error(_temp103, 'unset'))
      end
    
return _temp104

end


  if false_question then
    _temp60 =  false_question(_self, _temp91, _temp102)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp60 =  _m(_self, _temp91, _temp102)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp60 =  _self:no_undermethod(string:new('false?'), _temp91, _temp102)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
     _temp60 =  _temp60
     -- end fallback false?
   end
   
    if object._is_callable(_temp51) then
      _temp102 =  _temp51(_self)

    elseif _temp51 then
      _temp102 =  _temp51
    else
      _error(exception:name_error("res"))
    end
    
return _temp102

end

    if _type(_temp45) == 'table' then
      _temp45['invoke'] = _temp50
    else
      _error('Cannot set method on ' .. _temp45)
    end
    

local _temp106

    if object._is_callable(_temp1) then
      _temp106 =  _temp1(_self)

    elseif _temp1 then
      _temp106 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp111 = function(_self, _temp107, _temp108, _temp109, _temp110)

      if _temp107 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp108 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp109 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
      if _temp110 == nil then
        _error(exception:argument_error('function', 4, 3))
      end
    
local _temp114

local _temp112

do
local _temp113
_temp112 = {}

_temp113 = string:new("_self")

_temp112[1] = _temp113
_temp112 = array:new(_temp112)
end

local _temp115

    if object._is_callable(_temp109) then
      _temp115 =  _temp109(_self)

    elseif _temp109 then
      _temp115 =  _temp109
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp112) == 'number' then
      _temp112 = number:new(_temp112)
    elseif object._is_callable(_temp112) then
      _temp112 = brat_function:new(_temp112)
    end
    
      local _m = _temp112._plus
      if object._is_callable(_m) then
        _temp114 =  _m(_temp112, _temp115)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp112.no_undermethod then
        _temp114 =  _temp112:no_undermethod(string:new('+'), _temp115)
      else
        _error(exception:method_error(_temp112, '_plus'))
      end
    
_temp115 = string:new(", ")

if _type(_temp114) == 'number' then
      _temp114 = number:new(_temp114)
    elseif object._is_callable(_temp114) then
      _temp114 = brat_function:new(_temp114)
    end
    
      local _m = _temp114.join
      if object._is_callable(_m) then
        _temp112 =  _m(_temp114, _temp115)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp114.no_undermethod then
        _temp112 =  _temp114:no_undermethod(string:new('join'), _temp115)
      else
        _error(exception:method_error(_temp114, 'join'))
      end
    
_temp109 = _temp112

local _temp116

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp114 = _m(_self)
   elseif _m then
     _temp114 = _m
   elseif _self.no_undermethod then
     _temp114 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp114) == 'number' then
      _temp114 = number:new(_temp114)
    elseif object._is_callable(_temp114) then
      _temp114 = brat_function:new(_temp114)
    end
    
      local _m = _temp114.env
      if object._is_callable(_m) then
        _temp115 =  _m(_temp114)
      elseif _m ~= nil then
        _temp115 =  _m
      elseif _temp114.no_undermethod then
        _temp115 =  _temp114:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp114, 'env'))
      end
    
    if object._is_callable(_temp108) then
      _temp114 =  _temp108(_self)

    elseif _temp108 then
      _temp114 =  _temp108
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp115) == 'number' then
      _temp115 = number:new(_temp115)
    elseif object._is_callable(_temp115) then
      _temp115 = brat_function:new(_temp115)
    end
    
      local _m = _temp115.get
      if object._is_callable(_m) then
        _temp116 =  _m(_temp115, _temp114)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp115.no_undermethod then
        _temp116 =  _temp115:no_undermethod(string:new('get'), _temp114)
      else
        _error(exception:method_error(_temp115, 'get'))
      end
    
local _temp117

    if object._is_callable(_temp110) then
      _temp115 =  _temp110(_self)

    elseif _temp110 then
      _temp115 =  _temp110
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp117 =  get_underaction(_self, _temp115)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp117 =  _m(_self, _temp115)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp117 =  _self:no_undermethod(string:new('get_action'), _temp115)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
local _temp118

do
local _temp119 = {}

    if object._is_callable(_temp117) then
      _temp119[1] =  _temp117(_self)

    elseif _temp117 then
      _temp119[1] =  _temp117
    else
      _error(exception:name_error("action"))
    end
    _temp119[1] = _tostring(_temp119[1])
_temp119[2] = " "

    if object._is_callable(_temp116) then
      _temp119[3] =  _temp116(_self)

    elseif _temp116 then
      _temp119[3] =  _temp116
    else
      _error(exception:name_error("temp"))
    end
    _temp119[3] = _tostring(_temp119[3])
_temp119[4] = "("

    if object._is_callable(_temp109) then
      _temp119[5] =  _temp109(_self)

    elseif _temp109 then
      _temp119[5] =  _temp109
    else
      _error(exception:name_error("args"))
    end
    _temp119[5] = _tostring(_temp119[5])
_temp119[6] = ")\n"
_temp118 = string:new(_table.concat(_temp119))
end

local _temp120

do
local _temp121 = {}
_temp121[1] = "_error(exception:new(\"Tried to invoke non-method: '"

    if object._is_callable(_temp108) then
      _temp121[2] =  _temp108(_self)

    elseif _temp108 then
      _temp121[2] =  _temp108
    else
      _error(exception:name_error("name"))
    end
    _temp121[2] = _tostring(_temp121[2])
_temp121[3] = "' (\" .. object.__type("

    if object._is_callable(_temp116) then
      _temp121[4] =  _temp116(_self)

    elseif _temp116 then
      _temp121[4] =  _temp116
    else
      _error(exception:name_error("temp"))
    end
    _temp121[4] = _tostring(_temp121[4])
_temp121[5] = ") .. \")\"))"
_temp120 = string:new(_table.concat(_temp121))
end

local _temp122

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp115 = _m(_self)
   elseif _m then
     _temp115 = _m
   elseif _self.no_undermethod then
     _temp115 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp115) == 'number' then
      _temp115 = number:new(_temp115)
    elseif object._is_callable(_temp115) then
      _temp115 = brat_function:new(_temp115)
    end
    
      local _m = _temp115.env
      if object._is_callable(_m) then
        _temp114 =  _m(_temp115)
      elseif _m ~= nil then
        _temp114 =  _m
      elseif _temp115.no_undermethod then
        _temp114 =  _temp115:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp115, 'env'))
      end
    
    if object._is_callable(_temp116) then
      _temp115 =  _temp116(_self)

    elseif _temp116 then
      _temp115 =  _temp116
    else
      _error(exception:name_error("temp"))
    end
    
if _type(_temp114) == 'number' then
      _temp114 = number:new(_temp114)
    elseif object._is_callable(_temp114) then
      _temp114 = brat_function:new(_temp114)
    end
    
      local _m = _temp114.get_undertype
      if object._is_callable(_m) then
        _temp122 =  _m(_temp114, _temp115)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp114.no_undermethod then
        _temp122 =  _temp114:no_undermethod(string:new('get_type'), _temp115)
      else
        _error(exception:method_error(_temp114, 'get_undertype'))
      end
    
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp114
     
    if object._is_callable(_temp122) then
      _temp115 =  _temp122(_self)

    elseif _temp122 then
      _temp115 =  _temp122
    else
      _error(exception:name_error("t"))
    end
    
     if object._is_callable(_temp115) then
                    _temp115 = _temp115(_self)
                   end
     -- end condition

     if object._is_true(_temp115) then
      do

local _temp123

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp123
     
local _temp125

local _temp124

    if object._is_callable(_temp122) then
      _temp124 =  _temp122(_self)

    elseif _temp122 then
      _temp124 =  _temp122
    else
      _error(exception:name_error("t"))
    end
    
local _temp126 = string:new('function')

if _type(_temp124) == 'number' then
      _temp124 = number:new(_temp124)
    elseif object._is_callable(_temp124) then
      _temp124 = brat_function:new(_temp124)
    end
    
      local _m = _temp124._equal_equal
      if object._is_callable(_m) then
        _temp125 =  _m(_temp124, _temp126)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp124.no_undermethod then
        _temp125 =  _temp124:no_undermethod(string:new('=='), _temp126)
      else
        _error(exception:method_error(_temp124, '_equal_equal'))
      end
    
     if object._is_callable(_temp125) then
                    _temp125 = _temp125(_self)
                   end
     -- end condition

     if object._is_true(_temp125) then
      do

local _temp127

    if object._is_callable(_temp118) then
      _temp127 =  _temp118(_self)

    elseif _temp118 then
      _temp127 =  _temp118
    else
      _error(exception:name_error("call_underit"))
    end
    
_temp123 =  _temp127

end

      _temp123 =  _temp123
     else
      do

local _temp128

    if object._is_callable(_temp120) then
      _temp128 =  _temp120(_self)

    elseif _temp120 then
      _temp128 =  _temp120
    else
      _error(exception:name_error("nonmethod_undererror"))
    end
    
_temp123 =  _temp128

end

      _temp123 =  _temp123
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp122) then
      _temp124 =  _temp122(_self)

    elseif _temp122 then
      _temp124 =  _temp122
    else
      _error(exception:name_error("t"))
    end
    
local _temp129 = string:new('function')

if _type(_temp124) == 'number' then
      _temp124 = number:new(_temp124)
    elseif object._is_callable(_temp124) then
      _temp124 = brat_function:new(_temp124)
    end
    
      local _m = _temp124._equal_equal
      if object._is_callable(_m) then
        _temp126 =  _m(_temp124, _temp129)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp124.no_undermethod then
        _temp126 =  _temp124:no_undermethod(string:new('=='), _temp129)
      else
        _error(exception:method_error(_temp124, '_equal_equal'))
      end
    

_temp124 = _lifted_call(_lifted[10], {})
_temp124.arg_table['_temp118'] = _temp118

_temp129 = _lifted_call(_lifted[11], {})
_temp129.arg_table['_temp120'] = _temp120

  if true_question then
    _temp123 =  true_question(_self, _temp126, _temp124, _temp129)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp123 =  _m(_self, _temp126, _temp124, _temp129)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp123 =  _self:no_undermethod(string:new('true?'), _temp126, _temp124, _temp129)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp123 =  _temp123
     -- end fallback if
   end
   
_temp114 =  _temp123

end

      _temp114 =  _temp114
     else
      do

local _temp132

do
local _temp133 = {}
_temp133[1] = "\
    if "

local _temp134

    if object._is_callable(_temp116) then
      _temp134 =  _temp116(_self)

    elseif _temp116 then
      _temp134 =  _temp116
    else
      _error(exception:name_error("temp"))
    end
    

  if callable_question then
    _temp133[2] =  callable_question(_self, _temp134)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.callable_question
      if object._is_callable(_m) then
        _temp133[2] =  _m(_self, _temp134)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp133[2] =  _self:no_undermethod(string:new('callable?'), _temp134)
      else
        _error(exception:method_error(_self, 'callable_question'))
      end
    
  end
  _temp133[2] = _tostring(_temp133[2])
_temp133[3] = " then\
      "

    if object._is_callable(_temp118) then
      _temp133[4] =  _temp118(_self)

    elseif _temp118 then
      _temp133[4] =  _temp118
    else
      _error(exception:name_error("call_underit"))
    end
    _temp133[4] = _tostring(_temp133[4])
_temp133[5] = "\
    elseif "

    if object._is_callable(_temp116) then
      _temp133[6] =  _temp116(_self)

    elseif _temp116 then
      _temp133[6] =  _temp116
    else
      _error(exception:name_error("temp"))
    end
    _temp133[6] = _tostring(_temp133[6])
_temp133[7] = " then\
      "

    if object._is_callable(_temp117) then
      _temp133[8] =  _temp117(_self)

    elseif _temp117 then
      _temp133[8] =  _temp117
    else
      _error(exception:name_error("action"))
    end
    _temp133[8] = _tostring(_temp133[8])
_temp133[9] = " "

    if object._is_callable(_temp116) then
      _temp133[10] =  _temp116(_self)

    elseif _temp116 then
      _temp133[10] =  _temp116
    else
      _error(exception:name_error("temp"))
    end
    _temp133[10] = _tostring(_temp133[10])
_temp133[11] = "("

    if object._is_callable(_temp109) then
      _temp133[12] =  _temp109(_self)

    elseif _temp109 then
      _temp133[12] =  _temp109
    else
      _error(exception:name_error("args"))
    end
    _temp133[12] = _tostring(_temp133[12])
_temp133[13] = ")\
    else\
      "

    if object._is_callable(_temp120) then
      _temp133[14] =  _temp120(_self)

    elseif _temp120 then
      _temp133[14] =  _temp120
    else
      _error(exception:name_error("nonmethod_undererror"))
    end
    _temp133[14] = _tostring(_temp133[14])
_temp133[15] = "\
    end\
    "
_temp132 = string:new(_table.concat(_temp133))
end

_temp114 =  _temp132

end

      _temp114 =  _temp114
     end
     -- end yay if
   else
     -- fallback if
     
local _temp135

    if object._is_callable(_temp122) then
      _temp135 =  _temp122(_self)

    elseif _temp122 then
      _temp135 =  _temp122
    else
      _error(exception:name_error("t"))
    end
    

local _temp145 = _lifted_call(_lifted[12], {})
_temp145.arg_table['_temp120'] = _temp120
_temp145.arg_table['_temp122'] = _temp122
_temp145.arg_table['_temp118'] = _temp118

local _temp149 = _lifted_call(_lifted[15], {})
_temp149.arg_table['_temp109'] = _temp109
_temp149.arg_table['_temp116'] = _temp116
_temp149.arg_table['_temp118'] = _temp118
_temp149.arg_table['_temp117'] = _temp117
_temp149.arg_table['_temp120'] = _temp120

  if true_question then
    _temp114 =  true_question(_self, _temp135, _temp145, _temp149)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp114 =  _m(_self, _temp135, _temp145, _temp149)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp114 =  _self:no_undermethod(string:new('true?'), _temp135, _temp145, _temp149)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp114 =  _temp114
     -- end fallback if
   end
   
return _temp114

end

    if _type(_temp106) == 'table' then
      _temp106['invoke_underlocal'] = _temp111
    else
      _error('Cannot set method on ' .. _temp106)
    end
    

local _temp150

    if object._is_callable(_temp1) then
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

local _temp157

do
local _temp158
_temp157 = {}

_temp158 = string:new("_self")

_temp157[1] = _temp158
_temp157 = array:new(_temp157)
end

local _temp160

    if object._is_callable(_temp153) then
      _temp160 =  _temp153(_self)

    elseif _temp153 then
      _temp160 =  _temp153
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp157) == 'number' then
      _temp157 = number:new(_temp157)
    elseif object._is_callable(_temp157) then
      _temp157 = brat_function:new(_temp157)
    end
    
      local _m = _temp157._plus
      if object._is_callable(_m) then
        _temp159 =  _m(_temp157, _temp160)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp157.no_undermethod then
        _temp159 =  _temp157:no_undermethod(string:new('+'), _temp160)
      else
        _error(exception:method_error(_temp157, '_plus'))
      end
    
_temp157 = string:new(", ")

if _type(_temp159) == 'number' then
      _temp159 = number:new(_temp159)
    elseif object._is_callable(_temp159) then
      _temp159 = brat_function:new(_temp159)
    end
    
      local _m = _temp159.join
      if object._is_callable(_m) then
        _temp156 =  _m(_temp159, _temp157)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp159.no_undermethod then
        _temp156 =  _temp159:no_undermethod(string:new('join'), _temp157)
      else
        _error(exception:method_error(_temp159, 'join'))
      end
    
local _temp161

    if object._is_callable(_temp154) then
      _temp159 =  _temp154(_self)

    elseif _temp154 then
      _temp159 =  _temp154
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp161 =  get_underaction(_self, _temp159)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp161 =  _m(_self, _temp159)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp161 =  _self:no_undermethod(string:new('get_action'), _temp159)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
local _temp162

do
local _temp163 = {}

    if object._is_callable(_temp161) then
      _temp163[1] =  _temp161(_self)

    elseif _temp161 then
      _temp163[1] =  _temp161
    else
      _error(exception:name_error("action"))
    end
    _temp163[1] = _tostring(_temp163[1])
_temp163[2] = " "

    if object._is_callable(_temp152) then
      _temp163[3] =  _temp152(_self)

    elseif _temp152 then
      _temp163[3] =  _temp152
    else
      _error(exception:name_error("name"))
    end
    _temp163[3] = _tostring(_temp163[3])
_temp163[4] = "("

    if object._is_callable(_temp156) then
      _temp163[5] =  _temp156(_self)

    elseif _temp156 then
      _temp163[5] =  _temp156
    else
      _error(exception:name_error("args_underarray"))
    end
    _temp163[5] = _tostring(_temp163[5])
_temp163[6] = ")\n"
_temp162 = string:new(_table.concat(_temp163))
end

do
local _temp164 = {}
_temp164[1] = "\
  if "

    if object._is_callable(_temp152) then
      _temp164[2] =  _temp152(_self)

    elseif _temp152 then
      _temp164[2] =  _temp152
    else
      _error(exception:name_error("name"))
    end
    _temp164[2] = _tostring(_temp164[2])
_temp164[3] = " then\
    "

    if object._is_callable(_temp162) then
      _temp164[4] =  _temp162(_self)

    elseif _temp162 then
      _temp164[4] =  _temp162
    else
      _error(exception:name_error("call_underit"))
    end
    _temp164[4] = _tostring(_temp164[4])
_temp164[5] = "\
  else\
    "

_temp157 = string:new('_self')


    if object._is_callable(_temp152) then
      _temp160 =  _temp152(_self)

    elseif _temp152 then
      _temp160 =  _temp152
    else
      _error(exception:name_error("name"))
    end
    

local _temp165

    if object._is_callable(_temp153) then
      _temp165 =  _temp153(_self)

    elseif _temp153 then
      _temp165 =  _temp153
    else
      _error(exception:name_error("args"))
    end
    

local _temp166

    if object._is_callable(_temp154) then
      _temp166 =  _temp154(_self)

    elseif _temp154 then
      _temp166 =  _temp154
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod then
    _temp164[6] =  invoke_undermethod(_self, _temp157, _temp160, _temp165, _temp166)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod
      if object._is_callable(_m) then
        _temp164[6] =  _m(_self, _temp157, _temp160, _temp165, _temp166)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp164[6] =  _self:no_undermethod(string:new('invoke_method'), _temp157, _temp160, _temp165, _temp166)
      else
        _error(exception:method_error(_self, 'invoke_undermethod'))
      end
    
  end
  _temp164[6] = _tostring(_temp164[6])
_temp164[7] = "\
  end\
  "
_temp159 = string:new(_table.concat(_temp164))
end

return _temp159

end

    if _type(_temp150) == 'table' then
      _temp150['invoke_underself'] = _temp155
    else
      _error('Cannot set method on ' .. _temp150)
    end
    

local _temp167

    if object._is_callable(_temp1) then
      _temp167 =  _temp1(_self)

    elseif _temp1 then
      _temp167 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp172 = function(_self, _temp168, _temp169, _temp170, _temp171)

      if _temp168 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp169 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp170 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
      if _temp171 == nil then
        _error(exception:argument_error('function', 4, 3))
      end
    
local _temp173

do
local _temp174 = {}
_temp174[1] = "\
    local _n = number:new("

    if object._is_callable(_temp168) then
      _temp174[2] =  _temp168(_self)

    elseif _temp168 then
      _temp174[2] =  _temp168
    else
      _error(exception:name_error("target"))
    end
    _temp174[2] = _tostring(_temp174[2])
_temp174[3] = ")\
    "

local _temp175 = string:new('_n')


local _temp176

    if object._is_callable(_temp169) then
      _temp176 =  _temp169(_self)

    elseif _temp169 then
      _temp176 =  _temp169
    else
      _error(exception:name_error("name"))
    end
    

local _temp177

    if object._is_callable(_temp170) then
      _temp177 =  _temp170(_self)

    elseif _temp170 then
      _temp177 =  _temp170
    else
      _error(exception:name_error("args"))
    end
    

local _temp178

    if object._is_callable(_temp171) then
      _temp178 =  _temp171(_self)

    elseif _temp171 then
      _temp178 =  _temp171
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod_underhelper then
    _temp174[4] =  invoke_undermethod_underhelper(_self, _temp175, _temp176, _temp177, _temp178)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod_underhelper
      if object._is_callable(_m) then
        _temp174[4] =  _m(_self, _temp175, _temp176, _temp177, _temp178)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp174[4] =  _self:no_undermethod(string:new('invoke_method_helper'), _temp175, _temp176, _temp177, _temp178)
      else
        _error(exception:method_error(_self, 'invoke_undermethod_underhelper'))
      end
    
  end
  _temp174[4] = _tostring(_temp174[4])
_temp173 = string:new(_table.concat(_temp174))
end

return _temp173

end

    if _type(_temp167) == 'table' then
      _temp167['invoke_undernumber_undermethod'] = _temp172
    else
      _error('Cannot set method on ' .. _temp167)
    end
    

local _temp179

    if object._is_callable(_temp1) then
      _temp179 =  _temp1(_self)

    elseif _temp1 then
      _temp179 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp184 = function(_self, _temp180, _temp181, _temp182, _temp183)

      if _temp180 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp181 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp182 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
      if _temp183 == nil then
        _error(exception:argument_error('function', 4, 3))
      end
    
local _temp185

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp185
     
local _temp187

local _temp186

    if object._is_callable(_temp180) then
      _temp186 =  _temp180(_self)

    elseif _temp180 then
      _temp186 =  _temp180
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp186) == 'number' then
      _temp186 = number:new(_temp186)
    elseif object._is_callable(_temp186) then
      _temp186 = brat_function:new(_temp186)
    end
    
      local _m = _temp186.number_question
      if object._is_callable(_m) then
        _temp187 =  _m(_temp186)
      elseif _m ~= nil then
        _temp187 =  _m
      elseif _temp186.no_undermethod then
        _temp187 =  _temp186:no_undermethod(string:new('number?'))
      else
        _error(exception:method_error(_temp186, 'number_question'))
      end
    
local _temp191 = _lifted_call(_lifted[16], {})
_temp191.arg_table['_temp180'] = _temp180
_temp191.arg_table['_temp1'] = _temp1
if _type(_temp187) == 'number' then
      _temp187 = number:new(_temp187)
    elseif object._is_callable(_temp187) then
      _temp187 = brat_function:new(_temp187)
    end
    
      local _m = _temp187._or_or
      if object._is_callable(_m) then
        _temp186 =  _m(_temp187, _temp191)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp187.no_undermethod then
        _temp186 =  _temp187:no_undermethod(string:new('||'), _temp191)
      else
        _error(exception:method_error(_temp187, '_or_or'))
      end
    
     if object._is_callable(_temp186) then
                    _temp186 = _temp186(_self)
                   end
     -- end condition

     if object._is_true(_temp186) then
      do

local _temp192

local _temp193

    if object._is_callable(_temp180) then
      _temp193 =  _temp180(_self)

    elseif _temp180 then
      _temp193 =  _temp180
    else
      _error(exception:name_error("target"))
    end
    

local _temp194

    if object._is_callable(_temp181) then
      _temp194 =  _temp181(_self)

    elseif _temp181 then
      _temp194 =  _temp181
    else
      _error(exception:name_error("name"))
    end
    

local _temp195

    if object._is_callable(_temp182) then
      _temp195 =  _temp182(_self)

    elseif _temp182 then
      _temp195 =  _temp182
    else
      _error(exception:name_error("args"))
    end
    

local _temp196

    if object._is_callable(_temp183) then
      _temp196 =  _temp183(_self)

    elseif _temp183 then
      _temp196 =  _temp183
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
  
_temp185 =  _temp192

end

      _temp185 =  _temp185
     else
      do

local _temp197

do
local _temp198 = {}
_temp198[1] = "if _type("

    if object._is_callable(_temp180) then
      _temp198[2] =  _temp180(_self)

    elseif _temp180 then
      _temp198[2] =  _temp180
    else
      _error(exception:name_error("target"))
    end
    _temp198[2] = _tostring(_temp198[2])
_temp198[3] = ") == 'number' then\
      "

    if object._is_callable(_temp180) then
      _temp198[4] =  _temp180(_self)

    elseif _temp180 then
      _temp198[4] =  _temp180
    else
      _error(exception:name_error("target"))
    end
    _temp198[4] = _tostring(_temp198[4])
_temp198[5] = " = number:new("

    if object._is_callable(_temp180) then
      _temp198[6] =  _temp180(_self)

    elseif _temp180 then
      _temp198[6] =  _temp180
    else
      _error(exception:name_error("target"))
    end
    _temp198[6] = _tostring(_temp198[6])
_temp198[7] = ")\
    elseif "

local _temp199

    if object._is_callable(_temp180) then
      _temp199 =  _temp180(_self)

    elseif _temp180 then
      _temp199 =  _temp180
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

    if object._is_callable(_temp180) then
      _temp198[10] =  _temp180(_self)

    elseif _temp180 then
      _temp198[10] =  _temp180
    else
      _error(exception:name_error("target"))
    end
    _temp198[10] = _tostring(_temp198[10])
_temp198[11] = " = brat_function:new("

    if object._is_callable(_temp180) then
      _temp198[12] =  _temp180(_self)

    elseif _temp180 then
      _temp198[12] =  _temp180
    else
      _error(exception:name_error("target"))
    end
    _temp198[12] = _tostring(_temp198[12])
_temp198[13] = ")\
    end\
    "

    if object._is_callable(_temp180) then
      _temp199 =  _temp180(_self)

    elseif _temp180 then
      _temp199 =  _temp180
    else
      _error(exception:name_error("target"))
    end
    

local _temp200

    if object._is_callable(_temp181) then
      _temp200 =  _temp181(_self)

    elseif _temp181 then
      _temp200 =  _temp181
    else
      _error(exception:name_error("name"))
    end
    

local _temp201

    if object._is_callable(_temp182) then
      _temp201 =  _temp182(_self)

    elseif _temp182 then
      _temp201 =  _temp182
    else
      _error(exception:name_error("args"))
    end
    

local _temp202

    if object._is_callable(_temp183) then
      _temp202 =  _temp183(_self)

    elseif _temp183 then
      _temp202 =  _temp183
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

_temp185 =  _temp197

end

      _temp185 =  _temp185
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp180) then
      _temp187 =  _temp180(_self)

    elseif _temp180 then
      _temp187 =  _temp180
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp187) == 'number' then
      _temp187 = number:new(_temp187)
    elseif object._is_callable(_temp187) then
      _temp187 = brat_function:new(_temp187)
    end
    
      local _m = _temp187.number_question
      if object._is_callable(_m) then
        _temp191 =  _m(_temp187)
      elseif _m ~= nil then
        _temp191 =  _m
      elseif _temp187.no_undermethod then
        _temp191 =  _temp187:no_undermethod(string:new('number?'))
      else
        _error(exception:method_error(_temp187, 'number_question'))
      end
    
local _temp206 = _lifted_call(_lifted[17], {})
_temp206.arg_table['_temp180'] = _temp180
_temp206.arg_table['_temp1'] = _temp1
if _type(_temp191) == 'number' then
      _temp191 = number:new(_temp191)
    elseif object._is_callable(_temp191) then
      _temp191 = brat_function:new(_temp191)
    end
    
      local _m = _temp191._or_or
      if object._is_callable(_m) then
        _temp187 =  _m(_temp191, _temp206)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp191.no_undermethod then
        _temp187 =  _temp191:no_undermethod(string:new('||'), _temp206)
      else
        _error(exception:method_error(_temp191, '_or_or'))
      end
    

_temp191 = _lifted_call(_lifted[18], {})
_temp191.arg_table['_temp181'] = _temp181
_temp191.arg_table['_temp183'] = _temp183
_temp191.arg_table['_temp182'] = _temp182
_temp191.arg_table['_temp180'] = _temp180

_temp206 = _lifted_call(_lifted[19], {})
_temp206.arg_table['_temp183'] = _temp183
_temp206.arg_table['_temp182'] = _temp182
_temp206.arg_table['_temp181'] = _temp181
_temp206.arg_table['_temp180'] = _temp180

  if true_question then
    _temp185 =  true_question(_self, _temp187, _temp191, _temp206)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp185 =  _m(_self, _temp187, _temp191, _temp206)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp185 =  _self:no_undermethod(string:new('true?'), _temp187, _temp191, _temp206)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp185 =  _temp185
     -- end fallback if
   end
   
return _temp185

end

    if _type(_temp179) == 'table' then
      _temp179['invoke_undermethod'] = _temp184
    else
      _error('Cannot set method on ' .. _temp179)
    end
    

local _temp218

    if object._is_callable(_temp1) then
      _temp218 =  _temp1(_self)

    elseif _temp1 then
      _temp218 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp223 = function(_self, _temp219, _temp220, _temp221, _temp222)

      if _temp219 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp220 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp221 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
      if _temp222 == nil then
        _error(exception:argument_error('function', 4, 3))
      end
    local _temp224

local _temp227

local _temp225

do
local _temp226
_temp225 = {}

_temp226 = string:new('_self')

_temp225[1] = _temp226
_temp225 = array:new(_temp225)
end

local _temp228

    if object._is_callable(_temp221) then
      _temp228 =  _temp221(_self)

    elseif _temp221 then
      _temp228 =  _temp221
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp225) == 'number' then
      _temp225 = number:new(_temp225)
    elseif object._is_callable(_temp225) then
      _temp225 = brat_function:new(_temp225)
    end
    
      local _m = _temp225._plus
      if object._is_callable(_m) then
        _temp227 =  _m(_temp225, _temp228)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp225.no_undermethod then
        _temp227 =  _temp225:no_undermethod(string:new('+'), _temp228)
      else
        _error(exception:method_error(_temp225, '_plus'))
      end
    
_temp225 = string:new(", ")

if _type(_temp227) == 'number' then
      _temp227 = number:new(_temp227)
    elseif object._is_callable(_temp227) then
      _temp227 = brat_function:new(_temp227)
    end
    
      local _m = _temp227.join
      if object._is_callable(_m) then
        _temp224 =  _m(_temp227, _temp225)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp227.no_undermethod then
        _temp224 =  _temp227:no_undermethod(string:new('join'), _temp225)
      else
        _error(exception:method_error(_temp227, 'join'))
      end
    
local _temp229

    if object._is_callable(_temp222) then
      _temp227 =  _temp222(_self)

    elseif _temp222 then
      _temp227 =  _temp222
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp229 =  get_underaction(_self, _temp227)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp229 =  _m(_self, _temp227)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp229 =  _self:no_undermethod(string:new('get_action'), _temp227)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
do
local _temp230 = {}
_temp230[1] = "\
  if "

    if object._is_callable(_temp219) then
      _temp225 =  _temp219(_self)

    elseif _temp219 then
      _temp225 =  _temp219
    else
      _error(exception:name_error("target"))
    end
    

  if callable_question then
    _temp230[2] =  callable_question(_self, _temp225)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.callable_question
      if object._is_callable(_m) then
        _temp230[2] =  _m(_self, _temp225)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp230[2] =  _self:no_undermethod(string:new('callable?'), _temp225)
      else
        _error(exception:method_error(_self, 'callable_question'))
      end
    
  end
  _temp230[2] = _tostring(_temp230[2])
_temp230[3] = " then\
    "

    if object._is_callable(_temp229) then
      _temp230[4] =  _temp229(_self)

    elseif _temp229 then
      _temp230[4] =  _temp229
    else
      _error(exception:name_error("action"))
    end
    _temp230[4] = _tostring(_temp230[4])
_temp230[5] = " "

    if object._is_callable(_temp219) then
      _temp230[6] =  _temp219(_self)

    elseif _temp219 then
      _temp230[6] =  _temp219
    else
      _error(exception:name_error("target"))
    end
    _temp230[6] = _tostring(_temp230[6])
_temp230[7] = "("

    if object._is_callable(_temp224) then
      _temp230[8] =  _temp224(_self)

    elseif _temp224 then
      _temp230[8] =  _temp224
    else
      _error(exception:name_error("args_underarray"))
    end
    _temp230[8] = _tostring(_temp230[8])
_temp230[9] = ")\
  else\
    _error(exception:new(\"Tried to invoke non-method: '"

    if object._is_callable(_temp219) then
      _temp230[10] =  _temp219(_self)

    elseif _temp219 then
      _temp230[10] =  _temp219
    else
      _error(exception:name_error("target"))
    end
    _temp230[10] = _tostring(_temp230[10])
_temp230[11] = "' (\" .. object.__type("

    if object._is_callable(_temp219) then
      _temp230[12] =  _temp219(_self)

    elseif _temp219 then
      _temp230[12] =  _temp219
    else
      _error(exception:name_error("target"))
    end
    _temp230[12] = _tostring(_temp230[12])
_temp230[13] = ") .. \")\"))\
  end\
  "
_temp227 = string:new(_table.concat(_temp230))
end

return _temp227

end

    if _type(_temp218) == 'table' then
      _temp218['invoke_underindex_underget'] = _temp223
    else
      _error('Cannot set method on ' .. _temp218)
    end
    

local _temp231

    if object._is_callable(_temp1) then
      _temp231 =  _temp1(_self)

    elseif _temp1 then
      _temp231 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp235 = function(_self, _temp232, _temp233, _temp234)

      if _temp232 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp233 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp234 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    local _temp236

local _temp237

    if object._is_callable(_temp234) then
      _temp237 =  _temp234(_self)

    elseif _temp234 then
      _temp237 =  _temp234
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp236 =  set_underresult(_self, _temp237)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp236 =  _m(_self, _temp237)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp236 =  _self:no_undermethod(string:new('set_result'), _temp237)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
local _temp238

    if object._is_callable(_temp236) then
      _temp237 =  _temp236(_self)

    elseif _temp236 then
      _temp237 =  _temp236
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp237) == 'number' then
      _temp237 = number:new(_temp237)
    elseif object._is_callable(_temp237) then
      _temp237 = brat_function:new(_temp237)
    end
    
      local _m = _temp237.var
      if object._is_callable(_m) then
        _temp238 =  _m(_temp237)
      elseif _m ~= nil then
        _temp238 =  _m
      elseif _temp237.no_undermethod then
        _temp238 =  _temp237:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp237, 'var'))
      end
    
local _temp239

    if object._is_callable(_temp238) then
      _temp237 =  _temp238(_self)

    elseif _temp238 then
      _temp237 =  _temp238
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp239 =  get_underaction(_self, _temp237)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp239 =  _m(_self, _temp237)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp239 =  _self:no_undermethod(string:new('get_action'), _temp237)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
local _temp240

    if object._is_callable(_temp233) then
      _temp237 =  _temp233(_self)

    elseif _temp233 then
      _temp237 =  _temp233
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp237) == 'number' then
      _temp237 = number:new(_temp237)
    elseif object._is_callable(_temp237) then
      _temp237 = brat_function:new(_temp237)
    end
    
      local _m = _temp237.var
      if object._is_callable(_m) then
        _temp240 =  _m(_temp237)
      elseif _m ~= nil then
        _temp240 =  _m
      elseif _temp237.no_undermethod then
        _temp240 =  _temp237:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp237, 'var'))
      end
    
local _temp241

local _temp242

    if object._is_callable(_temp232) then
      _temp237 =  _temp232(_self)

    elseif _temp232 then
      _temp237 =  _temp232
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp237) == 'number' then
      _temp237 = number:new(_temp237)
    elseif object._is_callable(_temp237) then
      _temp237 = brat_function:new(_temp237)
    end
    
      local _m = _temp237.args
      if object._is_callable(_m) then
        _temp242 =  _m(_temp237)
      elseif _m ~= nil then
        _temp242 =  _m
      elseif _temp237.no_undermethod then
        _temp242 =  _temp237:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp237, 'args'))
      end
    
if _type(_temp242) == 'number' then
      _temp242 = number:new(_temp242)
    elseif object._is_callable(_temp242) then
      _temp242 = brat_function:new(_temp242)
    end
    
      local _m = _temp242.first
      if object._is_callable(_m) then
        _temp241 =  _m(_temp242)
      elseif _m ~= nil then
        _temp241 =  _m
      elseif _temp242.no_undermethod then
        _temp241 =  _temp242:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp242, 'first'))
      end
    

    if object._is_callable(_temp236) then
      _temp242 =  _temp236(_self)

    elseif _temp236 then
      _temp242 =  _temp236
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp242) == 'number' then
      _temp242 = number:new(_temp242)
    elseif object._is_callable(_temp242) then
      _temp242 = brat_function:new(_temp242)
    end
    
      local _m = _temp242.out
      if object._is_callable(_m) then
        _temp237 =  _m(_temp242)
      elseif _m ~= nil then
        _temp237 =  _m
      elseif _temp242.no_undermethod then
        _temp237 =  _temp242:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp242, 'out'))
      end
    
local _temp244

local _temp243

    if object._is_callable(_temp233) then
      _temp243 =  _temp233(_self)

    elseif _temp233 then
      _temp243 =  _temp233
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp243) == 'number' then
      _temp243 = number:new(_temp243)
    elseif object._is_callable(_temp243) then
      _temp243 = brat_function:new(_temp243)
    end
    
      local _m = _temp243.out
      if object._is_callable(_m) then
        _temp244 =  _m(_temp243)
      elseif _m ~= nil then
        _temp244 =  _m
      elseif _temp243.no_undermethod then
        _temp244 =  _temp243:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp243, 'out'))
      end
    
if _type(_temp237) == 'number' then
      _temp237 = number:new(_temp237)
    elseif object._is_callable(_temp237) then
      _temp237 = brat_function:new(_temp237)
    end
    
      local _m = _temp237._less_less
      if object._is_callable(_m) then
        _temp242 =  _m(_temp237, _temp244)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp237.no_undermethod then
        _temp242 =  _temp237:no_undermethod(string:new('<<'), _temp244)
      else
        _error(exception:method_error(_temp237, '_less_less'))
      end
    

    if object._is_callable(_temp236) then
      _temp237 =  _temp236(_self)

    elseif _temp236 then
      _temp237 =  _temp236
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp237) == 'number' then
      _temp237 = number:new(_temp237)
    elseif object._is_callable(_temp237) then
      _temp237 = brat_function:new(_temp237)
    end
    
      local _m = _temp237.out
      if object._is_callable(_m) then
        _temp244 =  _m(_temp237)
      elseif _m ~= nil then
        _temp244 =  _m
      elseif _temp237.no_undermethod then
        _temp244 =  _temp237:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp237, 'out'))
      end
    
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp243
     
local _temp246

local _temp245

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp245 = _m(_self)
   elseif _m then
     _temp245 = _m
   elseif _self.no_undermethod then
     _temp245 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp245) == 'number' then
      _temp245 = number:new(_temp245)
    elseif object._is_callable(_temp245) then
      _temp245 = brat_function:new(_temp245)
    end
    
      local _m = _temp245.env
      if object._is_callable(_m) then
        _temp246 =  _m(_temp245)
      elseif _m ~= nil then
        _temp246 =  _m
      elseif _temp245.no_undermethod then
        _temp246 =  _temp245:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp245, 'env'))
      end
    
local _temp247

    if object._is_callable(_temp240) then
      _temp247 =  _temp240(_self)

    elseif _temp240 then
      _temp247 =  _temp240
    else
      _error(exception:name_error("target_undervar"))
    end
    
if _type(_temp246) == 'number' then
      _temp246 = number:new(_temp246)
    elseif object._is_callable(_temp246) then
      _temp246 = brat_function:new(_temp246)
    end
    
      local _m = _temp246.get_undertype
      if object._is_callable(_m) then
        _temp245 =  _m(_temp246, _temp247)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp246.no_undermethod then
        _temp245 =  _temp246:no_undermethod(string:new('get_type'), _temp247)
      else
        _error(exception:method_error(_temp246, 'get_undertype'))
      end
    
_temp247 = string:new('hash')

if _type(_temp245) == 'number' then
      _temp245 = number:new(_temp245)
    elseif object._is_callable(_temp245) then
      _temp245 = brat_function:new(_temp245)
    end
    
      local _m = _temp245._equal_equal
      if object._is_callable(_m) then
        _temp246 =  _m(_temp245, _temp247)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp245.no_undermethod then
        _temp246 =  _temp245:no_undermethod(string:new('=='), _temp247)
      else
        _error(exception:method_error(_temp245, '_equal_equal'))
      end
    
     if object._is_callable(_temp246) then
                    _temp246 = _temp246(_self)
                   end
     -- end condition

     if object._is_true(_temp246) then
      do

local _temp248

do
local _temp249 = {}
_temp249[1] = "\
      if "

    if object._is_callable(_temp240) then
      _temp249[2] =  _temp240(_self)

    elseif _temp240 then
      _temp249[2] =  _temp240
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp249[2] = _tostring(_temp249[2])
_temp249[3] = "._unchanged('get') then\
        "

    if object._is_callable(_temp239) then
      _temp249[4] =  _temp239(_self)

    elseif _temp239 then
      _temp249[4] =  _temp239
    else
      _error(exception:name_error("action"))
    end
    _temp249[4] = _tostring(_temp249[4])
_temp249[5] = " "

    if object._is_callable(_temp240) then
      _temp249[6] =  _temp240(_self)

    elseif _temp240 then
      _temp249[6] =  _temp240
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp249[6] = _tostring(_temp249[6])
_temp249[7] = ":get('"

local _temp251

local _temp250

    if object._is_callable(_temp241) then
      _temp250 =  _temp241(_self)

    elseif _temp241 then
      _temp250 =  _temp241
    else
      _error(exception:name_error("arg"))
    end
    
if _type(_temp250) == 'number' then
      _temp250 = number:new(_temp250)
    elseif object._is_callable(_temp250) then
      _temp250 = brat_function:new(_temp250)
    end
    
      local _m = _temp250.value
      if object._is_callable(_m) then
        _temp251 =  _m(_temp250)
      elseif _m ~= nil then
        _temp251 =  _m
      elseif _temp250.no_undermethod then
        _temp251 =  _temp250:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp250, 'value'))
      end
    

  if escape_understring then
    _temp249[8] =  escape_understring(_self, _temp251)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp249[8] =  _m(_self, _temp251)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp249[8] =  _self:no_undermethod(string:new('escape_string'), _temp251)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp249[8] = _tostring(_temp249[8])
_temp249[9] = "')\
      else\
        "

    if object._is_callable(_temp240) then
      _temp251 =  _temp240(_self)

    elseif _temp240 then
      _temp251 =  _temp240
    else
      _error(exception:name_error("target_undervar"))
    end
    

_temp250 = string:new('get')


local _temp252

do
local _temp253
_temp252 = {}

do
local _temp254 = {}
_temp254[1] = "string:new('"

local _temp256

local _temp255

    if object._is_callable(_temp241) then
      _temp255 =  _temp241(_self)

    elseif _temp241 then
      _temp255 =  _temp241
    else
      _error(exception:name_error("arg"))
    end
    
if _type(_temp255) == 'number' then
      _temp255 = number:new(_temp255)
    elseif object._is_callable(_temp255) then
      _temp255 = brat_function:new(_temp255)
    end
    
      local _m = _temp255.value
      if object._is_callable(_m) then
        _temp256 =  _m(_temp255)
      elseif _m ~= nil then
        _temp256 =  _m
      elseif _temp255.no_undermethod then
        _temp256 =  _temp255:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp255, 'value'))
      end
    

  if escape_understring then
    _temp254[2] =  escape_understring(_self, _temp256)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp254[2] =  _m(_self, _temp256)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp254[2] =  _self:no_undermethod(string:new('escape_string'), _temp256)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp254[2] = _tostring(_temp254[2])
_temp254[3] = "')"
_temp253 = string:new(_table.concat(_temp254))
end

_temp252[1] = _temp253
_temp252 = array:new(_temp252)
end


    if object._is_callable(_temp238) then
      _temp256 =  _temp238(_self)

    elseif _temp238 then
      _temp256 =  _temp238
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod then
    _temp249[10] =  invoke_undermethod(_self, _temp251, _temp250, _temp252, _temp256)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod
      if object._is_callable(_m) then
        _temp249[10] =  _m(_self, _temp251, _temp250, _temp252, _temp256)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp249[10] =  _self:no_undermethod(string:new('invoke_method'), _temp251, _temp250, _temp252, _temp256)
      else
        _error(exception:method_error(_self, 'invoke_undermethod'))
      end
    
  end
  _temp249[10] = _tostring(_temp249[10])
_temp249[11] = "\
      end\
      "
_temp248 = string:new(_table.concat(_temp249))
end

_temp243 =  _temp248

end

      _temp243 =  _temp243
     else
      do

local _temp257

do
local _temp258 = {}
_temp258[1] = "\
      if "

    if object._is_callable(_temp240) then
      _temp258[2] =  _temp240(_self)

    elseif _temp240 then
      _temp258[2] =  _temp240
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp258[2] = _tostring(_temp258[2])
_temp258[3] = "._lua_hash and "

local _temp259

    if object._is_callable(_temp233) then
      _temp259 =  _temp233(_self)

    elseif _temp233 then
      _temp259 =  _temp233
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp259) == 'number' then
      _temp259 = number:new(_temp259)
    elseif object._is_callable(_temp259) then
      _temp259 = brat_function:new(_temp259)
    end
    
      local _m = _temp259.var
      if object._is_callable(_m) then
        _temp258[4] =  _m(_temp259)
      elseif _m ~= nil then
        _temp258[4] =  _m
      elseif _temp259.no_undermethod then
        _temp258[4] =  _temp259:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp259, 'var'))
      end
    _temp258[4] = _tostring(_temp258[4])
_temp258[5] = "._unchanged('get') then\
        "

    if object._is_callable(_temp239) then
      _temp258[6] =  _temp239(_self)

    elseif _temp239 then
      _temp258[6] =  _temp239
    else
      _error(exception:name_error("action"))
    end
    _temp258[6] = _tostring(_temp258[6])
_temp258[7] = " "

    if object._is_callable(_temp240) then
      _temp258[8] =  _temp240(_self)

    elseif _temp240 then
      _temp258[8] =  _temp240
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp258[8] = _tostring(_temp258[8])
_temp258[9] = ":get('"

local _temp260

    if object._is_callable(_temp241) then
      _temp259 =  _temp241(_self)

    elseif _temp241 then
      _temp259 =  _temp241
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
    _temp258[10] =  escape_understring(_self, _temp260)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp258[10] =  _m(_self, _temp260)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp258[10] =  _self:no_undermethod(string:new('escape_string'), _temp260)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp258[10] = _tostring(_temp258[10])
_temp258[11] = "')\
      else\
        "

    if object._is_callable(_temp240) then
      _temp260 =  _temp240(_self)

    elseif _temp240 then
      _temp260 =  _temp240
    else
      _error(exception:name_error("target_undervar"))
    end
    

_temp259 = string:new('get')


local _temp261

do
local _temp262
_temp261 = {}

do
local _temp263 = {}
_temp263[1] = "string:new('"

local _temp265

local _temp264

    if object._is_callable(_temp241) then
      _temp264 =  _temp241(_self)

    elseif _temp241 then
      _temp264 =  _temp241
    else
      _error(exception:name_error("arg"))
    end
    
if _type(_temp264) == 'number' then
      _temp264 = number:new(_temp264)
    elseif object._is_callable(_temp264) then
      _temp264 = brat_function:new(_temp264)
    end
    
      local _m = _temp264.value
      if object._is_callable(_m) then
        _temp265 =  _m(_temp264)
      elseif _m ~= nil then
        _temp265 =  _m
      elseif _temp264.no_undermethod then
        _temp265 =  _temp264:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp264, 'value'))
      end
    

  if escape_understring then
    _temp263[2] =  escape_understring(_self, _temp265)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp263[2] =  _m(_self, _temp265)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp263[2] =  _self:no_undermethod(string:new('escape_string'), _temp265)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp263[2] = _tostring(_temp263[2])
_temp263[3] = "')"
_temp262 = string:new(_table.concat(_temp263))
end

_temp261[1] = _temp262
_temp261 = array:new(_temp261)
end


    if object._is_callable(_temp238) then
      _temp265 =  _temp238(_self)

    elseif _temp238 then
      _temp265 =  _temp238
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod then
    _temp258[12] =  invoke_undermethod(_self, _temp260, _temp259, _temp261, _temp265)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod
      if object._is_callable(_m) then
        _temp258[12] =  _m(_self, _temp260, _temp259, _temp261, _temp265)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp258[12] =  _self:no_undermethod(string:new('invoke_method'), _temp260, _temp259, _temp261, _temp265)
      else
        _error(exception:method_error(_self, 'invoke_undermethod'))
      end
    
  end
  _temp258[12] = _tostring(_temp258[12])
_temp258[13] = "\
      end\
      "
_temp257 = string:new(_table.concat(_temp258))
end

_temp243 =  _temp257

end

      _temp243 =  _temp243
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
     _temp245 = _m(_self)
   elseif _m then
     _temp245 = _m
   elseif _self.no_undermethod then
     _temp245 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp245) == 'number' then
      _temp245 = number:new(_temp245)
    elseif object._is_callable(_temp245) then
      _temp245 = brat_function:new(_temp245)
    end
    
      local _m = _temp245.env
      if object._is_callable(_m) then
        _temp247 =  _m(_temp245)
      elseif _m ~= nil then
        _temp247 =  _m
      elseif _temp245.no_undermethod then
        _temp247 =  _temp245:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp245, 'env'))
      end
    
local _temp266

    if object._is_callable(_temp240) then
      _temp266 =  _temp240(_self)

    elseif _temp240 then
      _temp266 =  _temp240
    else
      _error(exception:name_error("target_undervar"))
    end
    
if _type(_temp247) == 'number' then
      _temp247 = number:new(_temp247)
    elseif object._is_callable(_temp247) then
      _temp247 = brat_function:new(_temp247)
    end
    
      local _m = _temp247.get_undertype
      if object._is_callable(_m) then
        _temp245 =  _m(_temp247, _temp266)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp247.no_undermethod then
        _temp245 =  _temp247:no_undermethod(string:new('get_type'), _temp266)
      else
        _error(exception:method_error(_temp247, 'get_undertype'))
      end
    
_temp266 = string:new('hash')

if _type(_temp245) == 'number' then
      _temp245 = number:new(_temp245)
    elseif object._is_callable(_temp245) then
      _temp245 = brat_function:new(_temp245)
    end
    
      local _m = _temp245._equal_equal
      if object._is_callable(_m) then
        _temp247 =  _m(_temp245, _temp266)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp245.no_undermethod then
        _temp247 =  _temp245:no_undermethod(string:new('=='), _temp266)
      else
        _error(exception:method_error(_temp245, '_equal_equal'))
      end
    

_temp245 = _lifted_call(_lifted[20], {})
_temp245.arg_table['_temp239'] = _temp239
_temp245.arg_table['_temp241'] = _temp241
_temp245.arg_table['_temp238'] = _temp238
_temp245.arg_table['_temp240'] = _temp240

_temp266 = _lifted_call(_lifted[21], {})
_temp266.arg_table['_temp238'] = _temp238
_temp266.arg_table['_temp240'] = _temp240
_temp266.arg_table['_temp241'] = _temp241
_temp266.arg_table['_temp239'] = _temp239
_temp266.arg_table['_temp233'] = _temp233

  if true_question then
    _temp243 =  true_question(_self, _temp247, _temp245, _temp266)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp243 =  _m(_self, _temp247, _temp245, _temp266)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp243 =  _self:no_undermethod(string:new('true?'), _temp247, _temp245, _temp266)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp243 =  _temp243
     -- end fallback if
   end
   
if _type(_temp244) == 'number' then
      _temp244 = number:new(_temp244)
    elseif object._is_callable(_temp244) then
      _temp244 = brat_function:new(_temp244)
    end
    
      local _m = _temp244._less_less
      if object._is_callable(_m) then
        _temp237 =  _m(_temp244, _temp243)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp244.no_undermethod then
        _temp237 =  _temp244:no_undermethod(string:new('<<'), _temp243)
      else
        _error(exception:method_error(_temp244, '_less_less'))
      end
    
    if object._is_callable(_temp236) then
      _temp244 =  _temp236(_self)

    elseif _temp236 then
      _temp244 =  _temp236
    else
      _error(exception:name_error("res"))
    end
    
return _temp244

end

    if _type(_temp231) == 'table' then
      _temp231['invoke_underindex_underget_underdirect'] = _temp235
    else
      _error('Cannot set method on ' .. _temp231)
    end
    

local _temp285

    if object._is_callable(_temp1) then
      _temp285 =  _temp1(_self)

    elseif _temp1 then
      _temp285 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp289 = function(_self, _temp286, _temp287, _temp288)

      if _temp286 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp287 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp288 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    local _temp290

local _temp291

    if object._is_callable(_temp288) then
      _temp291 =  _temp288(_self)

    elseif _temp288 then
      _temp291 =  _temp288
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp290 =  set_underresult(_self, _temp291)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp290 =  _m(_self, _temp291)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp290 =  _self:no_undermethod(string:new('set_result'), _temp291)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
local _temp292

    if object._is_callable(_temp290) then
      _temp291 =  _temp290(_self)

    elseif _temp290 then
      _temp291 =  _temp290
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp291) == 'number' then
      _temp291 = number:new(_temp291)
    elseif object._is_callable(_temp291) then
      _temp291 = brat_function:new(_temp291)
    end
    
      local _m = _temp291.var
      if object._is_callable(_m) then
        _temp292 =  _m(_temp291)
      elseif _m ~= nil then
        _temp292 =  _m
      elseif _temp291.no_undermethod then
        _temp292 =  _temp291:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp291, 'var'))
      end
    
local _temp293

    if object._is_callable(_temp292) then
      _temp291 =  _temp292(_self)

    elseif _temp292 then
      _temp291 =  _temp292
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp293 =  get_underaction(_self, _temp291)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp293 =  _m(_self, _temp291)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp293 =  _self:no_undermethod(string:new('get_action'), _temp291)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
local _temp294

    if object._is_callable(_temp287) then
      _temp291 =  _temp287(_self)

    elseif _temp287 then
      _temp291 =  _temp287
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp291) == 'number' then
      _temp291 = number:new(_temp291)
    elseif object._is_callable(_temp291) then
      _temp291 = brat_function:new(_temp291)
    end
    
      local _m = _temp291.var
      if object._is_callable(_m) then
        _temp294 =  _m(_temp291)
      elseif _m ~= nil then
        _temp294 =  _m
      elseif _temp291.no_undermethod then
        _temp294 =  _temp291:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp291, 'var'))
      end
    
local _temp295

local _temp296

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
    
      local _m = _temp291.args
      if object._is_callable(_m) then
        _temp296 =  _m(_temp291)
      elseif _m ~= nil then
        _temp296 =  _m
      elseif _temp291.no_undermethod then
        _temp296 =  _temp291:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp291, 'args'))
      end
    
if _type(_temp296) == 'number' then
      _temp296 = number:new(_temp296)
    elseif object._is_callable(_temp296) then
      _temp296 = brat_function:new(_temp296)
    end
    
      local _m = _temp296.first
      if object._is_callable(_m) then
        _temp295 =  _m(_temp296)
      elseif _m ~= nil then
        _temp295 =  _m
      elseif _temp296.no_undermethod then
        _temp295 =  _temp296:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp296, 'first'))
      end
    
local _temp297

    if object._is_callable(_temp286) then
      _temp296 =  _temp286(_self)

    elseif _temp286 then
      _temp296 =  _temp286
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp296) == 'number' then
      _temp296 = number:new(_temp296)
    elseif object._is_callable(_temp296) then
      _temp296 = brat_function:new(_temp296)
    end
    
      local _m = _temp296.args
      if object._is_callable(_m) then
        _temp291 =  _m(_temp296)
      elseif _m ~= nil then
        _temp291 =  _m
      elseif _temp296.no_undermethod then
        _temp291 =  _temp296:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp296, 'args'))
      end
    
if _type(_temp291) == 'number' then
      _temp291 = number:new(_temp291)
    elseif object._is_callable(_temp291) then
      _temp291 = brat_function:new(_temp291)
    end
    
      local _m = _temp291.last
      if object._is_callable(_m) then
        _temp296 =  _m(_temp291)
      elseif _m ~= nil then
        _temp296 =  _m
      elseif _temp291.no_undermethod then
        _temp296 =  _temp291:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp291, 'last'))
      end
    

  if process then
    _temp297 =  process(_self, _temp296)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp297 =  _m(_self, _temp296)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp297 =  _self:no_undermethod(string:new('process'), _temp296)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  

    if object._is_callable(_temp290) then
      _temp296 =  _temp290(_self)

    elseif _temp290 then
      _temp296 =  _temp290
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp296) == 'number' then
      _temp296 = number:new(_temp296)
    elseif object._is_callable(_temp296) then
      _temp296 = brat_function:new(_temp296)
    end
    
      local _m = _temp296.out
      if object._is_callable(_m) then
        _temp291 =  _m(_temp296)
      elseif _m ~= nil then
        _temp291 =  _m
      elseif _temp296.no_undermethod then
        _temp291 =  _temp296:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp296, 'out'))
      end
    
local _temp299

local _temp298

    if object._is_callable(_temp287) then
      _temp298 =  _temp287(_self)

    elseif _temp287 then
      _temp298 =  _temp287
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp298) == 'number' then
      _temp298 = number:new(_temp298)
    elseif object._is_callable(_temp298) then
      _temp298 = brat_function:new(_temp298)
    end
    
      local _m = _temp298.out
      if object._is_callable(_m) then
        _temp299 =  _m(_temp298)
      elseif _m ~= nil then
        _temp299 =  _m
      elseif _temp298.no_undermethod then
        _temp299 =  _temp298:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp298, 'out'))
      end
    
if _type(_temp291) == 'number' then
      _temp291 = number:new(_temp291)
    elseif object._is_callable(_temp291) then
      _temp291 = brat_function:new(_temp291)
    end
    
      local _m = _temp291._less_less
      if object._is_callable(_m) then
        _temp296 =  _m(_temp291, _temp299)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp291.no_undermethod then
        _temp296 =  _temp291:no_undermethod(string:new('<<'), _temp299)
      else
        _error(exception:method_error(_temp291, '_less_less'))
      end
    

    if object._is_callable(_temp290) then
      _temp291 =  _temp290(_self)

    elseif _temp290 then
      _temp291 =  _temp290
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp291) == 'number' then
      _temp291 = number:new(_temp291)
    elseif object._is_callable(_temp291) then
      _temp291 = brat_function:new(_temp291)
    end
    
      local _m = _temp291.out
      if object._is_callable(_m) then
        _temp299 =  _m(_temp291)
      elseif _m ~= nil then
        _temp299 =  _m
      elseif _temp291.no_undermethod then
        _temp299 =  _temp291:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp291, 'out'))
      end
    
local _temp300

    if object._is_callable(_temp297) then
      _temp298 =  _temp297(_self)

    elseif _temp297 then
      _temp298 =  _temp297
    else
      _error(exception:name_error("value"))
    end
    
if _type(_temp298) == 'number' then
      _temp298 = number:new(_temp298)
    elseif object._is_callable(_temp298) then
      _temp298 = brat_function:new(_temp298)
    end
    
      local _m = _temp298.out
      if object._is_callable(_m) then
        _temp300 =  _m(_temp298)
      elseif _m ~= nil then
        _temp300 =  _m
      elseif _temp298.no_undermethod then
        _temp300 =  _temp298:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp298, 'out'))
      end
    
if _type(_temp299) == 'number' then
      _temp299 = number:new(_temp299)
    elseif object._is_callable(_temp299) then
      _temp299 = brat_function:new(_temp299)
    end
    
      local _m = _temp299._less_less
      if object._is_callable(_m) then
        _temp291 =  _m(_temp299, _temp300)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp299.no_undermethod then
        _temp291 =  _temp299:no_undermethod(string:new('<<'), _temp300)
      else
        _error(exception:method_error(_temp299, '_less_less'))
      end
    

    if object._is_callable(_temp290) then
      _temp299 =  _temp290(_self)

    elseif _temp290 then
      _temp299 =  _temp290
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp299) == 'number' then
      _temp299 = number:new(_temp299)
    elseif object._is_callable(_temp299) then
      _temp299 = brat_function:new(_temp299)
    end
    
      local _m = _temp299.out
      if object._is_callable(_m) then
        _temp300 =  _m(_temp299)
      elseif _m ~= nil then
        _temp300 =  _m
      elseif _temp299.no_undermethod then
        _temp300 =  _temp299:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp299, 'out'))
      end
    
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp298
     
local _temp302

local _temp301

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp301 = _m(_self)
   elseif _m then
     _temp301 = _m
   elseif _self.no_undermethod then
     _temp301 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp301) == 'number' then
      _temp301 = number:new(_temp301)
    elseif object._is_callable(_temp301) then
      _temp301 = brat_function:new(_temp301)
    end
    
      local _m = _temp301.env
      if object._is_callable(_m) then
        _temp302 =  _m(_temp301)
      elseif _m ~= nil then
        _temp302 =  _m
      elseif _temp301.no_undermethod then
        _temp302 =  _temp301:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp301, 'env'))
      end
    
local _temp303

    if object._is_callable(_temp294) then
      _temp303 =  _temp294(_self)

    elseif _temp294 then
      _temp303 =  _temp294
    else
      _error(exception:name_error("target_undervar"))
    end
    
if _type(_temp302) == 'number' then
      _temp302 = number:new(_temp302)
    elseif object._is_callable(_temp302) then
      _temp302 = brat_function:new(_temp302)
    end
    
      local _m = _temp302.get_undertype
      if object._is_callable(_m) then
        _temp301 =  _m(_temp302, _temp303)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp302.no_undermethod then
        _temp301 =  _temp302:no_undermethod(string:new('get_type'), _temp303)
      else
        _error(exception:method_error(_temp302, 'get_undertype'))
      end
    
_temp303 = string:new('hash')

if _type(_temp301) == 'number' then
      _temp301 = number:new(_temp301)
    elseif object._is_callable(_temp301) then
      _temp301 = brat_function:new(_temp301)
    end
    
      local _m = _temp301._equal_equal
      if object._is_callable(_m) then
        _temp302 =  _m(_temp301, _temp303)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp301.no_undermethod then
        _temp302 =  _temp301:no_undermethod(string:new('=='), _temp303)
      else
        _error(exception:method_error(_temp301, '_equal_equal'))
      end
    
     if object._is_callable(_temp302) then
                    _temp302 = _temp302(_self)
                   end
     -- end condition

     if object._is_true(_temp302) then
      do

local _temp304

do
local _temp305 = {}
_temp305[1] = "\
      if "

    if object._is_callable(_temp294) then
      _temp305[2] =  _temp294(_self)

    elseif _temp294 then
      _temp305[2] =  _temp294
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp305[2] = _tostring(_temp305[2])
_temp305[3] = "._unchanged('set') then\
        "

    if object._is_callable(_temp293) then
      _temp305[4] =  _temp293(_self)

    elseif _temp293 then
      _temp305[4] =  _temp293
    else
      _error(exception:name_error("action"))
    end
    _temp305[4] = _tostring(_temp305[4])
_temp305[5] = " "

    if object._is_callable(_temp294) then
      _temp305[6] =  _temp294(_self)

    elseif _temp294 then
      _temp305[6] =  _temp294
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp305[6] = _tostring(_temp305[6])
_temp305[7] = ":set('"

local _temp307

local _temp306

    if object._is_callable(_temp295) then
      _temp306 =  _temp295(_self)

    elseif _temp295 then
      _temp306 =  _temp295
    else
      _error(exception:name_error("index"))
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
    

  if escape_understring then
    _temp305[8] =  escape_understring(_self, _temp307)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp305[8] =  _m(_self, _temp307)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp305[8] =  _self:no_undermethod(string:new('escape_string'), _temp307)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp305[8] = _tostring(_temp305[8])
_temp305[9] = "', "

    if object._is_callable(_temp297) then
      _temp307 =  _temp297(_self)

    elseif _temp297 then
      _temp307 =  _temp297
    else
      _error(exception:name_error("value"))
    end
    
if _type(_temp307) == 'number' then
      _temp307 = number:new(_temp307)
    elseif object._is_callable(_temp307) then
      _temp307 = brat_function:new(_temp307)
    end
    
      local _m = _temp307.var
      if object._is_callable(_m) then
        _temp305[10] =  _m(_temp307)
      elseif _m ~= nil then
        _temp305[10] =  _m
      elseif _temp307.no_undermethod then
        _temp305[10] =  _temp307:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp307, 'var'))
      end
    _temp305[10] = _tostring(_temp305[10])
_temp305[11] = ")\
      else\
        "

    if object._is_callable(_temp294) then
      _temp307 =  _temp294(_self)

    elseif _temp294 then
      _temp307 =  _temp294
    else
      _error(exception:name_error("target_undervar"))
    end
    

_temp306 = string:new('set')


local _temp308

do
local _temp309
_temp308 = {}

do
local _temp310 = {}
_temp310[1] = "string:new('"

local _temp312

local _temp311

    if object._is_callable(_temp295) then
      _temp311 =  _temp295(_self)

    elseif _temp295 then
      _temp311 =  _temp295
    else
      _error(exception:name_error("index"))
    end
    
if _type(_temp311) == 'number' then
      _temp311 = number:new(_temp311)
    elseif object._is_callable(_temp311) then
      _temp311 = brat_function:new(_temp311)
    end
    
      local _m = _temp311.value
      if object._is_callable(_m) then
        _temp312 =  _m(_temp311)
      elseif _m ~= nil then
        _temp312 =  _m
      elseif _temp311.no_undermethod then
        _temp312 =  _temp311:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp311, 'value'))
      end
    

  if escape_understring then
    _temp310[2] =  escape_understring(_self, _temp312)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp310[2] =  _m(_self, _temp312)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp310[2] =  _self:no_undermethod(string:new('escape_string'), _temp312)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp310[2] = _tostring(_temp310[2])
_temp310[3] = "')"
_temp309 = string:new(_table.concat(_temp310))
end

_temp308[1] = _temp309

    if object._is_callable(_temp297) then
      _temp312 =  _temp297(_self)

    elseif _temp297 then
      _temp312 =  _temp297
    else
      _error(exception:name_error("value"))
    end
    
if _type(_temp312) == 'number' then
      _temp312 = number:new(_temp312)
    elseif object._is_callable(_temp312) then
      _temp312 = brat_function:new(_temp312)
    end
    
      local _m = _temp312.var
      if object._is_callable(_m) then
        _temp309 =  _m(_temp312)
      elseif _m ~= nil then
        _temp309 =  _m
      elseif _temp312.no_undermethod then
        _temp309 =  _temp312:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp312, 'var'))
      end
    
_temp308[2] = _temp309
_temp308 = array:new(_temp308)
end


    if object._is_callable(_temp292) then
      _temp312 =  _temp292(_self)

    elseif _temp292 then
      _temp312 =  _temp292
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod then
    _temp305[12] =  invoke_undermethod(_self, _temp307, _temp306, _temp308, _temp312)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod
      if object._is_callable(_m) then
        _temp305[12] =  _m(_self, _temp307, _temp306, _temp308, _temp312)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp305[12] =  _self:no_undermethod(string:new('invoke_method'), _temp307, _temp306, _temp308, _temp312)
      else
        _error(exception:method_error(_self, 'invoke_undermethod'))
      end
    
  end
  _temp305[12] = _tostring(_temp305[12])
_temp305[13] = "\
      end\
      "
_temp304 = string:new(_table.concat(_temp305))
end

_temp298 =  _temp304

end

      _temp298 =  _temp298
     else
      do

local _temp313

do
local _temp314 = {}
_temp314[1] = "\
      if "

    if object._is_callable(_temp294) then
      _temp314[2] =  _temp294(_self)

    elseif _temp294 then
      _temp314[2] =  _temp294
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp314[2] = _tostring(_temp314[2])
_temp314[3] = "._lua_hash and "

local _temp315

    if object._is_callable(_temp287) then
      _temp315 =  _temp287(_self)

    elseif _temp287 then
      _temp315 =  _temp287
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp315) == 'number' then
      _temp315 = number:new(_temp315)
    elseif object._is_callable(_temp315) then
      _temp315 = brat_function:new(_temp315)
    end
    
      local _m = _temp315.var
      if object._is_callable(_m) then
        _temp314[4] =  _m(_temp315)
      elseif _m ~= nil then
        _temp314[4] =  _m
      elseif _temp315.no_undermethod then
        _temp314[4] =  _temp315:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp315, 'var'))
      end
    _temp314[4] = _tostring(_temp314[4])
_temp314[5] = "._unchanged('set') then\
        "

    if object._is_callable(_temp293) then
      _temp314[6] =  _temp293(_self)

    elseif _temp293 then
      _temp314[6] =  _temp293
    else
      _error(exception:name_error("action"))
    end
    _temp314[6] = _tostring(_temp314[6])
_temp314[7] = " "

    if object._is_callable(_temp294) then
      _temp314[8] =  _temp294(_self)

    elseif _temp294 then
      _temp314[8] =  _temp294
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp314[8] = _tostring(_temp314[8])
_temp314[9] = ":set('"

local _temp316

    if object._is_callable(_temp295) then
      _temp315 =  _temp295(_self)

    elseif _temp295 then
      _temp315 =  _temp295
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
    _temp314[10] =  escape_understring(_self, _temp316)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp314[10] =  _m(_self, _temp316)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp314[10] =  _self:no_undermethod(string:new('escape_string'), _temp316)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp314[10] = _tostring(_temp314[10])
_temp314[11] = "', "

    if object._is_callable(_temp297) then
      _temp316 =  _temp297(_self)

    elseif _temp297 then
      _temp316 =  _temp297
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
        _temp314[12] =  _m(_temp316)
      elseif _m ~= nil then
        _temp314[12] =  _m
      elseif _temp316.no_undermethod then
        _temp314[12] =  _temp316:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp316, 'var'))
      end
    _temp314[12] = _tostring(_temp314[12])
_temp314[13] = ")\
      else\
        "

    if object._is_callable(_temp294) then
      _temp316 =  _temp294(_self)

    elseif _temp294 then
      _temp316 =  _temp294
    else
      _error(exception:name_error("target_undervar"))
    end
    

_temp315 = string:new('set')


local _temp317

do
local _temp318
_temp317 = {}

do
local _temp319 = {}
_temp319[1] = "string:new('"

local _temp321

local _temp320

    if object._is_callable(_temp295) then
      _temp320 =  _temp295(_self)

    elseif _temp295 then
      _temp320 =  _temp295
    else
      _error(exception:name_error("index"))
    end
    
if _type(_temp320) == 'number' then
      _temp320 = number:new(_temp320)
    elseif object._is_callable(_temp320) then
      _temp320 = brat_function:new(_temp320)
    end
    
      local _m = _temp320.value
      if object._is_callable(_m) then
        _temp321 =  _m(_temp320)
      elseif _m ~= nil then
        _temp321 =  _m
      elseif _temp320.no_undermethod then
        _temp321 =  _temp320:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp320, 'value'))
      end
    

  if escape_understring then
    _temp319[2] =  escape_understring(_self, _temp321)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp319[2] =  _m(_self, _temp321)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp319[2] =  _self:no_undermethod(string:new('escape_string'), _temp321)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp319[2] = _tostring(_temp319[2])
_temp319[3] = "')"
_temp318 = string:new(_table.concat(_temp319))
end

_temp317[1] = _temp318

    if object._is_callable(_temp297) then
      _temp321 =  _temp297(_self)

    elseif _temp297 then
      _temp321 =  _temp297
    else
      _error(exception:name_error("value"))
    end
    
if _type(_temp321) == 'number' then
      _temp321 = number:new(_temp321)
    elseif object._is_callable(_temp321) then
      _temp321 = brat_function:new(_temp321)
    end
    
      local _m = _temp321.var
      if object._is_callable(_m) then
        _temp318 =  _m(_temp321)
      elseif _m ~= nil then
        _temp318 =  _m
      elseif _temp321.no_undermethod then
        _temp318 =  _temp321:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp321, 'var'))
      end
    
_temp317[2] = _temp318
_temp317 = array:new(_temp317)
end


    if object._is_callable(_temp292) then
      _temp321 =  _temp292(_self)

    elseif _temp292 then
      _temp321 =  _temp292
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod then
    _temp314[14] =  invoke_undermethod(_self, _temp316, _temp315, _temp317, _temp321)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod
      if object._is_callable(_m) then
        _temp314[14] =  _m(_self, _temp316, _temp315, _temp317, _temp321)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp314[14] =  _self:no_undermethod(string:new('invoke_method'), _temp316, _temp315, _temp317, _temp321)
      else
        _error(exception:method_error(_self, 'invoke_undermethod'))
      end
    
  end
  _temp314[14] = _tostring(_temp314[14])
_temp314[15] = "\
      end\
      "
_temp313 = string:new(_table.concat(_temp314))
end

_temp298 =  _temp313

end

      _temp298 =  _temp298
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
     _temp301 = _m(_self)
   elseif _m then
     _temp301 = _m
   elseif _self.no_undermethod then
     _temp301 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp301) == 'number' then
      _temp301 = number:new(_temp301)
    elseif object._is_callable(_temp301) then
      _temp301 = brat_function:new(_temp301)
    end
    
      local _m = _temp301.env
      if object._is_callable(_m) then
        _temp303 =  _m(_temp301)
      elseif _m ~= nil then
        _temp303 =  _m
      elseif _temp301.no_undermethod then
        _temp303 =  _temp301:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp301, 'env'))
      end
    
local _temp322

    if object._is_callable(_temp294) then
      _temp322 =  _temp294(_self)

    elseif _temp294 then
      _temp322 =  _temp294
    else
      _error(exception:name_error("target_undervar"))
    end
    
if _type(_temp303) == 'number' then
      _temp303 = number:new(_temp303)
    elseif object._is_callable(_temp303) then
      _temp303 = brat_function:new(_temp303)
    end
    
      local _m = _temp303.get_undertype
      if object._is_callable(_m) then
        _temp301 =  _m(_temp303, _temp322)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp303.no_undermethod then
        _temp301 =  _temp303:no_undermethod(string:new('get_type'), _temp322)
      else
        _error(exception:method_error(_temp303, 'get_undertype'))
      end
    
_temp322 = string:new('hash')

if _type(_temp301) == 'number' then
      _temp301 = number:new(_temp301)
    elseif object._is_callable(_temp301) then
      _temp301 = brat_function:new(_temp301)
    end
    
      local _m = _temp301._equal_equal
      if object._is_callable(_m) then
        _temp303 =  _m(_temp301, _temp322)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp301.no_undermethod then
        _temp303 =  _temp301:no_undermethod(string:new('=='), _temp322)
      else
        _error(exception:method_error(_temp301, '_equal_equal'))
      end
    

_temp301 = _lifted_call(_lifted[22], {})
_temp301.arg_table['_temp293'] = _temp293
_temp301.arg_table['_temp297'] = _temp297
_temp301.arg_table['_temp292'] = _temp292
_temp301.arg_table['_temp295'] = _temp295
_temp301.arg_table['_temp294'] = _temp294

_temp322 = _lifted_call(_lifted[23], {})
_temp322.arg_table['_temp287'] = _temp287
_temp322.arg_table['_temp293'] = _temp293
_temp322.arg_table['_temp295'] = _temp295
_temp322.arg_table['_temp297'] = _temp297
_temp322.arg_table['_temp294'] = _temp294
_temp322.arg_table['_temp292'] = _temp292

  if true_question then
    _temp298 =  true_question(_self, _temp303, _temp301, _temp322)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp298 =  _m(_self, _temp303, _temp301, _temp322)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp298 =  _self:no_undermethod(string:new('true?'), _temp303, _temp301, _temp322)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp298 =  _temp298
     -- end fallback if
   end
   
if _type(_temp300) == 'number' then
      _temp300 = number:new(_temp300)
    elseif object._is_callable(_temp300) then
      _temp300 = brat_function:new(_temp300)
    end
    
      local _m = _temp300._less_less
      if object._is_callable(_m) then
        _temp299 =  _m(_temp300, _temp298)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp300.no_undermethod then
        _temp299 =  _temp300:no_undermethod(string:new('<<'), _temp298)
      else
        _error(exception:method_error(_temp300, '_less_less'))
      end
    
    if object._is_callable(_temp290) then
      _temp300 =  _temp290(_self)

    elseif _temp290 then
      _temp300 =  _temp290
    else
      _error(exception:name_error("res"))
    end
    
return _temp300

end

    if _type(_temp285) == 'table' then
      _temp285['invoke_underindex_underset_underdirect'] = _temp289
    else
      _error('Cannot set method on ' .. _temp285)
    end
    

local _temp341

    if object._is_callable(_temp1) then
      _temp341 =  _temp1(_self)

    elseif _temp1 then
      _temp341 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp346 = function(_self, _temp342, _temp343, _temp344, _temp345)

      if _temp342 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp343 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp344 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
      if _temp345 == nil then
        _error(exception:argument_error('function', 4, 3))
      end
    local _temp347

local _temp350

local _temp348

do
local _temp349
_temp348 = {}

_temp349 = string:new('_self')

_temp348[1] = _temp349
_temp348 = array:new(_temp348)
end

local _temp351

    if object._is_callable(_temp344) then
      _temp351 =  _temp344(_self)

    elseif _temp344 then
      _temp351 =  _temp344
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp348) == 'number' then
      _temp348 = number:new(_temp348)
    elseif object._is_callable(_temp348) then
      _temp348 = brat_function:new(_temp348)
    end
    
      local _m = _temp348._plus
      if object._is_callable(_m) then
        _temp350 =  _m(_temp348, _temp351)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp348.no_undermethod then
        _temp350 =  _temp348:no_undermethod(string:new('+'), _temp351)
      else
        _error(exception:method_error(_temp348, '_plus'))
      end
    
_temp348 = string:new(", ")

if _type(_temp350) == 'number' then
      _temp350 = number:new(_temp350)
    elseif object._is_callable(_temp350) then
      _temp350 = brat_function:new(_temp350)
    end
    
      local _m = _temp350.join
      if object._is_callable(_m) then
        _temp347 =  _m(_temp350, _temp348)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp350.no_undermethod then
        _temp347 =  _temp350:no_undermethod(string:new('join'), _temp348)
      else
        _error(exception:method_error(_temp350, 'join'))
      end
    
local _temp352

    if object._is_callable(_temp345) then
      _temp350 =  _temp345(_self)

    elseif _temp345 then
      _temp350 =  _temp345
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp352 =  get_underaction(_self, _temp350)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp352 =  _m(_self, _temp350)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp352 =  _self:no_undermethod(string:new('get_action'), _temp350)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
do
local _temp353 = {}
_temp353[1] = "\
  "

    if object._is_callable(_temp352) then
      _temp353[2] =  _temp352(_self)

    elseif _temp352 then
      _temp353[2] =  _temp352
    else
      _error(exception:name_error("action"))
    end
    _temp353[2] = _tostring(_temp353[2])
_temp353[3] = " "

    if object._is_callable(_temp342) then
      _temp353[4] =  _temp342(_self)

    elseif _temp342 then
      _temp353[4] =  _temp342
    else
      _error(exception:name_error("target"))
    end
    _temp353[4] = _tostring(_temp353[4])
_temp353[5] = "("

    if object._is_callable(_temp347) then
      _temp353[6] =  _temp347(_self)

    elseif _temp347 then
      _temp353[6] =  _temp347
    else
      _error(exception:name_error("args_underarray"))
    end
    _temp353[6] = _tostring(_temp353[6])
_temp353[7] = ")\
  "
_temp350 = string:new(_table.concat(_temp353))
end

return _temp350

end

    if _type(_temp341) == 'table' then
      _temp341['invoke_underfunction'] = _temp346
    else
      _error('Cannot set method on ' .. _temp341)
    end
    

local _temp354

    if object._is_callable(_temp1) then
      _temp354 =  _temp1(_self)

    elseif _temp1 then
      _temp354 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp359 = function(_self, _temp355, _temp356, _temp357, _temp358)

      if _temp355 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp356 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp357 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
      if _temp358 == nil then
        _error(exception:argument_error('function', 4, 3))
      end
    local _temp360

local _temp361

    if object._is_callable(_temp358) then
      _temp361 =  _temp358(_self)

    elseif _temp358 then
      _temp361 =  _temp358
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp360 =  get_underaction(_self, _temp361)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp360 =  _m(_self, _temp361)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp360 =  _self:no_undermethod(string:new('get_action'), _temp361)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp361
     
local _temp363

local _temp362

    if object._is_callable(_temp357) then
      _temp362 =  _temp357(_self)

    elseif _temp357 then
      _temp362 =  _temp357
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp362) == 'number' then
      _temp362 = number:new(_temp362)
    elseif object._is_callable(_temp362) then
      _temp362 = brat_function:new(_temp362)
    end
    
      local _m = _temp362.empty_question
      if object._is_callable(_m) then
        _temp363 =  _m(_temp362)
      elseif _m ~= nil then
        _temp363 =  _m
      elseif _temp362.no_undermethod then
        _temp363 =  _temp362:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp362, 'empty_question'))
      end
    
     if object._is_callable(_temp363) then
                    _temp363 = _temp363(_self)
                   end
     -- end condition

     if object._is_true(_temp363) then
      do

local _temp364

do
local _temp365 = {}
_temp365[1] = "\
      local _m = "

    if object._is_callable(_temp355) then
      _temp365[2] =  _temp355(_self)

    elseif _temp355 then
      _temp365[2] =  _temp355
    else
      _error(exception:name_error("target"))
    end
    _temp365[2] = _tostring(_temp365[2])
_temp365[3] = "."

    if object._is_callable(_temp356) then
      _temp365[4] =  _temp356(_self)

    elseif _temp356 then
      _temp365[4] =  _temp356
    else
      _error(exception:name_error("name"))
    end
    _temp365[4] = _tostring(_temp365[4])
_temp365[5] = "\
      if "

local _temp366 = string:new('_m')


  if callable_question then
    _temp365[6] =  callable_question(_self, _temp366)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.callable_question
      if object._is_callable(_m) then
        _temp365[6] =  _m(_self, _temp366)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp365[6] =  _self:no_undermethod(string:new('callable?'), _temp366)
      else
        _error(exception:method_error(_self, 'callable_question'))
      end
    
  end
  _temp365[6] = _tostring(_temp365[6])
_temp365[7] = " then\
        "

    if object._is_callable(_temp360) then
      _temp365[8] =  _temp360(_self)

    elseif _temp360 then
      _temp365[8] =  _temp360
    else
      _error(exception:name_error("action"))
    end
    _temp365[8] = _tostring(_temp365[8])
_temp365[9] = " _m("

    if object._is_callable(_temp355) then
      _temp365[10] =  _temp355(_self)

    elseif _temp355 then
      _temp365[10] =  _temp355
    else
      _error(exception:name_error("target"))
    end
    _temp365[10] = _tostring(_temp365[10])
_temp365[11] = ")\
      elseif _m ~= nil then\
        "

    if object._is_callable(_temp360) then
      _temp365[12] =  _temp360(_self)

    elseif _temp360 then
      _temp365[12] =  _temp360
    else
      _error(exception:name_error("action"))
    end
    _temp365[12] = _tostring(_temp365[12])
_temp365[13] = " _m\
      elseif "

    if object._is_callable(_temp355) then
      _temp365[14] =  _temp355(_self)

    elseif _temp355 then
      _temp365[14] =  _temp355
    else
      _error(exception:name_error("target"))
    end
    _temp365[14] = _tostring(_temp365[14])
_temp365[15] = ".no_undermethod then\
        "

    if object._is_callable(_temp360) then
      _temp365[16] =  _temp360(_self)

    elseif _temp360 then
      _temp365[16] =  _temp360
    else
      _error(exception:name_error("action"))
    end
    _temp365[16] = _tostring(_temp365[16])
_temp365[17] = " "

    if object._is_callable(_temp355) then
      _temp365[18] =  _temp355(_self)

    elseif _temp355 then
      _temp365[18] =  _temp355
    else
      _error(exception:name_error("target"))
    end
    _temp365[18] = _tostring(_temp365[18])
_temp365[19] = ":no_undermethod(string:new('"

local _temp367

    if object._is_callable(_temp356) then
      _temp367 =  _temp356(_self)

    elseif _temp356 then
      _temp367 =  _temp356
    else
      _error(exception:name_error("name"))
    end
    

  if unescape_underidentifier then
    _temp366 =  unescape_underidentifier(_self, _temp367)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.unescape_underidentifier
      if object._is_callable(_m) then
        _temp366 =  _m(_self, _temp367)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp366 =  _self:no_undermethod(string:new('unescape_identifier'), _temp367)
      else
        _error(exception:method_error(_self, 'unescape_underidentifier'))
      end
    
  end
  
_temp365[20] =  _temp3(_self, _temp366)
_temp365[20] = _tostring(_temp365[20])
_temp365[21] = "'))\
      else\
        _error(exception:method_error("

    if object._is_callable(_temp355) then
      _temp365[22] =  _temp355(_self)

    elseif _temp355 then
      _temp365[22] =  _temp355
    else
      _error(exception:name_error("target"))
    end
    _temp365[22] = _tostring(_temp365[22])
_temp365[23] = ", '"

    if object._is_callable(_temp356) then
      _temp365[24] =  _temp356(_self)

    elseif _temp356 then
      _temp365[24] =  _temp356
    else
      _error(exception:name_error("name"))
    end
    _temp365[24] = _tostring(_temp365[24])
_temp365[25] = "'))\
      end\
    "
_temp364 = string:new(_table.concat(_temp365))
end

_temp361 =  _temp364

end

      _temp361 =  _temp361
     else
      do
local _temp368

local _temp371

local _temp369

do
local _temp370
_temp369 = {}

    if object._is_callable(_temp355) then
      _temp370 =  _temp355(_self)

    elseif _temp355 then
      _temp370 =  _temp355
    else
      _error(exception:name_error("target"))
    end
    
_temp369[1] = _temp370
_temp369 = array:new(_temp369)
end

local _temp372

    if object._is_callable(_temp357) then
      _temp372 =  _temp357(_self)

    elseif _temp357 then
      _temp372 =  _temp357
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp369) == 'number' then
      _temp369 = number:new(_temp369)
    elseif object._is_callable(_temp369) then
      _temp369 = brat_function:new(_temp369)
    end
    
      local _m = _temp369._plus
      if object._is_callable(_m) then
        _temp371 =  _m(_temp369, _temp372)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp369.no_undermethod then
        _temp371 =  _temp369:no_undermethod(string:new('+'), _temp372)
      else
        _error(exception:method_error(_temp369, '_plus'))
      end
    
_temp369 = string:new(', ')

if _type(_temp371) == 'number' then
      _temp371 = number:new(_temp371)
    elseif object._is_callable(_temp371) then
      _temp371 = brat_function:new(_temp371)
    end
    
      local _m = _temp371.join
      if object._is_callable(_m) then
        _temp368 =  _m(_temp371, _temp369)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp371.no_undermethod then
        _temp368 =  _temp371:no_undermethod(string:new('join'), _temp369)
      else
        _error(exception:method_error(_temp371, 'join'))
      end
    
do
local _temp373 = {}
_temp373[1] = "\
      local _m = "

    if object._is_callable(_temp355) then
      _temp373[2] =  _temp355(_self)

    elseif _temp355 then
      _temp373[2] =  _temp355
    else
      _error(exception:name_error("target"))
    end
    _temp373[2] = _tostring(_temp373[2])
_temp373[3] = "."

    if object._is_callable(_temp356) then
      _temp373[4] =  _temp356(_self)

    elseif _temp356 then
      _temp373[4] =  _temp356
    else
      _error(exception:name_error("name"))
    end
    _temp373[4] = _tostring(_temp373[4])
_temp373[5] = "\
      if "

_temp369 = string:new('_m')


  if callable_question then
    _temp373[6] =  callable_question(_self, _temp369)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.callable_question
      if object._is_callable(_m) then
        _temp373[6] =  _m(_self, _temp369)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp373[6] =  _self:no_undermethod(string:new('callable?'), _temp369)
      else
        _error(exception:method_error(_self, 'callable_question'))
      end
    
  end
  _temp373[6] = _tostring(_temp373[6])
_temp373[7] = " then\
        "

    if object._is_callable(_temp360) then
      _temp373[8] =  _temp360(_self)

    elseif _temp360 then
      _temp373[8] =  _temp360
    else
      _error(exception:name_error("action"))
    end
    _temp373[8] = _tostring(_temp373[8])
_temp373[9] = " _m("

    if object._is_callable(_temp368) then
      _temp373[10] =  _temp368(_self)

    elseif _temp368 then
      _temp373[10] =  _temp368
    else
      _error(exception:name_error("arg_underlist"))
    end
    _temp373[10] = _tostring(_temp373[10])
_temp373[11] = ")\
      elseif _m ~= nil then\
          _error(exception:argument_error('function', 0, "

local _temp374

    if object._is_callable(_temp357) then
      _temp372 =  _temp357(_self)

    elseif _temp357 then
      _temp372 =  _temp357
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp372) == 'number' then
      _temp372 = number:new(_temp372)
    elseif object._is_callable(_temp372) then
      _temp372 = brat_function:new(_temp372)
    end
    
      local _m = _temp372.length
      if object._is_callable(_m) then
        _temp374 =  _m(_temp372)
      elseif _m ~= nil then
        _temp374 =  _m
      elseif _temp372.no_undermethod then
        _temp374 =  _temp372:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp372, 'length'))
      end
    

  if _type(_temp374) == 'number' then
    
    if number._unchanged('_minus') then
      _temp369 =  _temp374 - 1
    else
      if _type(_temp374) == 'number' then
      _temp374 = number:new(_temp374)
    elseif object._is_callable(_temp374) then
      _temp374 = brat_function:new(_temp374)
    end
    
      local _m = _temp374._minus
      if object._is_callable(_m) then
        _temp369 =  _m(_temp374, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp374.no_undermethod then
        _temp369 =  _temp374:no_undermethod(string:new('-'), 1)
      else
        _error(exception:method_error(_temp374, '_minus'))
      end
    
    end
    
  else
    if _type(_temp374) == 'number' then
      _temp374 = number:new(_temp374)
    elseif object._is_callable(_temp374) then
      _temp374 = brat_function:new(_temp374)
    end
    
      local _m = _temp374._minus
      if object._is_callable(_m) then
        _temp369 =  _m(_temp374, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp374.no_undermethod then
        _temp369 =  _temp374:no_undermethod(string:new('-'), 1)
      else
        _error(exception:method_error(_temp374, '_minus'))
      end
    
  end
  
_temp373[12] = _temp369
_temp373[12] = _tostring(_temp373[12])
_temp373[13] = "))\
      elseif "

    if object._is_callable(_temp355) then
      _temp373[14] =  _temp355(_self)

    elseif _temp355 then
      _temp373[14] =  _temp355
    else
      _error(exception:name_error("target"))
    end
    _temp373[14] = _tostring(_temp373[14])
_temp373[15] = ".no_undermethod then\
        "

    if object._is_callable(_temp360) then
      _temp373[16] =  _temp360(_self)

    elseif _temp360 then
      _temp373[16] =  _temp360
    else
      _error(exception:name_error("action"))
    end
    _temp373[16] = _tostring(_temp373[16])
_temp373[17] = " "

    if object._is_callable(_temp355) then
      _temp373[18] =  _temp355(_self)

    elseif _temp355 then
      _temp373[18] =  _temp355
    else
      _error(exception:name_error("target"))
    end
    _temp373[18] = _tostring(_temp373[18])
_temp373[19] = ":no_undermethod(string:new('"

local _temp375

    if object._is_callable(_temp356) then
      _temp375 =  _temp356(_self)

    elseif _temp356 then
      _temp375 =  _temp356
    else
      _error(exception:name_error("name"))
    end
    

  if unescape_underidentifier then
    _temp372 =  unescape_underidentifier(_self, _temp375)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.unescape_underidentifier
      if object._is_callable(_m) then
        _temp372 =  _m(_self, _temp375)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp372 =  _self:no_undermethod(string:new('unescape_identifier'), _temp375)
      else
        _error(exception:method_error(_self, 'unescape_underidentifier'))
      end
    
  end
  
_temp373[20] =  _temp3(_self, _temp372)
_temp373[20] = _tostring(_temp373[20])
_temp373[21] = "'), "

    if object._is_callable(_temp357) then
      _temp372 =  _temp357(_self)

    elseif _temp357 then
      _temp372 =  _temp357
    else
      _error(exception:name_error("args"))
    end
    
_temp375 = string:new(', ')

if _type(_temp372) == 'number' then
      _temp372 = number:new(_temp372)
    elseif object._is_callable(_temp372) then
      _temp372 = brat_function:new(_temp372)
    end
    
      local _m = _temp372.join
      if object._is_callable(_m) then
        _temp373[22] =  _m(_temp372, _temp375)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp372.no_undermethod then
        _temp373[22] =  _temp372:no_undermethod(string:new('join'), _temp375)
      else
        _error(exception:method_error(_temp372, 'join'))
      end
    _temp373[22] = _tostring(_temp373[22])
_temp373[23] = ")\
      else\
        _error(exception:method_error("

    if object._is_callable(_temp355) then
      _temp373[24] =  _temp355(_self)

    elseif _temp355 then
      _temp373[24] =  _temp355
    else
      _error(exception:name_error("target"))
    end
    _temp373[24] = _tostring(_temp373[24])
_temp373[25] = ", '"

    if object._is_callable(_temp356) then
      _temp373[26] =  _temp356(_self)

    elseif _temp356 then
      _temp373[26] =  _temp356
    else
      _error(exception:name_error("name"))
    end
    _temp373[26] = _tostring(_temp373[26])
_temp373[27] = "'))\
      end\
    "
_temp371 = string:new(_table.concat(_temp373))
end

_temp361 =  _temp371

end

      _temp361 =  _temp361
     end
     -- end yay if
   else
     -- fallback if
     
local _temp376

    if object._is_callable(_temp357) then
      _temp362 =  _temp357(_self)

    elseif _temp357 then
      _temp362 =  _temp357
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp362) == 'number' then
      _temp362 = number:new(_temp362)
    elseif object._is_callable(_temp362) then
      _temp362 = brat_function:new(_temp362)
    end
    
      local _m = _temp362.empty_question
      if object._is_callable(_m) then
        _temp376 =  _m(_temp362)
      elseif _m ~= nil then
        _temp376 =  _m
      elseif _temp362.no_undermethod then
        _temp376 =  _temp362:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp362, 'empty_question'))
      end
    

_temp362 = _lifted_call(_lifted[24], {})
_temp362.arg_table['_temp356'] = _temp356
_temp362.arg_table['_temp360'] = _temp360
_temp362.arg_table['_temp355'] = _temp355
_temp362.arg_table['_temp3'] = _temp3

local _temp389 = _lifted_call(_lifted[25], {})
_temp389.arg_table['_temp356'] = _temp356
_temp389.arg_table['_temp360'] = _temp360
_temp389.arg_table['_temp355'] = _temp355
_temp389.arg_table['_temp357'] = _temp357
_temp389.arg_table['_temp3'] = _temp3

  if true_question then
    _temp361 =  true_question(_self, _temp376, _temp362, _temp389)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp361 =  _m(_self, _temp376, _temp362, _temp389)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp361 =  _self:no_undermethod(string:new('true?'), _temp376, _temp362, _temp389)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp361 =  _temp361
     -- end fallback if
   end
   
return _temp361

end

    if _type(_temp354) == 'table' then
      _temp354['invoke_undermethod_underhelper'] = _temp359
    else
      _error('Cannot set method on ' .. _temp354)
    end
    
local _temp390

do
local _temp391
_temp390 = {}

_temp391 = string:new("_percent")

_temp390[1] = _temp391

_temp391 = string:new("_plus")

_temp390[2] = _temp391

_temp391 = string:new("_minus")

_temp390[3] = _temp391

_temp391 = string:new("_forward")

_temp390[4] = _temp391

_temp391 = string:new("_star")

_temp390[5] = _temp391

_temp391 = string:new("_up")

_temp390[6] = _temp391
_temp390 = array:new(_temp390)
end

local _temp392

do
local _temp393
_temp392 = {}

_temp393 = string:new("_less")

_temp392[1] = _temp393

_temp393 = string:new("_greater")

_temp392[2] = _temp393

_temp393 = string:new("_equal_equal")

_temp392[3] = _temp393

_temp393 = string:new("_less_equal")

_temp392[4] = _temp393

_temp393 = string:new("_greater_equal")

_temp392[5] = _temp393
_temp392 = array:new(_temp392)
end


local _temp394

    if object._is_callable(_temp1) then
      _temp394 =  _temp1(_self)

    elseif _temp1 then
      _temp394 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp399 = function(_self, _temp395, _temp396, _temp397, _temp398)

      if _temp395 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp396 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp397 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
      if _temp398 == nil then
        _error(exception:argument_error('function', 4, 3))
      end
    local _temp400

local _temp401

    if object._is_callable(_temp398) then
      _temp401 =  _temp398(_self)

    elseif _temp398 then
      _temp401 =  _temp398
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp400 =  get_underaction(_self, _temp401)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp400 =  _m(_self, _temp401)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp400 =  _self:no_undermethod(string:new('get_action'), _temp401)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
local _temp402

    if object._is_callable(_temp395) then
      _temp401 =  _temp395(_self)

    elseif _temp395 then
      _temp401 =  _temp395
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp403

    if object._is_callable(_temp396) then
      _temp403 =  _temp396(_self)

    elseif _temp396 then
      _temp403 =  _temp396
    else
      _error(exception:name_error("op"))
    end
    

local _temp404

do
local _temp405
_temp404 = {}

    if object._is_callable(_temp397) then
      _temp405 =  _temp397(_self)

    elseif _temp397 then
      _temp405 =  _temp397
    else
      _error(exception:name_error("rhs"))
    end
    
_temp404[1] = _temp405
_temp404 = array:new(_temp404)
end


local _temp406

    if object._is_callable(_temp398) then
      _temp406 =  _temp398(_self)

    elseif _temp398 then
      _temp406 =  _temp398
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod then
    _temp402 =  invoke_undermethod(_self, _temp401, _temp403, _temp404, _temp406)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod
      if object._is_callable(_m) then
        _temp402 =  _m(_self, _temp401, _temp403, _temp404, _temp406)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp402 =  _self:no_undermethod(string:new('invoke_method'), _temp401, _temp403, _temp404, _temp406)
      else
        _error(exception:method_error(_self, 'invoke_undermethod'))
      end
    
  end
  
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp406
     _temp404 =  _temp390

    if object._is_callable(_temp396) then
      _temp401 =  _temp396(_self)

    elseif _temp396 then
      _temp401 =  _temp396
    else
      _error(exception:name_error("op"))
    end
    
if _type(_temp404) == 'number' then
      _temp404 = number:new(_temp404)
    elseif object._is_callable(_temp404) then
      _temp404 = brat_function:new(_temp404)
    end
    
      local _m = _temp404.include_question
      if object._is_callable(_m) then
        _temp403 =  _m(_temp404, _temp401)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp404.no_undermethod then
        _temp403 =  _temp404:no_undermethod(string:new('include?'), _temp401)
      else
        _error(exception:method_error(_temp404, 'include_question'))
      end
    
     if object._is_callable(_temp403) then
                    _temp403 = _temp403(_self)
                   end
     -- end condition

     if object._is_true(_temp403) then
      do

local _temp407

do
local _temp408 = {}
_temp408[1] = "\
    if number._unchanged('"

    if object._is_callable(_temp396) then
      _temp408[2] =  _temp396(_self)

    elseif _temp396 then
      _temp408[2] =  _temp396
    else
      _error(exception:name_error("op"))
    end
    _temp408[2] = _tostring(_temp408[2])
_temp408[3] = "') then\
      "

    if object._is_callable(_temp400) then
      _temp408[4] =  _temp400(_self)

    elseif _temp400 then
      _temp408[4] =  _temp400
    else
      _error(exception:name_error("action"))
    end
    _temp408[4] = _tostring(_temp408[4])
_temp408[5] = " "

    if object._is_callable(_temp395) then
      _temp408[6] =  _temp395(_self)

    elseif _temp395 then
      _temp408[6] =  _temp395
    else
      _error(exception:name_error("lhs"))
    end
    _temp408[6] = _tostring(_temp408[6])
_temp408[7] = " "

local _temp409

    if object._is_callable(_temp396) then
      _temp409 =  _temp396(_self)

    elseif _temp396 then
      _temp409 =  _temp396
    else
      _error(exception:name_error("op"))
    end
    

  if unescape_underop then
    _temp408[8] =  unescape_underop(_self, _temp409)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.unescape_underop
      if object._is_callable(_m) then
        _temp408[8] =  _m(_self, _temp409)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp408[8] =  _self:no_undermethod(string:new('unescape_op'), _temp409)
      else
        _error(exception:method_error(_self, 'unescape_underop'))
      end
    
  end
  _temp408[8] = _tostring(_temp408[8])
_temp408[9] = " "

    if object._is_callable(_temp397) then
      _temp408[10] =  _temp397(_self)

    elseif _temp397 then
      _temp408[10] =  _temp397
    else
      _error(exception:name_error("rhs"))
    end
    _temp408[10] = _tostring(_temp408[10])
_temp408[11] = "\
    else\
      "

    if object._is_callable(_temp402) then
      _temp408[12] =  _temp402(_self)

    elseif _temp402 then
      _temp408[12] =  _temp402
    else
      _error(exception:name_error("invoked"))
    end
    _temp408[12] = _tostring(_temp408[12])
_temp408[13] = "\
    end\
    "
_temp407 = string:new(_table.concat(_temp408))
end

_temp406 =  _temp407

end

      _temp406 =  _temp406
     else
      do

local _temp410

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp410
     
local _temp412

local _temp411
_temp411 =  _temp392

local _temp413

    if object._is_callable(_temp396) then
      _temp413 =  _temp396(_self)

    elseif _temp396 then
      _temp413 =  _temp396
    else
      _error(exception:name_error("op"))
    end
    
if _type(_temp411) == 'number' then
      _temp411 = number:new(_temp411)
    elseif object._is_callable(_temp411) then
      _temp411 = brat_function:new(_temp411)
    end
    
      local _m = _temp411.include_question
      if object._is_callable(_m) then
        _temp412 =  _m(_temp411, _temp413)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp411.no_undermethod then
        _temp412 =  _temp411:no_undermethod(string:new('include?'), _temp413)
      else
        _error(exception:method_error(_temp411, 'include_question'))
      end
    
     if object._is_callable(_temp412) then
                    _temp412 = _temp412(_self)
                   end
     -- end condition

     if object._is_true(_temp412) then
      do

local _temp414

do
local _temp415 = {}
_temp415[1] = "\
      if number._unchanged('"

    if object._is_callable(_temp396) then
      _temp415[2] =  _temp396(_self)

    elseif _temp396 then
      _temp415[2] =  _temp396
    else
      _error(exception:name_error("op"))
    end
    _temp415[2] = _tostring(_temp415[2])
_temp415[3] = "') then\
        if "

    if object._is_callable(_temp395) then
      _temp415[4] =  _temp395(_self)

    elseif _temp395 then
      _temp415[4] =  _temp395
    else
      _error(exception:name_error("lhs"))
    end
    _temp415[4] = _tostring(_temp415[4])
_temp415[5] = " "

local _temp416

    if object._is_callable(_temp396) then
      _temp416 =  _temp396(_self)

    elseif _temp396 then
      _temp416 =  _temp396
    else
      _error(exception:name_error("op"))
    end
    

  if unescape_underop then
    _temp415[6] =  unescape_underop(_self, _temp416)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.unescape_underop
      if object._is_callable(_m) then
        _temp415[6] =  _m(_self, _temp416)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp415[6] =  _self:no_undermethod(string:new('unescape_op'), _temp416)
      else
        _error(exception:method_error(_self, 'unescape_underop'))
      end
    
  end
  _temp415[6] = _tostring(_temp415[6])
_temp415[7] = " "

    if object._is_callable(_temp397) then
      _temp415[8] =  _temp397(_self)

    elseif _temp397 then
      _temp415[8] =  _temp397
    else
      _error(exception:name_error("rhs"))
    end
    _temp415[8] = _tostring(_temp415[8])
_temp415[9] = " then\
          "

    if object._is_callable(_temp400) then
      _temp415[10] =  _temp400(_self)

    elseif _temp400 then
      _temp415[10] =  _temp400
    else
      _error(exception:name_error("action"))
    end
    _temp415[10] = _tostring(_temp415[10])
_temp415[11] = " object.__true\
        else\
          "

    if object._is_callable(_temp400) then
      _temp415[12] =  _temp400(_self)

    elseif _temp400 then
      _temp415[12] =  _temp400
    else
      _error(exception:name_error("action"))
    end
    _temp415[12] = _tostring(_temp415[12])
_temp415[13] = " object.__false\
        end\
      else\
        "

    if object._is_callable(_temp402) then
      _temp415[14] =  _temp402(_self)

    elseif _temp402 then
      _temp415[14] =  _temp402
    else
      _error(exception:name_error("invoked"))
    end
    _temp415[14] = _tostring(_temp415[14])
_temp415[15] = "\
      end\
      "
_temp414 = string:new(_table.concat(_temp415))
end

_temp410 =  _temp414

end

      _temp410 =  _temp410
     else
      do

local _temp417

    if object._is_callable(_temp402) then
      _temp417 =  _temp402(_self)

    elseif _temp402 then
      _temp417 =  _temp402
    else
      _error(exception:name_error("invoked"))
    end
    
_temp410 =  _temp417

end

      _temp410 =  _temp410
     end
     -- end yay if
   else
     -- fallback if
     _temp411 =  _temp392

local _temp418

    if object._is_callable(_temp396) then
      _temp418 =  _temp396(_self)

    elseif _temp396 then
      _temp418 =  _temp396
    else
      _error(exception:name_error("op"))
    end
    
if _type(_temp411) == 'number' then
      _temp411 = number:new(_temp411)
    elseif object._is_callable(_temp411) then
      _temp411 = brat_function:new(_temp411)
    end
    
      local _m = _temp411.include_question
      if object._is_callable(_m) then
        _temp413 =  _m(_temp411, _temp418)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp411.no_undermethod then
        _temp413 =  _temp411:no_undermethod(string:new('include?'), _temp418)
      else
        _error(exception:method_error(_temp411, 'include_question'))
      end
    

_temp411 = _lifted_call(_lifted[26], {})
_temp411.arg_table['_temp396'] = _temp396
_temp411.arg_table['_temp402'] = _temp402
_temp411.arg_table['_temp395'] = _temp395
_temp411.arg_table['_temp397'] = _temp397
_temp411.arg_table['_temp400'] = _temp400

_temp418 = _lifted_call(_lifted[27], {})
_temp418.arg_table['_temp402'] = _temp402

  if true_question then
    _temp410 =  true_question(_self, _temp413, _temp411, _temp418)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp410 =  _m(_self, _temp413, _temp411, _temp418)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp410 =  _self:no_undermethod(string:new('true?'), _temp413, _temp411, _temp418)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp410 =  _temp410
     -- end fallback if
   end
   
_temp406 =  _temp410

end

      _temp406 =  _temp406
     end
     -- end yay if
   else
     -- fallback if
     _temp404 =  _temp390

local _temp423

    if object._is_callable(_temp396) then
      _temp423 =  _temp396(_self)

    elseif _temp396 then
      _temp423 =  _temp396
    else
      _error(exception:name_error("op"))
    end
    
if _type(_temp404) == 'number' then
      _temp404 = number:new(_temp404)
    elseif object._is_callable(_temp404) then
      _temp404 = brat_function:new(_temp404)
    end
    
      local _m = _temp404.include_question
      if object._is_callable(_m) then
        _temp401 =  _m(_temp404, _temp423)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp404.no_undermethod then
        _temp401 =  _temp404:no_undermethod(string:new('include?'), _temp423)
      else
        _error(exception:method_error(_temp404, 'include_question'))
      end
    

_temp404 = _lifted_call(_lifted[28], {})
_temp404.arg_table['_temp395'] = _temp395
_temp404.arg_table['_temp396'] = _temp396
_temp404.arg_table['_temp402'] = _temp402
_temp404.arg_table['_temp400'] = _temp400
_temp404.arg_table['_temp397'] = _temp397

_temp423 = _lifted_call(_lifted[29], {})
_temp423.arg_table['_temp402'] = _temp402
_temp423.arg_table['_temp400'] = _temp400
_temp423.arg_table['_temp392'] = _temp392
_temp423.arg_table['_temp397'] = _temp397
_temp423.arg_table['_temp396'] = _temp396
_temp423.arg_table['_temp395'] = _temp395

  if true_question then
    _temp406 =  true_question(_self, _temp401, _temp404, _temp423)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp406 =  _m(_self, _temp401, _temp404, _temp423)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp406 =  _self:no_undermethod(string:new('true?'), _temp401, _temp404, _temp423)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp406 =  _temp406
     -- end fallback if
   end
   
return _temp406

end

    if _type(_temp394) == 'table' then
      _temp394['invoke_undernumbers'] = _temp399
    else
      _error('Cannot set method on ' .. _temp394)
    end
    

local _temp440

    if object._is_callable(_temp1) then
      _temp440 =  _temp1(_self)

    elseif _temp1 then
      _temp440 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp445 = function(_self, _temp441, _temp442, _temp443, _temp444)

      if _temp441 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp442 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp443 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
      if _temp444 == nil then
        _error(exception:argument_error('function', 4, 3))
      end
    
local _temp446

do
local _temp447 = {}
_temp447[1] = "\
  if _type("

    if object._is_callable(_temp443) then
      _temp447[2] =  _temp443(_self)

    elseif _temp443 then
      _temp447[2] =  _temp443
    else
      _error(exception:name_error("rhs"))
    end
    _temp447[2] = _tostring(_temp447[2])
_temp447[3] = ") == 'number' then\
    "

local _temp448

    if object._is_callable(_temp441) then
      _temp448 =  _temp441(_self)

    elseif _temp441 then
      _temp448 =  _temp441
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp449

    if object._is_callable(_temp442) then
      _temp449 =  _temp442(_self)

    elseif _temp442 then
      _temp449 =  _temp442
    else
      _error(exception:name_error("op"))
    end
    

local _temp450

    if object._is_callable(_temp443) then
      _temp450 =  _temp443(_self)

    elseif _temp443 then
      _temp450 =  _temp443
    else
      _error(exception:name_error("rhs"))
    end
    

local _temp451

    if object._is_callable(_temp444) then
      _temp451 =  _temp444(_self)

    elseif _temp444 then
      _temp451 =  _temp444
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undernumbers then
    _temp447[4] =  invoke_undernumbers(_self, _temp448, _temp449, _temp450, _temp451)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undernumbers
      if object._is_callable(_m) then
        _temp447[4] =  _m(_self, _temp448, _temp449, _temp450, _temp451)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp447[4] =  _self:no_undermethod(string:new('invoke_numbers'), _temp448, _temp449, _temp450, _temp451)
      else
        _error(exception:method_error(_self, 'invoke_undernumbers'))
      end
    
  end
  _temp447[4] = _tostring(_temp447[4])
_temp447[5] = "\
  else\
    "

    if object._is_callable(_temp441) then
      _temp451 =  _temp441(_self)

    elseif _temp441 then
      _temp451 =  _temp441
    else
      _error(exception:name_error("lhs"))
    end
    

    if object._is_callable(_temp442) then
      _temp450 =  _temp442(_self)

    elseif _temp442 then
      _temp450 =  _temp442
    else
      _error(exception:name_error("op"))
    end
    

do
local _temp452
_temp449 = {}

    if object._is_callable(_temp443) then
      _temp452 =  _temp443(_self)

    elseif _temp443 then
      _temp452 =  _temp443
    else
      _error(exception:name_error("rhs"))
    end
    
_temp449[1] = _temp452
_temp449 = array:new(_temp449)
end


    if object._is_callable(_temp444) then
      _temp448 =  _temp444(_self)

    elseif _temp444 then
      _temp448 =  _temp444
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod then
    _temp447[6] =  invoke_undermethod(_self, _temp451, _temp450, _temp449, _temp448)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod
      if object._is_callable(_m) then
        _temp447[6] =  _m(_self, _temp451, _temp450, _temp449, _temp448)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp447[6] =  _self:no_undermethod(string:new('invoke_method'), _temp451, _temp450, _temp449, _temp448)
      else
        _error(exception:method_error(_self, 'invoke_undermethod'))
      end
    
  end
  _temp447[6] = _tostring(_temp447[6])
_temp447[7] = "\
  end\
  "
_temp446 = string:new(_table.concat(_temp447))
end

return _temp446

end

    if _type(_temp440) == 'table' then
      _temp440['invoke_undernumber_underlhs'] = _temp445
    else
      _error('Cannot set method on ' .. _temp440)
    end
    

local _temp453

    if object._is_callable(_temp1) then
      _temp453 =  _temp1(_self)

    elseif _temp1 then
      _temp453 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp458 = function(_self, _temp454, _temp455, _temp456, _temp457)

      if _temp454 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp455 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp456 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
      if _temp457 == nil then
        _error(exception:argument_error('function', 4, 3))
      end
    
local _temp459

do
local _temp460 = {}
_temp460[1] = "\
  if _type("

    if object._is_callable(_temp454) then
      _temp460[2] =  _temp454(_self)

    elseif _temp454 then
      _temp460[2] =  _temp454
    else
      _error(exception:name_error("lhs"))
    end
    _temp460[2] = _tostring(_temp460[2])
_temp460[3] = ") == 'number' then\
    "

local _temp461

    if object._is_callable(_temp454) then
      _temp461 =  _temp454(_self)

    elseif _temp454 then
      _temp461 =  _temp454
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp462

    if object._is_callable(_temp455) then
      _temp462 =  _temp455(_self)

    elseif _temp455 then
      _temp462 =  _temp455
    else
      _error(exception:name_error("op"))
    end
    

local _temp463

    if object._is_callable(_temp456) then
      _temp463 =  _temp456(_self)

    elseif _temp456 then
      _temp463 =  _temp456
    else
      _error(exception:name_error("rhs"))
    end
    

local _temp464

    if object._is_callable(_temp457) then
      _temp464 =  _temp457(_self)

    elseif _temp457 then
      _temp464 =  _temp457
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undernumbers then
    _temp460[4] =  invoke_undernumbers(_self, _temp461, _temp462, _temp463, _temp464)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undernumbers
      if object._is_callable(_m) then
        _temp460[4] =  _m(_self, _temp461, _temp462, _temp463, _temp464)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp460[4] =  _self:no_undermethod(string:new('invoke_numbers'), _temp461, _temp462, _temp463, _temp464)
      else
        _error(exception:method_error(_self, 'invoke_undernumbers'))
      end
    
  end
  _temp460[4] = _tostring(_temp460[4])
_temp460[5] = "\
  else\
    "

    if object._is_callable(_temp454) then
      _temp464 =  _temp454(_self)

    elseif _temp454 then
      _temp464 =  _temp454
    else
      _error(exception:name_error("lhs"))
    end
    

    if object._is_callable(_temp455) then
      _temp463 =  _temp455(_self)

    elseif _temp455 then
      _temp463 =  _temp455
    else
      _error(exception:name_error("op"))
    end
    

do
local _temp465
_temp462 = {}

    if object._is_callable(_temp456) then
      _temp465 =  _temp456(_self)

    elseif _temp456 then
      _temp465 =  _temp456
    else
      _error(exception:name_error("rhs"))
    end
    
_temp462[1] = _temp465
_temp462 = array:new(_temp462)
end


    if object._is_callable(_temp457) then
      _temp461 =  _temp457(_self)

    elseif _temp457 then
      _temp461 =  _temp457
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod then
    _temp460[6] =  invoke_undermethod(_self, _temp464, _temp463, _temp462, _temp461)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod
      if object._is_callable(_m) then
        _temp460[6] =  _m(_self, _temp464, _temp463, _temp462, _temp461)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp460[6] =  _self:no_undermethod(string:new('invoke_method'), _temp464, _temp463, _temp462, _temp461)
      else
        _error(exception:method_error(_self, 'invoke_undermethod'))
      end
    
  end
  _temp460[6] = _tostring(_temp460[6])
_temp460[7] = "\
  end\
  "
_temp459 = string:new(_table.concat(_temp460))
end

return _temp459

end

    if _type(_temp453) == 'table' then
      _temp453['invoke_undernumber_underrhs'] = _temp458
    else
      _error('Cannot set method on ' .. _temp453)
    end
    

local _temp466

    if object._is_callable(_temp1) then
      _temp466 =  _temp1(_self)

    elseif _temp1 then
      _temp466 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp469 = function(_self, _temp467, _temp468)

      if _temp467 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp468 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp468 = _m(_self)
   elseif _m then
     _temp468 = _m
   elseif _self.no_undermethod then
     _temp468 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp470

local _temp471

    if object._is_callable(_temp468) then
      _temp471 =  _temp468(_self)

    elseif _temp468 then
      _temp471 =  _temp468
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp470 =  set_underresult(_self, _temp471)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp470 =  _m(_self, _temp471)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp470 =  _self:no_undermethod(string:new('set_result'), _temp471)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  

local _temp472

    if object._is_callable(_temp470) then
      _temp471 =  _temp470(_self)

    elseif _temp470 then
      _temp471 =  _temp470
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp471) == 'number' then
      _temp471 = number:new(_temp471)
    elseif object._is_callable(_temp471) then
      _temp471 = brat_function:new(_temp471)
    end
    
      local _m = _temp471.out
      if object._is_callable(_m) then
        _temp472 =  _m(_temp471)
      elseif _m ~= nil then
        _temp472 =  _m
      elseif _temp471.no_undermethod then
        _temp472 =  _temp471:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp471, 'out'))
      end
    
local _temp473

local _temp475

local _temp474

    if object._is_callable(_temp467) then
      _temp474 =  _temp467(_self)

    elseif _temp467 then
      _temp474 =  _temp467
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp474) == 'number' then
      _temp474 = number:new(_temp474)
    elseif object._is_callable(_temp474) then
      _temp474 = brat_function:new(_temp474)
    end
    
      local _m = _temp474.value
      if object._is_callable(_m) then
        _temp475 =  _m(_temp474)
      elseif _m ~= nil then
        _temp475 =  _m
      elseif _temp474.no_undermethod then
        _temp475 =  _temp474:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp474, 'value'))
      end
    

local _temp476

    if object._is_callable(_temp470) then
      _temp474 =  _temp470(_self)

    elseif _temp470 then
      _temp474 =  _temp470
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp474) == 'number' then
      _temp474 = number:new(_temp474)
    elseif object._is_callable(_temp474) then
      _temp474 = brat_function:new(_temp474)
    end
    
      local _m = _temp474.var
      if object._is_callable(_m) then
        _temp476 =  _m(_temp474)
      elseif _m ~= nil then
        _temp476 =  _m
      elseif _temp474.no_undermethod then
        _temp476 =  _temp474:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp474, 'var'))
      end
    

  if get_underlocal_undervalue then
    _temp473 =  get_underlocal_undervalue(_self, _temp475, _temp476)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underlocal_undervalue
      if object._is_callable(_m) then
        _temp473 =  _m(_self, _temp475, _temp476)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp473 =  _self:no_undermethod(string:new('get_local_value'), _temp475, _temp476)
      else
        _error(exception:method_error(_self, 'get_underlocal_undervalue'))
      end
    
  end
  
if _type(_temp472) == 'number' then
      _temp472 = number:new(_temp472)
    elseif object._is_callable(_temp472) then
      _temp472 = brat_function:new(_temp472)
    end
    
      local _m = _temp472._less_less
      if object._is_callable(_m) then
        _temp471 =  _m(_temp472, _temp473)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp472.no_undermethod then
        _temp471 =  _temp472:no_undermethod(string:new('<<'), _temp473)
      else
        _error(exception:method_error(_temp472, '_less_less'))
      end
    
    if object._is_callable(_temp470) then
      _temp472 =  _temp470(_self)

    elseif _temp470 then
      _temp472 =  _temp470
    else
      _error(exception:name_error("res"))
    end
    
return _temp472

end

    if _type(_temp466) == 'table' then
      _temp466['get_undera_undervalue'] = _temp469
    else
      _error('Cannot set method on ' .. _temp466)
    end
    

local _temp477

    if object._is_callable(_temp1) then
      _temp477 =  _temp1(_self)

    elseif _temp1 then
      _temp477 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp480 = function(_self, _temp478, _temp479)

      if _temp478 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp479 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp481

local _temp483

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
    
      local _m = _temp482.env
      if object._is_callable(_m) then
        _temp483 =  _m(_temp482)
      elseif _m ~= nil then
        _temp483 =  _m
      elseif _temp482.no_undermethod then
        _temp483 =  _temp482:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp482, 'env'))
      end
    
    if object._is_callable(_temp478) then
      _temp482 =  _temp478(_self)

    elseif _temp478 then
      _temp482 =  _temp478
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp483) == 'number' then
      _temp483 = number:new(_temp483)
    elseif object._is_callable(_temp483) then
      _temp483 = brat_function:new(_temp483)
    end
    
      local _m = _temp483.get
      if object._is_callable(_m) then
        _temp481 =  _m(_temp483, _temp482)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp483.no_undermethod then
        _temp481 =  _temp483:no_undermethod(string:new('get'), _temp482)
      else
        _error(exception:method_error(_temp483, 'get'))
      end
    
local _temp484

    if object._is_callable(_temp479) then
      _temp483 =  _temp479(_self)

    elseif _temp479 then
      _temp483 =  _temp479
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp484 =  get_underaction(_self, _temp483)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp484 =  _m(_self, _temp483)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp484 =  _self:no_undermethod(string:new('get_action'), _temp483)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
local _temp485

do
local _temp486 = {}

    if object._is_callable(_temp484) then
      _temp486[1] =  _temp484(_self)

    elseif _temp484 then
      _temp486[1] =  _temp484
    else
      _error(exception:name_error("action"))
    end
    _temp486[1] = _tostring(_temp486[1])
_temp486[2] = " "

    if object._is_callable(_temp481) then
      _temp486[3] =  _temp481(_self)

    elseif _temp481 then
      _temp486[3] =  _temp481
    else
      _error(exception:name_error("temp"))
    end
    _temp486[3] = _tostring(_temp486[3])
_temp486[4] = "(_self)\n"
_temp485 = string:new(_table.concat(_temp486))
end

local _temp487

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp483 = _m(_self)
   elseif _m then
     _temp483 = _m
   elseif _self.no_undermethod then
     _temp483 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp483) == 'number' then
      _temp483 = number:new(_temp483)
    elseif object._is_callable(_temp483) then
      _temp483 = brat_function:new(_temp483)
    end
    
      local _m = _temp483.env
      if object._is_callable(_m) then
        _temp482 =  _m(_temp483)
      elseif _m ~= nil then
        _temp482 =  _m
      elseif _temp483.no_undermethod then
        _temp482 =  _temp483:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp483, 'env'))
      end
    
    if object._is_callable(_temp481) then
      _temp483 =  _temp481(_self)

    elseif _temp481 then
      _temp483 =  _temp481
    else
      _error(exception:name_error("temp"))
    end
    
if _type(_temp482) == 'number' then
      _temp482 = number:new(_temp482)
    elseif object._is_callable(_temp482) then
      _temp482 = brat_function:new(_temp482)
    end
    
      local _m = _temp482.get_undertype
      if object._is_callable(_m) then
        _temp487 =  _m(_temp482, _temp483)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp482.no_undermethod then
        _temp487 =  _temp482:no_undermethod(string:new('get_type'), _temp483)
      else
        _error(exception:method_error(_temp482, 'get_undertype'))
      end
    
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp482
     
    if object._is_callable(_temp487) then
      _temp483 =  _temp487(_self)

    elseif _temp487 then
      _temp483 =  _temp487
    else
      _error(exception:name_error("t"))
    end
    
     if object._is_callable(_temp483) then
                    _temp483 = _temp483(_self)
                   end
     -- end condition

     if object._is_true(_temp483) then
      do

local _temp488

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp488
     
local _temp490

local _temp489

    if object._is_callable(_temp487) then
      _temp489 =  _temp487(_self)

    elseif _temp487 then
      _temp489 =  _temp487
    else
      _error(exception:name_error("t"))
    end
    
local _temp491 = string:new('function')

if _type(_temp489) == 'number' then
      _temp489 = number:new(_temp489)
    elseif object._is_callable(_temp489) then
      _temp489 = brat_function:new(_temp489)
    end
    
      local _m = _temp489._equal_equal
      if object._is_callable(_m) then
        _temp490 =  _m(_temp489, _temp491)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp489.no_undermethod then
        _temp490 =  _temp489:no_undermethod(string:new('=='), _temp491)
      else
        _error(exception:method_error(_temp489, '_equal_equal'))
      end
    
     if object._is_callable(_temp490) then
                    _temp490 = _temp490(_self)
                   end
     -- end condition

     if object._is_true(_temp490) then
      do

local _temp492

    if object._is_callable(_temp485) then
      _temp492 =  _temp485(_self)

    elseif _temp485 then
      _temp492 =  _temp485
    else
      _error(exception:name_error("call_underit"))
    end
    
_temp488 =  _temp492

end

      _temp488 =  _temp488
     else
      do

local _temp493

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp493
     
local _temp494

    if object._is_callable(_temp479) then
      _temp494 =  _temp479(_self)

    elseif _temp479 then
      _temp494 =  _temp479
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

    if object._is_callable(_temp479) then
      _temp497 =  _temp479(_self)

    elseif _temp479 then
      _temp497 =  _temp479
    else
      _error(exception:name_error("res_undervar"))
    end
    

local _temp498

    if object._is_callable(_temp487) then
      _temp498 =  _temp487(_self)

    elseif _temp487 then
      _temp498 =  _temp487
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

    if object._is_callable(_temp479) then
      _temp499 =  _temp479(_self)

    elseif _temp479 then
      _temp499 =  _temp479
    else
      _error(exception:name_error("res_undervar"))
    end
    

local _temp504 = _lifted_call(_lifted[32], {})
_temp504.arg_table['_temp487'] = _temp487
_temp504.arg_table['_temp479'] = _temp479

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

    if object._is_callable(_temp484) then
      _temp505[1] =  _temp484(_self)

    elseif _temp484 then
      _temp505[1] =  _temp484
    else
      _error(exception:name_error("action"))
    end
    _temp505[1] = _tostring(_temp505[1])
_temp505[2] = " "

    if object._is_callable(_temp481) then
      _temp505[3] =  _temp481(_self)

    elseif _temp481 then
      _temp505[3] =  _temp481
    else
      _error(exception:name_error("temp"))
    end
    _temp505[3] = _tostring(_temp505[3])
_temp505[4] = "\n"
_temp504 = string:new(_table.concat(_temp505))
end

_temp488 =  _temp504

end

      _temp488 =  _temp488
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp487) then
      _temp489 =  _temp487(_self)

    elseif _temp487 then
      _temp489 =  _temp487
    else
      _error(exception:name_error("t"))
    end
    
local _temp506 = string:new('function')

if _type(_temp489) == 'number' then
      _temp489 = number:new(_temp489)
    elseif object._is_callable(_temp489) then
      _temp489 = brat_function:new(_temp489)
    end
    
      local _m = _temp489._equal_equal
      if object._is_callable(_m) then
        _temp491 =  _m(_temp489, _temp506)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp489.no_undermethod then
        _temp491 =  _temp489:no_undermethod(string:new('=='), _temp506)
      else
        _error(exception:method_error(_temp489, '_equal_equal'))
      end
    

_temp489 = _lifted_call(_lifted[33], {})
_temp489.arg_table['_temp485'] = _temp485

_temp506 = _lifted_call(_lifted[34], {})
_temp506.arg_table['_temp481'] = _temp481
_temp506.arg_table['_temp479'] = _temp479
_temp506.arg_table['_temp487'] = _temp487
_temp506.arg_table['_temp484'] = _temp484

  if true_question then
    _temp488 =  true_question(_self, _temp491, _temp489, _temp506)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp488 =  _m(_self, _temp491, _temp489, _temp506)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp488 =  _self:no_undermethod(string:new('true?'), _temp491, _temp489, _temp506)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp488 =  _temp488
     -- end fallback if
   end
   
_temp482 =  _temp488

end

      _temp482 =  _temp482
     else
      do

local _temp521

do
local _temp522 = {}
_temp522[1] = "\
    if "

local _temp523

    if object._is_callable(_temp481) then
      _temp523 =  _temp481(_self)

    elseif _temp481 then
      _temp523 =  _temp481
    else
      _error(exception:name_error("temp"))
    end
    

  if callable_question then
    _temp522[2] =  callable_question(_self, _temp523)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.callable_question
      if object._is_callable(_m) then
        _temp522[2] =  _m(_self, _temp523)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp522[2] =  _self:no_undermethod(string:new('callable?'), _temp523)
      else
        _error(exception:method_error(_self, 'callable_question'))
      end
    
  end
  _temp522[2] = _tostring(_temp522[2])
_temp522[3] = " then\
      "

    if object._is_callable(_temp485) then
      _temp522[4] =  _temp485(_self)

    elseif _temp485 then
      _temp522[4] =  _temp485
    else
      _error(exception:name_error("call_underit"))
    end
    _temp522[4] = _tostring(_temp522[4])
_temp522[5] = "\
    elseif "

    if object._is_callable(_temp481) then
      _temp522[6] =  _temp481(_self)

    elseif _temp481 then
      _temp522[6] =  _temp481
    else
      _error(exception:name_error("temp"))
    end
    _temp522[6] = _tostring(_temp522[6])
_temp522[7] = " then\
      "

    if object._is_callable(_temp484) then
      _temp522[8] =  _temp484(_self)

    elseif _temp484 then
      _temp522[8] =  _temp484
    else
      _error(exception:name_error("action"))
    end
    _temp522[8] = _tostring(_temp522[8])
_temp522[9] = " "

    if object._is_callable(_temp481) then
      _temp522[10] =  _temp481(_self)

    elseif _temp481 then
      _temp522[10] =  _temp481
    else
      _error(exception:name_error("temp"))
    end
    _temp522[10] = _tostring(_temp522[10])
_temp522[11] = "\
    else\
      _error(exception:name_error(\""

    if object._is_callable(_temp478) then
      _temp522[12] =  _temp478(_self)

    elseif _temp478 then
      _temp522[12] =  _temp478
    else
      _error(exception:name_error("name"))
    end
    _temp522[12] = _tostring(_temp522[12])
_temp522[13] = "\"))\
    end\
    "
_temp521 = string:new(_table.concat(_temp522))
end

_temp482 =  _temp521

end

      _temp482 =  _temp482
     end
     -- end yay if
   else
     -- fallback if
     
local _temp524

    if object._is_callable(_temp487) then
      _temp524 =  _temp487(_self)

    elseif _temp487 then
      _temp524 =  _temp487
    else
      _error(exception:name_error("t"))
    end
    

local _temp558 = _lifted_call(_lifted[36], {})
_temp558.arg_table['_temp487'] = _temp487
_temp558.arg_table['_temp481'] = _temp481
_temp558.arg_table['_temp479'] = _temp479
_temp558.arg_table['_temp485'] = _temp485
_temp558.arg_table['_temp484'] = _temp484

local _temp562 = _lifted_call(_lifted[41], {})
_temp562.arg_table['_temp481'] = _temp481
_temp562.arg_table['_temp478'] = _temp478
_temp562.arg_table['_temp485'] = _temp485
_temp562.arg_table['_temp484'] = _temp484

  if true_question then
    _temp482 =  true_question(_self, _temp524, _temp558, _temp562)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp482 =  _m(_self, _temp524, _temp558, _temp562)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp482 =  _self:no_undermethod(string:new('true?'), _temp524, _temp558, _temp562)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp482 =  _temp482
     -- end fallback if
   end
   
return _temp482

end

    if _type(_temp477) == 'table' then
      _temp477['get_underlocal_undervalue'] = _temp480
    else
      _error('Cannot set method on ' .. _temp477)
    end
    

local _temp563

    if object._is_callable(_temp1) then
      _temp563 =  _temp1(_self)

    elseif _temp1 then
      _temp563 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp566 = function(_self, _temp564, _temp565)

      if _temp564 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp565 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
local _temp567

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp567
     
local _temp569

local _temp568

    if object._is_callable(_temp565) then
      _temp568 =  _temp565(_self)

    elseif _temp565 then
      _temp568 =  _temp565
    else
      _error(exception:name_error("res_undervar"))
    end
    
local _temp570 = string:new('_return_')

if _type(_temp568) == 'number' then
      _temp568 = number:new(_temp568)
    elseif object._is_callable(_temp568) then
      _temp568 = brat_function:new(_temp568)
    end
    
      local _m = _temp568._equal_equal
      if object._is_callable(_m) then
        _temp569 =  _m(_temp568, _temp570)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp568.no_undermethod then
        _temp569 =  _temp568:no_undermethod(string:new('=='), _temp570)
      else
        _error(exception:method_error(_temp568, '_equal_equal'))
      end
    
     if object._is_callable(_temp569) then
                    _temp569 = _temp569(_self)
                   end
     -- end condition

     if object._is_true(_temp569) then
      do

local _temp571

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp571 = _m(_self)
   elseif _m then
     _temp571 = _m
   elseif _self.no_undermethod then
     _temp571 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
_temp565 = _temp571

_temp567 =  _temp565

end

      _temp567 =  _temp567
     else
      
_temp567 = object.__false

      _temp567 =  _temp567
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp565) then
      _temp568 =  _temp565(_self)

    elseif _temp565 then
      _temp568 =  _temp565
    else
      _error(exception:name_error("res_undervar"))
    end
    
local _temp572 = string:new('_return_')

if _type(_temp568) == 'number' then
      _temp568 = number:new(_temp568)
    elseif object._is_callable(_temp568) then
      _temp568 = brat_function:new(_temp568)
    end
    
      local _m = _temp568._equal_equal
      if object._is_callable(_m) then
        _temp570 =  _m(_temp568, _temp572)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp568.no_undermethod then
        _temp570 =  _temp568:no_undermethod(string:new('=='), _temp572)
      else
        _error(exception:method_error(_temp568, '_equal_equal'))
      end
    

local _temp573 = function(_self)

local _temp574

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp574 = _m(_self)
   elseif _m then
     _temp574 = _m
   elseif _self.no_undermethod then
     _temp574 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
_temp565 = _temp574

return _temp565

end


  if true_question then
    _temp567 =  true_question(_self, _temp570, _temp573)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp567 =  _m(_self, _temp570, _temp573)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp567 =  _self:no_undermethod(string:new('true?'), _temp570, _temp573)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp567 =  _temp567
     -- end fallback if
   end
   

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp573
     
    if object._is_callable(_temp565) then
      _temp570 =  _temp565(_self)

    elseif _temp565 then
      _temp570 =  _temp565
    else
      _error(exception:name_error("res_undervar"))
    end
    
     if object._is_callable(_temp570) then
                    _temp570 = _temp570(_self)
                   end
     -- end condition

     if object._is_true(_temp570) then
      do

local _temp576

do
local _temp577 = {}

    if object._is_callable(_temp565) then
      _temp577[1] =  _temp565(_self)

    elseif _temp565 then
      _temp577[1] =  _temp565
    else
      _error(exception:name_error("res_undervar"))
    end
    _temp577[1] = _tostring(_temp577[1])
_temp577[2] = " ="
_temp576 = string:new(_table.concat(_temp577))
end

_temp573 =  _temp576

end

      _temp573 =  _temp573
     else
      do

local _temp578 = string:new("return")

_temp573 =  _temp578

end

      _temp573 =  _temp573
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp565) then
      _temp568 =  _temp565(_self)

    elseif _temp565 then
      _temp568 =  _temp565
    else
      _error(exception:name_error("res_undervar"))
    end
    

local _temp579 = function(_self)

local _temp580

do
local _temp581 = {}

    if object._is_callable(_temp565) then
      _temp581[1] =  _temp565(_self)

    elseif _temp565 then
      _temp581[1] =  _temp565
    else
      _error(exception:name_error("res_undervar"))
    end
    _temp581[1] = _tostring(_temp581[1])
_temp581[2] = " ="
_temp580 = string:new(_table.concat(_temp581))
end

return _temp580

end


_temp572 = _lifted[42]


  if true_question then
    _temp573 =  true_question(_self, _temp568, _temp579, _temp572)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp573 =  _m(_self, _temp568, _temp579, _temp572)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp573 =  _self:no_undermethod(string:new('true?'), _temp568, _temp579, _temp572)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp573 =  _temp573
     -- end fallback if
   end
   
local _temp575 = _temp573
local _temp583

do
local _temp584 = {}

    if object._is_callable(_temp575) then
      _temp584[1] =  _temp575(_self)

    elseif _temp575 then
      _temp584[1] =  _temp575
    else
      _error(exception:name_error("action"))
    end
    _temp584[1] = _tostring(_temp584[1])
_temp584[2] = " "

    if object._is_callable(_temp564) then
      _temp584[3] =  _temp564(_self)

    elseif _temp564 then
      _temp584[3] =  _temp564
    else
      _error(exception:name_error("name"))
    end
    _temp584[3] = _tostring(_temp584[3])
_temp584[4] = "(_self)\n"
_temp583 = string:new(_table.concat(_temp584))
end

do
local _temp585 = {}
_temp585[1] = "\
   local _m\
   if "

    if object._is_callable(_temp564) then
      _temp585[2] =  _temp564(_self)

    elseif _temp564 then
      _temp585[2] =  _temp564
    else
      _error(exception:name_error("name"))
    end
    _temp585[2] = _tostring(_temp585[2])
_temp585[3] = " then\
     _m = "

    if object._is_callable(_temp564) then
      _temp585[4] =  _temp564(_self)

    elseif _temp564 then
      _temp585[4] =  _temp564
    else
      _error(exception:name_error("name"))
    end
    _temp585[4] = _tostring(_temp585[4])
_temp585[5] = "\
   else\
     _m = _self[\""

    if object._is_callable(_temp564) then
      _temp585[6] =  _temp564(_self)

    elseif _temp564 then
      _temp585[6] =  _temp564
    else
      _error(exception:name_error("name"))
    end
    _temp585[6] = _tostring(_temp585[6])
_temp585[7] = "\"]\
   end\
   if "

_temp579 = string:new('_m')


  if callable_question then
    _temp585[8] =  callable_question(_self, _temp579)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.callable_question
      if object._is_callable(_m) then
        _temp585[8] =  _m(_self, _temp579)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp585[8] =  _self:no_undermethod(string:new('callable?'), _temp579)
      else
        _error(exception:method_error(_self, 'callable_question'))
      end
    
  end
  _temp585[8] = _tostring(_temp585[8])
_temp585[9] = " then\
     "

    if object._is_callable(_temp575) then
      _temp585[10] =  _temp575(_self)

    elseif _temp575 then
      _temp585[10] =  _temp575
    else
      _error(exception:name_error("action"))
    end
    _temp585[10] = _tostring(_temp585[10])
_temp585[11] = " _m(_self)\
   elseif _m then\
     "

    if object._is_callable(_temp575) then
      _temp585[12] =  _temp575(_self)

    elseif _temp575 then
      _temp585[12] =  _temp575
    else
      _error(exception:name_error("action"))
    end
    _temp585[12] = _tostring(_temp585[12])
_temp585[13] = " _m\
   elseif _self.no_undermethod then\
     "

    if object._is_callable(_temp575) then
      _temp585[14] =  _temp575(_self)

    elseif _temp575 then
      _temp585[14] =  _temp575
    else
      _error(exception:name_error("action"))
    end
    _temp585[14] = _tostring(_temp585[14])
_temp585[15] = " _self:no_undermethod(string:new('"

    if object._is_callable(_temp564) then
      _temp568 =  _temp564(_self)

    elseif _temp564 then
      _temp568 =  _temp564
    else
      _error(exception:name_error("name"))
    end
    

  if unescape_underidentifier then
    _temp579 =  unescape_underidentifier(_self, _temp568)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.unescape_underidentifier
      if object._is_callable(_m) then
        _temp579 =  _m(_self, _temp568)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp579 =  _self:no_undermethod(string:new('unescape_identifier'), _temp568)
      else
        _error(exception:method_error(_self, 'unescape_underidentifier'))
      end
    
  end
  
_temp585[16] =  _temp3(_self, _temp579)
_temp585[16] = _tostring(_temp585[16])
_temp585[17] = "'))\
   else\
     _error(exception:name_error(\""

    if object._is_callable(_temp564) then
      _temp585[18] =  _temp564(_self)

    elseif _temp564 then
      _temp585[18] =  _temp564
    else
      _error(exception:name_error("name"))
    end
    _temp585[18] = _tostring(_temp585[18])
_temp585[19] = "\"))\
   end\
  "
_temp572 = string:new(_table.concat(_temp585))
end

return _temp572

end

    if _type(_temp563) == 'table' then
      _temp563['get_undervalue'] = _temp566
    else
      _error('Cannot set method on ' .. _temp563)
    end
    

local _temp586

    if object._is_callable(_temp1) then
      _temp586 =  _temp1(_self)

    elseif _temp1 then
      _temp586 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp589 = function(_self, _temp587, _temp588)

      if _temp587 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp588 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp590

local _temp591

    if object._is_callable(_temp588) then
      _temp591 =  _temp588(_self)

    elseif _temp588 then
      _temp591 =  _temp588
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp590 =  get_underaction(_self, _temp591)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp590 =  _m(_self, _temp591)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp590 =  _self:no_undermethod(string:new('get_action'), _temp591)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
local _temp592

local _temp593

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp591 = _m(_self)
   elseif _m then
     _temp591 = _m
   elseif _self.no_undermethod then
     _temp591 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp591) == 'number' then
      _temp591 = number:new(_temp591)
    elseif object._is_callable(_temp591) then
      _temp591 = brat_function:new(_temp591)
    end
    
      local _m = _temp591.env
      if object._is_callable(_m) then
        _temp593 =  _m(_temp591)
      elseif _m ~= nil then
        _temp593 =  _m
      elseif _temp591.no_undermethod then
        _temp593 =  _temp591:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp591, 'env'))
      end
    
    if object._is_callable(_temp587) then
      _temp591 =  _temp587(_self)

    elseif _temp587 then
      _temp591 =  _temp587
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp593) == 'number' then
      _temp593 = number:new(_temp593)
    elseif object._is_callable(_temp593) then
      _temp593 = brat_function:new(_temp593)
    end
    
      local _m = _temp593.get
      if object._is_callable(_m) then
        _temp592 =  _m(_temp593, _temp591)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp593.no_undermethod then
        _temp592 =  _temp593:no_undermethod(string:new('get'), _temp591)
      else
        _error(exception:method_error(_temp593, 'get'))
      end
    
do
local _temp594 = {}
_temp594[1] = "\
  if "

    if object._is_callable(_temp592) then
      _temp594[2] =  _temp592(_self)

    elseif _temp592 then
      _temp594[2] =  _temp592
    else
      _error(exception:name_error("temp"))
    end
    _temp594[2] = _tostring(_temp594[2])
_temp594[3] = " then\
    "

    if object._is_callable(_temp590) then
      _temp594[4] =  _temp590(_self)

    elseif _temp590 then
      _temp594[4] =  _temp590
    else
      _error(exception:name_error("action"))
    end
    _temp594[4] = _tostring(_temp594[4])
_temp594[5] = " "

    if object._is_callable(_temp592) then
      _temp594[6] =  _temp592(_self)

    elseif _temp592 then
      _temp594[6] =  _temp592
    else
      _error(exception:name_error("temp"))
    end
    _temp594[6] = _tostring(_temp594[6])
_temp594[7] = "\
  else\
    _error(exception:null_error(\""

    if object._is_callable(_temp587) then
      _temp594[8] =  _temp587(_self)

    elseif _temp587 then
      _temp594[8] =  _temp587
    else
      _error(exception:name_error("name"))
    end
    _temp594[8] = _tostring(_temp594[8])
_temp594[9] = "\", \"access it\"))\
  end\
  "
_temp593 = string:new(_table.concat(_temp594))
end

return _temp593

end

    if _type(_temp586) == 'table' then
      _temp586['get_undermethod_underlocal'] = _temp589
    else
      _error('Cannot set method on ' .. _temp586)
    end
    

local _temp595

    if object._is_callable(_temp1) then
      _temp595 =  _temp1(_self)

    elseif _temp1 then
      _temp595 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp598 = function(_self, _temp596, _temp597)

      if _temp596 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp597 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp599

local _temp600

    if object._is_callable(_temp597) then
      _temp600 =  _temp597(_self)

    elseif _temp597 then
      _temp600 =  _temp597
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp599 =  get_underaction(_self, _temp600)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp599 =  _m(_self, _temp600)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp599 =  _self:no_undermethod(string:new('get_action'), _temp600)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
do
local _temp601 = {}
_temp601[1] = "\
  if _self[\""

    if object._is_callable(_temp596) then
      _temp601[2] =  _temp596(_self)

    elseif _temp596 then
      _temp601[2] =  _temp596
    else
      _error(exception:name_error("name"))
    end
    _temp601[2] = _tostring(_temp601[2])
_temp601[3] = "\"] then\
    "

    if object._is_callable(_temp599) then
      _temp601[4] =  _temp599(_self)

    elseif _temp599 then
      _temp601[4] =  _temp599
    else
      _error(exception:name_error("action"))
    end
    _temp601[4] = _tostring(_temp601[4])
_temp601[5] = " _self[\""

    if object._is_callable(_temp596) then
      _temp601[6] =  _temp596(_self)

    elseif _temp596 then
      _temp601[6] =  _temp596
    else
      _error(exception:name_error("name"))
    end
    _temp601[6] = _tostring(_temp601[6])
_temp601[7] = "\"]\
  else\
    _error(exception:null_error(\""

    if object._is_callable(_temp596) then
      _temp601[8] =  _temp596(_self)

    elseif _temp596 then
      _temp601[8] =  _temp596
    else
      _error(exception:name_error("name"))
    end
    _temp601[8] = _tostring(_temp601[8])
_temp601[9] = "\", \"access it\"))\
  end\
  "
_temp600 = string:new(_table.concat(_temp601))
end

return _temp600

end

    if _type(_temp595) == 'table' then
      _temp595['get_undermethod_underself'] = _temp598
    else
      _error('Cannot set method on ' .. _temp595)
    end
    

local _temp602

    if object._is_callable(_temp1) then
      _temp602 =  _temp1(_self)

    elseif _temp1 then
      _temp602 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp606 = function(_self, _temp603, _temp604, _temp605)

      if _temp603 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp604 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp605 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    local _temp607

local _temp608

    if object._is_callable(_temp605) then
      _temp608 =  _temp605(_self)

    elseif _temp605 then
      _temp608 =  _temp605
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp607 =  get_underaction(_self, _temp608)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp607 =  _m(_self, _temp608)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp607 =  _self:no_undermethod(string:new('get_action'), _temp608)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
do
local _temp609 = {}
_temp609[1] = "\
  if "

    if object._is_callable(_temp603) then
      _temp609[2] =  _temp603(_self)

    elseif _temp603 then
      _temp609[2] =  _temp603
    else
      _error(exception:name_error("target"))
    end
    _temp609[2] = _tostring(_temp609[2])
_temp609[3] = "[\""

    if object._is_callable(_temp604) then
      _temp609[4] =  _temp604(_self)

    elseif _temp604 then
      _temp609[4] =  _temp604
    else
      _error(exception:name_error("name"))
    end
    _temp609[4] = _tostring(_temp609[4])
_temp609[5] = "\"] then\
    "

    if object._is_callable(_temp607) then
      _temp609[6] =  _temp607(_self)

    elseif _temp607 then
      _temp609[6] =  _temp607
    else
      _error(exception:name_error("action"))
    end
    _temp609[6] = _tostring(_temp609[6])
_temp609[7] = " "

    if object._is_callable(_temp603) then
      _temp609[8] =  _temp603(_self)

    elseif _temp603 then
      _temp609[8] =  _temp603
    else
      _error(exception:name_error("target"))
    end
    _temp609[8] = _tostring(_temp609[8])
_temp609[9] = "[\""

    if object._is_callable(_temp604) then
      _temp609[10] =  _temp604(_self)

    elseif _temp604 then
      _temp609[10] =  _temp604
    else
      _error(exception:name_error("name"))
    end
    _temp609[10] = _tostring(_temp609[10])
_temp609[11] = "\"]\
  else\
    _error(exception:method_error(\""

    if object._is_callable(_temp603) then
      _temp609[12] =  _temp603(_self)

    elseif _temp603 then
      _temp609[12] =  _temp603
    else
      _error(exception:name_error("target"))
    end
    _temp609[12] = _tostring(_temp609[12])
_temp609[13] = "\", \"#{name|}\"))\
  end\
  "
_temp608 = string:new(_table.concat(_temp609))
end

return _temp608

end

    if _type(_temp602) == 'table' then
      _temp602['get_undermethod'] = _temp606
    else
      _error('Cannot set method on ' .. _temp602)
    end
    
local _temp610

_temp610 = function(_self, _temp611, _temp612)

      if _temp611 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp612 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp613

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp613 = _m(_self)
   elseif _m then
     _temp613 = _m
   elseif _self.no_undermethod then
     _temp613 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

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
    
if _type(_temp615) == 'number' then
      _temp615 = number:new(_temp615)
    elseif object._is_callable(_temp615) then
      _temp615 = brat_function:new(_temp615)
    end
    
      local _m = _temp615.new_underscope
      if object._is_callable(_m) then
        _dummy =  _m(_temp615)
      elseif _m ~= nil then
        _dummy =  _m
      elseif _temp615.no_undermethod then
        _dummy =  _temp615:no_undermethod(string:new('new_scope'))
      else
        _error(exception:method_error(_temp615, 'new_underscope'))
      end
    
local _temp616

    if object._is_callable(_temp612) then
      _temp615 =  _temp612(_self)

    elseif _temp612 then
      _temp615 =  _temp612
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp616 =  set_underresult(_self, _temp615)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp616 =  _m(_self, _temp615)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp616 =  _self:no_undermethod(string:new('set_result'), _temp615)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  

    if object._is_callable(_temp616) then
      _temp615 =  _temp616(_self)

    elseif _temp616 then
      _temp615 =  _temp616
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp615) == 'number' then
      _temp615 = number:new(_temp615)
    elseif object._is_callable(_temp615) then
      _temp615 = brat_function:new(_temp615)
    end
    
      local _m = _temp615.out
      if object._is_callable(_m) then
        _temp614 =  _m(_temp615)
      elseif _m ~= nil then
        _temp614 =  _m
      elseif _temp615.no_undermethod then
        _temp614 =  _temp615:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp615, 'out'))
      end
    
local _temp617 = string:new("do\n")

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
    
local _temp618

    if object._is_callable(_temp616) then
      _temp614 =  _temp616(_self)

    elseif _temp616 then
      _temp614 =  _temp616
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp614) == 'number' then
      _temp614 = number:new(_temp614)
    elseif object._is_callable(_temp614) then
      _temp614 = brat_function:new(_temp614)
    end
    
      local _m = _temp614.var
      if object._is_callable(_m) then
        _temp617 =  _m(_temp614)
      elseif _m ~= nil then
        _temp617 =  _m
      elseif _temp614.no_undermethod then
        _temp617 =  _temp614:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp614, 'var'))
      end
    

  if get_underaction then
    _temp618 =  get_underaction(_self, _temp617)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp618 =  _m(_self, _temp617)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp618 =  _self:no_undermethod(string:new('get_action'), _temp617)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
local _temp619

    if object._is_callable(_temp611) then
      _temp617 =  _temp611(_self)

    elseif _temp611 then
      _temp617 =  _temp611
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp617) == 'number' then
      _temp617 = number:new(_temp617)
    elseif object._is_callable(_temp617) then
      _temp617 = brat_function:new(_temp617)
    end
    
      local _m = _temp617.body
      if object._is_callable(_m) then
        _temp614 =  _m(_temp617)
      elseif _m ~= nil then
        _temp614 =  _m
      elseif _temp617.no_undermethod then
        _temp614 =  _temp617:no_undermethod(string:new('body'))
      else
        _error(exception:method_error(_temp617, 'body'))
      end
    
if _type(_temp614) == 'number' then
      _temp614 = number:new(_temp614)
    elseif object._is_callable(_temp614) then
      _temp614 = brat_function:new(_temp614)
    end
    
      local _m = _temp614.copy
      if object._is_callable(_m) then
        _temp619 =  _m(_temp614)
      elseif _m ~= nil then
        _temp619 =  _m
      elseif _temp614.no_undermethod then
        _temp619 =  _temp614:no_undermethod(string:new('copy'))
      else
        _error(exception:method_error(_temp614, 'copy'))
      end
    
local _temp620

    if object._is_callable(_temp619) then
      _temp614 =  _temp619(_self)

    elseif _temp619 then
      _temp614 =  _temp619
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp614) == 'number' then
      _temp614 = number:new(_temp614)
    elseif object._is_callable(_temp614) then
      _temp614 = brat_function:new(_temp614)
    end
    
      local _m = _temp614.pop
      if object._is_callable(_m) then
        _temp620 =  _m(_temp614)
      elseif _m ~= nil then
        _temp620 =  _m
      elseif _temp614.no_undermethod then
        _temp620 =  _temp614:no_undermethod(string:new('pop'))
      else
        _error(exception:method_error(_temp614, 'pop'))
      end
    
local _temp621

    if object._is_callable(_temp619) then
      _temp614 =  _temp619(_self)

    elseif _temp619 then
      _temp614 =  _temp619
    else
      _error(exception:name_error("body"))
    end
    
local _temp627 = _lifted_call(_lifted[43], {})
_temp627.arg_table['_temp613'] = _temp613
if _type(_temp614) == 'number' then
      _temp614 = number:new(_temp614)
    elseif object._is_callable(_temp614) then
      _temp614 = brat_function:new(_temp614)
    end
    
      local _m = _temp614.map
      if object._is_callable(_m) then
        _temp617 =  _m(_temp614, _temp627)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp614.no_undermethod then
        _temp617 =  _temp614:no_undermethod(string:new('map'), _temp627)
      else
        _error(exception:method_error(_temp614, 'map'))
      end
    
_temp614 = string:new("\n")

if _type(_temp617) == 'number' then
      _temp617 = number:new(_temp617)
    elseif object._is_callable(_temp617) then
      _temp617 = brat_function:new(_temp617)
    end
    
      local _m = _temp617.join
      if object._is_callable(_m) then
        _temp621 =  _m(_temp617, _temp614)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp617.no_undermethod then
        _temp621 =  _temp617:no_undermethod(string:new('join'), _temp614)
      else
        _error(exception:method_error(_temp617, 'join'))
      end
    

    if object._is_callable(_temp616) then
      _temp617 =  _temp616(_self)

    elseif _temp616 then
      _temp617 =  _temp616
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
        _temp614 =  _m(_temp617)
      elseif _m ~= nil then
        _temp614 =  _m
      elseif _temp617.no_undermethod then
        _temp614 =  _temp617:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp617, 'out'))
      end
    
    if object._is_callable(_temp621) then
      _temp627 =  _temp621(_self)

    elseif _temp621 then
      _temp627 =  _temp621
    else
      _error(exception:name_error("body_underres"))
    end
    
if _type(_temp614) == 'number' then
      _temp614 = number:new(_temp614)
    elseif object._is_callable(_temp614) then
      _temp614 = brat_function:new(_temp614)
    end
    
      local _m = _temp614._less_less
      if object._is_callable(_m) then
        _temp617 =  _m(_temp614, _temp627)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp614.no_undermethod then
        _temp617 =  _temp614:no_undermethod(string:new('<<'), _temp627)
      else
        _error(exception:method_error(_temp614, '_less_less'))
      end
    

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp614
     
    if object._is_callable(_temp620) then
      _temp627 =  _temp620(_self)

    elseif _temp620 then
      _temp627 =  _temp620
    else
      _error(exception:name_error("last"))
    end
    
     if object._is_callable(_temp627) then
                    _temp627 = _temp627(_self)
                   end
     -- end condition

     if object._is_true(_temp627) then
      do
local _temp628

local _temp629

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp629 = _m(_self)
   elseif _m then
     _temp629 = _m
   elseif _self.no_undermethod then
     _temp629 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp630

    if object._is_callable(_temp620) then
      _temp630 =  _temp620(_self)

    elseif _temp620 then
      _temp630 =  _temp620
    else
      _error(exception:name_error("last"))
    end
    
if _type(_temp629) == 'number' then
      _temp629 = number:new(_temp629)
    elseif object._is_callable(_temp629) then
      _temp629 = brat_function:new(_temp629)
    end
    
      local _m = _temp629.process
      if object._is_callable(_m) then
        _temp628 =  _m(_temp629, _temp630)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp629.no_undermethod then
        _temp628 =  _temp629:no_undermethod(string:new('process'), _temp630)
      else
        _error(exception:method_error(_temp629, 'process'))
      end
    
    if object._is_callable(_temp616) then
      _temp629 =  _temp616(_self)

    elseif _temp616 then
      _temp629 =  _temp616
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp629) == 'number' then
      _temp629 = number:new(_temp629)
    elseif object._is_callable(_temp629) then
      _temp629 = brat_function:new(_temp629)
    end
    
      local _m = _temp629.out
      if object._is_callable(_m) then
        _temp630 =  _m(_temp629)
      elseif _m ~= nil then
        _temp630 =  _m
      elseif _temp629.no_undermethod then
        _temp630 =  _temp629:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp629, 'out'))
      end
    
local _temp632

local _temp631

    if object._is_callable(_temp628) then
      _temp631 =  _temp628(_self)

    elseif _temp628 then
      _temp631 =  _temp628
    else
      _error(exception:name_error("last_underres"))
    end
    
if _type(_temp631) == 'number' then
      _temp631 = number:new(_temp631)
    elseif object._is_callable(_temp631) then
      _temp631 = brat_function:new(_temp631)
    end
    
      local _m = _temp631.out
      if object._is_callable(_m) then
        _temp632 =  _m(_temp631)
      elseif _m ~= nil then
        _temp632 =  _m
      elseif _temp631.no_undermethod then
        _temp632 =  _temp631:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp631, 'out'))
      end
    
if _type(_temp630) == 'number' then
      _temp630 = number:new(_temp630)
    elseif object._is_callable(_temp630) then
      _temp630 = brat_function:new(_temp630)
    end
    
      local _m = _temp630._less_less
      if object._is_callable(_m) then
        _temp629 =  _m(_temp630, _temp632)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp630.no_undermethod then
        _temp629 =  _temp630:no_undermethod(string:new('<<'), _temp632)
      else
        _error(exception:method_error(_temp630, '_less_less'))
      end
    
_temp632 = string:new("\n")

if _type(_temp629) == 'number' then
      _temp629 = number:new(_temp629)
    elseif object._is_callable(_temp629) then
      _temp629 = brat_function:new(_temp629)
    end
    
      local _m = _temp629._less_less
      if object._is_callable(_m) then
        _temp630 =  _m(_temp629, _temp632)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp629.no_undermethod then
        _temp630 =  _temp629:no_undermethod(string:new('<<'), _temp632)
      else
        _error(exception:method_error(_temp629, '_less_less'))
      end
    
do
local _temp633 = {}

    if object._is_callable(_temp618) then
      _temp633[1] =  _temp618(_self)

    elseif _temp618 then
      _temp633[1] =  _temp618
    else
      _error(exception:name_error("action"))
    end
    _temp633[1] = _tostring(_temp633[1])
_temp633[2] = " "

    if object._is_callable(_temp628) then
      _temp631 =  _temp628(_self)

    elseif _temp628 then
      _temp631 =  _temp628
    else
      _error(exception:name_error("last_underres"))
    end
    
if _type(_temp631) == 'number' then
      _temp631 = number:new(_temp631)
    elseif object._is_callable(_temp631) then
      _temp631 = brat_function:new(_temp631)
    end
    
      local _m = _temp631.var
      if object._is_callable(_m) then
        _temp633[3] =  _m(_temp631)
      elseif _m ~= nil then
        _temp633[3] =  _m
      elseif _temp631.no_undermethod then
        _temp633[3] =  _temp631:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp631, 'var'))
      end
    _temp633[3] = _tostring(_temp633[3])
_temp633[4] = "\n"
_temp632 = string:new(_table.concat(_temp633))
end

if _type(_temp630) == 'number' then
      _temp630 = number:new(_temp630)
    elseif object._is_callable(_temp630) then
      _temp630 = brat_function:new(_temp630)
    end
    
      local _m = _temp630._less_less
      if object._is_callable(_m) then
        _temp629 =  _m(_temp630, _temp632)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp630.no_undermethod then
        _temp629 =  _temp630:no_undermethod(string:new('<<'), _temp632)
      else
        _error(exception:method_error(_temp630, '_less_less'))
      end
    
_temp614 =  _temp629

end

      _temp614 =  _temp614
     else
      do

local _temp634

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp634
     
local _temp636

local _temp635

    if object._is_callable(_temp619) then
      _temp635 =  _temp619(_self)

    elseif _temp619 then
      _temp635 =  _temp619
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp635) == 'number' then
      _temp635 = number:new(_temp635)
    elseif object._is_callable(_temp635) then
      _temp635 = brat_function:new(_temp635)
    end
    
      local _m = _temp635.empty_question
      if object._is_callable(_m) then
        _temp636 =  _m(_temp635)
      elseif _m ~= nil then
        _temp636 =  _m
      elseif _temp635.no_undermethod then
        _temp636 =  _temp635:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp635, 'empty_question'))
      end
    
     if object._is_callable(_temp636) then
                    _temp636 = _temp636(_self)
                   end
     -- end condition

     if object._is_true(_temp636) then
      do

local _temp638

local _temp637

    if object._is_callable(_temp616) then
      _temp637 =  _temp616(_self)

    elseif _temp616 then
      _temp637 =  _temp616
    else
      _error(exception:name_error("res"))
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
    
local _temp639

do
local _temp640 = {}

    if object._is_callable(_temp618) then
      _temp640[1] =  _temp618(_self)

    elseif _temp618 then
      _temp640[1] =  _temp618
    else
      _error(exception:name_error("action"))
    end
    _temp640[1] = _tostring(_temp640[1])
_temp640[2] = " object:null()"
_temp639 = string:new(_table.concat(_temp640))
end

if _type(_temp638) == 'number' then
      _temp638 = number:new(_temp638)
    elseif object._is_callable(_temp638) then
      _temp638 = brat_function:new(_temp638)
    end
    
      local _m = _temp638._less_less
      if object._is_callable(_m) then
        _temp637 =  _m(_temp638, _temp639)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp638.no_undermethod then
        _temp637 =  _temp638:no_undermethod(string:new('<<'), _temp639)
      else
        _error(exception:method_error(_temp638, '_less_less'))
      end
    
_temp634 =  _temp637

end

      _temp634 =  _temp634
     else
      
_temp634 = object.__false

      _temp634 =  _temp634
     end
     -- end yay if
   else
     -- fallback if
     
local _temp641

    if object._is_callable(_temp619) then
      _temp635 =  _temp619(_self)

    elseif _temp619 then
      _temp635 =  _temp619
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp635) == 'number' then
      _temp635 = number:new(_temp635)
    elseif object._is_callable(_temp635) then
      _temp635 = brat_function:new(_temp635)
    end
    
      local _m = _temp635.empty_question
      if object._is_callable(_m) then
        _temp641 =  _m(_temp635)
      elseif _m ~= nil then
        _temp641 =  _m
      elseif _temp635.no_undermethod then
        _temp641 =  _temp635:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp635, 'empty_question'))
      end
    

_temp635 = _lifted_call(_lifted[44], {})
_temp635.arg_table['_temp616'] = _temp616
_temp635.arg_table['_temp618'] = _temp618

  if true_question then
    _temp634 =  true_question(_self, _temp641, _temp635)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp634 =  _m(_self, _temp641, _temp635)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp634 =  _self:no_undermethod(string:new('true?'), _temp641, _temp635)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp634 =  _temp634
     -- end fallback if
   end
   
_temp614 =  _temp634

end

      _temp614 =  _temp614
     end
     -- end yay if
   else
     -- fallback if
     
local _temp646

    if object._is_callable(_temp620) then
      _temp646 =  _temp620(_self)

    elseif _temp620 then
      _temp646 =  _temp620
    else
      _error(exception:name_error("last"))
    end
    

local _temp653 = _lifted_call(_lifted[45], {})
_temp653.arg_table['_temp618'] = _temp618
_temp653.arg_table['_temp620'] = _temp620
_temp653.arg_table['_temp616'] = _temp616

local _temp666 = _lifted_call(_lifted[46], {})
_temp666.arg_table['_temp616'] = _temp616
_temp666.arg_table['_temp619'] = _temp619
_temp666.arg_table['_temp618'] = _temp618

  if true_question then
    _temp614 =  true_question(_self, _temp646, _temp653, _temp666)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp614 =  _m(_self, _temp646, _temp653, _temp666)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp614 =  _self:no_undermethod(string:new('true?'), _temp646, _temp653, _temp666)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp614 =  _temp614
     -- end fallback if
   end
   

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp666 = _m(_self)
   elseif _m then
     _temp666 = _m
   elseif _self.no_undermethod then
     _temp666 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp666) == 'number' then
      _temp666 = number:new(_temp666)
    elseif object._is_callable(_temp666) then
      _temp666 = brat_function:new(_temp666)
    end
    
      local _m = _temp666.env
      if object._is_callable(_m) then
        _temp653 =  _m(_temp666)
      elseif _m ~= nil then
        _temp653 =  _m
      elseif _temp666.no_undermethod then
        _temp653 =  _temp666:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp666, 'env'))
      end
    
if _type(_temp653) == 'number' then
      _temp653 = number:new(_temp653)
    elseif object._is_callable(_temp653) then
      _temp653 = brat_function:new(_temp653)
    end
    
      local _m = _temp653.pop_underscope
      if object._is_callable(_m) then
        _dummy =  _m(_temp653)
      elseif _m ~= nil then
        _dummy =  _m
      elseif _temp653.no_undermethod then
        _dummy =  _temp653:no_undermethod(string:new('pop_scope'))
      else
        _error(exception:method_error(_temp653, 'pop_underscope'))
      end
    

    if object._is_callable(_temp616) then
      _temp653 =  _temp616(_self)

    elseif _temp616 then
      _temp653 =  _temp616
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp653) == 'number' then
      _temp653 = number:new(_temp653)
    elseif object._is_callable(_temp653) then
      _temp653 = brat_function:new(_temp653)
    end
    
      local _m = _temp653.out
      if object._is_callable(_m) then
        _temp666 =  _m(_temp653)
      elseif _m ~= nil then
        _temp666 =  _m
      elseif _temp653.no_undermethod then
        _temp666 =  _temp653:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp653, 'out'))
      end
    
_temp646 = string:new("\nend\n")

if _type(_temp666) == 'number' then
      _temp666 = number:new(_temp666)
    elseif object._is_callable(_temp666) then
      _temp666 = brat_function:new(_temp666)
    end
    
      local _m = _temp666._less_less
      if object._is_callable(_m) then
        _temp653 =  _m(_temp666, _temp646)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp666.no_undermethod then
        _temp653 =  _temp666:no_undermethod(string:new('<<'), _temp646)
      else
        _error(exception:method_error(_temp666, '_less_less'))
      end
    
    if object._is_callable(_temp616) then
      _temp666 =  _temp616(_self)

    elseif _temp616 then
      _temp666 =  _temp616
    else
      _error(exception:name_error("res"))
    end
    
return _temp666

end


local _temp667

    if object._is_callable(_temp1) then
      _temp667 =  _temp1(_self)

    elseif _temp1 then
      _temp667 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp670 = function(_self, _temp668, _temp669)

      if _temp668 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp669 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp671

   local _m
   if set_underresult then
     _m = set_underresult
   else
     _m = _self["set_underresult"]
   end
   if object._is_callable(_m) then
     _temp671 = _m(_self)
   elseif _m then
     _temp671 = _m
   elseif _self.no_undermethod then
     _temp671 = _self:no_undermethod(string:new('set_result'))
   else
     _error(exception:name_error("set_underresult"))
   end
  
local _temp672

local _temp674

local _temp673

    if object._is_callable(_temp668) then
      _temp673 =  _temp668(_self)

    elseif _temp668 then
      _temp673 =  _temp668
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp673) == 'number' then
      _temp673 = number:new(_temp673)
    elseif object._is_callable(_temp673) then
      _temp673 = brat_function:new(_temp673)
    end
    
      local _m = _temp673.args
      if object._is_callable(_m) then
        _temp674 =  _m(_temp673)
      elseif _m ~= nil then
        _temp674 =  _m
      elseif _temp673.no_undermethod then
        _temp674 =  _temp673:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp673, 'args'))
      end
    
if _type(_temp674) == 'number' then
      _temp674 = number:new(_temp674)
    elseif object._is_callable(_temp674) then
      _temp674 = brat_function:new(_temp674)
    end
    
      local _m = _temp674.get
      if object._is_callable(_m) then
        _temp673 =  _m(_temp674, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp674.no_undermethod then
        _temp673 =  _temp674:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp674, 'get'))
      end
    

  if process then
    _temp672 =  process(_self, _temp673)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp672 =  _m(_self, _temp673)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp672 =  _self:no_undermethod(string:new('process'), _temp673)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  
local _temp675

    if object._is_callable(_temp671) then
      _temp673 =  _temp671(_self)

    elseif _temp671 then
      _temp673 =  _temp671
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
    

  if get_underaction then
    _temp675 =  get_underaction(_self, _temp674)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp675 =  _m(_self, _temp674)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp675 =  _self:no_undermethod(string:new('get_action'), _temp674)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp674
     
local _temp677

    if object._is_callable(_temp668) then
      _temp673 =  _temp668(_self)

    elseif _temp668 then
      _temp673 =  _temp668
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp673) == 'number' then
      _temp673 = number:new(_temp673)
    elseif object._is_callable(_temp673) then
      _temp673 = brat_function:new(_temp673)
    end
    
      local _m = _temp673.args
      if object._is_callable(_m) then
        _temp677 =  _m(_temp673)
      elseif _m ~= nil then
        _temp677 =  _m
      elseif _temp673.no_undermethod then
        _temp677 =  _temp673:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp673, 'args'))
      end
    
if _type(_temp677) == 'number' then
      _temp677 = number:new(_temp677)
    elseif object._is_callable(_temp677) then
      _temp677 = brat_function:new(_temp677)
    end
    
      local _m = _temp677.get
      if object._is_callable(_m) then
        _temp673 =  _m(_temp677, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp677.no_undermethod then
        _temp673 =  _temp677:no_undermethod(string:new('get'), 1)
      else
        _error(exception:method_error(_temp677, 'get'))
      end
    
     if object._is_callable(_temp673) then
                    _temp673 = _temp673(_self)
                   end
     -- end condition

     if object._is_true(_temp673) then
      do

local _temp678

local _temp680

local _temp679

    if object._is_callable(_temp668) then
      _temp679 =  _temp668(_self)

    elseif _temp668 then
      _temp679 =  _temp668
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp679) == 'number' then
      _temp679 = number:new(_temp679)
    elseif object._is_callable(_temp679) then
      _temp679 = brat_function:new(_temp679)
    end
    
      local _m = _temp679.args
      if object._is_callable(_m) then
        _temp680 =  _m(_temp679)
      elseif _m ~= nil then
        _temp680 =  _m
      elseif _temp679.no_undermethod then
        _temp680 =  _temp679:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp679, 'args'))
      end
    
if _type(_temp680) == 'number' then
      _temp680 = number:new(_temp680)
    elseif object._is_callable(_temp680) then
      _temp680 = brat_function:new(_temp680)
    end
    
      local _m = _temp680.get
      if object._is_callable(_m) then
        _temp679 =  _m(_temp680, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp680.no_undermethod then
        _temp679 =  _temp680:no_undermethod(string:new('get'), 1)
      else
        _error(exception:method_error(_temp680, 'get'))
      end
    

local _temp681

    if object._is_callable(_temp671) then
      _temp680 =  _temp671(_self)

    elseif _temp671 then
      _temp680 =  _temp671
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp680) == 'number' then
      _temp680 = number:new(_temp680)
    elseif object._is_callable(_temp680) then
      _temp680 = brat_function:new(_temp680)
    end
    
      local _m = _temp680.var
      if object._is_callable(_m) then
        _temp681 =  _m(_temp680)
      elseif _m ~= nil then
        _temp681 =  _m
      elseif _temp680.no_undermethod then
        _temp681 =  _temp680:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp680, 'var'))
      end
    
_temp678 =  _temp610(_self, _temp679, _temp681)

_temp674 =  _temp678

end

      _temp674 =  _temp674
     else
      do

local _temp682

local _temp684

local _temp683

    if object._is_callable(_temp671) then
      _temp683 =  _temp671(_self)

    elseif _temp671 then
      _temp683 =  _temp671
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp683) == 'number' then
      _temp683 = number:new(_temp683)
    elseif object._is_callable(_temp683) then
      _temp683 = brat_function:new(_temp683)
    end
    
      local _m = _temp683.var
      if object._is_callable(_m) then
        _temp684 =  _m(_temp683)
      elseif _m ~= nil then
        _temp684 =  _m
      elseif _temp683.no_undermethod then
        _temp684 =  _temp683:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp683, 'var'))
      end
    

_temp683 = string:new("object.__true")


  if set_underresult then
    _temp682 =  set_underresult(_self, _temp684, _temp683)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp682 =  _m(_self, _temp684, _temp683)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp682 =  _self:no_undermethod(string:new('set_result'), _temp684, _temp683)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
_temp674 =  _temp682

end

      _temp674 =  _temp674
     end
     -- end yay if
   else
     -- fallback if
     
local _temp685

    if object._is_callable(_temp668) then
      _temp677 =  _temp668(_self)

    elseif _temp668 then
      _temp677 =  _temp668
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp677) == 'number' then
      _temp677 = number:new(_temp677)
    elseif object._is_callable(_temp677) then
      _temp677 = brat_function:new(_temp677)
    end
    
      local _m = _temp677.args
      if object._is_callable(_m) then
        _temp685 =  _m(_temp677)
      elseif _m ~= nil then
        _temp685 =  _m
      elseif _temp677.no_undermethod then
        _temp685 =  _temp677:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp677, 'args'))
      end
    
if _type(_temp685) == 'number' then
      _temp685 = number:new(_temp685)
    elseif object._is_callable(_temp685) then
      _temp685 = brat_function:new(_temp685)
    end
    
      local _m = _temp685.get
      if object._is_callable(_m) then
        _temp677 =  _m(_temp685, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp685.no_undermethod then
        _temp677 =  _temp685:no_undermethod(string:new('get'), 1)
      else
        _error(exception:method_error(_temp685, 'get'))
      end
    

_temp685 = _lifted_call(_lifted[48], {})
_temp685.arg_table['_temp671'] = _temp671
_temp685.arg_table['_temp610'] = _temp610
_temp685.arg_table['_temp668'] = _temp668

local _temp693 = _lifted_call(_lifted[49], {})
_temp693.arg_table['_temp671'] = _temp671

  if true_question then
    _temp674 =  true_question(_self, _temp677, _temp685, _temp693)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp674 =  _m(_self, _temp677, _temp685, _temp693)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp674 =  _self:no_undermethod(string:new('true?'), _temp677, _temp685, _temp693)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp674 =  _temp674
     -- end fallback if
   end
   
local _temp676 = _temp674

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp693
     
    if object._is_callable(_temp668) then
      _temp685 =  _temp668(_self)

    elseif _temp668 then
      _temp685 =  _temp668
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp685) == 'number' then
      _temp685 = number:new(_temp685)
    elseif object._is_callable(_temp685) then
      _temp685 = brat_function:new(_temp685)
    end
    
      local _m = _temp685.args
      if object._is_callable(_m) then
        _temp677 =  _m(_temp685)
      elseif _m ~= nil then
        _temp677 =  _m
      elseif _temp685.no_undermethod then
        _temp677 =  _temp685:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp685, 'args'))
      end
    
if _type(_temp677) == 'number' then
      _temp677 = number:new(_temp677)
    elseif object._is_callable(_temp677) then
      _temp677 = brat_function:new(_temp677)
    end
    
      local _m = _temp677.get
      if object._is_callable(_m) then
        _temp685 =  _m(_temp677, 2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp677.no_undermethod then
        _temp685 =  _temp677:no_undermethod(string:new('get'), 2)
      else
        _error(exception:method_error(_temp677, 'get'))
      end
    
     if object._is_callable(_temp685) then
                    _temp685 = _temp685(_self)
                   end
     -- end condition

     if object._is_true(_temp685) then
      do

local _temp695

local _temp697

local _temp696

    if object._is_callable(_temp668) then
      _temp696 =  _temp668(_self)

    elseif _temp668 then
      _temp696 =  _temp668
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp696) == 'number' then
      _temp696 = number:new(_temp696)
    elseif object._is_callable(_temp696) then
      _temp696 = brat_function:new(_temp696)
    end
    
      local _m = _temp696.args
      if object._is_callable(_m) then
        _temp697 =  _m(_temp696)
      elseif _m ~= nil then
        _temp697 =  _m
      elseif _temp696.no_undermethod then
        _temp697 =  _temp696:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp696, 'args'))
      end
    
if _type(_temp697) == 'number' then
      _temp697 = number:new(_temp697)
    elseif object._is_callable(_temp697) then
      _temp697 = brat_function:new(_temp697)
    end
    
      local _m = _temp697.get
      if object._is_callable(_m) then
        _temp696 =  _m(_temp697, 2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp697.no_undermethod then
        _temp696 =  _temp697:no_undermethod(string:new('get'), 2)
      else
        _error(exception:method_error(_temp697, 'get'))
      end
    

local _temp698

    if object._is_callable(_temp671) then
      _temp697 =  _temp671(_self)

    elseif _temp671 then
      _temp697 =  _temp671
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp697) == 'number' then
      _temp697 = number:new(_temp697)
    elseif object._is_callable(_temp697) then
      _temp697 = brat_function:new(_temp697)
    end
    
      local _m = _temp697.var
      if object._is_callable(_m) then
        _temp698 =  _m(_temp697)
      elseif _m ~= nil then
        _temp698 =  _m
      elseif _temp697.no_undermethod then
        _temp698 =  _temp697:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp697, 'var'))
      end
    
_temp695 =  _temp610(_self, _temp696, _temp698)

_temp693 =  _temp695

end

      _temp693 =  _temp693
     else
      do

local _temp699

local _temp701

local _temp700

    if object._is_callable(_temp671) then
      _temp700 =  _temp671(_self)

    elseif _temp671 then
      _temp700 =  _temp671
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp700) == 'number' then
      _temp700 = number:new(_temp700)
    elseif object._is_callable(_temp700) then
      _temp700 = brat_function:new(_temp700)
    end
    
      local _m = _temp700.var
      if object._is_callable(_m) then
        _temp701 =  _m(_temp700)
      elseif _m ~= nil then
        _temp701 =  _m
      elseif _temp700.no_undermethod then
        _temp701 =  _temp700:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp700, 'var'))
      end
    

_temp700 = string:new("object.__false")


  if set_underresult then
    _temp699 =  set_underresult(_self, _temp701, _temp700)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp699 =  _m(_self, _temp701, _temp700)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp699 =  _self:no_undermethod(string:new('set_result'), _temp701, _temp700)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
_temp693 =  _temp699

end

      _temp693 =  _temp693
     end
     -- end yay if
   else
     -- fallback if
     
local _temp702

    if object._is_callable(_temp668) then
      _temp677 =  _temp668(_self)

    elseif _temp668 then
      _temp677 =  _temp668
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp677) == 'number' then
      _temp677 = number:new(_temp677)
    elseif object._is_callable(_temp677) then
      _temp677 = brat_function:new(_temp677)
    end
    
      local _m = _temp677.args
      if object._is_callable(_m) then
        _temp702 =  _m(_temp677)
      elseif _m ~= nil then
        _temp702 =  _m
      elseif _temp677.no_undermethod then
        _temp702 =  _temp677:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp677, 'args'))
      end
    
if _type(_temp702) == 'number' then
      _temp702 = number:new(_temp702)
    elseif object._is_callable(_temp702) then
      _temp702 = brat_function:new(_temp702)
    end
    
      local _m = _temp702.get
      if object._is_callable(_m) then
        _temp677 =  _m(_temp702, 2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp702.no_undermethod then
        _temp677 =  _temp702:no_undermethod(string:new('get'), 2)
      else
        _error(exception:method_error(_temp702, 'get'))
      end
    

_temp702 = _lifted_call(_lifted[50], {})
_temp702.arg_table['_temp671'] = _temp671
_temp702.arg_table['_temp610'] = _temp610
_temp702.arg_table['_temp668'] = _temp668

local _temp710 = _lifted_call(_lifted[51], {})
_temp710.arg_table['_temp671'] = _temp671

  if true_question then
    _temp693 =  true_question(_self, _temp677, _temp702, _temp710)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp693 =  _m(_self, _temp677, _temp702, _temp710)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp693 =  _self:no_undermethod(string:new('true?'), _temp677, _temp702, _temp710)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp693 =  _temp693
     -- end fallback if
   end
   
local _temp694 = _temp693

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp710
     
    if object._is_callable(_temp668) then
      _temp702 =  _temp668(_self)

    elseif _temp668 then
      _temp702 =  _temp668
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp702) == 'number' then
      _temp702 = number:new(_temp702)
    elseif object._is_callable(_temp702) then
      _temp702 = brat_function:new(_temp702)
    end
    
      local _m = _temp702.args
      if object._is_callable(_m) then
        _temp677 =  _m(_temp702)
      elseif _m ~= nil then
        _temp677 =  _m
      elseif _temp702.no_undermethod then
        _temp677 =  _temp702:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp702, 'args'))
      end
    
if _type(_temp677) == 'number' then
      _temp677 = number:new(_temp677)
    elseif object._is_callable(_temp677) then
      _temp677 = brat_function:new(_temp677)
    end
    
      local _m = _temp677.get
      if object._is_callable(_m) then
        _temp702 =  _m(_temp677, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp677.no_undermethod then
        _temp702 =  _temp677:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp677, 'get'))
      end
    
local _temp712 = string:new('name')

if _type(_temp702) == 'number' then
      _temp702 = number:new(_temp702)
    elseif object._is_callable(_temp702) then
      _temp702 = brat_function:new(_temp702)
    end
    
      local _m = _temp702.has_undermethod_question
      if object._is_callable(_m) then
        _temp677 =  _m(_temp702, _temp712)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp702.no_undermethod then
        _temp677 =  _temp702:no_undermethod(string:new('has_method?'), _temp712)
      else
        _error(exception:method_error(_temp702, 'has_undermethod_question'))
      end
    
_temp712 = _lifted_call(_lifted[52], {})
_temp712.arg_table['_temp668'] = _temp668
if _type(_temp677) == 'number' then
      _temp677 = number:new(_temp677)
    elseif object._is_callable(_temp677) then
      _temp677 = brat_function:new(_temp677)
    end
    
      local _m = _temp677._and_and
      if object._is_callable(_m) then
        _temp702 =  _m(_temp677, _temp712)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp677.no_undermethod then
        _temp702 =  _temp677:no_undermethod(string:new('&&'), _temp712)
      else
        _error(exception:method_error(_temp677, '_and_and'))
      end
    
     if object._is_callable(_temp702) then
                    _temp702 = _temp702(_self)
                   end
     -- end condition

     if object._is_true(_temp702) then
      do

local _temp716 = string:new("")

_temp710 =  _temp716

end

      _temp710 =  _temp710
     else
      do

local _temp717

do
local _temp718 = {}
_temp718[1] = "if object._is_callable("

local _temp719

    if object._is_callable(_temp672) then
      _temp719 =  _temp672(_self)

    elseif _temp672 then
      _temp719 =  _temp672
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp719) == 'number' then
      _temp719 = number:new(_temp719)
    elseif object._is_callable(_temp719) then
      _temp719 = brat_function:new(_temp719)
    end
    
      local _m = _temp719.var
      if object._is_callable(_m) then
        _temp718[2] =  _m(_temp719)
      elseif _m ~= nil then
        _temp718[2] =  _m
      elseif _temp719.no_undermethod then
        _temp718[2] =  _temp719:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp719, 'var'))
      end
    _temp718[2] = _tostring(_temp718[2])
_temp718[3] = ") then\
                    "

    if object._is_callable(_temp672) then
      _temp719 =  _temp672(_self)

    elseif _temp672 then
      _temp719 =  _temp672
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp719) == 'number' then
      _temp719 = number:new(_temp719)
    elseif object._is_callable(_temp719) then
      _temp719 = brat_function:new(_temp719)
    end
    
      local _m = _temp719.var
      if object._is_callable(_m) then
        _temp718[4] =  _m(_temp719)
      elseif _m ~= nil then
        _temp718[4] =  _m
      elseif _temp719.no_undermethod then
        _temp718[4] =  _temp719:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp719, 'var'))
      end
    _temp718[4] = _tostring(_temp718[4])
_temp718[5] = " = "

    if object._is_callable(_temp672) then
      _temp719 =  _temp672(_self)

    elseif _temp672 then
      _temp719 =  _temp672
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp719) == 'number' then
      _temp719 = number:new(_temp719)
    elseif object._is_callable(_temp719) then
      _temp719 = brat_function:new(_temp719)
    end
    
      local _m = _temp719.var
      if object._is_callable(_m) then
        _temp718[6] =  _m(_temp719)
      elseif _m ~= nil then
        _temp718[6] =  _m
      elseif _temp719.no_undermethod then
        _temp718[6] =  _temp719:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp719, 'var'))
      end
    _temp718[6] = _tostring(_temp718[6])
_temp718[7] = "(_self)\
                   end"
_temp717 = string:new(_table.concat(_temp718))
end

_temp710 =  _temp717

end

      _temp710 =  _temp710
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp668) then
      _temp677 =  _temp668(_self)

    elseif _temp668 then
      _temp677 =  _temp668
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp677) == 'number' then
      _temp677 = number:new(_temp677)
    elseif object._is_callable(_temp677) then
      _temp677 = brat_function:new(_temp677)
    end
    
      local _m = _temp677.args
      if object._is_callable(_m) then
        _temp712 =  _m(_temp677)
      elseif _m ~= nil then
        _temp712 =  _m
      elseif _temp677.no_undermethod then
        _temp712 =  _temp677:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp677, 'args'))
      end
    
if _type(_temp712) == 'number' then
      _temp712 = number:new(_temp712)
    elseif object._is_callable(_temp712) then
      _temp712 = brat_function:new(_temp712)
    end
    
      local _m = _temp712.get
      if object._is_callable(_m) then
        _temp677 =  _m(_temp712, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp712.no_undermethod then
        _temp677 =  _temp712:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp712, 'get'))
      end
    
local _temp720 = string:new('name')

if _type(_temp677) == 'number' then
      _temp677 = number:new(_temp677)
    elseif object._is_callable(_temp677) then
      _temp677 = brat_function:new(_temp677)
    end
    
      local _m = _temp677.has_undermethod_question
      if object._is_callable(_m) then
        _temp712 =  _m(_temp677, _temp720)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp677.no_undermethod then
        _temp712 =  _temp677:no_undermethod(string:new('has_method?'), _temp720)
      else
        _error(exception:method_error(_temp677, 'has_undermethod_question'))
      end
    
_temp720 = _lifted_call(_lifted[53], {})
_temp720.arg_table['_temp668'] = _temp668
if _type(_temp712) == 'number' then
      _temp712 = number:new(_temp712)
    elseif object._is_callable(_temp712) then
      _temp712 = brat_function:new(_temp712)
    end
    
      local _m = _temp712._and_and
      if object._is_callable(_m) then
        _temp677 =  _m(_temp712, _temp720)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp712.no_undermethod then
        _temp677 =  _temp712:no_undermethod(string:new('&&'), _temp720)
      else
        _error(exception:method_error(_temp712, '_and_and'))
      end
    

_temp712 = _lifted[54]


_temp720 = _lifted_call(_lifted[55], {})
_temp720.arg_table['_temp672'] = _temp672

  if true_question then
    _temp710 =  true_question(_self, _temp677, _temp712, _temp720)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp710 =  _m(_self, _temp677, _temp712, _temp720)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp710 =  _self:no_undermethod(string:new('true?'), _temp677, _temp712, _temp720)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp710 =  _temp710
     -- end fallback if
   end
   
local _temp711 = _temp710
local _temp728

    if object._is_callable(_temp668) then
      _temp720 =  _temp668(_self)

    elseif _temp668 then
      _temp720 =  _temp668
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
     _temp712 = _m(_self)
   elseif _m then
     _temp712 = _m
   elseif _self.no_undermethod then
     _temp712 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  

  if _self["invoke_underself"] then
    _temp677 =  _self["invoke_underself"]
  else
    _error(exception:null_error("invoke_underself", "access it"))
  end
  

local _temp730

local _temp729

    if object._is_callable(_temp671) then
      _temp729 =  _temp671(_self)

    elseif _temp671 then
      _temp729 =  _temp671
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp729) == 'number' then
      _temp729 = number:new(_temp729)
    elseif object._is_callable(_temp729) then
      _temp729 = brat_function:new(_temp729)
    end
    
      local _m = _temp729.var
      if object._is_callable(_m) then
        _temp730 =  _m(_temp729)
      elseif _m ~= nil then
        _temp730 =  _m
      elseif _temp729.no_undermethod then
        _temp730 =  _temp729:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp729, 'var'))
      end
    

  if invoke then
    _temp728 =  invoke(_self, _temp720, _temp712, _temp677, _temp730)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke
      if object._is_callable(_m) then
        _temp728 =  _m(_self, _temp720, _temp712, _temp677, _temp730)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp728 =  _self:no_undermethod(string:new('invoke'), _temp720, _temp712, _temp677, _temp730)
      else
        _error(exception:method_error(_self, 'invoke'))
      end
    
  end
  

    if object._is_callable(_temp671) then
      _temp730 =  _temp671(_self)

    elseif _temp671 then
      _temp730 =  _temp671
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp730) == 'number' then
      _temp730 = number:new(_temp730)
    elseif object._is_callable(_temp730) then
      _temp730 = brat_function:new(_temp730)
    end
    
      local _m = _temp730.out
      if object._is_callable(_m) then
        _temp677 =  _m(_temp730)
      elseif _m ~= nil then
        _temp677 =  _m
      elseif _temp730.no_undermethod then
        _temp677 =  _temp730:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp730, 'out'))
      end
    
do
local _temp731 = {}
_temp731[1] = "\
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('"

    if object._is_callable(_temp668) then
      _temp720 =  _temp668(_self)

    elseif _temp668 then
      _temp720 =  _temp668
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp720) == 'number' then
      _temp720 = number:new(_temp720)
    elseif object._is_callable(_temp720) then
      _temp720 = brat_function:new(_temp720)
    end
    
      local _m = _temp720.method
      if object._is_callable(_m) then
        _temp731[2] =  _m(_temp720)
      elseif _m ~= nil then
        _temp731[2] =  _m
      elseif _temp720.no_undermethod then
        _temp731[2] =  _temp720:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp720, 'method'))
      end
    _temp731[2] = _tostring(_temp731[2])
_temp731[3] = "') then\
     -- yay if my var is "

    if object._is_callable(_temp671) then
      _temp720 =  _temp671(_self)

    elseif _temp671 then
      _temp720 =  _temp671
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp720) == 'number' then
      _temp720 = number:new(_temp720)
    elseif object._is_callable(_temp720) then
      _temp720 = brat_function:new(_temp720)
    end
    
      local _m = _temp720.var
      if object._is_callable(_m) then
        _temp731[4] =  _m(_temp720)
      elseif _m ~= nil then
        _temp731[4] =  _m
      elseif _temp720.no_undermethod then
        _temp731[4] =  _temp720:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp720, 'var'))
      end
    _temp731[4] = _tostring(_temp731[4])
_temp731[5] = "\
     "

    if object._is_callable(_temp672) then
      _temp720 =  _temp672(_self)

    elseif _temp672 then
      _temp720 =  _temp672
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp720) == 'number' then
      _temp720 = number:new(_temp720)
    elseif object._is_callable(_temp720) then
      _temp720 = brat_function:new(_temp720)
    end
    
      local _m = _temp720.out
      if object._is_callable(_m) then
        _temp731[6] =  _m(_temp720)
      elseif _m ~= nil then
        _temp731[6] =  _m
      elseif _temp720.no_undermethod then
        _temp731[6] =  _temp720:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp720, 'out'))
      end
    _temp731[6] = _tostring(_temp731[6])
_temp731[7] = "\
     "

    if object._is_callable(_temp711) then
      _temp731[8] =  _temp711(_self)

    elseif _temp711 then
      _temp731[8] =  _temp711
    else
      _error(exception:name_error("call_undercond"))
    end
    _temp731[8] = _tostring(_temp731[8])
_temp731[9] = "\
     -- end condition\
\
     if object._is_true("

    if object._is_callable(_temp672) then
      _temp720 =  _temp672(_self)

    elseif _temp672 then
      _temp720 =  _temp672
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp720) == 'number' then
      _temp720 = number:new(_temp720)
    elseif object._is_callable(_temp720) then
      _temp720 = brat_function:new(_temp720)
    end
    
      local _m = _temp720.var
      if object._is_callable(_m) then
        _temp731[10] =  _m(_temp720)
      elseif _m ~= nil then
        _temp731[10] =  _m
      elseif _temp720.no_undermethod then
        _temp731[10] =  _temp720:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp720, 'var'))
      end
    _temp731[10] = _tostring(_temp731[10])
_temp731[11] = ") then\
      "

    if object._is_callable(_temp676) then
      _temp720 =  _temp676(_self)

    elseif _temp676 then
      _temp720 =  _temp676
    else
      _error(exception:name_error("true_underbranch"))
    end
    
if _type(_temp720) == 'number' then
      _temp720 = number:new(_temp720)
    elseif object._is_callable(_temp720) then
      _temp720 = brat_function:new(_temp720)
    end
    
      local _m = _temp720.out
      if object._is_callable(_m) then
        _temp731[12] =  _m(_temp720)
      elseif _m ~= nil then
        _temp731[12] =  _m
      elseif _temp720.no_undermethod then
        _temp731[12] =  _temp720:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp720, 'out'))
      end
    _temp731[12] = _tostring(_temp731[12])
_temp731[13] = "\
      "

    if object._is_callable(_temp675) then
      _temp731[14] =  _temp675(_self)

    elseif _temp675 then
      _temp731[14] =  _temp675
    else
      _error(exception:name_error("action"))
    end
    _temp731[14] = _tostring(_temp731[14])
_temp731[15] = " "

    if object._is_callable(_temp676) then
      _temp720 =  _temp676(_self)

    elseif _temp676 then
      _temp720 =  _temp676
    else
      _error(exception:name_error("true_underbranch"))
    end
    
if _type(_temp720) == 'number' then
      _temp720 = number:new(_temp720)
    elseif object._is_callable(_temp720) then
      _temp720 = brat_function:new(_temp720)
    end
    
      local _m = _temp720.var
      if object._is_callable(_m) then
        _temp731[16] =  _m(_temp720)
      elseif _m ~= nil then
        _temp731[16] =  _m
      elseif _temp720.no_undermethod then
        _temp731[16] =  _temp720:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp720, 'var'))
      end
    _temp731[16] = _tostring(_temp731[16])
_temp731[17] = "\
     else\
      "

    if object._is_callable(_temp694) then
      _temp720 =  _temp694(_self)

    elseif _temp694 then
      _temp720 =  _temp694
    else
      _error(exception:name_error("false_underbranch"))
    end
    
if _type(_temp720) == 'number' then
      _temp720 = number:new(_temp720)
    elseif object._is_callable(_temp720) then
      _temp720 = brat_function:new(_temp720)
    end
    
      local _m = _temp720.out
      if object._is_callable(_m) then
        _temp731[18] =  _m(_temp720)
      elseif _m ~= nil then
        _temp731[18] =  _m
      elseif _temp720.no_undermethod then
        _temp731[18] =  _temp720:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp720, 'out'))
      end
    _temp731[18] = _tostring(_temp731[18])
_temp731[19] = "\
      "

    if object._is_callable(_temp675) then
      _temp731[20] =  _temp675(_self)

    elseif _temp675 then
      _temp731[20] =  _temp675
    else
      _error(exception:name_error("action"))
    end
    _temp731[20] = _tostring(_temp731[20])
_temp731[21] = " "

    if object._is_callable(_temp694) then
      _temp720 =  _temp694(_self)

    elseif _temp694 then
      _temp720 =  _temp694
    else
      _error(exception:name_error("false_underbranch"))
    end
    
if _type(_temp720) == 'number' then
      _temp720 = number:new(_temp720)
    elseif object._is_callable(_temp720) then
      _temp720 = brat_function:new(_temp720)
    end
    
      local _m = _temp720.var
      if object._is_callable(_m) then
        _temp731[22] =  _m(_temp720)
      elseif _m ~= nil then
        _temp731[22] =  _m
      elseif _temp720.no_undermethod then
        _temp731[22] =  _temp720:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp720, 'var'))
      end
    _temp731[22] = _tostring(_temp731[22])
_temp731[23] = "\
     end\
     -- end yay if\
   else\
     -- fallback if\
     "

    if object._is_callable(_temp728) then
      _temp720 =  _temp728(_self)

    elseif _temp728 then
      _temp720 =  _temp728
    else
      _error(exception:name_error("regular"))
    end
    
if _type(_temp720) == 'number' then
      _temp720 = number:new(_temp720)
    elseif object._is_callable(_temp720) then
      _temp720 = brat_function:new(_temp720)
    end
    
      local _m = _temp720.out
      if object._is_callable(_m) then
        _temp731[24] =  _m(_temp720)
      elseif _m ~= nil then
        _temp731[24] =  _m
      elseif _temp720.no_undermethod then
        _temp731[24] =  _temp720:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp720, 'out'))
      end
    _temp731[24] = _tostring(_temp731[24])
_temp731[25] = "\
     "

    if object._is_callable(_temp675) then
      _temp731[26] =  _temp675(_self)

    elseif _temp675 then
      _temp731[26] =  _temp675
    else
      _error(exception:name_error("action"))
    end
    _temp731[26] = _tostring(_temp731[26])
_temp731[27] = " "

    if object._is_callable(_temp728) then
      _temp720 =  _temp728(_self)

    elseif _temp728 then
      _temp720 =  _temp728
    else
      _error(exception:name_error("regular"))
    end
    
if _type(_temp720) == 'number' then
      _temp720 = number:new(_temp720)
    elseif object._is_callable(_temp720) then
      _temp720 = brat_function:new(_temp720)
    end
    
      local _m = _temp720.var
      if object._is_callable(_m) then
        _temp731[28] =  _m(_temp720)
      elseif _m ~= nil then
        _temp731[28] =  _m
      elseif _temp720.no_undermethod then
        _temp731[28] =  _temp720:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp720, 'var'))
      end
    _temp731[28] = _tostring(_temp731[28])
_temp731[29] = "\
     -- end fallback if\
   end\
   "
_temp712 = string:new(_table.concat(_temp731))
end

if _type(_temp677) == 'number' then
      _temp677 = number:new(_temp677)
    elseif object._is_callable(_temp677) then
      _temp677 = brat_function:new(_temp677)
    end
    
      local _m = _temp677._less_less
      if object._is_callable(_m) then
        _temp730 =  _m(_temp677, _temp712)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp677.no_undermethod then
        _temp730 =  _temp677:no_undermethod(string:new('<<'), _temp712)
      else
        _error(exception:method_error(_temp677, '_less_less'))
      end
    
    if object._is_callable(_temp671) then
      _temp677 =  _temp671(_self)

    elseif _temp671 then
      _temp677 =  _temp671
    else
      _error(exception:name_error("res"))
    end
    
return _temp677

end

    if _type(_temp667) == 'table' then
      _temp667['true_underif'] = _temp670
    else
      _error('Cannot set method on ' .. _temp667)
    end
    

local _temp732

    if object._is_callable(_temp1) then
      _temp732 =  _temp1(_self)

    elseif _temp1 then
      _temp732 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp735 = function(_self, _temp733, _temp734)

      if _temp733 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp734 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp736

   local _m
   if set_underresult then
     _m = set_underresult
   else
     _m = _self["set_underresult"]
   end
   if object._is_callable(_m) then
     _temp736 = _m(_self)
   elseif _m then
     _temp736 = _m
   elseif _self.no_undermethod then
     _temp736 = _self:no_undermethod(string:new('set_result'))
   else
     _error(exception:name_error("set_underresult"))
   end
  
local _temp737

local _temp739

local _temp738

    if object._is_callable(_temp733) then
      _temp738 =  _temp733(_self)

    elseif _temp733 then
      _temp738 =  _temp733
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp738) == 'number' then
      _temp738 = number:new(_temp738)
    elseif object._is_callable(_temp738) then
      _temp738 = brat_function:new(_temp738)
    end
    
      local _m = _temp738.args
      if object._is_callable(_m) then
        _temp739 =  _m(_temp738)
      elseif _m ~= nil then
        _temp739 =  _m
      elseif _temp738.no_undermethod then
        _temp739 =  _temp738:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp738, 'args'))
      end
    
if _type(_temp739) == 'number' then
      _temp739 = number:new(_temp739)
    elseif object._is_callable(_temp739) then
      _temp739 = brat_function:new(_temp739)
    end
    
      local _m = _temp739.get
      if object._is_callable(_m) then
        _temp738 =  _m(_temp739, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp739.no_undermethod then
        _temp738 =  _temp739:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp739, 'get'))
      end
    

  if process then
    _temp737 =  process(_self, _temp738)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp737 =  _m(_self, _temp738)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp737 =  _self:no_undermethod(string:new('process'), _temp738)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  
local _temp740

    if object._is_callable(_temp736) then
      _temp738 =  _temp736(_self)

    elseif _temp736 then
      _temp738 =  _temp736
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
    

  if get_underaction then
    _temp740 =  get_underaction(_self, _temp739)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp740 =  _m(_self, _temp739)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp740 =  _self:no_undermethod(string:new('get_action'), _temp739)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp739
     
local _temp742

    if object._is_callable(_temp733) then
      _temp738 =  _temp733(_self)

    elseif _temp733 then
      _temp738 =  _temp733
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp738) == 'number' then
      _temp738 = number:new(_temp738)
    elseif object._is_callable(_temp738) then
      _temp738 = brat_function:new(_temp738)
    end
    
      local _m = _temp738.args
      if object._is_callable(_m) then
        _temp742 =  _m(_temp738)
      elseif _m ~= nil then
        _temp742 =  _m
      elseif _temp738.no_undermethod then
        _temp742 =  _temp738:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp738, 'args'))
      end
    
if _type(_temp742) == 'number' then
      _temp742 = number:new(_temp742)
    elseif object._is_callable(_temp742) then
      _temp742 = brat_function:new(_temp742)
    end
    
      local _m = _temp742.get
      if object._is_callable(_m) then
        _temp738 =  _m(_temp742, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp742.no_undermethod then
        _temp738 =  _temp742:no_undermethod(string:new('get'), 1)
      else
        _error(exception:method_error(_temp742, 'get'))
      end
    
     if object._is_callable(_temp738) then
                    _temp738 = _temp738(_self)
                   end
     -- end condition

     if object._is_true(_temp738) then
      do

local _temp743

local _temp745

local _temp744

    if object._is_callable(_temp733) then
      _temp744 =  _temp733(_self)

    elseif _temp733 then
      _temp744 =  _temp733
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp744) == 'number' then
      _temp744 = number:new(_temp744)
    elseif object._is_callable(_temp744) then
      _temp744 = brat_function:new(_temp744)
    end
    
      local _m = _temp744.args
      if object._is_callable(_m) then
        _temp745 =  _m(_temp744)
      elseif _m ~= nil then
        _temp745 =  _m
      elseif _temp744.no_undermethod then
        _temp745 =  _temp744:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp744, 'args'))
      end
    
if _type(_temp745) == 'number' then
      _temp745 = number:new(_temp745)
    elseif object._is_callable(_temp745) then
      _temp745 = brat_function:new(_temp745)
    end
    
      local _m = _temp745.get
      if object._is_callable(_m) then
        _temp744 =  _m(_temp745, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp745.no_undermethod then
        _temp744 =  _temp745:no_undermethod(string:new('get'), 1)
      else
        _error(exception:method_error(_temp745, 'get'))
      end
    

local _temp746

    if object._is_callable(_temp736) then
      _temp745 =  _temp736(_self)

    elseif _temp736 then
      _temp745 =  _temp736
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp745) == 'number' then
      _temp745 = number:new(_temp745)
    elseif object._is_callable(_temp745) then
      _temp745 = brat_function:new(_temp745)
    end
    
      local _m = _temp745.var
      if object._is_callable(_m) then
        _temp746 =  _m(_temp745)
      elseif _m ~= nil then
        _temp746 =  _m
      elseif _temp745.no_undermethod then
        _temp746 =  _temp745:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp745, 'var'))
      end
    
_temp743 =  _temp610(_self, _temp744, _temp746)

_temp739 =  _temp743

end

      _temp739 =  _temp739
     else
      do

local _temp747

local _temp749

local _temp748

    if object._is_callable(_temp736) then
      _temp748 =  _temp736(_self)

    elseif _temp736 then
      _temp748 =  _temp736
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
        _temp749 =  _m(_temp748)
      elseif _m ~= nil then
        _temp749 =  _m
      elseif _temp748.no_undermethod then
        _temp749 =  _temp748:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp748, 'var'))
      end
    

_temp748 = string:new("object.__true")


  if set_underresult then
    _temp747 =  set_underresult(_self, _temp749, _temp748)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp747 =  _m(_self, _temp749, _temp748)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp747 =  _self:no_undermethod(string:new('set_result'), _temp749, _temp748)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
_temp739 =  _temp747

end

      _temp739 =  _temp739
     end
     -- end yay if
   else
     -- fallback if
     
local _temp750

    if object._is_callable(_temp733) then
      _temp742 =  _temp733(_self)

    elseif _temp733 then
      _temp742 =  _temp733
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp742) == 'number' then
      _temp742 = number:new(_temp742)
    elseif object._is_callable(_temp742) then
      _temp742 = brat_function:new(_temp742)
    end
    
      local _m = _temp742.args
      if object._is_callable(_m) then
        _temp750 =  _m(_temp742)
      elseif _m ~= nil then
        _temp750 =  _m
      elseif _temp742.no_undermethod then
        _temp750 =  _temp742:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp742, 'args'))
      end
    
if _type(_temp750) == 'number' then
      _temp750 = number:new(_temp750)
    elseif object._is_callable(_temp750) then
      _temp750 = brat_function:new(_temp750)
    end
    
      local _m = _temp750.get
      if object._is_callable(_m) then
        _temp742 =  _m(_temp750, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp750.no_undermethod then
        _temp742 =  _temp750:no_undermethod(string:new('get'), 1)
      else
        _error(exception:method_error(_temp750, 'get'))
      end
    

_temp750 = _lifted_call(_lifted[56], {})
_temp750.arg_table['_temp733'] = _temp733
_temp750.arg_table['_temp736'] = _temp736
_temp750.arg_table['_temp610'] = _temp610

local _temp758 = _lifted_call(_lifted[57], {})
_temp758.arg_table['_temp736'] = _temp736

  if true_question then
    _temp739 =  true_question(_self, _temp742, _temp750, _temp758)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp739 =  _m(_self, _temp742, _temp750, _temp758)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp739 =  _self:no_undermethod(string:new('true?'), _temp742, _temp750, _temp758)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp739 =  _temp739
     -- end fallback if
   end
   
local _temp741 = _temp739

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp758
     
    if object._is_callable(_temp733) then
      _temp750 =  _temp733(_self)

    elseif _temp733 then
      _temp750 =  _temp733
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp750) == 'number' then
      _temp750 = number:new(_temp750)
    elseif object._is_callable(_temp750) then
      _temp750 = brat_function:new(_temp750)
    end
    
      local _m = _temp750.args
      if object._is_callable(_m) then
        _temp742 =  _m(_temp750)
      elseif _m ~= nil then
        _temp742 =  _m
      elseif _temp750.no_undermethod then
        _temp742 =  _temp750:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp750, 'args'))
      end
    
if _type(_temp742) == 'number' then
      _temp742 = number:new(_temp742)
    elseif object._is_callable(_temp742) then
      _temp742 = brat_function:new(_temp742)
    end
    
      local _m = _temp742.get
      if object._is_callable(_m) then
        _temp750 =  _m(_temp742, 2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp742.no_undermethod then
        _temp750 =  _temp742:no_undermethod(string:new('get'), 2)
      else
        _error(exception:method_error(_temp742, 'get'))
      end
    
     if object._is_callable(_temp750) then
                    _temp750 = _temp750(_self)
                   end
     -- end condition

     if object._is_true(_temp750) then
      do

local _temp760

local _temp762

local _temp761

    if object._is_callable(_temp733) then
      _temp761 =  _temp733(_self)

    elseif _temp733 then
      _temp761 =  _temp733
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp761) == 'number' then
      _temp761 = number:new(_temp761)
    elseif object._is_callable(_temp761) then
      _temp761 = brat_function:new(_temp761)
    end
    
      local _m = _temp761.args
      if object._is_callable(_m) then
        _temp762 =  _m(_temp761)
      elseif _m ~= nil then
        _temp762 =  _m
      elseif _temp761.no_undermethod then
        _temp762 =  _temp761:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp761, 'args'))
      end
    
if _type(_temp762) == 'number' then
      _temp762 = number:new(_temp762)
    elseif object._is_callable(_temp762) then
      _temp762 = brat_function:new(_temp762)
    end
    
      local _m = _temp762.get
      if object._is_callable(_m) then
        _temp761 =  _m(_temp762, 2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp762.no_undermethod then
        _temp761 =  _temp762:no_undermethod(string:new('get'), 2)
      else
        _error(exception:method_error(_temp762, 'get'))
      end
    

local _temp763

    if object._is_callable(_temp736) then
      _temp762 =  _temp736(_self)

    elseif _temp736 then
      _temp762 =  _temp736
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp762) == 'number' then
      _temp762 = number:new(_temp762)
    elseif object._is_callable(_temp762) then
      _temp762 = brat_function:new(_temp762)
    end
    
      local _m = _temp762.var
      if object._is_callable(_m) then
        _temp763 =  _m(_temp762)
      elseif _m ~= nil then
        _temp763 =  _m
      elseif _temp762.no_undermethod then
        _temp763 =  _temp762:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp762, 'var'))
      end
    
_temp760 =  _temp610(_self, _temp761, _temp763)

_temp758 =  _temp760

end

      _temp758 =  _temp758
     else
      do

local _temp764

local _temp766

local _temp765

    if object._is_callable(_temp736) then
      _temp765 =  _temp736(_self)

    elseif _temp736 then
      _temp765 =  _temp736
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp765) == 'number' then
      _temp765 = number:new(_temp765)
    elseif object._is_callable(_temp765) then
      _temp765 = brat_function:new(_temp765)
    end
    
      local _m = _temp765.var
      if object._is_callable(_m) then
        _temp766 =  _m(_temp765)
      elseif _m ~= nil then
        _temp766 =  _m
      elseif _temp765.no_undermethod then
        _temp766 =  _temp765:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp765, 'var'))
      end
    

_temp765 = string:new("object.__false")


  if set_underresult then
    _temp764 =  set_underresult(_self, _temp766, _temp765)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp764 =  _m(_self, _temp766, _temp765)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp764 =  _self:no_undermethod(string:new('set_result'), _temp766, _temp765)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
_temp758 =  _temp764

end

      _temp758 =  _temp758
     end
     -- end yay if
   else
     -- fallback if
     
local _temp767

    if object._is_callable(_temp733) then
      _temp742 =  _temp733(_self)

    elseif _temp733 then
      _temp742 =  _temp733
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp742) == 'number' then
      _temp742 = number:new(_temp742)
    elseif object._is_callable(_temp742) then
      _temp742 = brat_function:new(_temp742)
    end
    
      local _m = _temp742.args
      if object._is_callable(_m) then
        _temp767 =  _m(_temp742)
      elseif _m ~= nil then
        _temp767 =  _m
      elseif _temp742.no_undermethod then
        _temp767 =  _temp742:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp742, 'args'))
      end
    
if _type(_temp767) == 'number' then
      _temp767 = number:new(_temp767)
    elseif object._is_callable(_temp767) then
      _temp767 = brat_function:new(_temp767)
    end
    
      local _m = _temp767.get
      if object._is_callable(_m) then
        _temp742 =  _m(_temp767, 2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp767.no_undermethod then
        _temp742 =  _temp767:no_undermethod(string:new('get'), 2)
      else
        _error(exception:method_error(_temp767, 'get'))
      end
    

_temp767 = _lifted_call(_lifted[58], {})
_temp767.arg_table['_temp736'] = _temp736
_temp767.arg_table['_temp610'] = _temp610
_temp767.arg_table['_temp733'] = _temp733

local _temp775 = _lifted_call(_lifted[59], {})
_temp775.arg_table['_temp736'] = _temp736

  if true_question then
    _temp758 =  true_question(_self, _temp742, _temp767, _temp775)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp758 =  _m(_self, _temp742, _temp767, _temp775)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp758 =  _self:no_undermethod(string:new('true?'), _temp742, _temp767, _temp775)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp758 =  _temp758
     -- end fallback if
   end
   
local _temp759 = _temp758

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp775
     
    if object._is_callable(_temp733) then
      _temp767 =  _temp733(_self)

    elseif _temp733 then
      _temp767 =  _temp733
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp767) == 'number' then
      _temp767 = number:new(_temp767)
    elseif object._is_callable(_temp767) then
      _temp767 = brat_function:new(_temp767)
    end
    
      local _m = _temp767.args
      if object._is_callable(_m) then
        _temp742 =  _m(_temp767)
      elseif _m ~= nil then
        _temp742 =  _m
      elseif _temp767.no_undermethod then
        _temp742 =  _temp767:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp767, 'args'))
      end
    
if _type(_temp742) == 'number' then
      _temp742 = number:new(_temp742)
    elseif object._is_callable(_temp742) then
      _temp742 = brat_function:new(_temp742)
    end
    
      local _m = _temp742.get
      if object._is_callable(_m) then
        _temp767 =  _m(_temp742, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp742.no_undermethod then
        _temp767 =  _temp742:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp742, 'get'))
      end
    
local _temp777 = string:new('name')

if _type(_temp767) == 'number' then
      _temp767 = number:new(_temp767)
    elseif object._is_callable(_temp767) then
      _temp767 = brat_function:new(_temp767)
    end
    
      local _m = _temp767.has_undermethod_question
      if object._is_callable(_m) then
        _temp742 =  _m(_temp767, _temp777)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp767.no_undermethod then
        _temp742 =  _temp767:no_undermethod(string:new('has_method?'), _temp777)
      else
        _error(exception:method_error(_temp767, 'has_undermethod_question'))
      end
    
_temp777 = _lifted_call(_lifted[60], {})
_temp777.arg_table['_temp733'] = _temp733
if _type(_temp742) == 'number' then
      _temp742 = number:new(_temp742)
    elseif object._is_callable(_temp742) then
      _temp742 = brat_function:new(_temp742)
    end
    
      local _m = _temp742._and_and
      if object._is_callable(_m) then
        _temp767 =  _m(_temp742, _temp777)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp742.no_undermethod then
        _temp767 =  _temp742:no_undermethod(string:new('&&'), _temp777)
      else
        _error(exception:method_error(_temp742, '_and_and'))
      end
    
     if object._is_callable(_temp767) then
                    _temp767 = _temp767(_self)
                   end
     -- end condition

     if object._is_true(_temp767) then
      do

local _temp781 = string:new("")

_temp775 =  _temp781

end

      _temp775 =  _temp775
     else
      do

local _temp782

do
local _temp783 = {}
_temp783[1] = "if object._is_callable("

local _temp784

    if object._is_callable(_temp737) then
      _temp784 =  _temp737(_self)

    elseif _temp737 then
      _temp784 =  _temp737
    else
      _error(exception:name_error("condition"))
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
_temp783[3] = ") then\
                    "

    if object._is_callable(_temp737) then
      _temp784 =  _temp737(_self)

    elseif _temp737 then
      _temp784 =  _temp737
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp784) == 'number' then
      _temp784 = number:new(_temp784)
    elseif object._is_callable(_temp784) then
      _temp784 = brat_function:new(_temp784)
    end
    
      local _m = _temp784.var
      if object._is_callable(_m) then
        _temp783[4] =  _m(_temp784)
      elseif _m ~= nil then
        _temp783[4] =  _m
      elseif _temp784.no_undermethod then
        _temp783[4] =  _temp784:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp784, 'var'))
      end
    _temp783[4] = _tostring(_temp783[4])
_temp783[5] = " = "

    if object._is_callable(_temp737) then
      _temp784 =  _temp737(_self)

    elseif _temp737 then
      _temp784 =  _temp737
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp784) == 'number' then
      _temp784 = number:new(_temp784)
    elseif object._is_callable(_temp784) then
      _temp784 = brat_function:new(_temp784)
    end
    
      local _m = _temp784.var
      if object._is_callable(_m) then
        _temp783[6] =  _m(_temp784)
      elseif _m ~= nil then
        _temp783[6] =  _m
      elseif _temp784.no_undermethod then
        _temp783[6] =  _temp784:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp784, 'var'))
      end
    _temp783[6] = _tostring(_temp783[6])
_temp783[7] = "(_self)\
                   end"
_temp782 = string:new(_table.concat(_temp783))
end

_temp775 =  _temp782

end

      _temp775 =  _temp775
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp733) then
      _temp742 =  _temp733(_self)

    elseif _temp733 then
      _temp742 =  _temp733
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp742) == 'number' then
      _temp742 = number:new(_temp742)
    elseif object._is_callable(_temp742) then
      _temp742 = brat_function:new(_temp742)
    end
    
      local _m = _temp742.args
      if object._is_callable(_m) then
        _temp777 =  _m(_temp742)
      elseif _m ~= nil then
        _temp777 =  _m
      elseif _temp742.no_undermethod then
        _temp777 =  _temp742:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp742, 'args'))
      end
    
if _type(_temp777) == 'number' then
      _temp777 = number:new(_temp777)
    elseif object._is_callable(_temp777) then
      _temp777 = brat_function:new(_temp777)
    end
    
      local _m = _temp777.get
      if object._is_callable(_m) then
        _temp742 =  _m(_temp777, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp777.no_undermethod then
        _temp742 =  _temp777:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp777, 'get'))
      end
    
local _temp785 = string:new('name')

if _type(_temp742) == 'number' then
      _temp742 = number:new(_temp742)
    elseif object._is_callable(_temp742) then
      _temp742 = brat_function:new(_temp742)
    end
    
      local _m = _temp742.has_undermethod_question
      if object._is_callable(_m) then
        _temp777 =  _m(_temp742, _temp785)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp742.no_undermethod then
        _temp777 =  _temp742:no_undermethod(string:new('has_method?'), _temp785)
      else
        _error(exception:method_error(_temp742, 'has_undermethod_question'))
      end
    
_temp785 = _lifted_call(_lifted[61], {})
_temp785.arg_table['_temp733'] = _temp733
if _type(_temp777) == 'number' then
      _temp777 = number:new(_temp777)
    elseif object._is_callable(_temp777) then
      _temp777 = brat_function:new(_temp777)
    end
    
      local _m = _temp777._and_and
      if object._is_callable(_m) then
        _temp742 =  _m(_temp777, _temp785)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp777.no_undermethod then
        _temp742 =  _temp777:no_undermethod(string:new('&&'), _temp785)
      else
        _error(exception:method_error(_temp777, '_and_and'))
      end
    

_temp777 = _lifted[62]


_temp785 = _lifted_call(_lifted[63], {})
_temp785.arg_table['_temp737'] = _temp737

  if true_question then
    _temp775 =  true_question(_self, _temp742, _temp777, _temp785)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp775 =  _m(_self, _temp742, _temp777, _temp785)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp775 =  _self:no_undermethod(string:new('true?'), _temp742, _temp777, _temp785)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp775 =  _temp775
     -- end fallback if
   end
   
local _temp776 = _temp775
local _temp793

    if object._is_callable(_temp733) then
      _temp785 =  _temp733(_self)

    elseif _temp733 then
      _temp785 =  _temp733
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
     _temp777 = _m(_self)
   elseif _m then
     _temp777 = _m
   elseif _self.no_undermethod then
     _temp777 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  

  if _self["invoke_underself"] then
    _temp742 =  _self["invoke_underself"]
  else
    _error(exception:null_error("invoke_underself", "access it"))
  end
  

local _temp795

local _temp794

    if object._is_callable(_temp736) then
      _temp794 =  _temp736(_self)

    elseif _temp736 then
      _temp794 =  _temp736
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp794) == 'number' then
      _temp794 = number:new(_temp794)
    elseif object._is_callable(_temp794) then
      _temp794 = brat_function:new(_temp794)
    end
    
      local _m = _temp794.var
      if object._is_callable(_m) then
        _temp795 =  _m(_temp794)
      elseif _m ~= nil then
        _temp795 =  _m
      elseif _temp794.no_undermethod then
        _temp795 =  _temp794:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp794, 'var'))
      end
    

  if invoke then
    _temp793 =  invoke(_self, _temp785, _temp777, _temp742, _temp795)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke
      if object._is_callable(_m) then
        _temp793 =  _m(_self, _temp785, _temp777, _temp742, _temp795)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp793 =  _self:no_undermethod(string:new('invoke'), _temp785, _temp777, _temp742, _temp795)
      else
        _error(exception:method_error(_self, 'invoke'))
      end
    
  end
  

    if object._is_callable(_temp736) then
      _temp795 =  _temp736(_self)

    elseif _temp736 then
      _temp795 =  _temp736
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp795) == 'number' then
      _temp795 = number:new(_temp795)
    elseif object._is_callable(_temp795) then
      _temp795 = brat_function:new(_temp795)
    end
    
      local _m = _temp795.out
      if object._is_callable(_m) then
        _temp742 =  _m(_temp795)
      elseif _m ~= nil then
        _temp742 =  _m
      elseif _temp795.no_undermethod then
        _temp742 =  _temp795:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp795, 'out'))
      end
    
do
local _temp796 = {}
_temp796[1] = "\
   if (_self == object or _rawget(_self, 'false_question') == nil) and false_question == nil and object._unchanged('false_question') then\
     -- yay if my var is "

    if object._is_callable(_temp736) then
      _temp785 =  _temp736(_self)

    elseif _temp736 then
      _temp785 =  _temp736
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp785) == 'number' then
      _temp785 = number:new(_temp785)
    elseif object._is_callable(_temp785) then
      _temp785 = brat_function:new(_temp785)
    end
    
      local _m = _temp785.var
      if object._is_callable(_m) then
        _temp796[2] =  _m(_temp785)
      elseif _m ~= nil then
        _temp796[2] =  _m
      elseif _temp785.no_undermethod then
        _temp796[2] =  _temp785:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp785, 'var'))
      end
    _temp796[2] = _tostring(_temp796[2])
_temp796[3] = "\
     "

    if object._is_callable(_temp737) then
      _temp785 =  _temp737(_self)

    elseif _temp737 then
      _temp785 =  _temp737
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp785) == 'number' then
      _temp785 = number:new(_temp785)
    elseif object._is_callable(_temp785) then
      _temp785 = brat_function:new(_temp785)
    end
    
      local _m = _temp785.out
      if object._is_callable(_m) then
        _temp796[4] =  _m(_temp785)
      elseif _m ~= nil then
        _temp796[4] =  _m
      elseif _temp785.no_undermethod then
        _temp796[4] =  _temp785:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp785, 'out'))
      end
    _temp796[4] = _tostring(_temp796[4])
_temp796[5] = "\
     "

    if object._is_callable(_temp776) then
      _temp796[6] =  _temp776(_self)

    elseif _temp776 then
      _temp796[6] =  _temp776
    else
      _error(exception:name_error("call_undercond"))
    end
    _temp796[6] = _tostring(_temp796[6])
_temp796[7] = "\
     -- end condition\
\
     if object._is_true("

    if object._is_callable(_temp737) then
      _temp785 =  _temp737(_self)

    elseif _temp737 then
      _temp785 =  _temp737
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp785) == 'number' then
      _temp785 = number:new(_temp785)
    elseif object._is_callable(_temp785) then
      _temp785 = brat_function:new(_temp785)
    end
    
      local _m = _temp785.var
      if object._is_callable(_m) then
        _temp796[8] =  _m(_temp785)
      elseif _m ~= nil then
        _temp796[8] =  _m
      elseif _temp785.no_undermethod then
        _temp796[8] =  _temp785:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp785, 'var'))
      end
    _temp796[8] = _tostring(_temp796[8])
_temp796[9] = ") then\
      "

    if object._is_callable(_temp759) then
      _temp785 =  _temp759(_self)

    elseif _temp759 then
      _temp785 =  _temp759
    else
      _error(exception:name_error("true_underbranch"))
    end
    
if _type(_temp785) == 'number' then
      _temp785 = number:new(_temp785)
    elseif object._is_callable(_temp785) then
      _temp785 = brat_function:new(_temp785)
    end
    
      local _m = _temp785.out
      if object._is_callable(_m) then
        _temp796[10] =  _m(_temp785)
      elseif _m ~= nil then
        _temp796[10] =  _m
      elseif _temp785.no_undermethod then
        _temp796[10] =  _temp785:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp785, 'out'))
      end
    _temp796[10] = _tostring(_temp796[10])
_temp796[11] = "\
      "

    if object._is_callable(_temp740) then
      _temp796[12] =  _temp740(_self)

    elseif _temp740 then
      _temp796[12] =  _temp740
    else
      _error(exception:name_error("action"))
    end
    _temp796[12] = _tostring(_temp796[12])
_temp796[13] = " "

    if object._is_callable(_temp759) then
      _temp785 =  _temp759(_self)

    elseif _temp759 then
      _temp785 =  _temp759
    else
      _error(exception:name_error("true_underbranch"))
    end
    
if _type(_temp785) == 'number' then
      _temp785 = number:new(_temp785)
    elseif object._is_callable(_temp785) then
      _temp785 = brat_function:new(_temp785)
    end
    
      local _m = _temp785.var
      if object._is_callable(_m) then
        _temp796[14] =  _m(_temp785)
      elseif _m ~= nil then
        _temp796[14] =  _m
      elseif _temp785.no_undermethod then
        _temp796[14] =  _temp785:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp785, 'var'))
      end
    _temp796[14] = _tostring(_temp796[14])
_temp796[15] = "\
     else\
      "

    if object._is_callable(_temp741) then
      _temp785 =  _temp741(_self)

    elseif _temp741 then
      _temp785 =  _temp741
    else
      _error(exception:name_error("false_underbranch"))
    end
    
if _type(_temp785) == 'number' then
      _temp785 = number:new(_temp785)
    elseif object._is_callable(_temp785) then
      _temp785 = brat_function:new(_temp785)
    end
    
      local _m = _temp785.out
      if object._is_callable(_m) then
        _temp796[16] =  _m(_temp785)
      elseif _m ~= nil then
        _temp796[16] =  _m
      elseif _temp785.no_undermethod then
        _temp796[16] =  _temp785:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp785, 'out'))
      end
    _temp796[16] = _tostring(_temp796[16])
_temp796[17] = "\
      "

    if object._is_callable(_temp740) then
      _temp796[18] =  _temp740(_self)

    elseif _temp740 then
      _temp796[18] =  _temp740
    else
      _error(exception:name_error("action"))
    end
    _temp796[18] = _tostring(_temp796[18])
_temp796[19] = " "

    if object._is_callable(_temp741) then
      _temp785 =  _temp741(_self)

    elseif _temp741 then
      _temp785 =  _temp741
    else
      _error(exception:name_error("false_underbranch"))
    end
    
if _type(_temp785) == 'number' then
      _temp785 = number:new(_temp785)
    elseif object._is_callable(_temp785) then
      _temp785 = brat_function:new(_temp785)
    end
    
      local _m = _temp785.var
      if object._is_callable(_m) then
        _temp796[20] =  _m(_temp785)
      elseif _m ~= nil then
        _temp796[20] =  _m
      elseif _temp785.no_undermethod then
        _temp796[20] =  _temp785:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp785, 'var'))
      end
    _temp796[20] = _tostring(_temp796[20])
_temp796[21] = "\
     end\
     -- end yay if\
   else\
     -- fallback false?\
     "

    if object._is_callable(_temp793) then
      _temp785 =  _temp793(_self)

    elseif _temp793 then
      _temp785 =  _temp793
    else
      _error(exception:name_error("regular"))
    end
    
if _type(_temp785) == 'number' then
      _temp785 = number:new(_temp785)
    elseif object._is_callable(_temp785) then
      _temp785 = brat_function:new(_temp785)
    end
    
      local _m = _temp785.out
      if object._is_callable(_m) then
        _temp796[22] =  _m(_temp785)
      elseif _m ~= nil then
        _temp796[22] =  _m
      elseif _temp785.no_undermethod then
        _temp796[22] =  _temp785:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp785, 'out'))
      end
    _temp796[22] = _tostring(_temp796[22])
_temp796[23] = "\
     "

    if object._is_callable(_temp740) then
      _temp796[24] =  _temp740(_self)

    elseif _temp740 then
      _temp796[24] =  _temp740
    else
      _error(exception:name_error("action"))
    end
    _temp796[24] = _tostring(_temp796[24])
_temp796[25] = " "

    if object._is_callable(_temp793) then
      _temp785 =  _temp793(_self)

    elseif _temp793 then
      _temp785 =  _temp793
    else
      _error(exception:name_error("regular"))
    end
    
if _type(_temp785) == 'number' then
      _temp785 = number:new(_temp785)
    elseif object._is_callable(_temp785) then
      _temp785 = brat_function:new(_temp785)
    end
    
      local _m = _temp785.var
      if object._is_callable(_m) then
        _temp796[26] =  _m(_temp785)
      elseif _m ~= nil then
        _temp796[26] =  _m
      elseif _temp785.no_undermethod then
        _temp796[26] =  _temp785:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp785, 'var'))
      end
    _temp796[26] = _tostring(_temp796[26])
_temp796[27] = "\
     -- end fallback false?\
   end\
   "
_temp777 = string:new(_table.concat(_temp796))
end

if _type(_temp742) == 'number' then
      _temp742 = number:new(_temp742)
    elseif object._is_callable(_temp742) then
      _temp742 = brat_function:new(_temp742)
    end
    
      local _m = _temp742._less_less
      if object._is_callable(_m) then
        _temp795 =  _m(_temp742, _temp777)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp742.no_undermethod then
        _temp795 =  _temp742:no_undermethod(string:new('<<'), _temp777)
      else
        _error(exception:method_error(_temp742, '_less_less'))
      end
    
    if object._is_callable(_temp736) then
      _temp742 =  _temp736(_self)

    elseif _temp736 then
      _temp742 =  _temp736
    else
      _error(exception:name_error("res"))
    end
    
return _temp742

end

    if _type(_temp732) == 'table' then
      _temp732['false_underif'] = _temp735
    else
      _error('Cannot set method on ' .. _temp732)
    end
    

local _temp797

    if object._is_callable(_temp1) then
      _temp797 =  _temp1(_self)

    elseif _temp1 then
      _temp797 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp800 = function(_self, _temp798, _temp799)

      if _temp798 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp799 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp801

   local _m
   if set_underresult then
     _m = set_underresult
   else
     _m = _self["set_underresult"]
   end
   if object._is_callable(_m) then
     _temp801 = _m(_self)
   elseif _m then
     _temp801 = _m
   elseif _self.no_undermethod then
     _temp801 = _self:no_undermethod(string:new('set_result'))
   else
     _error(exception:name_error("set_underresult"))
   end
  
local _temp802

local _temp804

local _temp803

    if object._is_callable(_temp798) then
      _temp803 =  _temp798(_self)

    elseif _temp798 then
      _temp803 =  _temp798
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp803) == 'number' then
      _temp803 = number:new(_temp803)
    elseif object._is_callable(_temp803) then
      _temp803 = brat_function:new(_temp803)
    end
    
      local _m = _temp803.args
      if object._is_callable(_m) then
        _temp804 =  _m(_temp803)
      elseif _m ~= nil then
        _temp804 =  _m
      elseif _temp803.no_undermethod then
        _temp804 =  _temp803:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp803, 'args'))
      end
    
if _type(_temp804) == 'number' then
      _temp804 = number:new(_temp804)
    elseif object._is_callable(_temp804) then
      _temp804 = brat_function:new(_temp804)
    end
    
      local _m = _temp804.get
      if object._is_callable(_m) then
        _temp803 =  _m(_temp804, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp804.no_undermethod then
        _temp803 =  _temp804:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp804, 'get'))
      end
    

  if process then
    _temp802 =  process(_self, _temp803)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp802 =  _m(_self, _temp803)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp802 =  _self:no_undermethod(string:new('process'), _temp803)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  
local _temp805

    if object._is_callable(_temp801) then
      _temp803 =  _temp801(_self)

    elseif _temp801 then
      _temp803 =  _temp801
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
    

  if get_underaction then
    _temp805 =  get_underaction(_self, _temp804)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp805 =  _m(_self, _temp804)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp805 =  _self:no_undermethod(string:new('get_action'), _temp804)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp804
     
local _temp807

    if object._is_callable(_temp798) then
      _temp803 =  _temp798(_self)

    elseif _temp798 then
      _temp803 =  _temp798
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp803) == 'number' then
      _temp803 = number:new(_temp803)
    elseif object._is_callable(_temp803) then
      _temp803 = brat_function:new(_temp803)
    end
    
      local _m = _temp803.args
      if object._is_callable(_m) then
        _temp807 =  _m(_temp803)
      elseif _m ~= nil then
        _temp807 =  _m
      elseif _temp803.no_undermethod then
        _temp807 =  _temp803:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp803, 'args'))
      end
    
if _type(_temp807) == 'number' then
      _temp807 = number:new(_temp807)
    elseif object._is_callable(_temp807) then
      _temp807 = brat_function:new(_temp807)
    end
    
      local _m = _temp807.get
      if object._is_callable(_m) then
        _temp803 =  _m(_temp807, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp807.no_undermethod then
        _temp803 =  _temp807:no_undermethod(string:new('get'), 1)
      else
        _error(exception:method_error(_temp807, 'get'))
      end
    
     if object._is_callable(_temp803) then
                    _temp803 = _temp803(_self)
                   end
     -- end condition

     if object._is_true(_temp803) then
      do

local _temp808

local _temp810

local _temp809

    if object._is_callable(_temp798) then
      _temp809 =  _temp798(_self)

    elseif _temp798 then
      _temp809 =  _temp798
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp809) == 'number' then
      _temp809 = number:new(_temp809)
    elseif object._is_callable(_temp809) then
      _temp809 = brat_function:new(_temp809)
    end
    
      local _m = _temp809.args
      if object._is_callable(_m) then
        _temp810 =  _m(_temp809)
      elseif _m ~= nil then
        _temp810 =  _m
      elseif _temp809.no_undermethod then
        _temp810 =  _temp809:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp809, 'args'))
      end
    
if _type(_temp810) == 'number' then
      _temp810 = number:new(_temp810)
    elseif object._is_callable(_temp810) then
      _temp810 = brat_function:new(_temp810)
    end
    
      local _m = _temp810.get
      if object._is_callable(_m) then
        _temp809 =  _m(_temp810, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp810.no_undermethod then
        _temp809 =  _temp810:no_undermethod(string:new('get'), 1)
      else
        _error(exception:method_error(_temp810, 'get'))
      end
    

local _temp811

    if object._is_callable(_temp801) then
      _temp810 =  _temp801(_self)

    elseif _temp801 then
      _temp810 =  _temp801
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp810) == 'number' then
      _temp810 = number:new(_temp810)
    elseif object._is_callable(_temp810) then
      _temp810 = brat_function:new(_temp810)
    end
    
      local _m = _temp810.var
      if object._is_callable(_m) then
        _temp811 =  _m(_temp810)
      elseif _m ~= nil then
        _temp811 =  _m
      elseif _temp810.no_undermethod then
        _temp811 =  _temp810:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp810, 'var'))
      end
    
_temp808 =  _temp610(_self, _temp809, _temp811)

_temp804 =  _temp808

end

      _temp804 =  _temp804
     else
      do

local _temp812

local _temp814

local _temp813

    if object._is_callable(_temp801) then
      _temp813 =  _temp801(_self)

    elseif _temp801 then
      _temp813 =  _temp801
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp813) == 'number' then
      _temp813 = number:new(_temp813)
    elseif object._is_callable(_temp813) then
      _temp813 = brat_function:new(_temp813)
    end
    
      local _m = _temp813.var
      if object._is_callable(_m) then
        _temp814 =  _m(_temp813)
      elseif _m ~= nil then
        _temp814 =  _m
      elseif _temp813.no_undermethod then
        _temp814 =  _temp813:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp813, 'var'))
      end
    

_temp813 = string:new("object.__true")


  if set_underresult then
    _temp812 =  set_underresult(_self, _temp814, _temp813)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp812 =  _m(_self, _temp814, _temp813)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp812 =  _self:no_undermethod(string:new('set_result'), _temp814, _temp813)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
_temp804 =  _temp812

end

      _temp804 =  _temp804
     end
     -- end yay if
   else
     -- fallback if
     
local _temp815

    if object._is_callable(_temp798) then
      _temp807 =  _temp798(_self)

    elseif _temp798 then
      _temp807 =  _temp798
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp807) == 'number' then
      _temp807 = number:new(_temp807)
    elseif object._is_callable(_temp807) then
      _temp807 = brat_function:new(_temp807)
    end
    
      local _m = _temp807.args
      if object._is_callable(_m) then
        _temp815 =  _m(_temp807)
      elseif _m ~= nil then
        _temp815 =  _m
      elseif _temp807.no_undermethod then
        _temp815 =  _temp807:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp807, 'args'))
      end
    
if _type(_temp815) == 'number' then
      _temp815 = number:new(_temp815)
    elseif object._is_callable(_temp815) then
      _temp815 = brat_function:new(_temp815)
    end
    
      local _m = _temp815.get
      if object._is_callable(_m) then
        _temp807 =  _m(_temp815, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp815.no_undermethod then
        _temp807 =  _temp815:no_undermethod(string:new('get'), 1)
      else
        _error(exception:method_error(_temp815, 'get'))
      end
    

_temp815 = _lifted_call(_lifted[64], {})
_temp815.arg_table['_temp610'] = _temp610
_temp815.arg_table['_temp798'] = _temp798
_temp815.arg_table['_temp801'] = _temp801

local _temp823 = _lifted_call(_lifted[65], {})
_temp823.arg_table['_temp801'] = _temp801

  if true_question then
    _temp804 =  true_question(_self, _temp807, _temp815, _temp823)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp804 =  _m(_self, _temp807, _temp815, _temp823)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp804 =  _self:no_undermethod(string:new('true?'), _temp807, _temp815, _temp823)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp804 =  _temp804
     -- end fallback if
   end
   
local _temp806 = _temp804

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp823
     
    if object._is_callable(_temp798) then
      _temp815 =  _temp798(_self)

    elseif _temp798 then
      _temp815 =  _temp798
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp815) == 'number' then
      _temp815 = number:new(_temp815)
    elseif object._is_callable(_temp815) then
      _temp815 = brat_function:new(_temp815)
    end
    
      local _m = _temp815.args
      if object._is_callable(_m) then
        _temp807 =  _m(_temp815)
      elseif _m ~= nil then
        _temp807 =  _m
      elseif _temp815.no_undermethod then
        _temp807 =  _temp815:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp815, 'args'))
      end
    
if _type(_temp807) == 'number' then
      _temp807 = number:new(_temp807)
    elseif object._is_callable(_temp807) then
      _temp807 = brat_function:new(_temp807)
    end
    
      local _m = _temp807.get
      if object._is_callable(_m) then
        _temp815 =  _m(_temp807, 2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp807.no_undermethod then
        _temp815 =  _temp807:no_undermethod(string:new('get'), 2)
      else
        _error(exception:method_error(_temp807, 'get'))
      end
    
     if object._is_callable(_temp815) then
                    _temp815 = _temp815(_self)
                   end
     -- end condition

     if object._is_true(_temp815) then
      do

local _temp825

local _temp827

local _temp826

    if object._is_callable(_temp798) then
      _temp826 =  _temp798(_self)

    elseif _temp798 then
      _temp826 =  _temp798
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp826) == 'number' then
      _temp826 = number:new(_temp826)
    elseif object._is_callable(_temp826) then
      _temp826 = brat_function:new(_temp826)
    end
    
      local _m = _temp826.args
      if object._is_callable(_m) then
        _temp827 =  _m(_temp826)
      elseif _m ~= nil then
        _temp827 =  _m
      elseif _temp826.no_undermethod then
        _temp827 =  _temp826:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp826, 'args'))
      end
    
if _type(_temp827) == 'number' then
      _temp827 = number:new(_temp827)
    elseif object._is_callable(_temp827) then
      _temp827 = brat_function:new(_temp827)
    end
    
      local _m = _temp827.get
      if object._is_callable(_m) then
        _temp826 =  _m(_temp827, 2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp827.no_undermethod then
        _temp826 =  _temp827:no_undermethod(string:new('get'), 2)
      else
        _error(exception:method_error(_temp827, 'get'))
      end
    

local _temp828

    if object._is_callable(_temp801) then
      _temp827 =  _temp801(_self)

    elseif _temp801 then
      _temp827 =  _temp801
    else
      _error(exception:name_error("res"))
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
    
_temp825 =  _temp610(_self, _temp826, _temp828)

_temp823 =  _temp825

end

      _temp823 =  _temp823
     else
      do

local _temp829

local _temp831

local _temp830

    if object._is_callable(_temp801) then
      _temp830 =  _temp801(_self)

    elseif _temp801 then
      _temp830 =  _temp801
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
    

_temp830 = string:new("object.__false")


  if set_underresult then
    _temp829 =  set_underresult(_self, _temp831, _temp830)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp829 =  _m(_self, _temp831, _temp830)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp829 =  _self:no_undermethod(string:new('set_result'), _temp831, _temp830)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
_temp823 =  _temp829

end

      _temp823 =  _temp823
     end
     -- end yay if
   else
     -- fallback if
     
local _temp832

    if object._is_callable(_temp798) then
      _temp807 =  _temp798(_self)

    elseif _temp798 then
      _temp807 =  _temp798
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp807) == 'number' then
      _temp807 = number:new(_temp807)
    elseif object._is_callable(_temp807) then
      _temp807 = brat_function:new(_temp807)
    end
    
      local _m = _temp807.args
      if object._is_callable(_m) then
        _temp832 =  _m(_temp807)
      elseif _m ~= nil then
        _temp832 =  _m
      elseif _temp807.no_undermethod then
        _temp832 =  _temp807:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp807, 'args'))
      end
    
if _type(_temp832) == 'number' then
      _temp832 = number:new(_temp832)
    elseif object._is_callable(_temp832) then
      _temp832 = brat_function:new(_temp832)
    end
    
      local _m = _temp832.get
      if object._is_callable(_m) then
        _temp807 =  _m(_temp832, 2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp832.no_undermethod then
        _temp807 =  _temp832:no_undermethod(string:new('get'), 2)
      else
        _error(exception:method_error(_temp832, 'get'))
      end
    

_temp832 = _lifted_call(_lifted[66], {})
_temp832.arg_table['_temp801'] = _temp801
_temp832.arg_table['_temp798'] = _temp798
_temp832.arg_table['_temp610'] = _temp610

local _temp840 = _lifted_call(_lifted[67], {})
_temp840.arg_table['_temp801'] = _temp801

  if true_question then
    _temp823 =  true_question(_self, _temp807, _temp832, _temp840)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp823 =  _m(_self, _temp807, _temp832, _temp840)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp823 =  _self:no_undermethod(string:new('true?'), _temp807, _temp832, _temp840)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp823 =  _temp823
     -- end fallback if
   end
   
local _temp824 = _temp823

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp840
     
    if object._is_callable(_temp798) then
      _temp832 =  _temp798(_self)

    elseif _temp798 then
      _temp832 =  _temp798
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp832) == 'number' then
      _temp832 = number:new(_temp832)
    elseif object._is_callable(_temp832) then
      _temp832 = brat_function:new(_temp832)
    end
    
      local _m = _temp832.args
      if object._is_callable(_m) then
        _temp807 =  _m(_temp832)
      elseif _m ~= nil then
        _temp807 =  _m
      elseif _temp832.no_undermethod then
        _temp807 =  _temp832:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp832, 'args'))
      end
    
if _type(_temp807) == 'number' then
      _temp807 = number:new(_temp807)
    elseif object._is_callable(_temp807) then
      _temp807 = brat_function:new(_temp807)
    end
    
      local _m = _temp807.get
      if object._is_callable(_m) then
        _temp832 =  _m(_temp807, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp807.no_undermethod then
        _temp832 =  _temp807:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp807, 'get'))
      end
    
local _temp842 = string:new('name')

if _type(_temp832) == 'number' then
      _temp832 = number:new(_temp832)
    elseif object._is_callable(_temp832) then
      _temp832 = brat_function:new(_temp832)
    end
    
      local _m = _temp832.has_undermethod_question
      if object._is_callable(_m) then
        _temp807 =  _m(_temp832, _temp842)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp832.no_undermethod then
        _temp807 =  _temp832:no_undermethod(string:new('has_method?'), _temp842)
      else
        _error(exception:method_error(_temp832, 'has_undermethod_question'))
      end
    
_temp842 = _lifted_call(_lifted[68], {})
_temp842.arg_table['_temp798'] = _temp798
if _type(_temp807) == 'number' then
      _temp807 = number:new(_temp807)
    elseif object._is_callable(_temp807) then
      _temp807 = brat_function:new(_temp807)
    end
    
      local _m = _temp807._and_and
      if object._is_callable(_m) then
        _temp832 =  _m(_temp807, _temp842)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp807.no_undermethod then
        _temp832 =  _temp807:no_undermethod(string:new('&&'), _temp842)
      else
        _error(exception:method_error(_temp807, '_and_and'))
      end
    
     if object._is_callable(_temp832) then
                    _temp832 = _temp832(_self)
                   end
     -- end condition

     if object._is_true(_temp832) then
      do

local _temp846 = string:new("")

_temp840 =  _temp846

end

      _temp840 =  _temp840
     else
      do

local _temp847

do
local _temp848 = {}
_temp848[1] = "if object._is_callable("

local _temp849

    if object._is_callable(_temp802) then
      _temp849 =  _temp802(_self)

    elseif _temp802 then
      _temp849 =  _temp802
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp849) == 'number' then
      _temp849 = number:new(_temp849)
    elseif object._is_callable(_temp849) then
      _temp849 = brat_function:new(_temp849)
    end
    
      local _m = _temp849.var
      if object._is_callable(_m) then
        _temp848[2] =  _m(_temp849)
      elseif _m ~= nil then
        _temp848[2] =  _m
      elseif _temp849.no_undermethod then
        _temp848[2] =  _temp849:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp849, 'var'))
      end
    _temp848[2] = _tostring(_temp848[2])
_temp848[3] = ") then\
                    "

    if object._is_callable(_temp802) then
      _temp849 =  _temp802(_self)

    elseif _temp802 then
      _temp849 =  _temp802
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp849) == 'number' then
      _temp849 = number:new(_temp849)
    elseif object._is_callable(_temp849) then
      _temp849 = brat_function:new(_temp849)
    end
    
      local _m = _temp849.var
      if object._is_callable(_m) then
        _temp848[4] =  _m(_temp849)
      elseif _m ~= nil then
        _temp848[4] =  _m
      elseif _temp849.no_undermethod then
        _temp848[4] =  _temp849:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp849, 'var'))
      end
    _temp848[4] = _tostring(_temp848[4])
_temp848[5] = " = "

    if object._is_callable(_temp802) then
      _temp849 =  _temp802(_self)

    elseif _temp802 then
      _temp849 =  _temp802
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp849) == 'number' then
      _temp849 = number:new(_temp849)
    elseif object._is_callable(_temp849) then
      _temp849 = brat_function:new(_temp849)
    end
    
      local _m = _temp849.var
      if object._is_callable(_m) then
        _temp848[6] =  _m(_temp849)
      elseif _m ~= nil then
        _temp848[6] =  _m
      elseif _temp849.no_undermethod then
        _temp848[6] =  _temp849:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp849, 'var'))
      end
    _temp848[6] = _tostring(_temp848[6])
_temp848[7] = "(_self)\
                   end"
_temp847 = string:new(_table.concat(_temp848))
end

_temp840 =  _temp847

end

      _temp840 =  _temp840
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp798) then
      _temp807 =  _temp798(_self)

    elseif _temp798 then
      _temp807 =  _temp798
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp807) == 'number' then
      _temp807 = number:new(_temp807)
    elseif object._is_callable(_temp807) then
      _temp807 = brat_function:new(_temp807)
    end
    
      local _m = _temp807.args
      if object._is_callable(_m) then
        _temp842 =  _m(_temp807)
      elseif _m ~= nil then
        _temp842 =  _m
      elseif _temp807.no_undermethod then
        _temp842 =  _temp807:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp807, 'args'))
      end
    
if _type(_temp842) == 'number' then
      _temp842 = number:new(_temp842)
    elseif object._is_callable(_temp842) then
      _temp842 = brat_function:new(_temp842)
    end
    
      local _m = _temp842.get
      if object._is_callable(_m) then
        _temp807 =  _m(_temp842, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp842.no_undermethod then
        _temp807 =  _temp842:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp842, 'get'))
      end
    
local _temp850 = string:new('name')

if _type(_temp807) == 'number' then
      _temp807 = number:new(_temp807)
    elseif object._is_callable(_temp807) then
      _temp807 = brat_function:new(_temp807)
    end
    
      local _m = _temp807.has_undermethod_question
      if object._is_callable(_m) then
        _temp842 =  _m(_temp807, _temp850)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp807.no_undermethod then
        _temp842 =  _temp807:no_undermethod(string:new('has_method?'), _temp850)
      else
        _error(exception:method_error(_temp807, 'has_undermethod_question'))
      end
    
_temp850 = _lifted_call(_lifted[69], {})
_temp850.arg_table['_temp798'] = _temp798
if _type(_temp842) == 'number' then
      _temp842 = number:new(_temp842)
    elseif object._is_callable(_temp842) then
      _temp842 = brat_function:new(_temp842)
    end
    
      local _m = _temp842._and_and
      if object._is_callable(_m) then
        _temp807 =  _m(_temp842, _temp850)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp842.no_undermethod then
        _temp807 =  _temp842:no_undermethod(string:new('&&'), _temp850)
      else
        _error(exception:method_error(_temp842, '_and_and'))
      end
    

_temp842 = _lifted[70]


_temp850 = _lifted_call(_lifted[71], {})
_temp850.arg_table['_temp802'] = _temp802

  if true_question then
    _temp840 =  true_question(_self, _temp807, _temp842, _temp850)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp840 =  _m(_self, _temp807, _temp842, _temp850)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp840 =  _self:no_undermethod(string:new('true?'), _temp807, _temp842, _temp850)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp840 =  _temp840
     -- end fallback if
   end
   
local _temp841 = _temp840
local _temp858

    if object._is_callable(_temp798) then
      _temp850 =  _temp798(_self)

    elseif _temp798 then
      _temp850 =  _temp798
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
     _temp842 = _m(_self)
   elseif _m then
     _temp842 = _m
   elseif _self.no_undermethod then
     _temp842 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  

  if _self["invoke_underself"] then
    _temp807 =  _self["invoke_underself"]
  else
    _error(exception:null_error("invoke_underself", "access it"))
  end
  

local _temp860

local _temp859

    if object._is_callable(_temp801) then
      _temp859 =  _temp801(_self)

    elseif _temp801 then
      _temp859 =  _temp801
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
    

  if invoke then
    _temp858 =  invoke(_self, _temp850, _temp842, _temp807, _temp860)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke
      if object._is_callable(_m) then
        _temp858 =  _m(_self, _temp850, _temp842, _temp807, _temp860)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp858 =  _self:no_undermethod(string:new('invoke'), _temp850, _temp842, _temp807, _temp860)
      else
        _error(exception:method_error(_self, 'invoke'))
      end
    
  end
  

    if object._is_callable(_temp801) then
      _temp860 =  _temp801(_self)

    elseif _temp801 then
      _temp860 =  _temp801
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp860) == 'number' then
      _temp860 = number:new(_temp860)
    elseif object._is_callable(_temp860) then
      _temp860 = brat_function:new(_temp860)
    end
    
      local _m = _temp860.out
      if object._is_callable(_m) then
        _temp807 =  _m(_temp860)
      elseif _m ~= nil then
        _temp807 =  _m
      elseif _temp860.no_undermethod then
        _temp807 =  _temp860:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp860, 'out'))
      end
    
do
local _temp861 = {}
_temp861[1] = "\
   if (_self == object or _rawget(_self, 'null_question') == nil) and null_question == nil and object._unchanged('null_question') then\
     -- yay if my var is "

    if object._is_callable(_temp801) then
      _temp850 =  _temp801(_self)

    elseif _temp801 then
      _temp850 =  _temp801
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp850) == 'number' then
      _temp850 = number:new(_temp850)
    elseif object._is_callable(_temp850) then
      _temp850 = brat_function:new(_temp850)
    end
    
      local _m = _temp850.var
      if object._is_callable(_m) then
        _temp861[2] =  _m(_temp850)
      elseif _m ~= nil then
        _temp861[2] =  _m
      elseif _temp850.no_undermethod then
        _temp861[2] =  _temp850:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp850, 'var'))
      end
    _temp861[2] = _tostring(_temp861[2])
_temp861[3] = "\
     "

    if object._is_callable(_temp802) then
      _temp850 =  _temp802(_self)

    elseif _temp802 then
      _temp850 =  _temp802
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp850) == 'number' then
      _temp850 = number:new(_temp850)
    elseif object._is_callable(_temp850) then
      _temp850 = brat_function:new(_temp850)
    end
    
      local _m = _temp850.out
      if object._is_callable(_m) then
        _temp861[4] =  _m(_temp850)
      elseif _m ~= nil then
        _temp861[4] =  _m
      elseif _temp850.no_undermethod then
        _temp861[4] =  _temp850:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp850, 'out'))
      end
    _temp861[4] = _tostring(_temp861[4])
_temp861[5] = "\
     "

    if object._is_callable(_temp841) then
      _temp861[6] =  _temp841(_self)

    elseif _temp841 then
      _temp861[6] =  _temp841
    else
      _error(exception:name_error("call_undercond"))
    end
    _temp861[6] = _tostring(_temp861[6])
_temp861[7] = "\
     -- end condition\
\
     if "

    if object._is_callable(_temp802) then
      _temp850 =  _temp802(_self)

    elseif _temp802 then
      _temp850 =  _temp802
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp850) == 'number' then
      _temp850 = number:new(_temp850)
    elseif object._is_callable(_temp850) then
      _temp850 = brat_function:new(_temp850)
    end
    
      local _m = _temp850.var
      if object._is_callable(_m) then
        _temp861[8] =  _m(_temp850)
      elseif _m ~= nil then
        _temp861[8] =  _m
      elseif _temp850.no_undermethod then
        _temp861[8] =  _temp850:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp850, 'var'))
      end
    _temp861[8] = _tostring(_temp861[8])
_temp861[9] = " == object.__null or "

    if object._is_callable(_temp802) then
      _temp850 =  _temp802(_self)

    elseif _temp802 then
      _temp850 =  _temp802
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp850) == 'number' then
      _temp850 = number:new(_temp850)
    elseif object._is_callable(_temp850) then
      _temp850 = brat_function:new(_temp850)
    end
    
      local _m = _temp850.var
      if object._is_callable(_m) then
        _temp861[10] =  _m(_temp850)
      elseif _m ~= nil then
        _temp861[10] =  _m
      elseif _temp850.no_undermethod then
        _temp861[10] =  _temp850:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp850, 'var'))
      end
    _temp861[10] = _tostring(_temp861[10])
_temp861[11] = " == nil then\
      "

    if object._is_callable(_temp806) then
      _temp850 =  _temp806(_self)

    elseif _temp806 then
      _temp850 =  _temp806
    else
      _error(exception:name_error("true_underbranch"))
    end
    
if _type(_temp850) == 'number' then
      _temp850 = number:new(_temp850)
    elseif object._is_callable(_temp850) then
      _temp850 = brat_function:new(_temp850)
    end
    
      local _m = _temp850.out
      if object._is_callable(_m) then
        _temp861[12] =  _m(_temp850)
      elseif _m ~= nil then
        _temp861[12] =  _m
      elseif _temp850.no_undermethod then
        _temp861[12] =  _temp850:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp850, 'out'))
      end
    _temp861[12] = _tostring(_temp861[12])
_temp861[13] = "\
      "

    if object._is_callable(_temp805) then
      _temp861[14] =  _temp805(_self)

    elseif _temp805 then
      _temp861[14] =  _temp805
    else
      _error(exception:name_error("action"))
    end
    _temp861[14] = _tostring(_temp861[14])
_temp861[15] = " "

    if object._is_callable(_temp806) then
      _temp850 =  _temp806(_self)

    elseif _temp806 then
      _temp850 =  _temp806
    else
      _error(exception:name_error("true_underbranch"))
    end
    
if _type(_temp850) == 'number' then
      _temp850 = number:new(_temp850)
    elseif object._is_callable(_temp850) then
      _temp850 = brat_function:new(_temp850)
    end
    
      local _m = _temp850.var
      if object._is_callable(_m) then
        _temp861[16] =  _m(_temp850)
      elseif _m ~= nil then
        _temp861[16] =  _m
      elseif _temp850.no_undermethod then
        _temp861[16] =  _temp850:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp850, 'var'))
      end
    _temp861[16] = _tostring(_temp861[16])
_temp861[17] = "\
     else\
      "

    if object._is_callable(_temp824) then
      _temp850 =  _temp824(_self)

    elseif _temp824 then
      _temp850 =  _temp824
    else
      _error(exception:name_error("false_underbranch"))
    end
    
if _type(_temp850) == 'number' then
      _temp850 = number:new(_temp850)
    elseif object._is_callable(_temp850) then
      _temp850 = brat_function:new(_temp850)
    end
    
      local _m = _temp850.out
      if object._is_callable(_m) then
        _temp861[18] =  _m(_temp850)
      elseif _m ~= nil then
        _temp861[18] =  _m
      elseif _temp850.no_undermethod then
        _temp861[18] =  _temp850:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp850, 'out'))
      end
    _temp861[18] = _tostring(_temp861[18])
_temp861[19] = "\
      "

    if object._is_callable(_temp805) then
      _temp861[20] =  _temp805(_self)

    elseif _temp805 then
      _temp861[20] =  _temp805
    else
      _error(exception:name_error("action"))
    end
    _temp861[20] = _tostring(_temp861[20])
_temp861[21] = " "

    if object._is_callable(_temp824) then
      _temp850 =  _temp824(_self)

    elseif _temp824 then
      _temp850 =  _temp824
    else
      _error(exception:name_error("false_underbranch"))
    end
    
if _type(_temp850) == 'number' then
      _temp850 = number:new(_temp850)
    elseif object._is_callable(_temp850) then
      _temp850 = brat_function:new(_temp850)
    end
    
      local _m = _temp850.var
      if object._is_callable(_m) then
        _temp861[22] =  _m(_temp850)
      elseif _m ~= nil then
        _temp861[22] =  _m
      elseif _temp850.no_undermethod then
        _temp861[22] =  _temp850:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp850, 'var'))
      end
    _temp861[22] = _tostring(_temp861[22])
_temp861[23] = "\
     end\
     -- end yay if\
   else\
     -- fallback null?\
     "

    if object._is_callable(_temp858) then
      _temp850 =  _temp858(_self)

    elseif _temp858 then
      _temp850 =  _temp858
    else
      _error(exception:name_error("regular"))
    end
    
if _type(_temp850) == 'number' then
      _temp850 = number:new(_temp850)
    elseif object._is_callable(_temp850) then
      _temp850 = brat_function:new(_temp850)
    end
    
      local _m = _temp850.out
      if object._is_callable(_m) then
        _temp861[24] =  _m(_temp850)
      elseif _m ~= nil then
        _temp861[24] =  _m
      elseif _temp850.no_undermethod then
        _temp861[24] =  _temp850:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp850, 'out'))
      end
    _temp861[24] = _tostring(_temp861[24])
_temp861[25] = "\
     "

    if object._is_callable(_temp805) then
      _temp861[26] =  _temp805(_self)

    elseif _temp805 then
      _temp861[26] =  _temp805
    else
      _error(exception:name_error("action"))
    end
    _temp861[26] = _tostring(_temp861[26])
_temp861[27] = " "

    if object._is_callable(_temp858) then
      _temp850 =  _temp858(_self)

    elseif _temp858 then
      _temp850 =  _temp858
    else
      _error(exception:name_error("regular"))
    end
    
if _type(_temp850) == 'number' then
      _temp850 = number:new(_temp850)
    elseif object._is_callable(_temp850) then
      _temp850 = brat_function:new(_temp850)
    end
    
      local _m = _temp850.var
      if object._is_callable(_m) then
        _temp861[28] =  _m(_temp850)
      elseif _m ~= nil then
        _temp861[28] =  _m
      elseif _temp850.no_undermethod then
        _temp861[28] =  _temp850:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp850, 'var'))
      end
    _temp861[28] = _tostring(_temp861[28])
_temp861[29] = "\
     -- end fallback null?\
   end\
   "
_temp842 = string:new(_table.concat(_temp861))
end

if _type(_temp807) == 'number' then
      _temp807 = number:new(_temp807)
    elseif object._is_callable(_temp807) then
      _temp807 = brat_function:new(_temp807)
    end
    
      local _m = _temp807._less_less
      if object._is_callable(_m) then
        _temp860 =  _m(_temp807, _temp842)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp807.no_undermethod then
        _temp860 =  _temp807:no_undermethod(string:new('<<'), _temp842)
      else
        _error(exception:method_error(_temp807, '_less_less'))
      end
    
    if object._is_callable(_temp801) then
      _temp807 =  _temp801(_self)

    elseif _temp801 then
      _temp807 =  _temp801
    else
      _error(exception:name_error("res"))
    end
    
return _temp807

end

    if _type(_temp797) == 'table' then
      _temp797['null_underif'] = _temp800
    else
      _error('Cannot set method on ' .. _temp797)
    end
    

local _temp862

local _temp863

    if object._is_callable(_temp1) then
      _temp863 =  _temp1(_self)

    elseif _temp1 then
      _temp863 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp864 = string:new('invoke_helper')


  if export then
    _temp862 =  export(_self, _temp863, _temp864)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.export
      if object._is_callable(_m) then
        _temp862 =  _m(_self, _temp863, _temp864)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp862 =  _self:no_undermethod(string:new('export'), _temp863, _temp864)
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
  