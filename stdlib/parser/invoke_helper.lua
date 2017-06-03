
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
local _temp18 = _argtable['_temp18']
local _temp31

do
local _temp32 = {}

    if object._is_callable(_temp18) then
      _temp32[1] =  _temp18(_self)

    elseif _temp18 then
      _temp32[1] =  _temp18
    else
      _error(exception:name_error("res_undervar"))
    end
    _temp32[1] = _tostring(_temp32[1])
_temp32[2] = " = "
_temp31 = string:new(_table.concat(_temp32))
end

return _temp31

end


_lifted[2] = function(_self)

local _temp34 = string:new("_dummy_ = ")

return _temp34

end


_lifted[3] = function(_self)

local _temp37 = string:new("return ")

return _temp37

end


_lifted[5] = function(_argtable, _self)
local _temp18 = _argtable['_temp18']
local _temp44

do
local _temp45 = {}

    if object._is_callable(_temp18) then
      _temp45[1] =  _temp18(_self)

    elseif _temp18 then
      _temp45[1] =  _temp18
    else
      _error(exception:name_error("res_undervar"))
    end
    _temp45[1] = _tostring(_temp45[1])
_temp45[2] = " = "
_temp44 = string:new(_table.concat(_temp45))
end

return _temp44

end


_lifted[6] = function(_self)

local _temp47 = string:new("_dummy_ = ")

return _temp47

end


_lifted[4] = function(_argtable, _self)
local _temp18 = _argtable['_temp18']
local _temp38

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp38
     
local _temp39

    if object._is_callable(_temp18) then
      _temp39 =  _temp18(_self)

    elseif _temp18 then
      _temp39 =  _temp18
    else
      _error(exception:name_error("res_undervar"))
    end
    
     if object._is_callable(_temp39) then
                    _temp39 = _temp39(_self)
                   end
     -- end condition

     if object._is_true(_temp39) then
      do

local _temp40

do
local _temp41 = {}

    if object._is_callable(_temp18) then
      _temp41[1] =  _temp18(_self)

    elseif _temp18 then
      _temp41[1] =  _temp18
    else
      _error(exception:name_error("res_undervar"))
    end
    _temp41[1] = _tostring(_temp41[1])
_temp41[2] = " = "
_temp40 = string:new(_table.concat(_temp41))
end

_temp38 =  _temp40

end

      _temp38 =  _temp38
     else
      do

local _temp42 = string:new("_dummy_ = ")

_temp38 =  _temp42

end

      _temp38 =  _temp38
     end
     -- end yay if
   else
     -- fallback if
     
local _temp43

    if object._is_callable(_temp18) then
      _temp43 =  _temp18(_self)

    elseif _temp18 then
      _temp43 =  _temp18
    else
      _error(exception:name_error("res_undervar"))
    end
    

local _temp46 = _lifted_call(_lifted[5], {})
_temp46.arg_table['_temp18'] = _temp18

local _temp48 = _lifted[6]


  if true_question then
    _temp38 =  true_question(_self, _temp43, _temp46, _temp48)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp38 =  _m(_self, _temp43, _temp46, _temp48)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp38 =  _self:no_undermethod(string:new('true?'), _temp43, _temp46, _temp48)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp38 =  _temp38
     -- end fallback if
   end
   
return _temp38

end


_lifted[7] = function(_self)

local _temp71 = array:new()

return _temp71

end


_lifted[8] = function(_self, _temp79)

      if _temp79 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp81

local _temp80

    if object._is_callable(_temp79) then
      _temp80 =  _temp79(_self)

    elseif _temp79 then
      _temp80 =  _temp79
    else
      _error(exception:name_error("a"))
    end
    
if _type(_temp80) == 'number' then
      _temp80 = number:new(_temp80)
    elseif object._is_callable(_temp80) then
      _temp80 = brat_function:new(_temp80)
    end
    
      local _m = _temp80.var
      if object._is_callable(_m) then
        _temp81 =  _m(_temp80)
      elseif _m ~= nil then
        _temp81 =  _m
      elseif _temp80.no_undermethod then
        _temp81 =  _temp80:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp80, 'var'))
      end
    
return _temp81

end


_lifted[9] = function(_self, _temp82)

      if _temp82 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp84

local _temp83

    if object._is_callable(_temp82) then
      _temp83 =  _temp82(_self)

    elseif _temp82 then
      _temp83 =  _temp82
    else
      _error(exception:name_error("a"))
    end
    
if _type(_temp83) == 'number' then
      _temp83 = number:new(_temp83)
    elseif object._is_callable(_temp83) then
      _temp83 = brat_function:new(_temp83)
    end
    
      local _m = _temp83.out
      if object._is_callable(_m) then
        _temp84 =  _m(_temp83)
      elseif _m ~= nil then
        _temp84 =  _m
      elseif _temp83.no_undermethod then
        _temp84 =  _temp83:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp83, 'out'))
      end
    
return _temp84

end


_lifted[10] = function(_argtable, _self)
local _temp122 = _argtable['_temp122']
local _temp134

    if object._is_callable(_temp122) then
      _temp134 =  _temp122(_self)

    elseif _temp122 then
      _temp134 =  _temp122
    else
      _error(exception:name_error("call_underit"))
    end
    
return _temp134

end


_lifted[11] = function(_argtable, _self)
local _temp124 = _argtable['_temp124']
local _temp135

    if object._is_callable(_temp124) then
      _temp135 =  _temp124(_self)

    elseif _temp124 then
      _temp135 =  _temp124
    else
      _error(exception:name_error("nonmethod_undererror"))
    end
    
return _temp135

end


_lifted[13] = function(_argtable, _self)
local _temp122 = _argtable['_temp122']
local _temp147

    if object._is_callable(_temp122) then
      _temp147 =  _temp122(_self)

    elseif _temp122 then
      _temp147 =  _temp122
    else
      _error(exception:name_error("call_underit"))
    end
    
return _temp147

end


_lifted[14] = function(_argtable, _self)
local _temp124 = _argtable['_temp124']
local _temp148

    if object._is_callable(_temp124) then
      _temp148 =  _temp124(_self)

    elseif _temp124 then
      _temp148 =  _temp124
    else
      _error(exception:name_error("nonmethod_undererror"))
    end
    
return _temp148

end


_lifted[12] = function(_argtable, _self)
local _temp126 = _argtable['_temp126']
local _temp122 = _argtable['_temp122']
local _temp124 = _argtable['_temp124']
local _temp140

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp140
     
local _temp142

local _temp141

    if object._is_callable(_temp126) then
      _temp141 =  _temp126(_self)

    elseif _temp126 then
      _temp141 =  _temp126
    else
      _error(exception:name_error("t"))
    end
    
local _temp143 = string:new('function')

if _type(_temp141) == 'number' and _type(_temp143) == 'number' and number._unchanged('_equal_equal') then
          if _temp141 == _temp143 then
       _temp142 =  object.__true
     else
       _temp142 =  object.__false
     end
         else
          if _type(_temp141) == 'number' then
      _temp141 = number:new(_temp141)
    elseif object._is_callable(_temp141) then
      _temp141 = brat_function:new(_temp141)
    end
    
      local _m = _temp141._equal_equal
      if object._is_callable(_m) then
        _temp142 =  _m(_temp141, _temp143)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp141.no_undermethod then
        _temp142 =  _temp141:no_undermethod(string:new('=='), _temp143)
      else
        _error(exception:method_error(_temp141, '_equal_equal'))
      end
    
         end
     if object._is_callable(_temp142) then
                    _temp142 = _temp142(_self)
                   end
     -- end condition

     if object._is_true(_temp142) then
      do

local _temp144

    if object._is_callable(_temp122) then
      _temp144 =  _temp122(_self)

    elseif _temp122 then
      _temp144 =  _temp122
    else
      _error(exception:name_error("call_underit"))
    end
    
_temp140 =  _temp144

end

      _temp140 =  _temp140
     else
      do

local _temp145

    if object._is_callable(_temp124) then
      _temp145 =  _temp124(_self)

    elseif _temp124 then
      _temp145 =  _temp124
    else
      _error(exception:name_error("nonmethod_undererror"))
    end
    
_temp140 =  _temp145

end

      _temp140 =  _temp140
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp126) then
      _temp141 =  _temp126(_self)

    elseif _temp126 then
      _temp141 =  _temp126
    else
      _error(exception:name_error("t"))
    end
    
local _temp146 = string:new('function')

if _type(_temp141) == 'number' and _type(_temp146) == 'number' and number._unchanged('_equal_equal') then
          if _temp141 == _temp146 then
       _temp143 =  object.__true
     else
       _temp143 =  object.__false
     end
         else
          if _type(_temp141) == 'number' then
      _temp141 = number:new(_temp141)
    elseif object._is_callable(_temp141) then
      _temp141 = brat_function:new(_temp141)
    end
    
      local _m = _temp141._equal_equal
      if object._is_callable(_m) then
        _temp143 =  _m(_temp141, _temp146)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp141.no_undermethod then
        _temp143 =  _temp141:no_undermethod(string:new('=='), _temp146)
      else
        _error(exception:method_error(_temp141, '_equal_equal'))
      end
    
         end

_temp141 = _lifted_call(_lifted[13], {})
_temp141.arg_table['_temp122'] = _temp122

_temp146 = _lifted_call(_lifted[14], {})
_temp146.arg_table['_temp124'] = _temp124

  if true_question then
    _temp140 =  true_question(_self, _temp143, _temp141, _temp146)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp140 =  _m(_self, _temp143, _temp141, _temp146)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp140 =  _self:no_undermethod(string:new('true?'), _temp143, _temp141, _temp146)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp140 =  _temp140
     -- end fallback if
   end
   
return _temp140

end


_lifted[15] = function(_argtable, _self)
local _temp124 = _argtable['_temp124']
local _temp121 = _argtable['_temp121']
local _temp122 = _argtable['_temp122']
local _temp120 = _argtable['_temp120']
local _temp113 = _argtable['_temp113']
local _temp150

do
local _temp151 = {}
_temp151[1] = "\
    if "

local _temp152

    if object._is_callable(_temp120) then
      _temp152 =  _temp120(_self)

    elseif _temp120 then
      _temp152 =  _temp120
    else
      _error(exception:name_error("temp"))
    end
    

  if callable_question then
    _temp151[2] =  callable_question(_self, _temp152)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.callable_question
      if object._is_callable(_m) then
        _temp151[2] =  _m(_self, _temp152)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp151[2] =  _self:no_undermethod(string:new('callable?'), _temp152)
      else
        _error(exception:method_error(_self, 'callable_question'))
      end
    
  end
  _temp151[2] = _tostring(_temp151[2])
_temp151[3] = " then\
      "

    if object._is_callable(_temp122) then
      _temp151[4] =  _temp122(_self)

    elseif _temp122 then
      _temp151[4] =  _temp122
    else
      _error(exception:name_error("call_underit"))
    end
    _temp151[4] = _tostring(_temp151[4])
_temp151[5] = "\
    elseif "

    if object._is_callable(_temp120) then
      _temp151[6] =  _temp120(_self)

    elseif _temp120 then
      _temp151[6] =  _temp120
    else
      _error(exception:name_error("temp"))
    end
    _temp151[6] = _tostring(_temp151[6])
_temp151[7] = " then\
      "

    if object._is_callable(_temp121) then
      _temp151[8] =  _temp121(_self)

    elseif _temp121 then
      _temp151[8] =  _temp121
    else
      _error(exception:name_error("action"))
    end
    _temp151[8] = _tostring(_temp151[8])
_temp151[9] = " "

    if object._is_callable(_temp120) then
      _temp151[10] =  _temp120(_self)

    elseif _temp120 then
      _temp151[10] =  _temp120
    else
      _error(exception:name_error("temp"))
    end
    _temp151[10] = _tostring(_temp151[10])
_temp151[11] = "("

    if object._is_callable(_temp113) then
      _temp151[12] =  _temp113(_self)

    elseif _temp113 then
      _temp151[12] =  _temp113
    else
      _error(exception:name_error("args"))
    end
    _temp151[12] = _tostring(_temp151[12])
_temp151[13] = ")\
    else\
      "

    if object._is_callable(_temp124) then
      _temp151[14] =  _temp124(_self)

    elseif _temp124 then
      _temp151[14] =  _temp124
    else
      _error(exception:name_error("nonmethod_undererror"))
    end
    _temp151[14] = _tostring(_temp151[14])
_temp151[15] = "\
    end\
    "
_temp150 = string:new(_table.concat(_temp151))
end

return _temp150

end


_lifted[16] = function(_argtable, _self)
local _temp1 = _argtable['_temp1']
local _temp195 = _argtable['_temp195']
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

    if object._is_callable(_temp195) then
      _temp205 =  _temp195(_self)

    elseif _temp195 then
      _temp205 =  _temp195
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
local _temp11 = _argtable['_temp11']
local _temp196 = _argtable['_temp196']
local _temp220

local _temp219
_temp219 =  _temp11

local _temp221

    if object._is_callable(_temp196) then
      _temp221 =  _temp196(_self)

    elseif _temp196 then
      _temp221 =  _temp196
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp219) == 'number' then
      _temp219 = number:new(_temp219)
    elseif object._is_callable(_temp219) then
      _temp219 = brat_function:new(_temp219)
    end
    
      local _m = _temp219.include_question
      if object._is_callable(_m) then
        _temp220 =  _m(_temp219, _temp221)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp219.no_undermethod then
        _temp220 =  _temp219:no_undermethod(string:new('include?'), _temp221)
      else
        _error(exception:method_error(_temp219, 'include_question'))
      end
    
return _temp220

end


_lifted[17] = function(_argtable, _self)
local _temp196 = _argtable['_temp196']
local _temp11 = _argtable['_temp11']
local _temp9 = _argtable['_temp9']
local _temp217

local _temp216
_temp216 =  _temp9

local _temp218

    if object._is_callable(_temp196) then
      _temp218 =  _temp196(_self)

    elseif _temp196 then
      _temp218 =  _temp196
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp216) == 'number' then
      _temp216 = number:new(_temp216)
    elseif object._is_callable(_temp216) then
      _temp216 = brat_function:new(_temp216)
    end
    
      local _m = _temp216.include_question
      if object._is_callable(_m) then
        _temp217 =  _m(_temp216, _temp218)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp216.no_undermethod then
        _temp217 =  _temp216:no_undermethod(string:new('include?'), _temp218)
      else
        _error(exception:method_error(_temp216, 'include_question'))
      end
    
_temp218 = _lifted_call(_lifted[18], {})
_temp218.arg_table['_temp196'] = _temp196
_temp218.arg_table['_temp11'] = _temp11
if _type(_temp217) == 'number' then
      _temp217 = number:new(_temp217)
    elseif object._is_callable(_temp217) then
      _temp217 = brat_function:new(_temp217)
    end
    
      local _m = _temp217._or_or
      if object._is_callable(_m) then
        _temp216 =  _m(_temp217, _temp218)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp217.no_undermethod then
        _temp216 =  _temp217:no_undermethod(string:new('||'), _temp218)
      else
        _error(exception:method_error(_temp217, '_or_or'))
      end
    
return _temp216

end


_lifted[20] = function(_argtable, _self)
local _temp11 = _argtable['_temp11']
local _temp196 = _argtable['_temp196']
local _temp240

local _temp239
_temp239 =  _temp11

local _temp241

    if object._is_callable(_temp196) then
      _temp241 =  _temp196(_self)

    elseif _temp196 then
      _temp241 =  _temp196
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp239) == 'number' then
      _temp239 = number:new(_temp239)
    elseif object._is_callable(_temp239) then
      _temp239 = brat_function:new(_temp239)
    end
    
      local _m = _temp239.include_question
      if object._is_callable(_m) then
        _temp240 =  _m(_temp239, _temp241)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp239.no_undermethod then
        _temp240 =  _temp239:no_undermethod(string:new('include?'), _temp241)
      else
        _error(exception:method_error(_temp239, 'include_question'))
      end
    
return _temp240

end


_lifted[19] = function(_argtable, _self)
local _temp196 = _argtable['_temp196']
local _temp9 = _argtable['_temp9']
local _temp11 = _argtable['_temp11']
local _temp237

local _temp236
_temp236 =  _temp9

local _temp238

    if object._is_callable(_temp196) then
      _temp238 =  _temp196(_self)

    elseif _temp196 then
      _temp238 =  _temp196
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp236) == 'number' then
      _temp236 = number:new(_temp236)
    elseif object._is_callable(_temp236) then
      _temp236 = brat_function:new(_temp236)
    end
    
      local _m = _temp236.include_question
      if object._is_callable(_m) then
        _temp237 =  _m(_temp236, _temp238)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp236.no_undermethod then
        _temp237 =  _temp236:no_undermethod(string:new('include?'), _temp238)
      else
        _error(exception:method_error(_temp236, 'include_question'))
      end
    
_temp238 = _lifted_call(_lifted[20], {})
_temp238.arg_table['_temp196'] = _temp196
_temp238.arg_table['_temp11'] = _temp11
if _type(_temp237) == 'number' then
      _temp237 = number:new(_temp237)
    elseif object._is_callable(_temp237) then
      _temp237 = brat_function:new(_temp237)
    end
    
      local _m = _temp237._or_or
      if object._is_callable(_m) then
        _temp236 =  _m(_temp237, _temp238)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp237.no_undermethod then
        _temp236 =  _temp237:no_undermethod(string:new('||'), _temp238)
      else
        _error(exception:method_error(_temp237, '_or_or'))
      end
    
return _temp236

end


_lifted[21] = function(_argtable, _self)
local _temp198 = _argtable['_temp198']
local _temp195 = _argtable['_temp195']
local _temp196 = _argtable['_temp196']
local _temp197 = _argtable['_temp197']
local _temp183 = _argtable['_temp183']local _temp243

local _temp244

    if object._is_callable(_temp197) then
      _temp244 =  _temp197(_self)

    elseif _temp197 then
      _temp244 =  _temp197
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp244) == 'number' then
      _temp244 = number:new(_temp244)
    elseif object._is_callable(_temp244) then
      _temp244 = brat_function:new(_temp244)
    end
    
      local _m = _temp244.get
      if object._is_callable(_m) then
        _temp243 =  _m(_temp244, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp244.no_undermethod then
        _temp243 =  _temp244:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp244, 'get'))
      end
    
do
local _temp245 = {}
_temp245[1] = "if _type("

    if object._is_callable(_temp195) then
      _temp245[2] =  _temp195(_self)

    elseif _temp195 then
      _temp245[2] =  _temp195
    else
      _error(exception:name_error("target"))
    end
    _temp245[2] = _tostring(_temp245[2])
_temp245[3] = ") == 'number' and _type("

    if object._is_callable(_temp243) then
      _temp245[4] =  _temp243(_self)

    elseif _temp243 then
      _temp245[4] =  _temp243
    else
      _error(exception:name_error("rhs"))
    end
    _temp245[4] = _tostring(_temp245[4])
_temp245[5] = ") == 'number' and number._unchanged('"

    if object._is_callable(_temp196) then
      _temp245[6] =  _temp196(_self)

    elseif _temp196 then
      _temp245[6] =  _temp196
    else
      _error(exception:name_error("name"))
    end
    _temp245[6] = _tostring(_temp245[6])
_temp245[7] = "') then\
          "

local _temp246

    if object._is_callable(_temp195) then
      _temp246 =  _temp195(_self)

    elseif _temp195 then
      _temp246 =  _temp195
    else
      _error(exception:name_error("target"))
    end
    

local _temp247

    if object._is_callable(_temp196) then
      _temp247 =  _temp196(_self)

    elseif _temp196 then
      _temp247 =  _temp196
    else
      _error(exception:name_error("name"))
    end
    

local _temp248

    if object._is_callable(_temp243) then
      _temp248 =  _temp243(_self)

    elseif _temp243 then
      _temp248 =  _temp243
    else
      _error(exception:name_error("rhs"))
    end
    

local _temp249

    if object._is_callable(_temp198) then
      _temp249 =  _temp198(_self)

    elseif _temp198 then
      _temp249 =  _temp198
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if op_underhelper then
    _temp245[8] =  op_underhelper(_self, _temp246, _temp247, _temp248, _temp249)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.op_underhelper
      if object._is_callable(_m) then
        _temp245[8] =  _m(_self, _temp246, _temp247, _temp248, _temp249)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp245[8] =  _self:no_undermethod(string:new('op_helper'), _temp246, _temp247, _temp248, _temp249)
      else
        _error(exception:method_error(_self, 'op_underhelper'))
      end
    
  end
  _temp245[8] = _tostring(_temp245[8])
_temp245[9] = "\
         else\
          "

    if object._is_callable(_temp195) then
      _temp249 =  _temp195(_self)

    elseif _temp195 then
      _temp249 =  _temp195
    else
      _error(exception:name_error("target"))
    end
    

    if object._is_callable(_temp196) then
      _temp248 =  _temp196(_self)

    elseif _temp196 then
      _temp248 =  _temp196
    else
      _error(exception:name_error("name"))
    end
    

    if object._is_callable(_temp197) then
      _temp247 =  _temp197(_self)

    elseif _temp197 then
      _temp247 =  _temp197
    else
      _error(exception:name_error("args"))
    end
    

    if object._is_callable(_temp198) then
      _temp246 =  _temp198(_self)

    elseif _temp198 then
      _temp246 =  _temp198
    else
      _error(exception:name_error("res_undervar"))
    end
    
_temp245[10] =  _temp183(_self, _temp249, _temp248, _temp247, _temp246)
_temp245[10] = _tostring(_temp245[10])
_temp245[11] = "\
         end\
         "
_temp244 = string:new(_table.concat(_temp245))
end

return _temp244

end


_lifted[22] = function(_argtable, _self)
local _temp198 = _argtable['_temp198']
local _temp183 = _argtable['_temp183']
local _temp196 = _argtable['_temp196']
local _temp197 = _argtable['_temp197']
local _temp195 = _argtable['_temp195']
local _temp250

local _temp251

    if object._is_callable(_temp195) then
      _temp251 =  _temp195(_self)

    elseif _temp195 then
      _temp251 =  _temp195
    else
      _error(exception:name_error("target"))
    end
    

local _temp252

    if object._is_callable(_temp196) then
      _temp252 =  _temp196(_self)

    elseif _temp196 then
      _temp252 =  _temp196
    else
      _error(exception:name_error("name"))
    end
    

local _temp253

    if object._is_callable(_temp197) then
      _temp253 =  _temp197(_self)

    elseif _temp197 then
      _temp253 =  _temp197
    else
      _error(exception:name_error("args"))
    end
    

local _temp254

    if object._is_callable(_temp198) then
      _temp254 =  _temp198(_self)

    elseif _temp198 then
      _temp254 =  _temp198
    else
      _error(exception:name_error("res_undervar"))
    end
    
_temp250 =  _temp183(_self, _temp251, _temp252, _temp253, _temp254)

return _temp250

end


_lifted[23] = function(_argtable, _self)
local _temp195 = _argtable['_temp195']
local _temp1 = _argtable['_temp1']
local _temp256

local _temp255

    if object._is_callable(_temp1) then
      _temp255 =  _temp1(_self)

    elseif _temp1 then
      _temp255 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    
local _temp257

    if object._is_callable(_temp195) then
      _temp257 =  _temp195(_self)

    elseif _temp195 then
      _temp257 =  _temp195
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp255) == 'number' then
      _temp255 = number:new(_temp255)
    elseif object._is_callable(_temp255) then
      _temp255 = brat_function:new(_temp255)
    end
    
      local _m = _temp255.number_question
      if object._is_callable(_m) then
        _temp256 =  _m(_temp255, _temp257)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp255.no_undermethod then
        _temp256 =  _temp255:no_undermethod(string:new('number?'), _temp257)
      else
        _error(exception:method_error(_temp255, 'number_question'))
      end
    
return _temp256

end


_lifted[24] = function(_argtable, _self)
local _temp196 = _argtable['_temp196']
local _temp197 = _argtable['_temp197']
local _temp195 = _argtable['_temp195']
local _temp198 = _argtable['_temp198']
local _temp259

local _temp260

    if object._is_callable(_temp195) then
      _temp260 =  _temp195(_self)

    elseif _temp195 then
      _temp260 =  _temp195
    else
      _error(exception:name_error("target"))
    end
    

local _temp261

    if object._is_callable(_temp196) then
      _temp261 =  _temp196(_self)

    elseif _temp196 then
      _temp261 =  _temp196
    else
      _error(exception:name_error("name"))
    end
    

local _temp262

    if object._is_callable(_temp197) then
      _temp262 =  _temp197(_self)

    elseif _temp197 then
      _temp262 =  _temp197
    else
      _error(exception:name_error("args"))
    end
    

local _temp263

    if object._is_callable(_temp198) then
      _temp263 =  _temp198(_self)

    elseif _temp198 then
      _temp263 =  _temp198
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undernumber_undermethod then
    _temp259 =  invoke_undernumber_undermethod(_self, _temp260, _temp261, _temp262, _temp263)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undernumber_undermethod
      if object._is_callable(_m) then
        _temp259 =  _m(_self, _temp260, _temp261, _temp262, _temp263)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp259 =  _self:no_undermethod(string:new('invoke_number_method'), _temp260, _temp261, _temp262, _temp263)
      else
        _error(exception:method_error(_self, 'invoke_undernumber_undermethod'))
      end
    
  end
  
return _temp259

end


_lifted[27] = function(_argtable, _self)
local _temp196 = _argtable['_temp196']
local _temp11 = _argtable['_temp11']
local _temp272

local _temp271
_temp271 =  _temp11

local _temp273

    if object._is_callable(_temp196) then
      _temp273 =  _temp196(_self)

    elseif _temp196 then
      _temp273 =  _temp196
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp271) == 'number' then
      _temp271 = number:new(_temp271)
    elseif object._is_callable(_temp271) then
      _temp271 = brat_function:new(_temp271)
    end
    
      local _m = _temp271.include_question
      if object._is_callable(_m) then
        _temp272 =  _m(_temp271, _temp273)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp271.no_undermethod then
        _temp272 =  _temp271:no_undermethod(string:new('include?'), _temp273)
      else
        _error(exception:method_error(_temp271, 'include_question'))
      end
    
return _temp272

end


_lifted[26] = function(_argtable, _self)
local _temp11 = _argtable['_temp11']
local _temp196 = _argtable['_temp196']
local _temp9 = _argtable['_temp9']
local _temp269

local _temp268
_temp268 =  _temp9

local _temp270

    if object._is_callable(_temp196) then
      _temp270 =  _temp196(_self)

    elseif _temp196 then
      _temp270 =  _temp196
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp268) == 'number' then
      _temp268 = number:new(_temp268)
    elseif object._is_callable(_temp268) then
      _temp268 = brat_function:new(_temp268)
    end
    
      local _m = _temp268.include_question
      if object._is_callable(_m) then
        _temp269 =  _m(_temp268, _temp270)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp268.no_undermethod then
        _temp269 =  _temp268:no_undermethod(string:new('include?'), _temp270)
      else
        _error(exception:method_error(_temp268, 'include_question'))
      end
    
_temp270 = _lifted_call(_lifted[27], {})
_temp270.arg_table['_temp11'] = _temp11
_temp270.arg_table['_temp196'] = _temp196
if _type(_temp269) == 'number' then
      _temp269 = number:new(_temp269)
    elseif object._is_callable(_temp269) then
      _temp269 = brat_function:new(_temp269)
    end
    
      local _m = _temp269._or_or
      if object._is_callable(_m) then
        _temp268 =  _m(_temp269, _temp270)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp269.no_undermethod then
        _temp268 =  _temp269:no_undermethod(string:new('||'), _temp270)
      else
        _error(exception:method_error(_temp269, '_or_or'))
      end
    
return _temp268

end


_lifted[29] = function(_argtable, _self)
local _temp11 = _argtable['_temp11']
local _temp196 = _argtable['_temp196']
local _temp292

local _temp291
_temp291 =  _temp11

local _temp293

    if object._is_callable(_temp196) then
      _temp293 =  _temp196(_self)

    elseif _temp196 then
      _temp293 =  _temp196
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp291) == 'number' then
      _temp291 = number:new(_temp291)
    elseif object._is_callable(_temp291) then
      _temp291 = brat_function:new(_temp291)
    end
    
      local _m = _temp291.include_question
      if object._is_callable(_m) then
        _temp292 =  _m(_temp291, _temp293)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp291.no_undermethod then
        _temp292 =  _temp291:no_undermethod(string:new('include?'), _temp293)
      else
        _error(exception:method_error(_temp291, 'include_question'))
      end
    
return _temp292

end


_lifted[28] = function(_argtable, _self)
local _temp196 = _argtable['_temp196']
local _temp9 = _argtable['_temp9']
local _temp11 = _argtable['_temp11']
local _temp289

local _temp288
_temp288 =  _temp9

local _temp290

    if object._is_callable(_temp196) then
      _temp290 =  _temp196(_self)

    elseif _temp196 then
      _temp290 =  _temp196
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp288) == 'number' then
      _temp288 = number:new(_temp288)
    elseif object._is_callable(_temp288) then
      _temp288 = brat_function:new(_temp288)
    end
    
      local _m = _temp288.include_question
      if object._is_callable(_m) then
        _temp289 =  _m(_temp288, _temp290)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp288.no_undermethod then
        _temp289 =  _temp288:no_undermethod(string:new('include?'), _temp290)
      else
        _error(exception:method_error(_temp288, 'include_question'))
      end
    
_temp290 = _lifted_call(_lifted[29], {})
_temp290.arg_table['_temp196'] = _temp196
_temp290.arg_table['_temp11'] = _temp11
if _type(_temp289) == 'number' then
      _temp289 = number:new(_temp289)
    elseif object._is_callable(_temp289) then
      _temp289 = brat_function:new(_temp289)
    end
    
      local _m = _temp289._or_or
      if object._is_callable(_m) then
        _temp288 =  _m(_temp289, _temp290)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp289.no_undermethod then
        _temp288 =  _temp289:no_undermethod(string:new('||'), _temp290)
      else
        _error(exception:method_error(_temp289, '_or_or'))
      end
    
return _temp288

end


_lifted[30] = function(_argtable, _self)
local _temp183 = _argtable['_temp183']
local _temp195 = _argtable['_temp195']
local _temp198 = _argtable['_temp198']
local _temp196 = _argtable['_temp196']
local _temp197 = _argtable['_temp197']local _temp295

local _temp296

    if object._is_callable(_temp197) then
      _temp296 =  _temp197(_self)

    elseif _temp197 then
      _temp296 =  _temp197
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp296) == 'number' then
      _temp296 = number:new(_temp296)
    elseif object._is_callable(_temp296) then
      _temp296 = brat_function:new(_temp296)
    end
    
      local _m = _temp296.get
      if object._is_callable(_m) then
        _temp295 =  _m(_temp296, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp296.no_undermethod then
        _temp295 =  _temp296:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp296, 'get'))
      end
    
do
local _temp297 = {}
_temp297[1] = "if _type("

    if object._is_callable(_temp195) then
      _temp297[2] =  _temp195(_self)

    elseif _temp195 then
      _temp297[2] =  _temp195
    else
      _error(exception:name_error("target"))
    end
    _temp297[2] = _tostring(_temp297[2])
_temp297[3] = ") == 'number' and _type("

    if object._is_callable(_temp295) then
      _temp297[4] =  _temp295(_self)

    elseif _temp295 then
      _temp297[4] =  _temp295
    else
      _error(exception:name_error("rhs"))
    end
    _temp297[4] = _tostring(_temp297[4])
_temp297[5] = ") == 'number' and number._unchanged('"

    if object._is_callable(_temp196) then
      _temp297[6] =  _temp196(_self)

    elseif _temp196 then
      _temp297[6] =  _temp196
    else
      _error(exception:name_error("name"))
    end
    _temp297[6] = _tostring(_temp297[6])
_temp297[7] = "') then\
          "

local _temp298

    if object._is_callable(_temp195) then
      _temp298 =  _temp195(_self)

    elseif _temp195 then
      _temp298 =  _temp195
    else
      _error(exception:name_error("target"))
    end
    

local _temp299

    if object._is_callable(_temp196) then
      _temp299 =  _temp196(_self)

    elseif _temp196 then
      _temp299 =  _temp196
    else
      _error(exception:name_error("name"))
    end
    

local _temp300

    if object._is_callable(_temp295) then
      _temp300 =  _temp295(_self)

    elseif _temp295 then
      _temp300 =  _temp295
    else
      _error(exception:name_error("rhs"))
    end
    

local _temp301

    if object._is_callable(_temp198) then
      _temp301 =  _temp198(_self)

    elseif _temp198 then
      _temp301 =  _temp198
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if op_underhelper then
    _temp297[8] =  op_underhelper(_self, _temp298, _temp299, _temp300, _temp301)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.op_underhelper
      if object._is_callable(_m) then
        _temp297[8] =  _m(_self, _temp298, _temp299, _temp300, _temp301)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp297[8] =  _self:no_undermethod(string:new('op_helper'), _temp298, _temp299, _temp300, _temp301)
      else
        _error(exception:method_error(_self, 'op_underhelper'))
      end
    
  end
  _temp297[8] = _tostring(_temp297[8])
_temp297[9] = "\
         else\
          "

    if object._is_callable(_temp195) then
      _temp301 =  _temp195(_self)

    elseif _temp195 then
      _temp301 =  _temp195
    else
      _error(exception:name_error("target"))
    end
    

    if object._is_callable(_temp196) then
      _temp300 =  _temp196(_self)

    elseif _temp196 then
      _temp300 =  _temp196
    else
      _error(exception:name_error("name"))
    end
    

    if object._is_callable(_temp197) then
      _temp299 =  _temp197(_self)

    elseif _temp197 then
      _temp299 =  _temp197
    else
      _error(exception:name_error("args"))
    end
    

    if object._is_callable(_temp198) then
      _temp298 =  _temp198(_self)

    elseif _temp198 then
      _temp298 =  _temp198
    else
      _error(exception:name_error("res_undervar"))
    end
    
_temp297[10] =  _temp183(_self, _temp301, _temp300, _temp299, _temp298)
_temp297[10] = _tostring(_temp297[10])
_temp297[11] = "\
         end\
         "
_temp296 = string:new(_table.concat(_temp297))
end

return _temp296

end


_lifted[31] = function(_argtable, _self)
local _temp183 = _argtable['_temp183']
local _temp196 = _argtable['_temp196']
local _temp197 = _argtable['_temp197']
local _temp195 = _argtable['_temp195']
local _temp198 = _argtable['_temp198']
local _temp302

local _temp303

    if object._is_callable(_temp195) then
      _temp303 =  _temp195(_self)

    elseif _temp195 then
      _temp303 =  _temp195
    else
      _error(exception:name_error("target"))
    end
    

local _temp304

    if object._is_callable(_temp196) then
      _temp304 =  _temp196(_self)

    elseif _temp196 then
      _temp304 =  _temp196
    else
      _error(exception:name_error("name"))
    end
    

local _temp305

    if object._is_callable(_temp197) then
      _temp305 =  _temp197(_self)

    elseif _temp197 then
      _temp305 =  _temp197
    else
      _error(exception:name_error("args"))
    end
    

local _temp306

    if object._is_callable(_temp198) then
      _temp306 =  _temp198(_self)

    elseif _temp198 then
      _temp306 =  _temp198
    else
      _error(exception:name_error("res_undervar"))
    end
    
_temp302 =  _temp183(_self, _temp303, _temp304, _temp305, _temp306)

return _temp302

end


_lifted[25] = function(_argtable, _self)
local _temp183 = _argtable['_temp183']
local _temp196 = _argtable['_temp196']
local _temp11 = _argtable['_temp11']
local _temp197 = _argtable['_temp197']
local _temp198 = _argtable['_temp198']
local _temp195 = _argtable['_temp195']
local _temp9 = _argtable['_temp9']
local _temp264

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp264
     
local _temp265

local _temp267

local _temp266

    if object._is_callable(_temp197) then
      _temp266 =  _temp197(_self)

    elseif _temp197 then
      _temp266 =  _temp197
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp266) == 'number' then
      _temp266 = number:new(_temp266)
    elseif object._is_callable(_temp266) then
      _temp266 = brat_function:new(_temp266)
    end
    
      local _m = _temp266.length
      if object._is_callable(_m) then
        _temp267 =  _m(_temp266)
      elseif _m ~= nil then
        _temp267 =  _m
      elseif _temp266.no_undermethod then
        _temp267 =  _temp266:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp266, 'length'))
      end
    

  if _type(_temp267) == 'number' then
    
    if number._unchanged('_equal_equal') then
      if _temp267 == 1 then
       _temp265 =  object.__true
     else
       _temp265 =  object.__false
     end
    else
      if _type(_temp267) == 'number' and _type(1) == 'number' and number._unchanged('_equal_equal') then
          if _temp267 == 1 then
       _temp265 =  object.__true
     else
       _temp265 =  object.__false
     end
         else
          if _type(_temp267) == 'number' then
      _temp267 = number:new(_temp267)
    elseif object._is_callable(_temp267) then
      _temp267 = brat_function:new(_temp267)
    end
    
      local _m = _temp267._equal_equal
      if object._is_callable(_m) then
        _temp265 =  _m(_temp267, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp267.no_undermethod then
        _temp265 =  _temp267:no_undermethod(string:new('=='), 1)
      else
        _error(exception:method_error(_temp267, '_equal_equal'))
      end
    
         end
    end
    
  else
    if _type(_temp267) == 'number' and _type(1) == 'number' and number._unchanged('_equal_equal') then
          if _temp267 == 1 then
       _temp265 =  object.__true
     else
       _temp265 =  object.__false
     end
         else
          if _type(_temp267) == 'number' then
      _temp267 = number:new(_temp267)
    elseif object._is_callable(_temp267) then
      _temp267 = brat_function:new(_temp267)
    end
    
      local _m = _temp267._equal_equal
      if object._is_callable(_m) then
        _temp265 =  _m(_temp267, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp267.no_undermethod then
        _temp265 =  _temp267:no_undermethod(string:new('=='), 1)
      else
        _error(exception:method_error(_temp267, '_equal_equal'))
      end
    
         end
  end
  
local _temp274 = _lifted_call(_lifted[26], {})
_temp274.arg_table['_temp9'] = _temp9
_temp274.arg_table['_temp11'] = _temp11
_temp274.arg_table['_temp196'] = _temp196
if _type(_temp265) == 'number' then
      _temp265 = number:new(_temp265)
    elseif object._is_callable(_temp265) then
      _temp265 = brat_function:new(_temp265)
    end
    
      local _m = _temp265._and_and
      if object._is_callable(_m) then
        _temp266 =  _m(_temp265, _temp274)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp265.no_undermethod then
        _temp266 =  _temp265:no_undermethod(string:new('&&'), _temp274)
      else
        _error(exception:method_error(_temp265, '_and_and'))
      end
    
     if object._is_callable(_temp266) then
                    _temp266 = _temp266(_self)
                   end
     -- end condition

     if object._is_true(_temp266) then
      do
local _temp275

local _temp276

    if object._is_callable(_temp197) then
      _temp276 =  _temp197(_self)

    elseif _temp197 then
      _temp276 =  _temp197
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp276) == 'number' then
      _temp276 = number:new(_temp276)
    elseif object._is_callable(_temp276) then
      _temp276 = brat_function:new(_temp276)
    end
    
      local _m = _temp276.get
      if object._is_callable(_m) then
        _temp275 =  _m(_temp276, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp276.no_undermethod then
        _temp275 =  _temp276:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp276, 'get'))
      end
    
do
local _temp277 = {}
_temp277[1] = "if _type("

    if object._is_callable(_temp195) then
      _temp277[2] =  _temp195(_self)

    elseif _temp195 then
      _temp277[2] =  _temp195
    else
      _error(exception:name_error("target"))
    end
    _temp277[2] = _tostring(_temp277[2])
_temp277[3] = ") == 'number' and _type("

    if object._is_callable(_temp275) then
      _temp277[4] =  _temp275(_self)

    elseif _temp275 then
      _temp277[4] =  _temp275
    else
      _error(exception:name_error("rhs"))
    end
    _temp277[4] = _tostring(_temp277[4])
_temp277[5] = ") == 'number' and number._unchanged('"

    if object._is_callable(_temp196) then
      _temp277[6] =  _temp196(_self)

    elseif _temp196 then
      _temp277[6] =  _temp196
    else
      _error(exception:name_error("name"))
    end
    _temp277[6] = _tostring(_temp277[6])
_temp277[7] = "') then\
          "

local _temp278

    if object._is_callable(_temp195) then
      _temp278 =  _temp195(_self)

    elseif _temp195 then
      _temp278 =  _temp195
    else
      _error(exception:name_error("target"))
    end
    

local _temp279

    if object._is_callable(_temp196) then
      _temp279 =  _temp196(_self)

    elseif _temp196 then
      _temp279 =  _temp196
    else
      _error(exception:name_error("name"))
    end
    

local _temp280

    if object._is_callable(_temp275) then
      _temp280 =  _temp275(_self)

    elseif _temp275 then
      _temp280 =  _temp275
    else
      _error(exception:name_error("rhs"))
    end
    

local _temp281

    if object._is_callable(_temp198) then
      _temp281 =  _temp198(_self)

    elseif _temp198 then
      _temp281 =  _temp198
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if op_underhelper then
    _temp277[8] =  op_underhelper(_self, _temp278, _temp279, _temp280, _temp281)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.op_underhelper
      if object._is_callable(_m) then
        _temp277[8] =  _m(_self, _temp278, _temp279, _temp280, _temp281)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp277[8] =  _self:no_undermethod(string:new('op_helper'), _temp278, _temp279, _temp280, _temp281)
      else
        _error(exception:method_error(_self, 'op_underhelper'))
      end
    
  end
  _temp277[8] = _tostring(_temp277[8])
_temp277[9] = "\
         else\
          "

    if object._is_callable(_temp195) then
      _temp281 =  _temp195(_self)

    elseif _temp195 then
      _temp281 =  _temp195
    else
      _error(exception:name_error("target"))
    end
    

    if object._is_callable(_temp196) then
      _temp280 =  _temp196(_self)

    elseif _temp196 then
      _temp280 =  _temp196
    else
      _error(exception:name_error("name"))
    end
    

    if object._is_callable(_temp197) then
      _temp279 =  _temp197(_self)

    elseif _temp197 then
      _temp279 =  _temp197
    else
      _error(exception:name_error("args"))
    end
    

    if object._is_callable(_temp198) then
      _temp278 =  _temp198(_self)

    elseif _temp198 then
      _temp278 =  _temp198
    else
      _error(exception:name_error("res_undervar"))
    end
    
_temp277[10] =  _temp183(_self, _temp281, _temp280, _temp279, _temp278)
_temp277[10] = _tostring(_temp277[10])
_temp277[11] = "\
         end\
         "
_temp276 = string:new(_table.concat(_temp277))
end

_temp264 =  _temp276

end

      _temp264 =  _temp264
     else
      do

local _temp282

local _temp283

    if object._is_callable(_temp195) then
      _temp283 =  _temp195(_self)

    elseif _temp195 then
      _temp283 =  _temp195
    else
      _error(exception:name_error("target"))
    end
    

local _temp284

    if object._is_callable(_temp196) then
      _temp284 =  _temp196(_self)

    elseif _temp196 then
      _temp284 =  _temp196
    else
      _error(exception:name_error("name"))
    end
    

local _temp285

    if object._is_callable(_temp197) then
      _temp285 =  _temp197(_self)

    elseif _temp197 then
      _temp285 =  _temp197
    else
      _error(exception:name_error("args"))
    end
    

local _temp286

    if object._is_callable(_temp198) then
      _temp286 =  _temp198(_self)

    elseif _temp198 then
      _temp286 =  _temp198
    else
      _error(exception:name_error("res_undervar"))
    end
    
_temp282 =  _temp183(_self, _temp283, _temp284, _temp285, _temp286)

_temp264 =  _temp282

end

      _temp264 =  _temp264
     end
     -- end yay if
   else
     -- fallback if
     
local _temp287

    if object._is_callable(_temp197) then
      _temp274 =  _temp197(_self)

    elseif _temp197 then
      _temp274 =  _temp197
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp274) == 'number' then
      _temp274 = number:new(_temp274)
    elseif object._is_callable(_temp274) then
      _temp274 = brat_function:new(_temp274)
    end
    
      local _m = _temp274.length
      if object._is_callable(_m) then
        _temp287 =  _m(_temp274)
      elseif _m ~= nil then
        _temp287 =  _m
      elseif _temp274.no_undermethod then
        _temp287 =  _temp274:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp274, 'length'))
      end
    

  if _type(_temp287) == 'number' then
    
    if number._unchanged('_equal_equal') then
      if _temp287 == 1 then
       _temp265 =  object.__true
     else
       _temp265 =  object.__false
     end
    else
      if _type(_temp287) == 'number' and _type(1) == 'number' and number._unchanged('_equal_equal') then
          if _temp287 == 1 then
       _temp265 =  object.__true
     else
       _temp265 =  object.__false
     end
         else
          if _type(_temp287) == 'number' then
      _temp287 = number:new(_temp287)
    elseif object._is_callable(_temp287) then
      _temp287 = brat_function:new(_temp287)
    end
    
      local _m = _temp287._equal_equal
      if object._is_callable(_m) then
        _temp265 =  _m(_temp287, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp287.no_undermethod then
        _temp265 =  _temp287:no_undermethod(string:new('=='), 1)
      else
        _error(exception:method_error(_temp287, '_equal_equal'))
      end
    
         end
    end
    
  else
    if _type(_temp287) == 'number' and _type(1) == 'number' and number._unchanged('_equal_equal') then
          if _temp287 == 1 then
       _temp265 =  object.__true
     else
       _temp265 =  object.__false
     end
         else
          if _type(_temp287) == 'number' then
      _temp287 = number:new(_temp287)
    elseif object._is_callable(_temp287) then
      _temp287 = brat_function:new(_temp287)
    end
    
      local _m = _temp287._equal_equal
      if object._is_callable(_m) then
        _temp265 =  _m(_temp287, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp287.no_undermethod then
        _temp265 =  _temp287:no_undermethod(string:new('=='), 1)
      else
        _error(exception:method_error(_temp287, '_equal_equal'))
      end
    
         end
  end
  
local _temp294 = _lifted_call(_lifted[28], {})
_temp294.arg_table['_temp11'] = _temp11
_temp294.arg_table['_temp196'] = _temp196
_temp294.arg_table['_temp9'] = _temp9
if _type(_temp265) == 'number' then
      _temp265 = number:new(_temp265)
    elseif object._is_callable(_temp265) then
      _temp265 = brat_function:new(_temp265)
    end
    
      local _m = _temp265._and_and
      if object._is_callable(_m) then
        _temp274 =  _m(_temp265, _temp294)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp265.no_undermethod then
        _temp274 =  _temp265:no_undermethod(string:new('&&'), _temp294)
      else
        _error(exception:method_error(_temp265, '_and_and'))
      end
    

_temp265 = _lifted_call(_lifted[30], {})
_temp265.arg_table['_temp183'] = _temp183
_temp265.arg_table['_temp195'] = _temp195
_temp265.arg_table['_temp196'] = _temp196
_temp265.arg_table['_temp198'] = _temp198
_temp265.arg_table['_temp197'] = _temp197

_temp294 = _lifted_call(_lifted[31], {})
_temp294.arg_table['_temp197'] = _temp197
_temp294.arg_table['_temp198'] = _temp198
_temp294.arg_table['_temp195'] = _temp195
_temp294.arg_table['_temp183'] = _temp183
_temp294.arg_table['_temp196'] = _temp196

  if true_question then
    _temp264 =  true_question(_self, _temp274, _temp265, _temp294)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp264 =  _m(_self, _temp274, _temp265, _temp294)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp264 =  _self:no_undermethod(string:new('true?'), _temp274, _temp265, _temp294)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp264 =  _temp264
     -- end fallback if
   end
   
return _temp264

end


_lifted[32] = function(_argtable, _self)
local _temp327 = _argtable['_temp327']
local _temp329 = _argtable['_temp329']
local _temp328 = _argtable['_temp328']
local _temp330 = _argtable['_temp330']
local _temp356

do
local _temp357 = {}
_temp357[1] = "\
      if "

    if object._is_callable(_temp329) then
      _temp357[2] =  _temp329(_self)

    elseif _temp329 then
      _temp357[2] =  _temp329
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp357[2] = _tostring(_temp357[2])
_temp357[3] = "._unchanged('get') then\
        "

    if object._is_callable(_temp328) then
      _temp357[4] =  _temp328(_self)

    elseif _temp328 then
      _temp357[4] =  _temp328
    else
      _error(exception:name_error("action"))
    end
    _temp357[4] = _tostring(_temp357[4])
_temp357[5] = " "

    if object._is_callable(_temp329) then
      _temp357[6] =  _temp329(_self)

    elseif _temp329 then
      _temp357[6] =  _temp329
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp357[6] = _tostring(_temp357[6])
_temp357[7] = ":get('"

local _temp359

local _temp358

    if object._is_callable(_temp330) then
      _temp358 =  _temp330(_self)

    elseif _temp330 then
      _temp358 =  _temp330
    else
      _error(exception:name_error("arg"))
    end
    
if _type(_temp358) == 'number' then
      _temp358 = number:new(_temp358)
    elseif object._is_callable(_temp358) then
      _temp358 = brat_function:new(_temp358)
    end
    
      local _m = _temp358.value
      if object._is_callable(_m) then
        _temp359 =  _m(_temp358)
      elseif _m ~= nil then
        _temp359 =  _m
      elseif _temp358.no_undermethod then
        _temp359 =  _temp358:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp358, 'value'))
      end
    

  if escape_understring then
    _temp357[8] =  escape_understring(_self, _temp359)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp357[8] =  _m(_self, _temp359)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp357[8] =  _self:no_undermethod(string:new('escape_string'), _temp359)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp357[8] = _tostring(_temp357[8])
_temp357[9] = "')\
      else\
        "

    if object._is_callable(_temp329) then
      _temp359 =  _temp329(_self)

    elseif _temp329 then
      _temp359 =  _temp329
    else
      _error(exception:name_error("target_undervar"))
    end
    

_temp358 = string:new('get')


local _temp360

do
local _temp361
_temp360 = {}

do
local _temp362 = {}
_temp362[1] = "string:new('"

local _temp364

local _temp363

    if object._is_callable(_temp330) then
      _temp363 =  _temp330(_self)

    elseif _temp330 then
      _temp363 =  _temp330
    else
      _error(exception:name_error("arg"))
    end
    
if _type(_temp363) == 'number' then
      _temp363 = number:new(_temp363)
    elseif object._is_callable(_temp363) then
      _temp363 = brat_function:new(_temp363)
    end
    
      local _m = _temp363.value
      if object._is_callable(_m) then
        _temp364 =  _m(_temp363)
      elseif _m ~= nil then
        _temp364 =  _m
      elseif _temp363.no_undermethod then
        _temp364 =  _temp363:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp363, 'value'))
      end
    

  if escape_understring then
    _temp362[2] =  escape_understring(_self, _temp364)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp362[2] =  _m(_self, _temp364)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp362[2] =  _self:no_undermethod(string:new('escape_string'), _temp364)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp362[2] = _tostring(_temp362[2])
_temp362[3] = "')"
_temp361 = string:new(_table.concat(_temp362))
end

_temp360[1] = _temp361
_temp360 = array:new(_temp360)
end


    if object._is_callable(_temp327) then
      _temp364 =  _temp327(_self)

    elseif _temp327 then
      _temp364 =  _temp327
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod then
    _temp357[10] =  invoke_undermethod(_self, _temp359, _temp358, _temp360, _temp364)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod
      if object._is_callable(_m) then
        _temp357[10] =  _m(_self, _temp359, _temp358, _temp360, _temp364)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp357[10] =  _self:no_undermethod(string:new('invoke_method'), _temp359, _temp358, _temp360, _temp364)
      else
        _error(exception:method_error(_self, 'invoke_undermethod'))
      end
    
  end
  _temp357[10] = _tostring(_temp357[10])
_temp357[11] = "\
      end\
      "
_temp356 = string:new(_table.concat(_temp357))
end

return _temp356

end


_lifted[33] = function(_argtable, _self)
local _temp330 = _argtable['_temp330']
local _temp327 = _argtable['_temp327']
local _temp328 = _argtable['_temp328']
local _temp322 = _argtable['_temp322']
local _temp329 = _argtable['_temp329']
local _temp365

do
local _temp366 = {}
_temp366[1] = "\
      if "

    if object._is_callable(_temp329) then
      _temp366[2] =  _temp329(_self)

    elseif _temp329 then
      _temp366[2] =  _temp329
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp366[2] = _tostring(_temp366[2])
_temp366[3] = "._lua_hash and "

local _temp367

    if object._is_callable(_temp322) then
      _temp367 =  _temp322(_self)

    elseif _temp322 then
      _temp367 =  _temp322
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp367) == 'number' then
      _temp367 = number:new(_temp367)
    elseif object._is_callable(_temp367) then
      _temp367 = brat_function:new(_temp367)
    end
    
      local _m = _temp367.var
      if object._is_callable(_m) then
        _temp366[4] =  _m(_temp367)
      elseif _m ~= nil then
        _temp366[4] =  _m
      elseif _temp367.no_undermethod then
        _temp366[4] =  _temp367:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp367, 'var'))
      end
    _temp366[4] = _tostring(_temp366[4])
_temp366[5] = "._unchanged('get') then\
        "

    if object._is_callable(_temp328) then
      _temp366[6] =  _temp328(_self)

    elseif _temp328 then
      _temp366[6] =  _temp328
    else
      _error(exception:name_error("action"))
    end
    _temp366[6] = _tostring(_temp366[6])
_temp366[7] = " "

    if object._is_callable(_temp329) then
      _temp366[8] =  _temp329(_self)

    elseif _temp329 then
      _temp366[8] =  _temp329
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp366[8] = _tostring(_temp366[8])
_temp366[9] = ":get('"

local _temp368

    if object._is_callable(_temp330) then
      _temp367 =  _temp330(_self)

    elseif _temp330 then
      _temp367 =  _temp330
    else
      _error(exception:name_error("arg"))
    end
    
if _type(_temp367) == 'number' then
      _temp367 = number:new(_temp367)
    elseif object._is_callable(_temp367) then
      _temp367 = brat_function:new(_temp367)
    end
    
      local _m = _temp367.value
      if object._is_callable(_m) then
        _temp368 =  _m(_temp367)
      elseif _m ~= nil then
        _temp368 =  _m
      elseif _temp367.no_undermethod then
        _temp368 =  _temp367:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp367, 'value'))
      end
    

  if escape_understring then
    _temp366[10] =  escape_understring(_self, _temp368)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp366[10] =  _m(_self, _temp368)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp366[10] =  _self:no_undermethod(string:new('escape_string'), _temp368)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp366[10] = _tostring(_temp366[10])
_temp366[11] = "')\
      else\
        "

    if object._is_callable(_temp329) then
      _temp368 =  _temp329(_self)

    elseif _temp329 then
      _temp368 =  _temp329
    else
      _error(exception:name_error("target_undervar"))
    end
    

_temp367 = string:new('get')


local _temp369

do
local _temp370
_temp369 = {}

do
local _temp371 = {}
_temp371[1] = "string:new('"

local _temp373

local _temp372

    if object._is_callable(_temp330) then
      _temp372 =  _temp330(_self)

    elseif _temp330 then
      _temp372 =  _temp330
    else
      _error(exception:name_error("arg"))
    end
    
if _type(_temp372) == 'number' then
      _temp372 = number:new(_temp372)
    elseif object._is_callable(_temp372) then
      _temp372 = brat_function:new(_temp372)
    end
    
      local _m = _temp372.value
      if object._is_callable(_m) then
        _temp373 =  _m(_temp372)
      elseif _m ~= nil then
        _temp373 =  _m
      elseif _temp372.no_undermethod then
        _temp373 =  _temp372:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp372, 'value'))
      end
    

  if escape_understring then
    _temp371[2] =  escape_understring(_self, _temp373)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp371[2] =  _m(_self, _temp373)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp371[2] =  _self:no_undermethod(string:new('escape_string'), _temp373)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp371[2] = _tostring(_temp371[2])
_temp371[3] = "')"
_temp370 = string:new(_table.concat(_temp371))
end

_temp369[1] = _temp370
_temp369 = array:new(_temp369)
end


    if object._is_callable(_temp327) then
      _temp373 =  _temp327(_self)

    elseif _temp327 then
      _temp373 =  _temp327
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod then
    _temp366[12] =  invoke_undermethod(_self, _temp368, _temp367, _temp369, _temp373)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod
      if object._is_callable(_m) then
        _temp366[12] =  _m(_self, _temp368, _temp367, _temp369, _temp373)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp366[12] =  _self:no_undermethod(string:new('invoke_method'), _temp368, _temp367, _temp369, _temp373)
      else
        _error(exception:method_error(_self, 'invoke_undermethod'))
      end
    
  end
  _temp366[12] = _tostring(_temp366[12])
_temp366[13] = "\
      end\
      "
_temp365 = string:new(_table.concat(_temp366))
end

return _temp365

end


_lifted[34] = function(_argtable, _self)
local _temp381 = _argtable['_temp381']
local _temp384 = _argtable['_temp384']
local _temp382 = _argtable['_temp382']
local _temp383 = _argtable['_temp383']
local _temp386 = _argtable['_temp386']
local _temp412

do
local _temp413 = {}
_temp413[1] = "\
      if "

    if object._is_callable(_temp383) then
      _temp413[2] =  _temp383(_self)

    elseif _temp383 then
      _temp413[2] =  _temp383
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp413[2] = _tostring(_temp413[2])
_temp413[3] = "._unchanged('set') then\
        "

    if object._is_callable(_temp382) then
      _temp413[4] =  _temp382(_self)

    elseif _temp382 then
      _temp413[4] =  _temp382
    else
      _error(exception:name_error("action"))
    end
    _temp413[4] = _tostring(_temp413[4])
_temp413[5] = " "

    if object._is_callable(_temp383) then
      _temp413[6] =  _temp383(_self)

    elseif _temp383 then
      _temp413[6] =  _temp383
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp413[6] = _tostring(_temp413[6])
_temp413[7] = ":set('"

local _temp415

local _temp414

    if object._is_callable(_temp384) then
      _temp414 =  _temp384(_self)

    elseif _temp384 then
      _temp414 =  _temp384
    else
      _error(exception:name_error("index"))
    end
    
if _type(_temp414) == 'number' then
      _temp414 = number:new(_temp414)
    elseif object._is_callable(_temp414) then
      _temp414 = brat_function:new(_temp414)
    end
    
      local _m = _temp414.value
      if object._is_callable(_m) then
        _temp415 =  _m(_temp414)
      elseif _m ~= nil then
        _temp415 =  _m
      elseif _temp414.no_undermethod then
        _temp415 =  _temp414:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp414, 'value'))
      end
    

  if escape_understring then
    _temp413[8] =  escape_understring(_self, _temp415)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp413[8] =  _m(_self, _temp415)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp413[8] =  _self:no_undermethod(string:new('escape_string'), _temp415)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp413[8] = _tostring(_temp413[8])
_temp413[9] = "', "

    if object._is_callable(_temp386) then
      _temp415 =  _temp386(_self)

    elseif _temp386 then
      _temp415 =  _temp386
    else
      _error(exception:name_error("value"))
    end
    
if _type(_temp415) == 'number' then
      _temp415 = number:new(_temp415)
    elseif object._is_callable(_temp415) then
      _temp415 = brat_function:new(_temp415)
    end
    
      local _m = _temp415.var
      if object._is_callable(_m) then
        _temp413[10] =  _m(_temp415)
      elseif _m ~= nil then
        _temp413[10] =  _m
      elseif _temp415.no_undermethod then
        _temp413[10] =  _temp415:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp415, 'var'))
      end
    _temp413[10] = _tostring(_temp413[10])
_temp413[11] = ")\
      else\
        "

    if object._is_callable(_temp383) then
      _temp415 =  _temp383(_self)

    elseif _temp383 then
      _temp415 =  _temp383
    else
      _error(exception:name_error("target_undervar"))
    end
    

_temp414 = string:new('set')


local _temp416

do
local _temp417
_temp416 = {}

do
local _temp418 = {}
_temp418[1] = "string:new('"

local _temp420

local _temp419

    if object._is_callable(_temp384) then
      _temp419 =  _temp384(_self)

    elseif _temp384 then
      _temp419 =  _temp384
    else
      _error(exception:name_error("index"))
    end
    
if _type(_temp419) == 'number' then
      _temp419 = number:new(_temp419)
    elseif object._is_callable(_temp419) then
      _temp419 = brat_function:new(_temp419)
    end
    
      local _m = _temp419.value
      if object._is_callable(_m) then
        _temp420 =  _m(_temp419)
      elseif _m ~= nil then
        _temp420 =  _m
      elseif _temp419.no_undermethod then
        _temp420 =  _temp419:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp419, 'value'))
      end
    

  if escape_understring then
    _temp418[2] =  escape_understring(_self, _temp420)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp418[2] =  _m(_self, _temp420)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp418[2] =  _self:no_undermethod(string:new('escape_string'), _temp420)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp418[2] = _tostring(_temp418[2])
_temp418[3] = "')"
_temp417 = string:new(_table.concat(_temp418))
end

_temp416[1] = _temp417

    if object._is_callable(_temp386) then
      _temp420 =  _temp386(_self)

    elseif _temp386 then
      _temp420 =  _temp386
    else
      _error(exception:name_error("value"))
    end
    
if _type(_temp420) == 'number' then
      _temp420 = number:new(_temp420)
    elseif object._is_callable(_temp420) then
      _temp420 = brat_function:new(_temp420)
    end
    
      local _m = _temp420.var
      if object._is_callable(_m) then
        _temp417 =  _m(_temp420)
      elseif _m ~= nil then
        _temp417 =  _m
      elseif _temp420.no_undermethod then
        _temp417 =  _temp420:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp420, 'var'))
      end
    
_temp416[2] = _temp417
_temp416 = array:new(_temp416)
end


    if object._is_callable(_temp381) then
      _temp420 =  _temp381(_self)

    elseif _temp381 then
      _temp420 =  _temp381
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod then
    _temp413[12] =  invoke_undermethod(_self, _temp415, _temp414, _temp416, _temp420)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod
      if object._is_callable(_m) then
        _temp413[12] =  _m(_self, _temp415, _temp414, _temp416, _temp420)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp413[12] =  _self:no_undermethod(string:new('invoke_method'), _temp415, _temp414, _temp416, _temp420)
      else
        _error(exception:method_error(_self, 'invoke_undermethod'))
      end
    
  end
  _temp413[12] = _tostring(_temp413[12])
_temp413[13] = "\
      end\
      "
_temp412 = string:new(_table.concat(_temp413))
end

return _temp412

end


_lifted[35] = function(_argtable, _self)
local _temp382 = _argtable['_temp382']
local _temp376 = _argtable['_temp376']
local _temp386 = _argtable['_temp386']
local _temp383 = _argtable['_temp383']
local _temp381 = _argtable['_temp381']
local _temp384 = _argtable['_temp384']
local _temp421

do
local _temp422 = {}
_temp422[1] = "\
      if "

    if object._is_callable(_temp383) then
      _temp422[2] =  _temp383(_self)

    elseif _temp383 then
      _temp422[2] =  _temp383
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp422[2] = _tostring(_temp422[2])
_temp422[3] = "._lua_hash and "

local _temp423

    if object._is_callable(_temp376) then
      _temp423 =  _temp376(_self)

    elseif _temp376 then
      _temp423 =  _temp376
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp423) == 'number' then
      _temp423 = number:new(_temp423)
    elseif object._is_callable(_temp423) then
      _temp423 = brat_function:new(_temp423)
    end
    
      local _m = _temp423.var
      if object._is_callable(_m) then
        _temp422[4] =  _m(_temp423)
      elseif _m ~= nil then
        _temp422[4] =  _m
      elseif _temp423.no_undermethod then
        _temp422[4] =  _temp423:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp423, 'var'))
      end
    _temp422[4] = _tostring(_temp422[4])
_temp422[5] = "._unchanged('set') then\
        "

    if object._is_callable(_temp382) then
      _temp422[6] =  _temp382(_self)

    elseif _temp382 then
      _temp422[6] =  _temp382
    else
      _error(exception:name_error("action"))
    end
    _temp422[6] = _tostring(_temp422[6])
_temp422[7] = " "

    if object._is_callable(_temp383) then
      _temp422[8] =  _temp383(_self)

    elseif _temp383 then
      _temp422[8] =  _temp383
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp422[8] = _tostring(_temp422[8])
_temp422[9] = ":set('"

local _temp424

    if object._is_callable(_temp384) then
      _temp423 =  _temp384(_self)

    elseif _temp384 then
      _temp423 =  _temp384
    else
      _error(exception:name_error("index"))
    end
    
if _type(_temp423) == 'number' then
      _temp423 = number:new(_temp423)
    elseif object._is_callable(_temp423) then
      _temp423 = brat_function:new(_temp423)
    end
    
      local _m = _temp423.value
      if object._is_callable(_m) then
        _temp424 =  _m(_temp423)
      elseif _m ~= nil then
        _temp424 =  _m
      elseif _temp423.no_undermethod then
        _temp424 =  _temp423:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp423, 'value'))
      end
    

  if escape_understring then
    _temp422[10] =  escape_understring(_self, _temp424)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp422[10] =  _m(_self, _temp424)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp422[10] =  _self:no_undermethod(string:new('escape_string'), _temp424)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp422[10] = _tostring(_temp422[10])
_temp422[11] = "', "

    if object._is_callable(_temp386) then
      _temp424 =  _temp386(_self)

    elseif _temp386 then
      _temp424 =  _temp386
    else
      _error(exception:name_error("value"))
    end
    
if _type(_temp424) == 'number' then
      _temp424 = number:new(_temp424)
    elseif object._is_callable(_temp424) then
      _temp424 = brat_function:new(_temp424)
    end
    
      local _m = _temp424.var
      if object._is_callable(_m) then
        _temp422[12] =  _m(_temp424)
      elseif _m ~= nil then
        _temp422[12] =  _m
      elseif _temp424.no_undermethod then
        _temp422[12] =  _temp424:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp424, 'var'))
      end
    _temp422[12] = _tostring(_temp422[12])
_temp422[13] = ")\
      else\
        "

    if object._is_callable(_temp383) then
      _temp424 =  _temp383(_self)

    elseif _temp383 then
      _temp424 =  _temp383
    else
      _error(exception:name_error("target_undervar"))
    end
    

_temp423 = string:new('set')


local _temp425

do
local _temp426
_temp425 = {}

do
local _temp427 = {}
_temp427[1] = "string:new('"

local _temp429

local _temp428

    if object._is_callable(_temp384) then
      _temp428 =  _temp384(_self)

    elseif _temp384 then
      _temp428 =  _temp384
    else
      _error(exception:name_error("index"))
    end
    
if _type(_temp428) == 'number' then
      _temp428 = number:new(_temp428)
    elseif object._is_callable(_temp428) then
      _temp428 = brat_function:new(_temp428)
    end
    
      local _m = _temp428.value
      if object._is_callable(_m) then
        _temp429 =  _m(_temp428)
      elseif _m ~= nil then
        _temp429 =  _m
      elseif _temp428.no_undermethod then
        _temp429 =  _temp428:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp428, 'value'))
      end
    

  if escape_understring then
    _temp427[2] =  escape_understring(_self, _temp429)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp427[2] =  _m(_self, _temp429)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp427[2] =  _self:no_undermethod(string:new('escape_string'), _temp429)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp427[2] = _tostring(_temp427[2])
_temp427[3] = "')"
_temp426 = string:new(_table.concat(_temp427))
end

_temp425[1] = _temp426

    if object._is_callable(_temp386) then
      _temp429 =  _temp386(_self)

    elseif _temp386 then
      _temp429 =  _temp386
    else
      _error(exception:name_error("value"))
    end
    
if _type(_temp429) == 'number' then
      _temp429 = number:new(_temp429)
    elseif object._is_callable(_temp429) then
      _temp429 = brat_function:new(_temp429)
    end
    
      local _m = _temp429.var
      if object._is_callable(_m) then
        _temp426 =  _m(_temp429)
      elseif _m ~= nil then
        _temp426 =  _m
      elseif _temp429.no_undermethod then
        _temp426 =  _temp429:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp429, 'var'))
      end
    
_temp425[2] = _temp426
_temp425 = array:new(_temp425)
end


    if object._is_callable(_temp381) then
      _temp429 =  _temp381(_self)

    elseif _temp381 then
      _temp429 =  _temp381
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod then
    _temp422[14] =  invoke_undermethod(_self, _temp424, _temp423, _temp425, _temp429)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod
      if object._is_callable(_m) then
        _temp422[14] =  _m(_self, _temp424, _temp423, _temp425, _temp429)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp422[14] =  _self:no_undermethod(string:new('invoke_method'), _temp424, _temp423, _temp425, _temp429)
      else
        _error(exception:method_error(_self, 'invoke_undermethod'))
      end
    
  end
  _temp422[14] = _tostring(_temp422[14])
_temp422[15] = "\
      end\
      "
_temp421 = string:new(_table.concat(_temp422))
end

return _temp421

end


_lifted[36] = function(_argtable, _self)
local _temp3 = _argtable['_temp3']
local _temp449 = _argtable['_temp449']
local _temp444 = _argtable['_temp444']
local _temp445 = _argtable['_temp445']
local _temp466

do
local _temp467 = {}
_temp467[1] = "\
      local _m = "

    if object._is_callable(_temp444) then
      _temp467[2] =  _temp444(_self)

    elseif _temp444 then
      _temp467[2] =  _temp444
    else
      _error(exception:name_error("target"))
    end
    _temp467[2] = _tostring(_temp467[2])
_temp467[3] = "."

    if object._is_callable(_temp445) then
      _temp467[4] =  _temp445(_self)

    elseif _temp445 then
      _temp467[4] =  _temp445
    else
      _error(exception:name_error("name"))
    end
    _temp467[4] = _tostring(_temp467[4])
_temp467[5] = "\
      if "

local _temp468 = string:new('_m')


  if callable_question then
    _temp467[6] =  callable_question(_self, _temp468)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.callable_question
      if object._is_callable(_m) then
        _temp467[6] =  _m(_self, _temp468)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp467[6] =  _self:no_undermethod(string:new('callable?'), _temp468)
      else
        _error(exception:method_error(_self, 'callable_question'))
      end
    
  end
  _temp467[6] = _tostring(_temp467[6])
_temp467[7] = " then\
        "

    if object._is_callable(_temp449) then
      _temp467[8] =  _temp449(_self)

    elseif _temp449 then
      _temp467[8] =  _temp449
    else
      _error(exception:name_error("action"))
    end
    _temp467[8] = _tostring(_temp467[8])
_temp467[9] = " _m("

    if object._is_callable(_temp444) then
      _temp467[10] =  _temp444(_self)

    elseif _temp444 then
      _temp467[10] =  _temp444
    else
      _error(exception:name_error("target"))
    end
    _temp467[10] = _tostring(_temp467[10])
_temp467[11] = ")\
      elseif _m ~= nil then\
        "

    if object._is_callable(_temp449) then
      _temp467[12] =  _temp449(_self)

    elseif _temp449 then
      _temp467[12] =  _temp449
    else
      _error(exception:name_error("action"))
    end
    _temp467[12] = _tostring(_temp467[12])
_temp467[13] = " _m\
      elseif "

    if object._is_callable(_temp444) then
      _temp467[14] =  _temp444(_self)

    elseif _temp444 then
      _temp467[14] =  _temp444
    else
      _error(exception:name_error("target"))
    end
    _temp467[14] = _tostring(_temp467[14])
_temp467[15] = ".no_undermethod then\
        "

    if object._is_callable(_temp449) then
      _temp467[16] =  _temp449(_self)

    elseif _temp449 then
      _temp467[16] =  _temp449
    else
      _error(exception:name_error("action"))
    end
    _temp467[16] = _tostring(_temp467[16])
_temp467[17] = " "

    if object._is_callable(_temp444) then
      _temp467[18] =  _temp444(_self)

    elseif _temp444 then
      _temp467[18] =  _temp444
    else
      _error(exception:name_error("target"))
    end
    _temp467[18] = _tostring(_temp467[18])
_temp467[19] = ":no_undermethod(string:new('"

local _temp469

    if object._is_callable(_temp445) then
      _temp469 =  _temp445(_self)

    elseif _temp445 then
      _temp469 =  _temp445
    else
      _error(exception:name_error("name"))
    end
    

  if unescape_underidentifier then
    _temp468 =  unescape_underidentifier(_self, _temp469)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.unescape_underidentifier
      if object._is_callable(_m) then
        _temp468 =  _m(_self, _temp469)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp468 =  _self:no_undermethod(string:new('unescape_identifier'), _temp469)
      else
        _error(exception:method_error(_self, 'unescape_underidentifier'))
      end
    
  end
  
_temp467[20] =  _temp3(_self, _temp468)
_temp467[20] = _tostring(_temp467[20])
_temp467[21] = "'))\
      else\
        _error(exception:method_error("

    if object._is_callable(_temp444) then
      _temp467[22] =  _temp444(_self)

    elseif _temp444 then
      _temp467[22] =  _temp444
    else
      _error(exception:name_error("target"))
    end
    _temp467[22] = _tostring(_temp467[22])
_temp467[23] = ", '"

    if object._is_callable(_temp445) then
      _temp467[24] =  _temp445(_self)

    elseif _temp445 then
      _temp467[24] =  _temp445
    else
      _error(exception:name_error("name"))
    end
    _temp467[24] = _tostring(_temp467[24])
_temp467[25] = "'))\
      end\
    "
_temp466 = string:new(_table.concat(_temp467))
end

return _temp466

end


_lifted[37] = function(_argtable, _self)
local _temp445 = _argtable['_temp445']
local _temp446 = _argtable['_temp446']
local _temp449 = _argtable['_temp449']
local _temp3 = _argtable['_temp3']
local _temp444 = _argtable['_temp444']local _temp470

local _temp473

local _temp471

do
local _temp472
_temp471 = {}

    if object._is_callable(_temp444) then
      _temp472 =  _temp444(_self)

    elseif _temp444 then
      _temp472 =  _temp444
    else
      _error(exception:name_error("target"))
    end
    
_temp471[1] = _temp472
_temp471 = array:new(_temp471)
end

local _temp474

    if object._is_callable(_temp446) then
      _temp474 =  _temp446(_self)

    elseif _temp446 then
      _temp474 =  _temp446
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp471) == 'number' and _type(_temp474) == 'number' and number._unchanged('_plus') then
          _temp473 =  _temp471 + _temp474
         else
          if _type(_temp471) == 'number' then
      _temp471 = number:new(_temp471)
    elseif object._is_callable(_temp471) then
      _temp471 = brat_function:new(_temp471)
    end
    
      local _m = _temp471._plus
      if object._is_callable(_m) then
        _temp473 =  _m(_temp471, _temp474)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp471.no_undermethod then
        _temp473 =  _temp471:no_undermethod(string:new('+'), _temp474)
      else
        _error(exception:method_error(_temp471, '_plus'))
      end
    
         end
_temp471 = string:new(', ')

if _type(_temp473) == 'number' then
      _temp473 = number:new(_temp473)
    elseif object._is_callable(_temp473) then
      _temp473 = brat_function:new(_temp473)
    end
    
      local _m = _temp473.join
      if object._is_callable(_m) then
        _temp470 =  _m(_temp473, _temp471)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp473.no_undermethod then
        _temp470 =  _temp473:no_undermethod(string:new('join'), _temp471)
      else
        _error(exception:method_error(_temp473, 'join'))
      end
    
do
local _temp475 = {}
_temp475[1] = "\
      local _m = "

    if object._is_callable(_temp444) then
      _temp475[2] =  _temp444(_self)

    elseif _temp444 then
      _temp475[2] =  _temp444
    else
      _error(exception:name_error("target"))
    end
    _temp475[2] = _tostring(_temp475[2])
_temp475[3] = "."

    if object._is_callable(_temp445) then
      _temp475[4] =  _temp445(_self)

    elseif _temp445 then
      _temp475[4] =  _temp445
    else
      _error(exception:name_error("name"))
    end
    _temp475[4] = _tostring(_temp475[4])
_temp475[5] = "\
      if "

_temp471 = string:new('_m')


  if callable_question then
    _temp475[6] =  callable_question(_self, _temp471)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.callable_question
      if object._is_callable(_m) then
        _temp475[6] =  _m(_self, _temp471)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp475[6] =  _self:no_undermethod(string:new('callable?'), _temp471)
      else
        _error(exception:method_error(_self, 'callable_question'))
      end
    
  end
  _temp475[6] = _tostring(_temp475[6])
_temp475[7] = " then\
        "

    if object._is_callable(_temp449) then
      _temp475[8] =  _temp449(_self)

    elseif _temp449 then
      _temp475[8] =  _temp449
    else
      _error(exception:name_error("action"))
    end
    _temp475[8] = _tostring(_temp475[8])
_temp475[9] = " _m("

    if object._is_callable(_temp470) then
      _temp475[10] =  _temp470(_self)

    elseif _temp470 then
      _temp475[10] =  _temp470
    else
      _error(exception:name_error("arg_underlist"))
    end
    _temp475[10] = _tostring(_temp475[10])
_temp475[11] = ")\
      elseif _m ~= nil then\
          _error(exception:argument_error('function', 0, "

local _temp476

    if object._is_callable(_temp446) then
      _temp474 =  _temp446(_self)

    elseif _temp446 then
      _temp474 =  _temp446
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp474) == 'number' then
      _temp474 = number:new(_temp474)
    elseif object._is_callable(_temp474) then
      _temp474 = brat_function:new(_temp474)
    end
    
      local _m = _temp474.length
      if object._is_callable(_m) then
        _temp476 =  _m(_temp474)
      elseif _m ~= nil then
        _temp476 =  _m
      elseif _temp474.no_undermethod then
        _temp476 =  _temp474:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp474, 'length'))
      end
    

  if _type(_temp476) == 'number' then
    
    if number._unchanged('_minus') then
      _temp471 =  _temp476 - 1
    else
      if _type(_temp476) == 'number' and _type(1) == 'number' and number._unchanged('_minus') then
          _temp471 =  _temp476 - 1
         else
          if _type(_temp476) == 'number' then
      _temp476 = number:new(_temp476)
    elseif object._is_callable(_temp476) then
      _temp476 = brat_function:new(_temp476)
    end
    
      local _m = _temp476._minus
      if object._is_callable(_m) then
        _temp471 =  _m(_temp476, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp476.no_undermethod then
        _temp471 =  _temp476:no_undermethod(string:new('-'), 1)
      else
        _error(exception:method_error(_temp476, '_minus'))
      end
    
         end
    end
    
  else
    if _type(_temp476) == 'number' and _type(1) == 'number' and number._unchanged('_minus') then
          _temp471 =  _temp476 - 1
         else
          if _type(_temp476) == 'number' then
      _temp476 = number:new(_temp476)
    elseif object._is_callable(_temp476) then
      _temp476 = brat_function:new(_temp476)
    end
    
      local _m = _temp476._minus
      if object._is_callable(_m) then
        _temp471 =  _m(_temp476, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp476.no_undermethod then
        _temp471 =  _temp476:no_undermethod(string:new('-'), 1)
      else
        _error(exception:method_error(_temp476, '_minus'))
      end
    
         end
  end
  
_temp475[12] = _temp471
_temp475[12] = _tostring(_temp475[12])
_temp475[13] = "))\
      elseif "

    if object._is_callable(_temp444) then
      _temp475[14] =  _temp444(_self)

    elseif _temp444 then
      _temp475[14] =  _temp444
    else
      _error(exception:name_error("target"))
    end
    _temp475[14] = _tostring(_temp475[14])
_temp475[15] = ".no_undermethod then\
        "

    if object._is_callable(_temp449) then
      _temp475[16] =  _temp449(_self)

    elseif _temp449 then
      _temp475[16] =  _temp449
    else
      _error(exception:name_error("action"))
    end
    _temp475[16] = _tostring(_temp475[16])
_temp475[17] = " "

    if object._is_callable(_temp444) then
      _temp475[18] =  _temp444(_self)

    elseif _temp444 then
      _temp475[18] =  _temp444
    else
      _error(exception:name_error("target"))
    end
    _temp475[18] = _tostring(_temp475[18])
_temp475[19] = ":no_undermethod(string:new('"

local _temp477

    if object._is_callable(_temp445) then
      _temp477 =  _temp445(_self)

    elseif _temp445 then
      _temp477 =  _temp445
    else
      _error(exception:name_error("name"))
    end
    

  if unescape_underidentifier then
    _temp474 =  unescape_underidentifier(_self, _temp477)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.unescape_underidentifier
      if object._is_callable(_m) then
        _temp474 =  _m(_self, _temp477)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp474 =  _self:no_undermethod(string:new('unescape_identifier'), _temp477)
      else
        _error(exception:method_error(_self, 'unescape_underidentifier'))
      end
    
  end
  
_temp475[20] =  _temp3(_self, _temp474)
_temp475[20] = _tostring(_temp475[20])
_temp475[21] = "'), "

    if object._is_callable(_temp446) then
      _temp474 =  _temp446(_self)

    elseif _temp446 then
      _temp474 =  _temp446
    else
      _error(exception:name_error("args"))
    end
    
_temp477 = string:new(', ')

if _type(_temp474) == 'number' then
      _temp474 = number:new(_temp474)
    elseif object._is_callable(_temp474) then
      _temp474 = brat_function:new(_temp474)
    end
    
      local _m = _temp474.join
      if object._is_callable(_m) then
        _temp475[22] =  _m(_temp474, _temp477)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp474.no_undermethod then
        _temp475[22] =  _temp474:no_undermethod(string:new('join'), _temp477)
      else
        _error(exception:method_error(_temp474, 'join'))
      end
    _temp475[22] = _tostring(_temp475[22])
_temp475[23] = ")\
      else\
        _error(exception:method_error("

    if object._is_callable(_temp444) then
      _temp475[24] =  _temp444(_self)

    elseif _temp444 then
      _temp475[24] =  _temp444
    else
      _error(exception:name_error("target"))
    end
    _temp475[24] = _tostring(_temp475[24])
_temp475[25] = ", '"

    if object._is_callable(_temp445) then
      _temp475[26] =  _temp445(_self)

    elseif _temp445 then
      _temp475[26] =  _temp445
    else
      _error(exception:name_error("name"))
    end
    _temp475[26] = _tostring(_temp475[26])
_temp475[27] = "'))\
      end\
    "
_temp473 = string:new(_table.concat(_temp475))
end

return _temp473

end


_lifted[38] = function(_argtable, _self)
local _temp480 = _argtable['_temp480']
local _temp485 = _argtable['_temp485']
local _temp481 = _argtable['_temp481']
local _temp482 = _argtable['_temp482']
local _temp497

do
local _temp498 = {}

    if object._is_callable(_temp485) then
      _temp498[1] =  _temp485(_self)

    elseif _temp485 then
      _temp498[1] =  _temp485
    else
      _error(exception:name_error("action"))
    end
    _temp498[1] = _tostring(_temp498[1])
_temp498[2] = " "

    if object._is_callable(_temp480) then
      _temp498[3] =  _temp480(_self)

    elseif _temp480 then
      _temp498[3] =  _temp480
    else
      _error(exception:name_error("lhs"))
    end
    _temp498[3] = _tostring(_temp498[3])
_temp498[4] = " "

local _temp499

    if object._is_callable(_temp481) then
      _temp499 =  _temp481(_self)

    elseif _temp481 then
      _temp499 =  _temp481
    else
      _error(exception:name_error("op"))
    end
    

  if unescape_underop then
    _temp498[5] =  unescape_underop(_self, _temp499)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.unescape_underop
      if object._is_callable(_m) then
        _temp498[5] =  _m(_self, _temp499)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp498[5] =  _self:no_undermethod(string:new('unescape_op'), _temp499)
      else
        _error(exception:method_error(_self, 'unescape_underop'))
      end
    
  end
  _temp498[5] = _tostring(_temp498[5])
_temp498[6] = " "

    if object._is_callable(_temp482) then
      _temp498[7] =  _temp482(_self)

    elseif _temp482 then
      _temp498[7] =  _temp482
    else
      _error(exception:name_error("rhs"))
    end
    _temp498[7] = _tostring(_temp498[7])
_temp497 = string:new(_table.concat(_temp498))
end

return _temp497

end


_lifted[39] = function(_argtable, _self)
local _temp485 = _argtable['_temp485']
local _temp482 = _argtable['_temp482']
local _temp481 = _argtable['_temp481']
local _temp480 = _argtable['_temp480']
local _temp500

do
local _temp501 = {}
_temp501[1] = "if "

    if object._is_callable(_temp480) then
      _temp501[2] =  _temp480(_self)

    elseif _temp480 then
      _temp501[2] =  _temp480
    else
      _error(exception:name_error("lhs"))
    end
    _temp501[2] = _tostring(_temp501[2])
_temp501[3] = " "

local _temp502

    if object._is_callable(_temp481) then
      _temp502 =  _temp481(_self)

    elseif _temp481 then
      _temp502 =  _temp481
    else
      _error(exception:name_error("op"))
    end
    

  if unescape_underop then
    _temp501[4] =  unescape_underop(_self, _temp502)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.unescape_underop
      if object._is_callable(_m) then
        _temp501[4] =  _m(_self, _temp502)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp501[4] =  _self:no_undermethod(string:new('unescape_op'), _temp502)
      else
        _error(exception:method_error(_self, 'unescape_underop'))
      end
    
  end
  _temp501[4] = _tostring(_temp501[4])
_temp501[5] = " "

    if object._is_callable(_temp482) then
      _temp501[6] =  _temp482(_self)

    elseif _temp482 then
      _temp501[6] =  _temp482
    else
      _error(exception:name_error("rhs"))
    end
    _temp501[6] = _tostring(_temp501[6])
_temp501[7] = " then\
       "

    if object._is_callable(_temp485) then
      _temp501[8] =  _temp485(_self)

    elseif _temp485 then
      _temp501[8] =  _temp485
    else
      _error(exception:name_error("action"))
    end
    _temp501[8] = _tostring(_temp501[8])
_temp501[9] = " object.__true\
     else\
       "

    if object._is_callable(_temp485) then
      _temp501[10] =  _temp485(_self)

    elseif _temp485 then
      _temp501[10] =  _temp485
    else
      _error(exception:name_error("action"))
    end
    _temp501[10] = _tostring(_temp501[10])
_temp501[11] = " object.__false\
     end"
_temp500 = string:new(_table.concat(_temp501))
end

return _temp500

end


_lifted[40] = function(_argtable, _self)
local _temp505 = _argtable['_temp505']
local _temp11 = _argtable['_temp11']
local _temp516

local _temp515
_temp515 =  _temp11

local _temp517

    if object._is_callable(_temp505) then
      _temp517 =  _temp505(_self)

    elseif _temp505 then
      _temp517 =  _temp505
    else
      _error(exception:name_error("op"))
    end
    
if _type(_temp515) == 'number' then
      _temp515 = number:new(_temp515)
    elseif object._is_callable(_temp515) then
      _temp515 = brat_function:new(_temp515)
    end
    
      local _m = _temp515.include_question
      if object._is_callable(_m) then
        _temp516 =  _m(_temp515, _temp517)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp515.no_undermethod then
        _temp516 =  _temp515:no_undermethod(string:new('include?'), _temp517)
      else
        _error(exception:method_error(_temp515, 'include_question'))
      end
    
return _temp516

end


_lifted[41] = function(_argtable, _self)
local _temp505 = _argtable['_temp505']
local _temp11 = _argtable['_temp11']
local _temp527

local _temp526
_temp526 =  _temp11

local _temp528

    if object._is_callable(_temp505) then
      _temp528 =  _temp505(_self)

    elseif _temp505 then
      _temp528 =  _temp505
    else
      _error(exception:name_error("op"))
    end
    
if _type(_temp526) == 'number' then
      _temp526 = number:new(_temp526)
    elseif object._is_callable(_temp526) then
      _temp526 = brat_function:new(_temp526)
    end
    
      local _m = _temp526.include_question
      if object._is_callable(_m) then
        _temp527 =  _m(_temp526, _temp528)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp526.no_undermethod then
        _temp527 =  _temp526:no_undermethod(string:new('include?'), _temp528)
      else
        _error(exception:method_error(_temp526, 'include_question'))
      end
    
return _temp527

end


_lifted[42] = function(_argtable, _self)
local _temp506 = _argtable['_temp506']
local _temp507 = _argtable['_temp507']
local _temp504 = _argtable['_temp504']
local _temp505 = _argtable['_temp505']
local _temp509 = _argtable['_temp509']
local _temp529

do
local _temp530 = {}
_temp530[1] = "if number._unchanged('"

    if object._is_callable(_temp505) then
      _temp530[2] =  _temp505(_self)

    elseif _temp505 then
      _temp530[2] =  _temp505
    else
      _error(exception:name_error("op"))
    end
    _temp530[2] = _tostring(_temp530[2])
_temp530[3] = "') then\
      "

local _temp531

    if object._is_callable(_temp504) then
      _temp531 =  _temp504(_self)

    elseif _temp504 then
      _temp531 =  _temp504
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp532

    if object._is_callable(_temp505) then
      _temp532 =  _temp505(_self)

    elseif _temp505 then
      _temp532 =  _temp505
    else
      _error(exception:name_error("op"))
    end
    

local _temp533

    if object._is_callable(_temp506) then
      _temp533 =  _temp506(_self)

    elseif _temp506 then
      _temp533 =  _temp506
    else
      _error(exception:name_error("rhs"))
    end
    

local _temp534

    if object._is_callable(_temp507) then
      _temp534 =  _temp507(_self)

    elseif _temp507 then
      _temp534 =  _temp507
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if op_underhelper then
    _temp530[4] =  op_underhelper(_self, _temp531, _temp532, _temp533, _temp534)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.op_underhelper
      if object._is_callable(_m) then
        _temp530[4] =  _m(_self, _temp531, _temp532, _temp533, _temp534)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp530[4] =  _self:no_undermethod(string:new('op_helper'), _temp531, _temp532, _temp533, _temp534)
      else
        _error(exception:method_error(_self, 'op_underhelper'))
      end
    
  end
  _temp530[4] = _tostring(_temp530[4])
_temp530[5] = "\
    else\
      "

    if object._is_callable(_temp509) then
      _temp530[6] =  _temp509(_self)

    elseif _temp509 then
      _temp530[6] =  _temp509
    else
      _error(exception:name_error("invoked"))
    end
    _temp530[6] = _tostring(_temp530[6])
_temp530[7] = "\
    end\
    "
_temp529 = string:new(_table.concat(_temp530))
end

return _temp529

end


_lifted[43] = function(_argtable, _self)
local _temp509 = _argtable['_temp509']
local _temp535

    if object._is_callable(_temp509) then
      _temp535 =  _temp509(_self)

    elseif _temp509 then
      _temp535 =  _temp509
    else
      _error(exception:name_error("invoked"))
    end
    
return _temp535

end


_lifted[44] = function(_argtable, _self)
local _temp583 = _argtable['_temp583']
local _temp575 = _argtable['_temp575']
local _temp597

local _temp596

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp596 = _m(_self)
   elseif _m then
     _temp596 = _m
   elseif _self.no_undermethod then
     _temp596 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp596) == 'number' then
      _temp596 = number:new(_temp596)
    elseif object._is_callable(_temp596) then
      _temp596 = brat_function:new(_temp596)
    end
    
      local _m = _temp596.env
      if object._is_callable(_m) then
        _temp597 =  _m(_temp596)
      elseif _m ~= nil then
        _temp597 =  _m
      elseif _temp596.no_undermethod then
        _temp597 =  _temp596:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp596, 'env'))
      end
    
local _temp598

    if object._is_callable(_temp575) then
      _temp598 =  _temp575(_self)

    elseif _temp575 then
      _temp598 =  _temp575
    else
      _error(exception:name_error("res_undervar"))
    end
    

local _temp599

    if object._is_callable(_temp583) then
      _temp599 =  _temp583(_self)

    elseif _temp583 then
      _temp599 =  _temp583
    else
      _error(exception:name_error("t"))
    end
    
if _type(_temp597) == 'number' then
      _temp597 = number:new(_temp597)
    elseif object._is_callable(_temp597) then
      _temp597 = brat_function:new(_temp597)
    end
    
      local _m = _temp597.set_undertype
      if object._is_callable(_m) then
        _temp596 =  _m(_temp597, _temp598, _temp599)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp597.no_undermethod then
        _temp596 =  _temp597:no_undermethod(string:new('set_type'), _temp598, _temp599)
      else
        _error(exception:method_error(_temp597, 'set_undertype'))
      end
    
return _temp596

end


_lifted[45] = function(_argtable, _self)
local _temp581 = _argtable['_temp581']
local _temp603

    if object._is_callable(_temp581) then
      _temp603 =  _temp581(_self)

    elseif _temp581 then
      _temp603 =  _temp581
    else
      _error(exception:name_error("call_underit"))
    end
    
return _temp603

end


_lifted[47] = function(_argtable, _self)
local _temp583 = _argtable['_temp583']
local _temp575 = _argtable['_temp575']
local _temp612

local _temp611

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp611 = _m(_self)
   elseif _m then
     _temp611 = _m
   elseif _self.no_undermethod then
     _temp611 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp611) == 'number' then
      _temp611 = number:new(_temp611)
    elseif object._is_callable(_temp611) then
      _temp611 = brat_function:new(_temp611)
    end
    
      local _m = _temp611.env
      if object._is_callable(_m) then
        _temp612 =  _m(_temp611)
      elseif _m ~= nil then
        _temp612 =  _m
      elseif _temp611.no_undermethod then
        _temp612 =  _temp611:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp611, 'env'))
      end
    
local _temp613

    if object._is_callable(_temp575) then
      _temp613 =  _temp575(_self)

    elseif _temp575 then
      _temp613 =  _temp575
    else
      _error(exception:name_error("res_undervar"))
    end
    

local _temp614

    if object._is_callable(_temp583) then
      _temp614 =  _temp583(_self)

    elseif _temp583 then
      _temp614 =  _temp583
    else
      _error(exception:name_error("t"))
    end
    
if _type(_temp612) == 'number' then
      _temp612 = number:new(_temp612)
    elseif object._is_callable(_temp612) then
      _temp612 = brat_function:new(_temp612)
    end
    
      local _m = _temp612.set_undertype
      if object._is_callable(_m) then
        _temp611 =  _m(_temp612, _temp613, _temp614)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp612.no_undermethod then
        _temp611 =  _temp612:no_undermethod(string:new('set_type'), _temp613, _temp614)
      else
        _error(exception:method_error(_temp612, 'set_undertype'))
      end
    
return _temp611

end


_lifted[46] = function(_argtable, _self)
local _temp575 = _argtable['_temp575']
local _temp577 = _argtable['_temp577']
local _temp580 = _argtable['_temp580']
local _temp583 = _argtable['_temp583']
local _temp604

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp604
     
local _temp605

    if object._is_callable(_temp575) then
      _temp605 =  _temp575(_self)

    elseif _temp575 then
      _temp605 =  _temp575
    else
      _error(exception:name_error("res_undervar"))
    end
    
     if object._is_callable(_temp605) then
                    _temp605 = _temp605(_self)
                   end
     -- end condition

     if object._is_true(_temp605) then
      do

local _temp607

local _temp606

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp606 = _m(_self)
   elseif _m then
     _temp606 = _m
   elseif _self.no_undermethod then
     _temp606 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp606) == 'number' then
      _temp606 = number:new(_temp606)
    elseif object._is_callable(_temp606) then
      _temp606 = brat_function:new(_temp606)
    end
    
      local _m = _temp606.env
      if object._is_callable(_m) then
        _temp607 =  _m(_temp606)
      elseif _m ~= nil then
        _temp607 =  _m
      elseif _temp606.no_undermethod then
        _temp607 =  _temp606:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp606, 'env'))
      end
    
local _temp608

    if object._is_callable(_temp575) then
      _temp608 =  _temp575(_self)

    elseif _temp575 then
      _temp608 =  _temp575
    else
      _error(exception:name_error("res_undervar"))
    end
    

local _temp609

    if object._is_callable(_temp583) then
      _temp609 =  _temp583(_self)

    elseif _temp583 then
      _temp609 =  _temp583
    else
      _error(exception:name_error("t"))
    end
    
if _type(_temp607) == 'number' then
      _temp607 = number:new(_temp607)
    elseif object._is_callable(_temp607) then
      _temp607 = brat_function:new(_temp607)
    end
    
      local _m = _temp607.set_undertype
      if object._is_callable(_m) then
        _temp606 =  _m(_temp607, _temp608, _temp609)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp607.no_undermethod then
        _temp606 =  _temp607:no_undermethod(string:new('set_type'), _temp608, _temp609)
      else
        _error(exception:method_error(_temp607, 'set_undertype'))
      end
    
_temp604 =  _temp606

end

      _temp604 =  _temp604
     else
      
_temp604 = object.__false

      _temp604 =  _temp604
     end
     -- end yay if
   else
     -- fallback if
     
local _temp610

    if object._is_callable(_temp575) then
      _temp610 =  _temp575(_self)

    elseif _temp575 then
      _temp610 =  _temp575
    else
      _error(exception:name_error("res_undervar"))
    end
    

local _temp615 = _lifted_call(_lifted[47], {})
_temp615.arg_table['_temp583'] = _temp583
_temp615.arg_table['_temp575'] = _temp575

  if true_question then
    _temp604 =  true_question(_self, _temp610, _temp615)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp604 =  _m(_self, _temp610, _temp615)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp604 =  _self:no_undermethod(string:new('true?'), _temp610, _temp615)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp604 =  _temp604
     -- end fallback if
   end
   
do
local _temp616 = {}

    if object._is_callable(_temp580) then
      _temp616[1] =  _temp580(_self)

    elseif _temp580 then
      _temp616[1] =  _temp580
    else
      _error(exception:name_error("action"))
    end
    _temp616[1] = _tostring(_temp616[1])
_temp616[2] = " "

    if object._is_callable(_temp577) then
      _temp616[3] =  _temp577(_self)

    elseif _temp577 then
      _temp616[3] =  _temp577
    else
      _error(exception:name_error("temp"))
    end
    _temp616[3] = _tostring(_temp616[3])
_temp616[4] = "\n"
_temp615 = string:new(_table.concat(_temp616))
end

return _temp615

end


_lifted[49] = function(_argtable, _self)
local _temp575 = _argtable['_temp575']
local _temp583 = _argtable['_temp583']
local _temp634

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
  
if _type(_temp633) == 'number' then
      _temp633 = number:new(_temp633)
    elseif object._is_callable(_temp633) then
      _temp633 = brat_function:new(_temp633)
    end
    
      local _m = _temp633.env
      if object._is_callable(_m) then
        _temp634 =  _m(_temp633)
      elseif _m ~= nil then
        _temp634 =  _m
      elseif _temp633.no_undermethod then
        _temp634 =  _temp633:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp633, 'env'))
      end
    
local _temp635

    if object._is_callable(_temp575) then
      _temp635 =  _temp575(_self)

    elseif _temp575 then
      _temp635 =  _temp575
    else
      _error(exception:name_error("res_undervar"))
    end
    

local _temp636

    if object._is_callable(_temp583) then
      _temp636 =  _temp583(_self)

    elseif _temp583 then
      _temp636 =  _temp583
    else
      _error(exception:name_error("t"))
    end
    
if _type(_temp634) == 'number' then
      _temp634 = number:new(_temp634)
    elseif object._is_callable(_temp634) then
      _temp634 = brat_function:new(_temp634)
    end
    
      local _m = _temp634.set_undertype
      if object._is_callable(_m) then
        _temp633 =  _m(_temp634, _temp635, _temp636)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp634.no_undermethod then
        _temp633 =  _temp634:no_undermethod(string:new('set_type'), _temp635, _temp636)
      else
        _error(exception:method_error(_temp634, 'set_undertype'))
      end
    
return _temp633

end


_lifted[50] = function(_argtable, _self)
local _temp581 = _argtable['_temp581']
local _temp640

    if object._is_callable(_temp581) then
      _temp640 =  _temp581(_self)

    elseif _temp581 then
      _temp640 =  _temp581
    else
      _error(exception:name_error("call_underit"))
    end
    
return _temp640

end


_lifted[52] = function(_argtable, _self)
local _temp583 = _argtable['_temp583']
local _temp575 = _argtable['_temp575']
local _temp649

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
  
if _type(_temp648) == 'number' then
      _temp648 = number:new(_temp648)
    elseif object._is_callable(_temp648) then
      _temp648 = brat_function:new(_temp648)
    end
    
      local _m = _temp648.env
      if object._is_callable(_m) then
        _temp649 =  _m(_temp648)
      elseif _m ~= nil then
        _temp649 =  _m
      elseif _temp648.no_undermethod then
        _temp649 =  _temp648:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp648, 'env'))
      end
    
local _temp650

    if object._is_callable(_temp575) then
      _temp650 =  _temp575(_self)

    elseif _temp575 then
      _temp650 =  _temp575
    else
      _error(exception:name_error("res_undervar"))
    end
    

local _temp651

    if object._is_callable(_temp583) then
      _temp651 =  _temp583(_self)

    elseif _temp583 then
      _temp651 =  _temp583
    else
      _error(exception:name_error("t"))
    end
    
if _type(_temp649) == 'number' then
      _temp649 = number:new(_temp649)
    elseif object._is_callable(_temp649) then
      _temp649 = brat_function:new(_temp649)
    end
    
      local _m = _temp649.set_undertype
      if object._is_callable(_m) then
        _temp648 =  _m(_temp649, _temp650, _temp651)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp649.no_undermethod then
        _temp648 =  _temp649:no_undermethod(string:new('set_type'), _temp650, _temp651)
      else
        _error(exception:method_error(_temp649, 'set_undertype'))
      end
    
return _temp648

end


_lifted[51] = function(_argtable, _self)
local _temp575 = _argtable['_temp575']
local _temp583 = _argtable['_temp583']
local _temp580 = _argtable['_temp580']
local _temp577 = _argtable['_temp577']
local _temp641

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp641
     
local _temp642

    if object._is_callable(_temp575) then
      _temp642 =  _temp575(_self)

    elseif _temp575 then
      _temp642 =  _temp575
    else
      _error(exception:name_error("res_undervar"))
    end
    
     if object._is_callable(_temp642) then
                    _temp642 = _temp642(_self)
                   end
     -- end condition

     if object._is_true(_temp642) then
      do

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
    
      local _m = _temp643.env
      if object._is_callable(_m) then
        _temp644 =  _m(_temp643)
      elseif _m ~= nil then
        _temp644 =  _m
      elseif _temp643.no_undermethod then
        _temp644 =  _temp643:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp643, 'env'))
      end
    
local _temp645

    if object._is_callable(_temp575) then
      _temp645 =  _temp575(_self)

    elseif _temp575 then
      _temp645 =  _temp575
    else
      _error(exception:name_error("res_undervar"))
    end
    

local _temp646

    if object._is_callable(_temp583) then
      _temp646 =  _temp583(_self)

    elseif _temp583 then
      _temp646 =  _temp583
    else
      _error(exception:name_error("t"))
    end
    
if _type(_temp644) == 'number' then
      _temp644 = number:new(_temp644)
    elseif object._is_callable(_temp644) then
      _temp644 = brat_function:new(_temp644)
    end
    
      local _m = _temp644.set_undertype
      if object._is_callable(_m) then
        _temp643 =  _m(_temp644, _temp645, _temp646)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp644.no_undermethod then
        _temp643 =  _temp644:no_undermethod(string:new('set_type'), _temp645, _temp646)
      else
        _error(exception:method_error(_temp644, 'set_undertype'))
      end
    
_temp641 =  _temp643

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

    if object._is_callable(_temp575) then
      _temp647 =  _temp575(_self)

    elseif _temp575 then
      _temp647 =  _temp575
    else
      _error(exception:name_error("res_undervar"))
    end
    

local _temp652 = _lifted_call(_lifted[52], {})
_temp652.arg_table['_temp583'] = _temp583
_temp652.arg_table['_temp575'] = _temp575

  if true_question then
    _temp641 =  true_question(_self, _temp647, _temp652)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp641 =  _m(_self, _temp647, _temp652)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp641 =  _self:no_undermethod(string:new('true?'), _temp647, _temp652)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp641 =  _temp641
     -- end fallback if
   end
   
do
local _temp653 = {}

    if object._is_callable(_temp580) then
      _temp653[1] =  _temp580(_self)

    elseif _temp580 then
      _temp653[1] =  _temp580
    else
      _error(exception:name_error("action"))
    end
    _temp653[1] = _tostring(_temp653[1])
_temp653[2] = " "

    if object._is_callable(_temp577) then
      _temp653[3] =  _temp577(_self)

    elseif _temp577 then
      _temp653[3] =  _temp577
    else
      _error(exception:name_error("temp"))
    end
    _temp653[3] = _tostring(_temp653[3])
_temp653[4] = "\n"
_temp652 = string:new(_table.concat(_temp653))
end

return _temp652

end


_lifted[48] = function(_argtable, _self)
local _temp581 = _argtable['_temp581']
local _temp583 = _argtable['_temp583']
local _temp580 = _argtable['_temp580']
local _temp577 = _argtable['_temp577']
local _temp575 = _argtable['_temp575']
local _temp621

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp621
     
local _temp623

local _temp622

    if object._is_callable(_temp583) then
      _temp622 =  _temp583(_self)

    elseif _temp583 then
      _temp622 =  _temp583
    else
      _error(exception:name_error("t"))
    end
    
local _temp624 = string:new('function')

if _type(_temp622) == 'number' and _type(_temp624) == 'number' and number._unchanged('_equal_equal') then
          if _temp622 == _temp624 then
       _temp623 =  object.__true
     else
       _temp623 =  object.__false
     end
         else
          if _type(_temp622) == 'number' then
      _temp622 = number:new(_temp622)
    elseif object._is_callable(_temp622) then
      _temp622 = brat_function:new(_temp622)
    end
    
      local _m = _temp622._equal_equal
      if object._is_callable(_m) then
        _temp623 =  _m(_temp622, _temp624)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp622.no_undermethod then
        _temp623 =  _temp622:no_undermethod(string:new('=='), _temp624)
      else
        _error(exception:method_error(_temp622, '_equal_equal'))
      end
    
         end
     if object._is_callable(_temp623) then
                    _temp623 = _temp623(_self)
                   end
     -- end condition

     if object._is_true(_temp623) then
      do

local _temp625

    if object._is_callable(_temp581) then
      _temp625 =  _temp581(_self)

    elseif _temp581 then
      _temp625 =  _temp581
    else
      _error(exception:name_error("call_underit"))
    end
    
_temp621 =  _temp625

end

      _temp621 =  _temp621
     else
      do

local _temp626

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp626
     
local _temp627

    if object._is_callable(_temp575) then
      _temp627 =  _temp575(_self)

    elseif _temp575 then
      _temp627 =  _temp575
    else
      _error(exception:name_error("res_undervar"))
    end
    
     if object._is_callable(_temp627) then
                    _temp627 = _temp627(_self)
                   end
     -- end condition

     if object._is_true(_temp627) then
      do

local _temp629

local _temp628

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp628 = _m(_self)
   elseif _m then
     _temp628 = _m
   elseif _self.no_undermethod then
     _temp628 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp628) == 'number' then
      _temp628 = number:new(_temp628)
    elseif object._is_callable(_temp628) then
      _temp628 = brat_function:new(_temp628)
    end
    
      local _m = _temp628.env
      if object._is_callable(_m) then
        _temp629 =  _m(_temp628)
      elseif _m ~= nil then
        _temp629 =  _m
      elseif _temp628.no_undermethod then
        _temp629 =  _temp628:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp628, 'env'))
      end
    
local _temp630

    if object._is_callable(_temp575) then
      _temp630 =  _temp575(_self)

    elseif _temp575 then
      _temp630 =  _temp575
    else
      _error(exception:name_error("res_undervar"))
    end
    

local _temp631

    if object._is_callable(_temp583) then
      _temp631 =  _temp583(_self)

    elseif _temp583 then
      _temp631 =  _temp583
    else
      _error(exception:name_error("t"))
    end
    
if _type(_temp629) == 'number' then
      _temp629 = number:new(_temp629)
    elseif object._is_callable(_temp629) then
      _temp629 = brat_function:new(_temp629)
    end
    
      local _m = _temp629.set_undertype
      if object._is_callable(_m) then
        _temp628 =  _m(_temp629, _temp630, _temp631)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp629.no_undermethod then
        _temp628 =  _temp629:no_undermethod(string:new('set_type'), _temp630, _temp631)
      else
        _error(exception:method_error(_temp629, 'set_undertype'))
      end
    
_temp626 =  _temp628

end

      _temp626 =  _temp626
     else
      
_temp626 = object.__false

      _temp626 =  _temp626
     end
     -- end yay if
   else
     -- fallback if
     
local _temp632

    if object._is_callable(_temp575) then
      _temp632 =  _temp575(_self)

    elseif _temp575 then
      _temp632 =  _temp575
    else
      _error(exception:name_error("res_undervar"))
    end
    

local _temp637 = _lifted_call(_lifted[49], {})
_temp637.arg_table['_temp583'] = _temp583
_temp637.arg_table['_temp575'] = _temp575

  if true_question then
    _temp626 =  true_question(_self, _temp632, _temp637)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp626 =  _m(_self, _temp632, _temp637)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp626 =  _self:no_undermethod(string:new('true?'), _temp632, _temp637)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp626 =  _temp626
     -- end fallback if
   end
   
do
local _temp638 = {}

    if object._is_callable(_temp580) then
      _temp638[1] =  _temp580(_self)

    elseif _temp580 then
      _temp638[1] =  _temp580
    else
      _error(exception:name_error("action"))
    end
    _temp638[1] = _tostring(_temp638[1])
_temp638[2] = " "

    if object._is_callable(_temp577) then
      _temp638[3] =  _temp577(_self)

    elseif _temp577 then
      _temp638[3] =  _temp577
    else
      _error(exception:name_error("temp"))
    end
    _temp638[3] = _tostring(_temp638[3])
_temp638[4] = "\n"
_temp637 = string:new(_table.concat(_temp638))
end

_temp621 =  _temp637

end

      _temp621 =  _temp621
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp583) then
      _temp622 =  _temp583(_self)

    elseif _temp583 then
      _temp622 =  _temp583
    else
      _error(exception:name_error("t"))
    end
    
local _temp639 = string:new('function')

if _type(_temp622) == 'number' and _type(_temp639) == 'number' and number._unchanged('_equal_equal') then
          if _temp622 == _temp639 then
       _temp624 =  object.__true
     else
       _temp624 =  object.__false
     end
         else
          if _type(_temp622) == 'number' then
      _temp622 = number:new(_temp622)
    elseif object._is_callable(_temp622) then
      _temp622 = brat_function:new(_temp622)
    end
    
      local _m = _temp622._equal_equal
      if object._is_callable(_m) then
        _temp624 =  _m(_temp622, _temp639)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp622.no_undermethod then
        _temp624 =  _temp622:no_undermethod(string:new('=='), _temp639)
      else
        _error(exception:method_error(_temp622, '_equal_equal'))
      end
    
         end

_temp622 = _lifted_call(_lifted[50], {})
_temp622.arg_table['_temp581'] = _temp581

_temp639 = _lifted_call(_lifted[51], {})
_temp639.arg_table['_temp583'] = _temp583
_temp639.arg_table['_temp575'] = _temp575
_temp639.arg_table['_temp580'] = _temp580
_temp639.arg_table['_temp577'] = _temp577

  if true_question then
    _temp621 =  true_question(_self, _temp624, _temp622, _temp639)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp621 =  _m(_self, _temp624, _temp622, _temp639)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp621 =  _self:no_undermethod(string:new('true?'), _temp624, _temp622, _temp639)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp621 =  _temp621
     -- end fallback if
   end
   
return _temp621

end


_lifted[53] = function(_argtable, _self)
local _temp580 = _argtable['_temp580']
local _temp577 = _argtable['_temp577']
local _temp581 = _argtable['_temp581']
local _temp574 = _argtable['_temp574']
local _temp655

do
local _temp656 = {}
_temp656[1] = "\
    if "

local _temp657

    if object._is_callable(_temp577) then
      _temp657 =  _temp577(_self)

    elseif _temp577 then
      _temp657 =  _temp577
    else
      _error(exception:name_error("temp"))
    end
    

  if callable_question then
    _temp656[2] =  callable_question(_self, _temp657)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.callable_question
      if object._is_callable(_m) then
        _temp656[2] =  _m(_self, _temp657)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp656[2] =  _self:no_undermethod(string:new('callable?'), _temp657)
      else
        _error(exception:method_error(_self, 'callable_question'))
      end
    
  end
  _temp656[2] = _tostring(_temp656[2])
_temp656[3] = " then\
      "

    if object._is_callable(_temp581) then
      _temp656[4] =  _temp581(_self)

    elseif _temp581 then
      _temp656[4] =  _temp581
    else
      _error(exception:name_error("call_underit"))
    end
    _temp656[4] = _tostring(_temp656[4])
_temp656[5] = "\
    elseif "

    if object._is_callable(_temp577) then
      _temp656[6] =  _temp577(_self)

    elseif _temp577 then
      _temp656[6] =  _temp577
    else
      _error(exception:name_error("temp"))
    end
    _temp656[6] = _tostring(_temp656[6])
_temp656[7] = " then\
      "

    if object._is_callable(_temp580) then
      _temp656[8] =  _temp580(_self)

    elseif _temp580 then
      _temp656[8] =  _temp580
    else
      _error(exception:name_error("action"))
    end
    _temp656[8] = _tostring(_temp656[8])
_temp656[9] = " "

    if object._is_callable(_temp577) then
      _temp656[10] =  _temp577(_self)

    elseif _temp577 then
      _temp656[10] =  _temp577
    else
      _error(exception:name_error("temp"))
    end
    _temp656[10] = _tostring(_temp656[10])
_temp656[11] = "\
    else\
      _error(exception:name_error(\""

    if object._is_callable(_temp574) then
      _temp656[12] =  _temp574(_self)

    elseif _temp574 then
      _temp656[12] =  _temp574
    else
      _error(exception:name_error("name"))
    end
    _temp656[12] = _tostring(_temp656[12])
_temp656[13] = "\"))\
    end\
    "
_temp655 = string:new(_table.concat(_temp656))
end

return _temp655

end


_lifted[54] = function(_self)

local _temp678 = string:new("return")

return _temp678

end


_lifted[55] = function(_argtable, _self, _temp718)
local _temp709 = _argtable['_temp709']
      if _temp718 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp720

local _temp719

    if object._is_callable(_temp709) then
      _temp719 =  _temp709(_self)

    elseif _temp709 then
      _temp719 =  _temp709
    else
      _error(exception:name_error("w"))
    end
    
local _temp721

    if object._is_callable(_temp718) then
      _temp721 =  _temp718(_self)

    elseif _temp718 then
      _temp721 =  _temp718
    else
      _error(exception:name_error("n"))
    end
    

local _temp722 = string:new('_dummy')

if _type(_temp719) == 'number' then
      _temp719 = number:new(_temp719)
    elseif object._is_callable(_temp719) then
      _temp719 = brat_function:new(_temp719)
    end
    
      local _m = _temp719.process
      if object._is_callable(_m) then
        _temp720 =  _m(_temp719, _temp721, _temp722)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp719.no_undermethod then
        _temp720 =  _temp719:no_undermethod(string:new('process'), _temp721, _temp722)
      else
        _error(exception:method_error(_temp719, 'process'))
      end
    
if _type(_temp720) == 'number' then
      _temp720 = number:new(_temp720)
    elseif object._is_callable(_temp720) then
      _temp720 = brat_function:new(_temp720)
    end
    
      local _m = _temp720.out
      if object._is_callable(_m) then
        _temp719 =  _m(_temp720)
      elseif _m ~= nil then
        _temp719 =  _m
      elseif _temp720.no_undermethod then
        _temp719 =  _temp720:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp720, 'out'))
      end
    
return _temp719

end


_lifted[56] = function(_argtable, _self)
local _temp714 = _argtable['_temp714']
local _temp712 = _argtable['_temp712']
local _temp739

local _temp738

    if object._is_callable(_temp712) then
      _temp738 =  _temp712(_self)

    elseif _temp712 then
      _temp738 =  _temp712
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp738) == 'number' then
      _temp738 = number:new(_temp738)
    elseif object._is_callable(_temp738) then
      _temp738 = brat_function:new(_temp738)
    end
    
      local _m = _temp738.out
      if object._is_callable(_m) then
        _temp739 =  _m(_temp738)
      elseif _m ~= nil then
        _temp739 =  _m
      elseif _temp738.no_undermethod then
        _temp739 =  _temp738:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp738, 'out'))
      end
    
local _temp740

do
local _temp741 = {}

    if object._is_callable(_temp714) then
      _temp741[1] =  _temp714(_self)

    elseif _temp714 then
      _temp741[1] =  _temp714
    else
      _error(exception:name_error("action"))
    end
    _temp741[1] = _tostring(_temp741[1])
_temp741[2] = " object:null()"
_temp740 = string:new(_table.concat(_temp741))
end

if _type(_temp739) == 'number' then
      _temp739 = number:new(_temp739)
    elseif object._is_callable(_temp739) then
      _temp739 = brat_function:new(_temp739)
    end
    
      local _m = _temp739._less_less
      if object._is_callable(_m) then
        _temp738 =  _m(_temp739, _temp740)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp739.no_undermethod then
        _temp738 =  _temp739:no_undermethod(string:new('<<'), _temp740)
      else
        _error(exception:method_error(_temp739, '_less_less'))
      end
    
return _temp738

end


_lifted[57] = function(_argtable, _self)
local _temp714 = _argtable['_temp714']
local _temp712 = _argtable['_temp712']
local _temp716 = _argtable['_temp716']local _temp743

local _temp744

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp744 = _m(_self)
   elseif _m then
     _temp744 = _m
   elseif _self.no_undermethod then
     _temp744 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp745

    if object._is_callable(_temp716) then
      _temp745 =  _temp716(_self)

    elseif _temp716 then
      _temp745 =  _temp716
    else
      _error(exception:name_error("last"))
    end
    
if _type(_temp744) == 'number' then
      _temp744 = number:new(_temp744)
    elseif object._is_callable(_temp744) then
      _temp744 = brat_function:new(_temp744)
    end
    
      local _m = _temp744.process
      if object._is_callable(_m) then
        _temp743 =  _m(_temp744, _temp745)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp744.no_undermethod then
        _temp743 =  _temp744:no_undermethod(string:new('process'), _temp745)
      else
        _error(exception:method_error(_temp744, 'process'))
      end
    
    if object._is_callable(_temp712) then
      _temp744 =  _temp712(_self)

    elseif _temp712 then
      _temp744 =  _temp712
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
    
local _temp747

local _temp746

    if object._is_callable(_temp743) then
      _temp746 =  _temp743(_self)

    elseif _temp743 then
      _temp746 =  _temp743
    else
      _error(exception:name_error("last_underres"))
    end
    
if _type(_temp746) == 'number' then
      _temp746 = number:new(_temp746)
    elseif object._is_callable(_temp746) then
      _temp746 = brat_function:new(_temp746)
    end
    
      local _m = _temp746.out
      if object._is_callable(_m) then
        _temp747 =  _m(_temp746)
      elseif _m ~= nil then
        _temp747 =  _m
      elseif _temp746.no_undermethod then
        _temp747 =  _temp746:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp746, 'out'))
      end
    
if _type(_temp745) == 'number' then
      _temp745 = number:new(_temp745)
    elseif object._is_callable(_temp745) then
      _temp745 = brat_function:new(_temp745)
    end
    
      local _m = _temp745._less_less
      if object._is_callable(_m) then
        _temp744 =  _m(_temp745, _temp747)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp745.no_undermethod then
        _temp744 =  _temp745:no_undermethod(string:new('<<'), _temp747)
      else
        _error(exception:method_error(_temp745, '_less_less'))
      end
    
_temp747 = string:new("\n")

if _type(_temp744) == 'number' then
      _temp744 = number:new(_temp744)
    elseif object._is_callable(_temp744) then
      _temp744 = brat_function:new(_temp744)
    end
    
      local _m = _temp744._less_less
      if object._is_callable(_m) then
        _temp745 =  _m(_temp744, _temp747)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp744.no_undermethod then
        _temp745 =  _temp744:no_undermethod(string:new('<<'), _temp747)
      else
        _error(exception:method_error(_temp744, '_less_less'))
      end
    
do
local _temp748 = {}

    if object._is_callable(_temp714) then
      _temp748[1] =  _temp714(_self)

    elseif _temp714 then
      _temp748[1] =  _temp714
    else
      _error(exception:name_error("action"))
    end
    _temp748[1] = _tostring(_temp748[1])
_temp748[2] = " "

    if object._is_callable(_temp743) then
      _temp746 =  _temp743(_self)

    elseif _temp743 then
      _temp746 =  _temp743
    else
      _error(exception:name_error("last_underres"))
    end
    
if _type(_temp746) == 'number' then
      _temp746 = number:new(_temp746)
    elseif object._is_callable(_temp746) then
      _temp746 = brat_function:new(_temp746)
    end
    
      local _m = _temp746.var
      if object._is_callable(_m) then
        _temp748[3] =  _m(_temp746)
      elseif _m ~= nil then
        _temp748[3] =  _m
      elseif _temp746.no_undermethod then
        _temp748[3] =  _temp746:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp746, 'var'))
      end
    _temp748[3] = _tostring(_temp748[3])
_temp748[4] = "\n"
_temp747 = string:new(_table.concat(_temp748))
end

if _type(_temp745) == 'number' then
      _temp745 = number:new(_temp745)
    elseif object._is_callable(_temp745) then
      _temp745 = brat_function:new(_temp745)
    end
    
      local _m = _temp745._less_less
      if object._is_callable(_m) then
        _temp744 =  _m(_temp745, _temp747)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp745.no_undermethod then
        _temp744 =  _temp745:no_undermethod(string:new('<<'), _temp747)
      else
        _error(exception:method_error(_temp745, '_less_less'))
      end
    
return _temp744

end


_lifted[59] = function(_argtable, _self)
local _temp712 = _argtable['_temp712']
local _temp714 = _argtable['_temp714']
local _temp759

local _temp758

    if object._is_callable(_temp712) then
      _temp758 =  _temp712(_self)

    elseif _temp712 then
      _temp758 =  _temp712
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp758) == 'number' then
      _temp758 = number:new(_temp758)
    elseif object._is_callable(_temp758) then
      _temp758 = brat_function:new(_temp758)
    end
    
      local _m = _temp758.out
      if object._is_callable(_m) then
        _temp759 =  _m(_temp758)
      elseif _m ~= nil then
        _temp759 =  _m
      elseif _temp758.no_undermethod then
        _temp759 =  _temp758:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp758, 'out'))
      end
    
local _temp760

do
local _temp761 = {}

    if object._is_callable(_temp714) then
      _temp761[1] =  _temp714(_self)

    elseif _temp714 then
      _temp761[1] =  _temp714
    else
      _error(exception:name_error("action"))
    end
    _temp761[1] = _tostring(_temp761[1])
_temp761[2] = " object:null()"
_temp760 = string:new(_table.concat(_temp761))
end

if _type(_temp759) == 'number' then
      _temp759 = number:new(_temp759)
    elseif object._is_callable(_temp759) then
      _temp759 = brat_function:new(_temp759)
    end
    
      local _m = _temp759._less_less
      if object._is_callable(_m) then
        _temp758 =  _m(_temp759, _temp760)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp759.no_undermethod then
        _temp758 =  _temp759:no_undermethod(string:new('<<'), _temp760)
      else
        _error(exception:method_error(_temp759, '_less_less'))
      end
    
return _temp758

end


_lifted[58] = function(_argtable, _self)
local _temp715 = _argtable['_temp715']
local _temp714 = _argtable['_temp714']
local _temp712 = _argtable['_temp712']
local _temp750

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp750
     
local _temp752

local _temp751

    if object._is_callable(_temp715) then
      _temp751 =  _temp715(_self)

    elseif _temp715 then
      _temp751 =  _temp715
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp751) == 'number' then
      _temp751 = number:new(_temp751)
    elseif object._is_callable(_temp751) then
      _temp751 = brat_function:new(_temp751)
    end
    
      local _m = _temp751.empty_question
      if object._is_callable(_m) then
        _temp752 =  _m(_temp751)
      elseif _m ~= nil then
        _temp752 =  _m
      elseif _temp751.no_undermethod then
        _temp752 =  _temp751:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp751, 'empty_question'))
      end
    
     if object._is_callable(_temp752) then
                    _temp752 = _temp752(_self)
                   end
     -- end condition

     if object._is_true(_temp752) then
      do

local _temp754

local _temp753

    if object._is_callable(_temp712) then
      _temp753 =  _temp712(_self)

    elseif _temp712 then
      _temp753 =  _temp712
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp753) == 'number' then
      _temp753 = number:new(_temp753)
    elseif object._is_callable(_temp753) then
      _temp753 = brat_function:new(_temp753)
    end
    
      local _m = _temp753.out
      if object._is_callable(_m) then
        _temp754 =  _m(_temp753)
      elseif _m ~= nil then
        _temp754 =  _m
      elseif _temp753.no_undermethod then
        _temp754 =  _temp753:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp753, 'out'))
      end
    
local _temp755

do
local _temp756 = {}

    if object._is_callable(_temp714) then
      _temp756[1] =  _temp714(_self)

    elseif _temp714 then
      _temp756[1] =  _temp714
    else
      _error(exception:name_error("action"))
    end
    _temp756[1] = _tostring(_temp756[1])
_temp756[2] = " object:null()"
_temp755 = string:new(_table.concat(_temp756))
end

if _type(_temp754) == 'number' then
      _temp754 = number:new(_temp754)
    elseif object._is_callable(_temp754) then
      _temp754 = brat_function:new(_temp754)
    end
    
      local _m = _temp754._less_less
      if object._is_callable(_m) then
        _temp753 =  _m(_temp754, _temp755)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp754.no_undermethod then
        _temp753 =  _temp754:no_undermethod(string:new('<<'), _temp755)
      else
        _error(exception:method_error(_temp754, '_less_less'))
      end
    
_temp750 =  _temp753

end

      _temp750 =  _temp750
     else
      
_temp750 = object.__false

      _temp750 =  _temp750
     end
     -- end yay if
   else
     -- fallback if
     
local _temp757

    if object._is_callable(_temp715) then
      _temp751 =  _temp715(_self)

    elseif _temp715 then
      _temp751 =  _temp715
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp751) == 'number' then
      _temp751 = number:new(_temp751)
    elseif object._is_callable(_temp751) then
      _temp751 = brat_function:new(_temp751)
    end
    
      local _m = _temp751.empty_question
      if object._is_callable(_m) then
        _temp757 =  _m(_temp751)
      elseif _m ~= nil then
        _temp757 =  _m
      elseif _temp751.no_undermethod then
        _temp757 =  _temp751:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp751, 'empty_question'))
      end
    

_temp751 = _lifted_call(_lifted[59], {})
_temp751.arg_table['_temp714'] = _temp714
_temp751.arg_table['_temp712'] = _temp712

  if true_question then
    _temp750 =  true_question(_self, _temp757, _temp751)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp750 =  _m(_self, _temp757, _temp751)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp750 =  _self:no_undermethod(string:new('true?'), _temp757, _temp751)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp750 =  _temp750
     -- end fallback if
   end
   
return _temp750

end


_lifted[60] = function(_argtable, _self)
local _temp764 = _argtable['_temp764']
local _temp706 = _argtable['_temp706']
local _temp767 = _argtable['_temp767']
local _temp782

local _temp784

local _temp783

    if object._is_callable(_temp764) then
      _temp783 =  _temp764(_self)

    elseif _temp764 then
      _temp783 =  _temp764
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp783) == 'number' then
      _temp783 = number:new(_temp783)
    elseif object._is_callable(_temp783) then
      _temp783 = brat_function:new(_temp783)
    end
    
      local _m = _temp783.args
      if object._is_callable(_m) then
        _temp784 =  _m(_temp783)
      elseif _m ~= nil then
        _temp784 =  _m
      elseif _temp783.no_undermethod then
        _temp784 =  _temp783:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp783, 'args'))
      end
    
if _type(_temp784) == 'number' then
      _temp784 = number:new(_temp784)
    elseif object._is_callable(_temp784) then
      _temp784 = brat_function:new(_temp784)
    end
    
      local _m = _temp784.get
      if object._is_callable(_m) then
        _temp783 =  _m(_temp784, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp784.no_undermethod then
        _temp783 =  _temp784:no_undermethod(string:new('get'), 1)
      else
        _error(exception:method_error(_temp784, 'get'))
      end
    

local _temp785

    if object._is_callable(_temp767) then
      _temp784 =  _temp767(_self)

    elseif _temp767 then
      _temp784 =  _temp767
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
        _temp785 =  _m(_temp784)
      elseif _m ~= nil then
        _temp785 =  _m
      elseif _temp784.no_undermethod then
        _temp785 =  _temp784:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp784, 'var'))
      end
    
_temp782 =  _temp706(_self, _temp783, _temp785)

return _temp782

end


_lifted[61] = function(_argtable, _self)
local _temp767 = _argtable['_temp767']
local _temp786

local _temp788

local _temp787

    if object._is_callable(_temp767) then
      _temp787 =  _temp767(_self)

    elseif _temp767 then
      _temp787 =  _temp767
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp787) == 'number' then
      _temp787 = number:new(_temp787)
    elseif object._is_callable(_temp787) then
      _temp787 = brat_function:new(_temp787)
    end
    
      local _m = _temp787.var
      if object._is_callable(_m) then
        _temp788 =  _m(_temp787)
      elseif _m ~= nil then
        _temp788 =  _m
      elseif _temp787.no_undermethod then
        _temp788 =  _temp787:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp787, 'var'))
      end
    

_temp787 = string:new("object.__true")


  if set_underresult then
    _temp786 =  set_underresult(_self, _temp788, _temp787)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp786 =  _m(_self, _temp788, _temp787)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp786 =  _self:no_undermethod(string:new('set_result'), _temp788, _temp787)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
return _temp786

end


_lifted[62] = function(_argtable, _self)
local _temp767 = _argtable['_temp767']
local _temp706 = _argtable['_temp706']
local _temp764 = _argtable['_temp764']
local _temp799

local _temp801

local _temp800

    if object._is_callable(_temp764) then
      _temp800 =  _temp764(_self)

    elseif _temp764 then
      _temp800 =  _temp764
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
        _temp801 =  _m(_temp800)
      elseif _m ~= nil then
        _temp801 =  _m
      elseif _temp800.no_undermethod then
        _temp801 =  _temp800:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp800, 'args'))
      end
    
if _type(_temp801) == 'number' then
      _temp801 = number:new(_temp801)
    elseif object._is_callable(_temp801) then
      _temp801 = brat_function:new(_temp801)
    end
    
      local _m = _temp801.get
      if object._is_callable(_m) then
        _temp800 =  _m(_temp801, 2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp801.no_undermethod then
        _temp800 =  _temp801:no_undermethod(string:new('get'), 2)
      else
        _error(exception:method_error(_temp801, 'get'))
      end
    

local _temp802

    if object._is_callable(_temp767) then
      _temp801 =  _temp767(_self)

    elseif _temp767 then
      _temp801 =  _temp767
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp801) == 'number' then
      _temp801 = number:new(_temp801)
    elseif object._is_callable(_temp801) then
      _temp801 = brat_function:new(_temp801)
    end
    
      local _m = _temp801.var
      if object._is_callable(_m) then
        _temp802 =  _m(_temp801)
      elseif _m ~= nil then
        _temp802 =  _m
      elseif _temp801.no_undermethod then
        _temp802 =  _temp801:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp801, 'var'))
      end
    
_temp799 =  _temp706(_self, _temp800, _temp802)

return _temp799

end


_lifted[63] = function(_argtable, _self)
local _temp767 = _argtable['_temp767']
local _temp803

local _temp805

local _temp804

    if object._is_callable(_temp767) then
      _temp804 =  _temp767(_self)

    elseif _temp767 then
      _temp804 =  _temp767
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp804) == 'number' then
      _temp804 = number:new(_temp804)
    elseif object._is_callable(_temp804) then
      _temp804 = brat_function:new(_temp804)
    end
    
      local _m = _temp804.var
      if object._is_callable(_m) then
        _temp805 =  _m(_temp804)
      elseif _m ~= nil then
        _temp805 =  _m
      elseif _temp804.no_undermethod then
        _temp805 =  _temp804:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp804, 'var'))
      end
    

_temp804 = string:new("object.__false")


  if set_underresult then
    _temp803 =  set_underresult(_self, _temp805, _temp804)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp803 =  _m(_self, _temp805, _temp804)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp803 =  _self:no_undermethod(string:new('set_result'), _temp805, _temp804)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
return _temp803

end


_lifted[64] = function(_argtable, _self)
local _temp764 = _argtable['_temp764']
local _temp810

local _temp809

    if object._is_callable(_temp764) then
      _temp809 =  _temp764(_self)

    elseif _temp764 then
      _temp809 =  _temp764
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
        _temp809 =  _m(_temp810, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp810.no_undermethod then
        _temp809 =  _temp810:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp810, 'get'))
      end
    
if _type(_temp809) == 'number' then
      _temp809 = number:new(_temp809)
    elseif object._is_callable(_temp809) then
      _temp809 = brat_function:new(_temp809)
    end
    
      local _m = _temp809.name
      if object._is_callable(_m) then
        _temp810 =  _m(_temp809)
      elseif _m ~= nil then
        _temp810 =  _m
      elseif _temp809.no_undermethod then
        _temp810 =  _temp809:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp809, 'name'))
      end
    
local _temp811 = string:new('number')

if _type(_temp810) == 'number' and _type(_temp811) == 'number' and number._unchanged('_equal_equal') then
          if _temp810 == _temp811 then
       _temp809 =  object.__true
     else
       _temp809 =  object.__false
     end
         else
          if _type(_temp810) == 'number' then
      _temp810 = number:new(_temp810)
    elseif object._is_callable(_temp810) then
      _temp810 = brat_function:new(_temp810)
    end
    
      local _m = _temp810._equal_equal
      if object._is_callable(_m) then
        _temp809 =  _m(_temp810, _temp811)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp810.no_undermethod then
        _temp809 =  _temp810:no_undermethod(string:new('=='), _temp811)
      else
        _error(exception:method_error(_temp810, '_equal_equal'))
      end
    
         end
return _temp809

end


_lifted[65] = function(_argtable, _self)
local _temp764 = _argtable['_temp764']
local _temp818

local _temp817

    if object._is_callable(_temp764) then
      _temp817 =  _temp764(_self)

    elseif _temp764 then
      _temp817 =  _temp764
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
        _temp817 =  _m(_temp818, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp818.no_undermethod then
        _temp817 =  _temp818:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp818, 'get'))
      end
    
if _type(_temp817) == 'number' then
      _temp817 = number:new(_temp817)
    elseif object._is_callable(_temp817) then
      _temp817 = brat_function:new(_temp817)
    end
    
      local _m = _temp817.name
      if object._is_callable(_m) then
        _temp818 =  _m(_temp817)
      elseif _m ~= nil then
        _temp818 =  _m
      elseif _temp817.no_undermethod then
        _temp818 =  _temp817:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp817, 'name'))
      end
    
local _temp819 = string:new('number')

if _type(_temp818) == 'number' and _type(_temp819) == 'number' and number._unchanged('_equal_equal') then
          if _temp818 == _temp819 then
       _temp817 =  object.__true
     else
       _temp817 =  object.__false
     end
         else
          if _type(_temp818) == 'number' then
      _temp818 = number:new(_temp818)
    elseif object._is_callable(_temp818) then
      _temp818 = brat_function:new(_temp818)
    end
    
      local _m = _temp818._equal_equal
      if object._is_callable(_m) then
        _temp817 =  _m(_temp818, _temp819)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp818.no_undermethod then
        _temp817 =  _temp818:no_undermethod(string:new('=='), _temp819)
      else
        _error(exception:method_error(_temp818, '_equal_equal'))
      end
    
         end
return _temp817

end


_lifted[66] = function(_self)

local _temp820 = string:new("")

return _temp820

end


_lifted[67] = function(_argtable, _self)
local _temp768 = _argtable['_temp768']
local _temp821

do
local _temp822 = {}
_temp822[1] = "if object._is_callable("

local _temp823

    if object._is_callable(_temp768) then
      _temp823 =  _temp768(_self)

    elseif _temp768 then
      _temp823 =  _temp768
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp823) == 'number' then
      _temp823 = number:new(_temp823)
    elseif object._is_callable(_temp823) then
      _temp823 = brat_function:new(_temp823)
    end
    
      local _m = _temp823.var
      if object._is_callable(_m) then
        _temp822[2] =  _m(_temp823)
      elseif _m ~= nil then
        _temp822[2] =  _m
      elseif _temp823.no_undermethod then
        _temp822[2] =  _temp823:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp823, 'var'))
      end
    _temp822[2] = _tostring(_temp822[2])
_temp822[3] = ") then\
                    "

    if object._is_callable(_temp768) then
      _temp823 =  _temp768(_self)

    elseif _temp768 then
      _temp823 =  _temp768
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp823) == 'number' then
      _temp823 = number:new(_temp823)
    elseif object._is_callable(_temp823) then
      _temp823 = brat_function:new(_temp823)
    end
    
      local _m = _temp823.var
      if object._is_callable(_m) then
        _temp822[4] =  _m(_temp823)
      elseif _m ~= nil then
        _temp822[4] =  _m
      elseif _temp823.no_undermethod then
        _temp822[4] =  _temp823:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp823, 'var'))
      end
    _temp822[4] = _tostring(_temp822[4])
_temp822[5] = " = "

    if object._is_callable(_temp768) then
      _temp823 =  _temp768(_self)

    elseif _temp768 then
      _temp823 =  _temp768
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp823) == 'number' then
      _temp823 = number:new(_temp823)
    elseif object._is_callable(_temp823) then
      _temp823 = brat_function:new(_temp823)
    end
    
      local _m = _temp823.var
      if object._is_callable(_m) then
        _temp822[6] =  _m(_temp823)
      elseif _m ~= nil then
        _temp822[6] =  _m
      elseif _temp823.no_undermethod then
        _temp822[6] =  _temp823:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp823, 'var'))
      end
    _temp822[6] = _tostring(_temp822[6])
_temp822[7] = "(_self)\
                   end"
_temp821 = string:new(_table.concat(_temp822))
end

return _temp821

end


_lifted[68] = function(_argtable, _self)
local _temp832 = _argtable['_temp832']
local _temp829 = _argtable['_temp829']
local _temp706 = _argtable['_temp706']
local _temp847

local _temp849

local _temp848

    if object._is_callable(_temp829) then
      _temp848 =  _temp829(_self)

    elseif _temp829 then
      _temp848 =  _temp829
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp848) == 'number' then
      _temp848 = number:new(_temp848)
    elseif object._is_callable(_temp848) then
      _temp848 = brat_function:new(_temp848)
    end
    
      local _m = _temp848.args
      if object._is_callable(_m) then
        _temp849 =  _m(_temp848)
      elseif _m ~= nil then
        _temp849 =  _m
      elseif _temp848.no_undermethod then
        _temp849 =  _temp848:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp848, 'args'))
      end
    
if _type(_temp849) == 'number' then
      _temp849 = number:new(_temp849)
    elseif object._is_callable(_temp849) then
      _temp849 = brat_function:new(_temp849)
    end
    
      local _m = _temp849.get
      if object._is_callable(_m) then
        _temp848 =  _m(_temp849, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp849.no_undermethod then
        _temp848 =  _temp849:no_undermethod(string:new('get'), 1)
      else
        _error(exception:method_error(_temp849, 'get'))
      end
    

local _temp850

    if object._is_callable(_temp832) then
      _temp849 =  _temp832(_self)

    elseif _temp832 then
      _temp849 =  _temp832
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp849) == 'number' then
      _temp849 = number:new(_temp849)
    elseif object._is_callable(_temp849) then
      _temp849 = brat_function:new(_temp849)
    end
    
      local _m = _temp849.var
      if object._is_callable(_m) then
        _temp850 =  _m(_temp849)
      elseif _m ~= nil then
        _temp850 =  _m
      elseif _temp849.no_undermethod then
        _temp850 =  _temp849:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp849, 'var'))
      end
    
_temp847 =  _temp706(_self, _temp848, _temp850)

return _temp847

end


_lifted[69] = function(_argtable, _self)
local _temp832 = _argtable['_temp832']
local _temp851

local _temp853

local _temp852

    if object._is_callable(_temp832) then
      _temp852 =  _temp832(_self)

    elseif _temp832 then
      _temp852 =  _temp832
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp852) == 'number' then
      _temp852 = number:new(_temp852)
    elseif object._is_callable(_temp852) then
      _temp852 = brat_function:new(_temp852)
    end
    
      local _m = _temp852.var
      if object._is_callable(_m) then
        _temp853 =  _m(_temp852)
      elseif _m ~= nil then
        _temp853 =  _m
      elseif _temp852.no_undermethod then
        _temp853 =  _temp852:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp852, 'var'))
      end
    

_temp852 = string:new("object.__true")


  if set_underresult then
    _temp851 =  set_underresult(_self, _temp853, _temp852)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp851 =  _m(_self, _temp853, _temp852)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp851 =  _self:no_undermethod(string:new('set_result'), _temp853, _temp852)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
return _temp851

end


_lifted[70] = function(_argtable, _self)
local _temp832 = _argtable['_temp832']
local _temp829 = _argtable['_temp829']
local _temp706 = _argtable['_temp706']
local _temp864

local _temp866

local _temp865

    if object._is_callable(_temp829) then
      _temp865 =  _temp829(_self)

    elseif _temp829 then
      _temp865 =  _temp829
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp865) == 'number' then
      _temp865 = number:new(_temp865)
    elseif object._is_callable(_temp865) then
      _temp865 = brat_function:new(_temp865)
    end
    
      local _m = _temp865.args
      if object._is_callable(_m) then
        _temp866 =  _m(_temp865)
      elseif _m ~= nil then
        _temp866 =  _m
      elseif _temp865.no_undermethod then
        _temp866 =  _temp865:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp865, 'args'))
      end
    
if _type(_temp866) == 'number' then
      _temp866 = number:new(_temp866)
    elseif object._is_callable(_temp866) then
      _temp866 = brat_function:new(_temp866)
    end
    
      local _m = _temp866.get
      if object._is_callable(_m) then
        _temp865 =  _m(_temp866, 2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp866.no_undermethod then
        _temp865 =  _temp866:no_undermethod(string:new('get'), 2)
      else
        _error(exception:method_error(_temp866, 'get'))
      end
    

local _temp867

    if object._is_callable(_temp832) then
      _temp866 =  _temp832(_self)

    elseif _temp832 then
      _temp866 =  _temp832
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp866) == 'number' then
      _temp866 = number:new(_temp866)
    elseif object._is_callable(_temp866) then
      _temp866 = brat_function:new(_temp866)
    end
    
      local _m = _temp866.var
      if object._is_callable(_m) then
        _temp867 =  _m(_temp866)
      elseif _m ~= nil then
        _temp867 =  _m
      elseif _temp866.no_undermethod then
        _temp867 =  _temp866:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp866, 'var'))
      end
    
_temp864 =  _temp706(_self, _temp865, _temp867)

return _temp864

end


_lifted[71] = function(_argtable, _self)
local _temp832 = _argtable['_temp832']
local _temp868

local _temp870

local _temp869

    if object._is_callable(_temp832) then
      _temp869 =  _temp832(_self)

    elseif _temp832 then
      _temp869 =  _temp832
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
    

_temp869 = string:new("object.__false")


  if set_underresult then
    _temp868 =  set_underresult(_self, _temp870, _temp869)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp868 =  _m(_self, _temp870, _temp869)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp868 =  _self:no_undermethod(string:new('set_result'), _temp870, _temp869)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
return _temp868

end


_lifted[72] = function(_argtable, _self)
local _temp829 = _argtable['_temp829']
local _temp875

local _temp874

    if object._is_callable(_temp829) then
      _temp874 =  _temp829(_self)

    elseif _temp829 then
      _temp874 =  _temp829
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp874) == 'number' then
      _temp874 = number:new(_temp874)
    elseif object._is_callable(_temp874) then
      _temp874 = brat_function:new(_temp874)
    end
    
      local _m = _temp874.args
      if object._is_callable(_m) then
        _temp875 =  _m(_temp874)
      elseif _m ~= nil then
        _temp875 =  _m
      elseif _temp874.no_undermethod then
        _temp875 =  _temp874:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp874, 'args'))
      end
    
if _type(_temp875) == 'number' then
      _temp875 = number:new(_temp875)
    elseif object._is_callable(_temp875) then
      _temp875 = brat_function:new(_temp875)
    end
    
      local _m = _temp875.get
      if object._is_callable(_m) then
        _temp874 =  _m(_temp875, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp875.no_undermethod then
        _temp874 =  _temp875:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp875, 'get'))
      end
    
if _type(_temp874) == 'number' then
      _temp874 = number:new(_temp874)
    elseif object._is_callable(_temp874) then
      _temp874 = brat_function:new(_temp874)
    end
    
      local _m = _temp874.name
      if object._is_callable(_m) then
        _temp875 =  _m(_temp874)
      elseif _m ~= nil then
        _temp875 =  _m
      elseif _temp874.no_undermethod then
        _temp875 =  _temp874:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp874, 'name'))
      end
    
local _temp876 = string:new('number')

if _type(_temp875) == 'number' and _type(_temp876) == 'number' and number._unchanged('_equal_equal') then
          if _temp875 == _temp876 then
       _temp874 =  object.__true
     else
       _temp874 =  object.__false
     end
         else
          if _type(_temp875) == 'number' then
      _temp875 = number:new(_temp875)
    elseif object._is_callable(_temp875) then
      _temp875 = brat_function:new(_temp875)
    end
    
      local _m = _temp875._equal_equal
      if object._is_callable(_m) then
        _temp874 =  _m(_temp875, _temp876)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp875.no_undermethod then
        _temp874 =  _temp875:no_undermethod(string:new('=='), _temp876)
      else
        _error(exception:method_error(_temp875, '_equal_equal'))
      end
    
         end
return _temp874

end


_lifted[73] = function(_argtable, _self)
local _temp829 = _argtable['_temp829']
local _temp883

local _temp882

    if object._is_callable(_temp829) then
      _temp882 =  _temp829(_self)

    elseif _temp829 then
      _temp882 =  _temp829
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp882) == 'number' then
      _temp882 = number:new(_temp882)
    elseif object._is_callable(_temp882) then
      _temp882 = brat_function:new(_temp882)
    end
    
      local _m = _temp882.args
      if object._is_callable(_m) then
        _temp883 =  _m(_temp882)
      elseif _m ~= nil then
        _temp883 =  _m
      elseif _temp882.no_undermethod then
        _temp883 =  _temp882:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp882, 'args'))
      end
    
if _type(_temp883) == 'number' then
      _temp883 = number:new(_temp883)
    elseif object._is_callable(_temp883) then
      _temp883 = brat_function:new(_temp883)
    end
    
      local _m = _temp883.get
      if object._is_callable(_m) then
        _temp882 =  _m(_temp883, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp883.no_undermethod then
        _temp882 =  _temp883:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp883, 'get'))
      end
    
if _type(_temp882) == 'number' then
      _temp882 = number:new(_temp882)
    elseif object._is_callable(_temp882) then
      _temp882 = brat_function:new(_temp882)
    end
    
      local _m = _temp882.name
      if object._is_callable(_m) then
        _temp883 =  _m(_temp882)
      elseif _m ~= nil then
        _temp883 =  _m
      elseif _temp882.no_undermethod then
        _temp883 =  _temp882:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp882, 'name'))
      end
    
local _temp884 = string:new('number')

if _type(_temp883) == 'number' and _type(_temp884) == 'number' and number._unchanged('_equal_equal') then
          if _temp883 == _temp884 then
       _temp882 =  object.__true
     else
       _temp882 =  object.__false
     end
         else
          if _type(_temp883) == 'number' then
      _temp883 = number:new(_temp883)
    elseif object._is_callable(_temp883) then
      _temp883 = brat_function:new(_temp883)
    end
    
      local _m = _temp883._equal_equal
      if object._is_callable(_m) then
        _temp882 =  _m(_temp883, _temp884)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp883.no_undermethod then
        _temp882 =  _temp883:no_undermethod(string:new('=='), _temp884)
      else
        _error(exception:method_error(_temp883, '_equal_equal'))
      end
    
         end
return _temp882

end


_lifted[74] = function(_self)

local _temp885 = string:new("")

return _temp885

end


_lifted[75] = function(_argtable, _self)
local _temp833 = _argtable['_temp833']
local _temp886

do
local _temp887 = {}
_temp887[1] = "if object._is_callable("

local _temp888

    if object._is_callable(_temp833) then
      _temp888 =  _temp833(_self)

    elseif _temp833 then
      _temp888 =  _temp833
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp888) == 'number' then
      _temp888 = number:new(_temp888)
    elseif object._is_callable(_temp888) then
      _temp888 = brat_function:new(_temp888)
    end
    
      local _m = _temp888.var
      if object._is_callable(_m) then
        _temp887[2] =  _m(_temp888)
      elseif _m ~= nil then
        _temp887[2] =  _m
      elseif _temp888.no_undermethod then
        _temp887[2] =  _temp888:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp888, 'var'))
      end
    _temp887[2] = _tostring(_temp887[2])
_temp887[3] = ") then\
                    "

    if object._is_callable(_temp833) then
      _temp888 =  _temp833(_self)

    elseif _temp833 then
      _temp888 =  _temp833
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp888) == 'number' then
      _temp888 = number:new(_temp888)
    elseif object._is_callable(_temp888) then
      _temp888 = brat_function:new(_temp888)
    end
    
      local _m = _temp888.var
      if object._is_callable(_m) then
        _temp887[4] =  _m(_temp888)
      elseif _m ~= nil then
        _temp887[4] =  _m
      elseif _temp888.no_undermethod then
        _temp887[4] =  _temp888:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp888, 'var'))
      end
    _temp887[4] = _tostring(_temp887[4])
_temp887[5] = " = "

    if object._is_callable(_temp833) then
      _temp888 =  _temp833(_self)

    elseif _temp833 then
      _temp888 =  _temp833
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp888) == 'number' then
      _temp888 = number:new(_temp888)
    elseif object._is_callable(_temp888) then
      _temp888 = brat_function:new(_temp888)
    end
    
      local _m = _temp888.var
      if object._is_callable(_m) then
        _temp887[6] =  _m(_temp888)
      elseif _m ~= nil then
        _temp887[6] =  _m
      elseif _temp888.no_undermethod then
        _temp887[6] =  _temp888:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp888, 'var'))
      end
    _temp887[6] = _tostring(_temp887[6])
_temp887[7] = "(_self)\
                   end"
_temp886 = string:new(_table.concat(_temp887))
end

return _temp886

end


_lifted[76] = function(_argtable, _self)
local _temp706 = _argtable['_temp706']
local _temp897 = _argtable['_temp897']
local _temp894 = _argtable['_temp894']
local _temp912

local _temp914

local _temp913

    if object._is_callable(_temp894) then
      _temp913 =  _temp894(_self)

    elseif _temp894 then
      _temp913 =  _temp894
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp913) == 'number' then
      _temp913 = number:new(_temp913)
    elseif object._is_callable(_temp913) then
      _temp913 = brat_function:new(_temp913)
    end
    
      local _m = _temp913.args
      if object._is_callable(_m) then
        _temp914 =  _m(_temp913)
      elseif _m ~= nil then
        _temp914 =  _m
      elseif _temp913.no_undermethod then
        _temp914 =  _temp913:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp913, 'args'))
      end
    
if _type(_temp914) == 'number' then
      _temp914 = number:new(_temp914)
    elseif object._is_callable(_temp914) then
      _temp914 = brat_function:new(_temp914)
    end
    
      local _m = _temp914.get
      if object._is_callable(_m) then
        _temp913 =  _m(_temp914, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp914.no_undermethod then
        _temp913 =  _temp914:no_undermethod(string:new('get'), 1)
      else
        _error(exception:method_error(_temp914, 'get'))
      end
    

local _temp915

    if object._is_callable(_temp897) then
      _temp914 =  _temp897(_self)

    elseif _temp897 then
      _temp914 =  _temp897
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
        _temp915 =  _m(_temp914)
      elseif _m ~= nil then
        _temp915 =  _m
      elseif _temp914.no_undermethod then
        _temp915 =  _temp914:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp914, 'var'))
      end
    
_temp912 =  _temp706(_self, _temp913, _temp915)

return _temp912

end


_lifted[77] = function(_argtable, _self)
local _temp897 = _argtable['_temp897']
local _temp916

local _temp918

local _temp917

    if object._is_callable(_temp897) then
      _temp917 =  _temp897(_self)

    elseif _temp897 then
      _temp917 =  _temp897
    else
      _error(exception:name_error("res"))
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
    

_temp917 = string:new("object.__true")


  if set_underresult then
    _temp916 =  set_underresult(_self, _temp918, _temp917)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp916 =  _m(_self, _temp918, _temp917)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp916 =  _self:no_undermethod(string:new('set_result'), _temp918, _temp917)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
return _temp916

end


_lifted[78] = function(_argtable, _self)
local _temp897 = _argtable['_temp897']
local _temp894 = _argtable['_temp894']
local _temp706 = _argtable['_temp706']
local _temp929

local _temp931

local _temp930

    if object._is_callable(_temp894) then
      _temp930 =  _temp894(_self)

    elseif _temp894 then
      _temp930 =  _temp894
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp930) == 'number' then
      _temp930 = number:new(_temp930)
    elseif object._is_callable(_temp930) then
      _temp930 = brat_function:new(_temp930)
    end
    
      local _m = _temp930.args
      if object._is_callable(_m) then
        _temp931 =  _m(_temp930)
      elseif _m ~= nil then
        _temp931 =  _m
      elseif _temp930.no_undermethod then
        _temp931 =  _temp930:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp930, 'args'))
      end
    
if _type(_temp931) == 'number' then
      _temp931 = number:new(_temp931)
    elseif object._is_callable(_temp931) then
      _temp931 = brat_function:new(_temp931)
    end
    
      local _m = _temp931.get
      if object._is_callable(_m) then
        _temp930 =  _m(_temp931, 2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp931.no_undermethod then
        _temp930 =  _temp931:no_undermethod(string:new('get'), 2)
      else
        _error(exception:method_error(_temp931, 'get'))
      end
    

local _temp932

    if object._is_callable(_temp897) then
      _temp931 =  _temp897(_self)

    elseif _temp897 then
      _temp931 =  _temp897
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp931) == 'number' then
      _temp931 = number:new(_temp931)
    elseif object._is_callable(_temp931) then
      _temp931 = brat_function:new(_temp931)
    end
    
      local _m = _temp931.var
      if object._is_callable(_m) then
        _temp932 =  _m(_temp931)
      elseif _m ~= nil then
        _temp932 =  _m
      elseif _temp931.no_undermethod then
        _temp932 =  _temp931:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp931, 'var'))
      end
    
_temp929 =  _temp706(_self, _temp930, _temp932)

return _temp929

end


_lifted[79] = function(_argtable, _self)
local _temp897 = _argtable['_temp897']
local _temp933

local _temp935

local _temp934

    if object._is_callable(_temp897) then
      _temp934 =  _temp897(_self)

    elseif _temp897 then
      _temp934 =  _temp897
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp934) == 'number' then
      _temp934 = number:new(_temp934)
    elseif object._is_callable(_temp934) then
      _temp934 = brat_function:new(_temp934)
    end
    
      local _m = _temp934.var
      if object._is_callable(_m) then
        _temp935 =  _m(_temp934)
      elseif _m ~= nil then
        _temp935 =  _m
      elseif _temp934.no_undermethod then
        _temp935 =  _temp934:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp934, 'var'))
      end
    

_temp934 = string:new("object.__false")


  if set_underresult then
    _temp933 =  set_underresult(_self, _temp935, _temp934)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp933 =  _m(_self, _temp935, _temp934)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp933 =  _self:no_undermethod(string:new('set_result'), _temp935, _temp934)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
return _temp933

end


_lifted[80] = function(_argtable, _self)
local _temp894 = _argtable['_temp894']
local _temp940

local _temp939

    if object._is_callable(_temp894) then
      _temp939 =  _temp894(_self)

    elseif _temp894 then
      _temp939 =  _temp894
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp939) == 'number' then
      _temp939 = number:new(_temp939)
    elseif object._is_callable(_temp939) then
      _temp939 = brat_function:new(_temp939)
    end
    
      local _m = _temp939.args
      if object._is_callable(_m) then
        _temp940 =  _m(_temp939)
      elseif _m ~= nil then
        _temp940 =  _m
      elseif _temp939.no_undermethod then
        _temp940 =  _temp939:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp939, 'args'))
      end
    
if _type(_temp940) == 'number' then
      _temp940 = number:new(_temp940)
    elseif object._is_callable(_temp940) then
      _temp940 = brat_function:new(_temp940)
    end
    
      local _m = _temp940.get
      if object._is_callable(_m) then
        _temp939 =  _m(_temp940, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp940.no_undermethod then
        _temp939 =  _temp940:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp940, 'get'))
      end
    
if _type(_temp939) == 'number' then
      _temp939 = number:new(_temp939)
    elseif object._is_callable(_temp939) then
      _temp939 = brat_function:new(_temp939)
    end
    
      local _m = _temp939.name
      if object._is_callable(_m) then
        _temp940 =  _m(_temp939)
      elseif _m ~= nil then
        _temp940 =  _m
      elseif _temp939.no_undermethod then
        _temp940 =  _temp939:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp939, 'name'))
      end
    
local _temp941 = string:new('number')

if _type(_temp940) == 'number' and _type(_temp941) == 'number' and number._unchanged('_equal_equal') then
          if _temp940 == _temp941 then
       _temp939 =  object.__true
     else
       _temp939 =  object.__false
     end
         else
          if _type(_temp940) == 'number' then
      _temp940 = number:new(_temp940)
    elseif object._is_callable(_temp940) then
      _temp940 = brat_function:new(_temp940)
    end
    
      local _m = _temp940._equal_equal
      if object._is_callable(_m) then
        _temp939 =  _m(_temp940, _temp941)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp940.no_undermethod then
        _temp939 =  _temp940:no_undermethod(string:new('=='), _temp941)
      else
        _error(exception:method_error(_temp940, '_equal_equal'))
      end
    
         end
return _temp939

end


_lifted[81] = function(_argtable, _self)
local _temp894 = _argtable['_temp894']
local _temp948

local _temp947

    if object._is_callable(_temp894) then
      _temp947 =  _temp894(_self)

    elseif _temp894 then
      _temp947 =  _temp894
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp947) == 'number' then
      _temp947 = number:new(_temp947)
    elseif object._is_callable(_temp947) then
      _temp947 = brat_function:new(_temp947)
    end
    
      local _m = _temp947.args
      if object._is_callable(_m) then
        _temp948 =  _m(_temp947)
      elseif _m ~= nil then
        _temp948 =  _m
      elseif _temp947.no_undermethod then
        _temp948 =  _temp947:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp947, 'args'))
      end
    
if _type(_temp948) == 'number' then
      _temp948 = number:new(_temp948)
    elseif object._is_callable(_temp948) then
      _temp948 = brat_function:new(_temp948)
    end
    
      local _m = _temp948.get
      if object._is_callable(_m) then
        _temp947 =  _m(_temp948, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp948.no_undermethod then
        _temp947 =  _temp948:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp948, 'get'))
      end
    
if _type(_temp947) == 'number' then
      _temp947 = number:new(_temp947)
    elseif object._is_callable(_temp947) then
      _temp947 = brat_function:new(_temp947)
    end
    
      local _m = _temp947.name
      if object._is_callable(_m) then
        _temp948 =  _m(_temp947)
      elseif _m ~= nil then
        _temp948 =  _m
      elseif _temp947.no_undermethod then
        _temp948 =  _temp947:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp947, 'name'))
      end
    
local _temp949 = string:new('number')

if _type(_temp948) == 'number' and _type(_temp949) == 'number' and number._unchanged('_equal_equal') then
          if _temp948 == _temp949 then
       _temp947 =  object.__true
     else
       _temp947 =  object.__false
     end
         else
          if _type(_temp948) == 'number' then
      _temp948 = number:new(_temp948)
    elseif object._is_callable(_temp948) then
      _temp948 = brat_function:new(_temp948)
    end
    
      local _m = _temp948._equal_equal
      if object._is_callable(_m) then
        _temp947 =  _m(_temp948, _temp949)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp948.no_undermethod then
        _temp947 =  _temp948:no_undermethod(string:new('=='), _temp949)
      else
        _error(exception:method_error(_temp948, '_equal_equal'))
      end
    
         end
return _temp947

end


_lifted[82] = function(_self)

local _temp950 = string:new("")

return _temp950

end


_lifted[83] = function(_argtable, _self)
local _temp898 = _argtable['_temp898']
local _temp951

do
local _temp952 = {}
_temp952[1] = "if object._is_callable("

local _temp953

    if object._is_callable(_temp898) then
      _temp953 =  _temp898(_self)

    elseif _temp898 then
      _temp953 =  _temp898
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp953) == 'number' then
      _temp953 = number:new(_temp953)
    elseif object._is_callable(_temp953) then
      _temp953 = brat_function:new(_temp953)
    end
    
      local _m = _temp953.var
      if object._is_callable(_m) then
        _temp952[2] =  _m(_temp953)
      elseif _m ~= nil then
        _temp952[2] =  _m
      elseif _temp953.no_undermethod then
        _temp952[2] =  _temp953:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp953, 'var'))
      end
    _temp952[2] = _tostring(_temp952[2])
_temp952[3] = ") then\
                    "

    if object._is_callable(_temp898) then
      _temp953 =  _temp898(_self)

    elseif _temp898 then
      _temp953 =  _temp898
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp953) == 'number' then
      _temp953 = number:new(_temp953)
    elseif object._is_callable(_temp953) then
      _temp953 = brat_function:new(_temp953)
    end
    
      local _m = _temp953.var
      if object._is_callable(_m) then
        _temp952[4] =  _m(_temp953)
      elseif _m ~= nil then
        _temp952[4] =  _m
      elseif _temp953.no_undermethod then
        _temp952[4] =  _temp953:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp953, 'var'))
      end
    _temp952[4] = _tostring(_temp952[4])
_temp952[5] = " = "

    if object._is_callable(_temp898) then
      _temp953 =  _temp898(_self)

    elseif _temp898 then
      _temp953 =  _temp898
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp953) == 'number' then
      _temp953 = number:new(_temp953)
    elseif object._is_callable(_temp953) then
      _temp953 = brat_function:new(_temp953)
    end
    
      local _m = _temp953.var
      if object._is_callable(_m) then
        _temp952[6] =  _m(_temp953)
      elseif _m ~= nil then
        _temp952[6] =  _m
      elseif _temp953.no_undermethod then
        _temp952[6] =  _temp953:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp953, 'var'))
      end
    _temp952[6] = _tostring(_temp952[6])
_temp952[7] = "(_self)\
                   end"
_temp951 = string:new(_table.concat(_temp952))
end

return _temp951

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

local _temp9

do
local _temp10
_temp9 = {}

_temp10 = string:new("_percent")

_temp9[1] = _temp10

_temp10 = string:new("_plus")

_temp9[2] = _temp10

_temp10 = string:new("_minus")

_temp9[3] = _temp10

_temp10 = string:new("_forward")

_temp9[4] = _temp10

_temp10 = string:new("_star")

_temp9[5] = _temp10

_temp10 = string:new("_up")

_temp9[6] = _temp10
_temp9 = array:new(_temp9)
end

local _temp11

do
local _temp12
_temp11 = {}

_temp12 = string:new("_less")

_temp11[1] = _temp12

_temp12 = string:new("_greater")

_temp11[2] = _temp12

_temp12 = string:new("_equal_equal")

_temp11[3] = _temp12

_temp12 = string:new("_less_equal")

_temp11[4] = _temp12

_temp12 = string:new("_greater_equal")

_temp11[5] = _temp12
_temp11 = array:new(_temp11)
end


    if object._is_callable(_temp1) then
      _temp2 =  _temp1(_self)

    elseif _temp1 then
      _temp2 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp14 = function(_self, _temp13)

      if _temp13 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp15

do
local _temp16 = {}
_temp16[1] = "object._is_callable("

    if object._is_callable(_temp13) then
      _temp16[2] =  _temp13(_self)

    elseif _temp13 then
      _temp16[2] =  _temp13
    else
      _error(exception:name_error("name"))
    end
    _temp16[2] = _tostring(_temp16[2])
_temp16[3] = ")"
_temp15 = string:new(_table.concat(_temp16))
end

return _temp15

end

    if _type(_temp2) == 'table' then
      _temp2['callable_question'] = _temp14
    else
      _error('Cannot set method on ' .. _temp2)
    end
    

local _temp17

    if object._is_callable(_temp1) then
      _temp17 =  _temp1(_self)

    elseif _temp1 then
      _temp17 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp19 = function(_self, _temp18)

      if _temp18 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp20

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp20
     
local _temp22

local _temp21

    if object._is_callable(_temp18) then
      _temp21 =  _temp18(_self)

    elseif _temp18 then
      _temp21 =  _temp18
    else
      _error(exception:name_error("res_undervar"))
    end
    
local _temp23 = string:new('_return_')

if _type(_temp21) == 'number' and _type(_temp23) == 'number' and number._unchanged('_equal_equal') then
          if _temp21 == _temp23 then
       _temp22 =  object.__true
     else
       _temp22 =  object.__false
     end
         else
          if _type(_temp21) == 'number' then
      _temp21 = number:new(_temp21)
    elseif object._is_callable(_temp21) then
      _temp21 = brat_function:new(_temp21)
    end
    
      local _m = _temp21._equal_equal
      if object._is_callable(_m) then
        _temp22 =  _m(_temp21, _temp23)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp21.no_undermethod then
        _temp22 =  _temp21:no_undermethod(string:new('=='), _temp23)
      else
        _error(exception:method_error(_temp21, '_equal_equal'))
      end
    
         end
     if object._is_callable(_temp22) then
                    _temp22 = _temp22(_self)
                   end
     -- end condition

     if object._is_true(_temp22) then
      do

local _temp24 = string:new("return ")

_temp20 =  _temp24

end

      _temp20 =  _temp20
     else
      do

local _temp25

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp25
     
local _temp26

    if object._is_callable(_temp18) then
      _temp26 =  _temp18(_self)

    elseif _temp18 then
      _temp26 =  _temp18
    else
      _error(exception:name_error("res_undervar"))
    end
    
     if object._is_callable(_temp26) then
                    _temp26 = _temp26(_self)
                   end
     -- end condition

     if object._is_true(_temp26) then
      do

local _temp27

do
local _temp28 = {}

    if object._is_callable(_temp18) then
      _temp28[1] =  _temp18(_self)

    elseif _temp18 then
      _temp28[1] =  _temp18
    else
      _error(exception:name_error("res_undervar"))
    end
    _temp28[1] = _tostring(_temp28[1])
_temp28[2] = " = "
_temp27 = string:new(_table.concat(_temp28))
end

_temp25 =  _temp27

end

      _temp25 =  _temp25
     else
      do

local _temp29 = string:new("_dummy_ = ")

_temp25 =  _temp29

end

      _temp25 =  _temp25
     end
     -- end yay if
   else
     -- fallback if
     
local _temp30

    if object._is_callable(_temp18) then
      _temp30 =  _temp18(_self)

    elseif _temp18 then
      _temp30 =  _temp18
    else
      _error(exception:name_error("res_undervar"))
    end
    

local _temp33 = _lifted_call(_lifted[1], {})
_temp33.arg_table['_temp18'] = _temp18

local _temp35 = _lifted[2]


  if true_question then
    _temp25 =  true_question(_self, _temp30, _temp33, _temp35)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp25 =  _m(_self, _temp30, _temp33, _temp35)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('true?'), _temp30, _temp33, _temp35)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp25 =  _temp25
     -- end fallback if
   end
   
_temp20 =  _temp25

end

      _temp20 =  _temp20
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp18) then
      _temp21 =  _temp18(_self)

    elseif _temp18 then
      _temp21 =  _temp18
    else
      _error(exception:name_error("res_undervar"))
    end
    
local _temp36 = string:new('_return_')

if _type(_temp21) == 'number' and _type(_temp36) == 'number' and number._unchanged('_equal_equal') then
          if _temp21 == _temp36 then
       _temp23 =  object.__true
     else
       _temp23 =  object.__false
     end
         else
          if _type(_temp21) == 'number' then
      _temp21 = number:new(_temp21)
    elseif object._is_callable(_temp21) then
      _temp21 = brat_function:new(_temp21)
    end
    
      local _m = _temp21._equal_equal
      if object._is_callable(_m) then
        _temp23 =  _m(_temp21, _temp36)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp21.no_undermethod then
        _temp23 =  _temp21:no_undermethod(string:new('=='), _temp36)
      else
        _error(exception:method_error(_temp21, '_equal_equal'))
      end
    
         end

_temp21 = _lifted[3]


_temp36 = _lifted_call(_lifted[4], {})
_temp36.arg_table['_temp18'] = _temp18

  if true_question then
    _temp20 =  true_question(_self, _temp23, _temp21, _temp36)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp20 =  _m(_self, _temp23, _temp21, _temp36)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('true?'), _temp23, _temp21, _temp36)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp20 =  _temp20
     -- end fallback if
   end
   
return _temp20

end

    if _type(_temp17) == 'table' then
      _temp17['get_underaction'] = _temp19
    else
      _error('Cannot set method on ' .. _temp17)
    end
    

local _temp49

    if object._is_callable(_temp1) then
      _temp49 =  _temp1(_self)

    elseif _temp1 then
      _temp49 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp54 = function(_self, _temp50, _temp51, _temp52, _temp53)

      if _temp50 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp51 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp52 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
      if _temp53 == nil then
        _error(exception:argument_error('function', 4, 3))
      end
    local _temp55

local _temp56

    if object._is_callable(_temp53) then
      _temp56 =  _temp53(_self)

    elseif _temp53 then
      _temp56 =  _temp53
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp55 =  set_underresult(_self, _temp56)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp55 =  _m(_self, _temp56)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp55 =  _self:no_undermethod(string:new('set_result'), _temp56)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
local _temp57

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp57 = _m(_self)
   elseif _m then
     _temp57 = _m
   elseif _self.no_undermethod then
     _temp57 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp58

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp58 = _m(_self)
   elseif _m then
     _temp58 = _m
   elseif _self.no_undermethod then
     _temp58 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp56
     
local _temp59

    if object._is_callable(_temp51) then
      _temp59 =  _temp51(_self)

    elseif _temp51 then
      _temp59 =  _temp51
    else
      _error(exception:name_error("target"))
    end
    
     if object._is_callable(_temp59) then
                    _temp59 = _temp59(_self)
                   end
     -- end condition

     if object._is_true(_temp59) then
      do

local _temp61

local _temp60

    if object._is_callable(_temp55) then
      _temp60 =  _temp55(_self)

    elseif _temp55 then
      _temp60 =  _temp55
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp60) == 'number' then
      _temp60 = number:new(_temp60)
    elseif object._is_callable(_temp60) then
      _temp60 = brat_function:new(_temp60)
    end
    
      local _m = _temp60.out
      if object._is_callable(_m) then
        _temp61 =  _m(_temp60)
      elseif _m ~= nil then
        _temp61 =  _m
      elseif _temp60.no_undermethod then
        _temp61 =  _temp60:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp60, 'out'))
      end
    
local _temp63

local _temp62

    if object._is_callable(_temp51) then
      _temp62 =  _temp51(_self)

    elseif _temp51 then
      _temp62 =  _temp51
    else
      _error(exception:name_error("target"))
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
    
if _type(_temp61) == 'number' then
      _temp61 = number:new(_temp61)
    elseif object._is_callable(_temp61) then
      _temp61 = brat_function:new(_temp61)
    end
    
      local _m = _temp61._less_less
      if object._is_callable(_m) then
        _temp60 =  _m(_temp61, _temp63)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp61.no_undermethod then
        _temp60 =  _temp61:no_undermethod(string:new('<<'), _temp63)
      else
        _error(exception:method_error(_temp61, '_less_less'))
      end
    
    if object._is_callable(_temp51) then
      _temp61 =  _temp51(_self)

    elseif _temp51 then
      _temp61 =  _temp51
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp61) == 'number' then
      _temp61 = number:new(_temp61)
    elseif object._is_callable(_temp61) then
      _temp61 = brat_function:new(_temp61)
    end
    
      local _m = _temp61.var
      if object._is_callable(_m) then
        _temp63 =  _m(_temp61)
      elseif _m ~= nil then
        _temp63 =  _m
      elseif _temp61.no_undermethod then
        _temp63 =  _temp61:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp61, 'var'))
      end
    
_temp58 = _temp63

_temp56 =  _temp58

end

      _temp56 =  _temp56
     else
      
_temp56 = object.__false

      _temp56 =  _temp56
     end
     -- end yay if
   else
     -- fallback if
     
local _temp64

    if object._is_callable(_temp51) then
      _temp64 =  _temp51(_self)

    elseif _temp51 then
      _temp64 =  _temp51
    else
      _error(exception:name_error("target"))
    end
    

local _temp65 = function(_self)

local _temp67

local _temp66

    if object._is_callable(_temp55) then
      _temp66 =  _temp55(_self)

    elseif _temp55 then
      _temp66 =  _temp55
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp66) == 'number' then
      _temp66 = number:new(_temp66)
    elseif object._is_callable(_temp66) then
      _temp66 = brat_function:new(_temp66)
    end
    
      local _m = _temp66.out
      if object._is_callable(_m) then
        _temp67 =  _m(_temp66)
      elseif _m ~= nil then
        _temp67 =  _m
      elseif _temp66.no_undermethod then
        _temp67 =  _temp66:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp66, 'out'))
      end
    
local _temp69

local _temp68

    if object._is_callable(_temp51) then
      _temp68 =  _temp51(_self)

    elseif _temp51 then
      _temp68 =  _temp51
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp68) == 'number' then
      _temp68 = number:new(_temp68)
    elseif object._is_callable(_temp68) then
      _temp68 = brat_function:new(_temp68)
    end
    
      local _m = _temp68.out
      if object._is_callable(_m) then
        _temp69 =  _m(_temp68)
      elseif _m ~= nil then
        _temp69 =  _m
      elseif _temp68.no_undermethod then
        _temp69 =  _temp68:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp68, 'out'))
      end
    
if _type(_temp67) == 'number' then
      _temp67 = number:new(_temp67)
    elseif object._is_callable(_temp67) then
      _temp67 = brat_function:new(_temp67)
    end
    
      local _m = _temp67._less_less
      if object._is_callable(_m) then
        _temp66 =  _m(_temp67, _temp69)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp67.no_undermethod then
        _temp66 =  _temp67:no_undermethod(string:new('<<'), _temp69)
      else
        _error(exception:method_error(_temp67, '_less_less'))
      end
    
    if object._is_callable(_temp51) then
      _temp67 =  _temp51(_self)

    elseif _temp51 then
      _temp67 =  _temp51
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp67) == 'number' then
      _temp67 = number:new(_temp67)
    elseif object._is_callable(_temp67) then
      _temp67 = brat_function:new(_temp67)
    end
    
      local _m = _temp67.var
      if object._is_callable(_m) then
        _temp69 =  _m(_temp67)
      elseif _m ~= nil then
        _temp69 =  _m
      elseif _temp67.no_undermethod then
        _temp69 =  _temp67:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp67, 'var'))
      end
    
_temp58 = _temp69

return _temp58

end


  if true_question then
    _temp56 =  true_question(_self, _temp64, _temp65)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp56 =  _m(_self, _temp64, _temp65)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp56 =  _self:no_undermethod(string:new('true?'), _temp64, _temp65)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp56 =  _temp56
     -- end fallback if
   end
   
local _temp70

    if object._is_callable(_temp50) then
      _temp65 =  _temp50(_self)

    elseif _temp50 then
      _temp65 =  _temp50
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp65) == 'number' then
      _temp65 = number:new(_temp65)
    elseif object._is_callable(_temp65) then
      _temp65 = brat_function:new(_temp65)
    end
    
      local _m = _temp65.args
      if object._is_callable(_m) then
        _temp64 =  _m(_temp65)
      elseif _m ~= nil then
        _temp64 =  _m
      elseif _temp65.no_undermethod then
        _temp64 =  _temp65:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp65, 'args'))
      end
    
local _temp72 = _lifted[7]

if _type(_temp64) == 'number' then
      _temp64 = number:new(_temp64)
    elseif object._is_callable(_temp64) then
      _temp64 = brat_function:new(_temp64)
    end
    
      local _m = _temp64._or_or
      if object._is_callable(_m) then
        _temp65 =  _m(_temp64, _temp72)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp64.no_undermethod then
        _temp65 =  _temp64:no_undermethod(string:new('||'), _temp72)
      else
        _error(exception:method_error(_temp64, '_or_or'))
      end
    
local _temp74 = function(_self, _temp73)

      if _temp73 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp76

local _temp75

    if object._is_callable(_temp57) then
      _temp75 =  _temp57(_self)

    elseif _temp57 then
      _temp75 =  _temp57
    else
      _error(exception:name_error("w"))
    end
    
local _temp77

    if object._is_callable(_temp73) then
      _temp77 =  _temp73(_self)

    elseif _temp73 then
      _temp77 =  _temp73
    else
      _error(exception:name_error("n"))
    end
    
if _type(_temp75) == 'number' then
      _temp75 = number:new(_temp75)
    elseif object._is_callable(_temp75) then
      _temp75 = brat_function:new(_temp75)
    end
    
      local _m = _temp75.process
      if object._is_callable(_m) then
        _temp76 =  _m(_temp75, _temp77)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp75.no_undermethod then
        _temp76 =  _temp75:no_undermethod(string:new('process'), _temp77)
      else
        _error(exception:method_error(_temp75, 'process'))
      end
    
return _temp76

end

if _type(_temp65) == 'number' then
      _temp65 = number:new(_temp65)
    elseif object._is_callable(_temp65) then
      _temp65 = brat_function:new(_temp65)
    end
    
      local _m = _temp65.map
      if object._is_callable(_m) then
        _temp70 =  _m(_temp65, _temp74)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp65.no_undermethod then
        _temp70 =  _temp65:no_undermethod(string:new('map'), _temp74)
      else
        _error(exception:method_error(_temp65, 'map'))
      end
    
local _temp78

    if object._is_callable(_temp70) then
      _temp65 =  _temp70(_self)

    elseif _temp70 then
      _temp65 =  _temp70
    else
      _error(exception:name_error("args"))
    end
    
_temp74 = _lifted[8]

if _type(_temp65) == 'number' then
      _temp65 = number:new(_temp65)
    elseif object._is_callable(_temp65) then
      _temp65 = brat_function:new(_temp65)
    end
    
      local _m = _temp65.map
      if object._is_callable(_m) then
        _temp78 =  _m(_temp65, _temp74)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp65.no_undermethod then
        _temp78 =  _temp65:no_undermethod(string:new('map'), _temp74)
      else
        _error(exception:method_error(_temp65, 'map'))
      end
    

    if object._is_callable(_temp55) then
      _temp65 =  _temp55(_self)

    elseif _temp55 then
      _temp65 =  _temp55
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp65) == 'number' then
      _temp65 = number:new(_temp65)
    elseif object._is_callable(_temp65) then
      _temp65 = brat_function:new(_temp65)
    end
    
      local _m = _temp65.out
      if object._is_callable(_m) then
        _temp74 =  _m(_temp65)
      elseif _m ~= nil then
        _temp74 =  _m
      elseif _temp65.no_undermethod then
        _temp74 =  _temp65:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp65, 'out'))
      end
    
    if object._is_callable(_temp70) then
      _temp64 =  _temp70(_self)

    elseif _temp70 then
      _temp64 =  _temp70
    else
      _error(exception:name_error("args"))
    end
    
local _temp85 = _lifted[9]

if _type(_temp64) == 'number' then
      _temp64 = number:new(_temp64)
    elseif object._is_callable(_temp64) then
      _temp64 = brat_function:new(_temp64)
    end
    
      local _m = _temp64.map
      if object._is_callable(_m) then
        _temp72 =  _m(_temp64, _temp85)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp64.no_undermethod then
        _temp72 =  _temp64:no_undermethod(string:new('map'), _temp85)
      else
        _error(exception:method_error(_temp64, 'map'))
      end
    
_temp85 = string:new("\n")

if _type(_temp72) == 'number' then
      _temp72 = number:new(_temp72)
    elseif object._is_callable(_temp72) then
      _temp72 = brat_function:new(_temp72)
    end
    
      local _m = _temp72.join
      if object._is_callable(_m) then
        _temp64 =  _m(_temp72, _temp85)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp72.no_undermethod then
        _temp64 =  _temp72:no_undermethod(string:new('join'), _temp85)
      else
        _error(exception:method_error(_temp72, 'join'))
      end
    
if _type(_temp74) == 'number' then
      _temp74 = number:new(_temp74)
    elseif object._is_callable(_temp74) then
      _temp74 = brat_function:new(_temp74)
    end
    
      local _m = _temp74._less_less
      if object._is_callable(_m) then
        _temp65 =  _m(_temp74, _temp64)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp74.no_undermethod then
        _temp65 =  _temp74:no_undermethod(string:new('<<'), _temp64)
      else
        _error(exception:method_error(_temp74, '_less_less'))
      end
    
_temp64 = string:new("\n")

if _type(_temp65) == 'number' then
      _temp65 = number:new(_temp65)
    elseif object._is_callable(_temp65) then
      _temp65 = brat_function:new(_temp65)
    end
    
      local _m = _temp65._less_less
      if object._is_callable(_m) then
        _temp74 =  _m(_temp65, _temp64)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp65.no_undermethod then
        _temp74 =  _temp65:no_undermethod(string:new('<<'), _temp64)
      else
        _error(exception:method_error(_temp65, '_less_less'))
      end
    

    if object._is_callable(_temp55) then
      _temp65 =  _temp55(_self)

    elseif _temp55 then
      _temp65 =  _temp55
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp65) == 'number' then
      _temp65 = number:new(_temp65)
    elseif object._is_callable(_temp65) then
      _temp65 = brat_function:new(_temp65)
    end
    
      local _m = _temp65.out
      if object._is_callable(_m) then
        _temp64 =  _m(_temp65)
      elseif _m ~= nil then
        _temp64 =  _m
      elseif _temp65.no_undermethod then
        _temp64 =  _temp65:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp65, 'out'))
      end
    
    if object._is_callable(_temp58) then
      _temp85 =  _temp58(_self)

    elseif _temp58 then
      _temp85 =  _temp58
    else
      _error(exception:name_error("target_undervar"))
    end
    

local _temp87

local _temp86

    if object._is_callable(_temp50) then
      _temp86 =  _temp50(_self)

    elseif _temp50 then
      _temp86 =  _temp50
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp86) == 'number' then
      _temp86 = number:new(_temp86)
    elseif object._is_callable(_temp86) then
      _temp86 = brat_function:new(_temp86)
    end
    
      local _m = _temp86.method
      if object._is_callable(_m) then
        _temp87 =  _m(_temp86)
      elseif _m ~= nil then
        _temp87 =  _m
      elseif _temp86.no_undermethod then
        _temp87 =  _temp86:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp86, 'method'))
      end
    

    if object._is_callable(_temp78) then
      _temp86 =  _temp78(_self)

    elseif _temp78 then
      _temp86 =  _temp78
    else
      _error(exception:name_error("avars"))
    end
    

local _temp89

local _temp88

    if object._is_callable(_temp55) then
      _temp88 =  _temp55(_self)

    elseif _temp55 then
      _temp88 =  _temp55
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp88) == 'number' then
      _temp88 = number:new(_temp88)
    elseif object._is_callable(_temp88) then
      _temp88 = brat_function:new(_temp88)
    end
    
      local _m = _temp88.var
      if object._is_callable(_m) then
        _temp89 =  _m(_temp88)
      elseif _m ~= nil then
        _temp89 =  _m
      elseif _temp88.no_undermethod then
        _temp89 =  _temp88:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp88, 'var'))
      end
    

    if object._is_callable(_temp52) then
      _temp72 =  _temp52(_self, _temp85, _temp87, _temp86, _temp89)

    elseif _temp52 then
      _temp72 =  _temp52(_self, _temp85, _temp87, _temp86, _temp89)
    else
      _error(exception:new("Tried to invoke non-method: 'invoke_undermeth' (" .. object.__type(_temp52) .. ")"))
    end
    
if _type(_temp64) == 'number' then
      _temp64 = number:new(_temp64)
    elseif object._is_callable(_temp64) then
      _temp64 = brat_function:new(_temp64)
    end
    
      local _m = _temp64._less_less
      if object._is_callable(_m) then
        _temp65 =  _m(_temp64, _temp72)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp64.no_undermethod then
        _temp65 =  _temp64:no_undermethod(string:new('<<'), _temp72)
      else
        _error(exception:method_error(_temp64, '_less_less'))
      end
    

    if object._is_callable(_temp78) then
      _temp64 =  _temp78(_self)

    elseif _temp78 then
      _temp64 =  _temp78
    else
      _error(exception:name_error("avars"))
    end
    
local _temp91 = function(_self, _temp90)

      if _temp90 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp93

local _temp92

    if object._is_callable(_temp57) then
      _temp92 =  _temp57(_self)

    elseif _temp57 then
      _temp92 =  _temp57
    else
      _error(exception:name_error("w"))
    end
    
if _type(_temp92) == 'number' then
      _temp92 = number:new(_temp92)
    elseif object._is_callable(_temp92) then
      _temp92 = brat_function:new(_temp92)
    end
    
      local _m = _temp92.env
      if object._is_callable(_m) then
        _temp93 =  _m(_temp92)
      elseif _m ~= nil then
        _temp93 =  _m
      elseif _temp92.no_undermethod then
        _temp93 =  _temp92:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp92, 'env'))
      end
    
local _temp94

    if object._is_callable(_temp90) then
      _temp94 =  _temp90(_self)

    elseif _temp90 then
      _temp94 =  _temp90
    else
      _error(exception:name_error("v"))
    end
    
if _type(_temp93) == 'number' then
      _temp93 = number:new(_temp93)
    elseif object._is_callable(_temp93) then
      _temp93 = brat_function:new(_temp93)
    end
    
      local _m = _temp93.unset
      if object._is_callable(_m) then
        _temp92 =  _m(_temp93, _temp94)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp93.no_undermethod then
        _temp92 =  _temp93:no_undermethod(string:new('unset'), _temp94)
      else
        _error(exception:method_error(_temp93, 'unset'))
      end
    
return _temp92

end

if _type(_temp64) == 'number' then
      _temp64 = number:new(_temp64)
    elseif object._is_callable(_temp64) then
      _temp64 = brat_function:new(_temp64)
    end
    
      local _m = _temp64.each
      if object._is_callable(_m) then
        _dummy =  _m(_temp64, _temp91)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp64.no_undermethod then
        _dummy =  _temp64:no_undermethod(string:new('each'), _temp91)
      else
        _error(exception:method_error(_temp64, 'each'))
      end
    

   if (_self == object or _rawget(_self, 'false_question') == nil) and false_question == nil and object._unchanged('false_question') then
     -- yay if my var is _temp64
     
    if object._is_callable(_temp50) then
      _temp91 =  _temp50(_self)

    elseif _temp50 then
      _temp91 =  _temp50
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp91) == 'number' then
      _temp91 = number:new(_temp91)
    elseif object._is_callable(_temp91) then
      _temp91 = brat_function:new(_temp91)
    end
    
      local _m = _temp91.name
      if object._is_callable(_m) then
        _temp72 =  _m(_temp91)
      elseif _m ~= nil then
        _temp72 =  _m
      elseif _temp91.no_undermethod then
        _temp72 =  _temp91:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp91, 'name'))
      end
    
_temp89 = string:new('invoke_function')

if _type(_temp72) == 'number' and _type(_temp89) == 'number' and number._unchanged('_equal_equal') then
          if _temp72 == _temp89 then
       _temp91 =  object.__true
     else
       _temp91 =  object.__false
     end
         else
          if _type(_temp72) == 'number' then
      _temp72 = number:new(_temp72)
    elseif object._is_callable(_temp72) then
      _temp72 = brat_function:new(_temp72)
    end
    
      local _m = _temp72._equal_equal
      if object._is_callable(_m) then
        _temp91 =  _m(_temp72, _temp89)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp72.no_undermethod then
        _temp91 =  _temp72:no_undermethod(string:new('=='), _temp89)
      else
        _error(exception:method_error(_temp72, '_equal_equal'))
      end
    
         end
local _temp95 = function(_self)

local _temp97

local _temp96

    if object._is_callable(_temp50) then
      _temp96 =  _temp50(_self)

    elseif _temp50 then
      _temp96 =  _temp50
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp96) == 'number' then
      _temp96 = number:new(_temp96)
    elseif object._is_callable(_temp96) then
      _temp96 = brat_function:new(_temp96)
    end
    
      local _m = _temp96.name
      if object._is_callable(_m) then
        _temp97 =  _m(_temp96)
      elseif _m ~= nil then
        _temp97 =  _m
      elseif _temp96.no_undermethod then
        _temp97 =  _temp96:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp96, 'name'))
      end
    
local _temp98 = string:new('invoke_self')

if _type(_temp97) == 'number' and _type(_temp98) == 'number' and number._unchanged('_equal_equal') then
          if _temp97 == _temp98 then
       _temp96 =  object.__true
     else
       _temp96 =  object.__false
     end
         else
          if _type(_temp97) == 'number' then
      _temp97 = number:new(_temp97)
    elseif object._is_callable(_temp97) then
      _temp97 = brat_function:new(_temp97)
    end
    
      local _m = _temp97._equal_equal
      if object._is_callable(_m) then
        _temp96 =  _m(_temp97, _temp98)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp97.no_undermethod then
        _temp96 =  _temp97:no_undermethod(string:new('=='), _temp98)
      else
        _error(exception:method_error(_temp97, '_equal_equal'))
      end
    
         end
return _temp96

end

if _type(_temp91) == 'number' then
      _temp91 = number:new(_temp91)
    elseif object._is_callable(_temp91) then
      _temp91 = brat_function:new(_temp91)
    end
    
      local _m = _temp91._or_or
      if object._is_callable(_m) then
        _temp72 =  _m(_temp91, _temp95)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp91.no_undermethod then
        _temp72 =  _temp91:no_undermethod(string:new('||'), _temp95)
      else
        _error(exception:method_error(_temp91, '_or_or'))
      end
    
     if object._is_callable(_temp72) then
                    _temp72 = _temp72(_self)
                   end
     -- end condition

     if object._is_true(_temp72) then
      
_temp64 = object.__false

      _temp64 =  _temp64
     else
      do

local _temp100

local _temp99

   local _m
   if env then
     _m = env
   else
     _m = _self["env"]
   end
   if object._is_callable(_m) then
     _temp99 = _m(_self)
   elseif _m then
     _temp99 = _m
   elseif _self.no_undermethod then
     _temp99 = _self:no_undermethod(string:new('env'))
   else
     _error(exception:name_error("env"))
   end
  
local _temp101

    if object._is_callable(_temp58) then
      _temp101 =  _temp58(_self)

    elseif _temp58 then
      _temp101 =  _temp58
    else
      _error(exception:name_error("target_undervar"))
    end
    
if _type(_temp99) == 'number' then
      _temp99 = number:new(_temp99)
    elseif object._is_callable(_temp99) then
      _temp99 = brat_function:new(_temp99)
    end
    
      local _m = _temp99.unset
      if object._is_callable(_m) then
        _temp100 =  _m(_temp99, _temp101)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp99.no_undermethod then
        _temp100 =  _temp99:no_undermethod(string:new('unset'), _temp101)
      else
        _error(exception:method_error(_temp99, 'unset'))
      end
    
_temp64 =  _temp100

end

      _temp64 =  _temp64
     end
     -- end yay if
   else
     -- fallback false?
     
    if object._is_callable(_temp50) then
      _temp91 =  _temp50(_self)

    elseif _temp50 then
      _temp91 =  _temp50
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp91) == 'number' then
      _temp91 = number:new(_temp91)
    elseif object._is_callable(_temp91) then
      _temp91 = brat_function:new(_temp91)
    end
    
      local _m = _temp91.name
      if object._is_callable(_m) then
        _temp95 =  _m(_temp91)
      elseif _m ~= nil then
        _temp95 =  _m
      elseif _temp91.no_undermethod then
        _temp95 =  _temp91:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp91, 'name'))
      end
    
_temp89 = string:new('invoke_function')

if _type(_temp95) == 'number' and _type(_temp89) == 'number' and number._unchanged('_equal_equal') then
          if _temp95 == _temp89 then
       _temp91 =  object.__true
     else
       _temp91 =  object.__false
     end
         else
          if _type(_temp95) == 'number' then
      _temp95 = number:new(_temp95)
    elseif object._is_callable(_temp95) then
      _temp95 = brat_function:new(_temp95)
    end
    
      local _m = _temp95._equal_equal
      if object._is_callable(_m) then
        _temp91 =  _m(_temp95, _temp89)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp95.no_undermethod then
        _temp91 =  _temp95:no_undermethod(string:new('=='), _temp89)
      else
        _error(exception:method_error(_temp95, '_equal_equal'))
      end
    
         end
local _temp102 = function(_self)

local _temp104

local _temp103

    if object._is_callable(_temp50) then
      _temp103 =  _temp50(_self)

    elseif _temp50 then
      _temp103 =  _temp50
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp103) == 'number' then
      _temp103 = number:new(_temp103)
    elseif object._is_callable(_temp103) then
      _temp103 = brat_function:new(_temp103)
    end
    
      local _m = _temp103.name
      if object._is_callable(_m) then
        _temp104 =  _m(_temp103)
      elseif _m ~= nil then
        _temp104 =  _m
      elseif _temp103.no_undermethod then
        _temp104 =  _temp103:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp103, 'name'))
      end
    
local _temp105 = string:new('invoke_self')

if _type(_temp104) == 'number' and _type(_temp105) == 'number' and number._unchanged('_equal_equal') then
          if _temp104 == _temp105 then
       _temp103 =  object.__true
     else
       _temp103 =  object.__false
     end
         else
          if _type(_temp104) == 'number' then
      _temp104 = number:new(_temp104)
    elseif object._is_callable(_temp104) then
      _temp104 = brat_function:new(_temp104)
    end
    
      local _m = _temp104._equal_equal
      if object._is_callable(_m) then
        _temp103 =  _m(_temp104, _temp105)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp104.no_undermethod then
        _temp103 =  _temp104:no_undermethod(string:new('=='), _temp105)
      else
        _error(exception:method_error(_temp104, '_equal_equal'))
      end
    
         end
return _temp103

end

if _type(_temp91) == 'number' then
      _temp91 = number:new(_temp91)
    elseif object._is_callable(_temp91) then
      _temp91 = brat_function:new(_temp91)
    end
    
      local _m = _temp91._or_or
      if object._is_callable(_m) then
        _temp95 =  _m(_temp91, _temp102)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp91.no_undermethod then
        _temp95 =  _temp91:no_undermethod(string:new('||'), _temp102)
      else
        _error(exception:method_error(_temp91, '_or_or'))
      end
    

local _temp106 = function(_self)

local _temp108

local _temp107

   local _m
   if env then
     _m = env
   else
     _m = _self["env"]
   end
   if object._is_callable(_m) then
     _temp107 = _m(_self)
   elseif _m then
     _temp107 = _m
   elseif _self.no_undermethod then
     _temp107 = _self:no_undermethod(string:new('env'))
   else
     _error(exception:name_error("env"))
   end
  
local _temp109

    if object._is_callable(_temp58) then
      _temp109 =  _temp58(_self)

    elseif _temp58 then
      _temp109 =  _temp58
    else
      _error(exception:name_error("target_undervar"))
    end
    
if _type(_temp107) == 'number' then
      _temp107 = number:new(_temp107)
    elseif object._is_callable(_temp107) then
      _temp107 = brat_function:new(_temp107)
    end
    
      local _m = _temp107.unset
      if object._is_callable(_m) then
        _temp108 =  _m(_temp107, _temp109)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp107.no_undermethod then
        _temp108 =  _temp107:no_undermethod(string:new('unset'), _temp109)
      else
        _error(exception:method_error(_temp107, 'unset'))
      end
    
return _temp108

end


  if false_question then
    _temp64 =  false_question(_self, _temp95, _temp106)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp64 =  _m(_self, _temp95, _temp106)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp64 =  _self:no_undermethod(string:new('false?'), _temp95, _temp106)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
     _temp64 =  _temp64
     -- end fallback false?
   end
   
    if object._is_callable(_temp55) then
      _temp106 =  _temp55(_self)

    elseif _temp55 then
      _temp106 =  _temp55
    else
      _error(exception:name_error("res"))
    end
    
return _temp106

end

    if _type(_temp49) == 'table' then
      _temp49['invoke'] = _temp54
    else
      _error('Cannot set method on ' .. _temp49)
    end
    

local _temp110

    if object._is_callable(_temp1) then
      _temp110 =  _temp1(_self)

    elseif _temp1 then
      _temp110 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp115 = function(_self, _temp111, _temp112, _temp113, _temp114)

      if _temp111 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp112 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp113 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
      if _temp114 == nil then
        _error(exception:argument_error('function', 4, 3))
      end
    
local _temp118

local _temp116

do
local _temp117
_temp116 = {}

_temp117 = string:new("_self")

_temp116[1] = _temp117
_temp116 = array:new(_temp116)
end

local _temp119

    if object._is_callable(_temp113) then
      _temp119 =  _temp113(_self)

    elseif _temp113 then
      _temp119 =  _temp113
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp116) == 'number' and _type(_temp119) == 'number' and number._unchanged('_plus') then
          _temp118 =  _temp116 + _temp119
         else
          if _type(_temp116) == 'number' then
      _temp116 = number:new(_temp116)
    elseif object._is_callable(_temp116) then
      _temp116 = brat_function:new(_temp116)
    end
    
      local _m = _temp116._plus
      if object._is_callable(_m) then
        _temp118 =  _m(_temp116, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp116.no_undermethod then
        _temp118 =  _temp116:no_undermethod(string:new('+'), _temp119)
      else
        _error(exception:method_error(_temp116, '_plus'))
      end
    
         end
_temp119 = string:new(", ")

if _type(_temp118) == 'number' then
      _temp118 = number:new(_temp118)
    elseif object._is_callable(_temp118) then
      _temp118 = brat_function:new(_temp118)
    end
    
      local _m = _temp118.join
      if object._is_callable(_m) then
        _temp116 =  _m(_temp118, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp118.no_undermethod then
        _temp116 =  _temp118:no_undermethod(string:new('join'), _temp119)
      else
        _error(exception:method_error(_temp118, 'join'))
      end
    
_temp113 = _temp116

local _temp120

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp118 = _m(_self)
   elseif _m then
     _temp118 = _m
   elseif _self.no_undermethod then
     _temp118 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp118) == 'number' then
      _temp118 = number:new(_temp118)
    elseif object._is_callable(_temp118) then
      _temp118 = brat_function:new(_temp118)
    end
    
      local _m = _temp118.env
      if object._is_callable(_m) then
        _temp119 =  _m(_temp118)
      elseif _m ~= nil then
        _temp119 =  _m
      elseif _temp118.no_undermethod then
        _temp119 =  _temp118:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp118, 'env'))
      end
    
    if object._is_callable(_temp112) then
      _temp118 =  _temp112(_self)

    elseif _temp112 then
      _temp118 =  _temp112
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp119) == 'number' then
      _temp119 = number:new(_temp119)
    elseif object._is_callable(_temp119) then
      _temp119 = brat_function:new(_temp119)
    end
    
      local _m = _temp119.get
      if object._is_callable(_m) then
        _temp120 =  _m(_temp119, _temp118)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp119.no_undermethod then
        _temp120 =  _temp119:no_undermethod(string:new('get'), _temp118)
      else
        _error(exception:method_error(_temp119, 'get'))
      end
    
local _temp121

    if object._is_callable(_temp114) then
      _temp119 =  _temp114(_self)

    elseif _temp114 then
      _temp119 =  _temp114
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp121 =  get_underaction(_self, _temp119)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp121 =  _m(_self, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp121 =  _self:no_undermethod(string:new('get_action'), _temp119)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
local _temp122

do
local _temp123 = {}

    if object._is_callable(_temp121) then
      _temp123[1] =  _temp121(_self)

    elseif _temp121 then
      _temp123[1] =  _temp121
    else
      _error(exception:name_error("action"))
    end
    _temp123[1] = _tostring(_temp123[1])
_temp123[2] = " "

    if object._is_callable(_temp120) then
      _temp123[3] =  _temp120(_self)

    elseif _temp120 then
      _temp123[3] =  _temp120
    else
      _error(exception:name_error("temp"))
    end
    _temp123[3] = _tostring(_temp123[3])
_temp123[4] = "("

    if object._is_callable(_temp113) then
      _temp123[5] =  _temp113(_self)

    elseif _temp113 then
      _temp123[5] =  _temp113
    else
      _error(exception:name_error("args"))
    end
    _temp123[5] = _tostring(_temp123[5])
_temp123[6] = ")\n"
_temp122 = string:new(_table.concat(_temp123))
end

local _temp124

do
local _temp125 = {}
_temp125[1] = "_error(exception:new(\"Tried to invoke non-method: '"

    if object._is_callable(_temp112) then
      _temp125[2] =  _temp112(_self)

    elseif _temp112 then
      _temp125[2] =  _temp112
    else
      _error(exception:name_error("name"))
    end
    _temp125[2] = _tostring(_temp125[2])
_temp125[3] = "' (\" .. object.__type("

    if object._is_callable(_temp120) then
      _temp125[4] =  _temp120(_self)

    elseif _temp120 then
      _temp125[4] =  _temp120
    else
      _error(exception:name_error("temp"))
    end
    _temp125[4] = _tostring(_temp125[4])
_temp125[5] = ") .. \")\"))"
_temp124 = string:new(_table.concat(_temp125))
end

local _temp126

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp119 = _m(_self)
   elseif _m then
     _temp119 = _m
   elseif _self.no_undermethod then
     _temp119 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp119) == 'number' then
      _temp119 = number:new(_temp119)
    elseif object._is_callable(_temp119) then
      _temp119 = brat_function:new(_temp119)
    end
    
      local _m = _temp119.env
      if object._is_callable(_m) then
        _temp118 =  _m(_temp119)
      elseif _m ~= nil then
        _temp118 =  _m
      elseif _temp119.no_undermethod then
        _temp118 =  _temp119:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp119, 'env'))
      end
    
    if object._is_callable(_temp120) then
      _temp119 =  _temp120(_self)

    elseif _temp120 then
      _temp119 =  _temp120
    else
      _error(exception:name_error("temp"))
    end
    
if _type(_temp118) == 'number' then
      _temp118 = number:new(_temp118)
    elseif object._is_callable(_temp118) then
      _temp118 = brat_function:new(_temp118)
    end
    
      local _m = _temp118.get_undertype
      if object._is_callable(_m) then
        _temp126 =  _m(_temp118, _temp119)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp118.no_undermethod then
        _temp126 =  _temp118:no_undermethod(string:new('get_type'), _temp119)
      else
        _error(exception:method_error(_temp118, 'get_undertype'))
      end
    
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp118
     
    if object._is_callable(_temp126) then
      _temp119 =  _temp126(_self)

    elseif _temp126 then
      _temp119 =  _temp126
    else
      _error(exception:name_error("t"))
    end
    
     if object._is_callable(_temp119) then
                    _temp119 = _temp119(_self)
                   end
     -- end condition

     if object._is_true(_temp119) then
      do

local _temp127

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp127
     
local _temp129

local _temp128

    if object._is_callable(_temp126) then
      _temp128 =  _temp126(_self)

    elseif _temp126 then
      _temp128 =  _temp126
    else
      _error(exception:name_error("t"))
    end
    
local _temp130 = string:new('function')

if _type(_temp128) == 'number' and _type(_temp130) == 'number' and number._unchanged('_equal_equal') then
          if _temp128 == _temp130 then
       _temp129 =  object.__true
     else
       _temp129 =  object.__false
     end
         else
          if _type(_temp128) == 'number' then
      _temp128 = number:new(_temp128)
    elseif object._is_callable(_temp128) then
      _temp128 = brat_function:new(_temp128)
    end
    
      local _m = _temp128._equal_equal
      if object._is_callable(_m) then
        _temp129 =  _m(_temp128, _temp130)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp128.no_undermethod then
        _temp129 =  _temp128:no_undermethod(string:new('=='), _temp130)
      else
        _error(exception:method_error(_temp128, '_equal_equal'))
      end
    
         end
     if object._is_callable(_temp129) then
                    _temp129 = _temp129(_self)
                   end
     -- end condition

     if object._is_true(_temp129) then
      do

local _temp131

    if object._is_callable(_temp122) then
      _temp131 =  _temp122(_self)

    elseif _temp122 then
      _temp131 =  _temp122
    else
      _error(exception:name_error("call_underit"))
    end
    
_temp127 =  _temp131

end

      _temp127 =  _temp127
     else
      do

local _temp132

    if object._is_callable(_temp124) then
      _temp132 =  _temp124(_self)

    elseif _temp124 then
      _temp132 =  _temp124
    else
      _error(exception:name_error("nonmethod_undererror"))
    end
    
_temp127 =  _temp132

end

      _temp127 =  _temp127
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp126) then
      _temp128 =  _temp126(_self)

    elseif _temp126 then
      _temp128 =  _temp126
    else
      _error(exception:name_error("t"))
    end
    
local _temp133 = string:new('function')

if _type(_temp128) == 'number' and _type(_temp133) == 'number' and number._unchanged('_equal_equal') then
          if _temp128 == _temp133 then
       _temp130 =  object.__true
     else
       _temp130 =  object.__false
     end
         else
          if _type(_temp128) == 'number' then
      _temp128 = number:new(_temp128)
    elseif object._is_callable(_temp128) then
      _temp128 = brat_function:new(_temp128)
    end
    
      local _m = _temp128._equal_equal
      if object._is_callable(_m) then
        _temp130 =  _m(_temp128, _temp133)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp128.no_undermethod then
        _temp130 =  _temp128:no_undermethod(string:new('=='), _temp133)
      else
        _error(exception:method_error(_temp128, '_equal_equal'))
      end
    
         end

_temp128 = _lifted_call(_lifted[10], {})
_temp128.arg_table['_temp122'] = _temp122

_temp133 = _lifted_call(_lifted[11], {})
_temp133.arg_table['_temp124'] = _temp124

  if true_question then
    _temp127 =  true_question(_self, _temp130, _temp128, _temp133)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp127 =  _m(_self, _temp130, _temp128, _temp133)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp127 =  _self:no_undermethod(string:new('true?'), _temp130, _temp128, _temp133)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp127 =  _temp127
     -- end fallback if
   end
   
_temp118 =  _temp127

end

      _temp118 =  _temp118
     else
      do

local _temp136

do
local _temp137 = {}
_temp137[1] = "\
    if "

local _temp138

    if object._is_callable(_temp120) then
      _temp138 =  _temp120(_self)

    elseif _temp120 then
      _temp138 =  _temp120
    else
      _error(exception:name_error("temp"))
    end
    

  if callable_question then
    _temp137[2] =  callable_question(_self, _temp138)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.callable_question
      if object._is_callable(_m) then
        _temp137[2] =  _m(_self, _temp138)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp137[2] =  _self:no_undermethod(string:new('callable?'), _temp138)
      else
        _error(exception:method_error(_self, 'callable_question'))
      end
    
  end
  _temp137[2] = _tostring(_temp137[2])
_temp137[3] = " then\
      "

    if object._is_callable(_temp122) then
      _temp137[4] =  _temp122(_self)

    elseif _temp122 then
      _temp137[4] =  _temp122
    else
      _error(exception:name_error("call_underit"))
    end
    _temp137[4] = _tostring(_temp137[4])
_temp137[5] = "\
    elseif "

    if object._is_callable(_temp120) then
      _temp137[6] =  _temp120(_self)

    elseif _temp120 then
      _temp137[6] =  _temp120
    else
      _error(exception:name_error("temp"))
    end
    _temp137[6] = _tostring(_temp137[6])
_temp137[7] = " then\
      "

    if object._is_callable(_temp121) then
      _temp137[8] =  _temp121(_self)

    elseif _temp121 then
      _temp137[8] =  _temp121
    else
      _error(exception:name_error("action"))
    end
    _temp137[8] = _tostring(_temp137[8])
_temp137[9] = " "

    if object._is_callable(_temp120) then
      _temp137[10] =  _temp120(_self)

    elseif _temp120 then
      _temp137[10] =  _temp120
    else
      _error(exception:name_error("temp"))
    end
    _temp137[10] = _tostring(_temp137[10])
_temp137[11] = "("

    if object._is_callable(_temp113) then
      _temp137[12] =  _temp113(_self)

    elseif _temp113 then
      _temp137[12] =  _temp113
    else
      _error(exception:name_error("args"))
    end
    _temp137[12] = _tostring(_temp137[12])
_temp137[13] = ")\
    else\
      "

    if object._is_callable(_temp124) then
      _temp137[14] =  _temp124(_self)

    elseif _temp124 then
      _temp137[14] =  _temp124
    else
      _error(exception:name_error("nonmethod_undererror"))
    end
    _temp137[14] = _tostring(_temp137[14])
_temp137[15] = "\
    end\
    "
_temp136 = string:new(_table.concat(_temp137))
end

_temp118 =  _temp136

end

      _temp118 =  _temp118
     end
     -- end yay if
   else
     -- fallback if
     
local _temp139

    if object._is_callable(_temp126) then
      _temp139 =  _temp126(_self)

    elseif _temp126 then
      _temp139 =  _temp126
    else
      _error(exception:name_error("t"))
    end
    

local _temp149 = _lifted_call(_lifted[12], {})
_temp149.arg_table['_temp124'] = _temp124
_temp149.arg_table['_temp126'] = _temp126
_temp149.arg_table['_temp122'] = _temp122

local _temp153 = _lifted_call(_lifted[15], {})
_temp153.arg_table['_temp121'] = _temp121
_temp153.arg_table['_temp122'] = _temp122
_temp153.arg_table['_temp120'] = _temp120
_temp153.arg_table['_temp124'] = _temp124
_temp153.arg_table['_temp113'] = _temp113

  if true_question then
    _temp118 =  true_question(_self, _temp139, _temp149, _temp153)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp118 =  _m(_self, _temp139, _temp149, _temp153)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp118 =  _self:no_undermethod(string:new('true?'), _temp139, _temp149, _temp153)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp118 =  _temp118
     -- end fallback if
   end
   
return _temp118

end

    if _type(_temp110) == 'table' then
      _temp110['invoke_underlocal'] = _temp115
    else
      _error('Cannot set method on ' .. _temp110)
    end
    

local _temp154

    if object._is_callable(_temp1) then
      _temp154 =  _temp1(_self)

    elseif _temp1 then
      _temp154 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp159 = function(_self, _temp155, _temp156, _temp157, _temp158)

      if _temp155 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp156 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp157 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
      if _temp158 == nil then
        _error(exception:argument_error('function', 4, 3))
      end
    local _temp160

local _temp163

local _temp161

do
local _temp162
_temp161 = {}

_temp162 = string:new("_self")

_temp161[1] = _temp162
_temp161 = array:new(_temp161)
end

local _temp164

    if object._is_callable(_temp157) then
      _temp164 =  _temp157(_self)

    elseif _temp157 then
      _temp164 =  _temp157
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp161) == 'number' and _type(_temp164) == 'number' and number._unchanged('_plus') then
          _temp163 =  _temp161 + _temp164
         else
          if _type(_temp161) == 'number' then
      _temp161 = number:new(_temp161)
    elseif object._is_callable(_temp161) then
      _temp161 = brat_function:new(_temp161)
    end
    
      local _m = _temp161._plus
      if object._is_callable(_m) then
        _temp163 =  _m(_temp161, _temp164)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp161.no_undermethod then
        _temp163 =  _temp161:no_undermethod(string:new('+'), _temp164)
      else
        _error(exception:method_error(_temp161, '_plus'))
      end
    
         end
_temp161 = string:new(", ")

if _type(_temp163) == 'number' then
      _temp163 = number:new(_temp163)
    elseif object._is_callable(_temp163) then
      _temp163 = brat_function:new(_temp163)
    end
    
      local _m = _temp163.join
      if object._is_callable(_m) then
        _temp160 =  _m(_temp163, _temp161)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp163.no_undermethod then
        _temp160 =  _temp163:no_undermethod(string:new('join'), _temp161)
      else
        _error(exception:method_error(_temp163, 'join'))
      end
    
local _temp165

    if object._is_callable(_temp158) then
      _temp163 =  _temp158(_self)

    elseif _temp158 then
      _temp163 =  _temp158
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp165 =  get_underaction(_self, _temp163)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp165 =  _m(_self, _temp163)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp165 =  _self:no_undermethod(string:new('get_action'), _temp163)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
local _temp166

do
local _temp167 = {}

    if object._is_callable(_temp165) then
      _temp167[1] =  _temp165(_self)

    elseif _temp165 then
      _temp167[1] =  _temp165
    else
      _error(exception:name_error("action"))
    end
    _temp167[1] = _tostring(_temp167[1])
_temp167[2] = " "

    if object._is_callable(_temp156) then
      _temp167[3] =  _temp156(_self)

    elseif _temp156 then
      _temp167[3] =  _temp156
    else
      _error(exception:name_error("name"))
    end
    _temp167[3] = _tostring(_temp167[3])
_temp167[4] = "("

    if object._is_callable(_temp160) then
      _temp167[5] =  _temp160(_self)

    elseif _temp160 then
      _temp167[5] =  _temp160
    else
      _error(exception:name_error("args_underarray"))
    end
    _temp167[5] = _tostring(_temp167[5])
_temp167[6] = ")\n"
_temp166 = string:new(_table.concat(_temp167))
end

do
local _temp168 = {}
_temp168[1] = "\
  if "

    if object._is_callable(_temp156) then
      _temp168[2] =  _temp156(_self)

    elseif _temp156 then
      _temp168[2] =  _temp156
    else
      _error(exception:name_error("name"))
    end
    _temp168[2] = _tostring(_temp168[2])
_temp168[3] = " then\
    "

    if object._is_callable(_temp166) then
      _temp168[4] =  _temp166(_self)

    elseif _temp166 then
      _temp168[4] =  _temp166
    else
      _error(exception:name_error("call_underit"))
    end
    _temp168[4] = _tostring(_temp168[4])
_temp168[5] = "\
  else\
    "

_temp161 = string:new('_self')


    if object._is_callable(_temp156) then
      _temp164 =  _temp156(_self)

    elseif _temp156 then
      _temp164 =  _temp156
    else
      _error(exception:name_error("name"))
    end
    

local _temp169

    if object._is_callable(_temp157) then
      _temp169 =  _temp157(_self)

    elseif _temp157 then
      _temp169 =  _temp157
    else
      _error(exception:name_error("args"))
    end
    

local _temp170

    if object._is_callable(_temp158) then
      _temp170 =  _temp158(_self)

    elseif _temp158 then
      _temp170 =  _temp158
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod then
    _temp168[6] =  invoke_undermethod(_self, _temp161, _temp164, _temp169, _temp170)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod
      if object._is_callable(_m) then
        _temp168[6] =  _m(_self, _temp161, _temp164, _temp169, _temp170)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp168[6] =  _self:no_undermethod(string:new('invoke_method'), _temp161, _temp164, _temp169, _temp170)
      else
        _error(exception:method_error(_self, 'invoke_undermethod'))
      end
    
  end
  _temp168[6] = _tostring(_temp168[6])
_temp168[7] = "\
  end\
  "
_temp163 = string:new(_table.concat(_temp168))
end

return _temp163

end

    if _type(_temp154) == 'table' then
      _temp154['invoke_underself'] = _temp159
    else
      _error('Cannot set method on ' .. _temp154)
    end
    

local _temp171

    if object._is_callable(_temp1) then
      _temp171 =  _temp1(_self)

    elseif _temp1 then
      _temp171 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp176 = function(_self, _temp172, _temp173, _temp174, _temp175)

      if _temp172 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp173 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp174 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
      if _temp175 == nil then
        _error(exception:argument_error('function', 4, 3))
      end
    
local _temp177

do
local _temp178 = {}
_temp178[1] = "\
    local _n = number:new("

    if object._is_callable(_temp172) then
      _temp178[2] =  _temp172(_self)

    elseif _temp172 then
      _temp178[2] =  _temp172
    else
      _error(exception:name_error("target"))
    end
    _temp178[2] = _tostring(_temp178[2])
_temp178[3] = ")\
    "

local _temp179 = string:new('_n')


local _temp180

    if object._is_callable(_temp173) then
      _temp180 =  _temp173(_self)

    elseif _temp173 then
      _temp180 =  _temp173
    else
      _error(exception:name_error("name"))
    end
    

local _temp181

    if object._is_callable(_temp174) then
      _temp181 =  _temp174(_self)

    elseif _temp174 then
      _temp181 =  _temp174
    else
      _error(exception:name_error("args"))
    end
    

local _temp182

    if object._is_callable(_temp175) then
      _temp182 =  _temp175(_self)

    elseif _temp175 then
      _temp182 =  _temp175
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod_underhelper then
    _temp178[4] =  invoke_undermethod_underhelper(_self, _temp179, _temp180, _temp181, _temp182)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod_underhelper
      if object._is_callable(_m) then
        _temp178[4] =  _m(_self, _temp179, _temp180, _temp181, _temp182)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp178[4] =  _self:no_undermethod(string:new('invoke_method_helper'), _temp179, _temp180, _temp181, _temp182)
      else
        _error(exception:method_error(_self, 'invoke_undermethod_underhelper'))
      end
    
  end
  _temp178[4] = _tostring(_temp178[4])
_temp177 = string:new(_table.concat(_temp178))
end

return _temp177

end

    if _type(_temp171) == 'table' then
      _temp171['invoke_undernumber_undermethod'] = _temp176
    else
      _error('Cannot set method on ' .. _temp171)
    end
    
local _temp183

_temp183 = function(_self, _temp184, _temp185, _temp186, _temp187)

      if _temp184 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp185 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp186 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
      if _temp187 == nil then
        _error(exception:argument_error('function', 4, 3))
      end
    
local _temp188

do
local _temp189 = {}
_temp189[1] = "if _type("

    if object._is_callable(_temp184) then
      _temp189[2] =  _temp184(_self)

    elseif _temp184 then
      _temp189[2] =  _temp184
    else
      _error(exception:name_error("target"))
    end
    _temp189[2] = _tostring(_temp189[2])
_temp189[3] = ") == 'number' then\
      "

    if object._is_callable(_temp184) then
      _temp189[4] =  _temp184(_self)

    elseif _temp184 then
      _temp189[4] =  _temp184
    else
      _error(exception:name_error("target"))
    end
    _temp189[4] = _tostring(_temp189[4])
_temp189[5] = " = number:new("

    if object._is_callable(_temp184) then
      _temp189[6] =  _temp184(_self)

    elseif _temp184 then
      _temp189[6] =  _temp184
    else
      _error(exception:name_error("target"))
    end
    _temp189[6] = _tostring(_temp189[6])
_temp189[7] = ")\
    elseif "

local _temp190

    if object._is_callable(_temp184) then
      _temp190 =  _temp184(_self)

    elseif _temp184 then
      _temp190 =  _temp184
    else
      _error(exception:name_error("target"))
    end
    

  if callable_question then
    _temp189[8] =  callable_question(_self, _temp190)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.callable_question
      if object._is_callable(_m) then
        _temp189[8] =  _m(_self, _temp190)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp189[8] =  _self:no_undermethod(string:new('callable?'), _temp190)
      else
        _error(exception:method_error(_self, 'callable_question'))
      end
    
  end
  _temp189[8] = _tostring(_temp189[8])
_temp189[9] = " then\
      "

    if object._is_callable(_temp184) then
      _temp189[10] =  _temp184(_self)

    elseif _temp184 then
      _temp189[10] =  _temp184
    else
      _error(exception:name_error("target"))
    end
    _temp189[10] = _tostring(_temp189[10])
_temp189[11] = " = brat_function:new("

    if object._is_callable(_temp184) then
      _temp189[12] =  _temp184(_self)

    elseif _temp184 then
      _temp189[12] =  _temp184
    else
      _error(exception:name_error("target"))
    end
    _temp189[12] = _tostring(_temp189[12])
_temp189[13] = ")\
    end\
    "

    if object._is_callable(_temp184) then
      _temp190 =  _temp184(_self)

    elseif _temp184 then
      _temp190 =  _temp184
    else
      _error(exception:name_error("target"))
    end
    

local _temp191

    if object._is_callable(_temp185) then
      _temp191 =  _temp185(_self)

    elseif _temp185 then
      _temp191 =  _temp185
    else
      _error(exception:name_error("name"))
    end
    

local _temp192

    if object._is_callable(_temp186) then
      _temp192 =  _temp186(_self)

    elseif _temp186 then
      _temp192 =  _temp186
    else
      _error(exception:name_error("args"))
    end
    

local _temp193

    if object._is_callable(_temp187) then
      _temp193 =  _temp187(_self)

    elseif _temp187 then
      _temp193 =  _temp187
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod_underhelper then
    _temp189[14] =  invoke_undermethod_underhelper(_self, _temp190, _temp191, _temp192, _temp193)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod_underhelper
      if object._is_callable(_m) then
        _temp189[14] =  _m(_self, _temp190, _temp191, _temp192, _temp193)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp189[14] =  _self:no_undermethod(string:new('invoke_method_helper'), _temp190, _temp191, _temp192, _temp193)
      else
        _error(exception:method_error(_self, 'invoke_undermethod_underhelper'))
      end
    
  end
  _temp189[14] = _tostring(_temp189[14])
_temp188 = string:new(_table.concat(_temp189))
end

return _temp188

end


local _temp194

    if object._is_callable(_temp1) then
      _temp194 =  _temp1(_self)

    elseif _temp1 then
      _temp194 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp199 = function(_self, _temp195, _temp196, _temp197, _temp198)

      if _temp195 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp196 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp197 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
      if _temp198 == nil then
        _error(exception:argument_error('function', 4, 3))
      end
    
local _temp200

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp200
     
local _temp202

local _temp201

    if object._is_callable(_temp195) then
      _temp201 =  _temp195(_self)

    elseif _temp195 then
      _temp201 =  _temp195
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp201) == 'number' then
      _temp201 = number:new(_temp201)
    elseif object._is_callable(_temp201) then
      _temp201 = brat_function:new(_temp201)
    end
    
      local _m = _temp201.number_question
      if object._is_callable(_m) then
        _temp202 =  _m(_temp201)
      elseif _m ~= nil then
        _temp202 =  _m
      elseif _temp201.no_undermethod then
        _temp202 =  _temp201:no_undermethod(string:new('number?'))
      else
        _error(exception:method_error(_temp201, 'number_question'))
      end
    
local _temp206 = _lifted_call(_lifted[16], {})
_temp206.arg_table['_temp195'] = _temp195
_temp206.arg_table['_temp1'] = _temp1
if _type(_temp202) == 'number' then
      _temp202 = number:new(_temp202)
    elseif object._is_callable(_temp202) then
      _temp202 = brat_function:new(_temp202)
    end
    
      local _m = _temp202._or_or
      if object._is_callable(_m) then
        _temp201 =  _m(_temp202, _temp206)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp202.no_undermethod then
        _temp201 =  _temp202:no_undermethod(string:new('||'), _temp206)
      else
        _error(exception:method_error(_temp202, '_or_or'))
      end
    
     if object._is_callable(_temp201) then
                    _temp201 = _temp201(_self)
                   end
     -- end condition

     if object._is_true(_temp201) then
      do

local _temp207

local _temp208

    if object._is_callable(_temp195) then
      _temp208 =  _temp195(_self)

    elseif _temp195 then
      _temp208 =  _temp195
    else
      _error(exception:name_error("target"))
    end
    

local _temp209

    if object._is_callable(_temp196) then
      _temp209 =  _temp196(_self)

    elseif _temp196 then
      _temp209 =  _temp196
    else
      _error(exception:name_error("name"))
    end
    

local _temp210

    if object._is_callable(_temp197) then
      _temp210 =  _temp197(_self)

    elseif _temp197 then
      _temp210 =  _temp197
    else
      _error(exception:name_error("args"))
    end
    

local _temp211

    if object._is_callable(_temp198) then
      _temp211 =  _temp198(_self)

    elseif _temp198 then
      _temp211 =  _temp198
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
  
_temp200 =  _temp207

end

      _temp200 =  _temp200
     else
      do

local _temp212

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp212
     
local _temp213

local _temp215

local _temp214

    if object._is_callable(_temp197) then
      _temp214 =  _temp197(_self)

    elseif _temp197 then
      _temp214 =  _temp197
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp214) == 'number' then
      _temp214 = number:new(_temp214)
    elseif object._is_callable(_temp214) then
      _temp214 = brat_function:new(_temp214)
    end
    
      local _m = _temp214.length
      if object._is_callable(_m) then
        _temp215 =  _m(_temp214)
      elseif _m ~= nil then
        _temp215 =  _m
      elseif _temp214.no_undermethod then
        _temp215 =  _temp214:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp214, 'length'))
      end
    

  if _type(_temp215) == 'number' then
    
    if number._unchanged('_equal_equal') then
      if _temp215 == 1 then
       _temp213 =  object.__true
     else
       _temp213 =  object.__false
     end
    else
      if _type(_temp215) == 'number' and _type(1) == 'number' and number._unchanged('_equal_equal') then
          if _temp215 == 1 then
       _temp213 =  object.__true
     else
       _temp213 =  object.__false
     end
         else
          if _type(_temp215) == 'number' then
      _temp215 = number:new(_temp215)
    elseif object._is_callable(_temp215) then
      _temp215 = brat_function:new(_temp215)
    end
    
      local _m = _temp215._equal_equal
      if object._is_callable(_m) then
        _temp213 =  _m(_temp215, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp215.no_undermethod then
        _temp213 =  _temp215:no_undermethod(string:new('=='), 1)
      else
        _error(exception:method_error(_temp215, '_equal_equal'))
      end
    
         end
    end
    
  else
    if _type(_temp215) == 'number' and _type(1) == 'number' and number._unchanged('_equal_equal') then
          if _temp215 == 1 then
       _temp213 =  object.__true
     else
       _temp213 =  object.__false
     end
         else
          if _type(_temp215) == 'number' then
      _temp215 = number:new(_temp215)
    elseif object._is_callable(_temp215) then
      _temp215 = brat_function:new(_temp215)
    end
    
      local _m = _temp215._equal_equal
      if object._is_callable(_m) then
        _temp213 =  _m(_temp215, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp215.no_undermethod then
        _temp213 =  _temp215:no_undermethod(string:new('=='), 1)
      else
        _error(exception:method_error(_temp215, '_equal_equal'))
      end
    
         end
  end
  
local _temp222 = _lifted_call(_lifted[17], {})
_temp222.arg_table['_temp9'] = _temp9
_temp222.arg_table['_temp11'] = _temp11
_temp222.arg_table['_temp196'] = _temp196
if _type(_temp213) == 'number' then
      _temp213 = number:new(_temp213)
    elseif object._is_callable(_temp213) then
      _temp213 = brat_function:new(_temp213)
    end
    
      local _m = _temp213._and_and
      if object._is_callable(_m) then
        _temp214 =  _m(_temp213, _temp222)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp213.no_undermethod then
        _temp214 =  _temp213:no_undermethod(string:new('&&'), _temp222)
      else
        _error(exception:method_error(_temp213, '_and_and'))
      end
    
     if object._is_callable(_temp214) then
                    _temp214 = _temp214(_self)
                   end
     -- end condition

     if object._is_true(_temp214) then
      do
local _temp223

local _temp224

    if object._is_callable(_temp197) then
      _temp224 =  _temp197(_self)

    elseif _temp197 then
      _temp224 =  _temp197
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp224) == 'number' then
      _temp224 = number:new(_temp224)
    elseif object._is_callable(_temp224) then
      _temp224 = brat_function:new(_temp224)
    end
    
      local _m = _temp224.get
      if object._is_callable(_m) then
        _temp223 =  _m(_temp224, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp224.no_undermethod then
        _temp223 =  _temp224:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp224, 'get'))
      end
    
do
local _temp225 = {}
_temp225[1] = "if _type("

    if object._is_callable(_temp195) then
      _temp225[2] =  _temp195(_self)

    elseif _temp195 then
      _temp225[2] =  _temp195
    else
      _error(exception:name_error("target"))
    end
    _temp225[2] = _tostring(_temp225[2])
_temp225[3] = ") == 'number' and _type("

    if object._is_callable(_temp223) then
      _temp225[4] =  _temp223(_self)

    elseif _temp223 then
      _temp225[4] =  _temp223
    else
      _error(exception:name_error("rhs"))
    end
    _temp225[4] = _tostring(_temp225[4])
_temp225[5] = ") == 'number' and number._unchanged('"

    if object._is_callable(_temp196) then
      _temp225[6] =  _temp196(_self)

    elseif _temp196 then
      _temp225[6] =  _temp196
    else
      _error(exception:name_error("name"))
    end
    _temp225[6] = _tostring(_temp225[6])
_temp225[7] = "') then\
          "

local _temp226

    if object._is_callable(_temp195) then
      _temp226 =  _temp195(_self)

    elseif _temp195 then
      _temp226 =  _temp195
    else
      _error(exception:name_error("target"))
    end
    

local _temp227

    if object._is_callable(_temp196) then
      _temp227 =  _temp196(_self)

    elseif _temp196 then
      _temp227 =  _temp196
    else
      _error(exception:name_error("name"))
    end
    

local _temp228

    if object._is_callable(_temp223) then
      _temp228 =  _temp223(_self)

    elseif _temp223 then
      _temp228 =  _temp223
    else
      _error(exception:name_error("rhs"))
    end
    

local _temp229

    if object._is_callable(_temp198) then
      _temp229 =  _temp198(_self)

    elseif _temp198 then
      _temp229 =  _temp198
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if op_underhelper then
    _temp225[8] =  op_underhelper(_self, _temp226, _temp227, _temp228, _temp229)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.op_underhelper
      if object._is_callable(_m) then
        _temp225[8] =  _m(_self, _temp226, _temp227, _temp228, _temp229)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp225[8] =  _self:no_undermethod(string:new('op_helper'), _temp226, _temp227, _temp228, _temp229)
      else
        _error(exception:method_error(_self, 'op_underhelper'))
      end
    
  end
  _temp225[8] = _tostring(_temp225[8])
_temp225[9] = "\
         else\
          "

    if object._is_callable(_temp195) then
      _temp229 =  _temp195(_self)

    elseif _temp195 then
      _temp229 =  _temp195
    else
      _error(exception:name_error("target"))
    end
    

    if object._is_callable(_temp196) then
      _temp228 =  _temp196(_self)

    elseif _temp196 then
      _temp228 =  _temp196
    else
      _error(exception:name_error("name"))
    end
    

    if object._is_callable(_temp197) then
      _temp227 =  _temp197(_self)

    elseif _temp197 then
      _temp227 =  _temp197
    else
      _error(exception:name_error("args"))
    end
    

    if object._is_callable(_temp198) then
      _temp226 =  _temp198(_self)

    elseif _temp198 then
      _temp226 =  _temp198
    else
      _error(exception:name_error("res_undervar"))
    end
    
_temp225[10] =  _temp183(_self, _temp229, _temp228, _temp227, _temp226)
_temp225[10] = _tostring(_temp225[10])
_temp225[11] = "\
         end\
         "
_temp224 = string:new(_table.concat(_temp225))
end

_temp212 =  _temp224

end

      _temp212 =  _temp212
     else
      do

local _temp230

local _temp231

    if object._is_callable(_temp195) then
      _temp231 =  _temp195(_self)

    elseif _temp195 then
      _temp231 =  _temp195
    else
      _error(exception:name_error("target"))
    end
    

local _temp232

    if object._is_callable(_temp196) then
      _temp232 =  _temp196(_self)

    elseif _temp196 then
      _temp232 =  _temp196
    else
      _error(exception:name_error("name"))
    end
    

local _temp233

    if object._is_callable(_temp197) then
      _temp233 =  _temp197(_self)

    elseif _temp197 then
      _temp233 =  _temp197
    else
      _error(exception:name_error("args"))
    end
    

local _temp234

    if object._is_callable(_temp198) then
      _temp234 =  _temp198(_self)

    elseif _temp198 then
      _temp234 =  _temp198
    else
      _error(exception:name_error("res_undervar"))
    end
    
_temp230 =  _temp183(_self, _temp231, _temp232, _temp233, _temp234)

_temp212 =  _temp230

end

      _temp212 =  _temp212
     end
     -- end yay if
   else
     -- fallback if
     
local _temp235

    if object._is_callable(_temp197) then
      _temp222 =  _temp197(_self)

    elseif _temp197 then
      _temp222 =  _temp197
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp222) == 'number' then
      _temp222 = number:new(_temp222)
    elseif object._is_callable(_temp222) then
      _temp222 = brat_function:new(_temp222)
    end
    
      local _m = _temp222.length
      if object._is_callable(_m) then
        _temp235 =  _m(_temp222)
      elseif _m ~= nil then
        _temp235 =  _m
      elseif _temp222.no_undermethod then
        _temp235 =  _temp222:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp222, 'length'))
      end
    

  if _type(_temp235) == 'number' then
    
    if number._unchanged('_equal_equal') then
      if _temp235 == 1 then
       _temp213 =  object.__true
     else
       _temp213 =  object.__false
     end
    else
      if _type(_temp235) == 'number' and _type(1) == 'number' and number._unchanged('_equal_equal') then
          if _temp235 == 1 then
       _temp213 =  object.__true
     else
       _temp213 =  object.__false
     end
         else
          if _type(_temp235) == 'number' then
      _temp235 = number:new(_temp235)
    elseif object._is_callable(_temp235) then
      _temp235 = brat_function:new(_temp235)
    end
    
      local _m = _temp235._equal_equal
      if object._is_callable(_m) then
        _temp213 =  _m(_temp235, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp235.no_undermethod then
        _temp213 =  _temp235:no_undermethod(string:new('=='), 1)
      else
        _error(exception:method_error(_temp235, '_equal_equal'))
      end
    
         end
    end
    
  else
    if _type(_temp235) == 'number' and _type(1) == 'number' and number._unchanged('_equal_equal') then
          if _temp235 == 1 then
       _temp213 =  object.__true
     else
       _temp213 =  object.__false
     end
         else
          if _type(_temp235) == 'number' then
      _temp235 = number:new(_temp235)
    elseif object._is_callable(_temp235) then
      _temp235 = brat_function:new(_temp235)
    end
    
      local _m = _temp235._equal_equal
      if object._is_callable(_m) then
        _temp213 =  _m(_temp235, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp235.no_undermethod then
        _temp213 =  _temp235:no_undermethod(string:new('=='), 1)
      else
        _error(exception:method_error(_temp235, '_equal_equal'))
      end
    
         end
  end
  
local _temp242 = _lifted_call(_lifted[19], {})
_temp242.arg_table['_temp9'] = _temp9
_temp242.arg_table['_temp11'] = _temp11
_temp242.arg_table['_temp196'] = _temp196
if _type(_temp213) == 'number' then
      _temp213 = number:new(_temp213)
    elseif object._is_callable(_temp213) then
      _temp213 = brat_function:new(_temp213)
    end
    
      local _m = _temp213._and_and
      if object._is_callable(_m) then
        _temp222 =  _m(_temp213, _temp242)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp213.no_undermethod then
        _temp222 =  _temp213:no_undermethod(string:new('&&'), _temp242)
      else
        _error(exception:method_error(_temp213, '_and_and'))
      end
    

_temp213 = _lifted_call(_lifted[21], {})
_temp213.arg_table['_temp195'] = _temp195
_temp213.arg_table['_temp198'] = _temp198
_temp213.arg_table['_temp196'] = _temp196
_temp213.arg_table['_temp197'] = _temp197
_temp213.arg_table['_temp183'] = _temp183

_temp242 = _lifted_call(_lifted[22], {})
_temp242.arg_table['_temp195'] = _temp195
_temp242.arg_table['_temp198'] = _temp198
_temp242.arg_table['_temp196'] = _temp196
_temp242.arg_table['_temp197'] = _temp197
_temp242.arg_table['_temp183'] = _temp183

  if true_question then
    _temp212 =  true_question(_self, _temp222, _temp213, _temp242)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp212 =  _m(_self, _temp222, _temp213, _temp242)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp212 =  _self:no_undermethod(string:new('true?'), _temp222, _temp213, _temp242)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp212 =  _temp212
     -- end fallback if
   end
   
_temp200 =  _temp212

end

      _temp200 =  _temp200
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp195) then
      _temp202 =  _temp195(_self)

    elseif _temp195 then
      _temp202 =  _temp195
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp202) == 'number' then
      _temp202 = number:new(_temp202)
    elseif object._is_callable(_temp202) then
      _temp202 = brat_function:new(_temp202)
    end
    
      local _m = _temp202.number_question
      if object._is_callable(_m) then
        _temp206 =  _m(_temp202)
      elseif _m ~= nil then
        _temp206 =  _m
      elseif _temp202.no_undermethod then
        _temp206 =  _temp202:no_undermethod(string:new('number?'))
      else
        _error(exception:method_error(_temp202, 'number_question'))
      end
    
local _temp258 = _lifted_call(_lifted[23], {})
_temp258.arg_table['_temp1'] = _temp1
_temp258.arg_table['_temp195'] = _temp195
if _type(_temp206) == 'number' then
      _temp206 = number:new(_temp206)
    elseif object._is_callable(_temp206) then
      _temp206 = brat_function:new(_temp206)
    end
    
      local _m = _temp206._or_or
      if object._is_callable(_m) then
        _temp202 =  _m(_temp206, _temp258)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp206.no_undermethod then
        _temp202 =  _temp206:no_undermethod(string:new('||'), _temp258)
      else
        _error(exception:method_error(_temp206, '_or_or'))
      end
    

_temp206 = _lifted_call(_lifted[24], {})
_temp206.arg_table['_temp196'] = _temp196
_temp206.arg_table['_temp195'] = _temp195
_temp206.arg_table['_temp197'] = _temp197
_temp206.arg_table['_temp198'] = _temp198

_temp258 = _lifted_call(_lifted[25], {})
_temp258.arg_table['_temp198'] = _temp198
_temp258.arg_table['_temp183'] = _temp183
_temp258.arg_table['_temp195'] = _temp195
_temp258.arg_table['_temp9'] = _temp9
_temp258.arg_table['_temp11'] = _temp11
_temp258.arg_table['_temp197'] = _temp197
_temp258.arg_table['_temp196'] = _temp196

  if true_question then
    _temp200 =  true_question(_self, _temp202, _temp206, _temp258)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp200 =  _m(_self, _temp202, _temp206, _temp258)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp200 =  _self:no_undermethod(string:new('true?'), _temp202, _temp206, _temp258)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp200 =  _temp200
     -- end fallback if
   end
   
return _temp200

end

    if _type(_temp194) == 'table' then
      _temp194['invoke_undermethod'] = _temp199
    else
      _error('Cannot set method on ' .. _temp194)
    end
    

local _temp307

    if object._is_callable(_temp1) then
      _temp307 =  _temp1(_self)

    elseif _temp1 then
      _temp307 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp312 = function(_self, _temp308, _temp309, _temp310, _temp311)

      if _temp308 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp309 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp310 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
      if _temp311 == nil then
        _error(exception:argument_error('function', 4, 3))
      end
    local _temp313

local _temp316

local _temp314

do
local _temp315
_temp314 = {}

_temp315 = string:new('_self')

_temp314[1] = _temp315
_temp314 = array:new(_temp314)
end

local _temp317

    if object._is_callable(_temp310) then
      _temp317 =  _temp310(_self)

    elseif _temp310 then
      _temp317 =  _temp310
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp314) == 'number' and _type(_temp317) == 'number' and number._unchanged('_plus') then
          _temp316 =  _temp314 + _temp317
         else
          if _type(_temp314) == 'number' then
      _temp314 = number:new(_temp314)
    elseif object._is_callable(_temp314) then
      _temp314 = brat_function:new(_temp314)
    end
    
      local _m = _temp314._plus
      if object._is_callable(_m) then
        _temp316 =  _m(_temp314, _temp317)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp314.no_undermethod then
        _temp316 =  _temp314:no_undermethod(string:new('+'), _temp317)
      else
        _error(exception:method_error(_temp314, '_plus'))
      end
    
         end
_temp314 = string:new(", ")

if _type(_temp316) == 'number' then
      _temp316 = number:new(_temp316)
    elseif object._is_callable(_temp316) then
      _temp316 = brat_function:new(_temp316)
    end
    
      local _m = _temp316.join
      if object._is_callable(_m) then
        _temp313 =  _m(_temp316, _temp314)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp316.no_undermethod then
        _temp313 =  _temp316:no_undermethod(string:new('join'), _temp314)
      else
        _error(exception:method_error(_temp316, 'join'))
      end
    
local _temp318

    if object._is_callable(_temp311) then
      _temp316 =  _temp311(_self)

    elseif _temp311 then
      _temp316 =  _temp311
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp318 =  get_underaction(_self, _temp316)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp318 =  _m(_self, _temp316)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp318 =  _self:no_undermethod(string:new('get_action'), _temp316)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
do
local _temp319 = {}
_temp319[1] = "\
  if "

    if object._is_callable(_temp308) then
      _temp314 =  _temp308(_self)

    elseif _temp308 then
      _temp314 =  _temp308
    else
      _error(exception:name_error("target"))
    end
    

  if callable_question then
    _temp319[2] =  callable_question(_self, _temp314)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.callable_question
      if object._is_callable(_m) then
        _temp319[2] =  _m(_self, _temp314)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp319[2] =  _self:no_undermethod(string:new('callable?'), _temp314)
      else
        _error(exception:method_error(_self, 'callable_question'))
      end
    
  end
  _temp319[2] = _tostring(_temp319[2])
_temp319[3] = " then\
    "

    if object._is_callable(_temp318) then
      _temp319[4] =  _temp318(_self)

    elseif _temp318 then
      _temp319[4] =  _temp318
    else
      _error(exception:name_error("action"))
    end
    _temp319[4] = _tostring(_temp319[4])
_temp319[5] = " "

    if object._is_callable(_temp308) then
      _temp319[6] =  _temp308(_self)

    elseif _temp308 then
      _temp319[6] =  _temp308
    else
      _error(exception:name_error("target"))
    end
    _temp319[6] = _tostring(_temp319[6])
_temp319[7] = "("

    if object._is_callable(_temp313) then
      _temp319[8] =  _temp313(_self)

    elseif _temp313 then
      _temp319[8] =  _temp313
    else
      _error(exception:name_error("args_underarray"))
    end
    _temp319[8] = _tostring(_temp319[8])
_temp319[9] = ")\
  else\
    _error(exception:new(\"Tried to invoke non-method: '"

    if object._is_callable(_temp308) then
      _temp319[10] =  _temp308(_self)

    elseif _temp308 then
      _temp319[10] =  _temp308
    else
      _error(exception:name_error("target"))
    end
    _temp319[10] = _tostring(_temp319[10])
_temp319[11] = "' (\" .. object.__type("

    if object._is_callable(_temp308) then
      _temp319[12] =  _temp308(_self)

    elseif _temp308 then
      _temp319[12] =  _temp308
    else
      _error(exception:name_error("target"))
    end
    _temp319[12] = _tostring(_temp319[12])
_temp319[13] = ") .. \")\"))\
  end\
  "
_temp316 = string:new(_table.concat(_temp319))
end

return _temp316

end

    if _type(_temp307) == 'table' then
      _temp307['invoke_underindex_underget'] = _temp312
    else
      _error('Cannot set method on ' .. _temp307)
    end
    

local _temp320

    if object._is_callable(_temp1) then
      _temp320 =  _temp1(_self)

    elseif _temp1 then
      _temp320 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp324 = function(_self, _temp321, _temp322, _temp323)

      if _temp321 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp322 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp323 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    local _temp325

local _temp326

    if object._is_callable(_temp323) then
      _temp326 =  _temp323(_self)

    elseif _temp323 then
      _temp326 =  _temp323
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp325 =  set_underresult(_self, _temp326)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp325 =  _m(_self, _temp326)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp325 =  _self:no_undermethod(string:new('set_result'), _temp326)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
local _temp327

    if object._is_callable(_temp325) then
      _temp326 =  _temp325(_self)

    elseif _temp325 then
      _temp326 =  _temp325
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp326) == 'number' then
      _temp326 = number:new(_temp326)
    elseif object._is_callable(_temp326) then
      _temp326 = brat_function:new(_temp326)
    end
    
      local _m = _temp326.var
      if object._is_callable(_m) then
        _temp327 =  _m(_temp326)
      elseif _m ~= nil then
        _temp327 =  _m
      elseif _temp326.no_undermethod then
        _temp327 =  _temp326:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp326, 'var'))
      end
    
local _temp328

    if object._is_callable(_temp327) then
      _temp326 =  _temp327(_self)

    elseif _temp327 then
      _temp326 =  _temp327
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp328 =  get_underaction(_self, _temp326)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp328 =  _m(_self, _temp326)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp328 =  _self:no_undermethod(string:new('get_action'), _temp326)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
local _temp329

    if object._is_callable(_temp322) then
      _temp326 =  _temp322(_self)

    elseif _temp322 then
      _temp326 =  _temp322
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp326) == 'number' then
      _temp326 = number:new(_temp326)
    elseif object._is_callable(_temp326) then
      _temp326 = brat_function:new(_temp326)
    end
    
      local _m = _temp326.var
      if object._is_callable(_m) then
        _temp329 =  _m(_temp326)
      elseif _m ~= nil then
        _temp329 =  _m
      elseif _temp326.no_undermethod then
        _temp329 =  _temp326:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp326, 'var'))
      end
    
local _temp330

local _temp331

    if object._is_callable(_temp321) then
      _temp326 =  _temp321(_self)

    elseif _temp321 then
      _temp326 =  _temp321
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp326) == 'number' then
      _temp326 = number:new(_temp326)
    elseif object._is_callable(_temp326) then
      _temp326 = brat_function:new(_temp326)
    end
    
      local _m = _temp326.args
      if object._is_callable(_m) then
        _temp331 =  _m(_temp326)
      elseif _m ~= nil then
        _temp331 =  _m
      elseif _temp326.no_undermethod then
        _temp331 =  _temp326:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp326, 'args'))
      end
    
if _type(_temp331) == 'number' then
      _temp331 = number:new(_temp331)
    elseif object._is_callable(_temp331) then
      _temp331 = brat_function:new(_temp331)
    end
    
      local _m = _temp331.first
      if object._is_callable(_m) then
        _temp330 =  _m(_temp331)
      elseif _m ~= nil then
        _temp330 =  _m
      elseif _temp331.no_undermethod then
        _temp330 =  _temp331:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp331, 'first'))
      end
    

    if object._is_callable(_temp325) then
      _temp331 =  _temp325(_self)

    elseif _temp325 then
      _temp331 =  _temp325
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp331) == 'number' then
      _temp331 = number:new(_temp331)
    elseif object._is_callable(_temp331) then
      _temp331 = brat_function:new(_temp331)
    end
    
      local _m = _temp331.out
      if object._is_callable(_m) then
        _temp326 =  _m(_temp331)
      elseif _m ~= nil then
        _temp326 =  _m
      elseif _temp331.no_undermethod then
        _temp326 =  _temp331:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp331, 'out'))
      end
    
local _temp333

local _temp332

    if object._is_callable(_temp322) then
      _temp332 =  _temp322(_self)

    elseif _temp322 then
      _temp332 =  _temp322
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp332) == 'number' then
      _temp332 = number:new(_temp332)
    elseif object._is_callable(_temp332) then
      _temp332 = brat_function:new(_temp332)
    end
    
      local _m = _temp332.out
      if object._is_callable(_m) then
        _temp333 =  _m(_temp332)
      elseif _m ~= nil then
        _temp333 =  _m
      elseif _temp332.no_undermethod then
        _temp333 =  _temp332:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp332, 'out'))
      end
    
if _type(_temp326) == 'number' then
      _temp326 = number:new(_temp326)
    elseif object._is_callable(_temp326) then
      _temp326 = brat_function:new(_temp326)
    end
    
      local _m = _temp326._less_less
      if object._is_callable(_m) then
        _temp331 =  _m(_temp326, _temp333)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp326.no_undermethod then
        _temp331 =  _temp326:no_undermethod(string:new('<<'), _temp333)
      else
        _error(exception:method_error(_temp326, '_less_less'))
      end
    

    if object._is_callable(_temp325) then
      _temp326 =  _temp325(_self)

    elseif _temp325 then
      _temp326 =  _temp325
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp326) == 'number' then
      _temp326 = number:new(_temp326)
    elseif object._is_callable(_temp326) then
      _temp326 = brat_function:new(_temp326)
    end
    
      local _m = _temp326.out
      if object._is_callable(_m) then
        _temp333 =  _m(_temp326)
      elseif _m ~= nil then
        _temp333 =  _m
      elseif _temp326.no_undermethod then
        _temp333 =  _temp326:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp326, 'out'))
      end
    
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp332
     
local _temp335

local _temp334

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp334 = _m(_self)
   elseif _m then
     _temp334 = _m
   elseif _self.no_undermethod then
     _temp334 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp334) == 'number' then
      _temp334 = number:new(_temp334)
    elseif object._is_callable(_temp334) then
      _temp334 = brat_function:new(_temp334)
    end
    
      local _m = _temp334.env
      if object._is_callable(_m) then
        _temp335 =  _m(_temp334)
      elseif _m ~= nil then
        _temp335 =  _m
      elseif _temp334.no_undermethod then
        _temp335 =  _temp334:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp334, 'env'))
      end
    
local _temp336

    if object._is_callable(_temp329) then
      _temp336 =  _temp329(_self)

    elseif _temp329 then
      _temp336 =  _temp329
    else
      _error(exception:name_error("target_undervar"))
    end
    
if _type(_temp335) == 'number' then
      _temp335 = number:new(_temp335)
    elseif object._is_callable(_temp335) then
      _temp335 = brat_function:new(_temp335)
    end
    
      local _m = _temp335.get_undertype
      if object._is_callable(_m) then
        _temp334 =  _m(_temp335, _temp336)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp335.no_undermethod then
        _temp334 =  _temp335:no_undermethod(string:new('get_type'), _temp336)
      else
        _error(exception:method_error(_temp335, 'get_undertype'))
      end
    
_temp336 = string:new('hash')

if _type(_temp334) == 'number' and _type(_temp336) == 'number' and number._unchanged('_equal_equal') then
          if _temp334 == _temp336 then
       _temp335 =  object.__true
     else
       _temp335 =  object.__false
     end
         else
          if _type(_temp334) == 'number' then
      _temp334 = number:new(_temp334)
    elseif object._is_callable(_temp334) then
      _temp334 = brat_function:new(_temp334)
    end
    
      local _m = _temp334._equal_equal
      if object._is_callable(_m) then
        _temp335 =  _m(_temp334, _temp336)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp334.no_undermethod then
        _temp335 =  _temp334:no_undermethod(string:new('=='), _temp336)
      else
        _error(exception:method_error(_temp334, '_equal_equal'))
      end
    
         end
     if object._is_callable(_temp335) then
                    _temp335 = _temp335(_self)
                   end
     -- end condition

     if object._is_true(_temp335) then
      do

local _temp337

do
local _temp338 = {}
_temp338[1] = "\
      if "

    if object._is_callable(_temp329) then
      _temp338[2] =  _temp329(_self)

    elseif _temp329 then
      _temp338[2] =  _temp329
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp338[2] = _tostring(_temp338[2])
_temp338[3] = "._unchanged('get') then\
        "

    if object._is_callable(_temp328) then
      _temp338[4] =  _temp328(_self)

    elseif _temp328 then
      _temp338[4] =  _temp328
    else
      _error(exception:name_error("action"))
    end
    _temp338[4] = _tostring(_temp338[4])
_temp338[5] = " "

    if object._is_callable(_temp329) then
      _temp338[6] =  _temp329(_self)

    elseif _temp329 then
      _temp338[6] =  _temp329
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp338[6] = _tostring(_temp338[6])
_temp338[7] = ":get('"

local _temp340

local _temp339

    if object._is_callable(_temp330) then
      _temp339 =  _temp330(_self)

    elseif _temp330 then
      _temp339 =  _temp330
    else
      _error(exception:name_error("arg"))
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
    _temp338[8] =  escape_understring(_self, _temp340)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp338[8] =  _m(_self, _temp340)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp338[8] =  _self:no_undermethod(string:new('escape_string'), _temp340)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp338[8] = _tostring(_temp338[8])
_temp338[9] = "')\
      else\
        "

    if object._is_callable(_temp329) then
      _temp340 =  _temp329(_self)

    elseif _temp329 then
      _temp340 =  _temp329
    else
      _error(exception:name_error("target_undervar"))
    end
    

_temp339 = string:new('get')


local _temp341

do
local _temp342
_temp341 = {}

do
local _temp343 = {}
_temp343[1] = "string:new('"

local _temp345

local _temp344

    if object._is_callable(_temp330) then
      _temp344 =  _temp330(_self)

    elseif _temp330 then
      _temp344 =  _temp330
    else
      _error(exception:name_error("arg"))
    end
    
if _type(_temp344) == 'number' then
      _temp344 = number:new(_temp344)
    elseif object._is_callable(_temp344) then
      _temp344 = brat_function:new(_temp344)
    end
    
      local _m = _temp344.value
      if object._is_callable(_m) then
        _temp345 =  _m(_temp344)
      elseif _m ~= nil then
        _temp345 =  _m
      elseif _temp344.no_undermethod then
        _temp345 =  _temp344:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp344, 'value'))
      end
    

  if escape_understring then
    _temp343[2] =  escape_understring(_self, _temp345)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp343[2] =  _m(_self, _temp345)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp343[2] =  _self:no_undermethod(string:new('escape_string'), _temp345)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp343[2] = _tostring(_temp343[2])
_temp343[3] = "')"
_temp342 = string:new(_table.concat(_temp343))
end

_temp341[1] = _temp342
_temp341 = array:new(_temp341)
end


    if object._is_callable(_temp327) then
      _temp345 =  _temp327(_self)

    elseif _temp327 then
      _temp345 =  _temp327
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod then
    _temp338[10] =  invoke_undermethod(_self, _temp340, _temp339, _temp341, _temp345)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod
      if object._is_callable(_m) then
        _temp338[10] =  _m(_self, _temp340, _temp339, _temp341, _temp345)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp338[10] =  _self:no_undermethod(string:new('invoke_method'), _temp340, _temp339, _temp341, _temp345)
      else
        _error(exception:method_error(_self, 'invoke_undermethod'))
      end
    
  end
  _temp338[10] = _tostring(_temp338[10])
_temp338[11] = "\
      end\
      "
_temp337 = string:new(_table.concat(_temp338))
end

_temp332 =  _temp337

end

      _temp332 =  _temp332
     else
      do

local _temp346

do
local _temp347 = {}
_temp347[1] = "\
      if "

    if object._is_callable(_temp329) then
      _temp347[2] =  _temp329(_self)

    elseif _temp329 then
      _temp347[2] =  _temp329
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp347[2] = _tostring(_temp347[2])
_temp347[3] = "._lua_hash and "

local _temp348

    if object._is_callable(_temp322) then
      _temp348 =  _temp322(_self)

    elseif _temp322 then
      _temp348 =  _temp322
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp348) == 'number' then
      _temp348 = number:new(_temp348)
    elseif object._is_callable(_temp348) then
      _temp348 = brat_function:new(_temp348)
    end
    
      local _m = _temp348.var
      if object._is_callable(_m) then
        _temp347[4] =  _m(_temp348)
      elseif _m ~= nil then
        _temp347[4] =  _m
      elseif _temp348.no_undermethod then
        _temp347[4] =  _temp348:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp348, 'var'))
      end
    _temp347[4] = _tostring(_temp347[4])
_temp347[5] = "._unchanged('get') then\
        "

    if object._is_callable(_temp328) then
      _temp347[6] =  _temp328(_self)

    elseif _temp328 then
      _temp347[6] =  _temp328
    else
      _error(exception:name_error("action"))
    end
    _temp347[6] = _tostring(_temp347[6])
_temp347[7] = " "

    if object._is_callable(_temp329) then
      _temp347[8] =  _temp329(_self)

    elseif _temp329 then
      _temp347[8] =  _temp329
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp347[8] = _tostring(_temp347[8])
_temp347[9] = ":get('"

local _temp349

    if object._is_callable(_temp330) then
      _temp348 =  _temp330(_self)

    elseif _temp330 then
      _temp348 =  _temp330
    else
      _error(exception:name_error("arg"))
    end
    
if _type(_temp348) == 'number' then
      _temp348 = number:new(_temp348)
    elseif object._is_callable(_temp348) then
      _temp348 = brat_function:new(_temp348)
    end
    
      local _m = _temp348.value
      if object._is_callable(_m) then
        _temp349 =  _m(_temp348)
      elseif _m ~= nil then
        _temp349 =  _m
      elseif _temp348.no_undermethod then
        _temp349 =  _temp348:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp348, 'value'))
      end
    

  if escape_understring then
    _temp347[10] =  escape_understring(_self, _temp349)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp347[10] =  _m(_self, _temp349)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp347[10] =  _self:no_undermethod(string:new('escape_string'), _temp349)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp347[10] = _tostring(_temp347[10])
_temp347[11] = "')\
      else\
        "

    if object._is_callable(_temp329) then
      _temp349 =  _temp329(_self)

    elseif _temp329 then
      _temp349 =  _temp329
    else
      _error(exception:name_error("target_undervar"))
    end
    

_temp348 = string:new('get')


local _temp350

do
local _temp351
_temp350 = {}

do
local _temp352 = {}
_temp352[1] = "string:new('"

local _temp354

local _temp353

    if object._is_callable(_temp330) then
      _temp353 =  _temp330(_self)

    elseif _temp330 then
      _temp353 =  _temp330
    else
      _error(exception:name_error("arg"))
    end
    
if _type(_temp353) == 'number' then
      _temp353 = number:new(_temp353)
    elseif object._is_callable(_temp353) then
      _temp353 = brat_function:new(_temp353)
    end
    
      local _m = _temp353.value
      if object._is_callable(_m) then
        _temp354 =  _m(_temp353)
      elseif _m ~= nil then
        _temp354 =  _m
      elseif _temp353.no_undermethod then
        _temp354 =  _temp353:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp353, 'value'))
      end
    

  if escape_understring then
    _temp352[2] =  escape_understring(_self, _temp354)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp352[2] =  _m(_self, _temp354)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp352[2] =  _self:no_undermethod(string:new('escape_string'), _temp354)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp352[2] = _tostring(_temp352[2])
_temp352[3] = "')"
_temp351 = string:new(_table.concat(_temp352))
end

_temp350[1] = _temp351
_temp350 = array:new(_temp350)
end


    if object._is_callable(_temp327) then
      _temp354 =  _temp327(_self)

    elseif _temp327 then
      _temp354 =  _temp327
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod then
    _temp347[12] =  invoke_undermethod(_self, _temp349, _temp348, _temp350, _temp354)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod
      if object._is_callable(_m) then
        _temp347[12] =  _m(_self, _temp349, _temp348, _temp350, _temp354)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp347[12] =  _self:no_undermethod(string:new('invoke_method'), _temp349, _temp348, _temp350, _temp354)
      else
        _error(exception:method_error(_self, 'invoke_undermethod'))
      end
    
  end
  _temp347[12] = _tostring(_temp347[12])
_temp347[13] = "\
      end\
      "
_temp346 = string:new(_table.concat(_temp347))
end

_temp332 =  _temp346

end

      _temp332 =  _temp332
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
     _temp334 = _m(_self)
   elseif _m then
     _temp334 = _m
   elseif _self.no_undermethod then
     _temp334 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp334) == 'number' then
      _temp334 = number:new(_temp334)
    elseif object._is_callable(_temp334) then
      _temp334 = brat_function:new(_temp334)
    end
    
      local _m = _temp334.env
      if object._is_callable(_m) then
        _temp336 =  _m(_temp334)
      elseif _m ~= nil then
        _temp336 =  _m
      elseif _temp334.no_undermethod then
        _temp336 =  _temp334:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp334, 'env'))
      end
    
local _temp355

    if object._is_callable(_temp329) then
      _temp355 =  _temp329(_self)

    elseif _temp329 then
      _temp355 =  _temp329
    else
      _error(exception:name_error("target_undervar"))
    end
    
if _type(_temp336) == 'number' then
      _temp336 = number:new(_temp336)
    elseif object._is_callable(_temp336) then
      _temp336 = brat_function:new(_temp336)
    end
    
      local _m = _temp336.get_undertype
      if object._is_callable(_m) then
        _temp334 =  _m(_temp336, _temp355)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp336.no_undermethod then
        _temp334 =  _temp336:no_undermethod(string:new('get_type'), _temp355)
      else
        _error(exception:method_error(_temp336, 'get_undertype'))
      end
    
_temp355 = string:new('hash')

if _type(_temp334) == 'number' and _type(_temp355) == 'number' and number._unchanged('_equal_equal') then
          if _temp334 == _temp355 then
       _temp336 =  object.__true
     else
       _temp336 =  object.__false
     end
         else
          if _type(_temp334) == 'number' then
      _temp334 = number:new(_temp334)
    elseif object._is_callable(_temp334) then
      _temp334 = brat_function:new(_temp334)
    end
    
      local _m = _temp334._equal_equal
      if object._is_callable(_m) then
        _temp336 =  _m(_temp334, _temp355)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp334.no_undermethod then
        _temp336 =  _temp334:no_undermethod(string:new('=='), _temp355)
      else
        _error(exception:method_error(_temp334, '_equal_equal'))
      end
    
         end

_temp334 = _lifted_call(_lifted[32], {})
_temp334.arg_table['_temp327'] = _temp327
_temp334.arg_table['_temp329'] = _temp329
_temp334.arg_table['_temp328'] = _temp328
_temp334.arg_table['_temp330'] = _temp330

_temp355 = _lifted_call(_lifted[33], {})
_temp355.arg_table['_temp330'] = _temp330
_temp355.arg_table['_temp327'] = _temp327
_temp355.arg_table['_temp328'] = _temp328
_temp355.arg_table['_temp329'] = _temp329
_temp355.arg_table['_temp322'] = _temp322

  if true_question then
    _temp332 =  true_question(_self, _temp336, _temp334, _temp355)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp332 =  _m(_self, _temp336, _temp334, _temp355)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp332 =  _self:no_undermethod(string:new('true?'), _temp336, _temp334, _temp355)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp332 =  _temp332
     -- end fallback if
   end
   
if _type(_temp333) == 'number' then
      _temp333 = number:new(_temp333)
    elseif object._is_callable(_temp333) then
      _temp333 = brat_function:new(_temp333)
    end
    
      local _m = _temp333._less_less
      if object._is_callable(_m) then
        _temp326 =  _m(_temp333, _temp332)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp333.no_undermethod then
        _temp326 =  _temp333:no_undermethod(string:new('<<'), _temp332)
      else
        _error(exception:method_error(_temp333, '_less_less'))
      end
    
    if object._is_callable(_temp325) then
      _temp333 =  _temp325(_self)

    elseif _temp325 then
      _temp333 =  _temp325
    else
      _error(exception:name_error("res"))
    end
    
return _temp333

end

    if _type(_temp320) == 'table' then
      _temp320['invoke_underindex_underget_underdirect'] = _temp324
    else
      _error('Cannot set method on ' .. _temp320)
    end
    

local _temp374

    if object._is_callable(_temp1) then
      _temp374 =  _temp1(_self)

    elseif _temp1 then
      _temp374 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp378 = function(_self, _temp375, _temp376, _temp377)

      if _temp375 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp376 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp377 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    local _temp379

local _temp380

    if object._is_callable(_temp377) then
      _temp380 =  _temp377(_self)

    elseif _temp377 then
      _temp380 =  _temp377
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp379 =  set_underresult(_self, _temp380)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp379 =  _m(_self, _temp380)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp379 =  _self:no_undermethod(string:new('set_result'), _temp380)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
local _temp381

    if object._is_callable(_temp379) then
      _temp380 =  _temp379(_self)

    elseif _temp379 then
      _temp380 =  _temp379
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp380) == 'number' then
      _temp380 = number:new(_temp380)
    elseif object._is_callable(_temp380) then
      _temp380 = brat_function:new(_temp380)
    end
    
      local _m = _temp380.var
      if object._is_callable(_m) then
        _temp381 =  _m(_temp380)
      elseif _m ~= nil then
        _temp381 =  _m
      elseif _temp380.no_undermethod then
        _temp381 =  _temp380:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp380, 'var'))
      end
    
local _temp382

    if object._is_callable(_temp381) then
      _temp380 =  _temp381(_self)

    elseif _temp381 then
      _temp380 =  _temp381
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp382 =  get_underaction(_self, _temp380)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp382 =  _m(_self, _temp380)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp382 =  _self:no_undermethod(string:new('get_action'), _temp380)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
local _temp383

    if object._is_callable(_temp376) then
      _temp380 =  _temp376(_self)

    elseif _temp376 then
      _temp380 =  _temp376
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp380) == 'number' then
      _temp380 = number:new(_temp380)
    elseif object._is_callable(_temp380) then
      _temp380 = brat_function:new(_temp380)
    end
    
      local _m = _temp380.var
      if object._is_callable(_m) then
        _temp383 =  _m(_temp380)
      elseif _m ~= nil then
        _temp383 =  _m
      elseif _temp380.no_undermethod then
        _temp383 =  _temp380:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp380, 'var'))
      end
    
local _temp384

local _temp385

    if object._is_callable(_temp375) then
      _temp380 =  _temp375(_self)

    elseif _temp375 then
      _temp380 =  _temp375
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp380) == 'number' then
      _temp380 = number:new(_temp380)
    elseif object._is_callable(_temp380) then
      _temp380 = brat_function:new(_temp380)
    end
    
      local _m = _temp380.args
      if object._is_callable(_m) then
        _temp385 =  _m(_temp380)
      elseif _m ~= nil then
        _temp385 =  _m
      elseif _temp380.no_undermethod then
        _temp385 =  _temp380:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp380, 'args'))
      end
    
if _type(_temp385) == 'number' then
      _temp385 = number:new(_temp385)
    elseif object._is_callable(_temp385) then
      _temp385 = brat_function:new(_temp385)
    end
    
      local _m = _temp385.first
      if object._is_callable(_m) then
        _temp384 =  _m(_temp385)
      elseif _m ~= nil then
        _temp384 =  _m
      elseif _temp385.no_undermethod then
        _temp384 =  _temp385:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp385, 'first'))
      end
    
local _temp386

    if object._is_callable(_temp375) then
      _temp385 =  _temp375(_self)

    elseif _temp375 then
      _temp385 =  _temp375
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp385) == 'number' then
      _temp385 = number:new(_temp385)
    elseif object._is_callable(_temp385) then
      _temp385 = brat_function:new(_temp385)
    end
    
      local _m = _temp385.args
      if object._is_callable(_m) then
        _temp380 =  _m(_temp385)
      elseif _m ~= nil then
        _temp380 =  _m
      elseif _temp385.no_undermethod then
        _temp380 =  _temp385:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp385, 'args'))
      end
    
if _type(_temp380) == 'number' then
      _temp380 = number:new(_temp380)
    elseif object._is_callable(_temp380) then
      _temp380 = brat_function:new(_temp380)
    end
    
      local _m = _temp380.last
      if object._is_callable(_m) then
        _temp385 =  _m(_temp380)
      elseif _m ~= nil then
        _temp385 =  _m
      elseif _temp380.no_undermethod then
        _temp385 =  _temp380:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp380, 'last'))
      end
    

  if process then
    _temp386 =  process(_self, _temp385)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp386 =  _m(_self, _temp385)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp386 =  _self:no_undermethod(string:new('process'), _temp385)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  

    if object._is_callable(_temp379) then
      _temp385 =  _temp379(_self)

    elseif _temp379 then
      _temp385 =  _temp379
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp385) == 'number' then
      _temp385 = number:new(_temp385)
    elseif object._is_callable(_temp385) then
      _temp385 = brat_function:new(_temp385)
    end
    
      local _m = _temp385.out
      if object._is_callable(_m) then
        _temp380 =  _m(_temp385)
      elseif _m ~= nil then
        _temp380 =  _m
      elseif _temp385.no_undermethod then
        _temp380 =  _temp385:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp385, 'out'))
      end
    
local _temp388

local _temp387

    if object._is_callable(_temp376) then
      _temp387 =  _temp376(_self)

    elseif _temp376 then
      _temp387 =  _temp376
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp387) == 'number' then
      _temp387 = number:new(_temp387)
    elseif object._is_callable(_temp387) then
      _temp387 = brat_function:new(_temp387)
    end
    
      local _m = _temp387.out
      if object._is_callable(_m) then
        _temp388 =  _m(_temp387)
      elseif _m ~= nil then
        _temp388 =  _m
      elseif _temp387.no_undermethod then
        _temp388 =  _temp387:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp387, 'out'))
      end
    
if _type(_temp380) == 'number' then
      _temp380 = number:new(_temp380)
    elseif object._is_callable(_temp380) then
      _temp380 = brat_function:new(_temp380)
    end
    
      local _m = _temp380._less_less
      if object._is_callable(_m) then
        _temp385 =  _m(_temp380, _temp388)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp380.no_undermethod then
        _temp385 =  _temp380:no_undermethod(string:new('<<'), _temp388)
      else
        _error(exception:method_error(_temp380, '_less_less'))
      end
    

    if object._is_callable(_temp379) then
      _temp380 =  _temp379(_self)

    elseif _temp379 then
      _temp380 =  _temp379
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp380) == 'number' then
      _temp380 = number:new(_temp380)
    elseif object._is_callable(_temp380) then
      _temp380 = brat_function:new(_temp380)
    end
    
      local _m = _temp380.out
      if object._is_callable(_m) then
        _temp388 =  _m(_temp380)
      elseif _m ~= nil then
        _temp388 =  _m
      elseif _temp380.no_undermethod then
        _temp388 =  _temp380:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp380, 'out'))
      end
    
local _temp389

    if object._is_callable(_temp386) then
      _temp387 =  _temp386(_self)

    elseif _temp386 then
      _temp387 =  _temp386
    else
      _error(exception:name_error("value"))
    end
    
if _type(_temp387) == 'number' then
      _temp387 = number:new(_temp387)
    elseif object._is_callable(_temp387) then
      _temp387 = brat_function:new(_temp387)
    end
    
      local _m = _temp387.out
      if object._is_callable(_m) then
        _temp389 =  _m(_temp387)
      elseif _m ~= nil then
        _temp389 =  _m
      elseif _temp387.no_undermethod then
        _temp389 =  _temp387:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp387, 'out'))
      end
    
if _type(_temp388) == 'number' then
      _temp388 = number:new(_temp388)
    elseif object._is_callable(_temp388) then
      _temp388 = brat_function:new(_temp388)
    end
    
      local _m = _temp388._less_less
      if object._is_callable(_m) then
        _temp380 =  _m(_temp388, _temp389)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp388.no_undermethod then
        _temp380 =  _temp388:no_undermethod(string:new('<<'), _temp389)
      else
        _error(exception:method_error(_temp388, '_less_less'))
      end
    

    if object._is_callable(_temp379) then
      _temp388 =  _temp379(_self)

    elseif _temp379 then
      _temp388 =  _temp379
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp388) == 'number' then
      _temp388 = number:new(_temp388)
    elseif object._is_callable(_temp388) then
      _temp388 = brat_function:new(_temp388)
    end
    
      local _m = _temp388.out
      if object._is_callable(_m) then
        _temp389 =  _m(_temp388)
      elseif _m ~= nil then
        _temp389 =  _m
      elseif _temp388.no_undermethod then
        _temp389 =  _temp388:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp388, 'out'))
      end
    
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp387
     
local _temp391

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
  
if _type(_temp390) == 'number' then
      _temp390 = number:new(_temp390)
    elseif object._is_callable(_temp390) then
      _temp390 = brat_function:new(_temp390)
    end
    
      local _m = _temp390.env
      if object._is_callable(_m) then
        _temp391 =  _m(_temp390)
      elseif _m ~= nil then
        _temp391 =  _m
      elseif _temp390.no_undermethod then
        _temp391 =  _temp390:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp390, 'env'))
      end
    
local _temp392

    if object._is_callable(_temp383) then
      _temp392 =  _temp383(_self)

    elseif _temp383 then
      _temp392 =  _temp383
    else
      _error(exception:name_error("target_undervar"))
    end
    
if _type(_temp391) == 'number' then
      _temp391 = number:new(_temp391)
    elseif object._is_callable(_temp391) then
      _temp391 = brat_function:new(_temp391)
    end
    
      local _m = _temp391.get_undertype
      if object._is_callable(_m) then
        _temp390 =  _m(_temp391, _temp392)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp391.no_undermethod then
        _temp390 =  _temp391:no_undermethod(string:new('get_type'), _temp392)
      else
        _error(exception:method_error(_temp391, 'get_undertype'))
      end
    
_temp392 = string:new('hash')

if _type(_temp390) == 'number' and _type(_temp392) == 'number' and number._unchanged('_equal_equal') then
          if _temp390 == _temp392 then
       _temp391 =  object.__true
     else
       _temp391 =  object.__false
     end
         else
          if _type(_temp390) == 'number' then
      _temp390 = number:new(_temp390)
    elseif object._is_callable(_temp390) then
      _temp390 = brat_function:new(_temp390)
    end
    
      local _m = _temp390._equal_equal
      if object._is_callable(_m) then
        _temp391 =  _m(_temp390, _temp392)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp390.no_undermethod then
        _temp391 =  _temp390:no_undermethod(string:new('=='), _temp392)
      else
        _error(exception:method_error(_temp390, '_equal_equal'))
      end
    
         end
     if object._is_callable(_temp391) then
                    _temp391 = _temp391(_self)
                   end
     -- end condition

     if object._is_true(_temp391) then
      do

local _temp393

do
local _temp394 = {}
_temp394[1] = "\
      if "

    if object._is_callable(_temp383) then
      _temp394[2] =  _temp383(_self)

    elseif _temp383 then
      _temp394[2] =  _temp383
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp394[2] = _tostring(_temp394[2])
_temp394[3] = "._unchanged('set') then\
        "

    if object._is_callable(_temp382) then
      _temp394[4] =  _temp382(_self)

    elseif _temp382 then
      _temp394[4] =  _temp382
    else
      _error(exception:name_error("action"))
    end
    _temp394[4] = _tostring(_temp394[4])
_temp394[5] = " "

    if object._is_callable(_temp383) then
      _temp394[6] =  _temp383(_self)

    elseif _temp383 then
      _temp394[6] =  _temp383
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp394[6] = _tostring(_temp394[6])
_temp394[7] = ":set('"

local _temp396

local _temp395

    if object._is_callable(_temp384) then
      _temp395 =  _temp384(_self)

    elseif _temp384 then
      _temp395 =  _temp384
    else
      _error(exception:name_error("index"))
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
    

  if escape_understring then
    _temp394[8] =  escape_understring(_self, _temp396)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp394[8] =  _m(_self, _temp396)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp394[8] =  _self:no_undermethod(string:new('escape_string'), _temp396)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp394[8] = _tostring(_temp394[8])
_temp394[9] = "', "

    if object._is_callable(_temp386) then
      _temp396 =  _temp386(_self)

    elseif _temp386 then
      _temp396 =  _temp386
    else
      _error(exception:name_error("value"))
    end
    
if _type(_temp396) == 'number' then
      _temp396 = number:new(_temp396)
    elseif object._is_callable(_temp396) then
      _temp396 = brat_function:new(_temp396)
    end
    
      local _m = _temp396.var
      if object._is_callable(_m) then
        _temp394[10] =  _m(_temp396)
      elseif _m ~= nil then
        _temp394[10] =  _m
      elseif _temp396.no_undermethod then
        _temp394[10] =  _temp396:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp396, 'var'))
      end
    _temp394[10] = _tostring(_temp394[10])
_temp394[11] = ")\
      else\
        "

    if object._is_callable(_temp383) then
      _temp396 =  _temp383(_self)

    elseif _temp383 then
      _temp396 =  _temp383
    else
      _error(exception:name_error("target_undervar"))
    end
    

_temp395 = string:new('set')


local _temp397

do
local _temp398
_temp397 = {}

do
local _temp399 = {}
_temp399[1] = "string:new('"

local _temp401

local _temp400

    if object._is_callable(_temp384) then
      _temp400 =  _temp384(_self)

    elseif _temp384 then
      _temp400 =  _temp384
    else
      _error(exception:name_error("index"))
    end
    
if _type(_temp400) == 'number' then
      _temp400 = number:new(_temp400)
    elseif object._is_callable(_temp400) then
      _temp400 = brat_function:new(_temp400)
    end
    
      local _m = _temp400.value
      if object._is_callable(_m) then
        _temp401 =  _m(_temp400)
      elseif _m ~= nil then
        _temp401 =  _m
      elseif _temp400.no_undermethod then
        _temp401 =  _temp400:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp400, 'value'))
      end
    

  if escape_understring then
    _temp399[2] =  escape_understring(_self, _temp401)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp399[2] =  _m(_self, _temp401)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp399[2] =  _self:no_undermethod(string:new('escape_string'), _temp401)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp399[2] = _tostring(_temp399[2])
_temp399[3] = "')"
_temp398 = string:new(_table.concat(_temp399))
end

_temp397[1] = _temp398

    if object._is_callable(_temp386) then
      _temp401 =  _temp386(_self)

    elseif _temp386 then
      _temp401 =  _temp386
    else
      _error(exception:name_error("value"))
    end
    
if _type(_temp401) == 'number' then
      _temp401 = number:new(_temp401)
    elseif object._is_callable(_temp401) then
      _temp401 = brat_function:new(_temp401)
    end
    
      local _m = _temp401.var
      if object._is_callable(_m) then
        _temp398 =  _m(_temp401)
      elseif _m ~= nil then
        _temp398 =  _m
      elseif _temp401.no_undermethod then
        _temp398 =  _temp401:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp401, 'var'))
      end
    
_temp397[2] = _temp398
_temp397 = array:new(_temp397)
end


    if object._is_callable(_temp381) then
      _temp401 =  _temp381(_self)

    elseif _temp381 then
      _temp401 =  _temp381
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod then
    _temp394[12] =  invoke_undermethod(_self, _temp396, _temp395, _temp397, _temp401)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod
      if object._is_callable(_m) then
        _temp394[12] =  _m(_self, _temp396, _temp395, _temp397, _temp401)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp394[12] =  _self:no_undermethod(string:new('invoke_method'), _temp396, _temp395, _temp397, _temp401)
      else
        _error(exception:method_error(_self, 'invoke_undermethod'))
      end
    
  end
  _temp394[12] = _tostring(_temp394[12])
_temp394[13] = "\
      end\
      "
_temp393 = string:new(_table.concat(_temp394))
end

_temp387 =  _temp393

end

      _temp387 =  _temp387
     else
      do

local _temp402

do
local _temp403 = {}
_temp403[1] = "\
      if "

    if object._is_callable(_temp383) then
      _temp403[2] =  _temp383(_self)

    elseif _temp383 then
      _temp403[2] =  _temp383
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp403[2] = _tostring(_temp403[2])
_temp403[3] = "._lua_hash and "

local _temp404

    if object._is_callable(_temp376) then
      _temp404 =  _temp376(_self)

    elseif _temp376 then
      _temp404 =  _temp376
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp404) == 'number' then
      _temp404 = number:new(_temp404)
    elseif object._is_callable(_temp404) then
      _temp404 = brat_function:new(_temp404)
    end
    
      local _m = _temp404.var
      if object._is_callable(_m) then
        _temp403[4] =  _m(_temp404)
      elseif _m ~= nil then
        _temp403[4] =  _m
      elseif _temp404.no_undermethod then
        _temp403[4] =  _temp404:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp404, 'var'))
      end
    _temp403[4] = _tostring(_temp403[4])
_temp403[5] = "._unchanged('set') then\
        "

    if object._is_callable(_temp382) then
      _temp403[6] =  _temp382(_self)

    elseif _temp382 then
      _temp403[6] =  _temp382
    else
      _error(exception:name_error("action"))
    end
    _temp403[6] = _tostring(_temp403[6])
_temp403[7] = " "

    if object._is_callable(_temp383) then
      _temp403[8] =  _temp383(_self)

    elseif _temp383 then
      _temp403[8] =  _temp383
    else
      _error(exception:name_error("target_undervar"))
    end
    _temp403[8] = _tostring(_temp403[8])
_temp403[9] = ":set('"

local _temp405

    if object._is_callable(_temp384) then
      _temp404 =  _temp384(_self)

    elseif _temp384 then
      _temp404 =  _temp384
    else
      _error(exception:name_error("index"))
    end
    
if _type(_temp404) == 'number' then
      _temp404 = number:new(_temp404)
    elseif object._is_callable(_temp404) then
      _temp404 = brat_function:new(_temp404)
    end
    
      local _m = _temp404.value
      if object._is_callable(_m) then
        _temp405 =  _m(_temp404)
      elseif _m ~= nil then
        _temp405 =  _m
      elseif _temp404.no_undermethod then
        _temp405 =  _temp404:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp404, 'value'))
      end
    

  if escape_understring then
    _temp403[10] =  escape_understring(_self, _temp405)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp403[10] =  _m(_self, _temp405)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp403[10] =  _self:no_undermethod(string:new('escape_string'), _temp405)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp403[10] = _tostring(_temp403[10])
_temp403[11] = "', "

    if object._is_callable(_temp386) then
      _temp405 =  _temp386(_self)

    elseif _temp386 then
      _temp405 =  _temp386
    else
      _error(exception:name_error("value"))
    end
    
if _type(_temp405) == 'number' then
      _temp405 = number:new(_temp405)
    elseif object._is_callable(_temp405) then
      _temp405 = brat_function:new(_temp405)
    end
    
      local _m = _temp405.var
      if object._is_callable(_m) then
        _temp403[12] =  _m(_temp405)
      elseif _m ~= nil then
        _temp403[12] =  _m
      elseif _temp405.no_undermethod then
        _temp403[12] =  _temp405:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp405, 'var'))
      end
    _temp403[12] = _tostring(_temp403[12])
_temp403[13] = ")\
      else\
        "

    if object._is_callable(_temp383) then
      _temp405 =  _temp383(_self)

    elseif _temp383 then
      _temp405 =  _temp383
    else
      _error(exception:name_error("target_undervar"))
    end
    

_temp404 = string:new('set')


local _temp406

do
local _temp407
_temp406 = {}

do
local _temp408 = {}
_temp408[1] = "string:new('"

local _temp410

local _temp409

    if object._is_callable(_temp384) then
      _temp409 =  _temp384(_self)

    elseif _temp384 then
      _temp409 =  _temp384
    else
      _error(exception:name_error("index"))
    end
    
if _type(_temp409) == 'number' then
      _temp409 = number:new(_temp409)
    elseif object._is_callable(_temp409) then
      _temp409 = brat_function:new(_temp409)
    end
    
      local _m = _temp409.value
      if object._is_callable(_m) then
        _temp410 =  _m(_temp409)
      elseif _m ~= nil then
        _temp410 =  _m
      elseif _temp409.no_undermethod then
        _temp410 =  _temp409:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp409, 'value'))
      end
    

  if escape_understring then
    _temp408[2] =  escape_understring(_self, _temp410)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.escape_understring
      if object._is_callable(_m) then
        _temp408[2] =  _m(_self, _temp410)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp408[2] =  _self:no_undermethod(string:new('escape_string'), _temp410)
      else
        _error(exception:method_error(_self, 'escape_understring'))
      end
    
  end
  _temp408[2] = _tostring(_temp408[2])
_temp408[3] = "')"
_temp407 = string:new(_table.concat(_temp408))
end

_temp406[1] = _temp407

    if object._is_callable(_temp386) then
      _temp410 =  _temp386(_self)

    elseif _temp386 then
      _temp410 =  _temp386
    else
      _error(exception:name_error("value"))
    end
    
if _type(_temp410) == 'number' then
      _temp410 = number:new(_temp410)
    elseif object._is_callable(_temp410) then
      _temp410 = brat_function:new(_temp410)
    end
    
      local _m = _temp410.var
      if object._is_callable(_m) then
        _temp407 =  _m(_temp410)
      elseif _m ~= nil then
        _temp407 =  _m
      elseif _temp410.no_undermethod then
        _temp407 =  _temp410:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp410, 'var'))
      end
    
_temp406[2] = _temp407
_temp406 = array:new(_temp406)
end


    if object._is_callable(_temp381) then
      _temp410 =  _temp381(_self)

    elseif _temp381 then
      _temp410 =  _temp381
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod then
    _temp403[14] =  invoke_undermethod(_self, _temp405, _temp404, _temp406, _temp410)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod
      if object._is_callable(_m) then
        _temp403[14] =  _m(_self, _temp405, _temp404, _temp406, _temp410)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp403[14] =  _self:no_undermethod(string:new('invoke_method'), _temp405, _temp404, _temp406, _temp410)
      else
        _error(exception:method_error(_self, 'invoke_undermethod'))
      end
    
  end
  _temp403[14] = _tostring(_temp403[14])
_temp403[15] = "\
      end\
      "
_temp402 = string:new(_table.concat(_temp403))
end

_temp387 =  _temp402

end

      _temp387 =  _temp387
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
     _temp390 = _m(_self)
   elseif _m then
     _temp390 = _m
   elseif _self.no_undermethod then
     _temp390 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp390) == 'number' then
      _temp390 = number:new(_temp390)
    elseif object._is_callable(_temp390) then
      _temp390 = brat_function:new(_temp390)
    end
    
      local _m = _temp390.env
      if object._is_callable(_m) then
        _temp392 =  _m(_temp390)
      elseif _m ~= nil then
        _temp392 =  _m
      elseif _temp390.no_undermethod then
        _temp392 =  _temp390:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp390, 'env'))
      end
    
local _temp411

    if object._is_callable(_temp383) then
      _temp411 =  _temp383(_self)

    elseif _temp383 then
      _temp411 =  _temp383
    else
      _error(exception:name_error("target_undervar"))
    end
    
if _type(_temp392) == 'number' then
      _temp392 = number:new(_temp392)
    elseif object._is_callable(_temp392) then
      _temp392 = brat_function:new(_temp392)
    end
    
      local _m = _temp392.get_undertype
      if object._is_callable(_m) then
        _temp390 =  _m(_temp392, _temp411)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp392.no_undermethod then
        _temp390 =  _temp392:no_undermethod(string:new('get_type'), _temp411)
      else
        _error(exception:method_error(_temp392, 'get_undertype'))
      end
    
_temp411 = string:new('hash')

if _type(_temp390) == 'number' and _type(_temp411) == 'number' and number._unchanged('_equal_equal') then
          if _temp390 == _temp411 then
       _temp392 =  object.__true
     else
       _temp392 =  object.__false
     end
         else
          if _type(_temp390) == 'number' then
      _temp390 = number:new(_temp390)
    elseif object._is_callable(_temp390) then
      _temp390 = brat_function:new(_temp390)
    end
    
      local _m = _temp390._equal_equal
      if object._is_callable(_m) then
        _temp392 =  _m(_temp390, _temp411)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp390.no_undermethod then
        _temp392 =  _temp390:no_undermethod(string:new('=='), _temp411)
      else
        _error(exception:method_error(_temp390, '_equal_equal'))
      end
    
         end

_temp390 = _lifted_call(_lifted[34], {})
_temp390.arg_table['_temp384'] = _temp384
_temp390.arg_table['_temp383'] = _temp383
_temp390.arg_table['_temp382'] = _temp382
_temp390.arg_table['_temp381'] = _temp381
_temp390.arg_table['_temp386'] = _temp386

_temp411 = _lifted_call(_lifted[35], {})
_temp411.arg_table['_temp384'] = _temp384
_temp411.arg_table['_temp376'] = _temp376
_temp411.arg_table['_temp386'] = _temp386
_temp411.arg_table['_temp381'] = _temp381
_temp411.arg_table['_temp383'] = _temp383
_temp411.arg_table['_temp382'] = _temp382

  if true_question then
    _temp387 =  true_question(_self, _temp392, _temp390, _temp411)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp387 =  _m(_self, _temp392, _temp390, _temp411)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp387 =  _self:no_undermethod(string:new('true?'), _temp392, _temp390, _temp411)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp387 =  _temp387
     -- end fallback if
   end
   
if _type(_temp389) == 'number' then
      _temp389 = number:new(_temp389)
    elseif object._is_callable(_temp389) then
      _temp389 = brat_function:new(_temp389)
    end
    
      local _m = _temp389._less_less
      if object._is_callable(_m) then
        _temp388 =  _m(_temp389, _temp387)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp389.no_undermethod then
        _temp388 =  _temp389:no_undermethod(string:new('<<'), _temp387)
      else
        _error(exception:method_error(_temp389, '_less_less'))
      end
    
    if object._is_callable(_temp379) then
      _temp389 =  _temp379(_self)

    elseif _temp379 then
      _temp389 =  _temp379
    else
      _error(exception:name_error("res"))
    end
    
return _temp389

end

    if _type(_temp374) == 'table' then
      _temp374['invoke_underindex_underset_underdirect'] = _temp378
    else
      _error('Cannot set method on ' .. _temp374)
    end
    

local _temp430

    if object._is_callable(_temp1) then
      _temp430 =  _temp1(_self)

    elseif _temp1 then
      _temp430 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp435 = function(_self, _temp431, _temp432, _temp433, _temp434)

      if _temp431 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp432 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp433 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
      if _temp434 == nil then
        _error(exception:argument_error('function', 4, 3))
      end
    local _temp436

local _temp439

local _temp437

do
local _temp438
_temp437 = {}

_temp438 = string:new('_self')

_temp437[1] = _temp438
_temp437 = array:new(_temp437)
end

local _temp440

    if object._is_callable(_temp433) then
      _temp440 =  _temp433(_self)

    elseif _temp433 then
      _temp440 =  _temp433
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp437) == 'number' and _type(_temp440) == 'number' and number._unchanged('_plus') then
          _temp439 =  _temp437 + _temp440
         else
          if _type(_temp437) == 'number' then
      _temp437 = number:new(_temp437)
    elseif object._is_callable(_temp437) then
      _temp437 = brat_function:new(_temp437)
    end
    
      local _m = _temp437._plus
      if object._is_callable(_m) then
        _temp439 =  _m(_temp437, _temp440)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp437.no_undermethod then
        _temp439 =  _temp437:no_undermethod(string:new('+'), _temp440)
      else
        _error(exception:method_error(_temp437, '_plus'))
      end
    
         end
_temp437 = string:new(", ")

if _type(_temp439) == 'number' then
      _temp439 = number:new(_temp439)
    elseif object._is_callable(_temp439) then
      _temp439 = brat_function:new(_temp439)
    end
    
      local _m = _temp439.join
      if object._is_callable(_m) then
        _temp436 =  _m(_temp439, _temp437)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp439.no_undermethod then
        _temp436 =  _temp439:no_undermethod(string:new('join'), _temp437)
      else
        _error(exception:method_error(_temp439, 'join'))
      end
    
local _temp441

    if object._is_callable(_temp434) then
      _temp439 =  _temp434(_self)

    elseif _temp434 then
      _temp439 =  _temp434
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp441 =  get_underaction(_self, _temp439)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp441 =  _m(_self, _temp439)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp441 =  _self:no_undermethod(string:new('get_action'), _temp439)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
do
local _temp442 = {}
_temp442[1] = "\
  "

    if object._is_callable(_temp441) then
      _temp442[2] =  _temp441(_self)

    elseif _temp441 then
      _temp442[2] =  _temp441
    else
      _error(exception:name_error("action"))
    end
    _temp442[2] = _tostring(_temp442[2])
_temp442[3] = " "

    if object._is_callable(_temp431) then
      _temp442[4] =  _temp431(_self)

    elseif _temp431 then
      _temp442[4] =  _temp431
    else
      _error(exception:name_error("target"))
    end
    _temp442[4] = _tostring(_temp442[4])
_temp442[5] = "("

    if object._is_callable(_temp436) then
      _temp442[6] =  _temp436(_self)

    elseif _temp436 then
      _temp442[6] =  _temp436
    else
      _error(exception:name_error("args_underarray"))
    end
    _temp442[6] = _tostring(_temp442[6])
_temp442[7] = ")\
  "
_temp439 = string:new(_table.concat(_temp442))
end

return _temp439

end

    if _type(_temp430) == 'table' then
      _temp430['invoke_underfunction'] = _temp435
    else
      _error('Cannot set method on ' .. _temp430)
    end
    

local _temp443

    if object._is_callable(_temp1) then
      _temp443 =  _temp1(_self)

    elseif _temp1 then
      _temp443 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp448 = function(_self, _temp444, _temp445, _temp446, _temp447)

      if _temp444 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp445 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp446 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
      if _temp447 == nil then
        _error(exception:argument_error('function', 4, 3))
      end
    local _temp449

local _temp450

    if object._is_callable(_temp447) then
      _temp450 =  _temp447(_self)

    elseif _temp447 then
      _temp450 =  _temp447
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp449 =  get_underaction(_self, _temp450)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp449 =  _m(_self, _temp450)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp449 =  _self:no_undermethod(string:new('get_action'), _temp450)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp450
     
local _temp452

local _temp451

    if object._is_callable(_temp446) then
      _temp451 =  _temp446(_self)

    elseif _temp446 then
      _temp451 =  _temp446
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp451) == 'number' then
      _temp451 = number:new(_temp451)
    elseif object._is_callable(_temp451) then
      _temp451 = brat_function:new(_temp451)
    end
    
      local _m = _temp451.empty_question
      if object._is_callable(_m) then
        _temp452 =  _m(_temp451)
      elseif _m ~= nil then
        _temp452 =  _m
      elseif _temp451.no_undermethod then
        _temp452 =  _temp451:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp451, 'empty_question'))
      end
    
     if object._is_callable(_temp452) then
                    _temp452 = _temp452(_self)
                   end
     -- end condition

     if object._is_true(_temp452) then
      do

local _temp453

do
local _temp454 = {}
_temp454[1] = "\
      local _m = "

    if object._is_callable(_temp444) then
      _temp454[2] =  _temp444(_self)

    elseif _temp444 then
      _temp454[2] =  _temp444
    else
      _error(exception:name_error("target"))
    end
    _temp454[2] = _tostring(_temp454[2])
_temp454[3] = "."

    if object._is_callable(_temp445) then
      _temp454[4] =  _temp445(_self)

    elseif _temp445 then
      _temp454[4] =  _temp445
    else
      _error(exception:name_error("name"))
    end
    _temp454[4] = _tostring(_temp454[4])
_temp454[5] = "\
      if "

local _temp455 = string:new('_m')


  if callable_question then
    _temp454[6] =  callable_question(_self, _temp455)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.callable_question
      if object._is_callable(_m) then
        _temp454[6] =  _m(_self, _temp455)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp454[6] =  _self:no_undermethod(string:new('callable?'), _temp455)
      else
        _error(exception:method_error(_self, 'callable_question'))
      end
    
  end
  _temp454[6] = _tostring(_temp454[6])
_temp454[7] = " then\
        "

    if object._is_callable(_temp449) then
      _temp454[8] =  _temp449(_self)

    elseif _temp449 then
      _temp454[8] =  _temp449
    else
      _error(exception:name_error("action"))
    end
    _temp454[8] = _tostring(_temp454[8])
_temp454[9] = " _m("

    if object._is_callable(_temp444) then
      _temp454[10] =  _temp444(_self)

    elseif _temp444 then
      _temp454[10] =  _temp444
    else
      _error(exception:name_error("target"))
    end
    _temp454[10] = _tostring(_temp454[10])
_temp454[11] = ")\
      elseif _m ~= nil then\
        "

    if object._is_callable(_temp449) then
      _temp454[12] =  _temp449(_self)

    elseif _temp449 then
      _temp454[12] =  _temp449
    else
      _error(exception:name_error("action"))
    end
    _temp454[12] = _tostring(_temp454[12])
_temp454[13] = " _m\
      elseif "

    if object._is_callable(_temp444) then
      _temp454[14] =  _temp444(_self)

    elseif _temp444 then
      _temp454[14] =  _temp444
    else
      _error(exception:name_error("target"))
    end
    _temp454[14] = _tostring(_temp454[14])
_temp454[15] = ".no_undermethod then\
        "

    if object._is_callable(_temp449) then
      _temp454[16] =  _temp449(_self)

    elseif _temp449 then
      _temp454[16] =  _temp449
    else
      _error(exception:name_error("action"))
    end
    _temp454[16] = _tostring(_temp454[16])
_temp454[17] = " "

    if object._is_callable(_temp444) then
      _temp454[18] =  _temp444(_self)

    elseif _temp444 then
      _temp454[18] =  _temp444
    else
      _error(exception:name_error("target"))
    end
    _temp454[18] = _tostring(_temp454[18])
_temp454[19] = ":no_undermethod(string:new('"

local _temp456

    if object._is_callable(_temp445) then
      _temp456 =  _temp445(_self)

    elseif _temp445 then
      _temp456 =  _temp445
    else
      _error(exception:name_error("name"))
    end
    

  if unescape_underidentifier then
    _temp455 =  unescape_underidentifier(_self, _temp456)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.unescape_underidentifier
      if object._is_callable(_m) then
        _temp455 =  _m(_self, _temp456)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp455 =  _self:no_undermethod(string:new('unescape_identifier'), _temp456)
      else
        _error(exception:method_error(_self, 'unescape_underidentifier'))
      end
    
  end
  
_temp454[20] =  _temp3(_self, _temp455)
_temp454[20] = _tostring(_temp454[20])
_temp454[21] = "'))\
      else\
        _error(exception:method_error("

    if object._is_callable(_temp444) then
      _temp454[22] =  _temp444(_self)

    elseif _temp444 then
      _temp454[22] =  _temp444
    else
      _error(exception:name_error("target"))
    end
    _temp454[22] = _tostring(_temp454[22])
_temp454[23] = ", '"

    if object._is_callable(_temp445) then
      _temp454[24] =  _temp445(_self)

    elseif _temp445 then
      _temp454[24] =  _temp445
    else
      _error(exception:name_error("name"))
    end
    _temp454[24] = _tostring(_temp454[24])
_temp454[25] = "'))\
      end\
    "
_temp453 = string:new(_table.concat(_temp454))
end

_temp450 =  _temp453

end

      _temp450 =  _temp450
     else
      do
local _temp457

local _temp460

local _temp458

do
local _temp459
_temp458 = {}

    if object._is_callable(_temp444) then
      _temp459 =  _temp444(_self)

    elseif _temp444 then
      _temp459 =  _temp444
    else
      _error(exception:name_error("target"))
    end
    
_temp458[1] = _temp459
_temp458 = array:new(_temp458)
end

local _temp461

    if object._is_callable(_temp446) then
      _temp461 =  _temp446(_self)

    elseif _temp446 then
      _temp461 =  _temp446
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp458) == 'number' and _type(_temp461) == 'number' and number._unchanged('_plus') then
          _temp460 =  _temp458 + _temp461
         else
          if _type(_temp458) == 'number' then
      _temp458 = number:new(_temp458)
    elseif object._is_callable(_temp458) then
      _temp458 = brat_function:new(_temp458)
    end
    
      local _m = _temp458._plus
      if object._is_callable(_m) then
        _temp460 =  _m(_temp458, _temp461)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp458.no_undermethod then
        _temp460 =  _temp458:no_undermethod(string:new('+'), _temp461)
      else
        _error(exception:method_error(_temp458, '_plus'))
      end
    
         end
_temp458 = string:new(', ')

if _type(_temp460) == 'number' then
      _temp460 = number:new(_temp460)
    elseif object._is_callable(_temp460) then
      _temp460 = brat_function:new(_temp460)
    end
    
      local _m = _temp460.join
      if object._is_callable(_m) then
        _temp457 =  _m(_temp460, _temp458)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp460.no_undermethod then
        _temp457 =  _temp460:no_undermethod(string:new('join'), _temp458)
      else
        _error(exception:method_error(_temp460, 'join'))
      end
    
do
local _temp462 = {}
_temp462[1] = "\
      local _m = "

    if object._is_callable(_temp444) then
      _temp462[2] =  _temp444(_self)

    elseif _temp444 then
      _temp462[2] =  _temp444
    else
      _error(exception:name_error("target"))
    end
    _temp462[2] = _tostring(_temp462[2])
_temp462[3] = "."

    if object._is_callable(_temp445) then
      _temp462[4] =  _temp445(_self)

    elseif _temp445 then
      _temp462[4] =  _temp445
    else
      _error(exception:name_error("name"))
    end
    _temp462[4] = _tostring(_temp462[4])
_temp462[5] = "\
      if "

_temp458 = string:new('_m')


  if callable_question then
    _temp462[6] =  callable_question(_self, _temp458)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.callable_question
      if object._is_callable(_m) then
        _temp462[6] =  _m(_self, _temp458)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp462[6] =  _self:no_undermethod(string:new('callable?'), _temp458)
      else
        _error(exception:method_error(_self, 'callable_question'))
      end
    
  end
  _temp462[6] = _tostring(_temp462[6])
_temp462[7] = " then\
        "

    if object._is_callable(_temp449) then
      _temp462[8] =  _temp449(_self)

    elseif _temp449 then
      _temp462[8] =  _temp449
    else
      _error(exception:name_error("action"))
    end
    _temp462[8] = _tostring(_temp462[8])
_temp462[9] = " _m("

    if object._is_callable(_temp457) then
      _temp462[10] =  _temp457(_self)

    elseif _temp457 then
      _temp462[10] =  _temp457
    else
      _error(exception:name_error("arg_underlist"))
    end
    _temp462[10] = _tostring(_temp462[10])
_temp462[11] = ")\
      elseif _m ~= nil then\
          _error(exception:argument_error('function', 0, "

local _temp463

    if object._is_callable(_temp446) then
      _temp461 =  _temp446(_self)

    elseif _temp446 then
      _temp461 =  _temp446
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp461) == 'number' then
      _temp461 = number:new(_temp461)
    elseif object._is_callable(_temp461) then
      _temp461 = brat_function:new(_temp461)
    end
    
      local _m = _temp461.length
      if object._is_callable(_m) then
        _temp463 =  _m(_temp461)
      elseif _m ~= nil then
        _temp463 =  _m
      elseif _temp461.no_undermethod then
        _temp463 =  _temp461:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp461, 'length'))
      end
    

  if _type(_temp463) == 'number' then
    
    if number._unchanged('_minus') then
      _temp458 =  _temp463 - 1
    else
      if _type(_temp463) == 'number' and _type(1) == 'number' and number._unchanged('_minus') then
          _temp458 =  _temp463 - 1
         else
          if _type(_temp463) == 'number' then
      _temp463 = number:new(_temp463)
    elseif object._is_callable(_temp463) then
      _temp463 = brat_function:new(_temp463)
    end
    
      local _m = _temp463._minus
      if object._is_callable(_m) then
        _temp458 =  _m(_temp463, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp463.no_undermethod then
        _temp458 =  _temp463:no_undermethod(string:new('-'), 1)
      else
        _error(exception:method_error(_temp463, '_minus'))
      end
    
         end
    end
    
  else
    if _type(_temp463) == 'number' and _type(1) == 'number' and number._unchanged('_minus') then
          _temp458 =  _temp463 - 1
         else
          if _type(_temp463) == 'number' then
      _temp463 = number:new(_temp463)
    elseif object._is_callable(_temp463) then
      _temp463 = brat_function:new(_temp463)
    end
    
      local _m = _temp463._minus
      if object._is_callable(_m) then
        _temp458 =  _m(_temp463, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp463.no_undermethod then
        _temp458 =  _temp463:no_undermethod(string:new('-'), 1)
      else
        _error(exception:method_error(_temp463, '_minus'))
      end
    
         end
  end
  
_temp462[12] = _temp458
_temp462[12] = _tostring(_temp462[12])
_temp462[13] = "))\
      elseif "

    if object._is_callable(_temp444) then
      _temp462[14] =  _temp444(_self)

    elseif _temp444 then
      _temp462[14] =  _temp444
    else
      _error(exception:name_error("target"))
    end
    _temp462[14] = _tostring(_temp462[14])
_temp462[15] = ".no_undermethod then\
        "

    if object._is_callable(_temp449) then
      _temp462[16] =  _temp449(_self)

    elseif _temp449 then
      _temp462[16] =  _temp449
    else
      _error(exception:name_error("action"))
    end
    _temp462[16] = _tostring(_temp462[16])
_temp462[17] = " "

    if object._is_callable(_temp444) then
      _temp462[18] =  _temp444(_self)

    elseif _temp444 then
      _temp462[18] =  _temp444
    else
      _error(exception:name_error("target"))
    end
    _temp462[18] = _tostring(_temp462[18])
_temp462[19] = ":no_undermethod(string:new('"

local _temp464

    if object._is_callable(_temp445) then
      _temp464 =  _temp445(_self)

    elseif _temp445 then
      _temp464 =  _temp445
    else
      _error(exception:name_error("name"))
    end
    

  if unescape_underidentifier then
    _temp461 =  unescape_underidentifier(_self, _temp464)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.unescape_underidentifier
      if object._is_callable(_m) then
        _temp461 =  _m(_self, _temp464)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp461 =  _self:no_undermethod(string:new('unescape_identifier'), _temp464)
      else
        _error(exception:method_error(_self, 'unescape_underidentifier'))
      end
    
  end
  
_temp462[20] =  _temp3(_self, _temp461)
_temp462[20] = _tostring(_temp462[20])
_temp462[21] = "'), "

    if object._is_callable(_temp446) then
      _temp461 =  _temp446(_self)

    elseif _temp446 then
      _temp461 =  _temp446
    else
      _error(exception:name_error("args"))
    end
    
_temp464 = string:new(', ')

if _type(_temp461) == 'number' then
      _temp461 = number:new(_temp461)
    elseif object._is_callable(_temp461) then
      _temp461 = brat_function:new(_temp461)
    end
    
      local _m = _temp461.join
      if object._is_callable(_m) then
        _temp462[22] =  _m(_temp461, _temp464)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp461.no_undermethod then
        _temp462[22] =  _temp461:no_undermethod(string:new('join'), _temp464)
      else
        _error(exception:method_error(_temp461, 'join'))
      end
    _temp462[22] = _tostring(_temp462[22])
_temp462[23] = ")\
      else\
        _error(exception:method_error("

    if object._is_callable(_temp444) then
      _temp462[24] =  _temp444(_self)

    elseif _temp444 then
      _temp462[24] =  _temp444
    else
      _error(exception:name_error("target"))
    end
    _temp462[24] = _tostring(_temp462[24])
_temp462[25] = ", '"

    if object._is_callable(_temp445) then
      _temp462[26] =  _temp445(_self)

    elseif _temp445 then
      _temp462[26] =  _temp445
    else
      _error(exception:name_error("name"))
    end
    _temp462[26] = _tostring(_temp462[26])
_temp462[27] = "'))\
      end\
    "
_temp460 = string:new(_table.concat(_temp462))
end

_temp450 =  _temp460

end

      _temp450 =  _temp450
     end
     -- end yay if
   else
     -- fallback if
     
local _temp465

    if object._is_callable(_temp446) then
      _temp451 =  _temp446(_self)

    elseif _temp446 then
      _temp451 =  _temp446
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp451) == 'number' then
      _temp451 = number:new(_temp451)
    elseif object._is_callable(_temp451) then
      _temp451 = brat_function:new(_temp451)
    end
    
      local _m = _temp451.empty_question
      if object._is_callable(_m) then
        _temp465 =  _m(_temp451)
      elseif _m ~= nil then
        _temp465 =  _m
      elseif _temp451.no_undermethod then
        _temp465 =  _temp451:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp451, 'empty_question'))
      end
    

_temp451 = _lifted_call(_lifted[36], {})
_temp451.arg_table['_temp445'] = _temp445
_temp451.arg_table['_temp3'] = _temp3
_temp451.arg_table['_temp449'] = _temp449
_temp451.arg_table['_temp444'] = _temp444

local _temp478 = _lifted_call(_lifted[37], {})
_temp478.arg_table['_temp449'] = _temp449
_temp478.arg_table['_temp446'] = _temp446
_temp478.arg_table['_temp445'] = _temp445
_temp478.arg_table['_temp3'] = _temp3
_temp478.arg_table['_temp444'] = _temp444

  if true_question then
    _temp450 =  true_question(_self, _temp465, _temp451, _temp478)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp450 =  _m(_self, _temp465, _temp451, _temp478)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp450 =  _self:no_undermethod(string:new('true?'), _temp465, _temp451, _temp478)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp450 =  _temp450
     -- end fallback if
   end
   
return _temp450

end

    if _type(_temp443) == 'table' then
      _temp443['invoke_undermethod_underhelper'] = _temp448
    else
      _error('Cannot set method on ' .. _temp443)
    end
    

local _temp479

    if object._is_callable(_temp1) then
      _temp479 =  _temp1(_self)

    elseif _temp1 then
      _temp479 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp484 = function(_self, _temp480, _temp481, _temp482, _temp483)

      if _temp480 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp481 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp482 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
      if _temp483 == nil then
        _error(exception:argument_error('function', 4, 3))
      end
    local _temp485

local _temp486

    if object._is_callable(_temp483) then
      _temp486 =  _temp483(_self)

    elseif _temp483 then
      _temp486 =  _temp483
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp485 =  get_underaction(_self, _temp486)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp485 =  _m(_self, _temp486)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp485 =  _self:no_undermethod(string:new('get_action'), _temp486)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp486
     
local _temp488

local _temp487
_temp487 =  _temp9

local _temp489

    if object._is_callable(_temp481) then
      _temp489 =  _temp481(_self)

    elseif _temp481 then
      _temp489 =  _temp481
    else
      _error(exception:name_error("op"))
    end
    
if _type(_temp487) == 'number' then
      _temp487 = number:new(_temp487)
    elseif object._is_callable(_temp487) then
      _temp487 = brat_function:new(_temp487)
    end
    
      local _m = _temp487.include_question
      if object._is_callable(_m) then
        _temp488 =  _m(_temp487, _temp489)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp487.no_undermethod then
        _temp488 =  _temp487:no_undermethod(string:new('include?'), _temp489)
      else
        _error(exception:method_error(_temp487, 'include_question'))
      end
    
     if object._is_callable(_temp488) then
                    _temp488 = _temp488(_self)
                   end
     -- end condition

     if object._is_true(_temp488) then
      do

local _temp490

do
local _temp491 = {}

    if object._is_callable(_temp485) then
      _temp491[1] =  _temp485(_self)

    elseif _temp485 then
      _temp491[1] =  _temp485
    else
      _error(exception:name_error("action"))
    end
    _temp491[1] = _tostring(_temp491[1])
_temp491[2] = " "

    if object._is_callable(_temp480) then
      _temp491[3] =  _temp480(_self)

    elseif _temp480 then
      _temp491[3] =  _temp480
    else
      _error(exception:name_error("lhs"))
    end
    _temp491[3] = _tostring(_temp491[3])
_temp491[4] = " "

local _temp492

    if object._is_callable(_temp481) then
      _temp492 =  _temp481(_self)

    elseif _temp481 then
      _temp492 =  _temp481
    else
      _error(exception:name_error("op"))
    end
    

  if unescape_underop then
    _temp491[5] =  unescape_underop(_self, _temp492)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.unescape_underop
      if object._is_callable(_m) then
        _temp491[5] =  _m(_self, _temp492)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp491[5] =  _self:no_undermethod(string:new('unescape_op'), _temp492)
      else
        _error(exception:method_error(_self, 'unescape_underop'))
      end
    
  end
  _temp491[5] = _tostring(_temp491[5])
_temp491[6] = " "

    if object._is_callable(_temp482) then
      _temp491[7] =  _temp482(_self)

    elseif _temp482 then
      _temp491[7] =  _temp482
    else
      _error(exception:name_error("rhs"))
    end
    _temp491[7] = _tostring(_temp491[7])
_temp490 = string:new(_table.concat(_temp491))
end

_temp486 =  _temp490

end

      _temp486 =  _temp486
     else
      do

local _temp493

do
local _temp494 = {}
_temp494[1] = "if "

    if object._is_callable(_temp480) then
      _temp494[2] =  _temp480(_self)

    elseif _temp480 then
      _temp494[2] =  _temp480
    else
      _error(exception:name_error("lhs"))
    end
    _temp494[2] = _tostring(_temp494[2])
_temp494[3] = " "

local _temp495

    if object._is_callable(_temp481) then
      _temp495 =  _temp481(_self)

    elseif _temp481 then
      _temp495 =  _temp481
    else
      _error(exception:name_error("op"))
    end
    

  if unescape_underop then
    _temp494[4] =  unescape_underop(_self, _temp495)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.unescape_underop
      if object._is_callable(_m) then
        _temp494[4] =  _m(_self, _temp495)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp494[4] =  _self:no_undermethod(string:new('unescape_op'), _temp495)
      else
        _error(exception:method_error(_self, 'unescape_underop'))
      end
    
  end
  _temp494[4] = _tostring(_temp494[4])
_temp494[5] = " "

    if object._is_callable(_temp482) then
      _temp494[6] =  _temp482(_self)

    elseif _temp482 then
      _temp494[6] =  _temp482
    else
      _error(exception:name_error("rhs"))
    end
    _temp494[6] = _tostring(_temp494[6])
_temp494[7] = " then\
       "

    if object._is_callable(_temp485) then
      _temp494[8] =  _temp485(_self)

    elseif _temp485 then
      _temp494[8] =  _temp485
    else
      _error(exception:name_error("action"))
    end
    _temp494[8] = _tostring(_temp494[8])
_temp494[9] = " object.__true\
     else\
       "

    if object._is_callable(_temp485) then
      _temp494[10] =  _temp485(_self)

    elseif _temp485 then
      _temp494[10] =  _temp485
    else
      _error(exception:name_error("action"))
    end
    _temp494[10] = _tostring(_temp494[10])
_temp494[11] = " object.__false\
     end"
_temp493 = string:new(_table.concat(_temp494))
end

_temp486 =  _temp493

end

      _temp486 =  _temp486
     end
     -- end yay if
   else
     -- fallback if
     _temp487 =  _temp9

local _temp496

    if object._is_callable(_temp481) then
      _temp496 =  _temp481(_self)

    elseif _temp481 then
      _temp496 =  _temp481
    else
      _error(exception:name_error("op"))
    end
    
if _type(_temp487) == 'number' then
      _temp487 = number:new(_temp487)
    elseif object._is_callable(_temp487) then
      _temp487 = brat_function:new(_temp487)
    end
    
      local _m = _temp487.include_question
      if object._is_callable(_m) then
        _temp489 =  _m(_temp487, _temp496)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp487.no_undermethod then
        _temp489 =  _temp487:no_undermethod(string:new('include?'), _temp496)
      else
        _error(exception:method_error(_temp487, 'include_question'))
      end
    

_temp487 = _lifted_call(_lifted[38], {})
_temp487.arg_table['_temp481'] = _temp481
_temp487.arg_table['_temp480'] = _temp480
_temp487.arg_table['_temp482'] = _temp482
_temp487.arg_table['_temp485'] = _temp485

_temp496 = _lifted_call(_lifted[39], {})
_temp496.arg_table['_temp482'] = _temp482
_temp496.arg_table['_temp480'] = _temp480
_temp496.arg_table['_temp485'] = _temp485
_temp496.arg_table['_temp481'] = _temp481

  if true_question then
    _temp486 =  true_question(_self, _temp489, _temp487, _temp496)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp486 =  _m(_self, _temp489, _temp487, _temp496)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp486 =  _self:no_undermethod(string:new('true?'), _temp489, _temp487, _temp496)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp486 =  _temp486
     -- end fallback if
   end
   
return _temp486

end

    if _type(_temp479) == 'table' then
      _temp479['op_underhelper'] = _temp484
    else
      _error('Cannot set method on ' .. _temp479)
    end
    

local _temp503

    if object._is_callable(_temp1) then
      _temp503 =  _temp1(_self)

    elseif _temp1 then
      _temp503 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp508 = function(_self, _temp504, _temp505, _temp506, _temp507)

      if _temp504 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp505 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp506 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
      if _temp507 == nil then
        _error(exception:argument_error('function', 4, 3))
      end
    local _temp509

local _temp510

    if object._is_callable(_temp504) then
      _temp510 =  _temp504(_self)

    elseif _temp504 then
      _temp510 =  _temp504
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp511

    if object._is_callable(_temp505) then
      _temp511 =  _temp505(_self)

    elseif _temp505 then
      _temp511 =  _temp505
    else
      _error(exception:name_error("op"))
    end
    

local _temp512

do
local _temp513
_temp512 = {}

    if object._is_callable(_temp506) then
      _temp513 =  _temp506(_self)

    elseif _temp506 then
      _temp513 =  _temp506
    else
      _error(exception:name_error("rhs"))
    end
    
_temp512[1] = _temp513
_temp512 = array:new(_temp512)
end


local _temp514

    if object._is_callable(_temp507) then
      _temp514 =  _temp507(_self)

    elseif _temp507 then
      _temp514 =  _temp507
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod then
    _temp509 =  invoke_undermethod(_self, _temp510, _temp511, _temp512, _temp514)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod
      if object._is_callable(_m) then
        _temp509 =  _m(_self, _temp510, _temp511, _temp512, _temp514)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp509 =  _self:no_undermethod(string:new('invoke_method'), _temp510, _temp511, _temp512, _temp514)
      else
        _error(exception:method_error(_self, 'invoke_undermethod'))
      end
    
  end
  
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp514
     _temp512 =  _temp9

    if object._is_callable(_temp505) then
      _temp510 =  _temp505(_self)

    elseif _temp505 then
      _temp510 =  _temp505
    else
      _error(exception:name_error("op"))
    end
    
if _type(_temp512) == 'number' then
      _temp512 = number:new(_temp512)
    elseif object._is_callable(_temp512) then
      _temp512 = brat_function:new(_temp512)
    end
    
      local _m = _temp512.include_question
      if object._is_callable(_m) then
        _temp511 =  _m(_temp512, _temp510)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp512.no_undermethod then
        _temp511 =  _temp512:no_undermethod(string:new('include?'), _temp510)
      else
        _error(exception:method_error(_temp512, 'include_question'))
      end
    
_temp510 = _lifted_call(_lifted[40], {})
_temp510.arg_table['_temp11'] = _temp11
_temp510.arg_table['_temp505'] = _temp505
if _type(_temp511) == 'number' then
      _temp511 = number:new(_temp511)
    elseif object._is_callable(_temp511) then
      _temp511 = brat_function:new(_temp511)
    end
    
      local _m = _temp511._or_or
      if object._is_callable(_m) then
        _temp512 =  _m(_temp511, _temp510)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp511.no_undermethod then
        _temp512 =  _temp511:no_undermethod(string:new('||'), _temp510)
      else
        _error(exception:method_error(_temp511, '_or_or'))
      end
    
     if object._is_callable(_temp512) then
                    _temp512 = _temp512(_self)
                   end
     -- end condition

     if object._is_true(_temp512) then
      do

local _temp518

do
local _temp519 = {}
_temp519[1] = "if number._unchanged('"

    if object._is_callable(_temp505) then
      _temp519[2] =  _temp505(_self)

    elseif _temp505 then
      _temp519[2] =  _temp505
    else
      _error(exception:name_error("op"))
    end
    _temp519[2] = _tostring(_temp519[2])
_temp519[3] = "') then\
      "

local _temp520

    if object._is_callable(_temp504) then
      _temp520 =  _temp504(_self)

    elseif _temp504 then
      _temp520 =  _temp504
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp521

    if object._is_callable(_temp505) then
      _temp521 =  _temp505(_self)

    elseif _temp505 then
      _temp521 =  _temp505
    else
      _error(exception:name_error("op"))
    end
    

local _temp522

    if object._is_callable(_temp506) then
      _temp522 =  _temp506(_self)

    elseif _temp506 then
      _temp522 =  _temp506
    else
      _error(exception:name_error("rhs"))
    end
    

local _temp523

    if object._is_callable(_temp507) then
      _temp523 =  _temp507(_self)

    elseif _temp507 then
      _temp523 =  _temp507
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if op_underhelper then
    _temp519[4] =  op_underhelper(_self, _temp520, _temp521, _temp522, _temp523)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.op_underhelper
      if object._is_callable(_m) then
        _temp519[4] =  _m(_self, _temp520, _temp521, _temp522, _temp523)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp519[4] =  _self:no_undermethod(string:new('op_helper'), _temp520, _temp521, _temp522, _temp523)
      else
        _error(exception:method_error(_self, 'op_underhelper'))
      end
    
  end
  _temp519[4] = _tostring(_temp519[4])
_temp519[5] = "\
    else\
      "

    if object._is_callable(_temp509) then
      _temp519[6] =  _temp509(_self)

    elseif _temp509 then
      _temp519[6] =  _temp509
    else
      _error(exception:name_error("invoked"))
    end
    _temp519[6] = _tostring(_temp519[6])
_temp519[7] = "\
    end\
    "
_temp518 = string:new(_table.concat(_temp519))
end

_temp514 =  _temp518

end

      _temp514 =  _temp514
     else
      do

local _temp524

    if object._is_callable(_temp509) then
      _temp524 =  _temp509(_self)

    elseif _temp509 then
      _temp524 =  _temp509
    else
      _error(exception:name_error("invoked"))
    end
    
_temp514 =  _temp524

end

      _temp514 =  _temp514
     end
     -- end yay if
   else
     -- fallback if
     _temp511 =  _temp9

local _temp525

    if object._is_callable(_temp505) then
      _temp525 =  _temp505(_self)

    elseif _temp505 then
      _temp525 =  _temp505
    else
      _error(exception:name_error("op"))
    end
    
if _type(_temp511) == 'number' then
      _temp511 = number:new(_temp511)
    elseif object._is_callable(_temp511) then
      _temp511 = brat_function:new(_temp511)
    end
    
      local _m = _temp511.include_question
      if object._is_callable(_m) then
        _temp510 =  _m(_temp511, _temp525)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp511.no_undermethod then
        _temp510 =  _temp511:no_undermethod(string:new('include?'), _temp525)
      else
        _error(exception:method_error(_temp511, 'include_question'))
      end
    
_temp525 = _lifted_call(_lifted[41], {})
_temp525.arg_table['_temp505'] = _temp505
_temp525.arg_table['_temp11'] = _temp11
if _type(_temp510) == 'number' then
      _temp510 = number:new(_temp510)
    elseif object._is_callable(_temp510) then
      _temp510 = brat_function:new(_temp510)
    end
    
      local _m = _temp510._or_or
      if object._is_callable(_m) then
        _temp511 =  _m(_temp510, _temp525)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp510.no_undermethod then
        _temp511 =  _temp510:no_undermethod(string:new('||'), _temp525)
      else
        _error(exception:method_error(_temp510, '_or_or'))
      end
    

_temp510 = _lifted_call(_lifted[42], {})
_temp510.arg_table['_temp507'] = _temp507
_temp510.arg_table['_temp509'] = _temp509
_temp510.arg_table['_temp504'] = _temp504
_temp510.arg_table['_temp506'] = _temp506
_temp510.arg_table['_temp505'] = _temp505

_temp525 = _lifted_call(_lifted[43], {})
_temp525.arg_table['_temp509'] = _temp509

  if true_question then
    _temp514 =  true_question(_self, _temp511, _temp510, _temp525)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp514 =  _m(_self, _temp511, _temp510, _temp525)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp514 =  _self:no_undermethod(string:new('true?'), _temp511, _temp510, _temp525)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp514 =  _temp514
     -- end fallback if
   end
   
return _temp514

end

    if _type(_temp503) == 'table' then
      _temp503['invoke_undernumbers'] = _temp508
    else
      _error('Cannot set method on ' .. _temp503)
    end
    

local _temp536

    if object._is_callable(_temp1) then
      _temp536 =  _temp1(_self)

    elseif _temp1 then
      _temp536 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp541 = function(_self, _temp537, _temp538, _temp539, _temp540)

      if _temp537 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp538 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp539 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
      if _temp540 == nil then
        _error(exception:argument_error('function', 4, 3))
      end
    
local _temp542

do
local _temp543 = {}
_temp543[1] = "\
  if _type("

    if object._is_callable(_temp539) then
      _temp543[2] =  _temp539(_self)

    elseif _temp539 then
      _temp543[2] =  _temp539
    else
      _error(exception:name_error("rhs"))
    end
    _temp543[2] = _tostring(_temp543[2])
_temp543[3] = ") == 'number' then\
    "

local _temp544

    if object._is_callable(_temp537) then
      _temp544 =  _temp537(_self)

    elseif _temp537 then
      _temp544 =  _temp537
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp545

    if object._is_callable(_temp538) then
      _temp545 =  _temp538(_self)

    elseif _temp538 then
      _temp545 =  _temp538
    else
      _error(exception:name_error("op"))
    end
    

local _temp546

    if object._is_callable(_temp539) then
      _temp546 =  _temp539(_self)

    elseif _temp539 then
      _temp546 =  _temp539
    else
      _error(exception:name_error("rhs"))
    end
    

local _temp547

    if object._is_callable(_temp540) then
      _temp547 =  _temp540(_self)

    elseif _temp540 then
      _temp547 =  _temp540
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undernumbers then
    _temp543[4] =  invoke_undernumbers(_self, _temp544, _temp545, _temp546, _temp547)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undernumbers
      if object._is_callable(_m) then
        _temp543[4] =  _m(_self, _temp544, _temp545, _temp546, _temp547)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp543[4] =  _self:no_undermethod(string:new('invoke_numbers'), _temp544, _temp545, _temp546, _temp547)
      else
        _error(exception:method_error(_self, 'invoke_undernumbers'))
      end
    
  end
  _temp543[4] = _tostring(_temp543[4])
_temp543[5] = "\
  else\
    "

    if object._is_callable(_temp537) then
      _temp547 =  _temp537(_self)

    elseif _temp537 then
      _temp547 =  _temp537
    else
      _error(exception:name_error("lhs"))
    end
    

    if object._is_callable(_temp538) then
      _temp546 =  _temp538(_self)

    elseif _temp538 then
      _temp546 =  _temp538
    else
      _error(exception:name_error("op"))
    end
    

do
local _temp548
_temp545 = {}

    if object._is_callable(_temp539) then
      _temp548 =  _temp539(_self)

    elseif _temp539 then
      _temp548 =  _temp539
    else
      _error(exception:name_error("rhs"))
    end
    
_temp545[1] = _temp548
_temp545 = array:new(_temp545)
end


    if object._is_callable(_temp540) then
      _temp544 =  _temp540(_self)

    elseif _temp540 then
      _temp544 =  _temp540
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod then
    _temp543[6] =  invoke_undermethod(_self, _temp547, _temp546, _temp545, _temp544)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod
      if object._is_callable(_m) then
        _temp543[6] =  _m(_self, _temp547, _temp546, _temp545, _temp544)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp543[6] =  _self:no_undermethod(string:new('invoke_method'), _temp547, _temp546, _temp545, _temp544)
      else
        _error(exception:method_error(_self, 'invoke_undermethod'))
      end
    
  end
  _temp543[6] = _tostring(_temp543[6])
_temp543[7] = "\
  end\
  "
_temp542 = string:new(_table.concat(_temp543))
end

return _temp542

end

    if _type(_temp536) == 'table' then
      _temp536['invoke_undernumber_underlhs'] = _temp541
    else
      _error('Cannot set method on ' .. _temp536)
    end
    

local _temp549

    if object._is_callable(_temp1) then
      _temp549 =  _temp1(_self)

    elseif _temp1 then
      _temp549 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp554 = function(_self, _temp550, _temp551, _temp552, _temp553)

      if _temp550 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp551 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp552 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    
      if _temp553 == nil then
        _error(exception:argument_error('function', 4, 3))
      end
    
local _temp555

do
local _temp556 = {}
_temp556[1] = "\
  if _type("

    if object._is_callable(_temp550) then
      _temp556[2] =  _temp550(_self)

    elseif _temp550 then
      _temp556[2] =  _temp550
    else
      _error(exception:name_error("lhs"))
    end
    _temp556[2] = _tostring(_temp556[2])
_temp556[3] = ") == 'number' then\
    "

local _temp557

    if object._is_callable(_temp550) then
      _temp557 =  _temp550(_self)

    elseif _temp550 then
      _temp557 =  _temp550
    else
      _error(exception:name_error("lhs"))
    end
    

local _temp558

    if object._is_callable(_temp551) then
      _temp558 =  _temp551(_self)

    elseif _temp551 then
      _temp558 =  _temp551
    else
      _error(exception:name_error("op"))
    end
    

local _temp559

    if object._is_callable(_temp552) then
      _temp559 =  _temp552(_self)

    elseif _temp552 then
      _temp559 =  _temp552
    else
      _error(exception:name_error("rhs"))
    end
    

local _temp560

    if object._is_callable(_temp553) then
      _temp560 =  _temp553(_self)

    elseif _temp553 then
      _temp560 =  _temp553
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undernumbers then
    _temp556[4] =  invoke_undernumbers(_self, _temp557, _temp558, _temp559, _temp560)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undernumbers
      if object._is_callable(_m) then
        _temp556[4] =  _m(_self, _temp557, _temp558, _temp559, _temp560)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp556[4] =  _self:no_undermethod(string:new('invoke_numbers'), _temp557, _temp558, _temp559, _temp560)
      else
        _error(exception:method_error(_self, 'invoke_undernumbers'))
      end
    
  end
  _temp556[4] = _tostring(_temp556[4])
_temp556[5] = "\
  else\
    "

    if object._is_callable(_temp550) then
      _temp560 =  _temp550(_self)

    elseif _temp550 then
      _temp560 =  _temp550
    else
      _error(exception:name_error("lhs"))
    end
    

    if object._is_callable(_temp551) then
      _temp559 =  _temp551(_self)

    elseif _temp551 then
      _temp559 =  _temp551
    else
      _error(exception:name_error("op"))
    end
    

do
local _temp561
_temp558 = {}

    if object._is_callable(_temp552) then
      _temp561 =  _temp552(_self)

    elseif _temp552 then
      _temp561 =  _temp552
    else
      _error(exception:name_error("rhs"))
    end
    
_temp558[1] = _temp561
_temp558 = array:new(_temp558)
end


    if object._is_callable(_temp553) then
      _temp557 =  _temp553(_self)

    elseif _temp553 then
      _temp557 =  _temp553
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if invoke_undermethod then
    _temp556[6] =  invoke_undermethod(_self, _temp560, _temp559, _temp558, _temp557)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke_undermethod
      if object._is_callable(_m) then
        _temp556[6] =  _m(_self, _temp560, _temp559, _temp558, _temp557)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp556[6] =  _self:no_undermethod(string:new('invoke_method'), _temp560, _temp559, _temp558, _temp557)
      else
        _error(exception:method_error(_self, 'invoke_undermethod'))
      end
    
  end
  _temp556[6] = _tostring(_temp556[6])
_temp556[7] = "\
  end\
  "
_temp555 = string:new(_table.concat(_temp556))
end

return _temp555

end

    if _type(_temp549) == 'table' then
      _temp549['invoke_undernumber_underrhs'] = _temp554
    else
      _error('Cannot set method on ' .. _temp549)
    end
    

local _temp562

    if object._is_callable(_temp1) then
      _temp562 =  _temp1(_self)

    elseif _temp1 then
      _temp562 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp565 = function(_self, _temp563, _temp564)

      if _temp563 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp564 == nil then
      
   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp564 = _m(_self)
   elseif _m then
     _temp564 = _m
   elseif _self.no_undermethod then
     _temp564 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
  end
local _temp566

local _temp567

    if object._is_callable(_temp564) then
      _temp567 =  _temp564(_self)

    elseif _temp564 then
      _temp567 =  _temp564
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp566 =  set_underresult(_self, _temp567)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp566 =  _m(_self, _temp567)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp566 =  _self:no_undermethod(string:new('set_result'), _temp567)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  

local _temp568

    if object._is_callable(_temp566) then
      _temp567 =  _temp566(_self)

    elseif _temp566 then
      _temp567 =  _temp566
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp567) == 'number' then
      _temp567 = number:new(_temp567)
    elseif object._is_callable(_temp567) then
      _temp567 = brat_function:new(_temp567)
    end
    
      local _m = _temp567.out
      if object._is_callable(_m) then
        _temp568 =  _m(_temp567)
      elseif _m ~= nil then
        _temp568 =  _m
      elseif _temp567.no_undermethod then
        _temp568 =  _temp567:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp567, 'out'))
      end
    
local _temp569

local _temp571

local _temp570

    if object._is_callable(_temp563) then
      _temp570 =  _temp563(_self)

    elseif _temp563 then
      _temp570 =  _temp563
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp570) == 'number' then
      _temp570 = number:new(_temp570)
    elseif object._is_callable(_temp570) then
      _temp570 = brat_function:new(_temp570)
    end
    
      local _m = _temp570.value
      if object._is_callable(_m) then
        _temp571 =  _m(_temp570)
      elseif _m ~= nil then
        _temp571 =  _m
      elseif _temp570.no_undermethod then
        _temp571 =  _temp570:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp570, 'value'))
      end
    

local _temp572

    if object._is_callable(_temp566) then
      _temp570 =  _temp566(_self)

    elseif _temp566 then
      _temp570 =  _temp566
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp570) == 'number' then
      _temp570 = number:new(_temp570)
    elseif object._is_callable(_temp570) then
      _temp570 = brat_function:new(_temp570)
    end
    
      local _m = _temp570.var
      if object._is_callable(_m) then
        _temp572 =  _m(_temp570)
      elseif _m ~= nil then
        _temp572 =  _m
      elseif _temp570.no_undermethod then
        _temp572 =  _temp570:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp570, 'var'))
      end
    

  if get_underlocal_undervalue then
    _temp569 =  get_underlocal_undervalue(_self, _temp571, _temp572)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underlocal_undervalue
      if object._is_callable(_m) then
        _temp569 =  _m(_self, _temp571, _temp572)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp569 =  _self:no_undermethod(string:new('get_local_value'), _temp571, _temp572)
      else
        _error(exception:method_error(_self, 'get_underlocal_undervalue'))
      end
    
  end
  
if _type(_temp568) == 'number' then
      _temp568 = number:new(_temp568)
    elseif object._is_callable(_temp568) then
      _temp568 = brat_function:new(_temp568)
    end
    
      local _m = _temp568._less_less
      if object._is_callable(_m) then
        _temp567 =  _m(_temp568, _temp569)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp568.no_undermethod then
        _temp567 =  _temp568:no_undermethod(string:new('<<'), _temp569)
      else
        _error(exception:method_error(_temp568, '_less_less'))
      end
    
    if object._is_callable(_temp566) then
      _temp568 =  _temp566(_self)

    elseif _temp566 then
      _temp568 =  _temp566
    else
      _error(exception:name_error("res"))
    end
    
return _temp568

end

    if _type(_temp562) == 'table' then
      _temp562['get_undera_undervalue'] = _temp565
    else
      _error('Cannot set method on ' .. _temp562)
    end
    

local _temp573

    if object._is_callable(_temp1) then
      _temp573 =  _temp1(_self)

    elseif _temp1 then
      _temp573 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp576 = function(_self, _temp574, _temp575)

      if _temp574 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp575 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp577

local _temp579

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
        _temp579 =  _m(_temp578)
      elseif _m ~= nil then
        _temp579 =  _m
      elseif _temp578.no_undermethod then
        _temp579 =  _temp578:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp578, 'env'))
      end
    
    if object._is_callable(_temp574) then
      _temp578 =  _temp574(_self)

    elseif _temp574 then
      _temp578 =  _temp574
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp579) == 'number' then
      _temp579 = number:new(_temp579)
    elseif object._is_callable(_temp579) then
      _temp579 = brat_function:new(_temp579)
    end
    
      local _m = _temp579.get
      if object._is_callable(_m) then
        _temp577 =  _m(_temp579, _temp578)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp579.no_undermethod then
        _temp577 =  _temp579:no_undermethod(string:new('get'), _temp578)
      else
        _error(exception:method_error(_temp579, 'get'))
      end
    
local _temp580

    if object._is_callable(_temp575) then
      _temp579 =  _temp575(_self)

    elseif _temp575 then
      _temp579 =  _temp575
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp580 =  get_underaction(_self, _temp579)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp580 =  _m(_self, _temp579)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp580 =  _self:no_undermethod(string:new('get_action'), _temp579)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
local _temp581

do
local _temp582 = {}

    if object._is_callable(_temp580) then
      _temp582[1] =  _temp580(_self)

    elseif _temp580 then
      _temp582[1] =  _temp580
    else
      _error(exception:name_error("action"))
    end
    _temp582[1] = _tostring(_temp582[1])
_temp582[2] = " "

    if object._is_callable(_temp577) then
      _temp582[3] =  _temp577(_self)

    elseif _temp577 then
      _temp582[3] =  _temp577
    else
      _error(exception:name_error("temp"))
    end
    _temp582[3] = _tostring(_temp582[3])
_temp582[4] = "(_self)\n"
_temp581 = string:new(_table.concat(_temp582))
end

local _temp583

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp579 = _m(_self)
   elseif _m then
     _temp579 = _m
   elseif _self.no_undermethod then
     _temp579 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp579) == 'number' then
      _temp579 = number:new(_temp579)
    elseif object._is_callable(_temp579) then
      _temp579 = brat_function:new(_temp579)
    end
    
      local _m = _temp579.env
      if object._is_callable(_m) then
        _temp578 =  _m(_temp579)
      elseif _m ~= nil then
        _temp578 =  _m
      elseif _temp579.no_undermethod then
        _temp578 =  _temp579:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp579, 'env'))
      end
    
    if object._is_callable(_temp577) then
      _temp579 =  _temp577(_self)

    elseif _temp577 then
      _temp579 =  _temp577
    else
      _error(exception:name_error("temp"))
    end
    
if _type(_temp578) == 'number' then
      _temp578 = number:new(_temp578)
    elseif object._is_callable(_temp578) then
      _temp578 = brat_function:new(_temp578)
    end
    
      local _m = _temp578.get_undertype
      if object._is_callable(_m) then
        _temp583 =  _m(_temp578, _temp579)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp578.no_undermethod then
        _temp583 =  _temp578:no_undermethod(string:new('get_type'), _temp579)
      else
        _error(exception:method_error(_temp578, 'get_undertype'))
      end
    
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp578
     
    if object._is_callable(_temp583) then
      _temp579 =  _temp583(_self)

    elseif _temp583 then
      _temp579 =  _temp583
    else
      _error(exception:name_error("t"))
    end
    
     if object._is_callable(_temp579) then
                    _temp579 = _temp579(_self)
                   end
     -- end condition

     if object._is_true(_temp579) then
      do

local _temp584

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp584
     
local _temp586

local _temp585

    if object._is_callable(_temp583) then
      _temp585 =  _temp583(_self)

    elseif _temp583 then
      _temp585 =  _temp583
    else
      _error(exception:name_error("t"))
    end
    
local _temp587 = string:new('function')

if _type(_temp585) == 'number' and _type(_temp587) == 'number' and number._unchanged('_equal_equal') then
          if _temp585 == _temp587 then
       _temp586 =  object.__true
     else
       _temp586 =  object.__false
     end
         else
          if _type(_temp585) == 'number' then
      _temp585 = number:new(_temp585)
    elseif object._is_callable(_temp585) then
      _temp585 = brat_function:new(_temp585)
    end
    
      local _m = _temp585._equal_equal
      if object._is_callable(_m) then
        _temp586 =  _m(_temp585, _temp587)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp585.no_undermethod then
        _temp586 =  _temp585:no_undermethod(string:new('=='), _temp587)
      else
        _error(exception:method_error(_temp585, '_equal_equal'))
      end
    
         end
     if object._is_callable(_temp586) then
                    _temp586 = _temp586(_self)
                   end
     -- end condition

     if object._is_true(_temp586) then
      do

local _temp588

    if object._is_callable(_temp581) then
      _temp588 =  _temp581(_self)

    elseif _temp581 then
      _temp588 =  _temp581
    else
      _error(exception:name_error("call_underit"))
    end
    
_temp584 =  _temp588

end

      _temp584 =  _temp584
     else
      do

local _temp589

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp589
     
local _temp590

    if object._is_callable(_temp575) then
      _temp590 =  _temp575(_self)

    elseif _temp575 then
      _temp590 =  _temp575
    else
      _error(exception:name_error("res_undervar"))
    end
    
     if object._is_callable(_temp590) then
                    _temp590 = _temp590(_self)
                   end
     -- end condition

     if object._is_true(_temp590) then
      do

local _temp592

local _temp591

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
        _temp592 =  _m(_temp591)
      elseif _m ~= nil then
        _temp592 =  _m
      elseif _temp591.no_undermethod then
        _temp592 =  _temp591:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp591, 'env'))
      end
    
local _temp593

    if object._is_callable(_temp575) then
      _temp593 =  _temp575(_self)

    elseif _temp575 then
      _temp593 =  _temp575
    else
      _error(exception:name_error("res_undervar"))
    end
    

local _temp594

    if object._is_callable(_temp583) then
      _temp594 =  _temp583(_self)

    elseif _temp583 then
      _temp594 =  _temp583
    else
      _error(exception:name_error("t"))
    end
    
if _type(_temp592) == 'number' then
      _temp592 = number:new(_temp592)
    elseif object._is_callable(_temp592) then
      _temp592 = brat_function:new(_temp592)
    end
    
      local _m = _temp592.set_undertype
      if object._is_callable(_m) then
        _temp591 =  _m(_temp592, _temp593, _temp594)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp592.no_undermethod then
        _temp591 =  _temp592:no_undermethod(string:new('set_type'), _temp593, _temp594)
      else
        _error(exception:method_error(_temp592, 'set_undertype'))
      end
    
_temp589 =  _temp591

end

      _temp589 =  _temp589
     else
      
_temp589 = object.__false

      _temp589 =  _temp589
     end
     -- end yay if
   else
     -- fallback if
     
local _temp595

    if object._is_callable(_temp575) then
      _temp595 =  _temp575(_self)

    elseif _temp575 then
      _temp595 =  _temp575
    else
      _error(exception:name_error("res_undervar"))
    end
    

local _temp600 = _lifted_call(_lifted[44], {})
_temp600.arg_table['_temp575'] = _temp575
_temp600.arg_table['_temp583'] = _temp583

  if true_question then
    _temp589 =  true_question(_self, _temp595, _temp600)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp589 =  _m(_self, _temp595, _temp600)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp589 =  _self:no_undermethod(string:new('true?'), _temp595, _temp600)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp589 =  _temp589
     -- end fallback if
   end
   
do
local _temp601 = {}

    if object._is_callable(_temp580) then
      _temp601[1] =  _temp580(_self)

    elseif _temp580 then
      _temp601[1] =  _temp580
    else
      _error(exception:name_error("action"))
    end
    _temp601[1] = _tostring(_temp601[1])
_temp601[2] = " "

    if object._is_callable(_temp577) then
      _temp601[3] =  _temp577(_self)

    elseif _temp577 then
      _temp601[3] =  _temp577
    else
      _error(exception:name_error("temp"))
    end
    _temp601[3] = _tostring(_temp601[3])
_temp601[4] = "\n"
_temp600 = string:new(_table.concat(_temp601))
end

_temp584 =  _temp600

end

      _temp584 =  _temp584
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp583) then
      _temp585 =  _temp583(_self)

    elseif _temp583 then
      _temp585 =  _temp583
    else
      _error(exception:name_error("t"))
    end
    
local _temp602 = string:new('function')

if _type(_temp585) == 'number' and _type(_temp602) == 'number' and number._unchanged('_equal_equal') then
          if _temp585 == _temp602 then
       _temp587 =  object.__true
     else
       _temp587 =  object.__false
     end
         else
          if _type(_temp585) == 'number' then
      _temp585 = number:new(_temp585)
    elseif object._is_callable(_temp585) then
      _temp585 = brat_function:new(_temp585)
    end
    
      local _m = _temp585._equal_equal
      if object._is_callable(_m) then
        _temp587 =  _m(_temp585, _temp602)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp585.no_undermethod then
        _temp587 =  _temp585:no_undermethod(string:new('=='), _temp602)
      else
        _error(exception:method_error(_temp585, '_equal_equal'))
      end
    
         end

_temp585 = _lifted_call(_lifted[45], {})
_temp585.arg_table['_temp581'] = _temp581

_temp602 = _lifted_call(_lifted[46], {})
_temp602.arg_table['_temp580'] = _temp580
_temp602.arg_table['_temp583'] = _temp583
_temp602.arg_table['_temp575'] = _temp575
_temp602.arg_table['_temp577'] = _temp577

  if true_question then
    _temp584 =  true_question(_self, _temp587, _temp585, _temp602)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp584 =  _m(_self, _temp587, _temp585, _temp602)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp584 =  _self:no_undermethod(string:new('true?'), _temp587, _temp585, _temp602)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp584 =  _temp584
     -- end fallback if
   end
   
_temp578 =  _temp584

end

      _temp578 =  _temp578
     else
      do

local _temp617

do
local _temp618 = {}
_temp618[1] = "\
    if "

local _temp619

    if object._is_callable(_temp577) then
      _temp619 =  _temp577(_self)

    elseif _temp577 then
      _temp619 =  _temp577
    else
      _error(exception:name_error("temp"))
    end
    

  if callable_question then
    _temp618[2] =  callable_question(_self, _temp619)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.callable_question
      if object._is_callable(_m) then
        _temp618[2] =  _m(_self, _temp619)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp618[2] =  _self:no_undermethod(string:new('callable?'), _temp619)
      else
        _error(exception:method_error(_self, 'callable_question'))
      end
    
  end
  _temp618[2] = _tostring(_temp618[2])
_temp618[3] = " then\
      "

    if object._is_callable(_temp581) then
      _temp618[4] =  _temp581(_self)

    elseif _temp581 then
      _temp618[4] =  _temp581
    else
      _error(exception:name_error("call_underit"))
    end
    _temp618[4] = _tostring(_temp618[4])
_temp618[5] = "\
    elseif "

    if object._is_callable(_temp577) then
      _temp618[6] =  _temp577(_self)

    elseif _temp577 then
      _temp618[6] =  _temp577
    else
      _error(exception:name_error("temp"))
    end
    _temp618[6] = _tostring(_temp618[6])
_temp618[7] = " then\
      "

    if object._is_callable(_temp580) then
      _temp618[8] =  _temp580(_self)

    elseif _temp580 then
      _temp618[8] =  _temp580
    else
      _error(exception:name_error("action"))
    end
    _temp618[8] = _tostring(_temp618[8])
_temp618[9] = " "

    if object._is_callable(_temp577) then
      _temp618[10] =  _temp577(_self)

    elseif _temp577 then
      _temp618[10] =  _temp577
    else
      _error(exception:name_error("temp"))
    end
    _temp618[10] = _tostring(_temp618[10])
_temp618[11] = "\
    else\
      _error(exception:name_error(\""

    if object._is_callable(_temp574) then
      _temp618[12] =  _temp574(_self)

    elseif _temp574 then
      _temp618[12] =  _temp574
    else
      _error(exception:name_error("name"))
    end
    _temp618[12] = _tostring(_temp618[12])
_temp618[13] = "\"))\
    end\
    "
_temp617 = string:new(_table.concat(_temp618))
end

_temp578 =  _temp617

end

      _temp578 =  _temp578
     end
     -- end yay if
   else
     -- fallback if
     
local _temp620

    if object._is_callable(_temp583) then
      _temp620 =  _temp583(_self)

    elseif _temp583 then
      _temp620 =  _temp583
    else
      _error(exception:name_error("t"))
    end
    

local _temp654 = _lifted_call(_lifted[48], {})
_temp654.arg_table['_temp581'] = _temp581
_temp654.arg_table['_temp575'] = _temp575
_temp654.arg_table['_temp577'] = _temp577
_temp654.arg_table['_temp583'] = _temp583
_temp654.arg_table['_temp580'] = _temp580

local _temp658 = _lifted_call(_lifted[53], {})
_temp658.arg_table['_temp580'] = _temp580
_temp658.arg_table['_temp581'] = _temp581
_temp658.arg_table['_temp574'] = _temp574
_temp658.arg_table['_temp577'] = _temp577

  if true_question then
    _temp578 =  true_question(_self, _temp620, _temp654, _temp658)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp578 =  _m(_self, _temp620, _temp654, _temp658)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp578 =  _self:no_undermethod(string:new('true?'), _temp620, _temp654, _temp658)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp578 =  _temp578
     -- end fallback if
   end
   
return _temp578

end

    if _type(_temp573) == 'table' then
      _temp573['get_underlocal_undervalue'] = _temp576
    else
      _error('Cannot set method on ' .. _temp573)
    end
    

local _temp659

    if object._is_callable(_temp1) then
      _temp659 =  _temp1(_self)

    elseif _temp1 then
      _temp659 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp662 = function(_self, _temp660, _temp661)

      if _temp660 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp661 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
local _temp663

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp663
     
local _temp665

local _temp664

    if object._is_callable(_temp661) then
      _temp664 =  _temp661(_self)

    elseif _temp661 then
      _temp664 =  _temp661
    else
      _error(exception:name_error("res_undervar"))
    end
    
local _temp666 = string:new('_return_')

if _type(_temp664) == 'number' and _type(_temp666) == 'number' and number._unchanged('_equal_equal') then
          if _temp664 == _temp666 then
       _temp665 =  object.__true
     else
       _temp665 =  object.__false
     end
         else
          if _type(_temp664) == 'number' then
      _temp664 = number:new(_temp664)
    elseif object._is_callable(_temp664) then
      _temp664 = brat_function:new(_temp664)
    end
    
      local _m = _temp664._equal_equal
      if object._is_callable(_m) then
        _temp665 =  _m(_temp664, _temp666)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp664.no_undermethod then
        _temp665 =  _temp664:no_undermethod(string:new('=='), _temp666)
      else
        _error(exception:method_error(_temp664, '_equal_equal'))
      end
    
         end
     if object._is_callable(_temp665) then
                    _temp665 = _temp665(_self)
                   end
     -- end condition

     if object._is_true(_temp665) then
      do

local _temp667

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp667 = _m(_self)
   elseif _m then
     _temp667 = _m
   elseif _self.no_undermethod then
     _temp667 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
_temp661 = _temp667

_temp663 =  _temp661

end

      _temp663 =  _temp663
     else
      
_temp663 = object.__false

      _temp663 =  _temp663
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp661) then
      _temp664 =  _temp661(_self)

    elseif _temp661 then
      _temp664 =  _temp661
    else
      _error(exception:name_error("res_undervar"))
    end
    
local _temp668 = string:new('_return_')

if _type(_temp664) == 'number' and _type(_temp668) == 'number' and number._unchanged('_equal_equal') then
          if _temp664 == _temp668 then
       _temp666 =  object.__true
     else
       _temp666 =  object.__false
     end
         else
          if _type(_temp664) == 'number' then
      _temp664 = number:new(_temp664)
    elseif object._is_callable(_temp664) then
      _temp664 = brat_function:new(_temp664)
    end
    
      local _m = _temp664._equal_equal
      if object._is_callable(_m) then
        _temp666 =  _m(_temp664, _temp668)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp664.no_undermethod then
        _temp666 =  _temp664:no_undermethod(string:new('=='), _temp668)
      else
        _error(exception:method_error(_temp664, '_equal_equal'))
      end
    
         end

local _temp669 = function(_self)

local _temp670

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp670 = _m(_self)
   elseif _m then
     _temp670 = _m
   elseif _self.no_undermethod then
     _temp670 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
_temp661 = _temp670

return _temp661

end


  if true_question then
    _temp663 =  true_question(_self, _temp666, _temp669)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp663 =  _m(_self, _temp666, _temp669)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp663 =  _self:no_undermethod(string:new('true?'), _temp666, _temp669)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp663 =  _temp663
     -- end fallback if
   end
   

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp669
     
    if object._is_callable(_temp661) then
      _temp666 =  _temp661(_self)

    elseif _temp661 then
      _temp666 =  _temp661
    else
      _error(exception:name_error("res_undervar"))
    end
    
     if object._is_callable(_temp666) then
                    _temp666 = _temp666(_self)
                   end
     -- end condition

     if object._is_true(_temp666) then
      do

local _temp672

do
local _temp673 = {}

    if object._is_callable(_temp661) then
      _temp673[1] =  _temp661(_self)

    elseif _temp661 then
      _temp673[1] =  _temp661
    else
      _error(exception:name_error("res_undervar"))
    end
    _temp673[1] = _tostring(_temp673[1])
_temp673[2] = " ="
_temp672 = string:new(_table.concat(_temp673))
end

_temp669 =  _temp672

end

      _temp669 =  _temp669
     else
      do

local _temp674 = string:new("return")

_temp669 =  _temp674

end

      _temp669 =  _temp669
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp661) then
      _temp664 =  _temp661(_self)

    elseif _temp661 then
      _temp664 =  _temp661
    else
      _error(exception:name_error("res_undervar"))
    end
    

local _temp675 = function(_self)

local _temp676

do
local _temp677 = {}

    if object._is_callable(_temp661) then
      _temp677[1] =  _temp661(_self)

    elseif _temp661 then
      _temp677[1] =  _temp661
    else
      _error(exception:name_error("res_undervar"))
    end
    _temp677[1] = _tostring(_temp677[1])
_temp677[2] = " ="
_temp676 = string:new(_table.concat(_temp677))
end

return _temp676

end


_temp668 = _lifted[54]


  if true_question then
    _temp669 =  true_question(_self, _temp664, _temp675, _temp668)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp669 =  _m(_self, _temp664, _temp675, _temp668)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp669 =  _self:no_undermethod(string:new('true?'), _temp664, _temp675, _temp668)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp669 =  _temp669
     -- end fallback if
   end
   
local _temp671 = _temp669
local _temp679

do
local _temp680 = {}

    if object._is_callable(_temp671) then
      _temp680[1] =  _temp671(_self)

    elseif _temp671 then
      _temp680[1] =  _temp671
    else
      _error(exception:name_error("action"))
    end
    _temp680[1] = _tostring(_temp680[1])
_temp680[2] = " "

    if object._is_callable(_temp660) then
      _temp680[3] =  _temp660(_self)

    elseif _temp660 then
      _temp680[3] =  _temp660
    else
      _error(exception:name_error("name"))
    end
    _temp680[3] = _tostring(_temp680[3])
_temp680[4] = "(_self)\n"
_temp679 = string:new(_table.concat(_temp680))
end

do
local _temp681 = {}
_temp681[1] = "\
   local _m\
   if "

    if object._is_callable(_temp660) then
      _temp681[2] =  _temp660(_self)

    elseif _temp660 then
      _temp681[2] =  _temp660
    else
      _error(exception:name_error("name"))
    end
    _temp681[2] = _tostring(_temp681[2])
_temp681[3] = " then\
     _m = "

    if object._is_callable(_temp660) then
      _temp681[4] =  _temp660(_self)

    elseif _temp660 then
      _temp681[4] =  _temp660
    else
      _error(exception:name_error("name"))
    end
    _temp681[4] = _tostring(_temp681[4])
_temp681[5] = "\
   else\
     _m = _self[\""

    if object._is_callable(_temp660) then
      _temp681[6] =  _temp660(_self)

    elseif _temp660 then
      _temp681[6] =  _temp660
    else
      _error(exception:name_error("name"))
    end
    _temp681[6] = _tostring(_temp681[6])
_temp681[7] = "\"]\
   end\
   if "

_temp675 = string:new('_m')


  if callable_question then
    _temp681[8] =  callable_question(_self, _temp675)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.callable_question
      if object._is_callable(_m) then
        _temp681[8] =  _m(_self, _temp675)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp681[8] =  _self:no_undermethod(string:new('callable?'), _temp675)
      else
        _error(exception:method_error(_self, 'callable_question'))
      end
    
  end
  _temp681[8] = _tostring(_temp681[8])
_temp681[9] = " then\
     "

    if object._is_callable(_temp671) then
      _temp681[10] =  _temp671(_self)

    elseif _temp671 then
      _temp681[10] =  _temp671
    else
      _error(exception:name_error("action"))
    end
    _temp681[10] = _tostring(_temp681[10])
_temp681[11] = " _m(_self)\
   elseif _m then\
     "

    if object._is_callable(_temp671) then
      _temp681[12] =  _temp671(_self)

    elseif _temp671 then
      _temp681[12] =  _temp671
    else
      _error(exception:name_error("action"))
    end
    _temp681[12] = _tostring(_temp681[12])
_temp681[13] = " _m\
   elseif _self.no_undermethod then\
     "

    if object._is_callable(_temp671) then
      _temp681[14] =  _temp671(_self)

    elseif _temp671 then
      _temp681[14] =  _temp671
    else
      _error(exception:name_error("action"))
    end
    _temp681[14] = _tostring(_temp681[14])
_temp681[15] = " _self:no_undermethod(string:new('"

    if object._is_callable(_temp660) then
      _temp664 =  _temp660(_self)

    elseif _temp660 then
      _temp664 =  _temp660
    else
      _error(exception:name_error("name"))
    end
    

  if unescape_underidentifier then
    _temp675 =  unescape_underidentifier(_self, _temp664)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.unescape_underidentifier
      if object._is_callable(_m) then
        _temp675 =  _m(_self, _temp664)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp675 =  _self:no_undermethod(string:new('unescape_identifier'), _temp664)
      else
        _error(exception:method_error(_self, 'unescape_underidentifier'))
      end
    
  end
  
_temp681[16] =  _temp3(_self, _temp675)
_temp681[16] = _tostring(_temp681[16])
_temp681[17] = "'))\
   else\
     _error(exception:name_error(\""

    if object._is_callable(_temp660) then
      _temp681[18] =  _temp660(_self)

    elseif _temp660 then
      _temp681[18] =  _temp660
    else
      _error(exception:name_error("name"))
    end
    _temp681[18] = _tostring(_temp681[18])
_temp681[19] = "\"))\
   end\
  "
_temp668 = string:new(_table.concat(_temp681))
end

return _temp668

end

    if _type(_temp659) == 'table' then
      _temp659['get_undervalue'] = _temp662
    else
      _error('Cannot set method on ' .. _temp659)
    end
    

local _temp682

    if object._is_callable(_temp1) then
      _temp682 =  _temp1(_self)

    elseif _temp1 then
      _temp682 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp685 = function(_self, _temp683, _temp684)

      if _temp683 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp684 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp686

local _temp687

    if object._is_callable(_temp684) then
      _temp687 =  _temp684(_self)

    elseif _temp684 then
      _temp687 =  _temp684
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp686 =  get_underaction(_self, _temp687)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp686 =  _m(_self, _temp687)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp686 =  _self:no_undermethod(string:new('get_action'), _temp687)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
local _temp688

local _temp689

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
        _temp689 =  _m(_temp687)
      elseif _m ~= nil then
        _temp689 =  _m
      elseif _temp687.no_undermethod then
        _temp689 =  _temp687:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp687, 'env'))
      end
    
    if object._is_callable(_temp683) then
      _temp687 =  _temp683(_self)

    elseif _temp683 then
      _temp687 =  _temp683
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp689) == 'number' then
      _temp689 = number:new(_temp689)
    elseif object._is_callable(_temp689) then
      _temp689 = brat_function:new(_temp689)
    end
    
      local _m = _temp689.get
      if object._is_callable(_m) then
        _temp688 =  _m(_temp689, _temp687)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp689.no_undermethod then
        _temp688 =  _temp689:no_undermethod(string:new('get'), _temp687)
      else
        _error(exception:method_error(_temp689, 'get'))
      end
    
do
local _temp690 = {}
_temp690[1] = "\
  if "

    if object._is_callable(_temp688) then
      _temp690[2] =  _temp688(_self)

    elseif _temp688 then
      _temp690[2] =  _temp688
    else
      _error(exception:name_error("temp"))
    end
    _temp690[2] = _tostring(_temp690[2])
_temp690[3] = " then\
    "

    if object._is_callable(_temp686) then
      _temp690[4] =  _temp686(_self)

    elseif _temp686 then
      _temp690[4] =  _temp686
    else
      _error(exception:name_error("action"))
    end
    _temp690[4] = _tostring(_temp690[4])
_temp690[5] = " "

    if object._is_callable(_temp688) then
      _temp690[6] =  _temp688(_self)

    elseif _temp688 then
      _temp690[6] =  _temp688
    else
      _error(exception:name_error("temp"))
    end
    _temp690[6] = _tostring(_temp690[6])
_temp690[7] = "\
  else\
    _error(exception:null_error(\""

    if object._is_callable(_temp683) then
      _temp690[8] =  _temp683(_self)

    elseif _temp683 then
      _temp690[8] =  _temp683
    else
      _error(exception:name_error("name"))
    end
    _temp690[8] = _tostring(_temp690[8])
_temp690[9] = "\", \"access it\"))\
  end\
  "
_temp689 = string:new(_table.concat(_temp690))
end

return _temp689

end

    if _type(_temp682) == 'table' then
      _temp682['get_undermethod_underlocal'] = _temp685
    else
      _error('Cannot set method on ' .. _temp682)
    end
    

local _temp691

    if object._is_callable(_temp1) then
      _temp691 =  _temp1(_self)

    elseif _temp1 then
      _temp691 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp694 = function(_self, _temp692, _temp693)

      if _temp692 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp693 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp695

local _temp696

    if object._is_callable(_temp693) then
      _temp696 =  _temp693(_self)

    elseif _temp693 then
      _temp696 =  _temp693
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp695 =  get_underaction(_self, _temp696)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp695 =  _m(_self, _temp696)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp695 =  _self:no_undermethod(string:new('get_action'), _temp696)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
do
local _temp697 = {}
_temp697[1] = "\
  if _self[\""

    if object._is_callable(_temp692) then
      _temp697[2] =  _temp692(_self)

    elseif _temp692 then
      _temp697[2] =  _temp692
    else
      _error(exception:name_error("name"))
    end
    _temp697[2] = _tostring(_temp697[2])
_temp697[3] = "\"] then\
    "

    if object._is_callable(_temp695) then
      _temp697[4] =  _temp695(_self)

    elseif _temp695 then
      _temp697[4] =  _temp695
    else
      _error(exception:name_error("action"))
    end
    _temp697[4] = _tostring(_temp697[4])
_temp697[5] = " _self[\""

    if object._is_callable(_temp692) then
      _temp697[6] =  _temp692(_self)

    elseif _temp692 then
      _temp697[6] =  _temp692
    else
      _error(exception:name_error("name"))
    end
    _temp697[6] = _tostring(_temp697[6])
_temp697[7] = "\"]\
  else\
    _error(exception:null_error(\""

    if object._is_callable(_temp692) then
      _temp697[8] =  _temp692(_self)

    elseif _temp692 then
      _temp697[8] =  _temp692
    else
      _error(exception:name_error("name"))
    end
    _temp697[8] = _tostring(_temp697[8])
_temp697[9] = "\", \"access it\"))\
  end\
  "
_temp696 = string:new(_table.concat(_temp697))
end

return _temp696

end

    if _type(_temp691) == 'table' then
      _temp691['get_undermethod_underself'] = _temp694
    else
      _error('Cannot set method on ' .. _temp691)
    end
    

local _temp698

    if object._is_callable(_temp1) then
      _temp698 =  _temp1(_self)

    elseif _temp1 then
      _temp698 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp702 = function(_self, _temp699, _temp700, _temp701)

      if _temp699 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp700 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
      if _temp701 == nil then
        _error(exception:argument_error('function', 3, 2))
      end
    local _temp703

local _temp704

    if object._is_callable(_temp701) then
      _temp704 =  _temp701(_self)

    elseif _temp701 then
      _temp704 =  _temp701
    else
      _error(exception:name_error("res_undervar"))
    end
    

  if get_underaction then
    _temp703 =  get_underaction(_self, _temp704)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp703 =  _m(_self, _temp704)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp703 =  _self:no_undermethod(string:new('get_action'), _temp704)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
do
local _temp705 = {}
_temp705[1] = "\
  if "

    if object._is_callable(_temp699) then
      _temp705[2] =  _temp699(_self)

    elseif _temp699 then
      _temp705[2] =  _temp699
    else
      _error(exception:name_error("target"))
    end
    _temp705[2] = _tostring(_temp705[2])
_temp705[3] = "[\""

    if object._is_callable(_temp700) then
      _temp705[4] =  _temp700(_self)

    elseif _temp700 then
      _temp705[4] =  _temp700
    else
      _error(exception:name_error("name"))
    end
    _temp705[4] = _tostring(_temp705[4])
_temp705[5] = "\"] then\
    "

    if object._is_callable(_temp703) then
      _temp705[6] =  _temp703(_self)

    elseif _temp703 then
      _temp705[6] =  _temp703
    else
      _error(exception:name_error("action"))
    end
    _temp705[6] = _tostring(_temp705[6])
_temp705[7] = " "

    if object._is_callable(_temp699) then
      _temp705[8] =  _temp699(_self)

    elseif _temp699 then
      _temp705[8] =  _temp699
    else
      _error(exception:name_error("target"))
    end
    _temp705[8] = _tostring(_temp705[8])
_temp705[9] = "[\""

    if object._is_callable(_temp700) then
      _temp705[10] =  _temp700(_self)

    elseif _temp700 then
      _temp705[10] =  _temp700
    else
      _error(exception:name_error("name"))
    end
    _temp705[10] = _tostring(_temp705[10])
_temp705[11] = "\"]\
  else\
    _error(exception:method_error(\""

    if object._is_callable(_temp699) then
      _temp705[12] =  _temp699(_self)

    elseif _temp699 then
      _temp705[12] =  _temp699
    else
      _error(exception:name_error("target"))
    end
    _temp705[12] = _tostring(_temp705[12])
_temp705[13] = "\", \"#{name|}\"))\
  end\
  "
_temp704 = string:new(_table.concat(_temp705))
end

return _temp704

end

    if _type(_temp698) == 'table' then
      _temp698['get_undermethod'] = _temp702
    else
      _error('Cannot set method on ' .. _temp698)
    end
    
local _temp706

_temp706 = function(_self, _temp707, _temp708)

      if _temp707 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp708 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
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
  

local _temp711

local _temp710

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp710 = _m(_self)
   elseif _m then
     _temp710 = _m
   elseif _self.no_undermethod then
     _temp710 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp710) == 'number' then
      _temp710 = number:new(_temp710)
    elseif object._is_callable(_temp710) then
      _temp710 = brat_function:new(_temp710)
    end
    
      local _m = _temp710.env
      if object._is_callable(_m) then
        _temp711 =  _m(_temp710)
      elseif _m ~= nil then
        _temp711 =  _m
      elseif _temp710.no_undermethod then
        _temp711 =  _temp710:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp710, 'env'))
      end
    
if _type(_temp711) == 'number' then
      _temp711 = number:new(_temp711)
    elseif object._is_callable(_temp711) then
      _temp711 = brat_function:new(_temp711)
    end
    
      local _m = _temp711.new_underscope
      if object._is_callable(_m) then
        _dummy =  _m(_temp711)
      elseif _m ~= nil then
        _dummy =  _m
      elseif _temp711.no_undermethod then
        _dummy =  _temp711:no_undermethod(string:new('new_scope'))
      else
        _error(exception:method_error(_temp711, 'new_underscope'))
      end
    
local _temp712

    if object._is_callable(_temp708) then
      _temp711 =  _temp708(_self)

    elseif _temp708 then
      _temp711 =  _temp708
    else
      _error(exception:name_error("var"))
    end
    

  if set_underresult then
    _temp712 =  set_underresult(_self, _temp711)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp712 =  _m(_self, _temp711)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp712 =  _self:no_undermethod(string:new('set_result'), _temp711)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  

    if object._is_callable(_temp712) then
      _temp711 =  _temp712(_self)

    elseif _temp712 then
      _temp711 =  _temp712
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp711) == 'number' then
      _temp711 = number:new(_temp711)
    elseif object._is_callable(_temp711) then
      _temp711 = brat_function:new(_temp711)
    end
    
      local _m = _temp711.out
      if object._is_callable(_m) then
        _temp710 =  _m(_temp711)
      elseif _m ~= nil then
        _temp710 =  _m
      elseif _temp711.no_undermethod then
        _temp710 =  _temp711:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp711, 'out'))
      end
    
local _temp713 = string:new("do\n")

if _type(_temp710) == 'number' then
      _temp710 = number:new(_temp710)
    elseif object._is_callable(_temp710) then
      _temp710 = brat_function:new(_temp710)
    end
    
      local _m = _temp710._less_less
      if object._is_callable(_m) then
        _temp711 =  _m(_temp710, _temp713)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp710.no_undermethod then
        _temp711 =  _temp710:no_undermethod(string:new('<<'), _temp713)
      else
        _error(exception:method_error(_temp710, '_less_less'))
      end
    
local _temp714

    if object._is_callable(_temp712) then
      _temp710 =  _temp712(_self)

    elseif _temp712 then
      _temp710 =  _temp712
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp710) == 'number' then
      _temp710 = number:new(_temp710)
    elseif object._is_callable(_temp710) then
      _temp710 = brat_function:new(_temp710)
    end
    
      local _m = _temp710.var
      if object._is_callable(_m) then
        _temp713 =  _m(_temp710)
      elseif _m ~= nil then
        _temp713 =  _m
      elseif _temp710.no_undermethod then
        _temp713 =  _temp710:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp710, 'var'))
      end
    

  if get_underaction then
    _temp714 =  get_underaction(_self, _temp713)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp714 =  _m(_self, _temp713)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp714 =  _self:no_undermethod(string:new('get_action'), _temp713)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  
local _temp715

    if object._is_callable(_temp707) then
      _temp713 =  _temp707(_self)

    elseif _temp707 then
      _temp713 =  _temp707
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp713) == 'number' then
      _temp713 = number:new(_temp713)
    elseif object._is_callable(_temp713) then
      _temp713 = brat_function:new(_temp713)
    end
    
      local _m = _temp713.body
      if object._is_callable(_m) then
        _temp710 =  _m(_temp713)
      elseif _m ~= nil then
        _temp710 =  _m
      elseif _temp713.no_undermethod then
        _temp710 =  _temp713:no_undermethod(string:new('body'))
      else
        _error(exception:method_error(_temp713, 'body'))
      end
    
if _type(_temp710) == 'number' then
      _temp710 = number:new(_temp710)
    elseif object._is_callable(_temp710) then
      _temp710 = brat_function:new(_temp710)
    end
    
      local _m = _temp710.copy
      if object._is_callable(_m) then
        _temp715 =  _m(_temp710)
      elseif _m ~= nil then
        _temp715 =  _m
      elseif _temp710.no_undermethod then
        _temp715 =  _temp710:no_undermethod(string:new('copy'))
      else
        _error(exception:method_error(_temp710, 'copy'))
      end
    
local _temp716

    if object._is_callable(_temp715) then
      _temp710 =  _temp715(_self)

    elseif _temp715 then
      _temp710 =  _temp715
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp710) == 'number' then
      _temp710 = number:new(_temp710)
    elseif object._is_callable(_temp710) then
      _temp710 = brat_function:new(_temp710)
    end
    
      local _m = _temp710.pop
      if object._is_callable(_m) then
        _temp716 =  _m(_temp710)
      elseif _m ~= nil then
        _temp716 =  _m
      elseif _temp710.no_undermethod then
        _temp716 =  _temp710:no_undermethod(string:new('pop'))
      else
        _error(exception:method_error(_temp710, 'pop'))
      end
    
local _temp717

    if object._is_callable(_temp715) then
      _temp710 =  _temp715(_self)

    elseif _temp715 then
      _temp710 =  _temp715
    else
      _error(exception:name_error("body"))
    end
    
local _temp723 = _lifted_call(_lifted[55], {})
_temp723.arg_table['_temp709'] = _temp709
if _type(_temp710) == 'number' then
      _temp710 = number:new(_temp710)
    elseif object._is_callable(_temp710) then
      _temp710 = brat_function:new(_temp710)
    end
    
      local _m = _temp710.map
      if object._is_callable(_m) then
        _temp713 =  _m(_temp710, _temp723)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp710.no_undermethod then
        _temp713 =  _temp710:no_undermethod(string:new('map'), _temp723)
      else
        _error(exception:method_error(_temp710, 'map'))
      end
    
_temp710 = string:new("\n")

if _type(_temp713) == 'number' then
      _temp713 = number:new(_temp713)
    elseif object._is_callable(_temp713) then
      _temp713 = brat_function:new(_temp713)
    end
    
      local _m = _temp713.join
      if object._is_callable(_m) then
        _temp717 =  _m(_temp713, _temp710)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp713.no_undermethod then
        _temp717 =  _temp713:no_undermethod(string:new('join'), _temp710)
      else
        _error(exception:method_error(_temp713, 'join'))
      end
    

    if object._is_callable(_temp712) then
      _temp713 =  _temp712(_self)

    elseif _temp712 then
      _temp713 =  _temp712
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp713) == 'number' then
      _temp713 = number:new(_temp713)
    elseif object._is_callable(_temp713) then
      _temp713 = brat_function:new(_temp713)
    end
    
      local _m = _temp713.out
      if object._is_callable(_m) then
        _temp710 =  _m(_temp713)
      elseif _m ~= nil then
        _temp710 =  _m
      elseif _temp713.no_undermethod then
        _temp710 =  _temp713:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp713, 'out'))
      end
    
    if object._is_callable(_temp717) then
      _temp723 =  _temp717(_self)

    elseif _temp717 then
      _temp723 =  _temp717
    else
      _error(exception:name_error("body_underres"))
    end
    
if _type(_temp710) == 'number' then
      _temp710 = number:new(_temp710)
    elseif object._is_callable(_temp710) then
      _temp710 = brat_function:new(_temp710)
    end
    
      local _m = _temp710._less_less
      if object._is_callable(_m) then
        _temp713 =  _m(_temp710, _temp723)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp710.no_undermethod then
        _temp713 =  _temp710:no_undermethod(string:new('<<'), _temp723)
      else
        _error(exception:method_error(_temp710, '_less_less'))
      end
    

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp710
     
    if object._is_callable(_temp716) then
      _temp723 =  _temp716(_self)

    elseif _temp716 then
      _temp723 =  _temp716
    else
      _error(exception:name_error("last"))
    end
    
     if object._is_callable(_temp723) then
                    _temp723 = _temp723(_self)
                   end
     -- end condition

     if object._is_true(_temp723) then
      do
local _temp724

local _temp725

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp725 = _m(_self)
   elseif _m then
     _temp725 = _m
   elseif _self.no_undermethod then
     _temp725 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp726

    if object._is_callable(_temp716) then
      _temp726 =  _temp716(_self)

    elseif _temp716 then
      _temp726 =  _temp716
    else
      _error(exception:name_error("last"))
    end
    
if _type(_temp725) == 'number' then
      _temp725 = number:new(_temp725)
    elseif object._is_callable(_temp725) then
      _temp725 = brat_function:new(_temp725)
    end
    
      local _m = _temp725.process
      if object._is_callable(_m) then
        _temp724 =  _m(_temp725, _temp726)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp725.no_undermethod then
        _temp724 =  _temp725:no_undermethod(string:new('process'), _temp726)
      else
        _error(exception:method_error(_temp725, 'process'))
      end
    
    if object._is_callable(_temp712) then
      _temp725 =  _temp712(_self)

    elseif _temp712 then
      _temp725 =  _temp712
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp725) == 'number' then
      _temp725 = number:new(_temp725)
    elseif object._is_callable(_temp725) then
      _temp725 = brat_function:new(_temp725)
    end
    
      local _m = _temp725.out
      if object._is_callable(_m) then
        _temp726 =  _m(_temp725)
      elseif _m ~= nil then
        _temp726 =  _m
      elseif _temp725.no_undermethod then
        _temp726 =  _temp725:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp725, 'out'))
      end
    
local _temp728

local _temp727

    if object._is_callable(_temp724) then
      _temp727 =  _temp724(_self)

    elseif _temp724 then
      _temp727 =  _temp724
    else
      _error(exception:name_error("last_underres"))
    end
    
if _type(_temp727) == 'number' then
      _temp727 = number:new(_temp727)
    elseif object._is_callable(_temp727) then
      _temp727 = brat_function:new(_temp727)
    end
    
      local _m = _temp727.out
      if object._is_callable(_m) then
        _temp728 =  _m(_temp727)
      elseif _m ~= nil then
        _temp728 =  _m
      elseif _temp727.no_undermethod then
        _temp728 =  _temp727:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp727, 'out'))
      end
    
if _type(_temp726) == 'number' then
      _temp726 = number:new(_temp726)
    elseif object._is_callable(_temp726) then
      _temp726 = brat_function:new(_temp726)
    end
    
      local _m = _temp726._less_less
      if object._is_callable(_m) then
        _temp725 =  _m(_temp726, _temp728)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp726.no_undermethod then
        _temp725 =  _temp726:no_undermethod(string:new('<<'), _temp728)
      else
        _error(exception:method_error(_temp726, '_less_less'))
      end
    
_temp728 = string:new("\n")

if _type(_temp725) == 'number' then
      _temp725 = number:new(_temp725)
    elseif object._is_callable(_temp725) then
      _temp725 = brat_function:new(_temp725)
    end
    
      local _m = _temp725._less_less
      if object._is_callable(_m) then
        _temp726 =  _m(_temp725, _temp728)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp725.no_undermethod then
        _temp726 =  _temp725:no_undermethod(string:new('<<'), _temp728)
      else
        _error(exception:method_error(_temp725, '_less_less'))
      end
    
do
local _temp729 = {}

    if object._is_callable(_temp714) then
      _temp729[1] =  _temp714(_self)

    elseif _temp714 then
      _temp729[1] =  _temp714
    else
      _error(exception:name_error("action"))
    end
    _temp729[1] = _tostring(_temp729[1])
_temp729[2] = " "

    if object._is_callable(_temp724) then
      _temp727 =  _temp724(_self)

    elseif _temp724 then
      _temp727 =  _temp724
    else
      _error(exception:name_error("last_underres"))
    end
    
if _type(_temp727) == 'number' then
      _temp727 = number:new(_temp727)
    elseif object._is_callable(_temp727) then
      _temp727 = brat_function:new(_temp727)
    end
    
      local _m = _temp727.var
      if object._is_callable(_m) then
        _temp729[3] =  _m(_temp727)
      elseif _m ~= nil then
        _temp729[3] =  _m
      elseif _temp727.no_undermethod then
        _temp729[3] =  _temp727:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp727, 'var'))
      end
    _temp729[3] = _tostring(_temp729[3])
_temp729[4] = "\n"
_temp728 = string:new(_table.concat(_temp729))
end

if _type(_temp726) == 'number' then
      _temp726 = number:new(_temp726)
    elseif object._is_callable(_temp726) then
      _temp726 = brat_function:new(_temp726)
    end
    
      local _m = _temp726._less_less
      if object._is_callable(_m) then
        _temp725 =  _m(_temp726, _temp728)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp726.no_undermethod then
        _temp725 =  _temp726:no_undermethod(string:new('<<'), _temp728)
      else
        _error(exception:method_error(_temp726, '_less_less'))
      end
    
_temp710 =  _temp725

end

      _temp710 =  _temp710
     else
      do

local _temp730

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp730
     
local _temp732

local _temp731

    if object._is_callable(_temp715) then
      _temp731 =  _temp715(_self)

    elseif _temp715 then
      _temp731 =  _temp715
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp731) == 'number' then
      _temp731 = number:new(_temp731)
    elseif object._is_callable(_temp731) then
      _temp731 = brat_function:new(_temp731)
    end
    
      local _m = _temp731.empty_question
      if object._is_callable(_m) then
        _temp732 =  _m(_temp731)
      elseif _m ~= nil then
        _temp732 =  _m
      elseif _temp731.no_undermethod then
        _temp732 =  _temp731:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp731, 'empty_question'))
      end
    
     if object._is_callable(_temp732) then
                    _temp732 = _temp732(_self)
                   end
     -- end condition

     if object._is_true(_temp732) then
      do

local _temp734

local _temp733

    if object._is_callable(_temp712) then
      _temp733 =  _temp712(_self)

    elseif _temp712 then
      _temp733 =  _temp712
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp733) == 'number' then
      _temp733 = number:new(_temp733)
    elseif object._is_callable(_temp733) then
      _temp733 = brat_function:new(_temp733)
    end
    
      local _m = _temp733.out
      if object._is_callable(_m) then
        _temp734 =  _m(_temp733)
      elseif _m ~= nil then
        _temp734 =  _m
      elseif _temp733.no_undermethod then
        _temp734 =  _temp733:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp733, 'out'))
      end
    
local _temp735

do
local _temp736 = {}

    if object._is_callable(_temp714) then
      _temp736[1] =  _temp714(_self)

    elseif _temp714 then
      _temp736[1] =  _temp714
    else
      _error(exception:name_error("action"))
    end
    _temp736[1] = _tostring(_temp736[1])
_temp736[2] = " object:null()"
_temp735 = string:new(_table.concat(_temp736))
end

if _type(_temp734) == 'number' then
      _temp734 = number:new(_temp734)
    elseif object._is_callable(_temp734) then
      _temp734 = brat_function:new(_temp734)
    end
    
      local _m = _temp734._less_less
      if object._is_callable(_m) then
        _temp733 =  _m(_temp734, _temp735)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp734.no_undermethod then
        _temp733 =  _temp734:no_undermethod(string:new('<<'), _temp735)
      else
        _error(exception:method_error(_temp734, '_less_less'))
      end
    
_temp730 =  _temp733

end

      _temp730 =  _temp730
     else
      
_temp730 = object.__false

      _temp730 =  _temp730
     end
     -- end yay if
   else
     -- fallback if
     
local _temp737

    if object._is_callable(_temp715) then
      _temp731 =  _temp715(_self)

    elseif _temp715 then
      _temp731 =  _temp715
    else
      _error(exception:name_error("body"))
    end
    
if _type(_temp731) == 'number' then
      _temp731 = number:new(_temp731)
    elseif object._is_callable(_temp731) then
      _temp731 = brat_function:new(_temp731)
    end
    
      local _m = _temp731.empty_question
      if object._is_callable(_m) then
        _temp737 =  _m(_temp731)
      elseif _m ~= nil then
        _temp737 =  _m
      elseif _temp731.no_undermethod then
        _temp737 =  _temp731:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp731, 'empty_question'))
      end
    

_temp731 = _lifted_call(_lifted[56], {})
_temp731.arg_table['_temp714'] = _temp714
_temp731.arg_table['_temp712'] = _temp712

  if true_question then
    _temp730 =  true_question(_self, _temp737, _temp731)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp730 =  _m(_self, _temp737, _temp731)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp730 =  _self:no_undermethod(string:new('true?'), _temp737, _temp731)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp730 =  _temp730
     -- end fallback if
   end
   
_temp710 =  _temp730

end

      _temp710 =  _temp710
     end
     -- end yay if
   else
     -- fallback if
     
local _temp742

    if object._is_callable(_temp716) then
      _temp742 =  _temp716(_self)

    elseif _temp716 then
      _temp742 =  _temp716
    else
      _error(exception:name_error("last"))
    end
    

local _temp749 = _lifted_call(_lifted[57], {})
_temp749.arg_table['_temp714'] = _temp714
_temp749.arg_table['_temp716'] = _temp716
_temp749.arg_table['_temp712'] = _temp712

local _temp762 = _lifted_call(_lifted[58], {})
_temp762.arg_table['_temp715'] = _temp715
_temp762.arg_table['_temp714'] = _temp714
_temp762.arg_table['_temp712'] = _temp712

  if true_question then
    _temp710 =  true_question(_self, _temp742, _temp749, _temp762)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp710 =  _m(_self, _temp742, _temp749, _temp762)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp710 =  _self:no_undermethod(string:new('true?'), _temp742, _temp749, _temp762)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp710 =  _temp710
     -- end fallback if
   end
   

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp762 = _m(_self)
   elseif _m then
     _temp762 = _m
   elseif _self.no_undermethod then
     _temp762 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp762) == 'number' then
      _temp762 = number:new(_temp762)
    elseif object._is_callable(_temp762) then
      _temp762 = brat_function:new(_temp762)
    end
    
      local _m = _temp762.env
      if object._is_callable(_m) then
        _temp749 =  _m(_temp762)
      elseif _m ~= nil then
        _temp749 =  _m
      elseif _temp762.no_undermethod then
        _temp749 =  _temp762:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp762, 'env'))
      end
    
if _type(_temp749) == 'number' then
      _temp749 = number:new(_temp749)
    elseif object._is_callable(_temp749) then
      _temp749 = brat_function:new(_temp749)
    end
    
      local _m = _temp749.pop_underscope
      if object._is_callable(_m) then
        _dummy =  _m(_temp749)
      elseif _m ~= nil then
        _dummy =  _m
      elseif _temp749.no_undermethod then
        _dummy =  _temp749:no_undermethod(string:new('pop_scope'))
      else
        _error(exception:method_error(_temp749, 'pop_underscope'))
      end
    

    if object._is_callable(_temp712) then
      _temp749 =  _temp712(_self)

    elseif _temp712 then
      _temp749 =  _temp712
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp749) == 'number' then
      _temp749 = number:new(_temp749)
    elseif object._is_callable(_temp749) then
      _temp749 = brat_function:new(_temp749)
    end
    
      local _m = _temp749.out
      if object._is_callable(_m) then
        _temp762 =  _m(_temp749)
      elseif _m ~= nil then
        _temp762 =  _m
      elseif _temp749.no_undermethod then
        _temp762 =  _temp749:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp749, 'out'))
      end
    
_temp742 = string:new("\nend\n")

if _type(_temp762) == 'number' then
      _temp762 = number:new(_temp762)
    elseif object._is_callable(_temp762) then
      _temp762 = brat_function:new(_temp762)
    end
    
      local _m = _temp762._less_less
      if object._is_callable(_m) then
        _temp749 =  _m(_temp762, _temp742)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp762.no_undermethod then
        _temp749 =  _temp762:no_undermethod(string:new('<<'), _temp742)
      else
        _error(exception:method_error(_temp762, '_less_less'))
      end
    
    if object._is_callable(_temp712) then
      _temp762 =  _temp712(_self)

    elseif _temp712 then
      _temp762 =  _temp712
    else
      _error(exception:name_error("res"))
    end
    
return _temp762

end


local _temp763

    if object._is_callable(_temp1) then
      _temp763 =  _temp1(_self)

    elseif _temp1 then
      _temp763 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp766 = function(_self, _temp764, _temp765)

      if _temp764 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp765 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp767

   local _m
   if set_underresult then
     _m = set_underresult
   else
     _m = _self["set_underresult"]
   end
   if object._is_callable(_m) then
     _temp767 = _m(_self)
   elseif _m then
     _temp767 = _m
   elseif _self.no_undermethod then
     _temp767 = _self:no_undermethod(string:new('set_result'))
   else
     _error(exception:name_error("set_underresult"))
   end
  
local _temp768

local _temp770

local _temp769

    if object._is_callable(_temp764) then
      _temp769 =  _temp764(_self)

    elseif _temp764 then
      _temp769 =  _temp764
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
        _temp769 =  _m(_temp770, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp770.no_undermethod then
        _temp769 =  _temp770:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp770, 'get'))
      end
    

  if process then
    _temp768 =  process(_self, _temp769)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp768 =  _m(_self, _temp769)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp768 =  _self:no_undermethod(string:new('process'), _temp769)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  
local _temp771

    if object._is_callable(_temp767) then
      _temp769 =  _temp767(_self)

    elseif _temp767 then
      _temp769 =  _temp767
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
    

  if get_underaction then
    _temp771 =  get_underaction(_self, _temp770)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp771 =  _m(_self, _temp770)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp771 =  _self:no_undermethod(string:new('get_action'), _temp770)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp770
     
local _temp773

    if object._is_callable(_temp764) then
      _temp769 =  _temp764(_self)

    elseif _temp764 then
      _temp769 =  _temp764
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
        _temp773 =  _m(_temp769)
      elseif _m ~= nil then
        _temp773 =  _m
      elseif _temp769.no_undermethod then
        _temp773 =  _temp769:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp769, 'args'))
      end
    
if _type(_temp773) == 'number' then
      _temp773 = number:new(_temp773)
    elseif object._is_callable(_temp773) then
      _temp773 = brat_function:new(_temp773)
    end
    
      local _m = _temp773.get
      if object._is_callable(_m) then
        _temp769 =  _m(_temp773, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp773.no_undermethod then
        _temp769 =  _temp773:no_undermethod(string:new('get'), 1)
      else
        _error(exception:method_error(_temp773, 'get'))
      end
    
     if object._is_callable(_temp769) then
                    _temp769 = _temp769(_self)
                   end
     -- end condition

     if object._is_true(_temp769) then
      do

local _temp774

local _temp776

local _temp775

    if object._is_callable(_temp764) then
      _temp775 =  _temp764(_self)

    elseif _temp764 then
      _temp775 =  _temp764
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp775) == 'number' then
      _temp775 = number:new(_temp775)
    elseif object._is_callable(_temp775) then
      _temp775 = brat_function:new(_temp775)
    end
    
      local _m = _temp775.args
      if object._is_callable(_m) then
        _temp776 =  _m(_temp775)
      elseif _m ~= nil then
        _temp776 =  _m
      elseif _temp775.no_undermethod then
        _temp776 =  _temp775:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp775, 'args'))
      end
    
if _type(_temp776) == 'number' then
      _temp776 = number:new(_temp776)
    elseif object._is_callable(_temp776) then
      _temp776 = brat_function:new(_temp776)
    end
    
      local _m = _temp776.get
      if object._is_callable(_m) then
        _temp775 =  _m(_temp776, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp776.no_undermethod then
        _temp775 =  _temp776:no_undermethod(string:new('get'), 1)
      else
        _error(exception:method_error(_temp776, 'get'))
      end
    

local _temp777

    if object._is_callable(_temp767) then
      _temp776 =  _temp767(_self)

    elseif _temp767 then
      _temp776 =  _temp767
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp776) == 'number' then
      _temp776 = number:new(_temp776)
    elseif object._is_callable(_temp776) then
      _temp776 = brat_function:new(_temp776)
    end
    
      local _m = _temp776.var
      if object._is_callable(_m) then
        _temp777 =  _m(_temp776)
      elseif _m ~= nil then
        _temp777 =  _m
      elseif _temp776.no_undermethod then
        _temp777 =  _temp776:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp776, 'var'))
      end
    
_temp774 =  _temp706(_self, _temp775, _temp777)

_temp770 =  _temp774

end

      _temp770 =  _temp770
     else
      do

local _temp778

local _temp780

local _temp779

    if object._is_callable(_temp767) then
      _temp779 =  _temp767(_self)

    elseif _temp767 then
      _temp779 =  _temp767
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
    

_temp779 = string:new("object.__true")


  if set_underresult then
    _temp778 =  set_underresult(_self, _temp780, _temp779)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp778 =  _m(_self, _temp780, _temp779)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp778 =  _self:no_undermethod(string:new('set_result'), _temp780, _temp779)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
_temp770 =  _temp778

end

      _temp770 =  _temp770
     end
     -- end yay if
   else
     -- fallback if
     
local _temp781

    if object._is_callable(_temp764) then
      _temp773 =  _temp764(_self)

    elseif _temp764 then
      _temp773 =  _temp764
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp773) == 'number' then
      _temp773 = number:new(_temp773)
    elseif object._is_callable(_temp773) then
      _temp773 = brat_function:new(_temp773)
    end
    
      local _m = _temp773.args
      if object._is_callable(_m) then
        _temp781 =  _m(_temp773)
      elseif _m ~= nil then
        _temp781 =  _m
      elseif _temp773.no_undermethod then
        _temp781 =  _temp773:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp773, 'args'))
      end
    
if _type(_temp781) == 'number' then
      _temp781 = number:new(_temp781)
    elseif object._is_callable(_temp781) then
      _temp781 = brat_function:new(_temp781)
    end
    
      local _m = _temp781.get
      if object._is_callable(_m) then
        _temp773 =  _m(_temp781, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp781.no_undermethod then
        _temp773 =  _temp781:no_undermethod(string:new('get'), 1)
      else
        _error(exception:method_error(_temp781, 'get'))
      end
    

_temp781 = _lifted_call(_lifted[60], {})
_temp781.arg_table['_temp706'] = _temp706
_temp781.arg_table['_temp764'] = _temp764
_temp781.arg_table['_temp767'] = _temp767

local _temp789 = _lifted_call(_lifted[61], {})
_temp789.arg_table['_temp767'] = _temp767

  if true_question then
    _temp770 =  true_question(_self, _temp773, _temp781, _temp789)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp770 =  _m(_self, _temp773, _temp781, _temp789)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp770 =  _self:no_undermethod(string:new('true?'), _temp773, _temp781, _temp789)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp770 =  _temp770
     -- end fallback if
   end
   
local _temp772 = _temp770

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp789
     
    if object._is_callable(_temp764) then
      _temp781 =  _temp764(_self)

    elseif _temp764 then
      _temp781 =  _temp764
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp781) == 'number' then
      _temp781 = number:new(_temp781)
    elseif object._is_callable(_temp781) then
      _temp781 = brat_function:new(_temp781)
    end
    
      local _m = _temp781.args
      if object._is_callable(_m) then
        _temp773 =  _m(_temp781)
      elseif _m ~= nil then
        _temp773 =  _m
      elseif _temp781.no_undermethod then
        _temp773 =  _temp781:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp781, 'args'))
      end
    
if _type(_temp773) == 'number' then
      _temp773 = number:new(_temp773)
    elseif object._is_callable(_temp773) then
      _temp773 = brat_function:new(_temp773)
    end
    
      local _m = _temp773.get
      if object._is_callable(_m) then
        _temp781 =  _m(_temp773, 2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp773.no_undermethod then
        _temp781 =  _temp773:no_undermethod(string:new('get'), 2)
      else
        _error(exception:method_error(_temp773, 'get'))
      end
    
     if object._is_callable(_temp781) then
                    _temp781 = _temp781(_self)
                   end
     -- end condition

     if object._is_true(_temp781) then
      do

local _temp791

local _temp793

local _temp792

    if object._is_callable(_temp764) then
      _temp792 =  _temp764(_self)

    elseif _temp764 then
      _temp792 =  _temp764
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
        _temp793 =  _m(_temp792)
      elseif _m ~= nil then
        _temp793 =  _m
      elseif _temp792.no_undermethod then
        _temp793 =  _temp792:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp792, 'args'))
      end
    
if _type(_temp793) == 'number' then
      _temp793 = number:new(_temp793)
    elseif object._is_callable(_temp793) then
      _temp793 = brat_function:new(_temp793)
    end
    
      local _m = _temp793.get
      if object._is_callable(_m) then
        _temp792 =  _m(_temp793, 2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp793.no_undermethod then
        _temp792 =  _temp793:no_undermethod(string:new('get'), 2)
      else
        _error(exception:method_error(_temp793, 'get'))
      end
    

local _temp794

    if object._is_callable(_temp767) then
      _temp793 =  _temp767(_self)

    elseif _temp767 then
      _temp793 =  _temp767
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp793) == 'number' then
      _temp793 = number:new(_temp793)
    elseif object._is_callable(_temp793) then
      _temp793 = brat_function:new(_temp793)
    end
    
      local _m = _temp793.var
      if object._is_callable(_m) then
        _temp794 =  _m(_temp793)
      elseif _m ~= nil then
        _temp794 =  _m
      elseif _temp793.no_undermethod then
        _temp794 =  _temp793:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp793, 'var'))
      end
    
_temp791 =  _temp706(_self, _temp792, _temp794)

_temp789 =  _temp791

end

      _temp789 =  _temp789
     else
      do

local _temp795

local _temp797

local _temp796

    if object._is_callable(_temp767) then
      _temp796 =  _temp767(_self)

    elseif _temp767 then
      _temp796 =  _temp767
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp796) == 'number' then
      _temp796 = number:new(_temp796)
    elseif object._is_callable(_temp796) then
      _temp796 = brat_function:new(_temp796)
    end
    
      local _m = _temp796.var
      if object._is_callable(_m) then
        _temp797 =  _m(_temp796)
      elseif _m ~= nil then
        _temp797 =  _m
      elseif _temp796.no_undermethod then
        _temp797 =  _temp796:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp796, 'var'))
      end
    

_temp796 = string:new("object.__false")


  if set_underresult then
    _temp795 =  set_underresult(_self, _temp797, _temp796)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp795 =  _m(_self, _temp797, _temp796)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp795 =  _self:no_undermethod(string:new('set_result'), _temp797, _temp796)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
_temp789 =  _temp795

end

      _temp789 =  _temp789
     end
     -- end yay if
   else
     -- fallback if
     
local _temp798

    if object._is_callable(_temp764) then
      _temp773 =  _temp764(_self)

    elseif _temp764 then
      _temp773 =  _temp764
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp773) == 'number' then
      _temp773 = number:new(_temp773)
    elseif object._is_callable(_temp773) then
      _temp773 = brat_function:new(_temp773)
    end
    
      local _m = _temp773.args
      if object._is_callable(_m) then
        _temp798 =  _m(_temp773)
      elseif _m ~= nil then
        _temp798 =  _m
      elseif _temp773.no_undermethod then
        _temp798 =  _temp773:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp773, 'args'))
      end
    
if _type(_temp798) == 'number' then
      _temp798 = number:new(_temp798)
    elseif object._is_callable(_temp798) then
      _temp798 = brat_function:new(_temp798)
    end
    
      local _m = _temp798.get
      if object._is_callable(_m) then
        _temp773 =  _m(_temp798, 2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp798.no_undermethod then
        _temp773 =  _temp798:no_undermethod(string:new('get'), 2)
      else
        _error(exception:method_error(_temp798, 'get'))
      end
    

_temp798 = _lifted_call(_lifted[62], {})
_temp798.arg_table['_temp706'] = _temp706
_temp798.arg_table['_temp764'] = _temp764
_temp798.arg_table['_temp767'] = _temp767

local _temp806 = _lifted_call(_lifted[63], {})
_temp806.arg_table['_temp767'] = _temp767

  if true_question then
    _temp789 =  true_question(_self, _temp773, _temp798, _temp806)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp789 =  _m(_self, _temp773, _temp798, _temp806)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp789 =  _self:no_undermethod(string:new('true?'), _temp773, _temp798, _temp806)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp789 =  _temp789
     -- end fallback if
   end
   
local _temp790 = _temp789

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp806
     
    if object._is_callable(_temp764) then
      _temp798 =  _temp764(_self)

    elseif _temp764 then
      _temp798 =  _temp764
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp798) == 'number' then
      _temp798 = number:new(_temp798)
    elseif object._is_callable(_temp798) then
      _temp798 = brat_function:new(_temp798)
    end
    
      local _m = _temp798.args
      if object._is_callable(_m) then
        _temp773 =  _m(_temp798)
      elseif _m ~= nil then
        _temp773 =  _m
      elseif _temp798.no_undermethod then
        _temp773 =  _temp798:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp798, 'args'))
      end
    
if _type(_temp773) == 'number' then
      _temp773 = number:new(_temp773)
    elseif object._is_callable(_temp773) then
      _temp773 = brat_function:new(_temp773)
    end
    
      local _m = _temp773.get
      if object._is_callable(_m) then
        _temp798 =  _m(_temp773, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp773.no_undermethod then
        _temp798 =  _temp773:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp773, 'get'))
      end
    
local _temp808 = string:new('name')

if _type(_temp798) == 'number' then
      _temp798 = number:new(_temp798)
    elseif object._is_callable(_temp798) then
      _temp798 = brat_function:new(_temp798)
    end
    
      local _m = _temp798.has_undermethod_question
      if object._is_callable(_m) then
        _temp773 =  _m(_temp798, _temp808)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp798.no_undermethod then
        _temp773 =  _temp798:no_undermethod(string:new('has_method?'), _temp808)
      else
        _error(exception:method_error(_temp798, 'has_undermethod_question'))
      end
    
_temp808 = _lifted_call(_lifted[64], {})
_temp808.arg_table['_temp764'] = _temp764
if _type(_temp773) == 'number' then
      _temp773 = number:new(_temp773)
    elseif object._is_callable(_temp773) then
      _temp773 = brat_function:new(_temp773)
    end
    
      local _m = _temp773._and_and
      if object._is_callable(_m) then
        _temp798 =  _m(_temp773, _temp808)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp773.no_undermethod then
        _temp798 =  _temp773:no_undermethod(string:new('&&'), _temp808)
      else
        _error(exception:method_error(_temp773, '_and_and'))
      end
    
     if object._is_callable(_temp798) then
                    _temp798 = _temp798(_self)
                   end
     -- end condition

     if object._is_true(_temp798) then
      do

local _temp812 = string:new("")

_temp806 =  _temp812

end

      _temp806 =  _temp806
     else
      do

local _temp813

do
local _temp814 = {}
_temp814[1] = "if object._is_callable("

local _temp815

    if object._is_callable(_temp768) then
      _temp815 =  _temp768(_self)

    elseif _temp768 then
      _temp815 =  _temp768
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp815) == 'number' then
      _temp815 = number:new(_temp815)
    elseif object._is_callable(_temp815) then
      _temp815 = brat_function:new(_temp815)
    end
    
      local _m = _temp815.var
      if object._is_callable(_m) then
        _temp814[2] =  _m(_temp815)
      elseif _m ~= nil then
        _temp814[2] =  _m
      elseif _temp815.no_undermethod then
        _temp814[2] =  _temp815:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp815, 'var'))
      end
    _temp814[2] = _tostring(_temp814[2])
_temp814[3] = ") then\
                    "

    if object._is_callable(_temp768) then
      _temp815 =  _temp768(_self)

    elseif _temp768 then
      _temp815 =  _temp768
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp815) == 'number' then
      _temp815 = number:new(_temp815)
    elseif object._is_callable(_temp815) then
      _temp815 = brat_function:new(_temp815)
    end
    
      local _m = _temp815.var
      if object._is_callable(_m) then
        _temp814[4] =  _m(_temp815)
      elseif _m ~= nil then
        _temp814[4] =  _m
      elseif _temp815.no_undermethod then
        _temp814[4] =  _temp815:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp815, 'var'))
      end
    _temp814[4] = _tostring(_temp814[4])
_temp814[5] = " = "

    if object._is_callable(_temp768) then
      _temp815 =  _temp768(_self)

    elseif _temp768 then
      _temp815 =  _temp768
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp815) == 'number' then
      _temp815 = number:new(_temp815)
    elseif object._is_callable(_temp815) then
      _temp815 = brat_function:new(_temp815)
    end
    
      local _m = _temp815.var
      if object._is_callable(_m) then
        _temp814[6] =  _m(_temp815)
      elseif _m ~= nil then
        _temp814[6] =  _m
      elseif _temp815.no_undermethod then
        _temp814[6] =  _temp815:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp815, 'var'))
      end
    _temp814[6] = _tostring(_temp814[6])
_temp814[7] = "(_self)\
                   end"
_temp813 = string:new(_table.concat(_temp814))
end

_temp806 =  _temp813

end

      _temp806 =  _temp806
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp764) then
      _temp773 =  _temp764(_self)

    elseif _temp764 then
      _temp773 =  _temp764
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp773) == 'number' then
      _temp773 = number:new(_temp773)
    elseif object._is_callable(_temp773) then
      _temp773 = brat_function:new(_temp773)
    end
    
      local _m = _temp773.args
      if object._is_callable(_m) then
        _temp808 =  _m(_temp773)
      elseif _m ~= nil then
        _temp808 =  _m
      elseif _temp773.no_undermethod then
        _temp808 =  _temp773:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp773, 'args'))
      end
    
if _type(_temp808) == 'number' then
      _temp808 = number:new(_temp808)
    elseif object._is_callable(_temp808) then
      _temp808 = brat_function:new(_temp808)
    end
    
      local _m = _temp808.get
      if object._is_callable(_m) then
        _temp773 =  _m(_temp808, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp808.no_undermethod then
        _temp773 =  _temp808:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp808, 'get'))
      end
    
local _temp816 = string:new('name')

if _type(_temp773) == 'number' then
      _temp773 = number:new(_temp773)
    elseif object._is_callable(_temp773) then
      _temp773 = brat_function:new(_temp773)
    end
    
      local _m = _temp773.has_undermethod_question
      if object._is_callable(_m) then
        _temp808 =  _m(_temp773, _temp816)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp773.no_undermethod then
        _temp808 =  _temp773:no_undermethod(string:new('has_method?'), _temp816)
      else
        _error(exception:method_error(_temp773, 'has_undermethod_question'))
      end
    
_temp816 = _lifted_call(_lifted[65], {})
_temp816.arg_table['_temp764'] = _temp764
if _type(_temp808) == 'number' then
      _temp808 = number:new(_temp808)
    elseif object._is_callable(_temp808) then
      _temp808 = brat_function:new(_temp808)
    end
    
      local _m = _temp808._and_and
      if object._is_callable(_m) then
        _temp773 =  _m(_temp808, _temp816)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp808.no_undermethod then
        _temp773 =  _temp808:no_undermethod(string:new('&&'), _temp816)
      else
        _error(exception:method_error(_temp808, '_and_and'))
      end
    

_temp808 = _lifted[66]


_temp816 = _lifted_call(_lifted[67], {})
_temp816.arg_table['_temp768'] = _temp768

  if true_question then
    _temp806 =  true_question(_self, _temp773, _temp808, _temp816)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp806 =  _m(_self, _temp773, _temp808, _temp816)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp806 =  _self:no_undermethod(string:new('true?'), _temp773, _temp808, _temp816)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp806 =  _temp806
     -- end fallback if
   end
   
local _temp807 = _temp806
local _temp824

    if object._is_callable(_temp764) then
      _temp816 =  _temp764(_self)

    elseif _temp764 then
      _temp816 =  _temp764
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
     _temp808 = _m(_self)
   elseif _m then
     _temp808 = _m
   elseif _self.no_undermethod then
     _temp808 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  

  if _self["invoke_underself"] then
    _temp773 =  _self["invoke_underself"]
  else
    _error(exception:null_error("invoke_underself", "access it"))
  end
  

local _temp826

local _temp825

    if object._is_callable(_temp767) then
      _temp825 =  _temp767(_self)

    elseif _temp767 then
      _temp825 =  _temp767
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp825) == 'number' then
      _temp825 = number:new(_temp825)
    elseif object._is_callable(_temp825) then
      _temp825 = brat_function:new(_temp825)
    end
    
      local _m = _temp825.var
      if object._is_callable(_m) then
        _temp826 =  _m(_temp825)
      elseif _m ~= nil then
        _temp826 =  _m
      elseif _temp825.no_undermethod then
        _temp826 =  _temp825:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp825, 'var'))
      end
    

  if invoke then
    _temp824 =  invoke(_self, _temp816, _temp808, _temp773, _temp826)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke
      if object._is_callable(_m) then
        _temp824 =  _m(_self, _temp816, _temp808, _temp773, _temp826)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp824 =  _self:no_undermethod(string:new('invoke'), _temp816, _temp808, _temp773, _temp826)
      else
        _error(exception:method_error(_self, 'invoke'))
      end
    
  end
  

    if object._is_callable(_temp767) then
      _temp826 =  _temp767(_self)

    elseif _temp767 then
      _temp826 =  _temp767
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp826) == 'number' then
      _temp826 = number:new(_temp826)
    elseif object._is_callable(_temp826) then
      _temp826 = brat_function:new(_temp826)
    end
    
      local _m = _temp826.out
      if object._is_callable(_m) then
        _temp773 =  _m(_temp826)
      elseif _m ~= nil then
        _temp773 =  _m
      elseif _temp826.no_undermethod then
        _temp773 =  _temp826:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp826, 'out'))
      end
    
do
local _temp827 = {}
_temp827[1] = "\
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('"

    if object._is_callable(_temp764) then
      _temp816 =  _temp764(_self)

    elseif _temp764 then
      _temp816 =  _temp764
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp816) == 'number' then
      _temp816 = number:new(_temp816)
    elseif object._is_callable(_temp816) then
      _temp816 = brat_function:new(_temp816)
    end
    
      local _m = _temp816.method
      if object._is_callable(_m) then
        _temp827[2] =  _m(_temp816)
      elseif _m ~= nil then
        _temp827[2] =  _m
      elseif _temp816.no_undermethod then
        _temp827[2] =  _temp816:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp816, 'method'))
      end
    _temp827[2] = _tostring(_temp827[2])
_temp827[3] = "') then\
     -- yay if my var is "

    if object._is_callable(_temp767) then
      _temp816 =  _temp767(_self)

    elseif _temp767 then
      _temp816 =  _temp767
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp816) == 'number' then
      _temp816 = number:new(_temp816)
    elseif object._is_callable(_temp816) then
      _temp816 = brat_function:new(_temp816)
    end
    
      local _m = _temp816.var
      if object._is_callable(_m) then
        _temp827[4] =  _m(_temp816)
      elseif _m ~= nil then
        _temp827[4] =  _m
      elseif _temp816.no_undermethod then
        _temp827[4] =  _temp816:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp816, 'var'))
      end
    _temp827[4] = _tostring(_temp827[4])
_temp827[5] = "\
     "

    if object._is_callable(_temp768) then
      _temp816 =  _temp768(_self)

    elseif _temp768 then
      _temp816 =  _temp768
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp816) == 'number' then
      _temp816 = number:new(_temp816)
    elseif object._is_callable(_temp816) then
      _temp816 = brat_function:new(_temp816)
    end
    
      local _m = _temp816.out
      if object._is_callable(_m) then
        _temp827[6] =  _m(_temp816)
      elseif _m ~= nil then
        _temp827[6] =  _m
      elseif _temp816.no_undermethod then
        _temp827[6] =  _temp816:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp816, 'out'))
      end
    _temp827[6] = _tostring(_temp827[6])
_temp827[7] = "\
     "

    if object._is_callable(_temp807) then
      _temp827[8] =  _temp807(_self)

    elseif _temp807 then
      _temp827[8] =  _temp807
    else
      _error(exception:name_error("call_undercond"))
    end
    _temp827[8] = _tostring(_temp827[8])
_temp827[9] = "\
     -- end condition\
\
     if object._is_true("

    if object._is_callable(_temp768) then
      _temp816 =  _temp768(_self)

    elseif _temp768 then
      _temp816 =  _temp768
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp816) == 'number' then
      _temp816 = number:new(_temp816)
    elseif object._is_callable(_temp816) then
      _temp816 = brat_function:new(_temp816)
    end
    
      local _m = _temp816.var
      if object._is_callable(_m) then
        _temp827[10] =  _m(_temp816)
      elseif _m ~= nil then
        _temp827[10] =  _m
      elseif _temp816.no_undermethod then
        _temp827[10] =  _temp816:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp816, 'var'))
      end
    _temp827[10] = _tostring(_temp827[10])
_temp827[11] = ") then\
      "

    if object._is_callable(_temp772) then
      _temp816 =  _temp772(_self)

    elseif _temp772 then
      _temp816 =  _temp772
    else
      _error(exception:name_error("true_underbranch"))
    end
    
if _type(_temp816) == 'number' then
      _temp816 = number:new(_temp816)
    elseif object._is_callable(_temp816) then
      _temp816 = brat_function:new(_temp816)
    end
    
      local _m = _temp816.out
      if object._is_callable(_m) then
        _temp827[12] =  _m(_temp816)
      elseif _m ~= nil then
        _temp827[12] =  _m
      elseif _temp816.no_undermethod then
        _temp827[12] =  _temp816:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp816, 'out'))
      end
    _temp827[12] = _tostring(_temp827[12])
_temp827[13] = "\
      "

    if object._is_callable(_temp771) then
      _temp827[14] =  _temp771(_self)

    elseif _temp771 then
      _temp827[14] =  _temp771
    else
      _error(exception:name_error("action"))
    end
    _temp827[14] = _tostring(_temp827[14])
_temp827[15] = " "

    if object._is_callable(_temp772) then
      _temp816 =  _temp772(_self)

    elseif _temp772 then
      _temp816 =  _temp772
    else
      _error(exception:name_error("true_underbranch"))
    end
    
if _type(_temp816) == 'number' then
      _temp816 = number:new(_temp816)
    elseif object._is_callable(_temp816) then
      _temp816 = brat_function:new(_temp816)
    end
    
      local _m = _temp816.var
      if object._is_callable(_m) then
        _temp827[16] =  _m(_temp816)
      elseif _m ~= nil then
        _temp827[16] =  _m
      elseif _temp816.no_undermethod then
        _temp827[16] =  _temp816:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp816, 'var'))
      end
    _temp827[16] = _tostring(_temp827[16])
_temp827[17] = "\
     else\
      "

    if object._is_callable(_temp790) then
      _temp816 =  _temp790(_self)

    elseif _temp790 then
      _temp816 =  _temp790
    else
      _error(exception:name_error("false_underbranch"))
    end
    
if _type(_temp816) == 'number' then
      _temp816 = number:new(_temp816)
    elseif object._is_callable(_temp816) then
      _temp816 = brat_function:new(_temp816)
    end
    
      local _m = _temp816.out
      if object._is_callable(_m) then
        _temp827[18] =  _m(_temp816)
      elseif _m ~= nil then
        _temp827[18] =  _m
      elseif _temp816.no_undermethod then
        _temp827[18] =  _temp816:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp816, 'out'))
      end
    _temp827[18] = _tostring(_temp827[18])
_temp827[19] = "\
      "

    if object._is_callable(_temp771) then
      _temp827[20] =  _temp771(_self)

    elseif _temp771 then
      _temp827[20] =  _temp771
    else
      _error(exception:name_error("action"))
    end
    _temp827[20] = _tostring(_temp827[20])
_temp827[21] = " "

    if object._is_callable(_temp790) then
      _temp816 =  _temp790(_self)

    elseif _temp790 then
      _temp816 =  _temp790
    else
      _error(exception:name_error("false_underbranch"))
    end
    
if _type(_temp816) == 'number' then
      _temp816 = number:new(_temp816)
    elseif object._is_callable(_temp816) then
      _temp816 = brat_function:new(_temp816)
    end
    
      local _m = _temp816.var
      if object._is_callable(_m) then
        _temp827[22] =  _m(_temp816)
      elseif _m ~= nil then
        _temp827[22] =  _m
      elseif _temp816.no_undermethod then
        _temp827[22] =  _temp816:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp816, 'var'))
      end
    _temp827[22] = _tostring(_temp827[22])
_temp827[23] = "\
     end\
     -- end yay if\
   else\
     -- fallback if\
     "

    if object._is_callable(_temp824) then
      _temp816 =  _temp824(_self)

    elseif _temp824 then
      _temp816 =  _temp824
    else
      _error(exception:name_error("regular"))
    end
    
if _type(_temp816) == 'number' then
      _temp816 = number:new(_temp816)
    elseif object._is_callable(_temp816) then
      _temp816 = brat_function:new(_temp816)
    end
    
      local _m = _temp816.out
      if object._is_callable(_m) then
        _temp827[24] =  _m(_temp816)
      elseif _m ~= nil then
        _temp827[24] =  _m
      elseif _temp816.no_undermethod then
        _temp827[24] =  _temp816:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp816, 'out'))
      end
    _temp827[24] = _tostring(_temp827[24])
_temp827[25] = "\
     "

    if object._is_callable(_temp771) then
      _temp827[26] =  _temp771(_self)

    elseif _temp771 then
      _temp827[26] =  _temp771
    else
      _error(exception:name_error("action"))
    end
    _temp827[26] = _tostring(_temp827[26])
_temp827[27] = " "

    if object._is_callable(_temp824) then
      _temp816 =  _temp824(_self)

    elseif _temp824 then
      _temp816 =  _temp824
    else
      _error(exception:name_error("regular"))
    end
    
if _type(_temp816) == 'number' then
      _temp816 = number:new(_temp816)
    elseif object._is_callable(_temp816) then
      _temp816 = brat_function:new(_temp816)
    end
    
      local _m = _temp816.var
      if object._is_callable(_m) then
        _temp827[28] =  _m(_temp816)
      elseif _m ~= nil then
        _temp827[28] =  _m
      elseif _temp816.no_undermethod then
        _temp827[28] =  _temp816:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp816, 'var'))
      end
    _temp827[28] = _tostring(_temp827[28])
_temp827[29] = "\
     -- end fallback if\
   end\
   "
_temp808 = string:new(_table.concat(_temp827))
end

if _type(_temp773) == 'number' then
      _temp773 = number:new(_temp773)
    elseif object._is_callable(_temp773) then
      _temp773 = brat_function:new(_temp773)
    end
    
      local _m = _temp773._less_less
      if object._is_callable(_m) then
        _temp826 =  _m(_temp773, _temp808)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp773.no_undermethod then
        _temp826 =  _temp773:no_undermethod(string:new('<<'), _temp808)
      else
        _error(exception:method_error(_temp773, '_less_less'))
      end
    
    if object._is_callable(_temp767) then
      _temp773 =  _temp767(_self)

    elseif _temp767 then
      _temp773 =  _temp767
    else
      _error(exception:name_error("res"))
    end
    
return _temp773

end

    if _type(_temp763) == 'table' then
      _temp763['true_underif'] = _temp766
    else
      _error('Cannot set method on ' .. _temp763)
    end
    

local _temp828

    if object._is_callable(_temp1) then
      _temp828 =  _temp1(_self)

    elseif _temp1 then
      _temp828 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp831 = function(_self, _temp829, _temp830)

      if _temp829 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp830 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp832

   local _m
   if set_underresult then
     _m = set_underresult
   else
     _m = _self["set_underresult"]
   end
   if object._is_callable(_m) then
     _temp832 = _m(_self)
   elseif _m then
     _temp832 = _m
   elseif _self.no_undermethod then
     _temp832 = _self:no_undermethod(string:new('set_result'))
   else
     _error(exception:name_error("set_underresult"))
   end
  
local _temp833

local _temp835

local _temp834

    if object._is_callable(_temp829) then
      _temp834 =  _temp829(_self)

    elseif _temp829 then
      _temp834 =  _temp829
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
        _temp834 =  _m(_temp835, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp835.no_undermethod then
        _temp834 =  _temp835:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp835, 'get'))
      end
    

  if process then
    _temp833 =  process(_self, _temp834)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp833 =  _m(_self, _temp834)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp833 =  _self:no_undermethod(string:new('process'), _temp834)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  
local _temp836

    if object._is_callable(_temp832) then
      _temp834 =  _temp832(_self)

    elseif _temp832 then
      _temp834 =  _temp832
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp834) == 'number' then
      _temp834 = number:new(_temp834)
    elseif object._is_callable(_temp834) then
      _temp834 = brat_function:new(_temp834)
    end
    
      local _m = _temp834.var
      if object._is_callable(_m) then
        _temp835 =  _m(_temp834)
      elseif _m ~= nil then
        _temp835 =  _m
      elseif _temp834.no_undermethod then
        _temp835 =  _temp834:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp834, 'var'))
      end
    

  if get_underaction then
    _temp836 =  get_underaction(_self, _temp835)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp836 =  _m(_self, _temp835)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp836 =  _self:no_undermethod(string:new('get_action'), _temp835)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp835
     
local _temp838

    if object._is_callable(_temp829) then
      _temp834 =  _temp829(_self)

    elseif _temp829 then
      _temp834 =  _temp829
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
        _temp838 =  _m(_temp834)
      elseif _m ~= nil then
        _temp838 =  _m
      elseif _temp834.no_undermethod then
        _temp838 =  _temp834:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp834, 'args'))
      end
    
if _type(_temp838) == 'number' then
      _temp838 = number:new(_temp838)
    elseif object._is_callable(_temp838) then
      _temp838 = brat_function:new(_temp838)
    end
    
      local _m = _temp838.get
      if object._is_callable(_m) then
        _temp834 =  _m(_temp838, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp838.no_undermethod then
        _temp834 =  _temp838:no_undermethod(string:new('get'), 1)
      else
        _error(exception:method_error(_temp838, 'get'))
      end
    
     if object._is_callable(_temp834) then
                    _temp834 = _temp834(_self)
                   end
     -- end condition

     if object._is_true(_temp834) then
      do

local _temp839

local _temp841

local _temp840

    if object._is_callable(_temp829) then
      _temp840 =  _temp829(_self)

    elseif _temp829 then
      _temp840 =  _temp829
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp840) == 'number' then
      _temp840 = number:new(_temp840)
    elseif object._is_callable(_temp840) then
      _temp840 = brat_function:new(_temp840)
    end
    
      local _m = _temp840.args
      if object._is_callable(_m) then
        _temp841 =  _m(_temp840)
      elseif _m ~= nil then
        _temp841 =  _m
      elseif _temp840.no_undermethod then
        _temp841 =  _temp840:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp840, 'args'))
      end
    
if _type(_temp841) == 'number' then
      _temp841 = number:new(_temp841)
    elseif object._is_callable(_temp841) then
      _temp841 = brat_function:new(_temp841)
    end
    
      local _m = _temp841.get
      if object._is_callable(_m) then
        _temp840 =  _m(_temp841, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp841.no_undermethod then
        _temp840 =  _temp841:no_undermethod(string:new('get'), 1)
      else
        _error(exception:method_error(_temp841, 'get'))
      end
    

local _temp842

    if object._is_callable(_temp832) then
      _temp841 =  _temp832(_self)

    elseif _temp832 then
      _temp841 =  _temp832
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp841) == 'number' then
      _temp841 = number:new(_temp841)
    elseif object._is_callable(_temp841) then
      _temp841 = brat_function:new(_temp841)
    end
    
      local _m = _temp841.var
      if object._is_callable(_m) then
        _temp842 =  _m(_temp841)
      elseif _m ~= nil then
        _temp842 =  _m
      elseif _temp841.no_undermethod then
        _temp842 =  _temp841:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp841, 'var'))
      end
    
_temp839 =  _temp706(_self, _temp840, _temp842)

_temp835 =  _temp839

end

      _temp835 =  _temp835
     else
      do

local _temp843

local _temp845

local _temp844

    if object._is_callable(_temp832) then
      _temp844 =  _temp832(_self)

    elseif _temp832 then
      _temp844 =  _temp832
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
    

_temp844 = string:new("object.__true")


  if set_underresult then
    _temp843 =  set_underresult(_self, _temp845, _temp844)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp843 =  _m(_self, _temp845, _temp844)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp843 =  _self:no_undermethod(string:new('set_result'), _temp845, _temp844)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
_temp835 =  _temp843

end

      _temp835 =  _temp835
     end
     -- end yay if
   else
     -- fallback if
     
local _temp846

    if object._is_callable(_temp829) then
      _temp838 =  _temp829(_self)

    elseif _temp829 then
      _temp838 =  _temp829
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp838) == 'number' then
      _temp838 = number:new(_temp838)
    elseif object._is_callable(_temp838) then
      _temp838 = brat_function:new(_temp838)
    end
    
      local _m = _temp838.args
      if object._is_callable(_m) then
        _temp846 =  _m(_temp838)
      elseif _m ~= nil then
        _temp846 =  _m
      elseif _temp838.no_undermethod then
        _temp846 =  _temp838:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp838, 'args'))
      end
    
if _type(_temp846) == 'number' then
      _temp846 = number:new(_temp846)
    elseif object._is_callable(_temp846) then
      _temp846 = brat_function:new(_temp846)
    end
    
      local _m = _temp846.get
      if object._is_callable(_m) then
        _temp838 =  _m(_temp846, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp846.no_undermethod then
        _temp838 =  _temp846:no_undermethod(string:new('get'), 1)
      else
        _error(exception:method_error(_temp846, 'get'))
      end
    

_temp846 = _lifted_call(_lifted[68], {})
_temp846.arg_table['_temp832'] = _temp832
_temp846.arg_table['_temp706'] = _temp706
_temp846.arg_table['_temp829'] = _temp829

local _temp854 = _lifted_call(_lifted[69], {})
_temp854.arg_table['_temp832'] = _temp832

  if true_question then
    _temp835 =  true_question(_self, _temp838, _temp846, _temp854)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp835 =  _m(_self, _temp838, _temp846, _temp854)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp835 =  _self:no_undermethod(string:new('true?'), _temp838, _temp846, _temp854)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp835 =  _temp835
     -- end fallback if
   end
   
local _temp837 = _temp835

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp854
     
    if object._is_callable(_temp829) then
      _temp846 =  _temp829(_self)

    elseif _temp829 then
      _temp846 =  _temp829
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp846) == 'number' then
      _temp846 = number:new(_temp846)
    elseif object._is_callable(_temp846) then
      _temp846 = brat_function:new(_temp846)
    end
    
      local _m = _temp846.args
      if object._is_callable(_m) then
        _temp838 =  _m(_temp846)
      elseif _m ~= nil then
        _temp838 =  _m
      elseif _temp846.no_undermethod then
        _temp838 =  _temp846:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp846, 'args'))
      end
    
if _type(_temp838) == 'number' then
      _temp838 = number:new(_temp838)
    elseif object._is_callable(_temp838) then
      _temp838 = brat_function:new(_temp838)
    end
    
      local _m = _temp838.get
      if object._is_callable(_m) then
        _temp846 =  _m(_temp838, 2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp838.no_undermethod then
        _temp846 =  _temp838:no_undermethod(string:new('get'), 2)
      else
        _error(exception:method_error(_temp838, 'get'))
      end
    
     if object._is_callable(_temp846) then
                    _temp846 = _temp846(_self)
                   end
     -- end condition

     if object._is_true(_temp846) then
      do

local _temp856

local _temp858

local _temp857

    if object._is_callable(_temp829) then
      _temp857 =  _temp829(_self)

    elseif _temp829 then
      _temp857 =  _temp829
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp857) == 'number' then
      _temp857 = number:new(_temp857)
    elseif object._is_callable(_temp857) then
      _temp857 = brat_function:new(_temp857)
    end
    
      local _m = _temp857.args
      if object._is_callable(_m) then
        _temp858 =  _m(_temp857)
      elseif _m ~= nil then
        _temp858 =  _m
      elseif _temp857.no_undermethod then
        _temp858 =  _temp857:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp857, 'args'))
      end
    
if _type(_temp858) == 'number' then
      _temp858 = number:new(_temp858)
    elseif object._is_callable(_temp858) then
      _temp858 = brat_function:new(_temp858)
    end
    
      local _m = _temp858.get
      if object._is_callable(_m) then
        _temp857 =  _m(_temp858, 2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp858.no_undermethod then
        _temp857 =  _temp858:no_undermethod(string:new('get'), 2)
      else
        _error(exception:method_error(_temp858, 'get'))
      end
    

local _temp859

    if object._is_callable(_temp832) then
      _temp858 =  _temp832(_self)

    elseif _temp832 then
      _temp858 =  _temp832
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
    
_temp856 =  _temp706(_self, _temp857, _temp859)

_temp854 =  _temp856

end

      _temp854 =  _temp854
     else
      do

local _temp860

local _temp862

local _temp861

    if object._is_callable(_temp832) then
      _temp861 =  _temp832(_self)

    elseif _temp832 then
      _temp861 =  _temp832
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
    

_temp861 = string:new("object.__false")


  if set_underresult then
    _temp860 =  set_underresult(_self, _temp862, _temp861)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp860 =  _m(_self, _temp862, _temp861)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp860 =  _self:no_undermethod(string:new('set_result'), _temp862, _temp861)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
_temp854 =  _temp860

end

      _temp854 =  _temp854
     end
     -- end yay if
   else
     -- fallback if
     
local _temp863

    if object._is_callable(_temp829) then
      _temp838 =  _temp829(_self)

    elseif _temp829 then
      _temp838 =  _temp829
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp838) == 'number' then
      _temp838 = number:new(_temp838)
    elseif object._is_callable(_temp838) then
      _temp838 = brat_function:new(_temp838)
    end
    
      local _m = _temp838.args
      if object._is_callable(_m) then
        _temp863 =  _m(_temp838)
      elseif _m ~= nil then
        _temp863 =  _m
      elseif _temp838.no_undermethod then
        _temp863 =  _temp838:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp838, 'args'))
      end
    
if _type(_temp863) == 'number' then
      _temp863 = number:new(_temp863)
    elseif object._is_callable(_temp863) then
      _temp863 = brat_function:new(_temp863)
    end
    
      local _m = _temp863.get
      if object._is_callable(_m) then
        _temp838 =  _m(_temp863, 2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp863.no_undermethod then
        _temp838 =  _temp863:no_undermethod(string:new('get'), 2)
      else
        _error(exception:method_error(_temp863, 'get'))
      end
    

_temp863 = _lifted_call(_lifted[70], {})
_temp863.arg_table['_temp832'] = _temp832
_temp863.arg_table['_temp706'] = _temp706
_temp863.arg_table['_temp829'] = _temp829

local _temp871 = _lifted_call(_lifted[71], {})
_temp871.arg_table['_temp832'] = _temp832

  if true_question then
    _temp854 =  true_question(_self, _temp838, _temp863, _temp871)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp854 =  _m(_self, _temp838, _temp863, _temp871)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp854 =  _self:no_undermethod(string:new('true?'), _temp838, _temp863, _temp871)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp854 =  _temp854
     -- end fallback if
   end
   
local _temp855 = _temp854

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp871
     
    if object._is_callable(_temp829) then
      _temp863 =  _temp829(_self)

    elseif _temp829 then
      _temp863 =  _temp829
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp863) == 'number' then
      _temp863 = number:new(_temp863)
    elseif object._is_callable(_temp863) then
      _temp863 = brat_function:new(_temp863)
    end
    
      local _m = _temp863.args
      if object._is_callable(_m) then
        _temp838 =  _m(_temp863)
      elseif _m ~= nil then
        _temp838 =  _m
      elseif _temp863.no_undermethod then
        _temp838 =  _temp863:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp863, 'args'))
      end
    
if _type(_temp838) == 'number' then
      _temp838 = number:new(_temp838)
    elseif object._is_callable(_temp838) then
      _temp838 = brat_function:new(_temp838)
    end
    
      local _m = _temp838.get
      if object._is_callable(_m) then
        _temp863 =  _m(_temp838, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp838.no_undermethod then
        _temp863 =  _temp838:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp838, 'get'))
      end
    
local _temp873 = string:new('name')

if _type(_temp863) == 'number' then
      _temp863 = number:new(_temp863)
    elseif object._is_callable(_temp863) then
      _temp863 = brat_function:new(_temp863)
    end
    
      local _m = _temp863.has_undermethod_question
      if object._is_callable(_m) then
        _temp838 =  _m(_temp863, _temp873)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp863.no_undermethod then
        _temp838 =  _temp863:no_undermethod(string:new('has_method?'), _temp873)
      else
        _error(exception:method_error(_temp863, 'has_undermethod_question'))
      end
    
_temp873 = _lifted_call(_lifted[72], {})
_temp873.arg_table['_temp829'] = _temp829
if _type(_temp838) == 'number' then
      _temp838 = number:new(_temp838)
    elseif object._is_callable(_temp838) then
      _temp838 = brat_function:new(_temp838)
    end
    
      local _m = _temp838._and_and
      if object._is_callable(_m) then
        _temp863 =  _m(_temp838, _temp873)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp838.no_undermethod then
        _temp863 =  _temp838:no_undermethod(string:new('&&'), _temp873)
      else
        _error(exception:method_error(_temp838, '_and_and'))
      end
    
     if object._is_callable(_temp863) then
                    _temp863 = _temp863(_self)
                   end
     -- end condition

     if object._is_true(_temp863) then
      do

local _temp877 = string:new("")

_temp871 =  _temp877

end

      _temp871 =  _temp871
     else
      do

local _temp878

do
local _temp879 = {}
_temp879[1] = "if object._is_callable("

local _temp880

    if object._is_callable(_temp833) then
      _temp880 =  _temp833(_self)

    elseif _temp833 then
      _temp880 =  _temp833
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp880) == 'number' then
      _temp880 = number:new(_temp880)
    elseif object._is_callable(_temp880) then
      _temp880 = brat_function:new(_temp880)
    end
    
      local _m = _temp880.var
      if object._is_callable(_m) then
        _temp879[2] =  _m(_temp880)
      elseif _m ~= nil then
        _temp879[2] =  _m
      elseif _temp880.no_undermethod then
        _temp879[2] =  _temp880:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp880, 'var'))
      end
    _temp879[2] = _tostring(_temp879[2])
_temp879[3] = ") then\
                    "

    if object._is_callable(_temp833) then
      _temp880 =  _temp833(_self)

    elseif _temp833 then
      _temp880 =  _temp833
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp880) == 'number' then
      _temp880 = number:new(_temp880)
    elseif object._is_callable(_temp880) then
      _temp880 = brat_function:new(_temp880)
    end
    
      local _m = _temp880.var
      if object._is_callable(_m) then
        _temp879[4] =  _m(_temp880)
      elseif _m ~= nil then
        _temp879[4] =  _m
      elseif _temp880.no_undermethod then
        _temp879[4] =  _temp880:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp880, 'var'))
      end
    _temp879[4] = _tostring(_temp879[4])
_temp879[5] = " = "

    if object._is_callable(_temp833) then
      _temp880 =  _temp833(_self)

    elseif _temp833 then
      _temp880 =  _temp833
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp880) == 'number' then
      _temp880 = number:new(_temp880)
    elseif object._is_callable(_temp880) then
      _temp880 = brat_function:new(_temp880)
    end
    
      local _m = _temp880.var
      if object._is_callable(_m) then
        _temp879[6] =  _m(_temp880)
      elseif _m ~= nil then
        _temp879[6] =  _m
      elseif _temp880.no_undermethod then
        _temp879[6] =  _temp880:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp880, 'var'))
      end
    _temp879[6] = _tostring(_temp879[6])
_temp879[7] = "(_self)\
                   end"
_temp878 = string:new(_table.concat(_temp879))
end

_temp871 =  _temp878

end

      _temp871 =  _temp871
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp829) then
      _temp838 =  _temp829(_self)

    elseif _temp829 then
      _temp838 =  _temp829
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp838) == 'number' then
      _temp838 = number:new(_temp838)
    elseif object._is_callable(_temp838) then
      _temp838 = brat_function:new(_temp838)
    end
    
      local _m = _temp838.args
      if object._is_callable(_m) then
        _temp873 =  _m(_temp838)
      elseif _m ~= nil then
        _temp873 =  _m
      elseif _temp838.no_undermethod then
        _temp873 =  _temp838:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp838, 'args'))
      end
    
if _type(_temp873) == 'number' then
      _temp873 = number:new(_temp873)
    elseif object._is_callable(_temp873) then
      _temp873 = brat_function:new(_temp873)
    end
    
      local _m = _temp873.get
      if object._is_callable(_m) then
        _temp838 =  _m(_temp873, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp873.no_undermethod then
        _temp838 =  _temp873:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp873, 'get'))
      end
    
local _temp881 = string:new('name')

if _type(_temp838) == 'number' then
      _temp838 = number:new(_temp838)
    elseif object._is_callable(_temp838) then
      _temp838 = brat_function:new(_temp838)
    end
    
      local _m = _temp838.has_undermethod_question
      if object._is_callable(_m) then
        _temp873 =  _m(_temp838, _temp881)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp838.no_undermethod then
        _temp873 =  _temp838:no_undermethod(string:new('has_method?'), _temp881)
      else
        _error(exception:method_error(_temp838, 'has_undermethod_question'))
      end
    
_temp881 = _lifted_call(_lifted[73], {})
_temp881.arg_table['_temp829'] = _temp829
if _type(_temp873) == 'number' then
      _temp873 = number:new(_temp873)
    elseif object._is_callable(_temp873) then
      _temp873 = brat_function:new(_temp873)
    end
    
      local _m = _temp873._and_and
      if object._is_callable(_m) then
        _temp838 =  _m(_temp873, _temp881)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp873.no_undermethod then
        _temp838 =  _temp873:no_undermethod(string:new('&&'), _temp881)
      else
        _error(exception:method_error(_temp873, '_and_and'))
      end
    

_temp873 = _lifted[74]


_temp881 = _lifted_call(_lifted[75], {})
_temp881.arg_table['_temp833'] = _temp833

  if true_question then
    _temp871 =  true_question(_self, _temp838, _temp873, _temp881)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp871 =  _m(_self, _temp838, _temp873, _temp881)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp871 =  _self:no_undermethod(string:new('true?'), _temp838, _temp873, _temp881)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp871 =  _temp871
     -- end fallback if
   end
   
local _temp872 = _temp871
local _temp889

    if object._is_callable(_temp829) then
      _temp881 =  _temp829(_self)

    elseif _temp829 then
      _temp881 =  _temp829
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
     _temp873 = _m(_self)
   elseif _m then
     _temp873 = _m
   elseif _self.no_undermethod then
     _temp873 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  

  if _self["invoke_underself"] then
    _temp838 =  _self["invoke_underself"]
  else
    _error(exception:null_error("invoke_underself", "access it"))
  end
  

local _temp891

local _temp890

    if object._is_callable(_temp832) then
      _temp890 =  _temp832(_self)

    elseif _temp832 then
      _temp890 =  _temp832
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp890) == 'number' then
      _temp890 = number:new(_temp890)
    elseif object._is_callable(_temp890) then
      _temp890 = brat_function:new(_temp890)
    end
    
      local _m = _temp890.var
      if object._is_callable(_m) then
        _temp891 =  _m(_temp890)
      elseif _m ~= nil then
        _temp891 =  _m
      elseif _temp890.no_undermethod then
        _temp891 =  _temp890:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp890, 'var'))
      end
    

  if invoke then
    _temp889 =  invoke(_self, _temp881, _temp873, _temp838, _temp891)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke
      if object._is_callable(_m) then
        _temp889 =  _m(_self, _temp881, _temp873, _temp838, _temp891)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp889 =  _self:no_undermethod(string:new('invoke'), _temp881, _temp873, _temp838, _temp891)
      else
        _error(exception:method_error(_self, 'invoke'))
      end
    
  end
  

    if object._is_callable(_temp832) then
      _temp891 =  _temp832(_self)

    elseif _temp832 then
      _temp891 =  _temp832
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp891) == 'number' then
      _temp891 = number:new(_temp891)
    elseif object._is_callable(_temp891) then
      _temp891 = brat_function:new(_temp891)
    end
    
      local _m = _temp891.out
      if object._is_callable(_m) then
        _temp838 =  _m(_temp891)
      elseif _m ~= nil then
        _temp838 =  _m
      elseif _temp891.no_undermethod then
        _temp838 =  _temp891:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp891, 'out'))
      end
    
do
local _temp892 = {}
_temp892[1] = "\
   if (_self == object or _rawget(_self, 'false_question') == nil) and false_question == nil and object._unchanged('false_question') then\
     -- yay if my var is "

    if object._is_callable(_temp832) then
      _temp881 =  _temp832(_self)

    elseif _temp832 then
      _temp881 =  _temp832
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp881) == 'number' then
      _temp881 = number:new(_temp881)
    elseif object._is_callable(_temp881) then
      _temp881 = brat_function:new(_temp881)
    end
    
      local _m = _temp881.var
      if object._is_callable(_m) then
        _temp892[2] =  _m(_temp881)
      elseif _m ~= nil then
        _temp892[2] =  _m
      elseif _temp881.no_undermethod then
        _temp892[2] =  _temp881:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp881, 'var'))
      end
    _temp892[2] = _tostring(_temp892[2])
_temp892[3] = "\
     "

    if object._is_callable(_temp833) then
      _temp881 =  _temp833(_self)

    elseif _temp833 then
      _temp881 =  _temp833
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp881) == 'number' then
      _temp881 = number:new(_temp881)
    elseif object._is_callable(_temp881) then
      _temp881 = brat_function:new(_temp881)
    end
    
      local _m = _temp881.out
      if object._is_callable(_m) then
        _temp892[4] =  _m(_temp881)
      elseif _m ~= nil then
        _temp892[4] =  _m
      elseif _temp881.no_undermethod then
        _temp892[4] =  _temp881:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp881, 'out'))
      end
    _temp892[4] = _tostring(_temp892[4])
_temp892[5] = "\
     "

    if object._is_callable(_temp872) then
      _temp892[6] =  _temp872(_self)

    elseif _temp872 then
      _temp892[6] =  _temp872
    else
      _error(exception:name_error("call_undercond"))
    end
    _temp892[6] = _tostring(_temp892[6])
_temp892[7] = "\
     -- end condition\
\
     if object._is_true("

    if object._is_callable(_temp833) then
      _temp881 =  _temp833(_self)

    elseif _temp833 then
      _temp881 =  _temp833
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp881) == 'number' then
      _temp881 = number:new(_temp881)
    elseif object._is_callable(_temp881) then
      _temp881 = brat_function:new(_temp881)
    end
    
      local _m = _temp881.var
      if object._is_callable(_m) then
        _temp892[8] =  _m(_temp881)
      elseif _m ~= nil then
        _temp892[8] =  _m
      elseif _temp881.no_undermethod then
        _temp892[8] =  _temp881:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp881, 'var'))
      end
    _temp892[8] = _tostring(_temp892[8])
_temp892[9] = ") then\
      "

    if object._is_callable(_temp855) then
      _temp881 =  _temp855(_self)

    elseif _temp855 then
      _temp881 =  _temp855
    else
      _error(exception:name_error("true_underbranch"))
    end
    
if _type(_temp881) == 'number' then
      _temp881 = number:new(_temp881)
    elseif object._is_callable(_temp881) then
      _temp881 = brat_function:new(_temp881)
    end
    
      local _m = _temp881.out
      if object._is_callable(_m) then
        _temp892[10] =  _m(_temp881)
      elseif _m ~= nil then
        _temp892[10] =  _m
      elseif _temp881.no_undermethod then
        _temp892[10] =  _temp881:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp881, 'out'))
      end
    _temp892[10] = _tostring(_temp892[10])
_temp892[11] = "\
      "

    if object._is_callable(_temp836) then
      _temp892[12] =  _temp836(_self)

    elseif _temp836 then
      _temp892[12] =  _temp836
    else
      _error(exception:name_error("action"))
    end
    _temp892[12] = _tostring(_temp892[12])
_temp892[13] = " "

    if object._is_callable(_temp855) then
      _temp881 =  _temp855(_self)

    elseif _temp855 then
      _temp881 =  _temp855
    else
      _error(exception:name_error("true_underbranch"))
    end
    
if _type(_temp881) == 'number' then
      _temp881 = number:new(_temp881)
    elseif object._is_callable(_temp881) then
      _temp881 = brat_function:new(_temp881)
    end
    
      local _m = _temp881.var
      if object._is_callable(_m) then
        _temp892[14] =  _m(_temp881)
      elseif _m ~= nil then
        _temp892[14] =  _m
      elseif _temp881.no_undermethod then
        _temp892[14] =  _temp881:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp881, 'var'))
      end
    _temp892[14] = _tostring(_temp892[14])
_temp892[15] = "\
     else\
      "

    if object._is_callable(_temp837) then
      _temp881 =  _temp837(_self)

    elseif _temp837 then
      _temp881 =  _temp837
    else
      _error(exception:name_error("false_underbranch"))
    end
    
if _type(_temp881) == 'number' then
      _temp881 = number:new(_temp881)
    elseif object._is_callable(_temp881) then
      _temp881 = brat_function:new(_temp881)
    end
    
      local _m = _temp881.out
      if object._is_callable(_m) then
        _temp892[16] =  _m(_temp881)
      elseif _m ~= nil then
        _temp892[16] =  _m
      elseif _temp881.no_undermethod then
        _temp892[16] =  _temp881:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp881, 'out'))
      end
    _temp892[16] = _tostring(_temp892[16])
_temp892[17] = "\
      "

    if object._is_callable(_temp836) then
      _temp892[18] =  _temp836(_self)

    elseif _temp836 then
      _temp892[18] =  _temp836
    else
      _error(exception:name_error("action"))
    end
    _temp892[18] = _tostring(_temp892[18])
_temp892[19] = " "

    if object._is_callable(_temp837) then
      _temp881 =  _temp837(_self)

    elseif _temp837 then
      _temp881 =  _temp837
    else
      _error(exception:name_error("false_underbranch"))
    end
    
if _type(_temp881) == 'number' then
      _temp881 = number:new(_temp881)
    elseif object._is_callable(_temp881) then
      _temp881 = brat_function:new(_temp881)
    end
    
      local _m = _temp881.var
      if object._is_callable(_m) then
        _temp892[20] =  _m(_temp881)
      elseif _m ~= nil then
        _temp892[20] =  _m
      elseif _temp881.no_undermethod then
        _temp892[20] =  _temp881:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp881, 'var'))
      end
    _temp892[20] = _tostring(_temp892[20])
_temp892[21] = "\
     end\
     -- end yay if\
   else\
     -- fallback false?\
     "

    if object._is_callable(_temp889) then
      _temp881 =  _temp889(_self)

    elseif _temp889 then
      _temp881 =  _temp889
    else
      _error(exception:name_error("regular"))
    end
    
if _type(_temp881) == 'number' then
      _temp881 = number:new(_temp881)
    elseif object._is_callable(_temp881) then
      _temp881 = brat_function:new(_temp881)
    end
    
      local _m = _temp881.out
      if object._is_callable(_m) then
        _temp892[22] =  _m(_temp881)
      elseif _m ~= nil then
        _temp892[22] =  _m
      elseif _temp881.no_undermethod then
        _temp892[22] =  _temp881:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp881, 'out'))
      end
    _temp892[22] = _tostring(_temp892[22])
_temp892[23] = "\
     "

    if object._is_callable(_temp836) then
      _temp892[24] =  _temp836(_self)

    elseif _temp836 then
      _temp892[24] =  _temp836
    else
      _error(exception:name_error("action"))
    end
    _temp892[24] = _tostring(_temp892[24])
_temp892[25] = " "

    if object._is_callable(_temp889) then
      _temp881 =  _temp889(_self)

    elseif _temp889 then
      _temp881 =  _temp889
    else
      _error(exception:name_error("regular"))
    end
    
if _type(_temp881) == 'number' then
      _temp881 = number:new(_temp881)
    elseif object._is_callable(_temp881) then
      _temp881 = brat_function:new(_temp881)
    end
    
      local _m = _temp881.var
      if object._is_callable(_m) then
        _temp892[26] =  _m(_temp881)
      elseif _m ~= nil then
        _temp892[26] =  _m
      elseif _temp881.no_undermethod then
        _temp892[26] =  _temp881:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp881, 'var'))
      end
    _temp892[26] = _tostring(_temp892[26])
_temp892[27] = "\
     -- end fallback false?\
   end\
   "
_temp873 = string:new(_table.concat(_temp892))
end

if _type(_temp838) == 'number' then
      _temp838 = number:new(_temp838)
    elseif object._is_callable(_temp838) then
      _temp838 = brat_function:new(_temp838)
    end
    
      local _m = _temp838._less_less
      if object._is_callable(_m) then
        _temp891 =  _m(_temp838, _temp873)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp838.no_undermethod then
        _temp891 =  _temp838:no_undermethod(string:new('<<'), _temp873)
      else
        _error(exception:method_error(_temp838, '_less_less'))
      end
    
    if object._is_callable(_temp832) then
      _temp838 =  _temp832(_self)

    elseif _temp832 then
      _temp838 =  _temp832
    else
      _error(exception:name_error("res"))
    end
    
return _temp838

end

    if _type(_temp828) == 'table' then
      _temp828['false_underif'] = _temp831
    else
      _error('Cannot set method on ' .. _temp828)
    end
    

local _temp893

    if object._is_callable(_temp1) then
      _temp893 =  _temp1(_self)

    elseif _temp1 then
      _temp893 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp896 = function(_self, _temp894, _temp895)

      if _temp894 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp895 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp897

   local _m
   if set_underresult then
     _m = set_underresult
   else
     _m = _self["set_underresult"]
   end
   if object._is_callable(_m) then
     _temp897 = _m(_self)
   elseif _m then
     _temp897 = _m
   elseif _self.no_undermethod then
     _temp897 = _self:no_undermethod(string:new('set_result'))
   else
     _error(exception:name_error("set_underresult"))
   end
  
local _temp898

local _temp900

local _temp899

    if object._is_callable(_temp894) then
      _temp899 =  _temp894(_self)

    elseif _temp894 then
      _temp899 =  _temp894
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp899) == 'number' then
      _temp899 = number:new(_temp899)
    elseif object._is_callable(_temp899) then
      _temp899 = brat_function:new(_temp899)
    end
    
      local _m = _temp899.args
      if object._is_callable(_m) then
        _temp900 =  _m(_temp899)
      elseif _m ~= nil then
        _temp900 =  _m
      elseif _temp899.no_undermethod then
        _temp900 =  _temp899:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp899, 'args'))
      end
    
if _type(_temp900) == 'number' then
      _temp900 = number:new(_temp900)
    elseif object._is_callable(_temp900) then
      _temp900 = brat_function:new(_temp900)
    end
    
      local _m = _temp900.get
      if object._is_callable(_m) then
        _temp899 =  _m(_temp900, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp900.no_undermethod then
        _temp899 =  _temp900:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp900, 'get'))
      end
    

  if process then
    _temp898 =  process(_self, _temp899)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp898 =  _m(_self, _temp899)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp898 =  _self:no_undermethod(string:new('process'), _temp899)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  
local _temp901

    if object._is_callable(_temp897) then
      _temp899 =  _temp897(_self)

    elseif _temp897 then
      _temp899 =  _temp897
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp899) == 'number' then
      _temp899 = number:new(_temp899)
    elseif object._is_callable(_temp899) then
      _temp899 = brat_function:new(_temp899)
    end
    
      local _m = _temp899.var
      if object._is_callable(_m) then
        _temp900 =  _m(_temp899)
      elseif _m ~= nil then
        _temp900 =  _m
      elseif _temp899.no_undermethod then
        _temp900 =  _temp899:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp899, 'var'))
      end
    

  if get_underaction then
    _temp901 =  get_underaction(_self, _temp900)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.get_underaction
      if object._is_callable(_m) then
        _temp901 =  _m(_self, _temp900)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp901 =  _self:no_undermethod(string:new('get_action'), _temp900)
      else
        _error(exception:method_error(_self, 'get_underaction'))
      end
    
  end
  

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp900
     
local _temp903

    if object._is_callable(_temp894) then
      _temp899 =  _temp894(_self)

    elseif _temp894 then
      _temp899 =  _temp894
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp899) == 'number' then
      _temp899 = number:new(_temp899)
    elseif object._is_callable(_temp899) then
      _temp899 = brat_function:new(_temp899)
    end
    
      local _m = _temp899.args
      if object._is_callable(_m) then
        _temp903 =  _m(_temp899)
      elseif _m ~= nil then
        _temp903 =  _m
      elseif _temp899.no_undermethod then
        _temp903 =  _temp899:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp899, 'args'))
      end
    
if _type(_temp903) == 'number' then
      _temp903 = number:new(_temp903)
    elseif object._is_callable(_temp903) then
      _temp903 = brat_function:new(_temp903)
    end
    
      local _m = _temp903.get
      if object._is_callable(_m) then
        _temp899 =  _m(_temp903, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp903.no_undermethod then
        _temp899 =  _temp903:no_undermethod(string:new('get'), 1)
      else
        _error(exception:method_error(_temp903, 'get'))
      end
    
     if object._is_callable(_temp899) then
                    _temp899 = _temp899(_self)
                   end
     -- end condition

     if object._is_true(_temp899) then
      do

local _temp904

local _temp906

local _temp905

    if object._is_callable(_temp894) then
      _temp905 =  _temp894(_self)

    elseif _temp894 then
      _temp905 =  _temp894
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp905) == 'number' then
      _temp905 = number:new(_temp905)
    elseif object._is_callable(_temp905) then
      _temp905 = brat_function:new(_temp905)
    end
    
      local _m = _temp905.args
      if object._is_callable(_m) then
        _temp906 =  _m(_temp905)
      elseif _m ~= nil then
        _temp906 =  _m
      elseif _temp905.no_undermethod then
        _temp906 =  _temp905:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp905, 'args'))
      end
    
if _type(_temp906) == 'number' then
      _temp906 = number:new(_temp906)
    elseif object._is_callable(_temp906) then
      _temp906 = brat_function:new(_temp906)
    end
    
      local _m = _temp906.get
      if object._is_callable(_m) then
        _temp905 =  _m(_temp906, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp906.no_undermethod then
        _temp905 =  _temp906:no_undermethod(string:new('get'), 1)
      else
        _error(exception:method_error(_temp906, 'get'))
      end
    

local _temp907

    if object._is_callable(_temp897) then
      _temp906 =  _temp897(_self)

    elseif _temp897 then
      _temp906 =  _temp897
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp906) == 'number' then
      _temp906 = number:new(_temp906)
    elseif object._is_callable(_temp906) then
      _temp906 = brat_function:new(_temp906)
    end
    
      local _m = _temp906.var
      if object._is_callable(_m) then
        _temp907 =  _m(_temp906)
      elseif _m ~= nil then
        _temp907 =  _m
      elseif _temp906.no_undermethod then
        _temp907 =  _temp906:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp906, 'var'))
      end
    
_temp904 =  _temp706(_self, _temp905, _temp907)

_temp900 =  _temp904

end

      _temp900 =  _temp900
     else
      do

local _temp908

local _temp910

local _temp909

    if object._is_callable(_temp897) then
      _temp909 =  _temp897(_self)

    elseif _temp897 then
      _temp909 =  _temp897
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp909) == 'number' then
      _temp909 = number:new(_temp909)
    elseif object._is_callable(_temp909) then
      _temp909 = brat_function:new(_temp909)
    end
    
      local _m = _temp909.var
      if object._is_callable(_m) then
        _temp910 =  _m(_temp909)
      elseif _m ~= nil then
        _temp910 =  _m
      elseif _temp909.no_undermethod then
        _temp910 =  _temp909:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp909, 'var'))
      end
    

_temp909 = string:new("object.__true")


  if set_underresult then
    _temp908 =  set_underresult(_self, _temp910, _temp909)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp908 =  _m(_self, _temp910, _temp909)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp908 =  _self:no_undermethod(string:new('set_result'), _temp910, _temp909)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
_temp900 =  _temp908

end

      _temp900 =  _temp900
     end
     -- end yay if
   else
     -- fallback if
     
local _temp911

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
    
      local _m = _temp903.args
      if object._is_callable(_m) then
        _temp911 =  _m(_temp903)
      elseif _m ~= nil then
        _temp911 =  _m
      elseif _temp903.no_undermethod then
        _temp911 =  _temp903:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp903, 'args'))
      end
    
if _type(_temp911) == 'number' then
      _temp911 = number:new(_temp911)
    elseif object._is_callable(_temp911) then
      _temp911 = brat_function:new(_temp911)
    end
    
      local _m = _temp911.get
      if object._is_callable(_m) then
        _temp903 =  _m(_temp911, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp911.no_undermethod then
        _temp903 =  _temp911:no_undermethod(string:new('get'), 1)
      else
        _error(exception:method_error(_temp911, 'get'))
      end
    

_temp911 = _lifted_call(_lifted[76], {})
_temp911.arg_table['_temp894'] = _temp894
_temp911.arg_table['_temp706'] = _temp706
_temp911.arg_table['_temp897'] = _temp897

local _temp919 = _lifted_call(_lifted[77], {})
_temp919.arg_table['_temp897'] = _temp897

  if true_question then
    _temp900 =  true_question(_self, _temp903, _temp911, _temp919)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp900 =  _m(_self, _temp903, _temp911, _temp919)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp900 =  _self:no_undermethod(string:new('true?'), _temp903, _temp911, _temp919)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp900 =  _temp900
     -- end fallback if
   end
   
local _temp902 = _temp900

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp919
     
    if object._is_callable(_temp894) then
      _temp911 =  _temp894(_self)

    elseif _temp894 then
      _temp911 =  _temp894
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp911) == 'number' then
      _temp911 = number:new(_temp911)
    elseif object._is_callable(_temp911) then
      _temp911 = brat_function:new(_temp911)
    end
    
      local _m = _temp911.args
      if object._is_callable(_m) then
        _temp903 =  _m(_temp911)
      elseif _m ~= nil then
        _temp903 =  _m
      elseif _temp911.no_undermethod then
        _temp903 =  _temp911:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp911, 'args'))
      end
    
if _type(_temp903) == 'number' then
      _temp903 = number:new(_temp903)
    elseif object._is_callable(_temp903) then
      _temp903 = brat_function:new(_temp903)
    end
    
      local _m = _temp903.get
      if object._is_callable(_m) then
        _temp911 =  _m(_temp903, 2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp903.no_undermethod then
        _temp911 =  _temp903:no_undermethod(string:new('get'), 2)
      else
        _error(exception:method_error(_temp903, 'get'))
      end
    
     if object._is_callable(_temp911) then
                    _temp911 = _temp911(_self)
                   end
     -- end condition

     if object._is_true(_temp911) then
      do

local _temp921

local _temp923

local _temp922

    if object._is_callable(_temp894) then
      _temp922 =  _temp894(_self)

    elseif _temp894 then
      _temp922 =  _temp894
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp922) == 'number' then
      _temp922 = number:new(_temp922)
    elseif object._is_callable(_temp922) then
      _temp922 = brat_function:new(_temp922)
    end
    
      local _m = _temp922.args
      if object._is_callable(_m) then
        _temp923 =  _m(_temp922)
      elseif _m ~= nil then
        _temp923 =  _m
      elseif _temp922.no_undermethod then
        _temp923 =  _temp922:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp922, 'args'))
      end
    
if _type(_temp923) == 'number' then
      _temp923 = number:new(_temp923)
    elseif object._is_callable(_temp923) then
      _temp923 = brat_function:new(_temp923)
    end
    
      local _m = _temp923.get
      if object._is_callable(_m) then
        _temp922 =  _m(_temp923, 2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp923.no_undermethod then
        _temp922 =  _temp923:no_undermethod(string:new('get'), 2)
      else
        _error(exception:method_error(_temp923, 'get'))
      end
    

local _temp924

    if object._is_callable(_temp897) then
      _temp923 =  _temp897(_self)

    elseif _temp897 then
      _temp923 =  _temp897
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp923) == 'number' then
      _temp923 = number:new(_temp923)
    elseif object._is_callable(_temp923) then
      _temp923 = brat_function:new(_temp923)
    end
    
      local _m = _temp923.var
      if object._is_callable(_m) then
        _temp924 =  _m(_temp923)
      elseif _m ~= nil then
        _temp924 =  _m
      elseif _temp923.no_undermethod then
        _temp924 =  _temp923:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp923, 'var'))
      end
    
_temp921 =  _temp706(_self, _temp922, _temp924)

_temp919 =  _temp921

end

      _temp919 =  _temp919
     else
      do

local _temp925

local _temp927

local _temp926

    if object._is_callable(_temp897) then
      _temp926 =  _temp897(_self)

    elseif _temp897 then
      _temp926 =  _temp897
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp926) == 'number' then
      _temp926 = number:new(_temp926)
    elseif object._is_callable(_temp926) then
      _temp926 = brat_function:new(_temp926)
    end
    
      local _m = _temp926.var
      if object._is_callable(_m) then
        _temp927 =  _m(_temp926)
      elseif _m ~= nil then
        _temp927 =  _m
      elseif _temp926.no_undermethod then
        _temp927 =  _temp926:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp926, 'var'))
      end
    

_temp926 = string:new("object.__false")


  if set_underresult then
    _temp925 =  set_underresult(_self, _temp927, _temp926)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underresult
      if object._is_callable(_m) then
        _temp925 =  _m(_self, _temp927, _temp926)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp925 =  _self:no_undermethod(string:new('set_result'), _temp927, _temp926)
      else
        _error(exception:method_error(_self, 'set_underresult'))
      end
    
  end
  
_temp919 =  _temp925

end

      _temp919 =  _temp919
     end
     -- end yay if
   else
     -- fallback if
     
local _temp928

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
    
      local _m = _temp903.args
      if object._is_callable(_m) then
        _temp928 =  _m(_temp903)
      elseif _m ~= nil then
        _temp928 =  _m
      elseif _temp903.no_undermethod then
        _temp928 =  _temp903:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp903, 'args'))
      end
    
if _type(_temp928) == 'number' then
      _temp928 = number:new(_temp928)
    elseif object._is_callable(_temp928) then
      _temp928 = brat_function:new(_temp928)
    end
    
      local _m = _temp928.get
      if object._is_callable(_m) then
        _temp903 =  _m(_temp928, 2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp928.no_undermethod then
        _temp903 =  _temp928:no_undermethod(string:new('get'), 2)
      else
        _error(exception:method_error(_temp928, 'get'))
      end
    

_temp928 = _lifted_call(_lifted[78], {})
_temp928.arg_table['_temp706'] = _temp706
_temp928.arg_table['_temp894'] = _temp894
_temp928.arg_table['_temp897'] = _temp897

local _temp936 = _lifted_call(_lifted[79], {})
_temp936.arg_table['_temp897'] = _temp897

  if true_question then
    _temp919 =  true_question(_self, _temp903, _temp928, _temp936)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp919 =  _m(_self, _temp903, _temp928, _temp936)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp919 =  _self:no_undermethod(string:new('true?'), _temp903, _temp928, _temp936)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp919 =  _temp919
     -- end fallback if
   end
   
local _temp920 = _temp919

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp936
     
    if object._is_callable(_temp894) then
      _temp928 =  _temp894(_self)

    elseif _temp894 then
      _temp928 =  _temp894
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp928) == 'number' then
      _temp928 = number:new(_temp928)
    elseif object._is_callable(_temp928) then
      _temp928 = brat_function:new(_temp928)
    end
    
      local _m = _temp928.args
      if object._is_callable(_m) then
        _temp903 =  _m(_temp928)
      elseif _m ~= nil then
        _temp903 =  _m
      elseif _temp928.no_undermethod then
        _temp903 =  _temp928:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp928, 'args'))
      end
    
if _type(_temp903) == 'number' then
      _temp903 = number:new(_temp903)
    elseif object._is_callable(_temp903) then
      _temp903 = brat_function:new(_temp903)
    end
    
      local _m = _temp903.get
      if object._is_callable(_m) then
        _temp928 =  _m(_temp903, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp903.no_undermethod then
        _temp928 =  _temp903:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp903, 'get'))
      end
    
local _temp938 = string:new('name')

if _type(_temp928) == 'number' then
      _temp928 = number:new(_temp928)
    elseif object._is_callable(_temp928) then
      _temp928 = brat_function:new(_temp928)
    end
    
      local _m = _temp928.has_undermethod_question
      if object._is_callable(_m) then
        _temp903 =  _m(_temp928, _temp938)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp928.no_undermethod then
        _temp903 =  _temp928:no_undermethod(string:new('has_method?'), _temp938)
      else
        _error(exception:method_error(_temp928, 'has_undermethod_question'))
      end
    
_temp938 = _lifted_call(_lifted[80], {})
_temp938.arg_table['_temp894'] = _temp894
if _type(_temp903) == 'number' then
      _temp903 = number:new(_temp903)
    elseif object._is_callable(_temp903) then
      _temp903 = brat_function:new(_temp903)
    end
    
      local _m = _temp903._and_and
      if object._is_callable(_m) then
        _temp928 =  _m(_temp903, _temp938)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp903.no_undermethod then
        _temp928 =  _temp903:no_undermethod(string:new('&&'), _temp938)
      else
        _error(exception:method_error(_temp903, '_and_and'))
      end
    
     if object._is_callable(_temp928) then
                    _temp928 = _temp928(_self)
                   end
     -- end condition

     if object._is_true(_temp928) then
      do

local _temp942 = string:new("")

_temp936 =  _temp942

end

      _temp936 =  _temp936
     else
      do

local _temp943

do
local _temp944 = {}
_temp944[1] = "if object._is_callable("

local _temp945

    if object._is_callable(_temp898) then
      _temp945 =  _temp898(_self)

    elseif _temp898 then
      _temp945 =  _temp898
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp945) == 'number' then
      _temp945 = number:new(_temp945)
    elseif object._is_callable(_temp945) then
      _temp945 = brat_function:new(_temp945)
    end
    
      local _m = _temp945.var
      if object._is_callable(_m) then
        _temp944[2] =  _m(_temp945)
      elseif _m ~= nil then
        _temp944[2] =  _m
      elseif _temp945.no_undermethod then
        _temp944[2] =  _temp945:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp945, 'var'))
      end
    _temp944[2] = _tostring(_temp944[2])
_temp944[3] = ") then\
                    "

    if object._is_callable(_temp898) then
      _temp945 =  _temp898(_self)

    elseif _temp898 then
      _temp945 =  _temp898
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp945) == 'number' then
      _temp945 = number:new(_temp945)
    elseif object._is_callable(_temp945) then
      _temp945 = brat_function:new(_temp945)
    end
    
      local _m = _temp945.var
      if object._is_callable(_m) then
        _temp944[4] =  _m(_temp945)
      elseif _m ~= nil then
        _temp944[4] =  _m
      elseif _temp945.no_undermethod then
        _temp944[4] =  _temp945:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp945, 'var'))
      end
    _temp944[4] = _tostring(_temp944[4])
_temp944[5] = " = "

    if object._is_callable(_temp898) then
      _temp945 =  _temp898(_self)

    elseif _temp898 then
      _temp945 =  _temp898
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp945) == 'number' then
      _temp945 = number:new(_temp945)
    elseif object._is_callable(_temp945) then
      _temp945 = brat_function:new(_temp945)
    end
    
      local _m = _temp945.var
      if object._is_callable(_m) then
        _temp944[6] =  _m(_temp945)
      elseif _m ~= nil then
        _temp944[6] =  _m
      elseif _temp945.no_undermethod then
        _temp944[6] =  _temp945:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp945, 'var'))
      end
    _temp944[6] = _tostring(_temp944[6])
_temp944[7] = "(_self)\
                   end"
_temp943 = string:new(_table.concat(_temp944))
end

_temp936 =  _temp943

end

      _temp936 =  _temp936
     end
     -- end yay if
   else
     -- fallback if
     
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
    
      local _m = _temp903.args
      if object._is_callable(_m) then
        _temp938 =  _m(_temp903)
      elseif _m ~= nil then
        _temp938 =  _m
      elseif _temp903.no_undermethod then
        _temp938 =  _temp903:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp903, 'args'))
      end
    
if _type(_temp938) == 'number' then
      _temp938 = number:new(_temp938)
    elseif object._is_callable(_temp938) then
      _temp938 = brat_function:new(_temp938)
    end
    
      local _m = _temp938.get
      if object._is_callable(_m) then
        _temp903 =  _m(_temp938, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp938.no_undermethod then
        _temp903 =  _temp938:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp938, 'get'))
      end
    
local _temp946 = string:new('name')

if _type(_temp903) == 'number' then
      _temp903 = number:new(_temp903)
    elseif object._is_callable(_temp903) then
      _temp903 = brat_function:new(_temp903)
    end
    
      local _m = _temp903.has_undermethod_question
      if object._is_callable(_m) then
        _temp938 =  _m(_temp903, _temp946)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp903.no_undermethod then
        _temp938 =  _temp903:no_undermethod(string:new('has_method?'), _temp946)
      else
        _error(exception:method_error(_temp903, 'has_undermethod_question'))
      end
    
_temp946 = _lifted_call(_lifted[81], {})
_temp946.arg_table['_temp894'] = _temp894
if _type(_temp938) == 'number' then
      _temp938 = number:new(_temp938)
    elseif object._is_callable(_temp938) then
      _temp938 = brat_function:new(_temp938)
    end
    
      local _m = _temp938._and_and
      if object._is_callable(_m) then
        _temp903 =  _m(_temp938, _temp946)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp938.no_undermethod then
        _temp903 =  _temp938:no_undermethod(string:new('&&'), _temp946)
      else
        _error(exception:method_error(_temp938, '_and_and'))
      end
    

_temp938 = _lifted[82]


_temp946 = _lifted_call(_lifted[83], {})
_temp946.arg_table['_temp898'] = _temp898

  if true_question then
    _temp936 =  true_question(_self, _temp903, _temp938, _temp946)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp936 =  _m(_self, _temp903, _temp938, _temp946)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp936 =  _self:no_undermethod(string:new('true?'), _temp903, _temp938, _temp946)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp936 =  _temp936
     -- end fallback if
   end
   
local _temp937 = _temp936
local _temp954

    if object._is_callable(_temp894) then
      _temp946 =  _temp894(_self)

    elseif _temp894 then
      _temp946 =  _temp894
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
     _temp938 = _m(_self)
   elseif _m then
     _temp938 = _m
   elseif _self.no_undermethod then
     _temp938 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  

  if _self["invoke_underself"] then
    _temp903 =  _self["invoke_underself"]
  else
    _error(exception:null_error("invoke_underself", "access it"))
  end
  

local _temp956

local _temp955

    if object._is_callable(_temp897) then
      _temp955 =  _temp897(_self)

    elseif _temp897 then
      _temp955 =  _temp897
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp955) == 'number' then
      _temp955 = number:new(_temp955)
    elseif object._is_callable(_temp955) then
      _temp955 = brat_function:new(_temp955)
    end
    
      local _m = _temp955.var
      if object._is_callable(_m) then
        _temp956 =  _m(_temp955)
      elseif _m ~= nil then
        _temp956 =  _m
      elseif _temp955.no_undermethod then
        _temp956 =  _temp955:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp955, 'var'))
      end
    

  if invoke then
    _temp954 =  invoke(_self, _temp946, _temp938, _temp903, _temp956)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.invoke
      if object._is_callable(_m) then
        _temp954 =  _m(_self, _temp946, _temp938, _temp903, _temp956)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp954 =  _self:no_undermethod(string:new('invoke'), _temp946, _temp938, _temp903, _temp956)
      else
        _error(exception:method_error(_self, 'invoke'))
      end
    
  end
  

    if object._is_callable(_temp897) then
      _temp956 =  _temp897(_self)

    elseif _temp897 then
      _temp956 =  _temp897
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp956) == 'number' then
      _temp956 = number:new(_temp956)
    elseif object._is_callable(_temp956) then
      _temp956 = brat_function:new(_temp956)
    end
    
      local _m = _temp956.out
      if object._is_callable(_m) then
        _temp903 =  _m(_temp956)
      elseif _m ~= nil then
        _temp903 =  _m
      elseif _temp956.no_undermethod then
        _temp903 =  _temp956:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp956, 'out'))
      end
    
do
local _temp957 = {}
_temp957[1] = "\
   if (_self == object or _rawget(_self, 'null_question') == nil) and null_question == nil and object._unchanged('null_question') then\
     -- yay if my var is "

    if object._is_callable(_temp897) then
      _temp946 =  _temp897(_self)

    elseif _temp897 then
      _temp946 =  _temp897
    else
      _error(exception:name_error("res"))
    end
    
if _type(_temp946) == 'number' then
      _temp946 = number:new(_temp946)
    elseif object._is_callable(_temp946) then
      _temp946 = brat_function:new(_temp946)
    end
    
      local _m = _temp946.var
      if object._is_callable(_m) then
        _temp957[2] =  _m(_temp946)
      elseif _m ~= nil then
        _temp957[2] =  _m
      elseif _temp946.no_undermethod then
        _temp957[2] =  _temp946:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp946, 'var'))
      end
    _temp957[2] = _tostring(_temp957[2])
_temp957[3] = "\
     "

    if object._is_callable(_temp898) then
      _temp946 =  _temp898(_self)

    elseif _temp898 then
      _temp946 =  _temp898
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp946) == 'number' then
      _temp946 = number:new(_temp946)
    elseif object._is_callable(_temp946) then
      _temp946 = brat_function:new(_temp946)
    end
    
      local _m = _temp946.out
      if object._is_callable(_m) then
        _temp957[4] =  _m(_temp946)
      elseif _m ~= nil then
        _temp957[4] =  _m
      elseif _temp946.no_undermethod then
        _temp957[4] =  _temp946:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp946, 'out'))
      end
    _temp957[4] = _tostring(_temp957[4])
_temp957[5] = "\
     "

    if object._is_callable(_temp937) then
      _temp957[6] =  _temp937(_self)

    elseif _temp937 then
      _temp957[6] =  _temp937
    else
      _error(exception:name_error("call_undercond"))
    end
    _temp957[6] = _tostring(_temp957[6])
_temp957[7] = "\
     -- end condition\
\
     if "

    if object._is_callable(_temp898) then
      _temp946 =  _temp898(_self)

    elseif _temp898 then
      _temp946 =  _temp898
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp946) == 'number' then
      _temp946 = number:new(_temp946)
    elseif object._is_callable(_temp946) then
      _temp946 = brat_function:new(_temp946)
    end
    
      local _m = _temp946.var
      if object._is_callable(_m) then
        _temp957[8] =  _m(_temp946)
      elseif _m ~= nil then
        _temp957[8] =  _m
      elseif _temp946.no_undermethod then
        _temp957[8] =  _temp946:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp946, 'var'))
      end
    _temp957[8] = _tostring(_temp957[8])
_temp957[9] = " == object.__null or "

    if object._is_callable(_temp898) then
      _temp946 =  _temp898(_self)

    elseif _temp898 then
      _temp946 =  _temp898
    else
      _error(exception:name_error("condition"))
    end
    
if _type(_temp946) == 'number' then
      _temp946 = number:new(_temp946)
    elseif object._is_callable(_temp946) then
      _temp946 = brat_function:new(_temp946)
    end
    
      local _m = _temp946.var
      if object._is_callable(_m) then
        _temp957[10] =  _m(_temp946)
      elseif _m ~= nil then
        _temp957[10] =  _m
      elseif _temp946.no_undermethod then
        _temp957[10] =  _temp946:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp946, 'var'))
      end
    _temp957[10] = _tostring(_temp957[10])
_temp957[11] = " == nil then\
      "

    if object._is_callable(_temp902) then
      _temp946 =  _temp902(_self)

    elseif _temp902 then
      _temp946 =  _temp902
    else
      _error(exception:name_error("true_underbranch"))
    end
    
if _type(_temp946) == 'number' then
      _temp946 = number:new(_temp946)
    elseif object._is_callable(_temp946) then
      _temp946 = brat_function:new(_temp946)
    end
    
      local _m = _temp946.out
      if object._is_callable(_m) then
        _temp957[12] =  _m(_temp946)
      elseif _m ~= nil then
        _temp957[12] =  _m
      elseif _temp946.no_undermethod then
        _temp957[12] =  _temp946:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp946, 'out'))
      end
    _temp957[12] = _tostring(_temp957[12])
_temp957[13] = "\
      "

    if object._is_callable(_temp901) then
      _temp957[14] =  _temp901(_self)

    elseif _temp901 then
      _temp957[14] =  _temp901
    else
      _error(exception:name_error("action"))
    end
    _temp957[14] = _tostring(_temp957[14])
_temp957[15] = " "

    if object._is_callable(_temp902) then
      _temp946 =  _temp902(_self)

    elseif _temp902 then
      _temp946 =  _temp902
    else
      _error(exception:name_error("true_underbranch"))
    end
    
if _type(_temp946) == 'number' then
      _temp946 = number:new(_temp946)
    elseif object._is_callable(_temp946) then
      _temp946 = brat_function:new(_temp946)
    end
    
      local _m = _temp946.var
      if object._is_callable(_m) then
        _temp957[16] =  _m(_temp946)
      elseif _m ~= nil then
        _temp957[16] =  _m
      elseif _temp946.no_undermethod then
        _temp957[16] =  _temp946:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp946, 'var'))
      end
    _temp957[16] = _tostring(_temp957[16])
_temp957[17] = "\
     else\
      "

    if object._is_callable(_temp920) then
      _temp946 =  _temp920(_self)

    elseif _temp920 then
      _temp946 =  _temp920
    else
      _error(exception:name_error("false_underbranch"))
    end
    
if _type(_temp946) == 'number' then
      _temp946 = number:new(_temp946)
    elseif object._is_callable(_temp946) then
      _temp946 = brat_function:new(_temp946)
    end
    
      local _m = _temp946.out
      if object._is_callable(_m) then
        _temp957[18] =  _m(_temp946)
      elseif _m ~= nil then
        _temp957[18] =  _m
      elseif _temp946.no_undermethod then
        _temp957[18] =  _temp946:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp946, 'out'))
      end
    _temp957[18] = _tostring(_temp957[18])
_temp957[19] = "\
      "

    if object._is_callable(_temp901) then
      _temp957[20] =  _temp901(_self)

    elseif _temp901 then
      _temp957[20] =  _temp901
    else
      _error(exception:name_error("action"))
    end
    _temp957[20] = _tostring(_temp957[20])
_temp957[21] = " "

    if object._is_callable(_temp920) then
      _temp946 =  _temp920(_self)

    elseif _temp920 then
      _temp946 =  _temp920
    else
      _error(exception:name_error("false_underbranch"))
    end
    
if _type(_temp946) == 'number' then
      _temp946 = number:new(_temp946)
    elseif object._is_callable(_temp946) then
      _temp946 = brat_function:new(_temp946)
    end
    
      local _m = _temp946.var
      if object._is_callable(_m) then
        _temp957[22] =  _m(_temp946)
      elseif _m ~= nil then
        _temp957[22] =  _m
      elseif _temp946.no_undermethod then
        _temp957[22] =  _temp946:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp946, 'var'))
      end
    _temp957[22] = _tostring(_temp957[22])
_temp957[23] = "\
     end\
     -- end yay if\
   else\
     -- fallback null?\
     "

    if object._is_callable(_temp954) then
      _temp946 =  _temp954(_self)

    elseif _temp954 then
      _temp946 =  _temp954
    else
      _error(exception:name_error("regular"))
    end
    
if _type(_temp946) == 'number' then
      _temp946 = number:new(_temp946)
    elseif object._is_callable(_temp946) then
      _temp946 = brat_function:new(_temp946)
    end
    
      local _m = _temp946.out
      if object._is_callable(_m) then
        _temp957[24] =  _m(_temp946)
      elseif _m ~= nil then
        _temp957[24] =  _m
      elseif _temp946.no_undermethod then
        _temp957[24] =  _temp946:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp946, 'out'))
      end
    _temp957[24] = _tostring(_temp957[24])
_temp957[25] = "\
     "

    if object._is_callable(_temp901) then
      _temp957[26] =  _temp901(_self)

    elseif _temp901 then
      _temp957[26] =  _temp901
    else
      _error(exception:name_error("action"))
    end
    _temp957[26] = _tostring(_temp957[26])
_temp957[27] = " "

    if object._is_callable(_temp954) then
      _temp946 =  _temp954(_self)

    elseif _temp954 then
      _temp946 =  _temp954
    else
      _error(exception:name_error("regular"))
    end
    
if _type(_temp946) == 'number' then
      _temp946 = number:new(_temp946)
    elseif object._is_callable(_temp946) then
      _temp946 = brat_function:new(_temp946)
    end
    
      local _m = _temp946.var
      if object._is_callable(_m) then
        _temp957[28] =  _m(_temp946)
      elseif _m ~= nil then
        _temp957[28] =  _m
      elseif _temp946.no_undermethod then
        _temp957[28] =  _temp946:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp946, 'var'))
      end
    _temp957[28] = _tostring(_temp957[28])
_temp957[29] = "\
     -- end fallback null?\
   end\
   "
_temp938 = string:new(_table.concat(_temp957))
end

if _type(_temp903) == 'number' then
      _temp903 = number:new(_temp903)
    elseif object._is_callable(_temp903) then
      _temp903 = brat_function:new(_temp903)
    end
    
      local _m = _temp903._less_less
      if object._is_callable(_m) then
        _temp956 =  _m(_temp903, _temp938)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp903.no_undermethod then
        _temp956 =  _temp903:no_undermethod(string:new('<<'), _temp938)
      else
        _error(exception:method_error(_temp903, '_less_less'))
      end
    
    if object._is_callable(_temp897) then
      _temp903 =  _temp897(_self)

    elseif _temp897 then
      _temp903 =  _temp897
    else
      _error(exception:name_error("res"))
    end
    
return _temp903

end

    if _type(_temp893) == 'table' then
      _temp893['null_underif'] = _temp896
    else
      _error('Cannot set method on ' .. _temp893)
    end
    

local _temp958

local _temp959

    if object._is_callable(_temp1) then
      _temp959 =  _temp1(_self)

    elseif _temp1 then
      _temp959 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp960 = string:new('invoke_helper')


  if export then
    _temp958 =  export(_self, _temp959, _temp960)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.export
      if object._is_callable(_m) then
        _temp958 =  _m(_self, _temp959, _temp960)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp958 =  _self:no_undermethod(string:new('export'), _temp959, _temp960)
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
  