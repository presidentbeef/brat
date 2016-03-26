
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

    
_lifted[2] = function(_argtable, _self)
local _temp28 = _argtable['_temp28']
local _temp31

local _temp30

    if object._is_callable(_temp28) then
      _temp30 =  _temp28(_self)

    elseif _temp28 then
      _temp30 =  _temp28
    else
      _error(exception:name_error("e"))
    end
    
local _temp32 = string:new('ast')

if _type(_temp30) == 'number' then
      _temp30 = number:new(_temp30)
    elseif object._is_callable(_temp30) then
      _temp30 = brat_function:new(_temp30)
    end
    
      local _m = _temp30.has_undermethod_question
      if object._is_callable(_m) then
        _temp31 =  _m(_temp30, _temp32)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp30.no_undermethod then
        _temp31 =  _temp30:no_undermethod(string:new('has_method?'), _temp32)
      else
        _error(exception:method_error(_temp30, 'has_undermethod_question'))
      end
    
return _temp31

end


_lifted[3] = function(_argtable, _self)
local _temp28 = _argtable['_temp28']
local _temp25 = _argtable['_temp25']
local _temp34

local _temp36

local _temp35

    if object._is_callable(_temp28) then
      _temp35 =  _temp28(_self)

    elseif _temp28 then
      _temp35 =  _temp28
    else
      _error(exception:name_error("e"))
    end
    
if _type(_temp35) == 'number' then
      _temp35 = number:new(_temp35)
    elseif object._is_callable(_temp35) then
      _temp35 = brat_function:new(_temp35)
    end
    
      local _m = _temp35.ast
      if object._is_callable(_m) then
        _temp36 =  _m(_temp35)
      elseif _m ~= nil then
        _temp36 =  _m
      elseif _temp35.no_undermethod then
        _temp36 =  _temp35:no_undermethod(string:new('ast'))
      else
        _error(exception:method_error(_temp35, 'ast'))
      end
    

    if object._is_callable(_temp25) then
      _temp34 =  _temp25(_self, _temp36)

    elseif _temp25 then
      _temp34 =  _temp25(_self, _temp36)
    else
      _error(exception:new("Tried to invoke non-method: 'block' (" .. object.__type(_temp25) .. ")"))
    end
    
return _temp34

end


_lifted[4] = function(_argtable, _self)
local _temp28 = _argtable['_temp28']
local _temp39

local _temp38

    if object._is_callable(_temp28) then
      _temp38 =  _temp28(_self)

    elseif _temp28 then
      _temp38 =  _temp28
    else
      _error(exception:name_error("e"))
    end
    
local _temp40 = string:new('elements')

if _type(_temp38) == 'number' then
      _temp38 = number:new(_temp38)
    elseif object._is_callable(_temp38) then
      _temp38 = brat_function:new(_temp38)
    end
    
      local _m = _temp38.has_undermethod_question
      if object._is_callable(_m) then
        _temp39 =  _m(_temp38, _temp40)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp38.no_undermethod then
        _temp39 =  _temp38:no_undermethod(string:new('has_method?'), _temp40)
      else
        _error(exception:method_error(_temp38, 'has_undermethod_question'))
      end
    
return _temp39

end


_lifted[5] = function(_argtable, _self)
local _temp25 = _argtable['_temp25']
local _temp23 = _argtable['_temp23']
local _temp28 = _argtable['_temp28']
local _temp42

local _temp44

local _temp43

    if object._is_callable(_temp28) then
      _temp43 =  _temp28(_self)

    elseif _temp28 then
      _temp43 =  _temp28
    else
      _error(exception:name_error("e"))
    end
    
if _type(_temp43) == 'number' then
      _temp43 = number:new(_temp43)
    elseif object._is_callable(_temp43) then
      _temp43 = brat_function:new(_temp43)
    end
    
      local _m = _temp43.elements
      if object._is_callable(_m) then
        _temp44 =  _m(_temp43)
      elseif _m ~= nil then
        _temp44 =  _m
      elseif _temp43.no_undermethod then
        _temp44 =  _temp43:no_undermethod(string:new('elements'))
      else
        _error(exception:method_error(_temp43, 'elements'))
      end
    

  if _temp25 then
    _temp43 =  _temp25
  else
    _error(exception:null_error("block", "access it"))
  end
  

    if object._is_callable(_temp23) then
      _temp42 =  _temp23(_self, _temp44, _temp43)

    elseif _temp23 then
      _temp42 =  _temp23(_self, _temp44, _temp43)
    else
      _error(exception:new("Tried to invoke non-method: 'each_underast' (" .. object.__type(_temp23) .. ")"))
    end
    
return _temp42

end


_lifted[1] = function(_argtable, _self, _temp28)
local _temp25 = _argtable['_temp25']
local _temp23 = _argtable['_temp23']
      if _temp28 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp29

local _temp33 = _lifted_call(_lifted[2], {})
_temp33.arg_table['_temp28'] = _temp28

local _temp37 = _lifted_call(_lifted[3], {})
_temp37.arg_table['_temp28'] = _temp28
_temp37.arg_table['_temp25'] = _temp25

local _temp41 = _lifted_call(_lifted[4], {})
_temp41.arg_table['_temp28'] = _temp28

local _temp45 = _lifted_call(_lifted[5], {})
_temp45.arg_table['_temp28'] = _temp28
_temp45.arg_table['_temp23'] = _temp23
_temp45.arg_table['_temp25'] = _temp25

  if when then
    _temp29 =  when(_self, _temp33, _temp37, _temp41, _temp45)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.when
      if object._is_callable(_m) then
        _temp29 =  _m(_self, _temp33, _temp37, _temp41, _temp45)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp29 =  _self:no_undermethod(string:new('when'), _temp33, _temp37, _temp41, _temp45)
      else
        _error(exception:method_error(_self, 'when'))
      end
    
  end
  
return _temp29

end


_lifted[7] = function(_argtable, _self)
local _temp49 = _argtable['_temp49']
local _temp52 = _argtable['_temp52']
local _temp60

local _temp59

    if object._is_callable(_temp49) then
      _temp59 =  _temp49(_self)

    elseif _temp49 then
      _temp59 =  _temp49
    else
      _error(exception:name_error("list"))
    end
    
local _temp61

    if object._is_callable(_temp52) then
      _temp61 =  _temp52(_self)

    elseif _temp52 then
      _temp61 =  _temp52
    else
      _error(exception:name_error("ast"))
    end
    
if _type(_temp59) == 'number' then
      _temp59 = number:new(_temp59)
    elseif object._is_callable(_temp59) then
      _temp59 = brat_function:new(_temp59)
    end
    
      local _m = _temp59._less_less
      if object._is_callable(_m) then
        _temp60 =  _m(_temp59, _temp61)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp59.no_undermethod then
        _temp60 =  _temp59:no_undermethod(string:new('<<'), _temp61)
      else
        _error(exception:method_error(_temp59, '_less_less'))
      end
    
return _temp60

end


_lifted[6] = function(_argtable, _self, _temp52)
local _temp49 = _argtable['_temp49']
      if _temp52 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp53

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp53
     
local _temp54

    if object._is_callable(_temp52) then
      _temp54 =  _temp52(_self)

    elseif _temp52 then
      _temp54 =  _temp52
    else
      _error(exception:name_error("ast"))
    end
    
     if object._is_callable(_temp54) then
                    _temp54 = _temp54(_self)
                   end
     -- end condition

     if object._is_true(_temp54) then
      do

local _temp56

local _temp55

    if object._is_callable(_temp49) then
      _temp55 =  _temp49(_self)

    elseif _temp49 then
      _temp55 =  _temp49
    else
      _error(exception:name_error("list"))
    end
    
local _temp57

    if object._is_callable(_temp52) then
      _temp57 =  _temp52(_self)

    elseif _temp52 then
      _temp57 =  _temp52
    else
      _error(exception:name_error("ast"))
    end
    
if _type(_temp55) == 'number' then
      _temp55 = number:new(_temp55)
    elseif object._is_callable(_temp55) then
      _temp55 = brat_function:new(_temp55)
    end
    
      local _m = _temp55._less_less
      if object._is_callable(_m) then
        _temp56 =  _m(_temp55, _temp57)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp55.no_undermethod then
        _temp56 =  _temp55:no_undermethod(string:new('<<'), _temp57)
      else
        _error(exception:method_error(_temp55, '_less_less'))
      end
    
_temp53 =  _temp56

end

      _temp53 =  _temp53
     else
      
_temp53 = object.__false

      _temp53 =  _temp53
     end
     -- end yay if
   else
     
local _temp58

    if object._is_callable(_temp52) then
      _temp58 =  _temp52(_self)

    elseif _temp52 then
      _temp58 =  _temp52
    else
      _error(exception:name_error("ast"))
    end
    

local _temp62 = _lifted_call(_lifted[7], {})
_temp62.arg_table['_temp49'] = _temp49
_temp62.arg_table['_temp52'] = _temp52

  if true_question then
    _temp53 =  true_question(_self, _temp58, _temp62)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp53 =  _m(_self, _temp58, _temp62)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp53 =  _self:no_undermethod(string:new('true?'), _temp58, _temp62)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp53 =  _temp53
   end
   
return _temp53

end


_lifted[9] = function(_argtable, _self)
local _temp140 = _argtable['_temp140']
local _temp146

local _temp145

    if object._is_callable(_temp140) then
      _temp145 =  _temp140(_self)

    elseif _temp140 then
      _temp145 =  _temp140
    else
      _error(exception:name_error("e"))
    end
    
if _type(_temp145) == 'number' then
      _temp145 = number:new(_temp145)
    elseif object._is_callable(_temp145) then
      _temp145 = brat_function:new(_temp145)
    end
    
      local _m = _temp145.node_undername
      if object._is_callable(_m) then
        _temp146 =  _m(_temp145)
      elseif _m ~= nil then
        _temp146 =  _m
      elseif _temp145.no_undermethod then
        _temp146 =  _temp145:no_undermethod(string:new('node_name'))
      else
        _error(exception:method_error(_temp145, 'node_undername'))
      end
    
local _temp147 = string:new("interp_value")

if _type(_temp146) == 'number' then
      _temp146 = number:new(_temp146)
    elseif object._is_callable(_temp146) then
      _temp146 = brat_function:new(_temp146)
    end
    
      local _m = _temp146._equal_equal
      if object._is_callable(_m) then
        _temp145 =  _m(_temp146, _temp147)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp146.no_undermethod then
        _temp145 =  _temp146:no_undermethod(string:new('=='), _temp147)
      else
        _error(exception:method_error(_temp146, '_equal_equal'))
      end
    
return _temp145

end


_lifted[10] = function(_argtable, _self)
local _temp137 = _argtable['_temp137']
local _temp157

local _temp156
_temp156 =  _temp137

if _type(_temp156) == 'number' then
      _temp156 = number:new(_temp156)
    elseif object._is_callable(_temp156) then
      _temp156 = brat_function:new(_temp156)
    end
    
      local _m = _temp156.last
      if object._is_callable(_m) then
        _temp157 =  _m(_temp156)
      elseif _m ~= nil then
        _temp157 =  _m
      elseif _temp156.no_undermethod then
        _temp157 =  _temp156:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp156, 'last'))
      end
    
if _type(_temp157) == 'number' then
      _temp157 = number:new(_temp157)
    elseif object._is_callable(_temp157) then
      _temp157 = brat_function:new(_temp157)
    end
    
      local _m = _temp157.name
      if object._is_callable(_m) then
        _temp156 =  _m(_temp157)
      elseif _m ~= nil then
        _temp156 =  _m
      elseif _temp157.no_undermethod then
        _temp156 =  _temp157:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp157, 'name'))
      end
    
local _temp158 = string:new('string')

if _type(_temp156) == 'number' then
      _temp156 = number:new(_temp156)
    elseif object._is_callable(_temp156) then
      _temp156 = brat_function:new(_temp156)
    end
    
      local _m = _temp156._equal_equal
      if object._is_callable(_m) then
        _temp157 =  _m(_temp156, _temp158)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp156.no_undermethod then
        _temp157 =  _temp156:no_undermethod(string:new('=='), _temp158)
      else
        _error(exception:method_error(_temp156, '_equal_equal'))
      end
    
return _temp157

end


_lifted[11] = function(_argtable, _self)
local _temp137 = _argtable['_temp137']
local _temp172

local _temp171
_temp171 =  _temp137

if _type(_temp171) == 'number' then
      _temp171 = number:new(_temp171)
    elseif object._is_callable(_temp171) then
      _temp171 = brat_function:new(_temp171)
    end
    
      local _m = _temp171.last
      if object._is_callable(_m) then
        _temp172 =  _m(_temp171)
      elseif _m ~= nil then
        _temp172 =  _m
      elseif _temp171.no_undermethod then
        _temp172 =  _temp171:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp171, 'last'))
      end
    
if _type(_temp172) == 'number' then
      _temp172 = number:new(_temp172)
    elseif object._is_callable(_temp172) then
      _temp172 = brat_function:new(_temp172)
    end
    
      local _m = _temp172.name
      if object._is_callable(_m) then
        _temp171 =  _m(_temp172)
      elseif _m ~= nil then
        _temp171 =  _m
      elseif _temp172.no_undermethod then
        _temp171 =  _temp172:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp172, 'name'))
      end
    
local _temp173 = string:new('string')

if _type(_temp171) == 'number' then
      _temp171 = number:new(_temp171)
    elseif object._is_callable(_temp171) then
      _temp171 = brat_function:new(_temp171)
    end
    
      local _m = _temp171._equal_equal
      if object._is_callable(_m) then
        _temp172 =  _m(_temp171, _temp173)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp171.no_undermethod then
        _temp172 =  _temp171:no_undermethod(string:new('=='), _temp173)
      else
        _error(exception:method_error(_temp171, '_equal_equal'))
      end
    
return _temp172

end


_lifted[12] = function(_argtable, _self)
local _temp137 = _argtable['_temp137']
local _temp140 = _argtable['_temp140']
local _temp175

local _temp174
_temp174 =  _temp137

if _type(_temp174) == 'number' then
      _temp174 = number:new(_temp174)
    elseif object._is_callable(_temp174) then
      _temp174 = brat_function:new(_temp174)
    end
    
      local _m = _temp174.last
      if object._is_callable(_m) then
        _temp175 =  _m(_temp174)
      elseif _m ~= nil then
        _temp175 =  _m
      elseif _temp174.no_undermethod then
        _temp175 =  _temp174:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp174, 'last'))
      end
    
if _type(_temp175) == 'number' then
      _temp175 = number:new(_temp175)
    elseif object._is_callable(_temp175) then
      _temp175 = brat_function:new(_temp175)
    end
    
      local _m = _temp175.last
      if object._is_callable(_m) then
        _temp174 =  _m(_temp175)
      elseif _m ~= nil then
        _temp174 =  _m
      elseif _temp175.no_undermethod then
        _temp174 =  _temp175:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp175, 'last'))
      end
    
local _temp177

local _temp176

    if object._is_callable(_temp140) then
      _temp176 =  _temp140(_self)

    elseif _temp140 then
      _temp176 =  _temp140
    else
      _error(exception:name_error("e"))
    end
    
if _type(_temp176) == 'number' then
      _temp176 = number:new(_temp176)
    elseif object._is_callable(_temp176) then
      _temp176 = brat_function:new(_temp176)
    end
    
      local _m = _temp176.text
      if object._is_callable(_m) then
        _temp177 =  _m(_temp176)
      elseif _m ~= nil then
        _temp177 =  _m
      elseif _temp176.no_undermethod then
        _temp177 =  _temp176:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp176, 'text'))
      end
    
if _type(_temp174) == 'number' then
      _temp174 = number:new(_temp174)
    elseif object._is_callable(_temp174) then
      _temp174 = brat_function:new(_temp174)
    end
    
      local _m = _temp174._less_less
      if object._is_callable(_m) then
        _temp175 =  _m(_temp174, _temp177)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp174.no_undermethod then
        _temp175 =  _temp174:no_undermethod(string:new('<<'), _temp177)
      else
        _error(exception:method_error(_temp174, '_less_less'))
      end
    
return _temp175

end


_lifted[13] = function(_argtable, _self)
local _temp137 = _argtable['_temp137']
local _temp140 = _argtable['_temp140']
local _temp179

local _temp178
_temp178 =  _temp137

local _temp181

local _temp180

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp180 = _m(_self)
   elseif _m then
     _temp180 = _m
   elseif _self.no_undermethod then
     _temp180 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp182 = string:new('string')


local _temp184

local _temp183

    if object._is_callable(_temp140) then
      _temp183 =  _temp140(_self)

    elseif _temp140 then
      _temp183 =  _temp140
    else
      _error(exception:name_error("e"))
    end
    
if _type(_temp183) == 'number' then
      _temp183 = number:new(_temp183)
    elseif object._is_callable(_temp183) then
      _temp183 = brat_function:new(_temp183)
    end
    
      local _m = _temp183.text
      if object._is_callable(_m) then
        _temp184 =  _m(_temp183)
      elseif _m ~= nil then
        _temp184 =  _m
      elseif _temp183.no_undermethod then
        _temp184 =  _temp183:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp183, 'text'))
      end
    
if _type(_temp180) == 'number' then
      _temp180 = number:new(_temp180)
    elseif object._is_callable(_temp180) then
      _temp180 = brat_function:new(_temp180)
    end
    
      local _m = _temp180.get
      if object._is_callable(_m) then
        _temp181 =  _m(_temp180, _temp182, _temp184)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp180.no_undermethod then
        _temp181 =  _temp180:no_undermethod(string:new('get'), _temp182, _temp184)
      else
        _error(exception:method_error(_temp180, 'get'))
      end
    
if _type(_temp178) == 'number' then
      _temp178 = number:new(_temp178)
    elseif object._is_callable(_temp178) then
      _temp178 = brat_function:new(_temp178)
    end
    
      local _m = _temp178._less_less
      if object._is_callable(_m) then
        _temp179 =  _m(_temp178, _temp181)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp178.no_undermethod then
        _temp179 =  _temp178:no_undermethod(string:new('<<'), _temp181)
      else
        _error(exception:method_error(_temp178, '_less_less'))
      end
    
return _temp179

end


_lifted[14] = function(_argtable, _self)
local _temp140 = _argtable['_temp140']
local _temp187

local _temp186

    if object._is_callable(_temp140) then
      _temp186 =  _temp140(_self)

    elseif _temp140 then
      _temp186 =  _temp140
    else
      _error(exception:name_error("e"))
    end
    
if _type(_temp186) == 'number' then
      _temp186 = number:new(_temp186)
    elseif object._is_callable(_temp186) then
      _temp186 = brat_function:new(_temp186)
    end
    
      local _m = _temp186.node_undername
      if object._is_callable(_m) then
        _temp187 =  _m(_temp186)
      elseif _m ~= nil then
        _temp187 =  _m
      elseif _temp186.no_undermethod then
        _temp187 =  _temp186:no_undermethod(string:new('node_name'))
      else
        _error(exception:method_error(_temp186, 'node_undername'))
      end
    
local _temp188 = string:new("interp_value")

if _type(_temp187) == 'number' then
      _temp187 = number:new(_temp187)
    elseif object._is_callable(_temp187) then
      _temp187 = brat_function:new(_temp187)
    end
    
      local _m = _temp187._equal_equal
      if object._is_callable(_m) then
        _temp186 =  _m(_temp187, _temp188)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp187.no_undermethod then
        _temp186 =  _temp187:no_undermethod(string:new('=='), _temp188)
      else
        _error(exception:method_error(_temp187, '_equal_equal'))
      end
    
return _temp186

end


_lifted[15] = function(_argtable, _self)
local _temp137 = _argtable['_temp137']
local _temp140 = _argtable['_temp140']
local _temp190

local _temp189
_temp189 =  _temp137

local _temp192

local _temp191

    if object._is_callable(_temp140) then
      _temp191 =  _temp140(_self)

    elseif _temp140 then
      _temp191 =  _temp140
    else
      _error(exception:name_error("e"))
    end
    
if _type(_temp191) == 'number' then
      _temp191 = number:new(_temp191)
    elseif object._is_callable(_temp191) then
      _temp191 = brat_function:new(_temp191)
    end
    
      local _m = _temp191.ast
      if object._is_callable(_m) then
        _temp192 =  _m(_temp191)
      elseif _m ~= nil then
        _temp192 =  _m
      elseif _temp191.no_undermethod then
        _temp192 =  _temp191:no_undermethod(string:new('ast'))
      else
        _error(exception:method_error(_temp191, 'ast'))
      end
    
if _type(_temp189) == 'number' then
      _temp189 = number:new(_temp189)
    elseif object._is_callable(_temp189) then
      _temp189 = brat_function:new(_temp189)
    end
    
      local _m = _temp189._less_less
      if object._is_callable(_m) then
        _temp190 =  _m(_temp189, _temp192)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp189.no_undermethod then
        _temp190 =  _temp189:no_undermethod(string:new('<<'), _temp192)
      else
        _error(exception:method_error(_temp189, '_less_less'))
      end
    
return _temp190

end


_lifted[17] = function(_argtable, _self)
local _temp137 = _argtable['_temp137']
local _temp198

local _temp197
_temp197 =  _temp137

if _type(_temp197) == 'number' then
      _temp197 = number:new(_temp197)
    elseif object._is_callable(_temp197) then
      _temp197 = brat_function:new(_temp197)
    end
    
      local _m = _temp197.last
      if object._is_callable(_m) then
        _temp198 =  _m(_temp197)
      elseif _m ~= nil then
        _temp198 =  _m
      elseif _temp197.no_undermethod then
        _temp198 =  _temp197:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp197, 'last'))
      end
    
if _type(_temp198) == 'number' then
      _temp198 = number:new(_temp198)
    elseif object._is_callable(_temp198) then
      _temp198 = brat_function:new(_temp198)
    end
    
      local _m = _temp198.name
      if object._is_callable(_m) then
        _temp197 =  _m(_temp198)
      elseif _m ~= nil then
        _temp197 =  _m
      elseif _temp198.no_undermethod then
        _temp197 =  _temp198:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp198, 'name'))
      end
    
local _temp199 = string:new('string')

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
    
return _temp198

end


_lifted[18] = function(_argtable, _self)
local _temp137 = _argtable['_temp137']
local _temp213

local _temp212
_temp212 =  _temp137

if _type(_temp212) == 'number' then
      _temp212 = number:new(_temp212)
    elseif object._is_callable(_temp212) then
      _temp212 = brat_function:new(_temp212)
    end
    
      local _m = _temp212.last
      if object._is_callable(_m) then
        _temp213 =  _m(_temp212)
      elseif _m ~= nil then
        _temp213 =  _m
      elseif _temp212.no_undermethod then
        _temp213 =  _temp212:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp212, 'last'))
      end
    
if _type(_temp213) == 'number' then
      _temp213 = number:new(_temp213)
    elseif object._is_callable(_temp213) then
      _temp213 = brat_function:new(_temp213)
    end
    
      local _m = _temp213.name
      if object._is_callable(_m) then
        _temp212 =  _m(_temp213)
      elseif _m ~= nil then
        _temp212 =  _m
      elseif _temp213.no_undermethod then
        _temp212 =  _temp213:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp213, 'name'))
      end
    
local _temp214 = string:new('string')

if _type(_temp212) == 'number' then
      _temp212 = number:new(_temp212)
    elseif object._is_callable(_temp212) then
      _temp212 = brat_function:new(_temp212)
    end
    
      local _m = _temp212._equal_equal
      if object._is_callable(_m) then
        _temp213 =  _m(_temp212, _temp214)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp212.no_undermethod then
        _temp213 =  _temp212:no_undermethod(string:new('=='), _temp214)
      else
        _error(exception:method_error(_temp212, '_equal_equal'))
      end
    
return _temp213

end


_lifted[19] = function(_argtable, _self)
local _temp140 = _argtable['_temp140']
local _temp137 = _argtable['_temp137']
local _temp216

local _temp215
_temp215 =  _temp137

if _type(_temp215) == 'number' then
      _temp215 = number:new(_temp215)
    elseif object._is_callable(_temp215) then
      _temp215 = brat_function:new(_temp215)
    end
    
      local _m = _temp215.last
      if object._is_callable(_m) then
        _temp216 =  _m(_temp215)
      elseif _m ~= nil then
        _temp216 =  _m
      elseif _temp215.no_undermethod then
        _temp216 =  _temp215:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp215, 'last'))
      end
    
if _type(_temp216) == 'number' then
      _temp216 = number:new(_temp216)
    elseif object._is_callable(_temp216) then
      _temp216 = brat_function:new(_temp216)
    end
    
      local _m = _temp216.last
      if object._is_callable(_m) then
        _temp215 =  _m(_temp216)
      elseif _m ~= nil then
        _temp215 =  _m
      elseif _temp216.no_undermethod then
        _temp215 =  _temp216:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp216, 'last'))
      end
    
local _temp218

local _temp217

    if object._is_callable(_temp140) then
      _temp217 =  _temp140(_self)

    elseif _temp140 then
      _temp217 =  _temp140
    else
      _error(exception:name_error("e"))
    end
    
if _type(_temp217) == 'number' then
      _temp217 = number:new(_temp217)
    elseif object._is_callable(_temp217) then
      _temp217 = brat_function:new(_temp217)
    end
    
      local _m = _temp217.text
      if object._is_callable(_m) then
        _temp218 =  _m(_temp217)
      elseif _m ~= nil then
        _temp218 =  _m
      elseif _temp217.no_undermethod then
        _temp218 =  _temp217:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp217, 'text'))
      end
    
if _type(_temp215) == 'number' then
      _temp215 = number:new(_temp215)
    elseif object._is_callable(_temp215) then
      _temp215 = brat_function:new(_temp215)
    end
    
      local _m = _temp215._less_less
      if object._is_callable(_m) then
        _temp216 =  _m(_temp215, _temp218)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp215.no_undermethod then
        _temp216 =  _temp215:no_undermethod(string:new('<<'), _temp218)
      else
        _error(exception:method_error(_temp215, '_less_less'))
      end
    
return _temp216

end


_lifted[20] = function(_argtable, _self)
local _temp137 = _argtable['_temp137']
local _temp140 = _argtable['_temp140']
local _temp220

local _temp219
_temp219 =  _temp137

local _temp222

local _temp221

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp221 = _m(_self)
   elseif _m then
     _temp221 = _m
   elseif _self.no_undermethod then
     _temp221 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp223 = string:new('string')


local _temp225

local _temp224

    if object._is_callable(_temp140) then
      _temp224 =  _temp140(_self)

    elseif _temp140 then
      _temp224 =  _temp140
    else
      _error(exception:name_error("e"))
    end
    
if _type(_temp224) == 'number' then
      _temp224 = number:new(_temp224)
    elseif object._is_callable(_temp224) then
      _temp224 = brat_function:new(_temp224)
    end
    
      local _m = _temp224.text
      if object._is_callable(_m) then
        _temp225 =  _m(_temp224)
      elseif _m ~= nil then
        _temp225 =  _m
      elseif _temp224.no_undermethod then
        _temp225 =  _temp224:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp224, 'text'))
      end
    
if _type(_temp221) == 'number' then
      _temp221 = number:new(_temp221)
    elseif object._is_callable(_temp221) then
      _temp221 = brat_function:new(_temp221)
    end
    
      local _m = _temp221.get
      if object._is_callable(_m) then
        _temp222 =  _m(_temp221, _temp223, _temp225)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp221.no_undermethod then
        _temp222 =  _temp221:no_undermethod(string:new('get'), _temp223, _temp225)
      else
        _error(exception:method_error(_temp221, 'get'))
      end
    
if _type(_temp219) == 'number' then
      _temp219 = number:new(_temp219)
    elseif object._is_callable(_temp219) then
      _temp219 = brat_function:new(_temp219)
    end
    
      local _m = _temp219._less_less
      if object._is_callable(_m) then
        _temp220 =  _m(_temp219, _temp222)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp219.no_undermethod then
        _temp220 =  _temp219:no_undermethod(string:new('<<'), _temp222)
      else
        _error(exception:method_error(_temp219, '_less_less'))
      end
    
return _temp220

end


_lifted[16] = function(_argtable, _self)
local _temp137 = _argtable['_temp137']
local _temp140 = _argtable['_temp140']
local _temp193

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp193
     
local _temp194

local _temp196

local _temp195
_temp195 =  _temp137

if _type(_temp195) == 'number' then
      _temp195 = number:new(_temp195)
    elseif object._is_callable(_temp195) then
      _temp195 = brat_function:new(_temp195)
    end
    
      local _m = _temp195.last
      if object._is_callable(_m) then
        _temp196 =  _m(_temp195)
      elseif _m ~= nil then
        _temp196 =  _m
      elseif _temp195.no_undermethod then
        _temp196 =  _temp195:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp195, 'last'))
      end
    

  if sexp_question then
    _temp194 =  sexp_question(_self, _temp196)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.sexp_question
      if object._is_callable(_m) then
        _temp194 =  _m(_self, _temp196)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp194 =  _self:no_undermethod(string:new('sexp?'), _temp196)
      else
        _error(exception:method_error(_self, 'sexp_question'))
      end
    
  end
  
_temp195 = _lifted_call(_lifted[17], {})
_temp195.arg_table['_temp137'] = _temp137
if _type(_temp194) == 'number' then
      _temp194 = number:new(_temp194)
    elseif object._is_callable(_temp194) then
      _temp194 = brat_function:new(_temp194)
    end
    
      local _m = _temp194._and_and
      if object._is_callable(_m) then
        _temp196 =  _m(_temp194, _temp195)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp194.no_undermethod then
        _temp196 =  _temp194:no_undermethod(string:new('&&'), _temp195)
      else
        _error(exception:method_error(_temp194, '_and_and'))
      end
    
     if object._is_callable(_temp196) then
                    _temp196 = _temp196(_self)
                   end
     -- end condition

     if object._is_true(_temp196) then
      do

local _temp201

local _temp200
_temp200 =  _temp137

if _type(_temp200) == 'number' then
      _temp200 = number:new(_temp200)
    elseif object._is_callable(_temp200) then
      _temp200 = brat_function:new(_temp200)
    end
    
      local _m = _temp200.last
      if object._is_callable(_m) then
        _temp201 =  _m(_temp200)
      elseif _m ~= nil then
        _temp201 =  _m
      elseif _temp200.no_undermethod then
        _temp201 =  _temp200:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp200, 'last'))
      end
    
if _type(_temp201) == 'number' then
      _temp201 = number:new(_temp201)
    elseif object._is_callable(_temp201) then
      _temp201 = brat_function:new(_temp201)
    end
    
      local _m = _temp201.last
      if object._is_callable(_m) then
        _temp200 =  _m(_temp201)
      elseif _m ~= nil then
        _temp200 =  _m
      elseif _temp201.no_undermethod then
        _temp200 =  _temp201:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp201, 'last'))
      end
    
local _temp203

local _temp202

    if object._is_callable(_temp140) then
      _temp202 =  _temp140(_self)

    elseif _temp140 then
      _temp202 =  _temp140
    else
      _error(exception:name_error("e"))
    end
    
if _type(_temp202) == 'number' then
      _temp202 = number:new(_temp202)
    elseif object._is_callable(_temp202) then
      _temp202 = brat_function:new(_temp202)
    end
    
      local _m = _temp202.text
      if object._is_callable(_m) then
        _temp203 =  _m(_temp202)
      elseif _m ~= nil then
        _temp203 =  _m
      elseif _temp202.no_undermethod then
        _temp203 =  _temp202:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp202, 'text'))
      end
    
if _type(_temp200) == 'number' then
      _temp200 = number:new(_temp200)
    elseif object._is_callable(_temp200) then
      _temp200 = brat_function:new(_temp200)
    end
    
      local _m = _temp200._less_less
      if object._is_callable(_m) then
        _temp201 =  _m(_temp200, _temp203)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp200.no_undermethod then
        _temp201 =  _temp200:no_undermethod(string:new('<<'), _temp203)
      else
        _error(exception:method_error(_temp200, '_less_less'))
      end
    
_temp193 =  _temp201

end

      _temp193 =  _temp193
     else
      do

local _temp205

local _temp204
_temp204 =  _temp137

local _temp207

local _temp206

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp206 = _m(_self)
   elseif _m then
     _temp206 = _m
   elseif _self.no_undermethod then
     _temp206 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp208 = string:new('string')


local _temp210

local _temp209

    if object._is_callable(_temp140) then
      _temp209 =  _temp140(_self)

    elseif _temp140 then
      _temp209 =  _temp140
    else
      _error(exception:name_error("e"))
    end
    
if _type(_temp209) == 'number' then
      _temp209 = number:new(_temp209)
    elseif object._is_callable(_temp209) then
      _temp209 = brat_function:new(_temp209)
    end
    
      local _m = _temp209.text
      if object._is_callable(_m) then
        _temp210 =  _m(_temp209)
      elseif _m ~= nil then
        _temp210 =  _m
      elseif _temp209.no_undermethod then
        _temp210 =  _temp209:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp209, 'text'))
      end
    
if _type(_temp206) == 'number' then
      _temp206 = number:new(_temp206)
    elseif object._is_callable(_temp206) then
      _temp206 = brat_function:new(_temp206)
    end
    
      local _m = _temp206.get
      if object._is_callable(_m) then
        _temp207 =  _m(_temp206, _temp208, _temp210)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp206.no_undermethod then
        _temp207 =  _temp206:no_undermethod(string:new('get'), _temp208, _temp210)
      else
        _error(exception:method_error(_temp206, 'get'))
      end
    
if _type(_temp204) == 'number' then
      _temp204 = number:new(_temp204)
    elseif object._is_callable(_temp204) then
      _temp204 = brat_function:new(_temp204)
    end
    
      local _m = _temp204._less_less
      if object._is_callable(_m) then
        _temp205 =  _m(_temp204, _temp207)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp204.no_undermethod then
        _temp205 =  _temp204:no_undermethod(string:new('<<'), _temp207)
      else
        _error(exception:method_error(_temp204, '_less_less'))
      end
    
_temp193 =  _temp205

end

      _temp193 =  _temp193
     end
     -- end yay if
   else
     
local _temp211
_temp195 =  _temp137

if _type(_temp195) == 'number' then
      _temp195 = number:new(_temp195)
    elseif object._is_callable(_temp195) then
      _temp195 = brat_function:new(_temp195)
    end
    
      local _m = _temp195.last
      if object._is_callable(_m) then
        _temp211 =  _m(_temp195)
      elseif _m ~= nil then
        _temp211 =  _m
      elseif _temp195.no_undermethod then
        _temp211 =  _temp195:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp195, 'last'))
      end
    

  if sexp_question then
    _temp194 =  sexp_question(_self, _temp211)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.sexp_question
      if object._is_callable(_m) then
        _temp194 =  _m(_self, _temp211)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp194 =  _self:no_undermethod(string:new('sexp?'), _temp211)
      else
        _error(exception:method_error(_self, 'sexp_question'))
      end
    
  end
  
_temp195 = _lifted_call(_lifted[18], {})
_temp195.arg_table['_temp137'] = _temp137
if _type(_temp194) == 'number' then
      _temp194 = number:new(_temp194)
    elseif object._is_callable(_temp194) then
      _temp194 = brat_function:new(_temp194)
    end
    
      local _m = _temp194._and_and
      if object._is_callable(_m) then
        _temp211 =  _m(_temp194, _temp195)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp194.no_undermethod then
        _temp211 =  _temp194:no_undermethod(string:new('&&'), _temp195)
      else
        _error(exception:method_error(_temp194, '_and_and'))
      end
    

_temp194 = _lifted_call(_lifted[19], {})
_temp194.arg_table['_temp137'] = _temp137
_temp194.arg_table['_temp140'] = _temp140

_temp195 = _lifted_call(_lifted[20], {})
_temp195.arg_table['_temp137'] = _temp137
_temp195.arg_table['_temp140'] = _temp140

  if true_question then
    _temp193 =  true_question(_self, _temp211, _temp194, _temp195)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp193 =  _m(_self, _temp211, _temp194, _temp195)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp193 =  _self:no_undermethod(string:new('true?'), _temp211, _temp194, _temp195)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp193 =  _temp193
   end
   
return _temp193

end


_lifted[8] = function(_argtable, _self, _temp140)
local _temp137 = _argtable['_temp137']
      if _temp140 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp141

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp141
     
local _temp143

local _temp142

    if object._is_callable(_temp140) then
      _temp142 =  _temp140(_self)

    elseif _temp140 then
      _temp142 =  _temp140
    else
      _error(exception:name_error("e"))
    end
    
local _temp144 = string:new('node_name')

if _type(_temp142) == 'number' then
      _temp142 = number:new(_temp142)
    elseif object._is_callable(_temp142) then
      _temp142 = brat_function:new(_temp142)
    end
    
      local _m = _temp142.has_undermethod_question
      if object._is_callable(_m) then
        _temp143 =  _m(_temp142, _temp144)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp142.no_undermethod then
        _temp143 =  _temp142:no_undermethod(string:new('has_method?'), _temp144)
      else
        _error(exception:method_error(_temp142, 'has_undermethod_question'))
      end
    
_temp144 = _lifted_call(_lifted[9], {})
_temp144.arg_table['_temp140'] = _temp140
if _type(_temp143) == 'number' then
      _temp143 = number:new(_temp143)
    elseif object._is_callable(_temp143) then
      _temp143 = brat_function:new(_temp143)
    end
    
      local _m = _temp143._and_and
      if object._is_callable(_m) then
        _temp142 =  _m(_temp143, _temp144)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp143.no_undermethod then
        _temp142 =  _temp143:no_undermethod(string:new('&&'), _temp144)
      else
        _error(exception:method_error(_temp143, '_and_and'))
      end
    
     if object._is_callable(_temp142) then
                    _temp142 = _temp142(_self)
                   end
     -- end condition

     if object._is_true(_temp142) then
      do

local _temp149

local _temp148
_temp148 =  _temp137

local _temp151

local _temp150

    if object._is_callable(_temp140) then
      _temp150 =  _temp140(_self)

    elseif _temp140 then
      _temp150 =  _temp140
    else
      _error(exception:name_error("e"))
    end
    
if _type(_temp150) == 'number' then
      _temp150 = number:new(_temp150)
    elseif object._is_callable(_temp150) then
      _temp150 = brat_function:new(_temp150)
    end
    
      local _m = _temp150.ast
      if object._is_callable(_m) then
        _temp151 =  _m(_temp150)
      elseif _m ~= nil then
        _temp151 =  _m
      elseif _temp150.no_undermethod then
        _temp151 =  _temp150:no_undermethod(string:new('ast'))
      else
        _error(exception:method_error(_temp150, 'ast'))
      end
    
if _type(_temp148) == 'number' then
      _temp148 = number:new(_temp148)
    elseif object._is_callable(_temp148) then
      _temp148 = brat_function:new(_temp148)
    end
    
      local _m = _temp148._less_less
      if object._is_callable(_m) then
        _temp149 =  _m(_temp148, _temp151)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp148.no_undermethod then
        _temp149 =  _temp148:no_undermethod(string:new('<<'), _temp151)
      else
        _error(exception:method_error(_temp148, '_less_less'))
      end
    
_temp141 =  _temp149

end

      _temp141 =  _temp141
     else
      do

local _temp152

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp152
     
local _temp153

local _temp155

local _temp154
_temp154 =  _temp137

if _type(_temp154) == 'number' then
      _temp154 = number:new(_temp154)
    elseif object._is_callable(_temp154) then
      _temp154 = brat_function:new(_temp154)
    end
    
      local _m = _temp154.last
      if object._is_callable(_m) then
        _temp155 =  _m(_temp154)
      elseif _m ~= nil then
        _temp155 =  _m
      elseif _temp154.no_undermethod then
        _temp155 =  _temp154:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp154, 'last'))
      end
    

  if sexp_question then
    _temp153 =  sexp_question(_self, _temp155)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.sexp_question
      if object._is_callable(_m) then
        _temp153 =  _m(_self, _temp155)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp153 =  _self:no_undermethod(string:new('sexp?'), _temp155)
      else
        _error(exception:method_error(_self, 'sexp_question'))
      end
    
  end
  
_temp154 = _lifted_call(_lifted[10], {})
_temp154.arg_table['_temp137'] = _temp137
if _type(_temp153) == 'number' then
      _temp153 = number:new(_temp153)
    elseif object._is_callable(_temp153) then
      _temp153 = brat_function:new(_temp153)
    end
    
      local _m = _temp153._and_and
      if object._is_callable(_m) then
        _temp155 =  _m(_temp153, _temp154)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp153.no_undermethod then
        _temp155 =  _temp153:no_undermethod(string:new('&&'), _temp154)
      else
        _error(exception:method_error(_temp153, '_and_and'))
      end
    
     if object._is_callable(_temp155) then
                    _temp155 = _temp155(_self)
                   end
     -- end condition

     if object._is_true(_temp155) then
      do

local _temp160

local _temp159
_temp159 =  _temp137

if _type(_temp159) == 'number' then
      _temp159 = number:new(_temp159)
    elseif object._is_callable(_temp159) then
      _temp159 = brat_function:new(_temp159)
    end
    
      local _m = _temp159.last
      if object._is_callable(_m) then
        _temp160 =  _m(_temp159)
      elseif _m ~= nil then
        _temp160 =  _m
      elseif _temp159.no_undermethod then
        _temp160 =  _temp159:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp159, 'last'))
      end
    
if _type(_temp160) == 'number' then
      _temp160 = number:new(_temp160)
    elseif object._is_callable(_temp160) then
      _temp160 = brat_function:new(_temp160)
    end
    
      local _m = _temp160.last
      if object._is_callable(_m) then
        _temp159 =  _m(_temp160)
      elseif _m ~= nil then
        _temp159 =  _m
      elseif _temp160.no_undermethod then
        _temp159 =  _temp160:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp160, 'last'))
      end
    
local _temp162

local _temp161

    if object._is_callable(_temp140) then
      _temp161 =  _temp140(_self)

    elseif _temp140 then
      _temp161 =  _temp140
    else
      _error(exception:name_error("e"))
    end
    
if _type(_temp161) == 'number' then
      _temp161 = number:new(_temp161)
    elseif object._is_callable(_temp161) then
      _temp161 = brat_function:new(_temp161)
    end
    
      local _m = _temp161.text
      if object._is_callable(_m) then
        _temp162 =  _m(_temp161)
      elseif _m ~= nil then
        _temp162 =  _m
      elseif _temp161.no_undermethod then
        _temp162 =  _temp161:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp161, 'text'))
      end
    
if _type(_temp159) == 'number' then
      _temp159 = number:new(_temp159)
    elseif object._is_callable(_temp159) then
      _temp159 = brat_function:new(_temp159)
    end
    
      local _m = _temp159._less_less
      if object._is_callable(_m) then
        _temp160 =  _m(_temp159, _temp162)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp159.no_undermethod then
        _temp160 =  _temp159:no_undermethod(string:new('<<'), _temp162)
      else
        _error(exception:method_error(_temp159, '_less_less'))
      end
    
_temp152 =  _temp160

end

      _temp152 =  _temp152
     else
      do

local _temp164

local _temp163
_temp163 =  _temp137

local _temp166

local _temp165

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp165 = _m(_self)
   elseif _m then
     _temp165 = _m
   elseif _self.no_undermethod then
     _temp165 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp167 = string:new('string')


local _temp169

local _temp168

    if object._is_callable(_temp140) then
      _temp168 =  _temp140(_self)

    elseif _temp140 then
      _temp168 =  _temp140
    else
      _error(exception:name_error("e"))
    end
    
if _type(_temp168) == 'number' then
      _temp168 = number:new(_temp168)
    elseif object._is_callable(_temp168) then
      _temp168 = brat_function:new(_temp168)
    end
    
      local _m = _temp168.text
      if object._is_callable(_m) then
        _temp169 =  _m(_temp168)
      elseif _m ~= nil then
        _temp169 =  _m
      elseif _temp168.no_undermethod then
        _temp169 =  _temp168:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp168, 'text'))
      end
    
if _type(_temp165) == 'number' then
      _temp165 = number:new(_temp165)
    elseif object._is_callable(_temp165) then
      _temp165 = brat_function:new(_temp165)
    end
    
      local _m = _temp165.get
      if object._is_callable(_m) then
        _temp166 =  _m(_temp165, _temp167, _temp169)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp165.no_undermethod then
        _temp166 =  _temp165:no_undermethod(string:new('get'), _temp167, _temp169)
      else
        _error(exception:method_error(_temp165, 'get'))
      end
    
if _type(_temp163) == 'number' then
      _temp163 = number:new(_temp163)
    elseif object._is_callable(_temp163) then
      _temp163 = brat_function:new(_temp163)
    end
    
      local _m = _temp163._less_less
      if object._is_callable(_m) then
        _temp164 =  _m(_temp163, _temp166)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp163.no_undermethod then
        _temp164 =  _temp163:no_undermethod(string:new('<<'), _temp166)
      else
        _error(exception:method_error(_temp163, '_less_less'))
      end
    
_temp152 =  _temp164

end

      _temp152 =  _temp152
     end
     -- end yay if
   else
     
local _temp170
_temp154 =  _temp137

if _type(_temp154) == 'number' then
      _temp154 = number:new(_temp154)
    elseif object._is_callable(_temp154) then
      _temp154 = brat_function:new(_temp154)
    end
    
      local _m = _temp154.last
      if object._is_callable(_m) then
        _temp170 =  _m(_temp154)
      elseif _m ~= nil then
        _temp170 =  _m
      elseif _temp154.no_undermethod then
        _temp170 =  _temp154:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp154, 'last'))
      end
    

  if sexp_question then
    _temp153 =  sexp_question(_self, _temp170)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.sexp_question
      if object._is_callable(_m) then
        _temp153 =  _m(_self, _temp170)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp153 =  _self:no_undermethod(string:new('sexp?'), _temp170)
      else
        _error(exception:method_error(_self, 'sexp_question'))
      end
    
  end
  
_temp154 = _lifted_call(_lifted[11], {})
_temp154.arg_table['_temp137'] = _temp137
if _type(_temp153) == 'number' then
      _temp153 = number:new(_temp153)
    elseif object._is_callable(_temp153) then
      _temp153 = brat_function:new(_temp153)
    end
    
      local _m = _temp153._and_and
      if object._is_callable(_m) then
        _temp170 =  _m(_temp153, _temp154)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp153.no_undermethod then
        _temp170 =  _temp153:no_undermethod(string:new('&&'), _temp154)
      else
        _error(exception:method_error(_temp153, '_and_and'))
      end
    

_temp153 = _lifted_call(_lifted[12], {})
_temp153.arg_table['_temp137'] = _temp137
_temp153.arg_table['_temp140'] = _temp140

_temp154 = _lifted_call(_lifted[13], {})
_temp154.arg_table['_temp137'] = _temp137
_temp154.arg_table['_temp140'] = _temp140

  if true_question then
    _temp152 =  true_question(_self, _temp170, _temp153, _temp154)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp152 =  _m(_self, _temp170, _temp153, _temp154)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp152 =  _self:no_undermethod(string:new('true?'), _temp170, _temp153, _temp154)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp152 =  _temp152
   end
   
_temp141 =  _temp152

end

      _temp141 =  _temp141
     end
     -- end yay if
   else
     
    if object._is_callable(_temp140) then
      _temp143 =  _temp140(_self)

    elseif _temp140 then
      _temp143 =  _temp140
    else
      _error(exception:name_error("e"))
    end
    
local _temp185 = string:new('node_name')

if _type(_temp143) == 'number' then
      _temp143 = number:new(_temp143)
    elseif object._is_callable(_temp143) then
      _temp143 = brat_function:new(_temp143)
    end
    
      local _m = _temp143.has_undermethod_question
      if object._is_callable(_m) then
        _temp144 =  _m(_temp143, _temp185)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp143.no_undermethod then
        _temp144 =  _temp143:no_undermethod(string:new('has_method?'), _temp185)
      else
        _error(exception:method_error(_temp143, 'has_undermethod_question'))
      end
    
_temp185 = _lifted_call(_lifted[14], {})
_temp185.arg_table['_temp140'] = _temp140
if _type(_temp144) == 'number' then
      _temp144 = number:new(_temp144)
    elseif object._is_callable(_temp144) then
      _temp144 = brat_function:new(_temp144)
    end
    
      local _m = _temp144._and_and
      if object._is_callable(_m) then
        _temp143 =  _m(_temp144, _temp185)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp144.no_undermethod then
        _temp143 =  _temp144:no_undermethod(string:new('&&'), _temp185)
      else
        _error(exception:method_error(_temp144, '_and_and'))
      end
    

_temp144 = _lifted_call(_lifted[15], {})
_temp144.arg_table['_temp140'] = _temp140
_temp144.arg_table['_temp137'] = _temp137

_temp185 = _lifted_call(_lifted[16], {})
_temp185.arg_table['_temp140'] = _temp140
_temp185.arg_table['_temp137'] = _temp137

  if true_question then
    _temp141 =  true_question(_self, _temp143, _temp144, _temp185)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp141 =  _m(_self, _temp143, _temp144, _temp185)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp141 =  _self:no_undermethod(string:new('true?'), _temp143, _temp144, _temp185)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp141 =  _temp141
   end
   
return _temp141

end


_lifted[21] = function(_argtable, _self)
local _temp137 = _argtable['_temp137']
local _temp229

local _temp228
_temp228 =  _temp137

if _type(_temp228) == 'number' then
      _temp228 = number:new(_temp228)
    elseif object._is_callable(_temp228) then
      _temp228 = brat_function:new(_temp228)
    end
    
      local _m = _temp228.get
      if object._is_callable(_m) then
        _temp229 =  _m(_temp228, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp228.no_undermethod then
        _temp229 =  _temp228:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp228, 'get'))
      end
    
if _type(_temp229) == 'number' then
      _temp229 = number:new(_temp229)
    elseif object._is_callable(_temp229) then
      _temp229 = brat_function:new(_temp229)
    end
    
      local _m = _temp229.name
      if object._is_callable(_m) then
        _temp228 =  _m(_temp229)
      elseif _m ~= nil then
        _temp228 =  _m
      elseif _temp229.no_undermethod then
        _temp228 =  _temp229:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp229, 'name'))
      end
    
local _temp230 = string:new('string')

if _type(_temp228) == 'number' then
      _temp228 = number:new(_temp228)
    elseif object._is_callable(_temp228) then
      _temp228 = brat_function:new(_temp228)
    end
    
      local _m = _temp228._equal_equal
      if object._is_callable(_m) then
        _temp229 =  _m(_temp228, _temp230)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp228.no_undermethod then
        _temp229 =  _temp228:no_undermethod(string:new('=='), _temp230)
      else
        _error(exception:method_error(_temp228, '_equal_equal'))
      end
    
return _temp229

end


_lifted[22] = function(_self)

local _temp246

local _temp245

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp245 = _m(_self)
   elseif _m then
     _temp245 = _m
   elseif _self.no_undermethod then
     _temp245 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
      if _temp245._lua_hash and _temp245._unchanged('get') then
        _temp246 =  _temp245:get('string')
      else
        if _type(_temp245) == 'number' then
      _temp245 = number:new(_temp245)
    elseif object._is_callable(_temp245) then
      _temp245 = brat_function:new(_temp245)
    end
    
      local _m = _temp245.get
      if object._is_callable(_m) then
        _temp246 =  _m(_temp245, string:new('string'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp245.no_undermethod then
        _temp246 =  _temp245:no_undermethod(string:new('get'), string:new('string'))
      else
        _error(exception:method_error(_temp245, 'get'))
      end
    
      end
      
return _temp246

end


_lifted[23] = function(_argtable, _self)
local _temp137 = _argtable['_temp137']
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
  
local _temp249 = string:new('string_interp')

if _type(_temp247) == 'number' then
      _temp247 = number:new(_temp247)
    elseif object._is_callable(_temp247) then
      _temp247 = brat_function:new(_temp247)
    end
    
      local _m = _temp247.get
      if object._is_callable(_m) then
        _temp248 =  _m(_temp247, _temp249)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp247.no_undermethod then
        _temp248 =  _temp247:no_undermethod(string:new('get'), _temp249)
      else
        _error(exception:method_error(_temp247, 'get'))
      end
    _temp249 =  _temp137

if _type(_temp248) == 'number' then
      _temp248 = number:new(_temp248)
    elseif object._is_callable(_temp248) then
      _temp248 = brat_function:new(_temp248)
    end
    
      local _m = _temp248.concat
      if object._is_callable(_m) then
        _temp247 =  _m(_temp248, _temp249)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp248.no_undermethod then
        _temp247 =  _temp248:no_undermethod(string:new('concat'), _temp249)
      else
        _error(exception:method_error(_temp248, 'concat'))
      end
    
return _temp247

end


_lifted[24] = function(_argtable, _self)
local _temp137 = _argtable['_temp137']
local _temp253

local _temp252
_temp252 =  _temp137

if _type(_temp252) == 'number' then
      _temp252 = number:new(_temp252)
    elseif object._is_callable(_temp252) then
      _temp252 = brat_function:new(_temp252)
    end
    
      local _m = _temp252.get
      if object._is_callable(_m) then
        _temp253 =  _m(_temp252, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp252.no_undermethod then
        _temp253 =  _temp252:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp252, 'get'))
      end
    
if _type(_temp253) == 'number' then
      _temp253 = number:new(_temp253)
    elseif object._is_callable(_temp253) then
      _temp253 = brat_function:new(_temp253)
    end
    
      local _m = _temp253.name
      if object._is_callable(_m) then
        _temp252 =  _m(_temp253)
      elseif _m ~= nil then
        _temp252 =  _m
      elseif _temp253.no_undermethod then
        _temp252 =  _temp253:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp253, 'name'))
      end
    
local _temp254 = string:new('string')

if _type(_temp252) == 'number' then
      _temp252 = number:new(_temp252)
    elseif object._is_callable(_temp252) then
      _temp252 = brat_function:new(_temp252)
    end
    
      local _m = _temp252._equal_equal
      if object._is_callable(_m) then
        _temp253 =  _m(_temp252, _temp254)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp252.no_undermethod then
        _temp253 =  _temp252:no_undermethod(string:new('=='), _temp254)
      else
        _error(exception:method_error(_temp252, '_equal_equal'))
      end
    
return _temp253

end


_lifted[25] = function(_argtable, _self)
local _temp137 = _argtable['_temp137']
local _temp257

local _temp256
_temp256 =  _temp137

if _type(_temp256) == 'number' then
      _temp256 = number:new(_temp256)
    elseif object._is_callable(_temp256) then
      _temp256 = brat_function:new(_temp256)
    end
    
      local _m = _temp256.get
      if object._is_callable(_m) then
        _temp257 =  _m(_temp256, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp256.no_undermethod then
        _temp257 =  _temp256:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp256, 'get'))
      end
    
return _temp257

end


_lifted[27] = function(_self)

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
  
      if _temp269._lua_hash and _temp269._unchanged('get') then
        _temp270 =  _temp269:get('string')
      else
        if _type(_temp269) == 'number' then
      _temp269 = number:new(_temp269)
    elseif object._is_callable(_temp269) then
      _temp269 = brat_function:new(_temp269)
    end
    
      local _m = _temp269.get
      if object._is_callable(_m) then
        _temp270 =  _m(_temp269, string:new('string'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp269.no_undermethod then
        _temp270 =  _temp269:no_undermethod(string:new('get'), string:new('string'))
      else
        _error(exception:method_error(_temp269, 'get'))
      end
    
      end
      
return _temp270

end


_lifted[28] = function(_argtable, _self)
local _temp137 = _argtable['_temp137']
local _temp272

local _temp271

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp271 = _m(_self)
   elseif _m then
     _temp271 = _m
   elseif _self.no_undermethod then
     _temp271 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp273 = string:new('string_interp')

if _type(_temp271) == 'number' then
      _temp271 = number:new(_temp271)
    elseif object._is_callable(_temp271) then
      _temp271 = brat_function:new(_temp271)
    end
    
      local _m = _temp271.get
      if object._is_callable(_m) then
        _temp272 =  _m(_temp271, _temp273)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp271.no_undermethod then
        _temp272 =  _temp271:no_undermethod(string:new('get'), _temp273)
      else
        _error(exception:method_error(_temp271, 'get'))
      end
    _temp273 =  _temp137

if _type(_temp272) == 'number' then
      _temp272 = number:new(_temp272)
    elseif object._is_callable(_temp272) then
      _temp272 = brat_function:new(_temp272)
    end
    
      local _m = _temp272.concat
      if object._is_callable(_m) then
        _temp271 =  _m(_temp272, _temp273)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp272.no_undermethod then
        _temp271 =  _temp272:no_undermethod(string:new('concat'), _temp273)
      else
        _error(exception:method_error(_temp272, 'concat'))
      end
    
return _temp271

end


_lifted[26] = function(_argtable, _self)
local _temp137 = _argtable['_temp137']
local _temp258

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp258
     
local _temp259

local _temp261

local _temp260
_temp260 =  _temp137

if _type(_temp260) == 'number' then
      _temp260 = number:new(_temp260)
    elseif object._is_callable(_temp260) then
      _temp260 = brat_function:new(_temp260)
    end
    
      local _m = _temp260.length
      if object._is_callable(_m) then
        _temp261 =  _m(_temp260)
      elseif _m ~= nil then
        _temp261 =  _m
      elseif _temp260.no_undermethod then
        _temp261 =  _temp260:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp260, 'length'))
      end
    

  if _type(_temp261) == 'number' then
    
      if number._unchanged('_equal_equal') then
        if _temp261 == 0 then
          _temp259 =  object.__true
        else
          _temp259 =  object.__false
        end
      else
        if _type(_temp261) == 'number' then
      _temp261 = number:new(_temp261)
    elseif object._is_callable(_temp261) then
      _temp261 = brat_function:new(_temp261)
    end
    
      local _m = _temp261._equal_equal
      if object._is_callable(_m) then
        _temp259 =  _m(_temp261, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp261.no_undermethod then
        _temp259 =  _temp261:no_undermethod(string:new('=='), 0)
      else
        _error(exception:method_error(_temp261, '_equal_equal'))
      end
    
      end
      
  else
    if _type(_temp261) == 'number' then
      _temp261 = number:new(_temp261)
    elseif object._is_callable(_temp261) then
      _temp261 = brat_function:new(_temp261)
    end
    
      local _m = _temp261._equal_equal
      if object._is_callable(_m) then
        _temp259 =  _m(_temp261, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp261.no_undermethod then
        _temp259 =  _temp261:no_undermethod(string:new('=='), 0)
      else
        _error(exception:method_error(_temp261, '_equal_equal'))
      end
    
  end
  
     if object._is_callable(_temp259) then
                    _temp259 = _temp259(_self)
                   end
     -- end condition

     if object._is_true(_temp259) then
      do

local _temp263

local _temp262

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp262 = _m(_self)
   elseif _m then
     _temp262 = _m
   elseif _self.no_undermethod then
     _temp262 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
      if _temp262._lua_hash and _temp262._unchanged('get') then
        _temp263 =  _temp262:get('string')
      else
        if _type(_temp262) == 'number' then
      _temp262 = number:new(_temp262)
    elseif object._is_callable(_temp262) then
      _temp262 = brat_function:new(_temp262)
    end
    
      local _m = _temp262.get
      if object._is_callable(_m) then
        _temp263 =  _m(_temp262, string:new('string'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp262.no_undermethod then
        _temp263 =  _temp262:no_undermethod(string:new('get'), string:new('string'))
      else
        _error(exception:method_error(_temp262, 'get'))
      end
    
      end
      
_temp258 =  _temp263

end

      _temp258 =  _temp258
     else
      do

local _temp265

local _temp264

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp264 = _m(_self)
   elseif _m then
     _temp264 = _m
   elseif _self.no_undermethod then
     _temp264 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp266 = string:new('string_interp')

if _type(_temp264) == 'number' then
      _temp264 = number:new(_temp264)
    elseif object._is_callable(_temp264) then
      _temp264 = brat_function:new(_temp264)
    end
    
      local _m = _temp264.get
      if object._is_callable(_m) then
        _temp265 =  _m(_temp264, _temp266)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp264.no_undermethod then
        _temp265 =  _temp264:no_undermethod(string:new('get'), _temp266)
      else
        _error(exception:method_error(_temp264, 'get'))
      end
    _temp266 =  _temp137

if _type(_temp265) == 'number' then
      _temp265 = number:new(_temp265)
    elseif object._is_callable(_temp265) then
      _temp265 = brat_function:new(_temp265)
    end
    
      local _m = _temp265.concat
      if object._is_callable(_m) then
        _temp264 =  _m(_temp265, _temp266)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp265.no_undermethod then
        _temp264 =  _temp265:no_undermethod(string:new('concat'), _temp266)
      else
        _error(exception:method_error(_temp265, 'concat'))
      end
    
_temp258 =  _temp264

end

      _temp258 =  _temp258
     end
     -- end yay if
   else
     
local _temp268

local _temp267
_temp267 =  _temp137

if _type(_temp267) == 'number' then
      _temp267 = number:new(_temp267)
    elseif object._is_callable(_temp267) then
      _temp267 = brat_function:new(_temp267)
    end
    
      local _m = _temp267.length
      if object._is_callable(_m) then
        _temp268 =  _m(_temp267)
      elseif _m ~= nil then
        _temp268 =  _m
      elseif _temp267.no_undermethod then
        _temp268 =  _temp267:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp267, 'length'))
      end
    

  if _type(_temp268) == 'number' then
    
      if number._unchanged('_equal_equal') then
        if _temp268 == 0 then
          _temp260 =  object.__true
        else
          _temp260 =  object.__false
        end
      else
        if _type(_temp268) == 'number' then
      _temp268 = number:new(_temp268)
    elseif object._is_callable(_temp268) then
      _temp268 = brat_function:new(_temp268)
    end
    
      local _m = _temp268._equal_equal
      if object._is_callable(_m) then
        _temp260 =  _m(_temp268, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp268.no_undermethod then
        _temp260 =  _temp268:no_undermethod(string:new('=='), 0)
      else
        _error(exception:method_error(_temp268, '_equal_equal'))
      end
    
      end
      
  else
    if _type(_temp268) == 'number' then
      _temp268 = number:new(_temp268)
    elseif object._is_callable(_temp268) then
      _temp268 = brat_function:new(_temp268)
    end
    
      local _m = _temp268._equal_equal
      if object._is_callable(_m) then
        _temp260 =  _m(_temp268, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp268.no_undermethod then
        _temp260 =  _temp268:no_undermethod(string:new('=='), 0)
      else
        _error(exception:method_error(_temp268, '_equal_equal'))
      end
    
  end
  

_temp267 = _lifted[27]


local _temp274 = _lifted_call(_lifted[28], {})
_temp274.arg_table['_temp137'] = _temp137

  if true_question then
    _temp258 =  true_question(_self, _temp260, _temp267, _temp274)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp258 =  _m(_self, _temp260, _temp267, _temp274)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp258 =  _self:no_undermethod(string:new('true?'), _temp260, _temp267, _temp274)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp258 =  _temp258
   end
   
return _temp258

end


_lifted[29] = function(_argtable, _self)
local _temp47 = _argtable['_temp47']
local _temp276 = _argtable['_temp276']
local _temp284

local _temp285

   local _m
   if first then
     _m = first
   else
     _m = _self["first"]
   end
   if object._is_callable(_m) then
     _temp285 = _m(_self)
   elseif _m then
     _temp285 = _m
   elseif _self.no_undermethod then
     _temp285 = _self:no_undermethod(string:new('first'))
   else
     _error(exception:name_error("first"))
   end
  

local _temp286

    if object._is_callable(_temp276) then
      _temp286 =  _temp276(_self)

    elseif _temp276 then
      _temp286 =  _temp276
    else
      _error(exception:name_error("value"))
    end
    
_temp284 =  _temp47(_self, _temp285, _temp286)

return _temp284

end


_lifted[31] = function(_argtable, _self)
local _temp332 = _argtable['_temp332']
local _temp331 = _argtable['_temp331']
local _temp347

local _temp346

    if object._is_callable(_temp331) then
      _temp346 =  _temp331(_self)

    elseif _temp331 then
      _temp346 =  _temp331
    else
      _error(exception:name_error("named_underargs"))
    end
    
local _temp348

do
local _temp349
_temp348 = {}

local _temp350

    if object._is_callable(_temp332) then
      _temp350 =  _temp332(_self)

    elseif _temp332 then
      _temp350 =  _temp332
    else
      _error(exception:name_error("arg"))
    end
    
if _type(_temp350) == 'number' then
      _temp350 = number:new(_temp350)
    elseif object._is_callable(_temp350) then
      _temp350 = brat_function:new(_temp350)
    end
    
      local _m = _temp350.key
      if object._is_callable(_m) then
        _temp349 =  _m(_temp350)
      elseif _m ~= nil then
        _temp349 =  _m
      elseif _temp350.no_undermethod then
        _temp349 =  _temp350:no_undermethod(string:new('key'))
      else
        _error(exception:method_error(_temp350, 'key'))
      end
    
_temp348[1] = _temp349

    if object._is_callable(_temp332) then
      _temp350 =  _temp332(_self)

    elseif _temp332 then
      _temp350 =  _temp332
    else
      _error(exception:name_error("arg"))
    end
    
if _type(_temp350) == 'number' then
      _temp350 = number:new(_temp350)
    elseif object._is_callable(_temp350) then
      _temp350 = brat_function:new(_temp350)
    end
    
      local _m = _temp350.value
      if object._is_callable(_m) then
        _temp349 =  _m(_temp350)
      elseif _m ~= nil then
        _temp349 =  _m
      elseif _temp350.no_undermethod then
        _temp349 =  _temp350:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp350, 'value'))
      end
    
_temp348[2] = _temp349
_temp348 = array:new(_temp348)
end

if _type(_temp346) == 'number' then
      _temp346 = number:new(_temp346)
    elseif object._is_callable(_temp346) then
      _temp346 = brat_function:new(_temp346)
    end
    
      local _m = _temp346._less_less
      if object._is_callable(_m) then
        _temp347 =  _m(_temp346, _temp348)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp346.no_undermethod then
        _temp347 =  _temp346:no_undermethod(string:new('<<'), _temp348)
      else
        _error(exception:method_error(_temp346, '_less_less'))
      end
    
return _temp347

end


_lifted[32] = function(_argtable, _self)
local _temp330 = _argtable['_temp330']
local _temp332 = _argtable['_temp332']
local _temp352

local _temp351
_temp351 =  _temp330

local _temp353

    if object._is_callable(_temp332) then
      _temp353 =  _temp332(_self)

    elseif _temp332 then
      _temp353 =  _temp332
    else
      _error(exception:name_error("arg"))
    end
    
if _type(_temp351) == 'number' then
      _temp351 = number:new(_temp351)
    elseif object._is_callable(_temp351) then
      _temp351 = brat_function:new(_temp351)
    end
    
      local _m = _temp351._less_less
      if object._is_callable(_m) then
        _temp352 =  _m(_temp351, _temp353)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp351.no_undermethod then
        _temp352 =  _temp351:no_undermethod(string:new('<<'), _temp353)
      else
        _error(exception:method_error(_temp351, '_less_less'))
      end
    
return _temp352

end


_lifted[30] = function(_argtable, _self, _temp332)
local _temp331 = _argtable['_temp331']
local _temp330 = _argtable['_temp330']
      if _temp332 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp333

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp333
     
local _temp335

local _temp334

    if object._is_callable(_temp332) then
      _temp334 =  _temp332(_self)

    elseif _temp332 then
      _temp334 =  _temp332
    else
      _error(exception:name_error("arg"))
    end
    
if _type(_temp334) == 'number' then
      _temp334 = number:new(_temp334)
    elseif object._is_callable(_temp334) then
      _temp334 = brat_function:new(_temp334)
    end
    
      local _m = _temp334.name
      if object._is_callable(_m) then
        _temp335 =  _m(_temp334)
      elseif _m ~= nil then
        _temp335 =  _m
      elseif _temp334.no_undermethod then
        _temp335 =  _temp334:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp334, 'name'))
      end
    
local _temp336 = string:new('named_arg')

if _type(_temp335) == 'number' then
      _temp335 = number:new(_temp335)
    elseif object._is_callable(_temp335) then
      _temp335 = brat_function:new(_temp335)
    end
    
      local _m = _temp335._equal_equal
      if object._is_callable(_m) then
        _temp334 =  _m(_temp335, _temp336)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp335.no_undermethod then
        _temp334 =  _temp335:no_undermethod(string:new('=='), _temp336)
      else
        _error(exception:method_error(_temp335, '_equal_equal'))
      end
    
     if object._is_callable(_temp334) then
                    _temp334 = _temp334(_self)
                   end
     -- end condition

     if object._is_true(_temp334) then
      do

local _temp338

local _temp337

    if object._is_callable(_temp331) then
      _temp337 =  _temp331(_self)

    elseif _temp331 then
      _temp337 =  _temp331
    else
      _error(exception:name_error("named_underargs"))
    end
    
local _temp339

do
local _temp340
_temp339 = {}

local _temp341

    if object._is_callable(_temp332) then
      _temp341 =  _temp332(_self)

    elseif _temp332 then
      _temp341 =  _temp332
    else
      _error(exception:name_error("arg"))
    end
    
if _type(_temp341) == 'number' then
      _temp341 = number:new(_temp341)
    elseif object._is_callable(_temp341) then
      _temp341 = brat_function:new(_temp341)
    end
    
      local _m = _temp341.key
      if object._is_callable(_m) then
        _temp340 =  _m(_temp341)
      elseif _m ~= nil then
        _temp340 =  _m
      elseif _temp341.no_undermethod then
        _temp340 =  _temp341:no_undermethod(string:new('key'))
      else
        _error(exception:method_error(_temp341, 'key'))
      end
    
_temp339[1] = _temp340

    if object._is_callable(_temp332) then
      _temp341 =  _temp332(_self)

    elseif _temp332 then
      _temp341 =  _temp332
    else
      _error(exception:name_error("arg"))
    end
    
if _type(_temp341) == 'number' then
      _temp341 = number:new(_temp341)
    elseif object._is_callable(_temp341) then
      _temp341 = brat_function:new(_temp341)
    end
    
      local _m = _temp341.value
      if object._is_callable(_m) then
        _temp340 =  _m(_temp341)
      elseif _m ~= nil then
        _temp340 =  _m
      elseif _temp341.no_undermethod then
        _temp340 =  _temp341:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp341, 'value'))
      end
    
_temp339[2] = _temp340
_temp339 = array:new(_temp339)
end

if _type(_temp337) == 'number' then
      _temp337 = number:new(_temp337)
    elseif object._is_callable(_temp337) then
      _temp337 = brat_function:new(_temp337)
    end
    
      local _m = _temp337._less_less
      if object._is_callable(_m) then
        _temp338 =  _m(_temp337, _temp339)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp337.no_undermethod then
        _temp338 =  _temp337:no_undermethod(string:new('<<'), _temp339)
      else
        _error(exception:method_error(_temp337, '_less_less'))
      end
    
_temp333 =  _temp338

end

      _temp333 =  _temp333
     else
      do

local _temp343

local _temp342
_temp342 =  _temp330

local _temp344

    if object._is_callable(_temp332) then
      _temp344 =  _temp332(_self)

    elseif _temp332 then
      _temp344 =  _temp332
    else
      _error(exception:name_error("arg"))
    end
    
if _type(_temp342) == 'number' then
      _temp342 = number:new(_temp342)
    elseif object._is_callable(_temp342) then
      _temp342 = brat_function:new(_temp342)
    end
    
      local _m = _temp342._less_less
      if object._is_callable(_m) then
        _temp343 =  _m(_temp342, _temp344)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp342.no_undermethod then
        _temp343 =  _temp342:no_undermethod(string:new('<<'), _temp344)
      else
        _error(exception:method_error(_temp342, '_less_less'))
      end
    
_temp333 =  _temp343

end

      _temp333 =  _temp333
     end
     -- end yay if
   else
     
    if object._is_callable(_temp332) then
      _temp335 =  _temp332(_self)

    elseif _temp332 then
      _temp335 =  _temp332
    else
      _error(exception:name_error("arg"))
    end
    
if _type(_temp335) == 'number' then
      _temp335 = number:new(_temp335)
    elseif object._is_callable(_temp335) then
      _temp335 = brat_function:new(_temp335)
    end
    
      local _m = _temp335.name
      if object._is_callable(_m) then
        _temp336 =  _m(_temp335)
      elseif _m ~= nil then
        _temp336 =  _m
      elseif _temp335.no_undermethod then
        _temp336 =  _temp335:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp335, 'name'))
      end
    
local _temp345 = string:new('named_arg')

if _type(_temp336) == 'number' then
      _temp336 = number:new(_temp336)
    elseif object._is_callable(_temp336) then
      _temp336 = brat_function:new(_temp336)
    end
    
      local _m = _temp336._equal_equal
      if object._is_callable(_m) then
        _temp335 =  _m(_temp336, _temp345)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp336.no_undermethod then
        _temp335 =  _temp336:no_undermethod(string:new('=='), _temp345)
      else
        _error(exception:method_error(_temp336, '_equal_equal'))
      end
    

_temp336 = _lifted_call(_lifted[31], {})
_temp336.arg_table['_temp331'] = _temp331
_temp336.arg_table['_temp332'] = _temp332

_temp345 = _lifted_call(_lifted[32], {})
_temp345.arg_table['_temp330'] = _temp330
_temp345.arg_table['_temp332'] = _temp332

  if true_question then
    _temp333 =  true_question(_self, _temp335, _temp336, _temp345)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp333 =  _m(_self, _temp335, _temp336, _temp345)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp333 =  _self:no_undermethod(string:new('true?'), _temp335, _temp336, _temp345)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp333 =  _temp333
   end
   
return _temp333

end


_lifted[33] = function(_argtable, _self)
local _temp330 = _argtable['_temp330']
local _temp361
_temp361 =  _temp330

return _temp361

end


_lifted[34] = function(_argtable, _self)
local _temp331 = _argtable['_temp331']
local _temp330 = _argtable['_temp330']
local _temp363

local _temp362
_temp362 =  _temp330

local _temp364

    if object._is_callable(_temp331) then
      _temp364 =  _temp331(_self)

    elseif _temp331 then
      _temp364 =  _temp331
    else
      _error(exception:name_error("named_underargs"))
    end
    
if _type(_temp362) == 'number' then
      _temp362 = number:new(_temp362)
    elseif object._is_callable(_temp362) then
      _temp362 = brat_function:new(_temp362)
    end
    
      local _m = _temp362._less_less
      if object._is_callable(_m) then
        _temp363 =  _m(_temp362, _temp364)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp362.no_undermethod then
        _temp363 =  _temp362:no_undermethod(string:new('<<'), _temp364)
      else
        _error(exception:method_error(_temp362, '_less_less'))
      end
    
return _temp363

end


_lifted[35] = function(_argtable, _self)
local _temp367 = _argtable['_temp367']
local _temp386

local _temp385

    if object._is_callable(_temp367) then
      _temp385 =  _temp367(_self)

    elseif _temp367 then
      _temp385 =  _temp367
    else
      _error(exception:name_error("a"))
    end
    
local _temp388

local _temp387

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp387 = _m(_self)
   elseif _m then
     _temp387 = _m
   elseif _self.no_undermethod then
     _temp387 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp389 = string:new('string')


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
    
      local _m = _temp390.key
      if object._is_callable(_m) then
        _temp391 =  _m(_temp390)
      elseif _m ~= nil then
        _temp391 =  _m
      elseif _temp390.no_undermethod then
        _temp391 =  _temp390:no_undermethod(string:new('key'))
      else
        _error(exception:method_error(_temp390, 'key'))
      end
    
if _type(_temp391) == 'number' then
      _temp391 = number:new(_temp391)
    elseif object._is_callable(_temp391) then
      _temp391 = brat_function:new(_temp391)
    end
    
      local _m = _temp391.text
      if object._is_callable(_m) then
        _temp390 =  _m(_temp391)
      elseif _m ~= nil then
        _temp390 =  _m
      elseif _temp391.no_undermethod then
        _temp390 =  _temp391:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp391, 'text'))
      end
    
if _type(_temp387) == 'number' then
      _temp387 = number:new(_temp387)
    elseif object._is_callable(_temp387) then
      _temp387 = brat_function:new(_temp387)
    end
    
      local _m = _temp387.get
      if object._is_callable(_m) then
        _temp388 =  _m(_temp387, _temp389, _temp390)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp387.no_undermethod then
        _temp388 =  _temp387:no_undermethod(string:new('get'), _temp389, _temp390)
      else
        _error(exception:method_error(_temp387, 'get'))
      end
    
if _type(_temp385) == 'number' then
      _temp385 = number:new(_temp385)
    elseif object._is_callable(_temp385) then
      _temp385 = brat_function:new(_temp385)
    end
    
      local _m = _temp385._less_less
      if object._is_callable(_m) then
        _temp386 =  _m(_temp385, _temp388)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp385.no_undermethod then
        _temp386 =  _temp385:no_undermethod(string:new('<<'), _temp388)
      else
        _error(exception:method_error(_temp385, '_less_less'))
      end
    
return _temp386

end


_lifted[36] = function(_argtable, _self)
local _temp367 = _argtable['_temp367']
local _temp393

local _temp392

    if object._is_callable(_temp367) then
      _temp392 =  _temp367(_self)

    elseif _temp367 then
      _temp392 =  _temp367
    else
      _error(exception:name_error("a"))
    end
    
local _temp395

local _temp394

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
    
      local _m = _temp394.key
      if object._is_callable(_m) then
        _temp395 =  _m(_temp394)
      elseif _m ~= nil then
        _temp395 =  _m
      elseif _temp394.no_undermethod then
        _temp395 =  _temp394:no_undermethod(string:new('key'))
      else
        _error(exception:method_error(_temp394, 'key'))
      end
    
if _type(_temp395) == 'number' then
      _temp395 = number:new(_temp395)
    elseif object._is_callable(_temp395) then
      _temp395 = brat_function:new(_temp395)
    end
    
      local _m = _temp395.ast
      if object._is_callable(_m) then
        _temp394 =  _m(_temp395)
      elseif _m ~= nil then
        _temp394 =  _m
      elseif _temp395.no_undermethod then
        _temp394 =  _temp395:no_undermethod(string:new('ast'))
      else
        _error(exception:method_error(_temp395, 'ast'))
      end
    
if _type(_temp392) == 'number' then
      _temp392 = number:new(_temp392)
    elseif object._is_callable(_temp392) then
      _temp392 = brat_function:new(_temp392)
    end
    
      local _m = _temp392._less_less
      if object._is_callable(_m) then
        _temp393 =  _m(_temp392, _temp394)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp392.no_undermethod then
        _temp393 =  _temp392:no_undermethod(string:new('<<'), _temp394)
      else
        _error(exception:method_error(_temp392, '_less_less'))
      end
    
return _temp393

end


_lifted[37] = function(_argtable, _self)
local _temp410 = _argtable['_temp410']
local _temp426

local _temp425

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp425 = _m(_self)
   elseif _m then
     _temp425 = _m
   elseif _self.no_undermethod then
     _temp425 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp427 = string:new('get_value')


local _temp428

    if object._is_callable(_temp410) then
      _temp428 =  _temp410(_self)

    elseif _temp410 then
      _temp428 =  _temp410
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp425) == 'number' then
      _temp425 = number:new(_temp425)
    elseif object._is_callable(_temp425) then
      _temp425 = brat_function:new(_temp425)
    end
    
      local _m = _temp425.get
      if object._is_callable(_m) then
        _temp426 =  _m(_temp425, _temp427, _temp428)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp425.no_undermethod then
        _temp426 =  _temp425:no_undermethod(string:new('get'), _temp427, _temp428)
      else
        _error(exception:method_error(_temp425, 'get'))
      end
    
return _temp426

end


_lifted[38] = function(_argtable, _self)
local _temp410 = _argtable['_temp410']
local _temp430

local _temp429

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp429 = _m(_self)
   elseif _m then
     _temp429 = _m
   elseif _self.no_undermethod then
     _temp429 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp431 = string:new('call')


local _temp432

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp432 = _m(_self)
   elseif _m then
     _temp432 = _m
   elseif _self.no_undermethod then
     _temp432 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  

local _temp433

    if object._is_callable(_temp410) then
      _temp433 =  _temp410(_self)

    elseif _temp410 then
      _temp433 =  _temp410
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp429) == 'number' then
      _temp429 = number:new(_temp429)
    elseif object._is_callable(_temp429) then
      _temp429 = brat_function:new(_temp429)
    end
    
      local _m = _temp429.get
      if object._is_callable(_m) then
        _temp430 =  _m(_temp429, _temp431, _temp432, _temp433)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp429.no_undermethod then
        _temp430 =  _temp429:no_undermethod(string:new('get'), _temp431, _temp432, _temp433)
      else
        _error(exception:method_error(_temp429, 'get'))
      end
    
return _temp430

end


_lifted[40] = function(_argtable, _self)
local _temp410 = _argtable['_temp410']
local _temp457

local _temp456

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp456 = _m(_self)
   elseif _m then
     _temp456 = _m
   elseif _self.no_undermethod then
     _temp456 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp458 = string:new('get_value')


local _temp459

    if object._is_callable(_temp410) then
      _temp459 =  _temp410(_self)

    elseif _temp410 then
      _temp459 =  _temp410
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp456) == 'number' then
      _temp456 = number:new(_temp456)
    elseif object._is_callable(_temp456) then
      _temp456 = brat_function:new(_temp456)
    end
    
      local _m = _temp456.get
      if object._is_callable(_m) then
        _temp457 =  _m(_temp456, _temp458, _temp459)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp456.no_undermethod then
        _temp457 =  _temp456:no_undermethod(string:new('get'), _temp458, _temp459)
      else
        _error(exception:method_error(_temp456, 'get'))
      end
    
return _temp457

end


_lifted[41] = function(_argtable, _self)
local _temp410 = _argtable['_temp410']
local _temp461

local _temp460

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp460 = _m(_self)
   elseif _m then
     _temp460 = _m
   elseif _self.no_undermethod then
     _temp460 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp462 = string:new('call')


local _temp463

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp463 = _m(_self)
   elseif _m then
     _temp463 = _m
   elseif _self.no_undermethod then
     _temp463 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  

local _temp464

    if object._is_callable(_temp410) then
      _temp464 =  _temp410(_self)

    elseif _temp410 then
      _temp464 =  _temp410
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp460) == 'number' then
      _temp460 = number:new(_temp460)
    elseif object._is_callable(_temp460) then
      _temp460 = brat_function:new(_temp460)
    end
    
      local _m = _temp460.get
      if object._is_callable(_m) then
        _temp461 =  _m(_temp460, _temp462, _temp463, _temp464)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp460.no_undermethod then
        _temp461 =  _temp460:no_undermethod(string:new('get'), _temp462, _temp463, _temp464)
      else
        _error(exception:method_error(_temp460, 'get'))
      end
    
return _temp461

end


_lifted[39] = function(_argtable, _self)
local _temp410 = _argtable['_temp410']
local _temp443

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp443
     
local _temp445

local _temp444

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp444 = _m(_self)
   elseif _m then
     _temp444 = _m
   elseif _self.no_undermethod then
     _temp444 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp444) == 'number' then
      _temp444 = number:new(_temp444)
    elseif object._is_callable(_temp444) then
      _temp444 = brat_function:new(_temp444)
    end
    
      local _m = _temp444.alist
      if object._is_callable(_m) then
        _temp445 =  _m(_temp444)
      elseif _m ~= nil then
        _temp445 =  _m
      elseif _temp444.no_undermethod then
        _temp445 =  _temp444:no_undermethod(string:new('alist'))
      else
        _error(exception:method_error(_temp444, 'alist'))
      end
    
if _type(_temp445) == 'number' then
      _temp445 = number:new(_temp445)
    elseif object._is_callable(_temp445) then
      _temp445 = brat_function:new(_temp445)
    end
    
      local _m = _temp445.text
      if object._is_callable(_m) then
        _temp444 =  _m(_temp445)
      elseif _m ~= nil then
        _temp444 =  _m
      elseif _temp445.no_undermethod then
        _temp444 =  _temp445:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp445, 'text'))
      end
    
if _type(_temp444) == 'number' then
      _temp444 = number:new(_temp444)
    elseif object._is_callable(_temp444) then
      _temp444 = brat_function:new(_temp444)
    end
    
      local _m = _temp444.empty_question
      if object._is_callable(_m) then
        _temp445 =  _m(_temp444)
      elseif _m ~= nil then
        _temp445 =  _m
      elseif _temp444.no_undermethod then
        _temp445 =  _temp444:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp444, 'empty_question'))
      end
    
     if object._is_callable(_temp445) then
                    _temp445 = _temp445(_self)
                   end
     -- end condition

     if object._is_true(_temp445) then
      do

local _temp447

local _temp446

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp446 = _m(_self)
   elseif _m then
     _temp446 = _m
   elseif _self.no_undermethod then
     _temp446 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp448 = string:new('get_value')


local _temp449

    if object._is_callable(_temp410) then
      _temp449 =  _temp410(_self)

    elseif _temp410 then
      _temp449 =  _temp410
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp446) == 'number' then
      _temp446 = number:new(_temp446)
    elseif object._is_callable(_temp446) then
      _temp446 = brat_function:new(_temp446)
    end
    
      local _m = _temp446.get
      if object._is_callable(_m) then
        _temp447 =  _m(_temp446, _temp448, _temp449)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp446.no_undermethod then
        _temp447 =  _temp446:no_undermethod(string:new('get'), _temp448, _temp449)
      else
        _error(exception:method_error(_temp446, 'get'))
      end
    
_temp443 =  _temp447

end

      _temp443 =  _temp443
     else
      do

local _temp451

local _temp450

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp450 = _m(_self)
   elseif _m then
     _temp450 = _m
   elseif _self.no_undermethod then
     _temp450 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp452 = string:new('call')


local _temp453

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
  

local _temp454

    if object._is_callable(_temp410) then
      _temp454 =  _temp410(_self)

    elseif _temp410 then
      _temp454 =  _temp410
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp450) == 'number' then
      _temp450 = number:new(_temp450)
    elseif object._is_callable(_temp450) then
      _temp450 = brat_function:new(_temp450)
    end
    
      local _m = _temp450.get
      if object._is_callable(_m) then
        _temp451 =  _m(_temp450, _temp452, _temp453, _temp454)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp450.no_undermethod then
        _temp451 =  _temp450:no_undermethod(string:new('get'), _temp452, _temp453, _temp454)
      else
        _error(exception:method_error(_temp450, 'get'))
      end
    
_temp443 =  _temp451

end

      _temp443 =  _temp443
     end
     -- end yay if
   else
     
local _temp455

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp444 = _m(_self)
   elseif _m then
     _temp444 = _m
   elseif _self.no_undermethod then
     _temp444 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp444) == 'number' then
      _temp444 = number:new(_temp444)
    elseif object._is_callable(_temp444) then
      _temp444 = brat_function:new(_temp444)
    end
    
      local _m = _temp444.alist
      if object._is_callable(_m) then
        _temp455 =  _m(_temp444)
      elseif _m ~= nil then
        _temp455 =  _m
      elseif _temp444.no_undermethod then
        _temp455 =  _temp444:no_undermethod(string:new('alist'))
      else
        _error(exception:method_error(_temp444, 'alist'))
      end
    
if _type(_temp455) == 'number' then
      _temp455 = number:new(_temp455)
    elseif object._is_callable(_temp455) then
      _temp455 = brat_function:new(_temp455)
    end
    
      local _m = _temp455.text
      if object._is_callable(_m) then
        _temp444 =  _m(_temp455)
      elseif _m ~= nil then
        _temp444 =  _m
      elseif _temp455.no_undermethod then
        _temp444 =  _temp455:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp455, 'text'))
      end
    
if _type(_temp444) == 'number' then
      _temp444 = number:new(_temp444)
    elseif object._is_callable(_temp444) then
      _temp444 = brat_function:new(_temp444)
    end
    
      local _m = _temp444.empty_question
      if object._is_callable(_m) then
        _temp455 =  _m(_temp444)
      elseif _m ~= nil then
        _temp455 =  _m
      elseif _temp444.no_undermethod then
        _temp455 =  _temp444:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp444, 'empty_question'))
      end
    

_temp444 = _lifted_call(_lifted[40], {})
_temp444.arg_table['_temp410'] = _temp410

local _temp465 = _lifted_call(_lifted[41], {})
_temp465.arg_table['_temp410'] = _temp410

  if true_question then
    _temp443 =  true_question(_self, _temp455, _temp444, _temp465)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp443 =  _m(_self, _temp455, _temp444, _temp465)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp443 =  _self:no_undermethod(string:new('true?'), _temp455, _temp444, _temp465)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp443 =  _temp443
   end
   
return _temp443

end


_lifted[42] = function(_argtable, _self)
local _temp407 = _argtable['_temp407']
local _temp410 = _argtable['_temp410']
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
  
local _temp468 = string:new('call')


local _temp469

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp469 = _m(_self)
   elseif _m then
     _temp469 = _m
   elseif _self.no_undermethod then
     _temp469 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  

local _temp470

    if object._is_callable(_temp410) then
      _temp470 =  _temp410(_self)

    elseif _temp410 then
      _temp470 =  _temp410
    else
      _error(exception:name_error("var"))
    end
    

local _temp472

local _temp471
_temp471 =  _temp407

if _type(_temp471) == 'number' then
      _temp471 = number:new(_temp471)
    elseif object._is_callable(_temp471) then
      _temp471 = brat_function:new(_temp471)
    end
    
      local _m = _temp471.first
      if object._is_callable(_m) then
        _temp472 =  _m(_temp471)
      elseif _m ~= nil then
        _temp472 =  _m
      elseif _temp471.no_undermethod then
        _temp472 =  _temp471:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp471, 'first'))
      end
    
if _type(_temp466) == 'number' then
      _temp466 = number:new(_temp466)
    elseif object._is_callable(_temp466) then
      _temp466 = brat_function:new(_temp466)
    end
    
      local _m = _temp466.get
      if object._is_callable(_m) then
        _temp467 =  _m(_temp466, _temp468, _temp469, _temp470, _temp472)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp466.no_undermethod then
        _temp467 =  _temp466:no_undermethod(string:new('get'), _temp468, _temp469, _temp470, _temp472)
      else
        _error(exception:method_error(_temp466, 'get'))
      end
    
return _temp467

end


_lifted[43] = function(_argtable, _self)
local _temp478 = _argtable['_temp478']
local _temp494

local _temp493

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp493 = _m(_self)
   elseif _m then
     _temp493 = _m
   elseif _self.no_undermethod then
     _temp493 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp495 = string:new('call')


local _temp496

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp496 = _m(_self)
   elseif _m then
     _temp496 = _m
   elseif _self.no_undermethod then
     _temp496 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  

local _temp497

    if object._is_callable(_temp478) then
      _temp497 =  _temp478(_self)

    elseif _temp478 then
      _temp497 =  _temp478
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp493) == 'number' then
      _temp493 = number:new(_temp493)
    elseif object._is_callable(_temp493) then
      _temp493 = brat_function:new(_temp493)
    end
    
      local _m = _temp493.get
      if object._is_callable(_m) then
        _temp494 =  _m(_temp493, _temp495, _temp496, _temp497)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp493.no_undermethod then
        _temp494 =  _temp493:no_undermethod(string:new('get'), _temp495, _temp496, _temp497)
      else
        _error(exception:method_error(_temp493, 'get'))
      end
    
return _temp494

end


_lifted[44] = function(_argtable, _self)
local _temp478 = _argtable['_temp478']
local _temp475 = _argtable['_temp475']
local _temp499

local _temp498

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp498 = _m(_self)
   elseif _m then
     _temp498 = _m
   elseif _self.no_undermethod then
     _temp498 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp500 = string:new('call')


local _temp501

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp501 = _m(_self)
   elseif _m then
     _temp501 = _m
   elseif _self.no_undermethod then
     _temp501 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  

local _temp502

    if object._is_callable(_temp478) then
      _temp502 =  _temp478(_self)

    elseif _temp478 then
      _temp502 =  _temp478
    else
      _error(exception:name_error("var"))
    end
    

local _temp504

local _temp503
_temp503 =  _temp475

if _type(_temp503) == 'number' then
      _temp503 = number:new(_temp503)
    elseif object._is_callable(_temp503) then
      _temp503 = brat_function:new(_temp503)
    end
    
      local _m = _temp503.first
      if object._is_callable(_m) then
        _temp504 =  _m(_temp503)
      elseif _m ~= nil then
        _temp504 =  _m
      elseif _temp503.no_undermethod then
        _temp504 =  _temp503:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp503, 'first'))
      end
    
if _type(_temp498) == 'number' then
      _temp498 = number:new(_temp498)
    elseif object._is_callable(_temp498) then
      _temp498 = brat_function:new(_temp498)
    end
    
      local _m = _temp498.get
      if object._is_callable(_m) then
        _temp499 =  _m(_temp498, _temp500, _temp501, _temp502, _temp504)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp498.no_undermethod then
        _temp499 =  _temp498:no_undermethod(string:new('get'), _temp500, _temp501, _temp502, _temp504)
      else
        _error(exception:method_error(_temp498, 'get'))
      end
    
return _temp499

end


_lifted[45] = function(_argtable, _self)
local _temp537 = _argtable['_temp537']
local _temp553

local _temp552

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp552 = _m(_self)
   elseif _m then
     _temp552 = _m
   elseif _self.no_undermethod then
     _temp552 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp554 = string:new('get_value')


local _temp555

    if object._is_callable(_temp537) then
      _temp555 =  _temp537(_self)

    elseif _temp537 then
      _temp555 =  _temp537
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp552) == 'number' then
      _temp552 = number:new(_temp552)
    elseif object._is_callable(_temp552) then
      _temp552 = brat_function:new(_temp552)
    end
    
      local _m = _temp552.get
      if object._is_callable(_m) then
        _temp553 =  _m(_temp552, _temp554, _temp555)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp552.no_undermethod then
        _temp553 =  _temp552:no_undermethod(string:new('get'), _temp554, _temp555)
      else
        _error(exception:method_error(_temp552, 'get'))
      end
    
return _temp553

end


_lifted[46] = function(_argtable, _self)
local _temp537 = _argtable['_temp537']
local _temp557

local _temp556

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp556 = _m(_self)
   elseif _m then
     _temp556 = _m
   elseif _self.no_undermethod then
     _temp556 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp558 = string:new('call')


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
  

local _temp560

    if object._is_callable(_temp537) then
      _temp560 =  _temp537(_self)

    elseif _temp537 then
      _temp560 =  _temp537
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp556) == 'number' then
      _temp556 = number:new(_temp556)
    elseif object._is_callable(_temp556) then
      _temp556 = brat_function:new(_temp556)
    end
    
      local _m = _temp556.get
      if object._is_callable(_m) then
        _temp557 =  _m(_temp556, _temp558, _temp559, _temp560)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp556.no_undermethod then
        _temp557 =  _temp556:no_undermethod(string:new('get'), _temp558, _temp559, _temp560)
      else
        _error(exception:method_error(_temp556, 'get'))
      end
    
return _temp557

end


_lifted[47] = function(_argtable, _self)
local _temp537 = _argtable['_temp537']
local _temp584

local _temp583

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp583 = _m(_self)
   elseif _m then
     _temp583 = _m
   elseif _self.no_undermethod then
     _temp583 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp585 = string:new('get_value')


local _temp586

    if object._is_callable(_temp537) then
      _temp586 =  _temp537(_self)

    elseif _temp537 then
      _temp586 =  _temp537
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp583) == 'number' then
      _temp583 = number:new(_temp583)
    elseif object._is_callable(_temp583) then
      _temp583 = brat_function:new(_temp583)
    end
    
      local _m = _temp583.get
      if object._is_callable(_m) then
        _temp584 =  _m(_temp583, _temp585, _temp586)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp583.no_undermethod then
        _temp584 =  _temp583:no_undermethod(string:new('get'), _temp585, _temp586)
      else
        _error(exception:method_error(_temp583, 'get'))
      end
    
return _temp584

end


_lifted[48] = function(_argtable, _self)
local _temp537 = _argtable['_temp537']
local _temp588

local _temp587

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp587 = _m(_self)
   elseif _m then
     _temp587 = _m
   elseif _self.no_undermethod then
     _temp587 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp589 = string:new('call')


local _temp590

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp590 = _m(_self)
   elseif _m then
     _temp590 = _m
   elseif _self.no_undermethod then
     _temp590 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  

local _temp591

    if object._is_callable(_temp537) then
      _temp591 =  _temp537(_self)

    elseif _temp537 then
      _temp591 =  _temp537
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp587) == 'number' then
      _temp587 = number:new(_temp587)
    elseif object._is_callable(_temp587) then
      _temp587 = brat_function:new(_temp587)
    end
    
      local _m = _temp587.get
      if object._is_callable(_m) then
        _temp588 =  _m(_temp587, _temp589, _temp590, _temp591)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp587.no_undermethod then
        _temp588 =  _temp587:no_undermethod(string:new('get'), _temp589, _temp590, _temp591)
      else
        _error(exception:method_error(_temp587, 'get'))
      end
    
return _temp588

end


_lifted[49] = function(_argtable, _self, _temp613, _temp614)
local _temp47 = _argtable['_temp47']
      if _temp613 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp614 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
local _temp615

local _temp616

    if object._is_callable(_temp614) then
      _temp616 =  _temp614(_self)

    elseif _temp614 then
      _temp616 =  _temp614
    else
      _error(exception:name_error("i"))
    end
    

local _temp618

local _temp617

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp617 = _m(_self)
   elseif _m then
     _temp617 = _m
   elseif _self.no_undermethod then
     _temp617 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp619 = string:new('call')


local _temp620

    if object._is_callable(_temp613) then
      _temp620 =  _temp613(_self)

    elseif _temp613 then
      _temp620 =  _temp613
    else
      _error(exception:name_error("m"))
    end
    

local _temp621 = string:new('get')

if _type(_temp617) == 'number' then
      _temp617 = number:new(_temp617)
    elseif object._is_callable(_temp617) then
      _temp617 = brat_function:new(_temp617)
    end
    
      local _m = _temp617.get
      if object._is_callable(_m) then
        _temp618 =  _m(_temp617, _temp619, _temp620, _temp621)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp617.no_undermethod then
        _temp618 =  _temp617:no_undermethod(string:new('get'), _temp619, _temp620, _temp621)
      else
        _error(exception:method_error(_temp617, 'get'))
      end
    
_temp615 =  _temp47(_self, _temp616, _temp618)

return _temp615

end


_lifted[50] = function(_argtable, _self)
local _temp666 = _argtable['_temp666']
local _temp635 = _argtable['_temp635']
local _temp679

local _temp678

    if object._is_callable(_temp635) then
      _temp678 =  _temp635(_self)

    elseif _temp635 then
      _temp678 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp678) == 'number' then
      _temp678 = number:new(_temp678)
    elseif object._is_callable(_temp678) then
      _temp678 = brat_function:new(_temp678)
    end
    
      local _m = _temp678.nodes
      if object._is_callable(_m) then
        _temp679 =  _m(_temp678)
      elseif _m ~= nil then
        _temp679 =  _m
      elseif _temp678.no_undermethod then
        _temp679 =  _temp678:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp678, 'nodes'))
      end
    

local _temp680

    if object._is_callable(_temp666) then
      _temp678 =  _temp666(_self)

    elseif _temp666 then
      _temp678 =  _temp666
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp678) == 'number' then
      _temp678 = number:new(_temp678)
    elseif object._is_callable(_temp678) then
      _temp678 = brat_function:new(_temp678)
    end
    
      local _m = _temp678.method
      if object._is_callable(_m) then
        _temp680 =  _m(_temp678)
      elseif _m ~= nil then
        _temp680 =  _m
      elseif _temp678.no_undermethod then
        _temp680 =  _temp678:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp678, 'method'))
      end
    
if _type(_temp679) == 'number' then
      _temp679 = number:new(_temp679)
    elseif object._is_callable(_temp679) then
      _temp679 = brat_function:new(_temp679)
    end
    
      local _m = _temp679.set
      if object._is_callable(_m) then
        _dummy =  _m(_temp679, 1, _temp680)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp679.no_undermethod then
        _dummy =  _temp679:no_undermethod(string:new('set'), 1, _temp680)
      else
        _error(exception:method_error(_temp679, 'set'))
      end
    
    if object._is_callable(_temp635) then
      _temp679 =  _temp635(_self)

    elseif _temp635 then
      _temp679 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp679) == 'number' then
      _temp679 = number:new(_temp679)
    elseif object._is_callable(_temp679) then
      _temp679 = brat_function:new(_temp679)
    end
    
      local _m = _temp679.nodes
      if object._is_callable(_m) then
        _temp680 =  _m(_temp679)
      elseif _m ~= nil then
        _temp680 =  _m
      elseif _temp679.no_undermethod then
        _temp680 =  _temp679:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp679, 'nodes'))
      end
    

local _temp681

    if object._is_callable(_temp666) then
      _temp678 =  _temp666(_self)

    elseif _temp666 then
      _temp678 =  _temp666
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp678) == 'number' then
      _temp678 = number:new(_temp678)
    elseif object._is_callable(_temp678) then
      _temp678 = brat_function:new(_temp678)
    end
    
      local _m = _temp678.args
      if object._is_callable(_m) then
        _temp681 =  _m(_temp678)
      elseif _m ~= nil then
        _temp681 =  _m
      elseif _temp678.no_undermethod then
        _temp681 =  _temp678:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp678, 'args'))
      end
    
if _type(_temp680) == 'number' then
      _temp680 = number:new(_temp680)
    elseif object._is_callable(_temp680) then
      _temp680 = brat_function:new(_temp680)
    end
    
      local _m = _temp680.set
      if object._is_callable(_m) then
        _temp679 =  _m(_temp680, 2, _temp681)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp680.no_undermethod then
        _temp679 =  _temp680:no_undermethod(string:new('set'), 2, _temp681)
      else
        _error(exception:method_error(_temp680, 'set'))
      end
    
return _temp679

end


_lifted[51] = function(_argtable, _self)
local _temp666 = _argtable['_temp666']
local _temp635 = _argtable['_temp635']
local _temp683

local _temp682

    if object._is_callable(_temp635) then
      _temp682 =  _temp635(_self)

    elseif _temp635 then
      _temp682 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp682) == 'number' then
      _temp682 = number:new(_temp682)
    elseif object._is_callable(_temp682) then
      _temp682 = brat_function:new(_temp682)
    end
    
      local _m = _temp682.nodes
      if object._is_callable(_m) then
        _temp683 =  _m(_temp682)
      elseif _m ~= nil then
        _temp683 =  _m
      elseif _temp682.no_undermethod then
        _temp683 =  _temp682:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp682, 'nodes'))
      end
    

local _temp685

local _temp684

    if object._is_callable(_temp666) then
      _temp684 =  _temp666(_self)

    elseif _temp666 then
      _temp684 =  _temp666
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp684) == 'number' then
      _temp684 = number:new(_temp684)
    elseif object._is_callable(_temp684) then
      _temp684 = brat_function:new(_temp684)
    end
    
      local _m = _temp684.value
      if object._is_callable(_m) then
        _temp685 =  _m(_temp684)
      elseif _m ~= nil then
        _temp685 =  _m
      elseif _temp684.no_undermethod then
        _temp685 =  _temp684:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp684, 'value'))
      end
    
if _type(_temp683) == 'number' then
      _temp683 = number:new(_temp683)
    elseif object._is_callable(_temp683) then
      _temp683 = brat_function:new(_temp683)
    end
    
      local _m = _temp683.set
      if object._is_callable(_m) then
        _temp682 =  _m(_temp683, 1, _temp685)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp683.no_undermethod then
        _temp682 =  _temp683:no_undermethod(string:new('set'), 1, _temp685)
      else
        _error(exception:method_error(_temp683, 'set'))
      end
    
return _temp682

end


_lifted[52] = function(_argtable, _self)
local _temp635 = _argtable['_temp635']
local _temp700 = _argtable['_temp700']
local _temp713

local _temp712

    if object._is_callable(_temp635) then
      _temp712 =  _temp635(_self)

    elseif _temp635 then
      _temp712 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp712) == 'number' then
      _temp712 = number:new(_temp712)
    elseif object._is_callable(_temp712) then
      _temp712 = brat_function:new(_temp712)
    end
    
      local _m = _temp712.nodes
      if object._is_callable(_m) then
        _temp713 =  _m(_temp712)
      elseif _m ~= nil then
        _temp713 =  _m
      elseif _temp712.no_undermethod then
        _temp713 =  _temp712:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp712, 'nodes'))
      end
    

local _temp714

    if object._is_callable(_temp700) then
      _temp712 =  _temp700(_self)

    elseif _temp700 then
      _temp712 =  _temp700
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp712) == 'number' then
      _temp712 = number:new(_temp712)
    elseif object._is_callable(_temp712) then
      _temp712 = brat_function:new(_temp712)
    end
    
      local _m = _temp712.method
      if object._is_callable(_m) then
        _temp714 =  _m(_temp712)
      elseif _m ~= nil then
        _temp714 =  _m
      elseif _temp712.no_undermethod then
        _temp714 =  _temp712:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp712, 'method'))
      end
    
if _type(_temp713) == 'number' then
      _temp713 = number:new(_temp713)
    elseif object._is_callable(_temp713) then
      _temp713 = brat_function:new(_temp713)
    end
    
      local _m = _temp713.set
      if object._is_callable(_m) then
        _dummy =  _m(_temp713, 1, _temp714)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp713.no_undermethod then
        _dummy =  _temp713:no_undermethod(string:new('set'), 1, _temp714)
      else
        _error(exception:method_error(_temp713, 'set'))
      end
    
    if object._is_callable(_temp635) then
      _temp713 =  _temp635(_self)

    elseif _temp635 then
      _temp713 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp713) == 'number' then
      _temp713 = number:new(_temp713)
    elseif object._is_callable(_temp713) then
      _temp713 = brat_function:new(_temp713)
    end
    
      local _m = _temp713.nodes
      if object._is_callable(_m) then
        _temp714 =  _m(_temp713)
      elseif _m ~= nil then
        _temp714 =  _m
      elseif _temp713.no_undermethod then
        _temp714 =  _temp713:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp713, 'nodes'))
      end
    

local _temp715

    if object._is_callable(_temp700) then
      _temp712 =  _temp700(_self)

    elseif _temp700 then
      _temp712 =  _temp700
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp712) == 'number' then
      _temp712 = number:new(_temp712)
    elseif object._is_callable(_temp712) then
      _temp712 = brat_function:new(_temp712)
    end
    
      local _m = _temp712.args
      if object._is_callable(_m) then
        _temp715 =  _m(_temp712)
      elseif _m ~= nil then
        _temp715 =  _m
      elseif _temp712.no_undermethod then
        _temp715 =  _temp712:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp712, 'args'))
      end
    
if _type(_temp714) == 'number' then
      _temp714 = number:new(_temp714)
    elseif object._is_callable(_temp714) then
      _temp714 = brat_function:new(_temp714)
    end
    
      local _m = _temp714.set
      if object._is_callable(_m) then
        _temp713 =  _m(_temp714, 2, _temp715)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp714.no_undermethod then
        _temp713 =  _temp714:no_undermethod(string:new('set'), 2, _temp715)
      else
        _error(exception:method_error(_temp714, 'set'))
      end
    
return _temp713

end


_lifted[53] = function(_argtable, _self)
local _temp700 = _argtable['_temp700']
local _temp635 = _argtable['_temp635']
local _temp717

local _temp716

    if object._is_callable(_temp635) then
      _temp716 =  _temp635(_self)

    elseif _temp635 then
      _temp716 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp716) == 'number' then
      _temp716 = number:new(_temp716)
    elseif object._is_callable(_temp716) then
      _temp716 = brat_function:new(_temp716)
    end
    
      local _m = _temp716.nodes
      if object._is_callable(_m) then
        _temp717 =  _m(_temp716)
      elseif _m ~= nil then
        _temp717 =  _m
      elseif _temp716.no_undermethod then
        _temp717 =  _temp716:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp716, 'nodes'))
      end
    

local _temp719

local _temp718

    if object._is_callable(_temp700) then
      _temp718 =  _temp700(_self)

    elseif _temp700 then
      _temp718 =  _temp700
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp718) == 'number' then
      _temp718 = number:new(_temp718)
    elseif object._is_callable(_temp718) then
      _temp718 = brat_function:new(_temp718)
    end
    
      local _m = _temp718.value
      if object._is_callable(_m) then
        _temp719 =  _m(_temp718)
      elseif _m ~= nil then
        _temp719 =  _m
      elseif _temp718.no_undermethod then
        _temp719 =  _temp718:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp718, 'value'))
      end
    
if _type(_temp717) == 'number' then
      _temp717 = number:new(_temp717)
    elseif object._is_callable(_temp717) then
      _temp717 = brat_function:new(_temp717)
    end
    
      local _m = _temp717.set
      if object._is_callable(_m) then
        _temp716 =  _m(_temp717, 1, _temp719)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp717.no_undermethod then
        _temp716 =  _temp717:no_undermethod(string:new('set'), 1, _temp719)
      else
        _error(exception:method_error(_temp717, 'set'))
      end
    
return _temp716

end


_lifted[54] = function(_argtable, _self)
local _temp635 = _argtable['_temp635']
local _temp755 = _argtable['_temp755']
local _temp768

local _temp767

    if object._is_callable(_temp635) then
      _temp767 =  _temp635(_self)

    elseif _temp635 then
      _temp767 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp767) == 'number' then
      _temp767 = number:new(_temp767)
    elseif object._is_callable(_temp767) then
      _temp767 = brat_function:new(_temp767)
    end
    
      local _m = _temp767.nodes
      if object._is_callable(_m) then
        _temp768 =  _m(_temp767)
      elseif _m ~= nil then
        _temp768 =  _m
      elseif _temp767.no_undermethod then
        _temp768 =  _temp767:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp767, 'nodes'))
      end
    

local _temp769

    if object._is_callable(_temp755) then
      _temp767 =  _temp755(_self)

    elseif _temp755 then
      _temp767 =  _temp755
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp767) == 'number' then
      _temp767 = number:new(_temp767)
    elseif object._is_callable(_temp767) then
      _temp767 = brat_function:new(_temp767)
    end
    
      local _m = _temp767.method
      if object._is_callable(_m) then
        _temp769 =  _m(_temp767)
      elseif _m ~= nil then
        _temp769 =  _m
      elseif _temp767.no_undermethod then
        _temp769 =  _temp767:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp767, 'method'))
      end
    
if _type(_temp768) == 'number' then
      _temp768 = number:new(_temp768)
    elseif object._is_callable(_temp768) then
      _temp768 = brat_function:new(_temp768)
    end
    
      local _m = _temp768.set
      if object._is_callable(_m) then
        _dummy =  _m(_temp768, 1, _temp769)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp768.no_undermethod then
        _dummy =  _temp768:no_undermethod(string:new('set'), 1, _temp769)
      else
        _error(exception:method_error(_temp768, 'set'))
      end
    
    if object._is_callable(_temp635) then
      _temp768 =  _temp635(_self)

    elseif _temp635 then
      _temp768 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp768) == 'number' then
      _temp768 = number:new(_temp768)
    elseif object._is_callable(_temp768) then
      _temp768 = brat_function:new(_temp768)
    end
    
      local _m = _temp768.nodes
      if object._is_callable(_m) then
        _temp769 =  _m(_temp768)
      elseif _m ~= nil then
        _temp769 =  _m
      elseif _temp768.no_undermethod then
        _temp769 =  _temp768:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp768, 'nodes'))
      end
    

local _temp770

    if object._is_callable(_temp755) then
      _temp767 =  _temp755(_self)

    elseif _temp755 then
      _temp767 =  _temp755
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp767) == 'number' then
      _temp767 = number:new(_temp767)
    elseif object._is_callable(_temp767) then
      _temp767 = brat_function:new(_temp767)
    end
    
      local _m = _temp767.args
      if object._is_callable(_m) then
        _temp770 =  _m(_temp767)
      elseif _m ~= nil then
        _temp770 =  _m
      elseif _temp767.no_undermethod then
        _temp770 =  _temp767:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp767, 'args'))
      end
    
if _type(_temp769) == 'number' then
      _temp769 = number:new(_temp769)
    elseif object._is_callable(_temp769) then
      _temp769 = brat_function:new(_temp769)
    end
    
      local _m = _temp769.set
      if object._is_callable(_m) then
        _temp768 =  _m(_temp769, 2, _temp770)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp769.no_undermethod then
        _temp768 =  _temp769:no_undermethod(string:new('set'), 2, _temp770)
      else
        _error(exception:method_error(_temp769, 'set'))
      end
    
return _temp768

end


_lifted[55] = function(_argtable, _self)
local _temp635 = _argtable['_temp635']
local _temp755 = _argtable['_temp755']
local _temp772

local _temp771

    if object._is_callable(_temp635) then
      _temp771 =  _temp635(_self)

    elseif _temp635 then
      _temp771 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp771) == 'number' then
      _temp771 = number:new(_temp771)
    elseif object._is_callable(_temp771) then
      _temp771 = brat_function:new(_temp771)
    end
    
      local _m = _temp771.nodes
      if object._is_callable(_m) then
        _temp772 =  _m(_temp771)
      elseif _m ~= nil then
        _temp772 =  _m
      elseif _temp771.no_undermethod then
        _temp772 =  _temp771:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp771, 'nodes'))
      end
    

local _temp774

local _temp773

    if object._is_callable(_temp755) then
      _temp773 =  _temp755(_self)

    elseif _temp755 then
      _temp773 =  _temp755
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp773) == 'number' then
      _temp773 = number:new(_temp773)
    elseif object._is_callable(_temp773) then
      _temp773 = brat_function:new(_temp773)
    end
    
      local _m = _temp773.value
      if object._is_callable(_m) then
        _temp774 =  _m(_temp773)
      elseif _m ~= nil then
        _temp774 =  _m
      elseif _temp773.no_undermethod then
        _temp774 =  _temp773:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp773, 'value'))
      end
    
if _type(_temp772) == 'number' then
      _temp772 = number:new(_temp772)
    elseif object._is_callable(_temp772) then
      _temp772 = brat_function:new(_temp772)
    end
    
      local _m = _temp772.set
      if object._is_callable(_m) then
        _temp771 =  _m(_temp772, 1, _temp774)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp772.no_undermethod then
        _temp771 =  _temp772:no_undermethod(string:new('set'), 1, _temp774)
      else
        _error(exception:method_error(_temp772, 'set'))
      end
    
return _temp771

end


_lifted[56] = function(_argtable, _self)
local _temp789 = _argtable['_temp789']
local _temp635 = _argtable['_temp635']
local _temp802

local _temp801

    if object._is_callable(_temp635) then
      _temp801 =  _temp635(_self)

    elseif _temp635 then
      _temp801 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp801) == 'number' then
      _temp801 = number:new(_temp801)
    elseif object._is_callable(_temp801) then
      _temp801 = brat_function:new(_temp801)
    end
    
      local _m = _temp801.nodes
      if object._is_callable(_m) then
        _temp802 =  _m(_temp801)
      elseif _m ~= nil then
        _temp802 =  _m
      elseif _temp801.no_undermethod then
        _temp802 =  _temp801:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp801, 'nodes'))
      end
    

local _temp803

    if object._is_callable(_temp789) then
      _temp801 =  _temp789(_self)

    elseif _temp789 then
      _temp801 =  _temp789
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp801) == 'number' then
      _temp801 = number:new(_temp801)
    elseif object._is_callable(_temp801) then
      _temp801 = brat_function:new(_temp801)
    end
    
      local _m = _temp801.method
      if object._is_callable(_m) then
        _temp803 =  _m(_temp801)
      elseif _m ~= nil then
        _temp803 =  _m
      elseif _temp801.no_undermethod then
        _temp803 =  _temp801:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp801, 'method'))
      end
    
if _type(_temp802) == 'number' then
      _temp802 = number:new(_temp802)
    elseif object._is_callable(_temp802) then
      _temp802 = brat_function:new(_temp802)
    end
    
      local _m = _temp802.set
      if object._is_callable(_m) then
        _dummy =  _m(_temp802, 1, _temp803)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp802.no_undermethod then
        _dummy =  _temp802:no_undermethod(string:new('set'), 1, _temp803)
      else
        _error(exception:method_error(_temp802, 'set'))
      end
    
    if object._is_callable(_temp635) then
      _temp802 =  _temp635(_self)

    elseif _temp635 then
      _temp802 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp802) == 'number' then
      _temp802 = number:new(_temp802)
    elseif object._is_callable(_temp802) then
      _temp802 = brat_function:new(_temp802)
    end
    
      local _m = _temp802.nodes
      if object._is_callable(_m) then
        _temp803 =  _m(_temp802)
      elseif _m ~= nil then
        _temp803 =  _m
      elseif _temp802.no_undermethod then
        _temp803 =  _temp802:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp802, 'nodes'))
      end
    

local _temp804

    if object._is_callable(_temp789) then
      _temp801 =  _temp789(_self)

    elseif _temp789 then
      _temp801 =  _temp789
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp801) == 'number' then
      _temp801 = number:new(_temp801)
    elseif object._is_callable(_temp801) then
      _temp801 = brat_function:new(_temp801)
    end
    
      local _m = _temp801.args
      if object._is_callable(_m) then
        _temp804 =  _m(_temp801)
      elseif _m ~= nil then
        _temp804 =  _m
      elseif _temp801.no_undermethod then
        _temp804 =  _temp801:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp801, 'args'))
      end
    
if _type(_temp803) == 'number' then
      _temp803 = number:new(_temp803)
    elseif object._is_callable(_temp803) then
      _temp803 = brat_function:new(_temp803)
    end
    
      local _m = _temp803.set
      if object._is_callable(_m) then
        _temp802 =  _m(_temp803, 2, _temp804)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp803.no_undermethod then
        _temp802 =  _temp803:no_undermethod(string:new('set'), 2, _temp804)
      else
        _error(exception:method_error(_temp803, 'set'))
      end
    
return _temp802

end


_lifted[57] = function(_argtable, _self)
local _temp635 = _argtable['_temp635']
local _temp789 = _argtable['_temp789']
local _temp806

local _temp805

    if object._is_callable(_temp635) then
      _temp805 =  _temp635(_self)

    elseif _temp635 then
      _temp805 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp805) == 'number' then
      _temp805 = number:new(_temp805)
    elseif object._is_callable(_temp805) then
      _temp805 = brat_function:new(_temp805)
    end
    
      local _m = _temp805.nodes
      if object._is_callable(_m) then
        _temp806 =  _m(_temp805)
      elseif _m ~= nil then
        _temp806 =  _m
      elseif _temp805.no_undermethod then
        _temp806 =  _temp805:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp805, 'nodes'))
      end
    

local _temp808

local _temp807

    if object._is_callable(_temp789) then
      _temp807 =  _temp789(_self)

    elseif _temp789 then
      _temp807 =  _temp789
    else
      _error(exception:name_error("target"))
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
    
      local _m = _temp806.set
      if object._is_callable(_m) then
        _temp805 =  _m(_temp806, 1, _temp808)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp806.no_undermethod then
        _temp805 =  _temp806:no_undermethod(string:new('set'), 1, _temp808)
      else
        _error(exception:method_error(_temp806, 'set'))
      end
    
return _temp805

end


_lifted[58] = function(_argtable, _self, _temp859)
local _temp5 = _argtable['_temp5']
local _temp856 = _argtable['_temp856']
      if _temp859 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp861

local _temp860
_temp860 =  _temp856

local _temp863

local _temp862

    if object._is_callable(_temp859) then
      _temp862 =  _temp859(_self)

    elseif _temp859 then
      _temp862 =  _temp859
    else
      _error(exception:name_error("e"))
    end
    
if _type(_temp862) == 'number' then
      _temp862 = number:new(_temp862)
    elseif object._is_callable(_temp862) then
      _temp862 = brat_function:new(_temp862)
    end
    
      local _m = _temp862.elements
      if object._is_callable(_m) then
        _temp863 =  _m(_temp862)
      elseif _m ~= nil then
        _temp863 =  _m
      elseif _temp862.no_undermethod then
        _temp863 =  _temp862:no_undermethod(string:new('elements'))
      else
        _error(exception:method_error(_temp862, 'elements'))
      end
    
if _type(_temp863) == 'number' then
      _temp863 = number:new(_temp863)
    elseif object._is_callable(_temp863) then
      _temp863 = brat_function:new(_temp863)
    end
    
      local _m = _temp863.first
      if object._is_callable(_m) then
        _temp862 =  _m(_temp863)
      elseif _m ~= nil then
        _temp862 =  _m
      elseif _temp863.no_undermethod then
        _temp862 =  _temp863:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp863, 'first'))
      end
    
if _type(_temp862) == 'number' then
      _temp862 = number:new(_temp862)
    elseif object._is_callable(_temp862) then
      _temp862 = brat_function:new(_temp862)
    end
    
      local _m = _temp862.ast
      if object._is_callable(_m) then
        _temp863 =  _m(_temp862)
      elseif _m ~= nil then
        _temp863 =  _m
      elseif _temp862.no_undermethod then
        _temp863 =  _temp862:no_undermethod(string:new('ast'))
      else
        _error(exception:method_error(_temp862, 'ast'))
      end
    
if _type(_temp860) == 'number' then
      _temp860 = number:new(_temp860)
    elseif object._is_callable(_temp860) then
      _temp860 = brat_function:new(_temp860)
    end
    
      local _m = _temp860._less_less
      if object._is_callable(_m) then
        _temp861 =  _m(_temp860, _temp863)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp860.no_undermethod then
        _temp861 =  _temp860:no_undermethod(string:new('<<'), _temp863)
      else
        _error(exception:method_error(_temp860, '_less_less'))
      end
    _temp860 =  _temp856

local _temp865

local _temp864

    if object._is_callable(_temp859) then
      _temp864 =  _temp859(_self)

    elseif _temp859 then
      _temp864 =  _temp859
    else
      _error(exception:name_error("e"))
    end
    
if _type(_temp864) == 'number' then
      _temp864 = number:new(_temp864)
    elseif object._is_callable(_temp864) then
      _temp864 = brat_function:new(_temp864)
    end
    
      local _m = _temp864.elements
      if object._is_callable(_m) then
        _temp865 =  _m(_temp864)
      elseif _m ~= nil then
        _temp865 =  _m
      elseif _temp864.no_undermethod then
        _temp865 =  _temp864:no_undermethod(string:new('elements'))
      else
        _error(exception:method_error(_temp864, 'elements'))
      end
    
if _type(_temp865) == 'number' then
      _temp865 = number:new(_temp865)
    elseif object._is_callable(_temp865) then
      _temp865 = brat_function:new(_temp865)
    end
    
      local _m = _temp865.get
      if object._is_callable(_m) then
        _temp864 =  _m(_temp865, 2)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp865.no_undermethod then
        _temp864 =  _temp865:no_undermethod(string:new('get'), 2)
      else
        _error(exception:method_error(_temp865, 'get'))
      end
    
if _type(_temp864) == 'number' then
      _temp864 = number:new(_temp864)
    elseif object._is_callable(_temp864) then
      _temp864 = brat_function:new(_temp864)
    end
    
      local _m = _temp864.text
      if object._is_callable(_m) then
        _temp865 =  _m(_temp864)
      elseif _m ~= nil then
        _temp865 =  _m
      elseif _temp864.no_undermethod then
        _temp865 =  _temp864:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp864, 'text'))
      end
    
_temp862 =  _temp5(_self, _temp865)

if _type(_temp860) == 'number' then
      _temp860 = number:new(_temp860)
    elseif object._is_callable(_temp860) then
      _temp860 = brat_function:new(_temp860)
    end
    
      local _m = _temp860._less_less
      if object._is_callable(_m) then
        _temp863 =  _m(_temp860, _temp862)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp860.no_undermethod then
        _temp863 =  _temp860:no_undermethod(string:new('<<'), _temp862)
      else
        _error(exception:method_error(_temp860, '_less_less'))
      end
    
return _temp863

end


_lifted[59] = function(_self, _temp902, _temp903)

      if _temp902 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp903 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
local _temp905

local _temp904

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp904 = _m(_self)
   elseif _m then
     _temp904 = _m
   elseif _self.no_undermethod then
     _temp904 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp906 = string:new('call')


local _temp907

    if object._is_callable(_temp902) then
      _temp907 =  _temp902(_self)

    elseif _temp902 then
      _temp907 =  _temp902
    else
      _error(exception:name_error("memo"))
    end
    

local _temp908 = string:new('get')


local _temp909

    if object._is_callable(_temp903) then
      _temp909 =  _temp903(_self)

    elseif _temp903 then
      _temp909 =  _temp903
    else
      _error(exception:name_error("index"))
    end
    
if _type(_temp904) == 'number' then
      _temp904 = number:new(_temp904)
    elseif object._is_callable(_temp904) then
      _temp904 = brat_function:new(_temp904)
    end
    
      local _m = _temp904.get
      if object._is_callable(_m) then
        _temp905 =  _m(_temp904, _temp906, _temp907, _temp908, _temp909)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp904.no_undermethod then
        _temp905 =  _temp904:no_undermethod(string:new('get'), _temp906, _temp907, _temp908, _temp909)
      else
        _error(exception:method_error(_temp904, 'get'))
      end
    
return _temp905

end


_lifted[60] = function(_argtable, _self)
local _temp896 = _argtable['_temp896']
local _temp914

local _temp913

    if object._is_callable(_temp896) then
      _temp913 =  _temp896(_self)

    elseif _temp896 then
      _temp913 =  _temp896
    else
      _error(exception:name_error("list"))
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
    
      local _m = _temp914.first
      if object._is_callable(_m) then
        _temp913 =  _m(_temp914)
      elseif _m ~= nil then
        _temp913 =  _m
      elseif _temp914.no_undermethod then
        _temp913 =  _temp914:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp914, 'first'))
      end
    
if _type(_temp913) == 'number' then
      _temp913 = number:new(_temp913)
    elseif object._is_callable(_temp913) then
      _temp913 = brat_function:new(_temp913)
    end
    
      local _m = _temp913.name
      if object._is_callable(_m) then
        _temp914 =  _m(_temp913)
      elseif _m ~= nil then
        _temp914 =  _m
      elseif _temp913.no_undermethod then
        _temp914 =  _temp913:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp913, 'name'))
      end
    
local _temp915 = string:new('simple_string')

if _type(_temp914) == 'number' then
      _temp914 = number:new(_temp914)
    elseif object._is_callable(_temp914) then
      _temp914 = brat_function:new(_temp914)
    end
    
      local _m = _temp914._equal_equal
      if object._is_callable(_m) then
        _temp913 =  _m(_temp914, _temp915)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp914.no_undermethod then
        _temp913 =  _temp914:no_undermethod(string:new('=='), _temp915)
      else
        _error(exception:method_error(_temp914, '_equal_equal'))
      end
    
return _temp913

end


_lifted[61] = function(_argtable, _self)
local _temp896 = _argtable['_temp896']
local _temp921

local _temp920

    if object._is_callable(_temp896) then
      _temp920 =  _temp896(_self)

    elseif _temp896 then
      _temp920 =  _temp896
    else
      _error(exception:name_error("list"))
    end
    
if _type(_temp920) == 'number' then
      _temp920 = number:new(_temp920)
    elseif object._is_callable(_temp920) then
      _temp920 = brat_function:new(_temp920)
    end
    
      local _m = _temp920.args
      if object._is_callable(_m) then
        _temp921 =  _m(_temp920)
      elseif _m ~= nil then
        _temp921 =  _m
      elseif _temp920.no_undermethod then
        _temp921 =  _temp920:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp920, 'args'))
      end
    
if _type(_temp921) == 'number' then
      _temp921 = number:new(_temp921)
    elseif object._is_callable(_temp921) then
      _temp921 = brat_function:new(_temp921)
    end
    
      local _m = _temp921.first
      if object._is_callable(_m) then
        _temp920 =  _m(_temp921)
      elseif _m ~= nil then
        _temp920 =  _m
      elseif _temp921.no_undermethod then
        _temp920 =  _temp921:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp921, 'first'))
      end
    
if _type(_temp920) == 'number' then
      _temp920 = number:new(_temp920)
    elseif object._is_callable(_temp920) then
      _temp920 = brat_function:new(_temp920)
    end
    
      local _m = _temp920.name
      if object._is_callable(_m) then
        _temp921 =  _m(_temp920)
      elseif _m ~= nil then
        _temp921 =  _m
      elseif _temp920.no_undermethod then
        _temp921 =  _temp920:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp920, 'name'))
      end
    
local _temp922 = string:new('simple_string')

if _type(_temp921) == 'number' then
      _temp921 = number:new(_temp921)
    elseif object._is_callable(_temp921) then
      _temp921 = brat_function:new(_temp921)
    end
    
      local _m = _temp921._equal_equal
      if object._is_callable(_m) then
        _temp920 =  _m(_temp921, _temp922)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp921.no_undermethod then
        _temp920 =  _temp921:no_undermethod(string:new('=='), _temp922)
      else
        _error(exception:method_error(_temp921, '_equal_equal'))
      end
    
return _temp920

end


_lifted[62] = function(_argtable, _self)
local _temp896 = _argtable['_temp896']
local _temp924

    if object._is_callable(_temp896) then
      _temp924 =  _temp896(_self)

    elseif _temp896 then
      _temp924 =  _temp896
    else
      _error(exception:name_error("list"))
    end
    

local _temp925 = string:new('simple_index_get')

    if _type(_temp924) == 'table' then
      _temp924['name'] = _temp925
    else
      _error('Cannot set method on ' .. _temp924)
    end
    
return _temp925

end


_lifted[63] = function(_argtable, _self)
local _temp896 = _argtable['_temp896']
local _temp926

    if object._is_callable(_temp896) then
      _temp926 =  _temp896(_self)

    elseif _temp896 then
      _temp926 =  _temp896
    else
      _error(exception:name_error("list"))
    end
    
return _temp926

end


_lifted[64] = function(_argtable, _self)
local _temp896 = _argtable['_temp896']
local _temp911 = _argtable['_temp911']
local _temp928

local _temp927

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp927 = _m(_self)
   elseif _m then
     _temp927 = _m
   elseif _self.no_undermethod then
     _temp927 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp929 = string:new('invoke_index_get')


local _temp930

    if object._is_callable(_temp896) then
      _temp930 =  _temp896(_self)

    elseif _temp896 then
      _temp930 =  _temp896
    else
      _error(exception:name_error("list"))
    end
    

local _temp931

    if object._is_callable(_temp911) then
      _temp931 =  _temp911(_self)

    elseif _temp911 then
      _temp931 =  _temp911
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp927) == 'number' then
      _temp927 = number:new(_temp927)
    elseif object._is_callable(_temp927) then
      _temp927 = brat_function:new(_temp927)
    end
    
      local _m = _temp927.get
      if object._is_callable(_m) then
        _temp928 =  _m(_temp927, _temp929, _temp930, _temp931)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp927.no_undermethod then
        _temp928 =  _temp927:no_undermethod(string:new('get'), _temp929, _temp930, _temp931)
      else
        _error(exception:method_error(_temp927, 'get'))
      end
    
return _temp928

end


_lifted[65] = function(_self, _temp947, _temp948)

      if _temp947 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp948 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
local _temp950

local _temp949

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp949 = _m(_self)
   elseif _m then
     _temp949 = _m
   elseif _self.no_undermethod then
     _temp949 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp951 = string:new('call')


local _temp952

    if object._is_callable(_temp947) then
      _temp952 =  _temp947(_self)

    elseif _temp947 then
      _temp952 =  _temp947
    else
      _error(exception:name_error("memo"))
    end
    

local _temp953 = string:new('get')


local _temp954

do
local _temp955
_temp954 = {}

    if object._is_callable(_temp948) then
      _temp955 =  _temp948(_self)

    elseif _temp948 then
      _temp955 =  _temp948
    else
      _error(exception:name_error("index"))
    end
    
_temp954[1] = _temp955
_temp954 = array:new(_temp954)
end

if _type(_temp949) == 'number' then
      _temp949 = number:new(_temp949)
    elseif object._is_callable(_temp949) then
      _temp949 = brat_function:new(_temp949)
    end
    
      local _m = _temp949.get
      if object._is_callable(_m) then
        _temp950 =  _m(_temp949, _temp951, _temp952, _temp953, _temp954)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp949.no_undermethod then
        _temp950 =  _temp949:no_undermethod(string:new('get'), _temp951, _temp952, _temp953, _temp954)
      else
        _error(exception:method_error(_temp949, 'get'))
      end
    
return _temp950

end


_lifted[66] = function(_argtable, _self)
local _temp934 = _argtable['_temp934']
local _temp971

    if object._is_callable(_temp934) then
      _temp971 =  _temp934(_self)

    elseif _temp934 then
      _temp971 =  _temp934
    else
      _error(exception:name_error("list"))
    end
    

local _temp972 = string:new('simple_index_set')

    if _type(_temp971) == 'table' then
      _temp971['name'] = _temp972
    else
      _error('Cannot set method on ' .. _temp971)
    end
    
return _temp972

end


_lifted[67] = function(_self, _temp984, _temp985)

      if _temp984 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp985 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
local _temp987

local _temp986

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp986 = _m(_self)
   elseif _m then
     _temp986 = _m
   elseif _self.no_undermethod then
     _temp986 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp988 = string:new('call')


local _temp989

    if object._is_callable(_temp984) then
      _temp989 =  _temp984(_self)

    elseif _temp984 then
      _temp989 =  _temp984
    else
      _error(exception:name_error("memo"))
    end
    

local _temp990 = string:new('get')


local _temp991

do
local _temp992
_temp991 = {}

    if object._is_callable(_temp985) then
      _temp992 =  _temp985(_self)

    elseif _temp985 then
      _temp992 =  _temp985
    else
      _error(exception:name_error("index"))
    end
    
_temp991[1] = _temp992
_temp991 = array:new(_temp991)
end

if _type(_temp986) == 'number' then
      _temp986 = number:new(_temp986)
    elseif object._is_callable(_temp986) then
      _temp986 = brat_function:new(_temp986)
    end
    
      local _m = _temp986.get
      if object._is_callable(_m) then
        _temp987 =  _m(_temp986, _temp988, _temp989, _temp990, _temp991)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp986.no_undermethod then
        _temp987 =  _temp986:no_undermethod(string:new('get'), _temp988, _temp989, _temp990, _temp991)
      else
        _error(exception:method_error(_temp986, 'get'))
      end
    
return _temp987

end


_lifted[68] = function(_argtable, _self)
local _temp934 = _argtable['_temp934']
local _temp1009

    if object._is_callable(_temp934) then
      _temp1009 =  _temp934(_self)

    elseif _temp934 then
      _temp1009 =  _temp934
    else
      _error(exception:name_error("list"))
    end
    

local _temp1010 = string:new('simple_index_set')

    if _type(_temp1009) == 'table' then
      _temp1009['name'] = _temp1010
    else
      _error('Cannot set method on ' .. _temp1009)
    end
    
return _temp1010

end


local _temp1

local _temp2 = string:new('parser/sexp')


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

_temp2 = string:new('parser/string_helper')


local _temp4 = string:new('string_helper')


  if import then
    _temp3 =  import(_self, _temp2, _temp4)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.import
      if object._is_callable(_m) then
        _temp3 =  _m(_self, _temp2, _temp4)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp3 =  _self:no_undermethod(string:new('import'), _temp2, _temp4)
      else
        _error(exception:method_error(_self, 'import'))
      end
    
  end
  
local _temp5

_temp5 = function(_self, _temp6)

      if _temp6 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp8

local _temp7

    if object._is_callable(_temp3) then
      _temp7 =  _temp3(_self)

    elseif _temp3 then
      _temp7 =  _temp3
    else
      _error(exception:name_error("sh"))
    end
    
local _temp9

    if object._is_callable(_temp6) then
      _temp9 =  _temp6(_self)

    elseif _temp6 then
      _temp9 =  _temp6
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp7) == 'number' then
      _temp7 = number:new(_temp7)
    elseif object._is_callable(_temp7) then
      _temp7 = brat_function:new(_temp7)
    end
    
      local _m = _temp7.escape_underidentifier
      if object._is_callable(_m) then
        _temp8 =  _m(_temp7, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp7.no_undermethod then
        _temp8 =  _temp7:no_undermethod(string:new('escape_identifier'), _temp9)
      else
        _error(exception:method_error(_temp7, 'escape_underidentifier'))
      end
    
return _temp8

end

local _temp10

    if object._is_callable(object) then
      _temp4 =  object(_self)

    elseif object then
      _temp4 =  object
    else
      _error(exception:name_error("object"))
    end
    
if _type(_temp4) == 'number' then
      _temp4 = number:new(_temp4)
    elseif object._is_callable(_temp4) then
      _temp4 = brat_function:new(_temp4)
    end
    
      local _m = _temp4.new
      if object._is_callable(_m) then
        _temp10 =  _m(_temp4)
      elseif _m ~= nil then
        _temp10 =  _m
      elseif _temp4.no_undermethod then
        _temp10 =  _temp4:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp4, 'new'))
      end
    

    if object._is_callable(_temp10) then
      _temp4 =  _temp10(_self)

    elseif _temp10 then
      _temp4 =  _temp10
    else
      _error(exception:name_error("node"))
    end
    
local _temp11 = {}

do
local _temp12;local _temp13

_temp12 = string:new('init')


_temp13 = function(_self, _temp14)

      if _temp14 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp15

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp15 = _m(_self)
   elseif _m then
     _temp15 = _m
   elseif _self.no_undermethod then
     _temp15 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp16

    if object._is_callable(_temp14) then
      _temp16 =  _temp14(_self)

    elseif _temp14 then
      _temp16 =  _temp14
    else
      _error(exception:name_error("name"))
    end
    
    if _type(_temp15) == 'table' then
      _temp15['node_undername'] = _temp16
    else
      _error('Cannot set method on ' .. _temp15)
    end
    
local _temp17

local _temp18

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp18 = _m(_self)
   elseif _m then
     _temp18 = _m
   elseif _self.no_undermethod then
     _temp18 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp19

    if object._is_callable(_temp14) then
      _temp19 =  _temp14(_self)

    elseif _temp14 then
      _temp19 =  _temp14
    else
      _error(exception:name_error("name"))
    end
    

  if export then
    _temp17 =  export(_self, _temp18, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.export
      if object._is_callable(_m) then
        _temp17 =  _m(_self, _temp18, _temp19)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp17 =  _self:no_undermethod(string:new('export'), _temp18, _temp19)
      else
        _error(exception:method_error(_self, 'export'))
      end
    
  end
  
return _temp17

end

_temp11[_temp12] = _temp13

_temp12 = string:new('to_s')


_temp13 = function(_self)

local _temp20

do
local _temp21 = {}
_temp21[1] = "<"

local _temp22

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp22 = _m(_self)
   elseif _m then
     _temp22 = _m
   elseif _self.no_undermethod then
     _temp22 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp22) == 'number' then
      _temp22 = number:new(_temp22)
    elseif object._is_callable(_temp22) then
      _temp22 = brat_function:new(_temp22)
    end
    
      local _m = _temp22.node_undername
      if object._is_callable(_m) then
        _temp21[2] =  _m(_temp22)
      elseif _m ~= nil then
        _temp21[2] =  _m
      elseif _temp22.no_undermethod then
        _temp21[2] =  _temp22:no_undermethod(string:new('node_name'))
      else
        _error(exception:method_error(_temp22, 'node_undername'))
      end
    _temp21[2] = _tostring(_temp21[2])
_temp21[3] = ": "

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp22 = _m(_self)
   elseif _m then
     _temp22 = _m
   elseif _self.no_undermethod then
     _temp22 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp22) == 'number' then
      _temp22 = number:new(_temp22)
    elseif object._is_callable(_temp22) then
      _temp22 = brat_function:new(_temp22)
    end
    
      local _m = _temp22.matched
      if object._is_callable(_m) then
        _temp21[4] =  _m(_temp22)
      elseif _m ~= nil then
        _temp21[4] =  _m
      elseif _temp22.no_undermethod then
        _temp21[4] =  _temp22:no_undermethod(string:new('matched'))
      else
        _error(exception:method_error(_temp22, 'matched'))
      end
    _temp21[4] = _tostring(_temp21[4])
_temp21[5] = ">"
_temp20 = string:new(_table.concat(_temp21))
end

return _temp20

end

_temp11[_temp12] = _temp13

_temp11 = hash:new(_temp11)
end

if _type(_temp4) == 'number' then
      _temp4 = number:new(_temp4)
    elseif object._is_callable(_temp4) then
      _temp4 = brat_function:new(_temp4)
    end
    
      local _m = _temp4.prototype
      if object._is_callable(_m) then
        _temp2 =  _m(_temp4, _temp11)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp4.no_undermethod then
        _temp2 =  _temp4:no_undermethod(string:new('prototype'), _temp11)
      else
        _error(exception:method_error(_temp4, 'prototype'))
      end
    
local _temp23

_temp23 = function(_self, _temp24, _temp25)

      if _temp24 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp25 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
local _temp27

local _temp26

    if object._is_callable(_temp24) then
      _temp26 =  _temp24(_self)

    elseif _temp24 then
      _temp26 =  _temp24
    else
      _error(exception:name_error("elements"))
    end
    
local _temp46 = _lifted_call(_lifted[1], {})
_temp46.arg_table['_temp25'] = _temp25
_temp46.arg_table['_temp23'] = _temp23
if _type(_temp26) == 'number' then
      _temp26 = number:new(_temp26)
    elseif object._is_callable(_temp26) then
      _temp26 = brat_function:new(_temp26)
    end
    
      local _m = _temp26.each
      if object._is_callable(_m) then
        _temp27 =  _m(_temp26, _temp46)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp26.no_undermethod then
        _temp27 =  _temp26:no_undermethod(string:new('each'), _temp46)
      else
        _error(exception:method_error(_temp26, 'each'))
      end
    
return _temp27

end

local _temp47

_temp47 = function(_self, _temp48, _temp49)

      if _temp48 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp49 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
local _temp51

local _temp50

    if object._is_callable(_temp48) then
      _temp50 =  _temp48(_self)

    elseif _temp48 then
      _temp50 =  _temp48
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp50) == 'number' then
      _temp50 = number:new(_temp50)
    elseif object._is_callable(_temp50) then
      _temp50 = brat_function:new(_temp50)
    end
    
      local _m = _temp50.elements
      if object._is_callable(_m) then
        _temp51 =  _m(_temp50)
      elseif _m ~= nil then
        _temp51 =  _m
      elseif _temp50.no_undermethod then
        _temp51 =  _temp50:no_undermethod(string:new('elements'))
      else
        _error(exception:method_error(_temp50, 'elements'))
      end
    

_temp50 = _lifted_call(_lifted[6], {})
_temp50.arg_table['_temp49'] = _temp49
_dummy =  _temp23(_self, _temp51, _temp50)

    if object._is_callable(_temp49) then
      _temp50 =  _temp49(_self)

    elseif _temp49 then
      _temp50 =  _temp49
    else
      _error(exception:name_error("list"))
    end
    
return _temp50

end

local _temp63

_temp63 = function(_self, _temp64, _temp65)

      if _temp64 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp65 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    local _temp66

local _temp67

    if object._is_callable(_temp10) then
      _temp67 =  _temp10(_self)

    elseif _temp10 then
      _temp67 =  _temp10
    else
      _error(exception:name_error("node"))
    end
    
local _temp68

    if object._is_callable(_temp64) then
      _temp68 =  _temp64(_self)

    elseif _temp64 then
      _temp68 =  _temp64
    else
      _error(exception:name_error("name"))
    end
    
if _type(_temp67) == 'number' then
      _temp67 = number:new(_temp67)
    elseif object._is_callable(_temp67) then
      _temp67 = brat_function:new(_temp67)
    end
    
      local _m = _temp67.new
      if object._is_callable(_m) then
        _temp66 =  _m(_temp67, _temp68)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp67.no_undermethod then
        _temp66 =  _temp67:no_undermethod(string:new('new'), _temp68)
      else
        _error(exception:method_error(_temp67, 'new'))
      end
    
    if object._is_callable(_temp66) then
      _temp67 =  _temp66(_self)

    elseif _temp66 then
      _temp67 =  _temp66
    else
      _error(exception:name_error("n"))
    end
    

  if _temp65 then
    _temp68 =  _temp65
  else
    _error(exception:null_error("block", "access it"))
  end
  
    if _type(_temp67) == 'table' then
      _temp67['ast'] = _temp68
    else
      _error('Cannot set method on ' .. _temp67)
    end
    
return _temp68

end


_temp11 = string:new('program')


local _temp69 = function(_self)
local _temp70

local _temp71

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp71 = _m(_self)
   elseif _m then
     _temp71 = _m
   elseif _self.no_undermethod then
     _temp71 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
      if _temp71._lua_hash and _temp71._unchanged('get') then
        _temp70 =  _temp71:get('program')
      else
        if _type(_temp71) == 'number' then
      _temp71 = number:new(_temp71)
    elseif object._is_callable(_temp71) then
      _temp71 = brat_function:new(_temp71)
    end
    
      local _m = _temp71.get
      if object._is_callable(_m) then
        _temp70 =  _m(_temp71, string:new('program'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp71.no_undermethod then
        _temp70 =  _temp71:no_undermethod(string:new('get'), string:new('program'))
      else
        _error(exception:method_error(_temp71, 'get'))
      end
    
      end
      
local _temp72

local _temp73

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp73 = _m(_self)
   elseif _m then
     _temp73 = _m
   elseif _self.no_undermethod then
     _temp73 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp74

    if object._is_callable(_temp70) then
      _temp74 =  _temp70(_self)

    elseif _temp70 then
      _temp74 =  _temp70
    else
      _error(exception:name_error("out"))
    end
    
_temp72 =  _temp47(_self, _temp73, _temp74)

return _temp72

end

_temp4 =  _temp63(_self, _temp11, _temp69)


_temp11 = string:new('simple_exp')


local _temp75 = function(_self)
local _temp76

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp76 = _m(_self)
   elseif _m then
     _temp76 = _m
   elseif _self.no_undermethod then
     _temp76 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  

local _temp78

local _temp77

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp77 = _m(_self)
   elseif _m then
     _temp77 = _m
   elseif _self.no_undermethod then
     _temp77 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp77) == 'number' then
      _temp77 = number:new(_temp77)
    elseif object._is_callable(_temp77) then
      _temp77 = brat_function:new(_temp77)
    end
    
      local _m = _temp77.elements
      if object._is_callable(_m) then
        _temp78 =  _m(_temp77)
      elseif _m ~= nil then
        _temp78 =  _m
      elseif _temp77.no_undermethod then
        _temp78 =  _temp77:no_undermethod(string:new('elements'))
      else
        _error(exception:method_error(_temp77, 'elements'))
      end
    

local _temp80 = function(_self, _temp79)

      if _temp79 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp81

    if object._is_callable(_temp79) then
      _temp81 =  _temp79(_self)

    elseif _temp79 then
      _temp81 =  _temp79
    else
      _error(exception:name_error("ast"))
    end
    
_temp76 = _temp81

return _temp76

end

_dummy =  _temp23(_self, _temp78, _temp80)

    if object._is_callable(_temp76) then
      _temp80 =  _temp76(_self)

    elseif _temp76 then
      _temp80 =  _temp76
    else
      _error(exception:name_error("a"))
    end
    
return _temp80

end

_temp69 =  _temp63(_self, _temp11, _temp75)


_temp11 = string:new('bnumber')


local _temp82 = function(_self)

local _temp84

local _temp83

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp83 = _m(_self)
   elseif _m then
     _temp83 = _m
   elseif _self.no_undermethod then
     _temp83 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp85 = string:new('number')


local _temp87

local _temp86

   local _m
   if text then
     _m = text
   else
     _m = _self["text"]
   end
   if object._is_callable(_m) then
     _temp86 = _m(_self)
   elseif _m then
     _temp86 = _m
   elseif _self.no_undermethod then
     _temp86 = _self:no_undermethod(string:new('text'))
   else
     _error(exception:name_error("text"))
   end
  
if _type(_temp86) == 'number' then
      _temp86 = number:new(_temp86)
    elseif object._is_callable(_temp86) then
      _temp86 = brat_function:new(_temp86)
    end
    
      local _m = _temp86.to_underf
      if object._is_callable(_m) then
        _temp87 =  _m(_temp86)
      elseif _m ~= nil then
        _temp87 =  _m
      elseif _temp86.no_undermethod then
        _temp87 =  _temp86:no_undermethod(string:new('to_f'))
      else
        _error(exception:method_error(_temp86, 'to_underf'))
      end
    
if _type(_temp83) == 'number' then
      _temp83 = number:new(_temp83)
    elseif object._is_callable(_temp83) then
      _temp83 = brat_function:new(_temp83)
    end
    
      local _m = _temp83.get
      if object._is_callable(_m) then
        _temp84 =  _m(_temp83, _temp85, _temp87)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp83.no_undermethod then
        _temp84 =  _temp83:no_undermethod(string:new('get'), _temp85, _temp87)
      else
        _error(exception:method_error(_temp83, 'get'))
      end
    
return _temp84

end

_temp75 =  _temp63(_self, _temp11, _temp82)


_temp11 = string:new('empty_array')


local _temp88 = function(_self)

local _temp90

local _temp89

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp89 = _m(_self)
   elseif _m then
     _temp89 = _m
   elseif _self.no_undermethod then
     _temp89 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
      if _temp89._lua_hash and _temp89._unchanged('get') then
        _temp90 =  _temp89:get('array')
      else
        if _type(_temp89) == 'number' then
      _temp89 = number:new(_temp89)
    elseif object._is_callable(_temp89) then
      _temp89 = brat_function:new(_temp89)
    end
    
      local _m = _temp89.get
      if object._is_callable(_m) then
        _temp90 =  _m(_temp89, string:new('array'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp89.no_undermethod then
        _temp90 =  _temp89:no_undermethod(string:new('get'), string:new('array'))
      else
        _error(exception:method_error(_temp89, 'get'))
      end
    
      end
      
return _temp90

end

_temp82 =  _temp63(_self, _temp11, _temp88)


_temp11 = string:new('barray')


local _temp91 = function(_self)

local _temp93

local _temp92

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp92 = _m(_self)
   elseif _m then
     _temp92 = _m
   elseif _self.no_undermethod then
     _temp92 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp94 = string:new('array')

if _type(_temp92) == 'number' then
      _temp92 = number:new(_temp92)
    elseif object._is_callable(_temp92) then
      _temp92 = brat_function:new(_temp92)
    end
    
      local _m = _temp92.get
      if object._is_callable(_m) then
        _temp93 =  _m(_temp92, _temp94)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp92.no_undermethod then
        _temp93 =  _temp92:no_undermethod(string:new('get'), _temp94)
      else
        _error(exception:method_error(_temp92, 'get'))
      end
    
local _temp95

   local _m
   if inner then
     _m = inner
   else
     _m = _self["inner"]
   end
   if object._is_callable(_m) then
     _temp94 = _m(_self)
   elseif _m then
     _temp94 = _m
   elseif _self.no_undermethod then
     _temp94 = _self:no_undermethod(string:new('inner'))
   else
     _error(exception:name_error("inner"))
   end
  
if _type(_temp94) == 'number' then
      _temp94 = number:new(_temp94)
    elseif object._is_callable(_temp94) then
      _temp94 = brat_function:new(_temp94)
    end
    
      local _m = _temp94.ast
      if object._is_callable(_m) then
        _temp95 =  _m(_temp94)
      elseif _m ~= nil then
        _temp95 =  _m
      elseif _temp94.no_undermethod then
        _temp95 =  _temp94:no_undermethod(string:new('ast'))
      else
        _error(exception:method_error(_temp94, 'ast'))
      end
    
if _type(_temp93) == 'number' then
      _temp93 = number:new(_temp93)
    elseif object._is_callable(_temp93) then
      _temp93 = brat_function:new(_temp93)
    end
    
      local _m = _temp93.concat
      if object._is_callable(_m) then
        _temp92 =  _m(_temp93, _temp95)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp93.no_undermethod then
        _temp92 =  _temp93:no_undermethod(string:new('concat'), _temp95)
      else
        _error(exception:method_error(_temp93, 'concat'))
      end
    
return _temp92

end

_temp88 =  _temp63(_self, _temp11, _temp91)


_temp11 = string:new('array_inner')


local _temp96 = function(_self)
local _temp97

_temp97 = array:new()


local _temp98

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp98 = _m(_self)
   elseif _m then
     _temp98 = _m
   elseif _self.no_undermethod then
     _temp98 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp99
_temp99 =  _temp97

_dummy =  _temp47(_self, _temp98, _temp99)
_temp99 =  _temp97

return _temp99

end

_temp91 =  _temp63(_self, _temp11, _temp96)


_temp11 = string:new('empty_hash')


local _temp100 = function(_self)

local _temp102

local _temp101

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp101 = _m(_self)
   elseif _m then
     _temp101 = _m
   elseif _self.no_undermethod then
     _temp101 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
      if _temp101._lua_hash and _temp101._unchanged('get') then
        _temp102 =  _temp101:get('hash')
      else
        if _type(_temp101) == 'number' then
      _temp101 = number:new(_temp101)
    elseif object._is_callable(_temp101) then
      _temp101 = brat_function:new(_temp101)
    end
    
      local _m = _temp101.get
      if object._is_callable(_m) then
        _temp102 =  _m(_temp101, string:new('hash'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp101.no_undermethod then
        _temp102 =  _temp101:no_undermethod(string:new('get'), string:new('hash'))
      else
        _error(exception:method_error(_temp101, 'get'))
      end
    
      end
      
return _temp102

end

_temp96 =  _temp63(_self, _temp11, _temp100)


_temp11 = string:new('bhash')


local _temp103 = function(_self)

local _temp105

local _temp104

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp104 = _m(_self)
   elseif _m then
     _temp104 = _m
   elseif _self.no_undermethod then
     _temp104 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp106 = string:new('hash')

if _type(_temp104) == 'number' then
      _temp104 = number:new(_temp104)
    elseif object._is_callable(_temp104) then
      _temp104 = brat_function:new(_temp104)
    end
    
      local _m = _temp104.get
      if object._is_callable(_m) then
        _temp105 =  _m(_temp104, _temp106)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp104.no_undermethod then
        _temp105 =  _temp104:no_undermethod(string:new('get'), _temp106)
      else
        _error(exception:method_error(_temp104, 'get'))
      end
    
local _temp107

   local _m
   if inner then
     _m = inner
   else
     _m = _self["inner"]
   end
   if object._is_callable(_m) then
     _temp106 = _m(_self)
   elseif _m then
     _temp106 = _m
   elseif _self.no_undermethod then
     _temp106 = _self:no_undermethod(string:new('inner'))
   else
     _error(exception:name_error("inner"))
   end
  
if _type(_temp106) == 'number' then
      _temp106 = number:new(_temp106)
    elseif object._is_callable(_temp106) then
      _temp106 = brat_function:new(_temp106)
    end
    
      local _m = _temp106.ast
      if object._is_callable(_m) then
        _temp107 =  _m(_temp106)
      elseif _m ~= nil then
        _temp107 =  _m
      elseif _temp106.no_undermethod then
        _temp107 =  _temp106:no_undermethod(string:new('ast'))
      else
        _error(exception:method_error(_temp106, 'ast'))
      end
    
if _type(_temp105) == 'number' then
      _temp105 = number:new(_temp105)
    elseif object._is_callable(_temp105) then
      _temp105 = brat_function:new(_temp105)
    end
    
      local _m = _temp105.concat
      if object._is_callable(_m) then
        _temp104 =  _m(_temp105, _temp107)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp105.no_undermethod then
        _temp104 =  _temp105:no_undermethod(string:new('concat'), _temp107)
      else
        _error(exception:method_error(_temp105, 'concat'))
      end
    
return _temp104

end

_temp100 =  _temp63(_self, _temp11, _temp103)


_temp11 = string:new('hash_arg')


local _temp108 = function(_self)

local _temp109

do
local _temp110
_temp109 = {}

local _temp112

local _temp111

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp111 = _m(_self)
   elseif _m then
     _temp111 = _m
   elseif _self.no_undermethod then
     _temp111 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp111) == 'number' then
      _temp111 = number:new(_temp111)
    elseif object._is_callable(_temp111) then
      _temp111 = brat_function:new(_temp111)
    end
    
      local _m = _temp111.key
      if object._is_callable(_m) then
        _temp112 =  _m(_temp111)
      elseif _m ~= nil then
        _temp112 =  _m
      elseif _temp111.no_undermethod then
        _temp112 =  _temp111:no_undermethod(string:new('key'))
      else
        _error(exception:method_error(_temp111, 'key'))
      end
    
if _type(_temp112) == 'number' then
      _temp112 = number:new(_temp112)
    elseif object._is_callable(_temp112) then
      _temp112 = brat_function:new(_temp112)
    end
    
      local _m = _temp112.ast
      if object._is_callable(_m) then
        _temp110 =  _m(_temp112)
      elseif _m ~= nil then
        _temp110 =  _m
      elseif _temp112.no_undermethod then
        _temp110 =  _temp112:no_undermethod(string:new('ast'))
      else
        _error(exception:method_error(_temp112, 'ast'))
      end
    
_temp109[1] = _temp110

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp112 = _m(_self)
   elseif _m then
     _temp112 = _m
   elseif _self.no_undermethod then
     _temp112 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp112) == 'number' then
      _temp112 = number:new(_temp112)
    elseif object._is_callable(_temp112) then
      _temp112 = brat_function:new(_temp112)
    end
    
      local _m = _temp112.value
      if object._is_callable(_m) then
        _temp111 =  _m(_temp112)
      elseif _m ~= nil then
        _temp111 =  _m
      elseif _temp112.no_undermethod then
        _temp111 =  _temp112:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp112, 'value'))
      end
    
if _type(_temp111) == 'number' then
      _temp111 = number:new(_temp111)
    elseif object._is_callable(_temp111) then
      _temp111 = brat_function:new(_temp111)
    end
    
      local _m = _temp111.ast
      if object._is_callable(_m) then
        _temp110 =  _m(_temp111)
      elseif _m ~= nil then
        _temp110 =  _m
      elseif _temp111.no_undermethod then
        _temp110 =  _temp111:no_undermethod(string:new('ast'))
      else
        _error(exception:method_error(_temp111, 'ast'))
      end
    
_temp109[2] = _temp110
_temp109 = array:new(_temp109)
end

return _temp109

end

_temp103 =  _temp63(_self, _temp11, _temp108)


_temp11 = string:new('hash_key_arg')


local _temp113 = function(_self)

local _temp114

do
local _temp115
_temp114 = {}

local _temp116

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp116 = _m(_self)
   elseif _m then
     _temp116 = _m
   elseif _self.no_undermethod then
     _temp116 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp117 = string:new('simple_string')


local _temp119

local _temp118

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
    
      local _m = _temp118.key
      if object._is_callable(_m) then
        _temp119 =  _m(_temp118)
      elseif _m ~= nil then
        _temp119 =  _m
      elseif _temp118.no_undermethod then
        _temp119 =  _temp118:no_undermethod(string:new('key'))
      else
        _error(exception:method_error(_temp118, 'key'))
      end
    
if _type(_temp119) == 'number' then
      _temp119 = number:new(_temp119)
    elseif object._is_callable(_temp119) then
      _temp119 = brat_function:new(_temp119)
    end
    
      local _m = _temp119.text
      if object._is_callable(_m) then
        _temp118 =  _m(_temp119)
      elseif _m ~= nil then
        _temp118 =  _m
      elseif _temp119.no_undermethod then
        _temp118 =  _temp119:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp119, 'text'))
      end
    
if _type(_temp116) == 'number' then
      _temp116 = number:new(_temp116)
    elseif object._is_callable(_temp116) then
      _temp116 = brat_function:new(_temp116)
    end
    
      local _m = _temp116.get
      if object._is_callable(_m) then
        _temp115 =  _m(_temp116, _temp117, _temp118)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp116.no_undermethod then
        _temp115 =  _temp116:no_undermethod(string:new('get'), _temp117, _temp118)
      else
        _error(exception:method_error(_temp116, 'get'))
      end
    
_temp114[1] = _temp115

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp116 = _m(_self)
   elseif _m then
     _temp116 = _m
   elseif _self.no_undermethod then
     _temp116 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp116) == 'number' then
      _temp116 = number:new(_temp116)
    elseif object._is_callable(_temp116) then
      _temp116 = brat_function:new(_temp116)
    end
    
      local _m = _temp116.value
      if object._is_callable(_m) then
        _temp118 =  _m(_temp116)
      elseif _m ~= nil then
        _temp118 =  _m
      elseif _temp116.no_undermethod then
        _temp118 =  _temp116:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp116, 'value'))
      end
    
if _type(_temp118) == 'number' then
      _temp118 = number:new(_temp118)
    elseif object._is_callable(_temp118) then
      _temp118 = brat_function:new(_temp118)
    end
    
      local _m = _temp118.ast
      if object._is_callable(_m) then
        _temp115 =  _m(_temp118)
      elseif _m ~= nil then
        _temp115 =  _m
      elseif _temp118.no_undermethod then
        _temp115 =  _temp118:no_undermethod(string:new('ast'))
      else
        _error(exception:method_error(_temp118, 'ast'))
      end
    
_temp114[2] = _temp115
_temp114 = array:new(_temp114)
end

return _temp114

end

_temp108 =  _temp63(_self, _temp11, _temp113)


_temp11 = string:new('bregex')


local _temp120 = function(_self)

local _temp122

local _temp121

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp121 = _m(_self)
   elseif _m then
     _temp121 = _m
   elseif _self.no_undermethod then
     _temp121 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp123 = string:new('regex')


local _temp125

local _temp124

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp124 = _m(_self)
   elseif _m then
     _temp124 = _m
   elseif _self.no_undermethod then
     _temp124 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp124) == 'number' then
      _temp124 = number:new(_temp124)
    elseif object._is_callable(_temp124) then
      _temp124 = brat_function:new(_temp124)
    end
    
      local _m = _temp124.body
      if object._is_callable(_m) then
        _temp125 =  _m(_temp124)
      elseif _m ~= nil then
        _temp125 =  _m
      elseif _temp124.no_undermethod then
        _temp125 =  _temp124:no_undermethod(string:new('body'))
      else
        _error(exception:method_error(_temp124, 'body'))
      end
    
if _type(_temp125) == 'number' then
      _temp125 = number:new(_temp125)
    elseif object._is_callable(_temp125) then
      _temp125 = brat_function:new(_temp125)
    end
    
      local _m = _temp125.text
      if object._is_callable(_m) then
        _temp124 =  _m(_temp125)
      elseif _m ~= nil then
        _temp124 =  _m
      elseif _temp125.no_undermethod then
        _temp124 =  _temp125:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp125, 'text'))
      end
    

local _temp126

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp125 = _m(_self)
   elseif _m then
     _temp125 = _m
   elseif _self.no_undermethod then
     _temp125 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp125) == 'number' then
      _temp125 = number:new(_temp125)
    elseif object._is_callable(_temp125) then
      _temp125 = brat_function:new(_temp125)
    end
    
      local _m = _temp125.opts
      if object._is_callable(_m) then
        _temp126 =  _m(_temp125)
      elseif _m ~= nil then
        _temp126 =  _m
      elseif _temp125.no_undermethod then
        _temp126 =  _temp125:no_undermethod(string:new('opts'))
      else
        _error(exception:method_error(_temp125, 'opts'))
      end
    
if _type(_temp126) == 'number' then
      _temp126 = number:new(_temp126)
    elseif object._is_callable(_temp126) then
      _temp126 = brat_function:new(_temp126)
    end
    
      local _m = _temp126.text
      if object._is_callable(_m) then
        _temp125 =  _m(_temp126)
      elseif _m ~= nil then
        _temp125 =  _m
      elseif _temp126.no_undermethod then
        _temp125 =  _temp126:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp126, 'text'))
      end
    
if _type(_temp121) == 'number' then
      _temp121 = number:new(_temp121)
    elseif object._is_callable(_temp121) then
      _temp121 = brat_function:new(_temp121)
    end
    
      local _m = _temp121.get
      if object._is_callable(_m) then
        _temp122 =  _m(_temp121, _temp123, _temp124, _temp125)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp121.no_undermethod then
        _temp122 =  _temp121:no_undermethod(string:new('get'), _temp123, _temp124, _temp125)
      else
        _error(exception:method_error(_temp121, 'get'))
      end
    
return _temp122

end

_temp113 =  _temp63(_self, _temp11, _temp120)


_temp11 = string:new('simple_string')


local _temp127 = function(_self)

local _temp129

local _temp128

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp128 = _m(_self)
   elseif _m then
     _temp128 = _m
   elseif _self.no_undermethod then
     _temp128 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp130 = string:new('simple_string')


local _temp132

local _temp131

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp131 = _m(_self)
   elseif _m then
     _temp131 = _m
   elseif _self.no_undermethod then
     _temp131 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp131) == 'number' then
      _temp131 = number:new(_temp131)
    elseif object._is_callable(_temp131) then
      _temp131 = brat_function:new(_temp131)
    end
    
      local _m = _temp131.svalue
      if object._is_callable(_m) then
        _temp132 =  _m(_temp131)
      elseif _m ~= nil then
        _temp132 =  _m
      elseif _temp131.no_undermethod then
        _temp132 =  _temp131:no_undermethod(string:new('svalue'))
      else
        _error(exception:method_error(_temp131, 'svalue'))
      end
    
if _type(_temp132) == 'number' then
      _temp132 = number:new(_temp132)
    elseif object._is_callable(_temp132) then
      _temp132 = brat_function:new(_temp132)
    end
    
      local _m = _temp132.text
      if object._is_callable(_m) then
        _temp131 =  _m(_temp132)
      elseif _m ~= nil then
        _temp131 =  _m
      elseif _temp132.no_undermethod then
        _temp131 =  _temp132:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp132, 'text'))
      end
    
if _type(_temp128) == 'number' then
      _temp128 = number:new(_temp128)
    elseif object._is_callable(_temp128) then
      _temp128 = brat_function:new(_temp128)
    end
    
      local _m = _temp128.get
      if object._is_callable(_m) then
        _temp129 =  _m(_temp128, _temp130, _temp131)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp128.no_undermethod then
        _temp129 =  _temp128:no_undermethod(string:new('get'), _temp130, _temp131)
      else
        _error(exception:method_error(_temp128, 'get'))
      end
    
return _temp129

end

_temp120 =  _temp63(_self, _temp11, _temp127)


_temp11 = string:new('empty_string')


local _temp133 = function(_self)

local _temp135

local _temp134

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp134 = _m(_self)
   elseif _m then
     _temp134 = _m
   elseif _self.no_undermethod then
     _temp134 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
      if _temp134._lua_hash and _temp134._unchanged('get') then
        _temp135 =  _temp134:get('string')
      else
        if _type(_temp134) == 'number' then
      _temp134 = number:new(_temp134)
    elseif object._is_callable(_temp134) then
      _temp134 = brat_function:new(_temp134)
    end
    
      local _m = _temp134.get
      if object._is_callable(_m) then
        _temp135 =  _m(_temp134, string:new('string'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp134.no_undermethod then
        _temp135 =  _temp134:no_undermethod(string:new('get'), string:new('string'))
      else
        _error(exception:method_error(_temp134, 'get'))
      end
    
      end
      
return _temp135

end

_temp127 =  _temp63(_self, _temp11, _temp133)


_temp11 = string:new('string_interp')


local _temp136 = function(_self)
local _temp137

_temp137 = array:new()


local _temp139

local _temp138

   local _m
   if values then
     _m = values
   else
     _m = _self["values"]
   end
   if object._is_callable(_m) then
     _temp138 = _m(_self)
   elseif _m then
     _temp138 = _m
   elseif _self.no_undermethod then
     _temp138 = _self:no_undermethod(string:new('values'))
   else
     _error(exception:name_error("values"))
   end
  
if _type(_temp138) == 'number' then
      _temp138 = number:new(_temp138)
    elseif object._is_callable(_temp138) then
      _temp138 = brat_function:new(_temp138)
    end
    
      local _m = _temp138.matched
      if object._is_callable(_m) then
        _temp139 =  _m(_temp138)
      elseif _m ~= nil then
        _temp139 =  _m
      elseif _temp138.no_undermethod then
        _temp139 =  _temp138:no_undermethod(string:new('matched'))
      else
        _error(exception:method_error(_temp138, 'matched'))
      end
    
_temp138 = _lifted_call(_lifted[8], {})
_temp138.arg_table['_temp137'] = _temp137
if _type(_temp139) == 'number' then
      _temp139 = number:new(_temp139)
    elseif object._is_callable(_temp139) then
      _temp139 = brat_function:new(_temp139)
    end
    
      local _m = _temp139.each
      if object._is_callable(_m) then
        _dummy =  _m(_temp139, _temp138)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp139.no_undermethod then
        _dummy =  _temp139:no_undermethod(string:new('each'), _temp138)
      else
        _error(exception:method_error(_temp139, 'each'))
      end
    
   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp139
     
local _temp227

local _temp226
_temp226 =  _temp137

if _type(_temp226) == 'number' then
      _temp226 = number:new(_temp226)
    elseif object._is_callable(_temp226) then
      _temp226 = brat_function:new(_temp226)
    end
    
      local _m = _temp226.length
      if object._is_callable(_m) then
        _temp227 =  _m(_temp226)
      elseif _m ~= nil then
        _temp227 =  _m
      elseif _temp226.no_undermethod then
        _temp227 =  _temp226:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp226, 'length'))
      end
    

  if _type(_temp227) == 'number' then
    
      if number._unchanged('_equal_equal') then
        if _temp227 == 1 then
          _temp138 =  object.__true
        else
          _temp138 =  object.__false
        end
      else
        if _type(_temp227) == 'number' then
      _temp227 = number:new(_temp227)
    elseif object._is_callable(_temp227) then
      _temp227 = brat_function:new(_temp227)
    end
    
      local _m = _temp227._equal_equal
      if object._is_callable(_m) then
        _temp138 =  _m(_temp227, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp227.no_undermethod then
        _temp138 =  _temp227:no_undermethod(string:new('=='), 1)
      else
        _error(exception:method_error(_temp227, '_equal_equal'))
      end
    
      end
      
  else
    if _type(_temp227) == 'number' then
      _temp227 = number:new(_temp227)
    elseif object._is_callable(_temp227) then
      _temp227 = brat_function:new(_temp227)
    end
    
      local _m = _temp227._equal_equal
      if object._is_callable(_m) then
        _temp138 =  _m(_temp227, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp227.no_undermethod then
        _temp138 =  _temp227:no_undermethod(string:new('=='), 1)
      else
        _error(exception:method_error(_temp227, '_equal_equal'))
      end
    
  end
  
local _temp231 = _lifted_call(_lifted[21], {})
_temp231.arg_table['_temp137'] = _temp137
if _type(_temp138) == 'number' then
      _temp138 = number:new(_temp138)
    elseif object._is_callable(_temp138) then
      _temp138 = brat_function:new(_temp138)
    end
    
      local _m = _temp138._and_and
      if object._is_callable(_m) then
        _temp226 =  _m(_temp138, _temp231)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp138.no_undermethod then
        _temp226 =  _temp138:no_undermethod(string:new('&&'), _temp231)
      else
        _error(exception:method_error(_temp138, '_and_and'))
      end
    
     if object._is_callable(_temp226) then
                    _temp226 = _temp226(_self)
                   end
     -- end condition

     if object._is_true(_temp226) then
      do

local _temp233

local _temp232
_temp232 =  _temp137

if _type(_temp232) == 'number' then
      _temp232 = number:new(_temp232)
    elseif object._is_callable(_temp232) then
      _temp232 = brat_function:new(_temp232)
    end
    
      local _m = _temp232.get
      if object._is_callable(_m) then
        _temp233 =  _m(_temp232, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp232.no_undermethod then
        _temp233 =  _temp232:no_undermethod(string:new('get'), 0)
      else
        _error(exception:method_error(_temp232, 'get'))
      end
    
_temp139 =  _temp233

end

      _temp139 =  _temp139
     else
      do

local _temp234

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp234
     
local _temp235

local _temp237

local _temp236
_temp236 =  _temp137

if _type(_temp236) == 'number' then
      _temp236 = number:new(_temp236)
    elseif object._is_callable(_temp236) then
      _temp236 = brat_function:new(_temp236)
    end
    
      local _m = _temp236.length
      if object._is_callable(_m) then
        _temp237 =  _m(_temp236)
      elseif _m ~= nil then
        _temp237 =  _m
      elseif _temp236.no_undermethod then
        _temp237 =  _temp236:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp236, 'length'))
      end
    

  if _type(_temp237) == 'number' then
    
      if number._unchanged('_equal_equal') then
        if _temp237 == 0 then
          _temp235 =  object.__true
        else
          _temp235 =  object.__false
        end
      else
        if _type(_temp237) == 'number' then
      _temp237 = number:new(_temp237)
    elseif object._is_callable(_temp237) then
      _temp237 = brat_function:new(_temp237)
    end
    
      local _m = _temp237._equal_equal
      if object._is_callable(_m) then
        _temp235 =  _m(_temp237, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp237.no_undermethod then
        _temp235 =  _temp237:no_undermethod(string:new('=='), 0)
      else
        _error(exception:method_error(_temp237, '_equal_equal'))
      end
    
      end
      
  else
    if _type(_temp237) == 'number' then
      _temp237 = number:new(_temp237)
    elseif object._is_callable(_temp237) then
      _temp237 = brat_function:new(_temp237)
    end
    
      local _m = _temp237._equal_equal
      if object._is_callable(_m) then
        _temp235 =  _m(_temp237, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp237.no_undermethod then
        _temp235 =  _temp237:no_undermethod(string:new('=='), 0)
      else
        _error(exception:method_error(_temp237, '_equal_equal'))
      end
    
  end
  
     if object._is_callable(_temp235) then
                    _temp235 = _temp235(_self)
                   end
     -- end condition

     if object._is_true(_temp235) then
      do

local _temp239

local _temp238

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp238 = _m(_self)
   elseif _m then
     _temp238 = _m
   elseif _self.no_undermethod then
     _temp238 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
      if _temp238._lua_hash and _temp238._unchanged('get') then
        _temp239 =  _temp238:get('string')
      else
        if _type(_temp238) == 'number' then
      _temp238 = number:new(_temp238)
    elseif object._is_callable(_temp238) then
      _temp238 = brat_function:new(_temp238)
    end
    
      local _m = _temp238.get
      if object._is_callable(_m) then
        _temp239 =  _m(_temp238, string:new('string'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp238.no_undermethod then
        _temp239 =  _temp238:no_undermethod(string:new('get'), string:new('string'))
      else
        _error(exception:method_error(_temp238, 'get'))
      end
    
      end
      
_temp234 =  _temp239

end

      _temp234 =  _temp234
     else
      do

local _temp241

local _temp240

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp240 = _m(_self)
   elseif _m then
     _temp240 = _m
   elseif _self.no_undermethod then
     _temp240 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp242 = string:new('string_interp')

if _type(_temp240) == 'number' then
      _temp240 = number:new(_temp240)
    elseif object._is_callable(_temp240) then
      _temp240 = brat_function:new(_temp240)
    end
    
      local _m = _temp240.get
      if object._is_callable(_m) then
        _temp241 =  _m(_temp240, _temp242)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp240.no_undermethod then
        _temp241 =  _temp240:no_undermethod(string:new('get'), _temp242)
      else
        _error(exception:method_error(_temp240, 'get'))
      end
    _temp242 =  _temp137

if _type(_temp241) == 'number' then
      _temp241 = number:new(_temp241)
    elseif object._is_callable(_temp241) then
      _temp241 = brat_function:new(_temp241)
    end
    
      local _m = _temp241.concat
      if object._is_callable(_m) then
        _temp240 =  _m(_temp241, _temp242)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp241.no_undermethod then
        _temp240 =  _temp241:no_undermethod(string:new('concat'), _temp242)
      else
        _error(exception:method_error(_temp241, 'concat'))
      end
    
_temp234 =  _temp240

end

      _temp234 =  _temp234
     end
     -- end yay if
   else
     
local _temp244

local _temp243
_temp243 =  _temp137

if _type(_temp243) == 'number' then
      _temp243 = number:new(_temp243)
    elseif object._is_callable(_temp243) then
      _temp243 = brat_function:new(_temp243)
    end
    
      local _m = _temp243.length
      if object._is_callable(_m) then
        _temp244 =  _m(_temp243)
      elseif _m ~= nil then
        _temp244 =  _m
      elseif _temp243.no_undermethod then
        _temp244 =  _temp243:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp243, 'length'))
      end
    

  if _type(_temp244) == 'number' then
    
      if number._unchanged('_equal_equal') then
        if _temp244 == 0 then
          _temp236 =  object.__true
        else
          _temp236 =  object.__false
        end
      else
        if _type(_temp244) == 'number' then
      _temp244 = number:new(_temp244)
    elseif object._is_callable(_temp244) then
      _temp244 = brat_function:new(_temp244)
    end
    
      local _m = _temp244._equal_equal
      if object._is_callable(_m) then
        _temp236 =  _m(_temp244, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp244.no_undermethod then
        _temp236 =  _temp244:no_undermethod(string:new('=='), 0)
      else
        _error(exception:method_error(_temp244, '_equal_equal'))
      end
    
      end
      
  else
    if _type(_temp244) == 'number' then
      _temp244 = number:new(_temp244)
    elseif object._is_callable(_temp244) then
      _temp244 = brat_function:new(_temp244)
    end
    
      local _m = _temp244._equal_equal
      if object._is_callable(_m) then
        _temp236 =  _m(_temp244, 0)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp244.no_undermethod then
        _temp236 =  _temp244:no_undermethod(string:new('=='), 0)
      else
        _error(exception:method_error(_temp244, '_equal_equal'))
      end
    
  end
  

_temp243 = _lifted[22]


local _temp250 = _lifted_call(_lifted[23], {})
_temp250.arg_table['_temp137'] = _temp137

  if true_question then
    _temp234 =  true_question(_self, _temp236, _temp243, _temp250)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp234 =  _m(_self, _temp236, _temp243, _temp250)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp234 =  _self:no_undermethod(string:new('true?'), _temp236, _temp243, _temp250)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp234 =  _temp234
   end
   
_temp139 =  _temp234

end

      _temp139 =  _temp139
     end
     -- end yay if
   else
     
local _temp251
_temp231 =  _temp137

if _type(_temp231) == 'number' then
      _temp231 = number:new(_temp231)
    elseif object._is_callable(_temp231) then
      _temp231 = brat_function:new(_temp231)
    end
    
      local _m = _temp231.length
      if object._is_callable(_m) then
        _temp251 =  _m(_temp231)
      elseif _m ~= nil then
        _temp251 =  _m
      elseif _temp231.no_undermethod then
        _temp251 =  _temp231:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp231, 'length'))
      end
    

  if _type(_temp251) == 'number' then
    
      if number._unchanged('_equal_equal') then
        if _temp251 == 1 then
          _temp138 =  object.__true
        else
          _temp138 =  object.__false
        end
      else
        if _type(_temp251) == 'number' then
      _temp251 = number:new(_temp251)
    elseif object._is_callable(_temp251) then
      _temp251 = brat_function:new(_temp251)
    end
    
      local _m = _temp251._equal_equal
      if object._is_callable(_m) then
        _temp138 =  _m(_temp251, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp251.no_undermethod then
        _temp138 =  _temp251:no_undermethod(string:new('=='), 1)
      else
        _error(exception:method_error(_temp251, '_equal_equal'))
      end
    
      end
      
  else
    if _type(_temp251) == 'number' then
      _temp251 = number:new(_temp251)
    elseif object._is_callable(_temp251) then
      _temp251 = brat_function:new(_temp251)
    end
    
      local _m = _temp251._equal_equal
      if object._is_callable(_m) then
        _temp138 =  _m(_temp251, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp251.no_undermethod then
        _temp138 =  _temp251:no_undermethod(string:new('=='), 1)
      else
        _error(exception:method_error(_temp251, '_equal_equal'))
      end
    
  end
  
local _temp255 = _lifted_call(_lifted[24], {})
_temp255.arg_table['_temp137'] = _temp137
if _type(_temp138) == 'number' then
      _temp138 = number:new(_temp138)
    elseif object._is_callable(_temp138) then
      _temp138 = brat_function:new(_temp138)
    end
    
      local _m = _temp138._and_and
      if object._is_callable(_m) then
        _temp231 =  _m(_temp138, _temp255)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp138.no_undermethod then
        _temp231 =  _temp138:no_undermethod(string:new('&&'), _temp255)
      else
        _error(exception:method_error(_temp138, '_and_and'))
      end
    

_temp138 = _lifted_call(_lifted[25], {})
_temp138.arg_table['_temp137'] = _temp137

_temp255 = _lifted_call(_lifted[26], {})
_temp255.arg_table['_temp137'] = _temp137

  if true_question then
    _temp139 =  true_question(_self, _temp231, _temp138, _temp255)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp139 =  _m(_self, _temp231, _temp138, _temp255)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp139 =  _self:no_undermethod(string:new('true?'), _temp231, _temp138, _temp255)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp139 =  _temp139
   end
   
return _temp139

end

_temp133 =  _temp63(_self, _temp11, _temp136)


_temp11 = string:new('interp_value')


local _temp275 = function(_self)
local _temp276

local _temp277

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp277 = _m(_self)
   elseif _m then
     _temp277 = _m
   elseif _self.no_undermethod then
     _temp277 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
      if _temp277._lua_hash and _temp277._unchanged('get') then
        _temp276 =  _temp277:get('string_eval')
      else
        if _type(_temp277) == 'number' then
      _temp277 = number:new(_temp277)
    elseif object._is_callable(_temp277) then
      _temp277 = brat_function:new(_temp277)
    end
    
      local _m = _temp277.get
      if object._is_callable(_m) then
        _temp276 =  _m(_temp277, string:new('string_eval'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp277.no_undermethod then
        _temp276 =  _temp277:no_undermethod(string:new('get'), string:new('string_eval'))
      else
        _error(exception:method_error(_temp277, 'get'))
      end
    
      end
      

local _temp278

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp278
     
local _temp279

   local _m
   if first then
     _m = first
   else
     _m = _self["first"]
   end
   if object._is_callable(_m) then
     _temp279 = _m(_self)
   elseif _m then
     _temp279 = _m
   elseif _self.no_undermethod then
     _temp279 = _self:no_undermethod(string:new('first'))
   else
     _error(exception:name_error("first"))
   end
  
     if object._is_callable(_temp279) then
                    _temp279 = _temp279(_self)
                   end
     -- end condition

     if object._is_true(_temp279) then
      do

local _temp280

local _temp281

   local _m
   if first then
     _m = first
   else
     _m = _self["first"]
   end
   if object._is_callable(_m) then
     _temp281 = _m(_self)
   elseif _m then
     _temp281 = _m
   elseif _self.no_undermethod then
     _temp281 = _self:no_undermethod(string:new('first'))
   else
     _error(exception:name_error("first"))
   end
  

local _temp282

    if object._is_callable(_temp276) then
      _temp282 =  _temp276(_self)

    elseif _temp276 then
      _temp282 =  _temp276
    else
      _error(exception:name_error("value"))
    end
    
_temp280 =  _temp47(_self, _temp281, _temp282)

_temp278 =  _temp280

end

      _temp278 =  _temp278
     else
      
_temp278 = object.__false

      _temp278 =  _temp278
     end
     -- end yay if
   else
     
local _temp283

   local _m
   if first then
     _m = first
   else
     _m = _self["first"]
   end
   if object._is_callable(_m) then
     _temp283 = _m(_self)
   elseif _m then
     _temp283 = _m
   elseif _self.no_undermethod then
     _temp283 = _self:no_undermethod(string:new('first'))
   else
     _error(exception:name_error("first"))
   end
  

local _temp287 = _lifted_call(_lifted[29], {})
_temp287.arg_table['_temp276'] = _temp276
_temp287.arg_table['_temp47'] = _temp47

  if true_question then
    _temp278 =  true_question(_self, _temp283, _temp287)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp278 =  _m(_self, _temp283, _temp287)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp278 =  _self:no_undermethod(string:new('true?'), _temp283, _temp287)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp278 =  _temp278
   end
   
   local _m
   if rest then
     _m = rest
   else
     _m = _self["rest"]
   end
   if object._is_callable(_m) then
     _temp283 = _m(_self)
   elseif _m then
     _temp283 = _m
   elseif _self.no_undermethod then
     _temp283 = _self:no_undermethod(string:new('rest'))
   else
     _error(exception:name_error("rest"))
   end
  

local _temp288

    if object._is_callable(_temp276) then
      _temp288 =  _temp276(_self)

    elseif _temp276 then
      _temp288 =  _temp276
    else
      _error(exception:name_error("value"))
    end
    
_temp287 =  _temp47(_self, _temp283, _temp288)

return _temp287

end

_temp136 =  _temp63(_self, _temp11, _temp275)


_temp11 = string:new('bfunction')


local _temp289 = function(_self)
local _temp290

local _temp291

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp291 = _m(_self)
   elseif _m then
     _temp291 = _m
   elseif _self.no_undermethod then
     _temp291 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
      if _temp291._lua_hash and _temp291._unchanged('get') then
        _temp290 =  _temp291:get('function')
      else
        if _type(_temp291) == 'number' then
      _temp291 = number:new(_temp291)
    elseif object._is_callable(_temp291) then
      _temp291 = brat_function:new(_temp291)
    end
    
      local _m = _temp291.get
      if object._is_callable(_m) then
        _temp290 =  _m(_temp291, string:new('function'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp291.no_undermethod then
        _temp290 =  _temp291:no_undermethod(string:new('get'), string:new('function'))
      else
        _error(exception:method_error(_temp291, 'get'))
      end
    
      end
      
local _temp292

_temp292 = array:new()


local _temp293

   local _m
   if args then
     _m = args
   else
     _m = _self["args"]
   end
   if object._is_callable(_m) then
     _temp293 = _m(_self)
   elseif _m then
     _temp293 = _m
   elseif _self.no_undermethod then
     _temp293 = _self:no_undermethod(string:new('args'))
   else
     _error(exception:name_error("args"))
   end
  

local _temp294
_temp294 =  _temp292

_dummy =  _temp47(_self, _temp293, _temp294)

local _temp295

_temp295 = array:new()


   local _m
   if body then
     _m = body
   else
     _m = _self["body"]
   end
   if object._is_callable(_m) then
     _temp294 = _m(_self)
   elseif _m then
     _temp294 = _m
   elseif _self.no_undermethod then
     _temp294 = _self:no_undermethod(string:new('body'))
   else
     _error(exception:name_error("body"))
   end
  
_temp293 =  _temp295

_dummy =  _temp47(_self, _temp294, _temp293)

    if object._is_callable(_temp290) then
      _temp293 =  _temp290(_self)

    elseif _temp290 then
      _temp293 =  _temp290
    else
      _error(exception:name_error("list"))
    end
    
local _temp296
_temp296 =  _temp292

if _type(_temp293) == 'number' then
      _temp293 = number:new(_temp293)
    elseif object._is_callable(_temp293) then
      _temp293 = brat_function:new(_temp293)
    end
    
      local _m = _temp293._less_less
      if object._is_callable(_m) then
        _temp294 =  _m(_temp293, _temp296)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp293.no_undermethod then
        _temp294 =  _temp293:no_undermethod(string:new('<<'), _temp296)
      else
        _error(exception:method_error(_temp293, '_less_less'))
      end
    _temp296 =  _temp295

if _type(_temp294) == 'number' then
      _temp294 = number:new(_temp294)
    elseif object._is_callable(_temp294) then
      _temp294 = brat_function:new(_temp294)
    end
    
      local _m = _temp294._less_less
      if object._is_callable(_m) then
        _temp293 =  _m(_temp294, _temp296)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp294.no_undermethod then
        _temp293 =  _temp294:no_undermethod(string:new('<<'), _temp296)
      else
        _error(exception:method_error(_temp294, '_less_less'))
      end
    
return _temp293

end

_temp275 =  _temp63(_self, _temp11, _temp289)


_temp11 = string:new('plain_arg')


local _temp297 = function(_self)

local _temp299

local _temp298

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp298 = _m(_self)
   elseif _m then
     _temp298 = _m
   elseif _self.no_undermethod then
     _temp298 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp300 = string:new('arg')


local _temp301

local _temp303

local _temp302

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp302 = _m(_self)
   elseif _m then
     _temp302 = _m
   elseif _self.no_undermethod then
     _temp302 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp302) == 'number' then
      _temp302 = number:new(_temp302)
    elseif object._is_callable(_temp302) then
      _temp302 = brat_function:new(_temp302)
    end
    
      local _m = _temp302.text
      if object._is_callable(_m) then
        _temp303 =  _m(_temp302)
      elseif _m ~= nil then
        _temp303 =  _m
      elseif _temp302.no_undermethod then
        _temp303 =  _temp302:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp302, 'text'))
      end
    
_temp301 =  _temp5(_self, _temp303)

if _type(_temp298) == 'number' then
      _temp298 = number:new(_temp298)
    elseif object._is_callable(_temp298) then
      _temp298 = brat_function:new(_temp298)
    end
    
      local _m = _temp298.get
      if object._is_callable(_m) then
        _temp299 =  _m(_temp298, _temp300, _temp301)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp298.no_undermethod then
        _temp299 =  _temp298:no_undermethod(string:new('get'), _temp300, _temp301)
      else
        _error(exception:method_error(_temp298, 'get'))
      end
    
return _temp299

end

_temp289 =  _temp63(_self, _temp11, _temp297)


_temp11 = string:new('default_arg')


local _temp304 = function(_self)

local _temp306

local _temp305

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp305 = _m(_self)
   elseif _m then
     _temp305 = _m
   elseif _self.no_undermethod then
     _temp305 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp307 = string:new('def_arg')


local _temp308

local _temp310

local _temp309

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp309 = _m(_self)
   elseif _m then
     _temp309 = _m
   elseif _self.no_undermethod then
     _temp309 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp309) == 'number' then
      _temp309 = number:new(_temp309)
    elseif object._is_callable(_temp309) then
      _temp309 = brat_function:new(_temp309)
    end
    
      local _m = _temp309.arg_undervar
      if object._is_callable(_m) then
        _temp310 =  _m(_temp309)
      elseif _m ~= nil then
        _temp310 =  _m
      elseif _temp309.no_undermethod then
        _temp310 =  _temp309:no_undermethod(string:new('arg_var'))
      else
        _error(exception:method_error(_temp309, 'arg_undervar'))
      end
    
if _type(_temp310) == 'number' then
      _temp310 = number:new(_temp310)
    elseif object._is_callable(_temp310) then
      _temp310 = brat_function:new(_temp310)
    end
    
      local _m = _temp310.text
      if object._is_callable(_m) then
        _temp309 =  _m(_temp310)
      elseif _m ~= nil then
        _temp309 =  _m
      elseif _temp310.no_undermethod then
        _temp309 =  _temp310:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp310, 'text'))
      end
    
_temp308 =  _temp5(_self, _temp309)


   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp309 = _m(_self)
   elseif _m then
     _temp309 = _m
   elseif _self.no_undermethod then
     _temp309 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp309) == 'number' then
      _temp309 = number:new(_temp309)
    elseif object._is_callable(_temp309) then
      _temp309 = brat_function:new(_temp309)
    end
    
      local _m = _temp309.arg_underval
      if object._is_callable(_m) then
        _temp310 =  _m(_temp309)
      elseif _m ~= nil then
        _temp310 =  _m
      elseif _temp309.no_undermethod then
        _temp310 =  _temp309:no_undermethod(string:new('arg_val'))
      else
        _error(exception:method_error(_temp309, 'arg_underval'))
      end
    
if _type(_temp310) == 'number' then
      _temp310 = number:new(_temp310)
    elseif object._is_callable(_temp310) then
      _temp310 = brat_function:new(_temp310)
    end
    
      local _m = _temp310.ast
      if object._is_callable(_m) then
        _temp309 =  _m(_temp310)
      elseif _m ~= nil then
        _temp309 =  _m
      elseif _temp310.no_undermethod then
        _temp309 =  _temp310:no_undermethod(string:new('ast'))
      else
        _error(exception:method_error(_temp310, 'ast'))
      end
    
if _type(_temp305) == 'number' then
      _temp305 = number:new(_temp305)
    elseif object._is_callable(_temp305) then
      _temp305 = brat_function:new(_temp305)
    end
    
      local _m = _temp305.get
      if object._is_callable(_m) then
        _temp306 =  _m(_temp305, _temp307, _temp308, _temp309)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp305.no_undermethod then
        _temp306 =  _temp305:no_undermethod(string:new('get'), _temp307, _temp308, _temp309)
      else
        _error(exception:method_error(_temp305, 'get'))
      end
    
return _temp306

end

_temp297 =  _temp63(_self, _temp11, _temp304)


_temp11 = string:new('variable_args')


local _temp311 = function(_self)

local _temp313

local _temp312

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp312 = _m(_self)
   elseif _m then
     _temp312 = _m
   elseif _self.no_undermethod then
     _temp312 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp314 = string:new('var_arg')


local _temp315

local _temp317

local _temp316

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp316 = _m(_self)
   elseif _m then
     _temp316 = _m
   elseif _self.no_undermethod then
     _temp316 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp316) == 'number' then
      _temp316 = number:new(_temp316)
    elseif object._is_callable(_temp316) then
      _temp316 = brat_function:new(_temp316)
    end
    
      local _m = _temp316.arg_undervar
      if object._is_callable(_m) then
        _temp317 =  _m(_temp316)
      elseif _m ~= nil then
        _temp317 =  _m
      elseif _temp316.no_undermethod then
        _temp317 =  _temp316:no_undermethod(string:new('arg_var'))
      else
        _error(exception:method_error(_temp316, 'arg_undervar'))
      end
    
if _type(_temp317) == 'number' then
      _temp317 = number:new(_temp317)
    elseif object._is_callable(_temp317) then
      _temp317 = brat_function:new(_temp317)
    end
    
      local _m = _temp317.text
      if object._is_callable(_m) then
        _temp316 =  _m(_temp317)
      elseif _m ~= nil then
        _temp316 =  _m
      elseif _temp317.no_undermethod then
        _temp316 =  _temp317:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp317, 'text'))
      end
    
_temp315 =  _temp5(_self, _temp316)

if _type(_temp312) == 'number' then
      _temp312 = number:new(_temp312)
    elseif object._is_callable(_temp312) then
      _temp312 = brat_function:new(_temp312)
    end
    
      local _m = _temp312.get
      if object._is_callable(_m) then
        _temp313 =  _m(_temp312, _temp314, _temp315)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp312.no_undermethod then
        _temp313 =  _temp312:no_undermethod(string:new('get'), _temp314, _temp315)
      else
        _error(exception:method_error(_temp312, 'get'))
      end
    
return _temp313

end

_temp304 =  _temp63(_self, _temp11, _temp311)


_temp11 = string:new('unary_op')


local _temp318 = function(_self)
local _temp319

local _temp320

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp320 = _m(_self)
   elseif _m then
     _temp320 = _m
   elseif _self.no_undermethod then
     _temp320 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
      if _temp320._lua_hash and _temp320._unchanged('get') then
        _temp319 =  _temp320:get('call')
      else
        if _type(_temp320) == 'number' then
      _temp320 = number:new(_temp320)
    elseif object._is_callable(_temp320) then
      _temp320 = brat_function:new(_temp320)
    end
    
      local _m = _temp320.get
      if object._is_callable(_m) then
        _temp319 =  _m(_temp320, string:new('call'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp320.no_undermethod then
        _temp319 =  _temp320:no_undermethod(string:new('get'), string:new('call'))
      else
        _error(exception:method_error(_temp320, 'get'))
      end
    
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
  

local _temp322

    if object._is_callable(_temp319) then
      _temp322 =  _temp319(_self)

    elseif _temp319 then
      _temp322 =  _temp319
    else
      _error(exception:name_error("list"))
    end
    
_dummy =  _temp47(_self, _temp321, _temp322)

    if object._is_callable(_temp319) then
      _temp322 =  _temp319(_self)

    elseif _temp319 then
      _temp322 =  _temp319
    else
      _error(exception:name_error("list"))
    end
    
local _temp323

local _temp325

local _temp324

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp324 = _m(_self)
   elseif _m then
     _temp324 = _m
   elseif _self.no_undermethod then
     _temp324 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp324) == 'number' then
      _temp324 = number:new(_temp324)
    elseif object._is_callable(_temp324) then
      _temp324 = brat_function:new(_temp324)
    end
    
      local _m = _temp324.elements
      if object._is_callable(_m) then
        _temp325 =  _m(_temp324)
      elseif _m ~= nil then
        _temp325 =  _m
      elseif _temp324.no_undermethod then
        _temp325 =  _temp324:no_undermethod(string:new('elements'))
      else
        _error(exception:method_error(_temp324, 'elements'))
      end
    
if _type(_temp325) == 'number' then
      _temp325 = number:new(_temp325)
    elseif object._is_callable(_temp325) then
      _temp325 = brat_function:new(_temp325)
    end
    
      local _m = _temp325.get
      if object._is_callable(_m) then
        _temp324 =  _m(_temp325, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp325.no_undermethod then
        _temp324 =  _temp325:no_undermethod(string:new('get'), 1)
      else
        _error(exception:method_error(_temp325, 'get'))
      end
    
if _type(_temp324) == 'number' then
      _temp324 = number:new(_temp324)
    elseif object._is_callable(_temp324) then
      _temp324 = brat_function:new(_temp324)
    end
    
      local _m = _temp324.text
      if object._is_callable(_m) then
        _temp325 =  _m(_temp324)
      elseif _m ~= nil then
        _temp325 =  _m
      elseif _temp324.no_undermethod then
        _temp325 =  _temp324:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp324, 'text'))
      end
    
_temp323 =  _temp5(_self, _temp325)

if _type(_temp322) == 'number' then
      _temp322 = number:new(_temp322)
    elseif object._is_callable(_temp322) then
      _temp322 = brat_function:new(_temp322)
    end
    
      local _m = _temp322._less_less
      if object._is_callable(_m) then
        _temp321 =  _m(_temp322, _temp323)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp322.no_undermethod then
        _temp321 =  _temp322:no_undermethod(string:new('<<'), _temp323)
      else
        _error(exception:method_error(_temp322, '_less_less'))
      end
    
return _temp321

end

_temp311 =  _temp63(_self, _temp11, _temp318)


_temp11 = string:new('inner_arg_list')


local _temp326 = function(_self)
local _temp327

_temp327 = array:new()


local _temp328

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp328 = _m(_self)
   elseif _m then
     _temp328 = _m
   elseif _self.no_undermethod then
     _temp328 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp329
_temp329 =  _temp327

_dummy =  _temp47(_self, _temp328, _temp329)

local _temp330

_temp330 = array:new()

local _temp331

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp329 = _m(_self)
   elseif _m then
     _temp329 = _m
   elseif _self.no_undermethod then
     _temp329 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
      if _temp329._lua_hash and _temp329._unchanged('get') then
        _temp331 =  _temp329:get('hash')
      else
        if _type(_temp329) == 'number' then
      _temp329 = number:new(_temp329)
    elseif object._is_callable(_temp329) then
      _temp329 = brat_function:new(_temp329)
    end
    
      local _m = _temp329.get
      if object._is_callable(_m) then
        _temp331 =  _m(_temp329, string:new('hash'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp329.no_undermethod then
        _temp331 =  _temp329:no_undermethod(string:new('get'), string:new('hash'))
      else
        _error(exception:method_error(_temp329, 'get'))
      end
    
      end
      
_temp328 =  _temp327

local _temp354 = _lifted_call(_lifted[30], {})
_temp354.arg_table['_temp330'] = _temp330
_temp354.arg_table['_temp331'] = _temp331
if _type(_temp328) == 'number' then
      _temp328 = number:new(_temp328)
    elseif object._is_callable(_temp328) then
      _temp328 = brat_function:new(_temp328)
    end
    
      local _m = _temp328.each
      if object._is_callable(_m) then
        _dummy =  _m(_temp328, _temp354)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp328.no_undermethod then
        _dummy =  _temp328:no_undermethod(string:new('each'), _temp354)
      else
        _error(exception:method_error(_temp328, 'each'))
      end
    
   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp328
     
local _temp355

    if object._is_callable(_temp331) then
      _temp354 =  _temp331(_self)

    elseif _temp331 then
      _temp354 =  _temp331
    else
      _error(exception:name_error("named_underargs"))
    end
    
if _type(_temp354) == 'number' then
      _temp354 = number:new(_temp354)
    elseif object._is_callable(_temp354) then
      _temp354 = brat_function:new(_temp354)
    end
    
      local _m = _temp354.nodes
      if object._is_callable(_m) then
        _temp355 =  _m(_temp354)
      elseif _m ~= nil then
        _temp355 =  _m
      elseif _temp354.no_undermethod then
        _temp355 =  _temp354:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp354, 'nodes'))
      end
    
if _type(_temp355) == 'number' then
      _temp355 = number:new(_temp355)
    elseif object._is_callable(_temp355) then
      _temp355 = brat_function:new(_temp355)
    end
    
      local _m = _temp355.empty_question
      if object._is_callable(_m) then
        _temp354 =  _m(_temp355)
      elseif _m ~= nil then
        _temp354 =  _m
      elseif _temp355.no_undermethod then
        _temp354 =  _temp355:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp355, 'empty_question'))
      end
    
     if object._is_callable(_temp354) then
                    _temp354 = _temp354(_self)
                   end
     -- end condition

     if object._is_true(_temp354) then
      do

local _temp356
_temp356 =  _temp330

_temp328 =  _temp356

end

      _temp328 =  _temp328
     else
      do

local _temp358

local _temp357
_temp357 =  _temp330

local _temp359

    if object._is_callable(_temp331) then
      _temp359 =  _temp331(_self)

    elseif _temp331 then
      _temp359 =  _temp331
    else
      _error(exception:name_error("named_underargs"))
    end
    
if _type(_temp357) == 'number' then
      _temp357 = number:new(_temp357)
    elseif object._is_callable(_temp357) then
      _temp357 = brat_function:new(_temp357)
    end
    
      local _m = _temp357._less_less
      if object._is_callable(_m) then
        _temp358 =  _m(_temp357, _temp359)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp357.no_undermethod then
        _temp358 =  _temp357:no_undermethod(string:new('<<'), _temp359)
      else
        _error(exception:method_error(_temp357, '_less_less'))
      end
    
_temp328 =  _temp358

end

      _temp328 =  _temp328
     end
     -- end yay if
   else
     
local _temp360

    if object._is_callable(_temp331) then
      _temp355 =  _temp331(_self)

    elseif _temp331 then
      _temp355 =  _temp331
    else
      _error(exception:name_error("named_underargs"))
    end
    
if _type(_temp355) == 'number' then
      _temp355 = number:new(_temp355)
    elseif object._is_callable(_temp355) then
      _temp355 = brat_function:new(_temp355)
    end
    
      local _m = _temp355.nodes
      if object._is_callable(_m) then
        _temp360 =  _m(_temp355)
      elseif _m ~= nil then
        _temp360 =  _m
      elseif _temp355.no_undermethod then
        _temp360 =  _temp355:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp355, 'nodes'))
      end
    
if _type(_temp360) == 'number' then
      _temp360 = number:new(_temp360)
    elseif object._is_callable(_temp360) then
      _temp360 = brat_function:new(_temp360)
    end
    
      local _m = _temp360.empty_question
      if object._is_callable(_m) then
        _temp355 =  _m(_temp360)
      elseif _m ~= nil then
        _temp355 =  _m
      elseif _temp360.no_undermethod then
        _temp355 =  _temp360:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp360, 'empty_question'))
      end
    

_temp360 = _lifted_call(_lifted[33], {})
_temp360.arg_table['_temp330'] = _temp330

local _temp365 = _lifted_call(_lifted[34], {})
_temp365.arg_table['_temp331'] = _temp331
_temp365.arg_table['_temp330'] = _temp330

  if true_question then
    _temp328 =  true_question(_self, _temp355, _temp360, _temp365)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp328 =  _m(_self, _temp355, _temp360, _temp365)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp328 =  _self:no_undermethod(string:new('true?'), _temp355, _temp360, _temp365)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp328 =  _temp328
   end
   
return _temp328

end

_temp318 =  _temp63(_self, _temp11, _temp326)


_temp11 = string:new('named_argument')


local _temp366 = function(_self)
local _temp367

local _temp368

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp368 = _m(_self)
   elseif _m then
     _temp368 = _m
   elseif _self.no_undermethod then
     _temp368 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
      if _temp368._lua_hash and _temp368._unchanged('get') then
        _temp367 =  _temp368:get('named_arg')
      else
        if _type(_temp368) == 'number' then
      _temp368 = number:new(_temp368)
    elseif object._is_callable(_temp368) then
      _temp368 = brat_function:new(_temp368)
    end
    
      local _m = _temp368.get
      if object._is_callable(_m) then
        _temp367 =  _m(_temp368, string:new('named_arg'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp368.no_undermethod then
        _temp367 =  _temp368:no_undermethod(string:new('get'), string:new('named_arg'))
      else
        _error(exception:method_error(_temp368, 'get'))
      end
    
      end
      

local _temp369

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp369
     
local _temp371

local _temp370

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp370 = _m(_self)
   elseif _m then
     _temp370 = _m
   elseif _self.no_undermethod then
     _temp370 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp370) == 'number' then
      _temp370 = number:new(_temp370)
    elseif object._is_callable(_temp370) then
      _temp370 = brat_function:new(_temp370)
    end
    
      local _m = _temp370.key
      if object._is_callable(_m) then
        _temp371 =  _m(_temp370)
      elseif _m ~= nil then
        _temp371 =  _m
      elseif _temp370.no_undermethod then
        _temp371 =  _temp370:no_undermethod(string:new('key'))
      else
        _error(exception:method_error(_temp370, 'key'))
      end
    
if _type(_temp371) == 'number' then
      _temp371 = number:new(_temp371)
    elseif object._is_callable(_temp371) then
      _temp371 = brat_function:new(_temp371)
    end
    
      local _m = _temp371.rule_undername
      if object._is_callable(_m) then
        _temp370 =  _m(_temp371)
      elseif _m ~= nil then
        _temp370 =  _m
      elseif _temp371.no_undermethod then
        _temp370 =  _temp371:no_undermethod(string:new('rule_name'))
      else
        _error(exception:method_error(_temp371, 'rule_undername'))
      end
    
local _temp372 = string:new('identifier')

if _type(_temp370) == 'number' then
      _temp370 = number:new(_temp370)
    elseif object._is_callable(_temp370) then
      _temp370 = brat_function:new(_temp370)
    end
    
      local _m = _temp370._equal_equal
      if object._is_callable(_m) then
        _temp371 =  _m(_temp370, _temp372)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp370.no_undermethod then
        _temp371 =  _temp370:no_undermethod(string:new('=='), _temp372)
      else
        _error(exception:method_error(_temp370, '_equal_equal'))
      end
    
     if object._is_callable(_temp371) then
                    _temp371 = _temp371(_self)
                   end
     -- end condition

     if object._is_true(_temp371) then
      do

local _temp374

local _temp373

    if object._is_callable(_temp367) then
      _temp373 =  _temp367(_self)

    elseif _temp367 then
      _temp373 =  _temp367
    else
      _error(exception:name_error("a"))
    end
    
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
  
local _temp377 = string:new('string')


local _temp379

local _temp378

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp378 = _m(_self)
   elseif _m then
     _temp378 = _m
   elseif _self.no_undermethod then
     _temp378 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp378) == 'number' then
      _temp378 = number:new(_temp378)
    elseif object._is_callable(_temp378) then
      _temp378 = brat_function:new(_temp378)
    end
    
      local _m = _temp378.key
      if object._is_callable(_m) then
        _temp379 =  _m(_temp378)
      elseif _m ~= nil then
        _temp379 =  _m
      elseif _temp378.no_undermethod then
        _temp379 =  _temp378:no_undermethod(string:new('key'))
      else
        _error(exception:method_error(_temp378, 'key'))
      end
    
if _type(_temp379) == 'number' then
      _temp379 = number:new(_temp379)
    elseif object._is_callable(_temp379) then
      _temp379 = brat_function:new(_temp379)
    end
    
      local _m = _temp379.text
      if object._is_callable(_m) then
        _temp378 =  _m(_temp379)
      elseif _m ~= nil then
        _temp378 =  _m
      elseif _temp379.no_undermethod then
        _temp378 =  _temp379:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp379, 'text'))
      end
    
if _type(_temp375) == 'number' then
      _temp375 = number:new(_temp375)
    elseif object._is_callable(_temp375) then
      _temp375 = brat_function:new(_temp375)
    end
    
      local _m = _temp375.get
      if object._is_callable(_m) then
        _temp376 =  _m(_temp375, _temp377, _temp378)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp375.no_undermethod then
        _temp376 =  _temp375:no_undermethod(string:new('get'), _temp377, _temp378)
      else
        _error(exception:method_error(_temp375, 'get'))
      end
    
if _type(_temp373) == 'number' then
      _temp373 = number:new(_temp373)
    elseif object._is_callable(_temp373) then
      _temp373 = brat_function:new(_temp373)
    end
    
      local _m = _temp373._less_less
      if object._is_callable(_m) then
        _temp374 =  _m(_temp373, _temp376)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp373.no_undermethod then
        _temp374 =  _temp373:no_undermethod(string:new('<<'), _temp376)
      else
        _error(exception:method_error(_temp373, '_less_less'))
      end
    
_temp369 =  _temp374

end

      _temp369 =  _temp369
     else
      do

local _temp381

local _temp380

    if object._is_callable(_temp367) then
      _temp380 =  _temp367(_self)

    elseif _temp367 then
      _temp380 =  _temp367
    else
      _error(exception:name_error("a"))
    end
    
local _temp383

local _temp382

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp382 = _m(_self)
   elseif _m then
     _temp382 = _m
   elseif _self.no_undermethod then
     _temp382 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp382) == 'number' then
      _temp382 = number:new(_temp382)
    elseif object._is_callable(_temp382) then
      _temp382 = brat_function:new(_temp382)
    end
    
      local _m = _temp382.key
      if object._is_callable(_m) then
        _temp383 =  _m(_temp382)
      elseif _m ~= nil then
        _temp383 =  _m
      elseif _temp382.no_undermethod then
        _temp383 =  _temp382:no_undermethod(string:new('key'))
      else
        _error(exception:method_error(_temp382, 'key'))
      end
    
if _type(_temp383) == 'number' then
      _temp383 = number:new(_temp383)
    elseif object._is_callable(_temp383) then
      _temp383 = brat_function:new(_temp383)
    end
    
      local _m = _temp383.ast
      if object._is_callable(_m) then
        _temp382 =  _m(_temp383)
      elseif _m ~= nil then
        _temp382 =  _m
      elseif _temp383.no_undermethod then
        _temp382 =  _temp383:no_undermethod(string:new('ast'))
      else
        _error(exception:method_error(_temp383, 'ast'))
      end
    
if _type(_temp380) == 'number' then
      _temp380 = number:new(_temp380)
    elseif object._is_callable(_temp380) then
      _temp380 = brat_function:new(_temp380)
    end
    
      local _m = _temp380._less_less
      if object._is_callable(_m) then
        _temp381 =  _m(_temp380, _temp382)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp380.no_undermethod then
        _temp381 =  _temp380:no_undermethod(string:new('<<'), _temp382)
      else
        _error(exception:method_error(_temp380, '_less_less'))
      end
    
_temp369 =  _temp381

end

      _temp369 =  _temp369
     end
     -- end yay if
   else
     
   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp370 = _m(_self)
   elseif _m then
     _temp370 = _m
   elseif _self.no_undermethod then
     _temp370 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp370) == 'number' then
      _temp370 = number:new(_temp370)
    elseif object._is_callable(_temp370) then
      _temp370 = brat_function:new(_temp370)
    end
    
      local _m = _temp370.key
      if object._is_callable(_m) then
        _temp372 =  _m(_temp370)
      elseif _m ~= nil then
        _temp372 =  _m
      elseif _temp370.no_undermethod then
        _temp372 =  _temp370:no_undermethod(string:new('key'))
      else
        _error(exception:method_error(_temp370, 'key'))
      end
    
if _type(_temp372) == 'number' then
      _temp372 = number:new(_temp372)
    elseif object._is_callable(_temp372) then
      _temp372 = brat_function:new(_temp372)
    end
    
      local _m = _temp372.rule_undername
      if object._is_callable(_m) then
        _temp370 =  _m(_temp372)
      elseif _m ~= nil then
        _temp370 =  _m
      elseif _temp372.no_undermethod then
        _temp370 =  _temp372:no_undermethod(string:new('rule_name'))
      else
        _error(exception:method_error(_temp372, 'rule_undername'))
      end
    
local _temp384 = string:new('identifier')

if _type(_temp370) == 'number' then
      _temp370 = number:new(_temp370)
    elseif object._is_callable(_temp370) then
      _temp370 = brat_function:new(_temp370)
    end
    
      local _m = _temp370._equal_equal
      if object._is_callable(_m) then
        _temp372 =  _m(_temp370, _temp384)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp370.no_undermethod then
        _temp372 =  _temp370:no_undermethod(string:new('=='), _temp384)
      else
        _error(exception:method_error(_temp370, '_equal_equal'))
      end
    

_temp370 = _lifted_call(_lifted[35], {})
_temp370.arg_table['_temp367'] = _temp367

_temp384 = _lifted_call(_lifted[36], {})
_temp384.arg_table['_temp367'] = _temp367

  if true_question then
    _temp369 =  true_question(_self, _temp372, _temp370, _temp384)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp369 =  _m(_self, _temp372, _temp370, _temp384)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp369 =  _self:no_undermethod(string:new('true?'), _temp372, _temp370, _temp384)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp369 =  _temp369
   end
   
    if object._is_callable(_temp367) then
      _temp384 =  _temp367(_self)

    elseif _temp367 then
      _temp384 =  _temp367
    else
      _error(exception:name_error("a"))
    end
    
local _temp396

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp372 = _m(_self)
   elseif _m then
     _temp372 = _m
   elseif _self.no_undermethod then
     _temp372 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp372) == 'number' then
      _temp372 = number:new(_temp372)
    elseif object._is_callable(_temp372) then
      _temp372 = brat_function:new(_temp372)
    end
    
      local _m = _temp372.value
      if object._is_callable(_m) then
        _temp396 =  _m(_temp372)
      elseif _m ~= nil then
        _temp396 =  _m
      elseif _temp372.no_undermethod then
        _temp396 =  _temp372:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp372, 'value'))
      end
    
if _type(_temp396) == 'number' then
      _temp396 = number:new(_temp396)
    elseif object._is_callable(_temp396) then
      _temp396 = brat_function:new(_temp396)
    end
    
      local _m = _temp396.ast
      if object._is_callable(_m) then
        _temp372 =  _m(_temp396)
      elseif _m ~= nil then
        _temp372 =  _m
      elseif _temp396.no_undermethod then
        _temp372 =  _temp396:no_undermethod(string:new('ast'))
      else
        _error(exception:method_error(_temp396, 'ast'))
      end
    
if _type(_temp384) == 'number' then
      _temp384 = number:new(_temp384)
    elseif object._is_callable(_temp384) then
      _temp384 = brat_function:new(_temp384)
    end
    
      local _m = _temp384._less_less
      if object._is_callable(_m) then
        _temp370 =  _m(_temp384, _temp372)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp384.no_undermethod then
        _temp370 =  _temp384:no_undermethod(string:new('<<'), _temp372)
      else
        _error(exception:method_error(_temp384, '_less_less'))
      end
    
return _temp370

end

_temp326 =  _temp63(_self, _temp11, _temp366)


_temp11 = string:new('named_argument_call')


local _temp397 = function(_self)

local _temp399

local _temp398

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp398 = _m(_self)
   elseif _m then
     _temp398 = _m
   elseif _self.no_undermethod then
     _temp398 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp400 = string:new('named_arg')


local _temp402

local _temp401

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp401 = _m(_self)
   elseif _m then
     _temp401 = _m
   elseif _self.no_undermethod then
     _temp401 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp403 = string:new('get_value')


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
    
      local _m = _temp404.key
      if object._is_callable(_m) then
        _temp405 =  _m(_temp404)
      elseif _m ~= nil then
        _temp405 =  _m
      elseif _temp404.no_undermethod then
        _temp405 =  _temp404:no_undermethod(string:new('key'))
      else
        _error(exception:method_error(_temp404, 'key'))
      end
    
if _type(_temp405) == 'number' then
      _temp405 = number:new(_temp405)
    elseif object._is_callable(_temp405) then
      _temp405 = brat_function:new(_temp405)
    end
    
      local _m = _temp405.text
      if object._is_callable(_m) then
        _temp404 =  _m(_temp405)
      elseif _m ~= nil then
        _temp404 =  _m
      elseif _temp405.no_undermethod then
        _temp404 =  _temp405:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp405, 'text'))
      end
    
if _type(_temp401) == 'number' then
      _temp401 = number:new(_temp401)
    elseif object._is_callable(_temp401) then
      _temp401 = brat_function:new(_temp401)
    end
    
      local _m = _temp401.get
      if object._is_callable(_m) then
        _temp402 =  _m(_temp401, _temp403, _temp404)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp401.no_undermethod then
        _temp402 =  _temp401:no_undermethod(string:new('get'), _temp403, _temp404)
      else
        _error(exception:method_error(_temp401, 'get'))
      end
    

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp401 = _m(_self)
   elseif _m then
     _temp401 = _m
   elseif _self.no_undermethod then
     _temp401 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp401) == 'number' then
      _temp401 = number:new(_temp401)
    elseif object._is_callable(_temp401) then
      _temp401 = brat_function:new(_temp401)
    end
    
      local _m = _temp401.value
      if object._is_callable(_m) then
        _temp404 =  _m(_temp401)
      elseif _m ~= nil then
        _temp404 =  _m
      elseif _temp401.no_undermethod then
        _temp404 =  _temp401:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp401, 'value'))
      end
    
if _type(_temp404) == 'number' then
      _temp404 = number:new(_temp404)
    elseif object._is_callable(_temp404) then
      _temp404 = brat_function:new(_temp404)
    end
    
      local _m = _temp404.ast
      if object._is_callable(_m) then
        _temp401 =  _m(_temp404)
      elseif _m ~= nil then
        _temp401 =  _m
      elseif _temp404.no_undermethod then
        _temp401 =  _temp404:no_undermethod(string:new('ast'))
      else
        _error(exception:method_error(_temp404, 'ast'))
      end
    
if _type(_temp398) == 'number' then
      _temp398 = number:new(_temp398)
    elseif object._is_callable(_temp398) then
      _temp398 = brat_function:new(_temp398)
    end
    
      local _m = _temp398.get
      if object._is_callable(_m) then
        _temp399 =  _m(_temp398, _temp400, _temp402, _temp401)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp398.no_undermethod then
        _temp399 =  _temp398:no_undermethod(string:new('get'), _temp400, _temp402, _temp401)
      else
        _error(exception:method_error(_temp398, 'get'))
      end
    
return _temp399

end

_temp366 =  _temp63(_self, _temp11, _temp397)


_temp11 = string:new('simple_call')


local _temp406 = function(_self)
local _temp407

_temp407 = array:new()


local _temp409

local _temp408

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp408 = _m(_self)
   elseif _m then
     _temp408 = _m
   elseif _self.no_undermethod then
     _temp408 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp408) == 'number' then
      _temp408 = number:new(_temp408)
    elseif object._is_callable(_temp408) then
      _temp408 = brat_function:new(_temp408)
    end
    
      local _m = _temp408.alist
      if object._is_callable(_m) then
        _temp409 =  _m(_temp408)
      elseif _m ~= nil then
        _temp409 =  _m
      elseif _temp408.no_undermethod then
        _temp409 =  _temp408:no_undermethod(string:new('alist'))
      else
        _error(exception:method_error(_temp408, 'alist'))
      end
    
_temp408 =  _temp407

_dummy =  _temp47(_self, _temp409, _temp408)

local _temp410

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp408 = _m(_self)
   elseif _m then
     _temp408 = _m
   elseif _self.no_undermethod then
     _temp408 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp408) == 'number' then
      _temp408 = number:new(_temp408)
    elseif object._is_callable(_temp408) then
      _temp408 = brat_function:new(_temp408)
    end
    
      local _m = _temp408.m_undername
      if object._is_callable(_m) then
        _temp409 =  _m(_temp408)
      elseif _m ~= nil then
        _temp409 =  _m
      elseif _temp408.no_undermethod then
        _temp409 =  _temp408:no_undermethod(string:new('m_name'))
      else
        _error(exception:method_error(_temp408, 'm_undername'))
      end
    
if _type(_temp409) == 'number' then
      _temp409 = number:new(_temp409)
    elseif object._is_callable(_temp409) then
      _temp409 = brat_function:new(_temp409)
    end
    
      local _m = _temp409.text
      if object._is_callable(_m) then
        _temp408 =  _m(_temp409)
      elseif _m ~= nil then
        _temp408 =  _m
      elseif _temp409.no_undermethod then
        _temp408 =  _temp409:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp409, 'text'))
      end
    
_temp410 =  _temp5(_self, _temp408)

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp408
     
local _temp411
_temp409 =  _temp407

if _type(_temp409) == 'number' then
      _temp409 = number:new(_temp409)
    elseif object._is_callable(_temp409) then
      _temp409 = brat_function:new(_temp409)
    end
    
      local _m = _temp409.empty_question
      if object._is_callable(_m) then
        _temp411 =  _m(_temp409)
      elseif _m ~= nil then
        _temp411 =  _m
      elseif _temp409.no_undermethod then
        _temp411 =  _temp409:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp409, 'empty_question'))
      end
    
     if object._is_callable(_temp411) then
                    _temp411 = _temp411(_self)
                   end
     -- end condition

     if object._is_true(_temp411) then
      do

local _temp412

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp412
     
local _temp414

local _temp413

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
    
      local _m = _temp413.alist
      if object._is_callable(_m) then
        _temp414 =  _m(_temp413)
      elseif _m ~= nil then
        _temp414 =  _m
      elseif _temp413.no_undermethod then
        _temp414 =  _temp413:no_undermethod(string:new('alist'))
      else
        _error(exception:method_error(_temp413, 'alist'))
      end
    
if _type(_temp414) == 'number' then
      _temp414 = number:new(_temp414)
    elseif object._is_callable(_temp414) then
      _temp414 = brat_function:new(_temp414)
    end
    
      local _m = _temp414.text
      if object._is_callable(_m) then
        _temp413 =  _m(_temp414)
      elseif _m ~= nil then
        _temp413 =  _m
      elseif _temp414.no_undermethod then
        _temp413 =  _temp414:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp414, 'text'))
      end
    
if _type(_temp413) == 'number' then
      _temp413 = number:new(_temp413)
    elseif object._is_callable(_temp413) then
      _temp413 = brat_function:new(_temp413)
    end
    
      local _m = _temp413.empty_question
      if object._is_callable(_m) then
        _temp414 =  _m(_temp413)
      elseif _m ~= nil then
        _temp414 =  _m
      elseif _temp413.no_undermethod then
        _temp414 =  _temp413:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp413, 'empty_question'))
      end
    
     if object._is_callable(_temp414) then
                    _temp414 = _temp414(_self)
                   end
     -- end condition

     if object._is_true(_temp414) then
      do

local _temp416

local _temp415

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp415 = _m(_self)
   elseif _m then
     _temp415 = _m
   elseif _self.no_undermethod then
     _temp415 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp417 = string:new('get_value')


local _temp418

    if object._is_callable(_temp410) then
      _temp418 =  _temp410(_self)

    elseif _temp410 then
      _temp418 =  _temp410
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp415) == 'number' then
      _temp415 = number:new(_temp415)
    elseif object._is_callable(_temp415) then
      _temp415 = brat_function:new(_temp415)
    end
    
      local _m = _temp415.get
      if object._is_callable(_m) then
        _temp416 =  _m(_temp415, _temp417, _temp418)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp415.no_undermethod then
        _temp416 =  _temp415:no_undermethod(string:new('get'), _temp417, _temp418)
      else
        _error(exception:method_error(_temp415, 'get'))
      end
    
_temp412 =  _temp416

end

      _temp412 =  _temp412
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

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp422 = _m(_self)
   elseif _m then
     _temp422 = _m
   elseif _self.no_undermethod then
     _temp422 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  

local _temp423

    if object._is_callable(_temp410) then
      _temp423 =  _temp410(_self)

    elseif _temp410 then
      _temp423 =  _temp410
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp419) == 'number' then
      _temp419 = number:new(_temp419)
    elseif object._is_callable(_temp419) then
      _temp419 = brat_function:new(_temp419)
    end
    
      local _m = _temp419.get
      if object._is_callable(_m) then
        _temp420 =  _m(_temp419, _temp421, _temp422, _temp423)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp419.no_undermethod then
        _temp420 =  _temp419:no_undermethod(string:new('get'), _temp421, _temp422, _temp423)
      else
        _error(exception:method_error(_temp419, 'get'))
      end
    
_temp412 =  _temp420

end

      _temp412 =  _temp412
     end
     -- end yay if
   else
     
local _temp424

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
    
      local _m = _temp413.alist
      if object._is_callable(_m) then
        _temp424 =  _m(_temp413)
      elseif _m ~= nil then
        _temp424 =  _m
      elseif _temp413.no_undermethod then
        _temp424 =  _temp413:no_undermethod(string:new('alist'))
      else
        _error(exception:method_error(_temp413, 'alist'))
      end
    
if _type(_temp424) == 'number' then
      _temp424 = number:new(_temp424)
    elseif object._is_callable(_temp424) then
      _temp424 = brat_function:new(_temp424)
    end
    
      local _m = _temp424.text
      if object._is_callable(_m) then
        _temp413 =  _m(_temp424)
      elseif _m ~= nil then
        _temp413 =  _m
      elseif _temp424.no_undermethod then
        _temp413 =  _temp424:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp424, 'text'))
      end
    
if _type(_temp413) == 'number' then
      _temp413 = number:new(_temp413)
    elseif object._is_callable(_temp413) then
      _temp413 = brat_function:new(_temp413)
    end
    
      local _m = _temp413.empty_question
      if object._is_callable(_m) then
        _temp424 =  _m(_temp413)
      elseif _m ~= nil then
        _temp424 =  _m
      elseif _temp413.no_undermethod then
        _temp424 =  _temp413:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp413, 'empty_question'))
      end
    

_temp413 = _lifted_call(_lifted[37], {})
_temp413.arg_table['_temp410'] = _temp410

local _temp434 = _lifted_call(_lifted[38], {})
_temp434.arg_table['_temp410'] = _temp410

  if true_question then
    _temp412 =  true_question(_self, _temp424, _temp413, _temp434)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp412 =  _m(_self, _temp424, _temp413, _temp434)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp412 =  _self:no_undermethod(string:new('true?'), _temp424, _temp413, _temp434)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp412 =  _temp412
   end
   
_temp408 =  _temp412

end

      _temp408 =  _temp408
     else
      do

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
  
local _temp437 = string:new('call')


local _temp438

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp438 = _m(_self)
   elseif _m then
     _temp438 = _m
   elseif _self.no_undermethod then
     _temp438 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  

local _temp439

    if object._is_callable(_temp410) then
      _temp439 =  _temp410(_self)

    elseif _temp410 then
      _temp439 =  _temp410
    else
      _error(exception:name_error("var"))
    end
    

local _temp441

local _temp440
_temp440 =  _temp407

if _type(_temp440) == 'number' then
      _temp440 = number:new(_temp440)
    elseif object._is_callable(_temp440) then
      _temp440 = brat_function:new(_temp440)
    end
    
      local _m = _temp440.first
      if object._is_callable(_m) then
        _temp441 =  _m(_temp440)
      elseif _m ~= nil then
        _temp441 =  _m
      elseif _temp440.no_undermethod then
        _temp441 =  _temp440:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp440, 'first'))
      end
    
if _type(_temp435) == 'number' then
      _temp435 = number:new(_temp435)
    elseif object._is_callable(_temp435) then
      _temp435 = brat_function:new(_temp435)
    end
    
      local _m = _temp435.get
      if object._is_callable(_m) then
        _temp436 =  _m(_temp435, _temp437, _temp438, _temp439, _temp441)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp435.no_undermethod then
        _temp436 =  _temp435:no_undermethod(string:new('get'), _temp437, _temp438, _temp439, _temp441)
      else
        _error(exception:method_error(_temp435, 'get'))
      end
    
_temp408 =  _temp436

end

      _temp408 =  _temp408
     end
     -- end yay if
   else
     
local _temp442
_temp409 =  _temp407

if _type(_temp409) == 'number' then
      _temp409 = number:new(_temp409)
    elseif object._is_callable(_temp409) then
      _temp409 = brat_function:new(_temp409)
    end
    
      local _m = _temp409.empty_question
      if object._is_callable(_m) then
        _temp442 =  _m(_temp409)
      elseif _m ~= nil then
        _temp442 =  _m
      elseif _temp409.no_undermethod then
        _temp442 =  _temp409:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp409, 'empty_question'))
      end
    

_temp409 = _lifted_call(_lifted[39], {})
_temp409.arg_table['_temp410'] = _temp410

local _temp473 = _lifted_call(_lifted[42], {})
_temp473.arg_table['_temp410'] = _temp410
_temp473.arg_table['_temp407'] = _temp407

  if true_question then
    _temp408 =  true_question(_self, _temp442, _temp409, _temp473)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp408 =  _m(_self, _temp442, _temp409, _temp473)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp408 =  _self:no_undermethod(string:new('true?'), _temp442, _temp409, _temp473)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp408 =  _temp408
   end
   
return _temp408

end

_temp397 =  _temp63(_self, _temp11, _temp406)


_temp11 = string:new('simpler_call')


local _temp474 = function(_self)
local _temp475

_temp475 = array:new()


local _temp477

local _temp476

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp476 = _m(_self)
   elseif _m then
     _temp476 = _m
   elseif _self.no_undermethod then
     _temp476 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp476) == 'number' then
      _temp476 = number:new(_temp476)
    elseif object._is_callable(_temp476) then
      _temp476 = brat_function:new(_temp476)
    end
    
      local _m = _temp476.alist
      if object._is_callable(_m) then
        _temp477 =  _m(_temp476)
      elseif _m ~= nil then
        _temp477 =  _m
      elseif _temp476.no_undermethod then
        _temp477 =  _temp476:no_undermethod(string:new('alist'))
      else
        _error(exception:method_error(_temp476, 'alist'))
      end
    
_temp476 =  _temp475

_dummy =  _temp47(_self, _temp477, _temp476)

local _temp478

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp476 = _m(_self)
   elseif _m then
     _temp476 = _m
   elseif _self.no_undermethod then
     _temp476 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp476) == 'number' then
      _temp476 = number:new(_temp476)
    elseif object._is_callable(_temp476) then
      _temp476 = brat_function:new(_temp476)
    end
    
      local _m = _temp476.m_undername
      if object._is_callable(_m) then
        _temp477 =  _m(_temp476)
      elseif _m ~= nil then
        _temp477 =  _m
      elseif _temp476.no_undermethod then
        _temp477 =  _temp476:no_undermethod(string:new('m_name'))
      else
        _error(exception:method_error(_temp476, 'm_undername'))
      end
    
if _type(_temp477) == 'number' then
      _temp477 = number:new(_temp477)
    elseif object._is_callable(_temp477) then
      _temp477 = brat_function:new(_temp477)
    end
    
      local _m = _temp477.text
      if object._is_callable(_m) then
        _temp476 =  _m(_temp477)
      elseif _m ~= nil then
        _temp476 =  _m
      elseif _temp477.no_undermethod then
        _temp476 =  _temp477:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp477, 'text'))
      end
    
_temp478 =  _temp5(_self, _temp476)

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp476
     
local _temp479
_temp477 =  _temp475

if _type(_temp477) == 'number' then
      _temp477 = number:new(_temp477)
    elseif object._is_callable(_temp477) then
      _temp477 = brat_function:new(_temp477)
    end
    
      local _m = _temp477.empty_question
      if object._is_callable(_m) then
        _temp479 =  _m(_temp477)
      elseif _m ~= nil then
        _temp479 =  _m
      elseif _temp477.no_undermethod then
        _temp479 =  _temp477:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp477, 'empty_question'))
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
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp480 = _m(_self)
   elseif _m then
     _temp480 = _m
   elseif _self.no_undermethod then
     _temp480 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp482 = string:new('call')


local _temp483

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
  

local _temp484

    if object._is_callable(_temp478) then
      _temp484 =  _temp478(_self)

    elseif _temp478 then
      _temp484 =  _temp478
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp480) == 'number' then
      _temp480 = number:new(_temp480)
    elseif object._is_callable(_temp480) then
      _temp480 = brat_function:new(_temp480)
    end
    
      local _m = _temp480.get
      if object._is_callable(_m) then
        _temp481 =  _m(_temp480, _temp482, _temp483, _temp484)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp480.no_undermethod then
        _temp481 =  _temp480:no_undermethod(string:new('get'), _temp482, _temp483, _temp484)
      else
        _error(exception:method_error(_temp480, 'get'))
      end
    
_temp476 =  _temp481

end

      _temp476 =  _temp476
     else
      do

local _temp486

local _temp485

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp485 = _m(_self)
   elseif _m then
     _temp485 = _m
   elseif _self.no_undermethod then
     _temp485 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp487 = string:new('call')


local _temp488

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp488 = _m(_self)
   elseif _m then
     _temp488 = _m
   elseif _self.no_undermethod then
     _temp488 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  

local _temp489

    if object._is_callable(_temp478) then
      _temp489 =  _temp478(_self)

    elseif _temp478 then
      _temp489 =  _temp478
    else
      _error(exception:name_error("var"))
    end
    

local _temp491

local _temp490
_temp490 =  _temp475

if _type(_temp490) == 'number' then
      _temp490 = number:new(_temp490)
    elseif object._is_callable(_temp490) then
      _temp490 = brat_function:new(_temp490)
    end
    
      local _m = _temp490.first
      if object._is_callable(_m) then
        _temp491 =  _m(_temp490)
      elseif _m ~= nil then
        _temp491 =  _m
      elseif _temp490.no_undermethod then
        _temp491 =  _temp490:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp490, 'first'))
      end
    
if _type(_temp485) == 'number' then
      _temp485 = number:new(_temp485)
    elseif object._is_callable(_temp485) then
      _temp485 = brat_function:new(_temp485)
    end
    
      local _m = _temp485.get
      if object._is_callable(_m) then
        _temp486 =  _m(_temp485, _temp487, _temp488, _temp489, _temp491)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp485.no_undermethod then
        _temp486 =  _temp485:no_undermethod(string:new('get'), _temp487, _temp488, _temp489, _temp491)
      else
        _error(exception:method_error(_temp485, 'get'))
      end
    
_temp476 =  _temp486

end

      _temp476 =  _temp476
     end
     -- end yay if
   else
     
local _temp492
_temp477 =  _temp475

if _type(_temp477) == 'number' then
      _temp477 = number:new(_temp477)
    elseif object._is_callable(_temp477) then
      _temp477 = brat_function:new(_temp477)
    end
    
      local _m = _temp477.empty_question
      if object._is_callable(_m) then
        _temp492 =  _m(_temp477)
      elseif _m ~= nil then
        _temp492 =  _m
      elseif _temp477.no_undermethod then
        _temp492 =  _temp477:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp477, 'empty_question'))
      end
    

_temp477 = _lifted_call(_lifted[43], {})
_temp477.arg_table['_temp478'] = _temp478

local _temp505 = _lifted_call(_lifted[44], {})
_temp505.arg_table['_temp475'] = _temp475
_temp505.arg_table['_temp478'] = _temp478

  if true_question then
    _temp476 =  true_question(_self, _temp492, _temp477, _temp505)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp476 =  _m(_self, _temp492, _temp477, _temp505)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp476 =  _self:no_undermethod(string:new('true?'), _temp492, _temp477, _temp505)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp476 =  _temp476
   end
   
return _temp476

end

_temp406 =  _temp63(_self, _temp11, _temp474)


_temp11 = string:new('simplest_call')


local _temp506 = function(_self)

local _temp508

local _temp507

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp507 = _m(_self)
   elseif _m then
     _temp507 = _m
   elseif _self.no_undermethod then
     _temp507 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp509 = string:new('get_value')


local _temp510

local _temp512

local _temp511

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp511 = _m(_self)
   elseif _m then
     _temp511 = _m
   elseif _self.no_undermethod then
     _temp511 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp511) == 'number' then
      _temp511 = number:new(_temp511)
    elseif object._is_callable(_temp511) then
      _temp511 = brat_function:new(_temp511)
    end
    
      local _m = _temp511.elements
      if object._is_callable(_m) then
        _temp512 =  _m(_temp511)
      elseif _m ~= nil then
        _temp512 =  _m
      elseif _temp511.no_undermethod then
        _temp512 =  _temp511:no_undermethod(string:new('elements'))
      else
        _error(exception:method_error(_temp511, 'elements'))
      end
    
if _type(_temp512) == 'number' then
      _temp512 = number:new(_temp512)
    elseif object._is_callable(_temp512) then
      _temp512 = brat_function:new(_temp512)
    end
    
      local _m = _temp512.first
      if object._is_callable(_m) then
        _temp511 =  _m(_temp512)
      elseif _m ~= nil then
        _temp511 =  _m
      elseif _temp512.no_undermethod then
        _temp511 =  _temp512:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp512, 'first'))
      end
    
if _type(_temp511) == 'number' then
      _temp511 = number:new(_temp511)
    elseif object._is_callable(_temp511) then
      _temp511 = brat_function:new(_temp511)
    end
    
      local _m = _temp511.text
      if object._is_callable(_m) then
        _temp512 =  _m(_temp511)
      elseif _m ~= nil then
        _temp512 =  _m
      elseif _temp511.no_undermethod then
        _temp512 =  _temp511:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp511, 'text'))
      end
    
_temp510 =  _temp5(_self, _temp512)

if _type(_temp507) == 'number' then
      _temp507 = number:new(_temp507)
    elseif object._is_callable(_temp507) then
      _temp507 = brat_function:new(_temp507)
    end
    
      local _m = _temp507.get
      if object._is_callable(_m) then
        _temp508 =  _m(_temp507, _temp509, _temp510)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp507.no_undermethod then
        _temp508 =  _temp507:no_undermethod(string:new('get'), _temp509, _temp510)
      else
        _error(exception:method_error(_temp507, 'get'))
      end
    
return _temp508

end

_temp474 =  _temp63(_self, _temp11, _temp506)


_temp11 = string:new('chain_call')


local _temp513 = function(_self)
local _temp514

local _temp515

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp515 = _m(_self)
   elseif _m then
     _temp515 = _m
   elseif _self.no_undermethod then
     _temp515 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
      if _temp515._lua_hash and _temp515._unchanged('get') then
        _temp514 =  _temp515:get('call')
      else
        if _type(_temp515) == 'number' then
      _temp515 = number:new(_temp515)
    elseif object._is_callable(_temp515) then
      _temp515 = brat_function:new(_temp515)
    end
    
      local _m = _temp515.get
      if object._is_callable(_m) then
        _temp514 =  _m(_temp515, string:new('call'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp515.no_undermethod then
        _temp514 =  _temp515:no_undermethod(string:new('get'), string:new('call'))
      else
        _error(exception:method_error(_temp515, 'get'))
      end
    
      end
      

local _temp517

local _temp516

    if object._is_callable(_temp514) then
      _temp516 =  _temp514(_self)

    elseif _temp514 then
      _temp516 =  _temp514
    else
      _error(exception:name_error("list"))
    end
    
local _temp519

local _temp518

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp518 = _m(_self)
   elseif _m then
     _temp518 = _m
   elseif _self.no_undermethod then
     _temp518 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp518) == 'number' then
      _temp518 = number:new(_temp518)
    elseif object._is_callable(_temp518) then
      _temp518 = brat_function:new(_temp518)
    end
    
      local _m = _temp518.elements
      if object._is_callable(_m) then
        _temp519 =  _m(_temp518)
      elseif _m ~= nil then
        _temp519 =  _m
      elseif _temp518.no_undermethod then
        _temp519 =  _temp518:no_undermethod(string:new('elements'))
      else
        _error(exception:method_error(_temp518, 'elements'))
      end
    
if _type(_temp519) == 'number' then
      _temp519 = number:new(_temp519)
    elseif object._is_callable(_temp519) then
      _temp519 = brat_function:new(_temp519)
    end
    
      local _m = _temp519.first
      if object._is_callable(_m) then
        _temp518 =  _m(_temp519)
      elseif _m ~= nil then
        _temp518 =  _m
      elseif _temp519.no_undermethod then
        _temp518 =  _temp519:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp519, 'first'))
      end
    
if _type(_temp518) == 'number' then
      _temp518 = number:new(_temp518)
    elseif object._is_callable(_temp518) then
      _temp518 = brat_function:new(_temp518)
    end
    
      local _m = _temp518.ast
      if object._is_callable(_m) then
        _temp519 =  _m(_temp518)
      elseif _m ~= nil then
        _temp519 =  _m
      elseif _temp518.no_undermethod then
        _temp519 =  _temp518:no_undermethod(string:new('ast'))
      else
        _error(exception:method_error(_temp518, 'ast'))
      end
    
if _type(_temp516) == 'number' then
      _temp516 = number:new(_temp516)
    elseif object._is_callable(_temp516) then
      _temp516 = brat_function:new(_temp516)
    end
    
      local _m = _temp516._less_less
      if object._is_callable(_m) then
        _temp517 =  _m(_temp516, _temp519)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp516.no_undermethod then
        _temp517 =  _temp516:no_undermethod(string:new('<<'), _temp519)
      else
        _error(exception:method_error(_temp516, '_less_less'))
      end
    

    if object._is_callable(_temp514) then
      _temp516 =  _temp514(_self)

    elseif _temp514 then
      _temp516 =  _temp514
    else
      _error(exception:name_error("list"))
    end
    
local _temp521

local _temp520

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp520 = _m(_self)
   elseif _m then
     _temp520 = _m
   elseif _self.no_undermethod then
     _temp520 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp520) == 'number' then
      _temp520 = number:new(_temp520)
    elseif object._is_callable(_temp520) then
      _temp520 = brat_function:new(_temp520)
    end
    
      local _m = _temp520.elements
      if object._is_callable(_m) then
        _temp521 =  _m(_temp520)
      elseif _m ~= nil then
        _temp521 =  _m
      elseif _temp520.no_undermethod then
        _temp521 =  _temp520:no_undermethod(string:new('elements'))
      else
        _error(exception:method_error(_temp520, 'elements'))
      end
    
if _type(_temp521) == 'number' then
      _temp521 = number:new(_temp521)
    elseif object._is_callable(_temp521) then
      _temp521 = brat_function:new(_temp521)
    end
    
      local _m = _temp521.get
      if object._is_callable(_m) then
        _temp520 =  _m(_temp521, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp521.no_undermethod then
        _temp520 =  _temp521:no_undermethod(string:new('get'), 1)
      else
        _error(exception:method_error(_temp521, 'get'))
      end
    
if _type(_temp520) == 'number' then
      _temp520 = number:new(_temp520)
    elseif object._is_callable(_temp520) then
      _temp520 = brat_function:new(_temp520)
    end
    
      local _m = _temp520.text
      if object._is_callable(_m) then
        _temp521 =  _m(_temp520)
      elseif _m ~= nil then
        _temp521 =  _m
      elseif _temp520.no_undermethod then
        _temp521 =  _temp520:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp520, 'text'))
      end
    
_temp518 =  _temp5(_self, _temp521)

if _type(_temp516) == 'number' then
      _temp516 = number:new(_temp516)
    elseif object._is_callable(_temp516) then
      _temp516 = brat_function:new(_temp516)
    end
    
      local _m = _temp516._less_less
      if object._is_callable(_m) then
        _temp519 =  _m(_temp516, _temp518)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp516.no_undermethod then
        _temp519 =  _temp516:no_undermethod(string:new('<<'), _temp518)
      else
        _error(exception:method_error(_temp516, '_less_less'))
      end
    
   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp518 = _m(_self)
   elseif _m then
     _temp518 = _m
   elseif _self.no_undermethod then
     _temp518 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp518) == 'number' then
      _temp518 = number:new(_temp518)
    elseif object._is_callable(_temp518) then
      _temp518 = brat_function:new(_temp518)
    end
    
      local _m = _temp518.elements
      if object._is_callable(_m) then
        _temp521 =  _m(_temp518)
      elseif _m ~= nil then
        _temp521 =  _m
      elseif _temp518.no_undermethod then
        _temp521 =  _temp518:no_undermethod(string:new('elements'))
      else
        _error(exception:method_error(_temp518, 'elements'))
      end
    
if _type(_temp521) == 'number' then
      _temp521 = number:new(_temp521)
    elseif object._is_callable(_temp521) then
      _temp521 = brat_function:new(_temp521)
    end
    
      local _m = _temp521.last
      if object._is_callable(_m) then
        _temp518 =  _m(_temp521)
      elseif _m ~= nil then
        _temp518 =  _m
      elseif _temp521.no_undermethod then
        _temp518 =  _temp521:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp521, 'last'))
      end
    

    if object._is_callable(_temp514) then
      _temp521 =  _temp514(_self)

    elseif _temp514 then
      _temp521 =  _temp514
    else
      _error(exception:name_error("list"))
    end
    
_temp516 =  _temp47(_self, _temp518, _temp521)

return _temp516

end

_temp506 =  _temp63(_self, _temp11, _temp513)


_temp11 = string:new('simple_meth_lhs')


local _temp522 = function(_self)
local _temp523

_temp523 = array:new()

local _temp524

_temp524 = array:new()


local _temp526

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
  
if _type(_temp525) == 'number' then
      _temp525 = number:new(_temp525)
    elseif object._is_callable(_temp525) then
      _temp525 = brat_function:new(_temp525)
    end
    
      local _m = _temp525.args
      if object._is_callable(_m) then
        _temp526 =  _m(_temp525)
      elseif _m ~= nil then
        _temp526 =  _m
      elseif _temp525.no_undermethod then
        _temp526 =  _temp525:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp525, 'args'))
      end
    
_temp525 =  _temp523

_dummy =  _temp47(_self, _temp526, _temp525)


   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp525
     
local _temp527

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp526 = _m(_self)
   elseif _m then
     _temp526 = _m
   elseif _self.no_undermethod then
     _temp526 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp528 = string:new('index_args')

if _type(_temp526) == 'number' then
      _temp526 = number:new(_temp526)
    elseif object._is_callable(_temp526) then
      _temp526 = brat_function:new(_temp526)
    end
    
      local _m = _temp526.has_undermethod_question
      if object._is_callable(_m) then
        _temp527 =  _m(_temp526, _temp528)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp526.no_undermethod then
        _temp527 =  _temp526:no_undermethod(string:new('has_method?'), _temp528)
      else
        _error(exception:method_error(_temp526, 'has_undermethod_question'))
      end
    
     if object._is_callable(_temp527) then
                    _temp527 = _temp527(_self)
                   end
     -- end condition

     if object._is_true(_temp527) then
      do

local _temp529

local _temp531

local _temp530

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp530 = _m(_self)
   elseif _m then
     _temp530 = _m
   elseif _self.no_undermethod then
     _temp530 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp530) == 'number' then
      _temp530 = number:new(_temp530)
    elseif object._is_callable(_temp530) then
      _temp530 = brat_function:new(_temp530)
    end
    
      local _m = _temp530.index_underargs
      if object._is_callable(_m) then
        _temp531 =  _m(_temp530)
      elseif _m ~= nil then
        _temp531 =  _m
      elseif _temp530.no_undermethod then
        _temp531 =  _temp530:no_undermethod(string:new('index_args'))
      else
        _error(exception:method_error(_temp530, 'index_underargs'))
      end
    
_temp530 =  _temp524

_temp529 =  _temp47(_self, _temp531, _temp530)

_temp525 =  _temp529

end

      _temp525 =  _temp525
     else
      
_temp525 = object.__false

      _temp525 =  _temp525
     end
     -- end yay if
   else
     
   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp526 = _m(_self)
   elseif _m then
     _temp526 = _m
   elseif _self.no_undermethod then
     _temp526 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp532 = string:new('index_args')

if _type(_temp526) == 'number' then
      _temp526 = number:new(_temp526)
    elseif object._is_callable(_temp526) then
      _temp526 = brat_function:new(_temp526)
    end
    
      local _m = _temp526.has_undermethod_question
      if object._is_callable(_m) then
        _temp528 =  _m(_temp526, _temp532)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp526.no_undermethod then
        _temp528 =  _temp526:no_undermethod(string:new('has_method?'), _temp532)
      else
        _error(exception:method_error(_temp526, 'has_undermethod_question'))
      end
    

local _temp533 = function(_self)

local _temp534

local _temp536

local _temp535

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp535 = _m(_self)
   elseif _m then
     _temp535 = _m
   elseif _self.no_undermethod then
     _temp535 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp535) == 'number' then
      _temp535 = number:new(_temp535)
    elseif object._is_callable(_temp535) then
      _temp535 = brat_function:new(_temp535)
    end
    
      local _m = _temp535.index_underargs
      if object._is_callable(_m) then
        _temp536 =  _m(_temp535)
      elseif _m ~= nil then
        _temp536 =  _m
      elseif _temp535.no_undermethod then
        _temp536 =  _temp535:no_undermethod(string:new('index_args'))
      else
        _error(exception:method_error(_temp535, 'index_underargs'))
      end
    
_temp535 =  _temp524

_temp534 =  _temp47(_self, _temp536, _temp535)

return _temp534

end


  if true_question then
    _temp525 =  true_question(_self, _temp528, _temp533)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp525 =  _m(_self, _temp528, _temp533)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp525 =  _self:no_undermethod(string:new('true?'), _temp528, _temp533)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp525 =  _temp525
   end
   
local _temp537

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp533 = _m(_self)
   elseif _m then
     _temp533 = _m
   elseif _self.no_undermethod then
     _temp533 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp533) == 'number' then
      _temp533 = number:new(_temp533)
    elseif object._is_callable(_temp533) then
      _temp533 = brat_function:new(_temp533)
    end
    
      local _m = _temp533.elements
      if object._is_callable(_m) then
        _temp528 =  _m(_temp533)
      elseif _m ~= nil then
        _temp528 =  _m
      elseif _temp533.no_undermethod then
        _temp528 =  _temp533:no_undermethod(string:new('elements'))
      else
        _error(exception:method_error(_temp533, 'elements'))
      end
    
if _type(_temp528) == 'number' then
      _temp528 = number:new(_temp528)
    elseif object._is_callable(_temp528) then
      _temp528 = brat_function:new(_temp528)
    end
    
      local _m = _temp528.first
      if object._is_callable(_m) then
        _temp533 =  _m(_temp528)
      elseif _m ~= nil then
        _temp533 =  _m
      elseif _temp528.no_undermethod then
        _temp533 =  _temp528:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp528, 'first'))
      end
    
if _type(_temp533) == 'number' then
      _temp533 = number:new(_temp533)
    elseif object._is_callable(_temp533) then
      _temp533 = brat_function:new(_temp533)
    end
    
      local _m = _temp533.text
      if object._is_callable(_m) then
        _temp528 =  _m(_temp533)
      elseif _m ~= nil then
        _temp528 =  _m
      elseif _temp533.no_undermethod then
        _temp528 =  _temp533:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp533, 'text'))
      end
    
_temp537 =  _temp5(_self, _temp528)


   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp528
     _temp533 =  _temp523

if _type(_temp533) == 'number' then
      _temp533 = number:new(_temp533)
    elseif object._is_callable(_temp533) then
      _temp533 = brat_function:new(_temp533)
    end
    
      local _m = _temp533.empty_question
      if object._is_callable(_m) then
        _temp526 =  _m(_temp533)
      elseif _m ~= nil then
        _temp526 =  _m
      elseif _temp533.no_undermethod then
        _temp526 =  _temp533:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp533, 'empty_question'))
      end
    
     if object._is_callable(_temp526) then
                    _temp526 = _temp526(_self)
                   end
     -- end condition

     if object._is_true(_temp526) then
      do

local _temp539

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp539
     
local _temp541

local _temp540

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp540 = _m(_self)
   elseif _m then
     _temp540 = _m
   elseif _self.no_undermethod then
     _temp540 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp540) == 'number' then
      _temp540 = number:new(_temp540)
    elseif object._is_callable(_temp540) then
      _temp540 = brat_function:new(_temp540)
    end
    
      local _m = _temp540.args
      if object._is_callable(_m) then
        _temp541 =  _m(_temp540)
      elseif _m ~= nil then
        _temp541 =  _m
      elseif _temp540.no_undermethod then
        _temp541 =  _temp540:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp540, 'args'))
      end
    
if _type(_temp541) == 'number' then
      _temp541 = number:new(_temp541)
    elseif object._is_callable(_temp541) then
      _temp541 = brat_function:new(_temp541)
    end
    
      local _m = _temp541.text
      if object._is_callable(_m) then
        _temp540 =  _m(_temp541)
      elseif _m ~= nil then
        _temp540 =  _m
      elseif _temp541.no_undermethod then
        _temp540 =  _temp541:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp541, 'text'))
      end
    
if _type(_temp540) == 'number' then
      _temp540 = number:new(_temp540)
    elseif object._is_callable(_temp540) then
      _temp540 = brat_function:new(_temp540)
    end
    
      local _m = _temp540.empty_question
      if object._is_callable(_m) then
        _temp541 =  _m(_temp540)
      elseif _m ~= nil then
        _temp541 =  _m
      elseif _temp540.no_undermethod then
        _temp541 =  _temp540:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp540, 'empty_question'))
      end
    
     if object._is_callable(_temp541) then
                    _temp541 = _temp541(_self)
                   end
     -- end condition

     if object._is_true(_temp541) then
      do

local _temp543

local _temp542

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp542 = _m(_self)
   elseif _m then
     _temp542 = _m
   elseif _self.no_undermethod then
     _temp542 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp544 = string:new('get_value')


local _temp545

    if object._is_callable(_temp537) then
      _temp545 =  _temp537(_self)

    elseif _temp537 then
      _temp545 =  _temp537
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp542) == 'number' then
      _temp542 = number:new(_temp542)
    elseif object._is_callable(_temp542) then
      _temp542 = brat_function:new(_temp542)
    end
    
      local _m = _temp542.get
      if object._is_callable(_m) then
        _temp543 =  _m(_temp542, _temp544, _temp545)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp542.no_undermethod then
        _temp543 =  _temp542:no_undermethod(string:new('get'), _temp544, _temp545)
      else
        _error(exception:method_error(_temp542, 'get'))
      end
    
_temp539 =  _temp543

end

      _temp539 =  _temp539
     else
      do

local _temp547

local _temp546

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp546 = _m(_self)
   elseif _m then
     _temp546 = _m
   elseif _self.no_undermethod then
     _temp546 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp548 = string:new('call')


local _temp549

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp549 = _m(_self)
   elseif _m then
     _temp549 = _m
   elseif _self.no_undermethod then
     _temp549 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  

local _temp550

    if object._is_callable(_temp537) then
      _temp550 =  _temp537(_self)

    elseif _temp537 then
      _temp550 =  _temp537
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp546) == 'number' then
      _temp546 = number:new(_temp546)
    elseif object._is_callable(_temp546) then
      _temp546 = brat_function:new(_temp546)
    end
    
      local _m = _temp546.get
      if object._is_callable(_m) then
        _temp547 =  _m(_temp546, _temp548, _temp549, _temp550)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp546.no_undermethod then
        _temp547 =  _temp546:no_undermethod(string:new('get'), _temp548, _temp549, _temp550)
      else
        _error(exception:method_error(_temp546, 'get'))
      end
    
_temp539 =  _temp547

end

      _temp539 =  _temp539
     end
     -- end yay if
   else
     
local _temp551

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp540 = _m(_self)
   elseif _m then
     _temp540 = _m
   elseif _self.no_undermethod then
     _temp540 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp540) == 'number' then
      _temp540 = number:new(_temp540)
    elseif object._is_callable(_temp540) then
      _temp540 = brat_function:new(_temp540)
    end
    
      local _m = _temp540.args
      if object._is_callable(_m) then
        _temp551 =  _m(_temp540)
      elseif _m ~= nil then
        _temp551 =  _m
      elseif _temp540.no_undermethod then
        _temp551 =  _temp540:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp540, 'args'))
      end
    
if _type(_temp551) == 'number' then
      _temp551 = number:new(_temp551)
    elseif object._is_callable(_temp551) then
      _temp551 = brat_function:new(_temp551)
    end
    
      local _m = _temp551.text
      if object._is_callable(_m) then
        _temp540 =  _m(_temp551)
      elseif _m ~= nil then
        _temp540 =  _m
      elseif _temp551.no_undermethod then
        _temp540 =  _temp551:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp551, 'text'))
      end
    
if _type(_temp540) == 'number' then
      _temp540 = number:new(_temp540)
    elseif object._is_callable(_temp540) then
      _temp540 = brat_function:new(_temp540)
    end
    
      local _m = _temp540.empty_question
      if object._is_callable(_m) then
        _temp551 =  _m(_temp540)
      elseif _m ~= nil then
        _temp551 =  _m
      elseif _temp540.no_undermethod then
        _temp551 =  _temp540:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp540, 'empty_question'))
      end
    

_temp540 = _lifted_call(_lifted[45], {})
_temp540.arg_table['_temp537'] = _temp537

local _temp561 = _lifted_call(_lifted[46], {})
_temp561.arg_table['_temp537'] = _temp537

  if true_question then
    _temp539 =  true_question(_self, _temp551, _temp540, _temp561)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp539 =  _m(_self, _temp551, _temp540, _temp561)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp539 =  _self:no_undermethod(string:new('true?'), _temp551, _temp540, _temp561)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp539 =  _temp539
   end
   
_temp528 =  _temp539

end

      _temp528 =  _temp528
     else
      do

local _temp563

local _temp562

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp562 = _m(_self)
   elseif _m then
     _temp562 = _m
   elseif _self.no_undermethod then
     _temp562 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp564 = string:new('call')


local _temp565

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp565 = _m(_self)
   elseif _m then
     _temp565 = _m
   elseif _self.no_undermethod then
     _temp565 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  

local _temp566

    if object._is_callable(_temp537) then
      _temp566 =  _temp537(_self)

    elseif _temp537 then
      _temp566 =  _temp537
    else
      _error(exception:name_error("var"))
    end
    

local _temp568

local _temp567
_temp567 =  _temp523

if _type(_temp567) == 'number' then
      _temp567 = number:new(_temp567)
    elseif object._is_callable(_temp567) then
      _temp567 = brat_function:new(_temp567)
    end
    
      local _m = _temp567.first
      if object._is_callable(_m) then
        _temp568 =  _m(_temp567)
      elseif _m ~= nil then
        _temp568 =  _m
      elseif _temp567.no_undermethod then
        _temp568 =  _temp567:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp567, 'first'))
      end
    
if _type(_temp562) == 'number' then
      _temp562 = number:new(_temp562)
    elseif object._is_callable(_temp562) then
      _temp562 = brat_function:new(_temp562)
    end
    
      local _m = _temp562.get
      if object._is_callable(_m) then
        _temp563 =  _m(_temp562, _temp564, _temp565, _temp566, _temp568)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp562.no_undermethod then
        _temp563 =  _temp562:no_undermethod(string:new('get'), _temp564, _temp565, _temp566, _temp568)
      else
        _error(exception:method_error(_temp562, 'get'))
      end
    
_temp528 =  _temp563

end

      _temp528 =  _temp528
     end
     -- end yay if
   else
     _temp533 =  _temp523

if _type(_temp533) == 'number' then
      _temp533 = number:new(_temp533)
    elseif object._is_callable(_temp533) then
      _temp533 = brat_function:new(_temp533)
    end
    
      local _m = _temp533.empty_question
      if object._is_callable(_m) then
        _temp532 =  _m(_temp533)
      elseif _m ~= nil then
        _temp532 =  _m
      elseif _temp533.no_undermethod then
        _temp532 =  _temp533:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp533, 'empty_question'))
      end
    

local _temp569 = function(_self)

local _temp570

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp570
     
local _temp572

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
    
      local _m = _temp571.args
      if object._is_callable(_m) then
        _temp572 =  _m(_temp571)
      elseif _m ~= nil then
        _temp572 =  _m
      elseif _temp571.no_undermethod then
        _temp572 =  _temp571:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp571, 'args'))
      end
    
if _type(_temp572) == 'number' then
      _temp572 = number:new(_temp572)
    elseif object._is_callable(_temp572) then
      _temp572 = brat_function:new(_temp572)
    end
    
      local _m = _temp572.text
      if object._is_callable(_m) then
        _temp571 =  _m(_temp572)
      elseif _m ~= nil then
        _temp571 =  _m
      elseif _temp572.no_undermethod then
        _temp571 =  _temp572:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp572, 'text'))
      end
    
if _type(_temp571) == 'number' then
      _temp571 = number:new(_temp571)
    elseif object._is_callable(_temp571) then
      _temp571 = brat_function:new(_temp571)
    end
    
      local _m = _temp571.empty_question
      if object._is_callable(_m) then
        _temp572 =  _m(_temp571)
      elseif _m ~= nil then
        _temp572 =  _m
      elseif _temp571.no_undermethod then
        _temp572 =  _temp571:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp571, 'empty_question'))
      end
    
     if object._is_callable(_temp572) then
                    _temp572 = _temp572(_self)
                   end
     -- end condition

     if object._is_true(_temp572) then
      do

local _temp574

local _temp573

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp573 = _m(_self)
   elseif _m then
     _temp573 = _m
   elseif _self.no_undermethod then
     _temp573 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp575 = string:new('get_value')


local _temp576

    if object._is_callable(_temp537) then
      _temp576 =  _temp537(_self)

    elseif _temp537 then
      _temp576 =  _temp537
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp573) == 'number' then
      _temp573 = number:new(_temp573)
    elseif object._is_callable(_temp573) then
      _temp573 = brat_function:new(_temp573)
    end
    
      local _m = _temp573.get
      if object._is_callable(_m) then
        _temp574 =  _m(_temp573, _temp575, _temp576)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp573.no_undermethod then
        _temp574 =  _temp573:no_undermethod(string:new('get'), _temp575, _temp576)
      else
        _error(exception:method_error(_temp573, 'get'))
      end
    
_temp570 =  _temp574

end

      _temp570 =  _temp570
     else
      do

local _temp578

local _temp577

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp577 = _m(_self)
   elseif _m then
     _temp577 = _m
   elseif _self.no_undermethod then
     _temp577 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp579 = string:new('call')


local _temp580

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp580 = _m(_self)
   elseif _m then
     _temp580 = _m
   elseif _self.no_undermethod then
     _temp580 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  

local _temp581

    if object._is_callable(_temp537) then
      _temp581 =  _temp537(_self)

    elseif _temp537 then
      _temp581 =  _temp537
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp577) == 'number' then
      _temp577 = number:new(_temp577)
    elseif object._is_callable(_temp577) then
      _temp577 = brat_function:new(_temp577)
    end
    
      local _m = _temp577.get
      if object._is_callable(_m) then
        _temp578 =  _m(_temp577, _temp579, _temp580, _temp581)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp577.no_undermethod then
        _temp578 =  _temp577:no_undermethod(string:new('get'), _temp579, _temp580, _temp581)
      else
        _error(exception:method_error(_temp577, 'get'))
      end
    
_temp570 =  _temp578

end

      _temp570 =  _temp570
     end
     -- end yay if
   else
     
local _temp582

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
    
      local _m = _temp571.args
      if object._is_callable(_m) then
        _temp582 =  _m(_temp571)
      elseif _m ~= nil then
        _temp582 =  _m
      elseif _temp571.no_undermethod then
        _temp582 =  _temp571:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp571, 'args'))
      end
    
if _type(_temp582) == 'number' then
      _temp582 = number:new(_temp582)
    elseif object._is_callable(_temp582) then
      _temp582 = brat_function:new(_temp582)
    end
    
      local _m = _temp582.text
      if object._is_callable(_m) then
        _temp571 =  _m(_temp582)
      elseif _m ~= nil then
        _temp571 =  _m
      elseif _temp582.no_undermethod then
        _temp571 =  _temp582:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp582, 'text'))
      end
    
if _type(_temp571) == 'number' then
      _temp571 = number:new(_temp571)
    elseif object._is_callable(_temp571) then
      _temp571 = brat_function:new(_temp571)
    end
    
      local _m = _temp571.empty_question
      if object._is_callable(_m) then
        _temp582 =  _m(_temp571)
      elseif _m ~= nil then
        _temp582 =  _m
      elseif _temp571.no_undermethod then
        _temp582 =  _temp571:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp571, 'empty_question'))
      end
    

_temp571 = _lifted_call(_lifted[47], {})
_temp571.arg_table['_temp537'] = _temp537

local _temp592 = _lifted_call(_lifted[48], {})
_temp592.arg_table['_temp537'] = _temp537

  if true_question then
    _temp570 =  true_question(_self, _temp582, _temp571, _temp592)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp570 =  _m(_self, _temp582, _temp571, _temp592)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp570 =  _self:no_undermethod(string:new('true?'), _temp582, _temp571, _temp592)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp570 =  _temp570
   end
   
return _temp570

end


local _temp593 = function(_self)

local _temp595

local _temp594

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp594 = _m(_self)
   elseif _m then
     _temp594 = _m
   elseif _self.no_undermethod then
     _temp594 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp596 = string:new('call')


local _temp597

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp597 = _m(_self)
   elseif _m then
     _temp597 = _m
   elseif _self.no_undermethod then
     _temp597 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  

local _temp598

    if object._is_callable(_temp537) then
      _temp598 =  _temp537(_self)

    elseif _temp537 then
      _temp598 =  _temp537
    else
      _error(exception:name_error("var"))
    end
    

local _temp600

local _temp599
_temp599 =  _temp523

if _type(_temp599) == 'number' then
      _temp599 = number:new(_temp599)
    elseif object._is_callable(_temp599) then
      _temp599 = brat_function:new(_temp599)
    end
    
      local _m = _temp599.first
      if object._is_callable(_m) then
        _temp600 =  _m(_temp599)
      elseif _m ~= nil then
        _temp600 =  _m
      elseif _temp599.no_undermethod then
        _temp600 =  _temp599:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp599, 'first'))
      end
    
if _type(_temp594) == 'number' then
      _temp594 = number:new(_temp594)
    elseif object._is_callable(_temp594) then
      _temp594 = brat_function:new(_temp594)
    end
    
      local _m = _temp594.get
      if object._is_callable(_m) then
        _temp595 =  _m(_temp594, _temp596, _temp597, _temp598, _temp600)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp594.no_undermethod then
        _temp595 =  _temp594:no_undermethod(string:new('get'), _temp596, _temp597, _temp598, _temp600)
      else
        _error(exception:method_error(_temp594, 'get'))
      end
    
return _temp595

end


  if true_question then
    _temp528 =  true_question(_self, _temp532, _temp569, _temp593)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp528 =  _m(_self, _temp532, _temp569, _temp593)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp528 =  _self:no_undermethod(string:new('true?'), _temp532, _temp569, _temp593)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp528 =  _temp528
   end
   
local _temp538 = _temp528
_temp593 =  _temp524

if _type(_temp593) == 'number' then
      _temp593 = number:new(_temp593)
    elseif object._is_callable(_temp593) then
      _temp593 = brat_function:new(_temp593)
    end
    
      local _m = _temp593.empty_question
      if object._is_callable(_m) then
        _temp569 =  _m(_temp593)
      elseif _m ~= nil then
        _temp569 =  _m
      elseif _temp593.no_undermethod then
        _temp569 =  _temp593:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp593, 'empty_question'))
      end
    

local _temp601 = function(_self)

local _temp603

local _temp602

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp602 = _m(_self)
   elseif _m then
     _temp602 = _m
   elseif _self.no_undermethod then
     _temp602 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp604 = string:new('call')


local _temp605

    if object._is_callable(_temp538) then
      _temp605 =  _temp538(_self)

    elseif _temp538 then
      _temp605 =  _temp538
    else
      _error(exception:name_error("lhs_undercall"))
    end
    

local _temp606 = string:new("get")


local _temp607
_temp607 =  _temp524

if _type(_temp602) == 'number' then
      _temp602 = number:new(_temp602)
    elseif object._is_callable(_temp602) then
      _temp602 = brat_function:new(_temp602)
    end
    
      local _m = _temp602.get
      if object._is_callable(_m) then
        _temp603 =  _m(_temp602, _temp604, _temp605, _temp606, _temp607)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp602.no_undermethod then
        _temp603 =  _temp602:no_undermethod(string:new('get'), _temp604, _temp605, _temp606, _temp607)
      else
        _error(exception:method_error(_temp602, 'get'))
      end
    
_temp538 = _temp603

return _temp538

end


  if false_question then
    _dummy =  false_question(_self, _temp569, _temp601)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp569, _temp601)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('false?'), _temp569, _temp601)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
    if object._is_callable(_temp538) then
      _temp601 =  _temp538(_self)

    elseif _temp538 then
      _temp601 =  _temp538
    else
      _error(exception:name_error("lhs_undercall"))
    end
    
return _temp601

end

_temp513 =  _temp63(_self, _temp11, _temp522)


_temp11 = string:new('array_index_lhs')


local _temp608 = function(_self)

local _temp610

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
  
if _type(_temp609) == 'number' then
      _temp609 = number:new(_temp609)
    elseif object._is_callable(_temp609) then
      _temp609 = brat_function:new(_temp609)
    end
    
      local _m = _temp609.indexes
      if object._is_callable(_m) then
        _temp610 =  _m(_temp609)
      elseif _m ~= nil then
        _temp610 =  _m
      elseif _temp609.no_undermethod then
        _temp610 =  _temp609:no_undermethod(string:new('indexes'))
      else
        _error(exception:method_error(_temp609, 'indexes'))
      end
    
if _type(_temp610) == 'number' then
      _temp610 = number:new(_temp610)
    elseif object._is_callable(_temp610) then
      _temp610 = brat_function:new(_temp610)
    end
    
      local _m = _temp610.elements
      if object._is_callable(_m) then
        _temp609 =  _m(_temp610)
      elseif _m ~= nil then
        _temp609 =  _m
      elseif _temp610.no_undermethod then
        _temp609 =  _temp610:no_undermethod(string:new('elements'))
      else
        _error(exception:method_error(_temp610, 'elements'))
      end
    
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
    
      local _m = _temp611.target
      if object._is_callable(_m) then
        _temp612 =  _m(_temp611)
      elseif _m ~= nil then
        _temp612 =  _m
      elseif _temp611.no_undermethod then
        _temp612 =  _temp611:no_undermethod(string:new('target'))
      else
        _error(exception:method_error(_temp611, 'target'))
      end
    
if _type(_temp612) == 'number' then
      _temp612 = number:new(_temp612)
    elseif object._is_callable(_temp612) then
      _temp612 = brat_function:new(_temp612)
    end
    
      local _m = _temp612.ast
      if object._is_callable(_m) then
        _temp611 =  _m(_temp612)
      elseif _m ~= nil then
        _temp611 =  _m
      elseif _temp612.no_undermethod then
        _temp611 =  _temp612:no_undermethod(string:new('ast'))
      else
        _error(exception:method_error(_temp612, 'ast'))
      end
    

_temp612 = _lifted_call(_lifted[49], {})
_temp612.arg_table['_temp47'] = _temp47
if _type(_temp609) == 'number' then
      _temp609 = number:new(_temp609)
    elseif object._is_callable(_temp609) then
      _temp609 = brat_function:new(_temp609)
    end
    
      local _m = _temp609.reduce
      if object._is_callable(_m) then
        _temp610 =  _m(_temp609, _temp611, _temp612)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp609.no_undermethod then
        _temp610 =  _temp609:no_undermethod(string:new('reduce'), _temp611, _temp612)
      else
        _error(exception:method_error(_temp609, 'reduce'))
      end
    
return _temp610

end

_temp522 =  _temp63(_self, _temp11, _temp608)


_temp11 = string:new('access_meth_lhs')


local _temp622 = function(_self)

local _temp624

local _temp623

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp623 = _m(_self)
   elseif _m then
     _temp623 = _m
   elseif _self.no_undermethod then
     _temp623 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp625 = string:new('meth_access')


local _temp626

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp626 = _m(_self)
   elseif _m then
     _temp626 = _m
   elseif _self.no_undermethod then
     _temp626 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  

local _temp627

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
    
      local _m = _temp628.var
      if object._is_callable(_m) then
        _temp629 =  _m(_temp628)
      elseif _m ~= nil then
        _temp629 =  _m
      elseif _temp628.no_undermethod then
        _temp629 =  _temp628:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp628, 'var'))
      end
    
if _type(_temp629) == 'number' then
      _temp629 = number:new(_temp629)
    elseif object._is_callable(_temp629) then
      _temp629 = brat_function:new(_temp629)
    end
    
      local _m = _temp629.text
      if object._is_callable(_m) then
        _temp628 =  _m(_temp629)
      elseif _m ~= nil then
        _temp628 =  _m
      elseif _temp629.no_undermethod then
        _temp628 =  _temp629:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp629, 'text'))
      end
    
_temp627 =  _temp5(_self, _temp628)

if _type(_temp623) == 'number' then
      _temp623 = number:new(_temp623)
    elseif object._is_callable(_temp623) then
      _temp623 = brat_function:new(_temp623)
    end
    
      local _m = _temp623.get
      if object._is_callable(_m) then
        _temp624 =  _m(_temp623, _temp625, _temp626, _temp627)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp623.no_undermethod then
        _temp624 =  _temp623:no_undermethod(string:new('get'), _temp625, _temp626, _temp627)
      else
        _error(exception:method_error(_temp623, 'get'))
      end
    
return _temp624

end

_temp608 =  _temp63(_self, _temp11, _temp622)


_temp11 = string:new('method_chain')


local _temp630 = function(_self)
local _temp631

_temp631 = array:new()


local _temp632

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp632 = _m(_self)
   elseif _m then
     _temp632 = _m
   elseif _self.no_undermethod then
     _temp632 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp633
_temp633 =  _temp631

_dummy =  _temp47(_self, _temp632, _temp633)
_temp633 =  _temp631

local _temp636 = function(_self, _temp634, _temp635)

      if _temp634 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
      if _temp635 == nil then
        _error(exception:argument_error('function', 2, 1))
      end
    
local _temp637

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp637
     
local _temp639

local _temp638

    if object._is_callable(_temp635) then
      _temp638 =  _temp635(_self)

    elseif _temp635 then
      _temp638 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp638) == 'number' then
      _temp638 = number:new(_temp638)
    elseif object._is_callable(_temp638) then
      _temp638 = brat_function:new(_temp638)
    end
    
      local _m = _temp638.name
      if object._is_callable(_m) then
        _temp639 =  _m(_temp638)
      elseif _m ~= nil then
        _temp639 =  _m
      elseif _temp638.no_undermethod then
        _temp639 =  _temp638:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp638, 'name'))
      end
    
local _temp640 = string:new('get_value')

if _type(_temp639) == 'number' then
      _temp639 = number:new(_temp639)
    elseif object._is_callable(_temp639) then
      _temp639 = brat_function:new(_temp639)
    end
    
      local _m = _temp639._equal_equal
      if object._is_callable(_m) then
        _temp638 =  _m(_temp639, _temp640)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp639.no_undermethod then
        _temp638 =  _temp639:no_undermethod(string:new('=='), _temp640)
      else
        _error(exception:method_error(_temp639, '_equal_equal'))
      end
    
     if object._is_callable(_temp638) then
                    _temp638 = _temp638(_self)
                   end
     -- end condition

     if object._is_true(_temp638) then
      do
local _temp641

local _temp642

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp642 = _m(_self)
   elseif _m then
     _temp642 = _m
   elseif _self.no_undermethod then
     _temp642 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
      if _temp642._lua_hash and _temp642._unchanged('get') then
        _temp641 =  _temp642:get('call')
      else
        if _type(_temp642) == 'number' then
      _temp642 = number:new(_temp642)
    elseif object._is_callable(_temp642) then
      _temp642 = brat_function:new(_temp642)
    end
    
      local _m = _temp642.get
      if object._is_callable(_m) then
        _temp641 =  _m(_temp642, string:new('call'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp642.no_undermethod then
        _temp641 =  _temp642:no_undermethod(string:new('get'), string:new('call'))
      else
        _error(exception:method_error(_temp642, 'get'))
      end
    
      end
      

local _temp643

    if object._is_callable(_temp641) then
      _temp643 =  _temp641(_self)

    elseif _temp641 then
      _temp643 =  _temp641
    else
      _error(exception:name_error("c"))
    end
    

local _temp645

local _temp644

    if object._is_callable(_temp635) then
      _temp644 =  _temp635(_self)

    elseif _temp635 then
      _temp644 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp644) == 'number' then
      _temp644 = number:new(_temp644)
    elseif object._is_callable(_temp644) then
      _temp644 = brat_function:new(_temp644)
    end
    
      local _m = _temp644.nodes
      if object._is_callable(_m) then
        _temp645 =  _m(_temp644)
      elseif _m ~= nil then
        _temp645 =  _m
      elseif _temp644.no_undermethod then
        _temp645 =  _temp644:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp644, 'nodes'))
      end
    
    if _type(_temp643) == 'table' then
      _temp643['nodes'] = _temp645
    else
      _error('Cannot set method on ' .. _temp643)
    end
    

local _temp646

    if object._is_callable(_temp641) then
      _temp644 =  _temp641(_self)

    elseif _temp641 then
      _temp644 =  _temp641
    else
      _error(exception:name_error("c"))
    end
    
if _type(_temp644) == 'number' then
      _temp644 = number:new(_temp644)
    elseif object._is_callable(_temp644) then
      _temp644 = brat_function:new(_temp644)
    end
    
      local _m = _temp644.nodes
      if object._is_callable(_m) then
        _temp646 =  _m(_temp644)
      elseif _m ~= nil then
        _temp646 =  _m
      elseif _temp644.no_undermethod then
        _temp646 =  _temp644:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp644, 'nodes'))
      end
    

    if object._is_callable(_temp634) then
      _temp644 =  _temp634(_self)

    elseif _temp634 then
      _temp644 =  _temp634
    else
      _error(exception:name_error("memo"))
    end
    
if _type(_temp646) == 'number' then
      _temp646 = number:new(_temp646)
    elseif object._is_callable(_temp646) then
      _temp646 = brat_function:new(_temp646)
    end
    
      local _m = _temp646.insert
      if object._is_callable(_m) then
        _dummy =  _m(_temp646, 0, _temp644)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp646.no_undermethod then
        _dummy =  _temp646:no_undermethod(string:new('insert'), 0, _temp644)
      else
        _error(exception:method_error(_temp646, 'insert'))
      end
    
    if object._is_callable(_temp641) then
      _temp646 =  _temp641(_self)

    elseif _temp641 then
      _temp646 =  _temp641
    else
      _error(exception:name_error("c"))
    end
    
_temp635 = _temp646

_temp637 =  _temp635

end

      _temp637 =  _temp637
     else
      do

local _temp647

local _temp649

local _temp648

    if object._is_callable(_temp635) then
      _temp648 =  _temp635(_self)

    elseif _temp635 then
      _temp648 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp648) == 'number' then
      _temp648 = number:new(_temp648)
    elseif object._is_callable(_temp648) then
      _temp648 = brat_function:new(_temp648)
    end
    
      local _m = _temp648.nodes
      if object._is_callable(_m) then
        _temp649 =  _m(_temp648)
      elseif _m ~= nil then
        _temp649 =  _m
      elseif _temp648.no_undermethod then
        _temp649 =  _temp648:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp648, 'nodes'))
      end
    
if _type(_temp649) == 'number' then
      _temp649 = number:new(_temp649)
    elseif object._is_callable(_temp649) then
      _temp649 = brat_function:new(_temp649)
    end
    
      local _m = _temp649.first
      if object._is_callable(_m) then
        _temp648 =  _m(_temp649)
      elseif _m ~= nil then
        _temp648 =  _m
      elseif _temp649.no_undermethod then
        _temp648 =  _temp649:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp649, 'first'))
      end
    

local _temp650 = function(_self)

local _temp652

local _temp651

    if object._is_callable(_temp635) then
      _temp651 =  _temp635(_self)

    elseif _temp635 then
      _temp651 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp651) == 'number' then
      _temp651 = number:new(_temp651)
    elseif object._is_callable(_temp651) then
      _temp651 = brat_function:new(_temp651)
    end
    
      local _m = _temp651.nodes
      if object._is_callable(_m) then
        _temp652 =  _m(_temp651)
      elseif _m ~= nil then
        _temp652 =  _m
      elseif _temp651.no_undermethod then
        _temp652 =  _temp651:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp651, 'nodes'))
      end
    

local _temp653

    if object._is_callable(_temp634) then
      _temp653 =  _temp634(_self)

    elseif _temp634 then
      _temp653 =  _temp634
    else
      _error(exception:name_error("memo"))
    end
    
if _type(_temp652) == 'number' then
      _temp652 = number:new(_temp652)
    elseif object._is_callable(_temp652) then
      _temp652 = brat_function:new(_temp652)
    end
    
      local _m = _temp652.set
      if object._is_callable(_m) then
        _temp651 =  _m(_temp652, 0, _temp653)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp652.no_undermethod then
        _temp651 =  _temp652:no_undermethod(string:new('set'), 0, _temp653)
      else
        _error(exception:method_error(_temp652, 'set'))
      end
    
return _temp651

end


local _temp654 = function(_self)

local _temp655

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp655
     
local _temp657

local _temp656

    if object._is_callable(_temp635) then
      _temp656 =  _temp635(_self)

    elseif _temp635 then
      _temp656 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp656) == 'number' then
      _temp656 = number:new(_temp656)
    elseif object._is_callable(_temp656) then
      _temp656 = brat_function:new(_temp656)
    end
    
      local _m = _temp656.name
      if object._is_callable(_m) then
        _temp657 =  _m(_temp656)
      elseif _m ~= nil then
        _temp657 =  _m
      elseif _temp656.no_undermethod then
        _temp657 =  _temp656:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp656, 'name'))
      end
    
local _temp658 = string:new('call')

if _type(_temp657) == 'number' then
      _temp657 = number:new(_temp657)
    elseif object._is_callable(_temp657) then
      _temp657 = brat_function:new(_temp657)
    end
    
      local _m = _temp657._equal_equal
      if object._is_callable(_m) then
        _temp656 =  _m(_temp657, _temp658)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp657.no_undermethod then
        _temp656 =  _temp657:no_undermethod(string:new('=='), _temp658)
      else
        _error(exception:method_error(_temp657, '_equal_equal'))
      end
    
local _temp659 = function(_self)

local _temp661

local _temp660

    if object._is_callable(_temp635) then
      _temp660 =  _temp635(_self)

    elseif _temp635 then
      _temp660 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp660) == 'number' then
      _temp660 = number:new(_temp660)
    elseif object._is_callable(_temp660) then
      _temp660 = brat_function:new(_temp660)
    end
    
      local _m = _temp660.method
      if object._is_callable(_m) then
        _temp661 =  _m(_temp660)
      elseif _m ~= nil then
        _temp661 =  _m
      elseif _temp660.no_undermethod then
        _temp661 =  _temp660:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp660, 'method'))
      end
    
local _temp662 = string:new('get')

if _type(_temp661) == 'number' then
      _temp661 = number:new(_temp661)
    elseif object._is_callable(_temp661) then
      _temp661 = brat_function:new(_temp661)
    end
    
      local _m = _temp661._equal_equal
      if object._is_callable(_m) then
        _temp660 =  _m(_temp661, _temp662)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp661.no_undermethod then
        _temp660 =  _temp661:no_undermethod(string:new('=='), _temp662)
      else
        _error(exception:method_error(_temp661, '_equal_equal'))
      end
    
return _temp660

end

if _type(_temp656) == 'number' then
      _temp656 = number:new(_temp656)
    elseif object._is_callable(_temp656) then
      _temp656 = brat_function:new(_temp656)
    end
    
      local _m = _temp656._and_and
      if object._is_callable(_m) then
        _temp657 =  _m(_temp656, _temp659)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp656.no_undermethod then
        _temp657 =  _temp656:no_undermethod(string:new('&&'), _temp659)
      else
        _error(exception:method_error(_temp656, '_and_and'))
      end
    
     if object._is_callable(_temp657) then
                    _temp657 = _temp657(_self)
                   end
     -- end condition

     if object._is_true(_temp657) then
      do
local _temp663

local _temp665

local _temp664

    if object._is_callable(_temp635) then
      _temp664 =  _temp635(_self)

    elseif _temp635 then
      _temp664 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp664) == 'number' then
      _temp664 = number:new(_temp664)
    elseif object._is_callable(_temp664) then
      _temp664 = brat_function:new(_temp664)
    end
    
      local _m = _temp664.nodes
      if object._is_callable(_m) then
        _temp665 =  _m(_temp664)
      elseif _m ~= nil then
        _temp665 =  _m
      elseif _temp664.no_undermethod then
        _temp665 =  _temp664:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp664, 'nodes'))
      end
    
if _type(_temp665) == 'number' then
      _temp665 = number:new(_temp665)
    elseif object._is_callable(_temp665) then
      _temp665 = brat_function:new(_temp665)
    end
    
      local _m = _temp665.pop
      if object._is_callable(_m) then
        _temp663 =  _m(_temp665)
      elseif _m ~= nil then
        _temp663 =  _m
      elseif _temp665.no_undermethod then
        _temp663 =  _temp665:no_undermethod(string:new('pop'))
      else
        _error(exception:method_error(_temp665, 'pop'))
      end
    
local _temp666

    if object._is_callable(_temp635) then
      _temp665 =  _temp635(_self)

    elseif _temp635 then
      _temp665 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp665) == 'number' then
      _temp665 = number:new(_temp665)
    elseif object._is_callable(_temp665) then
      _temp665 = brat_function:new(_temp665)
    end
    
      local _m = _temp665.target
      if object._is_callable(_m) then
        _temp666 =  _m(_temp665)
      elseif _m ~= nil then
        _temp666 =  _m
      elseif _temp665.no_undermethod then
        _temp666 =  _temp665:no_undermethod(string:new('target'))
      else
        _error(exception:method_error(_temp665, 'target'))
      end
    

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp665
     
local _temp667

    if object._is_callable(_temp666) then
      _temp664 =  _temp666(_self)

    elseif _temp666 then
      _temp664 =  _temp666
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp664) == 'number' then
      _temp664 = number:new(_temp664)
    elseif object._is_callable(_temp664) then
      _temp664 = brat_function:new(_temp664)
    end
    
      local _m = _temp664.name
      if object._is_callable(_m) then
        _temp667 =  _m(_temp664)
      elseif _m ~= nil then
        _temp667 =  _m
      elseif _temp664.no_undermethod then
        _temp667 =  _temp664:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp664, 'name'))
      end
    
local _temp668 = string:new('call')

if _type(_temp667) == 'number' then
      _temp667 = number:new(_temp667)
    elseif object._is_callable(_temp667) then
      _temp667 = brat_function:new(_temp667)
    end
    
      local _m = _temp667._equal_equal
      if object._is_callable(_m) then
        _temp664 =  _m(_temp667, _temp668)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp667.no_undermethod then
        _temp664 =  _temp667:no_undermethod(string:new('=='), _temp668)
      else
        _error(exception:method_error(_temp667, '_equal_equal'))
      end
    
     if object._is_callable(_temp664) then
                    _temp664 = _temp664(_self)
                   end
     -- end condition

     if object._is_true(_temp664) then
      do

local _temp670

local _temp669

    if object._is_callable(_temp635) then
      _temp669 =  _temp635(_self)

    elseif _temp635 then
      _temp669 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp669) == 'number' then
      _temp669 = number:new(_temp669)
    elseif object._is_callable(_temp669) then
      _temp669 = brat_function:new(_temp669)
    end
    
      local _m = _temp669.nodes
      if object._is_callable(_m) then
        _temp670 =  _m(_temp669)
      elseif _m ~= nil then
        _temp670 =  _m
      elseif _temp669.no_undermethod then
        _temp670 =  _temp669:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp669, 'nodes'))
      end
    

local _temp671

    if object._is_callable(_temp666) then
      _temp669 =  _temp666(_self)

    elseif _temp666 then
      _temp669 =  _temp666
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp669) == 'number' then
      _temp669 = number:new(_temp669)
    elseif object._is_callable(_temp669) then
      _temp669 = brat_function:new(_temp669)
    end
    
      local _m = _temp669.method
      if object._is_callable(_m) then
        _temp671 =  _m(_temp669)
      elseif _m ~= nil then
        _temp671 =  _m
      elseif _temp669.no_undermethod then
        _temp671 =  _temp669:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp669, 'method'))
      end
    
if _type(_temp670) == 'number' then
      _temp670 = number:new(_temp670)
    elseif object._is_callable(_temp670) then
      _temp670 = brat_function:new(_temp670)
    end
    
      local _m = _temp670.set
      if object._is_callable(_m) then
        _dummy =  _m(_temp670, 1, _temp671)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp670.no_undermethod then
        _dummy =  _temp670:no_undermethod(string:new('set'), 1, _temp671)
      else
        _error(exception:method_error(_temp670, 'set'))
      end
    
    if object._is_callable(_temp635) then
      _temp670 =  _temp635(_self)

    elseif _temp635 then
      _temp670 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp670) == 'number' then
      _temp670 = number:new(_temp670)
    elseif object._is_callable(_temp670) then
      _temp670 = brat_function:new(_temp670)
    end
    
      local _m = _temp670.nodes
      if object._is_callable(_m) then
        _temp671 =  _m(_temp670)
      elseif _m ~= nil then
        _temp671 =  _m
      elseif _temp670.no_undermethod then
        _temp671 =  _temp670:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp670, 'nodes'))
      end
    

local _temp672

    if object._is_callable(_temp666) then
      _temp669 =  _temp666(_self)

    elseif _temp666 then
      _temp669 =  _temp666
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp669) == 'number' then
      _temp669 = number:new(_temp669)
    elseif object._is_callable(_temp669) then
      _temp669 = brat_function:new(_temp669)
    end
    
      local _m = _temp669.args
      if object._is_callable(_m) then
        _temp672 =  _m(_temp669)
      elseif _m ~= nil then
        _temp672 =  _m
      elseif _temp669.no_undermethod then
        _temp672 =  _temp669:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp669, 'args'))
      end
    
if _type(_temp671) == 'number' then
      _temp671 = number:new(_temp671)
    elseif object._is_callable(_temp671) then
      _temp671 = brat_function:new(_temp671)
    end
    
      local _m = _temp671.set
      if object._is_callable(_m) then
        _temp670 =  _m(_temp671, 2, _temp672)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp671.no_undermethod then
        _temp670 =  _temp671:no_undermethod(string:new('set'), 2, _temp672)
      else
        _error(exception:method_error(_temp671, 'set'))
      end
    
_temp665 =  _temp670

end

      _temp665 =  _temp665
     else
      do

local _temp674

local _temp673

    if object._is_callable(_temp635) then
      _temp673 =  _temp635(_self)

    elseif _temp635 then
      _temp673 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp673) == 'number' then
      _temp673 = number:new(_temp673)
    elseif object._is_callable(_temp673) then
      _temp673 = brat_function:new(_temp673)
    end
    
      local _m = _temp673.nodes
      if object._is_callable(_m) then
        _temp674 =  _m(_temp673)
      elseif _m ~= nil then
        _temp674 =  _m
      elseif _temp673.no_undermethod then
        _temp674 =  _temp673:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp673, 'nodes'))
      end
    

local _temp676

local _temp675

    if object._is_callable(_temp666) then
      _temp675 =  _temp666(_self)

    elseif _temp666 then
      _temp675 =  _temp666
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp675) == 'number' then
      _temp675 = number:new(_temp675)
    elseif object._is_callable(_temp675) then
      _temp675 = brat_function:new(_temp675)
    end
    
      local _m = _temp675.value
      if object._is_callable(_m) then
        _temp676 =  _m(_temp675)
      elseif _m ~= nil then
        _temp676 =  _m
      elseif _temp675.no_undermethod then
        _temp676 =  _temp675:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp675, 'value'))
      end
    
if _type(_temp674) == 'number' then
      _temp674 = number:new(_temp674)
    elseif object._is_callable(_temp674) then
      _temp674 = brat_function:new(_temp674)
    end
    
      local _m = _temp674.set
      if object._is_callable(_m) then
        _temp673 =  _m(_temp674, 1, _temp676)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp674.no_undermethod then
        _temp673 =  _temp674:no_undermethod(string:new('set'), 1, _temp676)
      else
        _error(exception:method_error(_temp674, 'set'))
      end
    
_temp665 =  _temp673

end

      _temp665 =  _temp665
     end
     -- end yay if
   else
     
    if object._is_callable(_temp666) then
      _temp667 =  _temp666(_self)

    elseif _temp666 then
      _temp667 =  _temp666
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp667) == 'number' then
      _temp667 = number:new(_temp667)
    elseif object._is_callable(_temp667) then
      _temp667 = brat_function:new(_temp667)
    end
    
      local _m = _temp667.name
      if object._is_callable(_m) then
        _temp668 =  _m(_temp667)
      elseif _m ~= nil then
        _temp668 =  _m
      elseif _temp667.no_undermethod then
        _temp668 =  _temp667:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp667, 'name'))
      end
    
local _temp677 = string:new('call')

if _type(_temp668) == 'number' then
      _temp668 = number:new(_temp668)
    elseif object._is_callable(_temp668) then
      _temp668 = brat_function:new(_temp668)
    end
    
      local _m = _temp668._equal_equal
      if object._is_callable(_m) then
        _temp667 =  _m(_temp668, _temp677)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp668.no_undermethod then
        _temp667 =  _temp668:no_undermethod(string:new('=='), _temp677)
      else
        _error(exception:method_error(_temp668, '_equal_equal'))
      end
    

_temp668 = _lifted_call(_lifted[50], {})
_temp668.arg_table['_temp666'] = _temp666
_temp668.arg_table['_temp635'] = _temp635

_temp677 = _lifted_call(_lifted[51], {})
_temp677.arg_table['_temp666'] = _temp666
_temp677.arg_table['_temp635'] = _temp635

  if true_question then
    _temp665 =  true_question(_self, _temp667, _temp668, _temp677)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp665 =  _m(_self, _temp667, _temp668, _temp677)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp665 =  _self:no_undermethod(string:new('true?'), _temp667, _temp668, _temp677)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp665 =  _temp665
   end
   

    if object._is_callable(_temp635) then
      _temp677 =  _temp635(_self)

    elseif _temp635 then
      _temp677 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp677) == 'number' then
      _temp677 = number:new(_temp677)
    elseif object._is_callable(_temp677) then
      _temp677 = brat_function:new(_temp677)
    end
    
      local _m = _temp677.nodes
      if object._is_callable(_m) then
        _temp668 =  _m(_temp677)
      elseif _m ~= nil then
        _temp668 =  _m
      elseif _temp677.no_undermethod then
        _temp668 =  _temp677:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp677, 'nodes'))
      end
    

    if object._is_callable(_temp634) then
      _temp677 =  _temp634(_self)

    elseif _temp634 then
      _temp677 =  _temp634
    else
      _error(exception:name_error("memo"))
    end
    
if _type(_temp668) == 'number' then
      _temp668 = number:new(_temp668)
    elseif object._is_callable(_temp668) then
      _temp668 = brat_function:new(_temp668)
    end
    
      local _m = _temp668.set
      if object._is_callable(_m) then
        _dummy =  _m(_temp668, 0, _temp677)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp668.no_undermethod then
        _dummy =  _temp668:no_undermethod(string:new('set'), 0, _temp677)
      else
        _error(exception:method_error(_temp668, 'set'))
      end
    
   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp668 = _m(_self)
   elseif _m then
     _temp668 = _m
   elseif _self.no_undermethod then
     _temp668 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
_temp667 = string:new('call')


local _temp686

    if object._is_callable(_temp635) then
      _temp686 =  _temp635(_self)

    elseif _temp635 then
      _temp686 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    

local _temp687 = string:new('get')


local _temp688

    if object._is_callable(_temp663) then
      _temp688 =  _temp663(_self)

    elseif _temp663 then
      _temp688 =  _temp663
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp668) == 'number' then
      _temp668 = number:new(_temp668)
    elseif object._is_callable(_temp668) then
      _temp668 = brat_function:new(_temp668)
    end
    
      local _m = _temp668.get
      if object._is_callable(_m) then
        _temp677 =  _m(_temp668, _temp667, _temp686, _temp687, _temp688)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp668.no_undermethod then
        _temp677 =  _temp668:no_undermethod(string:new('get'), _temp667, _temp686, _temp687, _temp688)
      else
        _error(exception:method_error(_temp668, 'get'))
      end
    
_temp635 = _temp677

_temp655 =  _temp635

end

      _temp655 =  _temp655
     else
      do

local _temp689

local _temp690

do
local _temp691 = {}
_temp691[1] = "wut "

    if object._is_callable(_temp635) then
      _temp691[2] =  _temp635(_self)

    elseif _temp635 then
      _temp691[2] =  _temp635
    else
      _error(exception:name_error("call"))
    end
    _temp691[2] = _tostring(_temp691[2])
_temp690 = string:new(_table.concat(_temp691))
end


  if p then
    _temp689 =  p(_self, _temp690)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.p
      if object._is_callable(_m) then
        _temp689 =  _m(_self, _temp690)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp689 =  _self:no_undermethod(string:new('p'), _temp690)
      else
        _error(exception:method_error(_self, 'p'))
      end
    
  end
  
_temp655 =  _temp689

end

      _temp655 =  _temp655
     end
     -- end yay if
   else
     
    if object._is_callable(_temp635) then
      _temp656 =  _temp635(_self)

    elseif _temp635 then
      _temp656 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp656) == 'number' then
      _temp656 = number:new(_temp656)
    elseif object._is_callable(_temp656) then
      _temp656 = brat_function:new(_temp656)
    end
    
      local _m = _temp656.name
      if object._is_callable(_m) then
        _temp659 =  _m(_temp656)
      elseif _m ~= nil then
        _temp659 =  _m
      elseif _temp656.no_undermethod then
        _temp659 =  _temp656:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp656, 'name'))
      end
    
_temp658 = string:new('call')

if _type(_temp659) == 'number' then
      _temp659 = number:new(_temp659)
    elseif object._is_callable(_temp659) then
      _temp659 = brat_function:new(_temp659)
    end
    
      local _m = _temp659._equal_equal
      if object._is_callable(_m) then
        _temp656 =  _m(_temp659, _temp658)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp659.no_undermethod then
        _temp656 =  _temp659:no_undermethod(string:new('=='), _temp658)
      else
        _error(exception:method_error(_temp659, '_equal_equal'))
      end
    
local _temp692 = function(_self)

local _temp694

local _temp693

    if object._is_callable(_temp635) then
      _temp693 =  _temp635(_self)

    elseif _temp635 then
      _temp693 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp693) == 'number' then
      _temp693 = number:new(_temp693)
    elseif object._is_callable(_temp693) then
      _temp693 = brat_function:new(_temp693)
    end
    
      local _m = _temp693.method
      if object._is_callable(_m) then
        _temp694 =  _m(_temp693)
      elseif _m ~= nil then
        _temp694 =  _m
      elseif _temp693.no_undermethod then
        _temp694 =  _temp693:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp693, 'method'))
      end
    
local _temp695 = string:new('get')

if _type(_temp694) == 'number' then
      _temp694 = number:new(_temp694)
    elseif object._is_callable(_temp694) then
      _temp694 = brat_function:new(_temp694)
    end
    
      local _m = _temp694._equal_equal
      if object._is_callable(_m) then
        _temp693 =  _m(_temp694, _temp695)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp694.no_undermethod then
        _temp693 =  _temp694:no_undermethod(string:new('=='), _temp695)
      else
        _error(exception:method_error(_temp694, '_equal_equal'))
      end
    
return _temp693

end

if _type(_temp656) == 'number' then
      _temp656 = number:new(_temp656)
    elseif object._is_callable(_temp656) then
      _temp656 = brat_function:new(_temp656)
    end
    
      local _m = _temp656._and_and
      if object._is_callable(_m) then
        _temp659 =  _m(_temp656, _temp692)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp656.no_undermethod then
        _temp659 =  _temp656:no_undermethod(string:new('&&'), _temp692)
      else
        _error(exception:method_error(_temp656, '_and_and'))
      end
    

local _temp696 = function(_self)
local _temp697

local _temp699

local _temp698

    if object._is_callable(_temp635) then
      _temp698 =  _temp635(_self)

    elseif _temp635 then
      _temp698 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp698) == 'number' then
      _temp698 = number:new(_temp698)
    elseif object._is_callable(_temp698) then
      _temp698 = brat_function:new(_temp698)
    end
    
      local _m = _temp698.nodes
      if object._is_callable(_m) then
        _temp699 =  _m(_temp698)
      elseif _m ~= nil then
        _temp699 =  _m
      elseif _temp698.no_undermethod then
        _temp699 =  _temp698:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp698, 'nodes'))
      end
    
if _type(_temp699) == 'number' then
      _temp699 = number:new(_temp699)
    elseif object._is_callable(_temp699) then
      _temp699 = brat_function:new(_temp699)
    end
    
      local _m = _temp699.pop
      if object._is_callable(_m) then
        _temp697 =  _m(_temp699)
      elseif _m ~= nil then
        _temp697 =  _m
      elseif _temp699.no_undermethod then
        _temp697 =  _temp699:no_undermethod(string:new('pop'))
      else
        _error(exception:method_error(_temp699, 'pop'))
      end
    
local _temp700

    if object._is_callable(_temp635) then
      _temp699 =  _temp635(_self)

    elseif _temp635 then
      _temp699 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp699) == 'number' then
      _temp699 = number:new(_temp699)
    elseif object._is_callable(_temp699) then
      _temp699 = brat_function:new(_temp699)
    end
    
      local _m = _temp699.target
      if object._is_callable(_m) then
        _temp700 =  _m(_temp699)
      elseif _m ~= nil then
        _temp700 =  _m
      elseif _temp699.no_undermethod then
        _temp700 =  _temp699:no_undermethod(string:new('target'))
      else
        _error(exception:method_error(_temp699, 'target'))
      end
    

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp699
     
local _temp701

    if object._is_callable(_temp700) then
      _temp698 =  _temp700(_self)

    elseif _temp700 then
      _temp698 =  _temp700
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp698) == 'number' then
      _temp698 = number:new(_temp698)
    elseif object._is_callable(_temp698) then
      _temp698 = brat_function:new(_temp698)
    end
    
      local _m = _temp698.name
      if object._is_callable(_m) then
        _temp701 =  _m(_temp698)
      elseif _m ~= nil then
        _temp701 =  _m
      elseif _temp698.no_undermethod then
        _temp701 =  _temp698:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp698, 'name'))
      end
    
local _temp702 = string:new('call')

if _type(_temp701) == 'number' then
      _temp701 = number:new(_temp701)
    elseif object._is_callable(_temp701) then
      _temp701 = brat_function:new(_temp701)
    end
    
      local _m = _temp701._equal_equal
      if object._is_callable(_m) then
        _temp698 =  _m(_temp701, _temp702)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp701.no_undermethod then
        _temp698 =  _temp701:no_undermethod(string:new('=='), _temp702)
      else
        _error(exception:method_error(_temp701, '_equal_equal'))
      end
    
     if object._is_callable(_temp698) then
                    _temp698 = _temp698(_self)
                   end
     -- end condition

     if object._is_true(_temp698) then
      do

local _temp704

local _temp703

    if object._is_callable(_temp635) then
      _temp703 =  _temp635(_self)

    elseif _temp635 then
      _temp703 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp703) == 'number' then
      _temp703 = number:new(_temp703)
    elseif object._is_callable(_temp703) then
      _temp703 = brat_function:new(_temp703)
    end
    
      local _m = _temp703.nodes
      if object._is_callable(_m) then
        _temp704 =  _m(_temp703)
      elseif _m ~= nil then
        _temp704 =  _m
      elseif _temp703.no_undermethod then
        _temp704 =  _temp703:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp703, 'nodes'))
      end
    

local _temp705

    if object._is_callable(_temp700) then
      _temp703 =  _temp700(_self)

    elseif _temp700 then
      _temp703 =  _temp700
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp703) == 'number' then
      _temp703 = number:new(_temp703)
    elseif object._is_callable(_temp703) then
      _temp703 = brat_function:new(_temp703)
    end
    
      local _m = _temp703.method
      if object._is_callable(_m) then
        _temp705 =  _m(_temp703)
      elseif _m ~= nil then
        _temp705 =  _m
      elseif _temp703.no_undermethod then
        _temp705 =  _temp703:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp703, 'method'))
      end
    
if _type(_temp704) == 'number' then
      _temp704 = number:new(_temp704)
    elseif object._is_callable(_temp704) then
      _temp704 = brat_function:new(_temp704)
    end
    
      local _m = _temp704.set
      if object._is_callable(_m) then
        _dummy =  _m(_temp704, 1, _temp705)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp704.no_undermethod then
        _dummy =  _temp704:no_undermethod(string:new('set'), 1, _temp705)
      else
        _error(exception:method_error(_temp704, 'set'))
      end
    
    if object._is_callable(_temp635) then
      _temp704 =  _temp635(_self)

    elseif _temp635 then
      _temp704 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp704) == 'number' then
      _temp704 = number:new(_temp704)
    elseif object._is_callable(_temp704) then
      _temp704 = brat_function:new(_temp704)
    end
    
      local _m = _temp704.nodes
      if object._is_callable(_m) then
        _temp705 =  _m(_temp704)
      elseif _m ~= nil then
        _temp705 =  _m
      elseif _temp704.no_undermethod then
        _temp705 =  _temp704:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp704, 'nodes'))
      end
    

local _temp706

    if object._is_callable(_temp700) then
      _temp703 =  _temp700(_self)

    elseif _temp700 then
      _temp703 =  _temp700
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp703) == 'number' then
      _temp703 = number:new(_temp703)
    elseif object._is_callable(_temp703) then
      _temp703 = brat_function:new(_temp703)
    end
    
      local _m = _temp703.args
      if object._is_callable(_m) then
        _temp706 =  _m(_temp703)
      elseif _m ~= nil then
        _temp706 =  _m
      elseif _temp703.no_undermethod then
        _temp706 =  _temp703:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp703, 'args'))
      end
    
if _type(_temp705) == 'number' then
      _temp705 = number:new(_temp705)
    elseif object._is_callable(_temp705) then
      _temp705 = brat_function:new(_temp705)
    end
    
      local _m = _temp705.set
      if object._is_callable(_m) then
        _temp704 =  _m(_temp705, 2, _temp706)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp705.no_undermethod then
        _temp704 =  _temp705:no_undermethod(string:new('set'), 2, _temp706)
      else
        _error(exception:method_error(_temp705, 'set'))
      end
    
_temp699 =  _temp704

end

      _temp699 =  _temp699
     else
      do

local _temp708

local _temp707

    if object._is_callable(_temp635) then
      _temp707 =  _temp635(_self)

    elseif _temp635 then
      _temp707 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp707) == 'number' then
      _temp707 = number:new(_temp707)
    elseif object._is_callable(_temp707) then
      _temp707 = brat_function:new(_temp707)
    end
    
      local _m = _temp707.nodes
      if object._is_callable(_m) then
        _temp708 =  _m(_temp707)
      elseif _m ~= nil then
        _temp708 =  _m
      elseif _temp707.no_undermethod then
        _temp708 =  _temp707:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp707, 'nodes'))
      end
    

local _temp710

local _temp709

    if object._is_callable(_temp700) then
      _temp709 =  _temp700(_self)

    elseif _temp700 then
      _temp709 =  _temp700
    else
      _error(exception:name_error("target"))
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
    
if _type(_temp708) == 'number' then
      _temp708 = number:new(_temp708)
    elseif object._is_callable(_temp708) then
      _temp708 = brat_function:new(_temp708)
    end
    
      local _m = _temp708.set
      if object._is_callable(_m) then
        _temp707 =  _m(_temp708, 1, _temp710)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp708.no_undermethod then
        _temp707 =  _temp708:no_undermethod(string:new('set'), 1, _temp710)
      else
        _error(exception:method_error(_temp708, 'set'))
      end
    
_temp699 =  _temp707

end

      _temp699 =  _temp699
     end
     -- end yay if
   else
     
    if object._is_callable(_temp700) then
      _temp701 =  _temp700(_self)

    elseif _temp700 then
      _temp701 =  _temp700
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp701) == 'number' then
      _temp701 = number:new(_temp701)
    elseif object._is_callable(_temp701) then
      _temp701 = brat_function:new(_temp701)
    end
    
      local _m = _temp701.name
      if object._is_callable(_m) then
        _temp702 =  _m(_temp701)
      elseif _m ~= nil then
        _temp702 =  _m
      elseif _temp701.no_undermethod then
        _temp702 =  _temp701:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp701, 'name'))
      end
    
local _temp711 = string:new('call')

if _type(_temp702) == 'number' then
      _temp702 = number:new(_temp702)
    elseif object._is_callable(_temp702) then
      _temp702 = brat_function:new(_temp702)
    end
    
      local _m = _temp702._equal_equal
      if object._is_callable(_m) then
        _temp701 =  _m(_temp702, _temp711)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp702.no_undermethod then
        _temp701 =  _temp702:no_undermethod(string:new('=='), _temp711)
      else
        _error(exception:method_error(_temp702, '_equal_equal'))
      end
    

_temp702 = _lifted_call(_lifted[52], {})
_temp702.arg_table['_temp700'] = _temp700
_temp702.arg_table['_temp635'] = _temp635

_temp711 = _lifted_call(_lifted[53], {})
_temp711.arg_table['_temp700'] = _temp700
_temp711.arg_table['_temp635'] = _temp635

  if true_question then
    _temp699 =  true_question(_self, _temp701, _temp702, _temp711)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp699 =  _m(_self, _temp701, _temp702, _temp711)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp699 =  _self:no_undermethod(string:new('true?'), _temp701, _temp702, _temp711)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp699 =  _temp699
   end
   

    if object._is_callable(_temp635) then
      _temp711 =  _temp635(_self)

    elseif _temp635 then
      _temp711 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp711) == 'number' then
      _temp711 = number:new(_temp711)
    elseif object._is_callable(_temp711) then
      _temp711 = brat_function:new(_temp711)
    end
    
      local _m = _temp711.nodes
      if object._is_callable(_m) then
        _temp702 =  _m(_temp711)
      elseif _m ~= nil then
        _temp702 =  _m
      elseif _temp711.no_undermethod then
        _temp702 =  _temp711:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp711, 'nodes'))
      end
    

    if object._is_callable(_temp634) then
      _temp711 =  _temp634(_self)

    elseif _temp634 then
      _temp711 =  _temp634
    else
      _error(exception:name_error("memo"))
    end
    
if _type(_temp702) == 'number' then
      _temp702 = number:new(_temp702)
    elseif object._is_callable(_temp702) then
      _temp702 = brat_function:new(_temp702)
    end
    
      local _m = _temp702.set
      if object._is_callable(_m) then
        _dummy =  _m(_temp702, 0, _temp711)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp702.no_undermethod then
        _dummy =  _temp702:no_undermethod(string:new('set'), 0, _temp711)
      else
        _error(exception:method_error(_temp702, 'set'))
      end
    
   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp702 = _m(_self)
   elseif _m then
     _temp702 = _m
   elseif _self.no_undermethod then
     _temp702 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
_temp701 = string:new('call')


local _temp720

    if object._is_callable(_temp635) then
      _temp720 =  _temp635(_self)

    elseif _temp635 then
      _temp720 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    

local _temp721 = string:new('get')


local _temp722

    if object._is_callable(_temp697) then
      _temp722 =  _temp697(_self)

    elseif _temp697 then
      _temp722 =  _temp697
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp702) == 'number' then
      _temp702 = number:new(_temp702)
    elseif object._is_callable(_temp702) then
      _temp702 = brat_function:new(_temp702)
    end
    
      local _m = _temp702.get
      if object._is_callable(_m) then
        _temp711 =  _m(_temp702, _temp701, _temp720, _temp721, _temp722)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp702.no_undermethod then
        _temp711 =  _temp702:no_undermethod(string:new('get'), _temp701, _temp720, _temp721, _temp722)
      else
        _error(exception:method_error(_temp702, 'get'))
      end
    
_temp635 = _temp711

return _temp635

end


local _temp723 = function(_self)

local _temp724

local _temp725

do
local _temp726 = {}
_temp726[1] = "wut "

    if object._is_callable(_temp635) then
      _temp726[2] =  _temp635(_self)

    elseif _temp635 then
      _temp726[2] =  _temp635
    else
      _error(exception:name_error("call"))
    end
    _temp726[2] = _tostring(_temp726[2])
_temp725 = string:new(_table.concat(_temp726))
end


  if p then
    _temp724 =  p(_self, _temp725)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.p
      if object._is_callable(_m) then
        _temp724 =  _m(_self, _temp725)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp724 =  _self:no_undermethod(string:new('p'), _temp725)
      else
        _error(exception:method_error(_self, 'p'))
      end
    
  end
  
return _temp724

end


  if true_question then
    _temp655 =  true_question(_self, _temp659, _temp696, _temp723)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp655 =  _m(_self, _temp659, _temp696, _temp723)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp655 =  _self:no_undermethod(string:new('true?'), _temp659, _temp696, _temp723)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp655 =  _temp655
   end
   
return _temp655

end


  if null_question then
    _temp647 =  null_question(_self, _temp648, _temp650, _temp654)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if object._is_callable(_m) then
        _temp647 =  _m(_self, _temp648, _temp650, _temp654)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp647 =  _self:no_undermethod(string:new('null?'), _temp648, _temp650, _temp654)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
_temp637 =  _temp647

end

      _temp637 =  _temp637
     end
     -- end yay if
   else
     
    if object._is_callable(_temp635) then
      _temp639 =  _temp635(_self)

    elseif _temp635 then
      _temp639 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp639) == 'number' then
      _temp639 = number:new(_temp639)
    elseif object._is_callable(_temp639) then
      _temp639 = brat_function:new(_temp639)
    end
    
      local _m = _temp639.name
      if object._is_callable(_m) then
        _temp640 =  _m(_temp639)
      elseif _m ~= nil then
        _temp640 =  _m
      elseif _temp639.no_undermethod then
        _temp640 =  _temp639:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp639, 'name'))
      end
    
local _temp727 = string:new('get_value')

if _type(_temp640) == 'number' then
      _temp640 = number:new(_temp640)
    elseif object._is_callable(_temp640) then
      _temp640 = brat_function:new(_temp640)
    end
    
      local _m = _temp640._equal_equal
      if object._is_callable(_m) then
        _temp639 =  _m(_temp640, _temp727)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp640.no_undermethod then
        _temp639 =  _temp640:no_undermethod(string:new('=='), _temp727)
      else
        _error(exception:method_error(_temp640, '_equal_equal'))
      end
    

local _temp728 = function(_self)
local _temp729

local _temp730

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp730 = _m(_self)
   elseif _m then
     _temp730 = _m
   elseif _self.no_undermethod then
     _temp730 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
      if _temp730._lua_hash and _temp730._unchanged('get') then
        _temp729 =  _temp730:get('call')
      else
        if _type(_temp730) == 'number' then
      _temp730 = number:new(_temp730)
    elseif object._is_callable(_temp730) then
      _temp730 = brat_function:new(_temp730)
    end
    
      local _m = _temp730.get
      if object._is_callable(_m) then
        _temp729 =  _m(_temp730, string:new('call'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp730.no_undermethod then
        _temp729 =  _temp730:no_undermethod(string:new('get'), string:new('call'))
      else
        _error(exception:method_error(_temp730, 'get'))
      end
    
      end
      

local _temp731

    if object._is_callable(_temp729) then
      _temp731 =  _temp729(_self)

    elseif _temp729 then
      _temp731 =  _temp729
    else
      _error(exception:name_error("c"))
    end
    

local _temp733

local _temp732

    if object._is_callable(_temp635) then
      _temp732 =  _temp635(_self)

    elseif _temp635 then
      _temp732 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp732) == 'number' then
      _temp732 = number:new(_temp732)
    elseif object._is_callable(_temp732) then
      _temp732 = brat_function:new(_temp732)
    end
    
      local _m = _temp732.nodes
      if object._is_callable(_m) then
        _temp733 =  _m(_temp732)
      elseif _m ~= nil then
        _temp733 =  _m
      elseif _temp732.no_undermethod then
        _temp733 =  _temp732:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp732, 'nodes'))
      end
    
    if _type(_temp731) == 'table' then
      _temp731['nodes'] = _temp733
    else
      _error('Cannot set method on ' .. _temp731)
    end
    

local _temp734

    if object._is_callable(_temp729) then
      _temp732 =  _temp729(_self)

    elseif _temp729 then
      _temp732 =  _temp729
    else
      _error(exception:name_error("c"))
    end
    
if _type(_temp732) == 'number' then
      _temp732 = number:new(_temp732)
    elseif object._is_callable(_temp732) then
      _temp732 = brat_function:new(_temp732)
    end
    
      local _m = _temp732.nodes
      if object._is_callable(_m) then
        _temp734 =  _m(_temp732)
      elseif _m ~= nil then
        _temp734 =  _m
      elseif _temp732.no_undermethod then
        _temp734 =  _temp732:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp732, 'nodes'))
      end
    

    if object._is_callable(_temp634) then
      _temp732 =  _temp634(_self)

    elseif _temp634 then
      _temp732 =  _temp634
    else
      _error(exception:name_error("memo"))
    end
    
if _type(_temp734) == 'number' then
      _temp734 = number:new(_temp734)
    elseif object._is_callable(_temp734) then
      _temp734 = brat_function:new(_temp734)
    end
    
      local _m = _temp734.insert
      if object._is_callable(_m) then
        _dummy =  _m(_temp734, 0, _temp732)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp734.no_undermethod then
        _dummy =  _temp734:no_undermethod(string:new('insert'), 0, _temp732)
      else
        _error(exception:method_error(_temp734, 'insert'))
      end
    
    if object._is_callable(_temp729) then
      _temp734 =  _temp729(_self)

    elseif _temp729 then
      _temp734 =  _temp729
    else
      _error(exception:name_error("c"))
    end
    
_temp635 = _temp734

return _temp635

end


local _temp735 = function(_self)

local _temp736

local _temp738

local _temp737

    if object._is_callable(_temp635) then
      _temp737 =  _temp635(_self)

    elseif _temp635 then
      _temp737 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp737) == 'number' then
      _temp737 = number:new(_temp737)
    elseif object._is_callable(_temp737) then
      _temp737 = brat_function:new(_temp737)
    end
    
      local _m = _temp737.nodes
      if object._is_callable(_m) then
        _temp738 =  _m(_temp737)
      elseif _m ~= nil then
        _temp738 =  _m
      elseif _temp737.no_undermethod then
        _temp738 =  _temp737:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp737, 'nodes'))
      end
    
if _type(_temp738) == 'number' then
      _temp738 = number:new(_temp738)
    elseif object._is_callable(_temp738) then
      _temp738 = brat_function:new(_temp738)
    end
    
      local _m = _temp738.first
      if object._is_callable(_m) then
        _temp737 =  _m(_temp738)
      elseif _m ~= nil then
        _temp737 =  _m
      elseif _temp738.no_undermethod then
        _temp737 =  _temp738:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp738, 'first'))
      end
    

local _temp739 = function(_self)

local _temp741

local _temp740

    if object._is_callable(_temp635) then
      _temp740 =  _temp635(_self)

    elseif _temp635 then
      _temp740 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp740) == 'number' then
      _temp740 = number:new(_temp740)
    elseif object._is_callable(_temp740) then
      _temp740 = brat_function:new(_temp740)
    end
    
      local _m = _temp740.nodes
      if object._is_callable(_m) then
        _temp741 =  _m(_temp740)
      elseif _m ~= nil then
        _temp741 =  _m
      elseif _temp740.no_undermethod then
        _temp741 =  _temp740:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp740, 'nodes'))
      end
    

local _temp742

    if object._is_callable(_temp634) then
      _temp742 =  _temp634(_self)

    elseif _temp634 then
      _temp742 =  _temp634
    else
      _error(exception:name_error("memo"))
    end
    
if _type(_temp741) == 'number' then
      _temp741 = number:new(_temp741)
    elseif object._is_callable(_temp741) then
      _temp741 = brat_function:new(_temp741)
    end
    
      local _m = _temp741.set
      if object._is_callable(_m) then
        _temp740 =  _m(_temp741, 0, _temp742)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp741.no_undermethod then
        _temp740 =  _temp741:no_undermethod(string:new('set'), 0, _temp742)
      else
        _error(exception:method_error(_temp741, 'set'))
      end
    
return _temp740

end


local _temp743 = function(_self)

local _temp744

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp744
     
local _temp746

local _temp745

    if object._is_callable(_temp635) then
      _temp745 =  _temp635(_self)

    elseif _temp635 then
      _temp745 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp745) == 'number' then
      _temp745 = number:new(_temp745)
    elseif object._is_callable(_temp745) then
      _temp745 = brat_function:new(_temp745)
    end
    
      local _m = _temp745.name
      if object._is_callable(_m) then
        _temp746 =  _m(_temp745)
      elseif _m ~= nil then
        _temp746 =  _m
      elseif _temp745.no_undermethod then
        _temp746 =  _temp745:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp745, 'name'))
      end
    
local _temp747 = string:new('call')

if _type(_temp746) == 'number' then
      _temp746 = number:new(_temp746)
    elseif object._is_callable(_temp746) then
      _temp746 = brat_function:new(_temp746)
    end
    
      local _m = _temp746._equal_equal
      if object._is_callable(_m) then
        _temp745 =  _m(_temp746, _temp747)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp746.no_undermethod then
        _temp745 =  _temp746:no_undermethod(string:new('=='), _temp747)
      else
        _error(exception:method_error(_temp746, '_equal_equal'))
      end
    
local _temp748 = function(_self)

local _temp750

local _temp749

    if object._is_callable(_temp635) then
      _temp749 =  _temp635(_self)

    elseif _temp635 then
      _temp749 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp749) == 'number' then
      _temp749 = number:new(_temp749)
    elseif object._is_callable(_temp749) then
      _temp749 = brat_function:new(_temp749)
    end
    
      local _m = _temp749.method
      if object._is_callable(_m) then
        _temp750 =  _m(_temp749)
      elseif _m ~= nil then
        _temp750 =  _m
      elseif _temp749.no_undermethod then
        _temp750 =  _temp749:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp749, 'method'))
      end
    
local _temp751 = string:new('get')

if _type(_temp750) == 'number' then
      _temp750 = number:new(_temp750)
    elseif object._is_callable(_temp750) then
      _temp750 = brat_function:new(_temp750)
    end
    
      local _m = _temp750._equal_equal
      if object._is_callable(_m) then
        _temp749 =  _m(_temp750, _temp751)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp750.no_undermethod then
        _temp749 =  _temp750:no_undermethod(string:new('=='), _temp751)
      else
        _error(exception:method_error(_temp750, '_equal_equal'))
      end
    
return _temp749

end

if _type(_temp745) == 'number' then
      _temp745 = number:new(_temp745)
    elseif object._is_callable(_temp745) then
      _temp745 = brat_function:new(_temp745)
    end
    
      local _m = _temp745._and_and
      if object._is_callable(_m) then
        _temp746 =  _m(_temp745, _temp748)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp745.no_undermethod then
        _temp746 =  _temp745:no_undermethod(string:new('&&'), _temp748)
      else
        _error(exception:method_error(_temp745, '_and_and'))
      end
    
     if object._is_callable(_temp746) then
                    _temp746 = _temp746(_self)
                   end
     -- end condition

     if object._is_true(_temp746) then
      do
local _temp752

local _temp754

local _temp753

    if object._is_callable(_temp635) then
      _temp753 =  _temp635(_self)

    elseif _temp635 then
      _temp753 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp753) == 'number' then
      _temp753 = number:new(_temp753)
    elseif object._is_callable(_temp753) then
      _temp753 = brat_function:new(_temp753)
    end
    
      local _m = _temp753.nodes
      if object._is_callable(_m) then
        _temp754 =  _m(_temp753)
      elseif _m ~= nil then
        _temp754 =  _m
      elseif _temp753.no_undermethod then
        _temp754 =  _temp753:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp753, 'nodes'))
      end
    
if _type(_temp754) == 'number' then
      _temp754 = number:new(_temp754)
    elseif object._is_callable(_temp754) then
      _temp754 = brat_function:new(_temp754)
    end
    
      local _m = _temp754.pop
      if object._is_callable(_m) then
        _temp752 =  _m(_temp754)
      elseif _m ~= nil then
        _temp752 =  _m
      elseif _temp754.no_undermethod then
        _temp752 =  _temp754:no_undermethod(string:new('pop'))
      else
        _error(exception:method_error(_temp754, 'pop'))
      end
    
local _temp755

    if object._is_callable(_temp635) then
      _temp754 =  _temp635(_self)

    elseif _temp635 then
      _temp754 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp754) == 'number' then
      _temp754 = number:new(_temp754)
    elseif object._is_callable(_temp754) then
      _temp754 = brat_function:new(_temp754)
    end
    
      local _m = _temp754.target
      if object._is_callable(_m) then
        _temp755 =  _m(_temp754)
      elseif _m ~= nil then
        _temp755 =  _m
      elseif _temp754.no_undermethod then
        _temp755 =  _temp754:no_undermethod(string:new('target'))
      else
        _error(exception:method_error(_temp754, 'target'))
      end
    

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp754
     
local _temp756

    if object._is_callable(_temp755) then
      _temp753 =  _temp755(_self)

    elseif _temp755 then
      _temp753 =  _temp755
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp753) == 'number' then
      _temp753 = number:new(_temp753)
    elseif object._is_callable(_temp753) then
      _temp753 = brat_function:new(_temp753)
    end
    
      local _m = _temp753.name
      if object._is_callable(_m) then
        _temp756 =  _m(_temp753)
      elseif _m ~= nil then
        _temp756 =  _m
      elseif _temp753.no_undermethod then
        _temp756 =  _temp753:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp753, 'name'))
      end
    
local _temp757 = string:new('call')

if _type(_temp756) == 'number' then
      _temp756 = number:new(_temp756)
    elseif object._is_callable(_temp756) then
      _temp756 = brat_function:new(_temp756)
    end
    
      local _m = _temp756._equal_equal
      if object._is_callable(_m) then
        _temp753 =  _m(_temp756, _temp757)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp756.no_undermethod then
        _temp753 =  _temp756:no_undermethod(string:new('=='), _temp757)
      else
        _error(exception:method_error(_temp756, '_equal_equal'))
      end
    
     if object._is_callable(_temp753) then
                    _temp753 = _temp753(_self)
                   end
     -- end condition

     if object._is_true(_temp753) then
      do

local _temp759

local _temp758

    if object._is_callable(_temp635) then
      _temp758 =  _temp635(_self)

    elseif _temp635 then
      _temp758 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp758) == 'number' then
      _temp758 = number:new(_temp758)
    elseif object._is_callable(_temp758) then
      _temp758 = brat_function:new(_temp758)
    end
    
      local _m = _temp758.nodes
      if object._is_callable(_m) then
        _temp759 =  _m(_temp758)
      elseif _m ~= nil then
        _temp759 =  _m
      elseif _temp758.no_undermethod then
        _temp759 =  _temp758:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp758, 'nodes'))
      end
    

local _temp760

    if object._is_callable(_temp755) then
      _temp758 =  _temp755(_self)

    elseif _temp755 then
      _temp758 =  _temp755
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp758) == 'number' then
      _temp758 = number:new(_temp758)
    elseif object._is_callable(_temp758) then
      _temp758 = brat_function:new(_temp758)
    end
    
      local _m = _temp758.method
      if object._is_callable(_m) then
        _temp760 =  _m(_temp758)
      elseif _m ~= nil then
        _temp760 =  _m
      elseif _temp758.no_undermethod then
        _temp760 =  _temp758:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp758, 'method'))
      end
    
if _type(_temp759) == 'number' then
      _temp759 = number:new(_temp759)
    elseif object._is_callable(_temp759) then
      _temp759 = brat_function:new(_temp759)
    end
    
      local _m = _temp759.set
      if object._is_callable(_m) then
        _dummy =  _m(_temp759, 1, _temp760)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp759.no_undermethod then
        _dummy =  _temp759:no_undermethod(string:new('set'), 1, _temp760)
      else
        _error(exception:method_error(_temp759, 'set'))
      end
    
    if object._is_callable(_temp635) then
      _temp759 =  _temp635(_self)

    elseif _temp635 then
      _temp759 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp759) == 'number' then
      _temp759 = number:new(_temp759)
    elseif object._is_callable(_temp759) then
      _temp759 = brat_function:new(_temp759)
    end
    
      local _m = _temp759.nodes
      if object._is_callable(_m) then
        _temp760 =  _m(_temp759)
      elseif _m ~= nil then
        _temp760 =  _m
      elseif _temp759.no_undermethod then
        _temp760 =  _temp759:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp759, 'nodes'))
      end
    

local _temp761

    if object._is_callable(_temp755) then
      _temp758 =  _temp755(_self)

    elseif _temp755 then
      _temp758 =  _temp755
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp758) == 'number' then
      _temp758 = number:new(_temp758)
    elseif object._is_callable(_temp758) then
      _temp758 = brat_function:new(_temp758)
    end
    
      local _m = _temp758.args
      if object._is_callable(_m) then
        _temp761 =  _m(_temp758)
      elseif _m ~= nil then
        _temp761 =  _m
      elseif _temp758.no_undermethod then
        _temp761 =  _temp758:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp758, 'args'))
      end
    
if _type(_temp760) == 'number' then
      _temp760 = number:new(_temp760)
    elseif object._is_callable(_temp760) then
      _temp760 = brat_function:new(_temp760)
    end
    
      local _m = _temp760.set
      if object._is_callable(_m) then
        _temp759 =  _m(_temp760, 2, _temp761)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp760.no_undermethod then
        _temp759 =  _temp760:no_undermethod(string:new('set'), 2, _temp761)
      else
        _error(exception:method_error(_temp760, 'set'))
      end
    
_temp754 =  _temp759

end

      _temp754 =  _temp754
     else
      do

local _temp763

local _temp762

    if object._is_callable(_temp635) then
      _temp762 =  _temp635(_self)

    elseif _temp635 then
      _temp762 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp762) == 'number' then
      _temp762 = number:new(_temp762)
    elseif object._is_callable(_temp762) then
      _temp762 = brat_function:new(_temp762)
    end
    
      local _m = _temp762.nodes
      if object._is_callable(_m) then
        _temp763 =  _m(_temp762)
      elseif _m ~= nil then
        _temp763 =  _m
      elseif _temp762.no_undermethod then
        _temp763 =  _temp762:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp762, 'nodes'))
      end
    

local _temp765

local _temp764

    if object._is_callable(_temp755) then
      _temp764 =  _temp755(_self)

    elseif _temp755 then
      _temp764 =  _temp755
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp764) == 'number' then
      _temp764 = number:new(_temp764)
    elseif object._is_callable(_temp764) then
      _temp764 = brat_function:new(_temp764)
    end
    
      local _m = _temp764.value
      if object._is_callable(_m) then
        _temp765 =  _m(_temp764)
      elseif _m ~= nil then
        _temp765 =  _m
      elseif _temp764.no_undermethod then
        _temp765 =  _temp764:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp764, 'value'))
      end
    
if _type(_temp763) == 'number' then
      _temp763 = number:new(_temp763)
    elseif object._is_callable(_temp763) then
      _temp763 = brat_function:new(_temp763)
    end
    
      local _m = _temp763.set
      if object._is_callable(_m) then
        _temp762 =  _m(_temp763, 1, _temp765)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp763.no_undermethod then
        _temp762 =  _temp763:no_undermethod(string:new('set'), 1, _temp765)
      else
        _error(exception:method_error(_temp763, 'set'))
      end
    
_temp754 =  _temp762

end

      _temp754 =  _temp754
     end
     -- end yay if
   else
     
    if object._is_callable(_temp755) then
      _temp756 =  _temp755(_self)

    elseif _temp755 then
      _temp756 =  _temp755
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp756) == 'number' then
      _temp756 = number:new(_temp756)
    elseif object._is_callable(_temp756) then
      _temp756 = brat_function:new(_temp756)
    end
    
      local _m = _temp756.name
      if object._is_callable(_m) then
        _temp757 =  _m(_temp756)
      elseif _m ~= nil then
        _temp757 =  _m
      elseif _temp756.no_undermethod then
        _temp757 =  _temp756:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp756, 'name'))
      end
    
local _temp766 = string:new('call')

if _type(_temp757) == 'number' then
      _temp757 = number:new(_temp757)
    elseif object._is_callable(_temp757) then
      _temp757 = brat_function:new(_temp757)
    end
    
      local _m = _temp757._equal_equal
      if object._is_callable(_m) then
        _temp756 =  _m(_temp757, _temp766)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp757.no_undermethod then
        _temp756 =  _temp757:no_undermethod(string:new('=='), _temp766)
      else
        _error(exception:method_error(_temp757, '_equal_equal'))
      end
    

_temp757 = _lifted_call(_lifted[54], {})
_temp757.arg_table['_temp635'] = _temp635
_temp757.arg_table['_temp755'] = _temp755

_temp766 = _lifted_call(_lifted[55], {})
_temp766.arg_table['_temp635'] = _temp635
_temp766.arg_table['_temp755'] = _temp755

  if true_question then
    _temp754 =  true_question(_self, _temp756, _temp757, _temp766)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp754 =  _m(_self, _temp756, _temp757, _temp766)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp754 =  _self:no_undermethod(string:new('true?'), _temp756, _temp757, _temp766)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp754 =  _temp754
   end
   

    if object._is_callable(_temp635) then
      _temp766 =  _temp635(_self)

    elseif _temp635 then
      _temp766 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp766) == 'number' then
      _temp766 = number:new(_temp766)
    elseif object._is_callable(_temp766) then
      _temp766 = brat_function:new(_temp766)
    end
    
      local _m = _temp766.nodes
      if object._is_callable(_m) then
        _temp757 =  _m(_temp766)
      elseif _m ~= nil then
        _temp757 =  _m
      elseif _temp766.no_undermethod then
        _temp757 =  _temp766:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp766, 'nodes'))
      end
    

    if object._is_callable(_temp634) then
      _temp766 =  _temp634(_self)

    elseif _temp634 then
      _temp766 =  _temp634
    else
      _error(exception:name_error("memo"))
    end
    
if _type(_temp757) == 'number' then
      _temp757 = number:new(_temp757)
    elseif object._is_callable(_temp757) then
      _temp757 = brat_function:new(_temp757)
    end
    
      local _m = _temp757.set
      if object._is_callable(_m) then
        _dummy =  _m(_temp757, 0, _temp766)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp757.no_undermethod then
        _dummy =  _temp757:no_undermethod(string:new('set'), 0, _temp766)
      else
        _error(exception:method_error(_temp757, 'set'))
      end
    
   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp757 = _m(_self)
   elseif _m then
     _temp757 = _m
   elseif _self.no_undermethod then
     _temp757 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
_temp756 = string:new('call')


local _temp775

    if object._is_callable(_temp635) then
      _temp775 =  _temp635(_self)

    elseif _temp635 then
      _temp775 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    

local _temp776 = string:new('get')


local _temp777

    if object._is_callable(_temp752) then
      _temp777 =  _temp752(_self)

    elseif _temp752 then
      _temp777 =  _temp752
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp757) == 'number' then
      _temp757 = number:new(_temp757)
    elseif object._is_callable(_temp757) then
      _temp757 = brat_function:new(_temp757)
    end
    
      local _m = _temp757.get
      if object._is_callable(_m) then
        _temp766 =  _m(_temp757, _temp756, _temp775, _temp776, _temp777)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp757.no_undermethod then
        _temp766 =  _temp757:no_undermethod(string:new('get'), _temp756, _temp775, _temp776, _temp777)
      else
        _error(exception:method_error(_temp757, 'get'))
      end
    
_temp635 = _temp766

_temp744 =  _temp635

end

      _temp744 =  _temp744
     else
      do

local _temp778

local _temp779

do
local _temp780 = {}
_temp780[1] = "wut "

    if object._is_callable(_temp635) then
      _temp780[2] =  _temp635(_self)

    elseif _temp635 then
      _temp780[2] =  _temp635
    else
      _error(exception:name_error("call"))
    end
    _temp780[2] = _tostring(_temp780[2])
_temp779 = string:new(_table.concat(_temp780))
end


  if p then
    _temp778 =  p(_self, _temp779)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.p
      if object._is_callable(_m) then
        _temp778 =  _m(_self, _temp779)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp778 =  _self:no_undermethod(string:new('p'), _temp779)
      else
        _error(exception:method_error(_self, 'p'))
      end
    
  end
  
_temp744 =  _temp778

end

      _temp744 =  _temp744
     end
     -- end yay if
   else
     
    if object._is_callable(_temp635) then
      _temp745 =  _temp635(_self)

    elseif _temp635 then
      _temp745 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp745) == 'number' then
      _temp745 = number:new(_temp745)
    elseif object._is_callable(_temp745) then
      _temp745 = brat_function:new(_temp745)
    end
    
      local _m = _temp745.name
      if object._is_callable(_m) then
        _temp748 =  _m(_temp745)
      elseif _m ~= nil then
        _temp748 =  _m
      elseif _temp745.no_undermethod then
        _temp748 =  _temp745:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp745, 'name'))
      end
    
_temp747 = string:new('call')

if _type(_temp748) == 'number' then
      _temp748 = number:new(_temp748)
    elseif object._is_callable(_temp748) then
      _temp748 = brat_function:new(_temp748)
    end
    
      local _m = _temp748._equal_equal
      if object._is_callable(_m) then
        _temp745 =  _m(_temp748, _temp747)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp748.no_undermethod then
        _temp745 =  _temp748:no_undermethod(string:new('=='), _temp747)
      else
        _error(exception:method_error(_temp748, '_equal_equal'))
      end
    
local _temp781 = function(_self)

local _temp783

local _temp782

    if object._is_callable(_temp635) then
      _temp782 =  _temp635(_self)

    elseif _temp635 then
      _temp782 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp782) == 'number' then
      _temp782 = number:new(_temp782)
    elseif object._is_callable(_temp782) then
      _temp782 = brat_function:new(_temp782)
    end
    
      local _m = _temp782.method
      if object._is_callable(_m) then
        _temp783 =  _m(_temp782)
      elseif _m ~= nil then
        _temp783 =  _m
      elseif _temp782.no_undermethod then
        _temp783 =  _temp782:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp782, 'method'))
      end
    
local _temp784 = string:new('get')

if _type(_temp783) == 'number' then
      _temp783 = number:new(_temp783)
    elseif object._is_callable(_temp783) then
      _temp783 = brat_function:new(_temp783)
    end
    
      local _m = _temp783._equal_equal
      if object._is_callable(_m) then
        _temp782 =  _m(_temp783, _temp784)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp783.no_undermethod then
        _temp782 =  _temp783:no_undermethod(string:new('=='), _temp784)
      else
        _error(exception:method_error(_temp783, '_equal_equal'))
      end
    
return _temp782

end

if _type(_temp745) == 'number' then
      _temp745 = number:new(_temp745)
    elseif object._is_callable(_temp745) then
      _temp745 = brat_function:new(_temp745)
    end
    
      local _m = _temp745._and_and
      if object._is_callable(_m) then
        _temp748 =  _m(_temp745, _temp781)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp745.no_undermethod then
        _temp748 =  _temp745:no_undermethod(string:new('&&'), _temp781)
      else
        _error(exception:method_error(_temp745, '_and_and'))
      end
    

local _temp785 = function(_self)
local _temp786

local _temp788

local _temp787

    if object._is_callable(_temp635) then
      _temp787 =  _temp635(_self)

    elseif _temp635 then
      _temp787 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp787) == 'number' then
      _temp787 = number:new(_temp787)
    elseif object._is_callable(_temp787) then
      _temp787 = brat_function:new(_temp787)
    end
    
      local _m = _temp787.nodes
      if object._is_callable(_m) then
        _temp788 =  _m(_temp787)
      elseif _m ~= nil then
        _temp788 =  _m
      elseif _temp787.no_undermethod then
        _temp788 =  _temp787:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp787, 'nodes'))
      end
    
if _type(_temp788) == 'number' then
      _temp788 = number:new(_temp788)
    elseif object._is_callable(_temp788) then
      _temp788 = brat_function:new(_temp788)
    end
    
      local _m = _temp788.pop
      if object._is_callable(_m) then
        _temp786 =  _m(_temp788)
      elseif _m ~= nil then
        _temp786 =  _m
      elseif _temp788.no_undermethod then
        _temp786 =  _temp788:no_undermethod(string:new('pop'))
      else
        _error(exception:method_error(_temp788, 'pop'))
      end
    
local _temp789

    if object._is_callable(_temp635) then
      _temp788 =  _temp635(_self)

    elseif _temp635 then
      _temp788 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp788) == 'number' then
      _temp788 = number:new(_temp788)
    elseif object._is_callable(_temp788) then
      _temp788 = brat_function:new(_temp788)
    end
    
      local _m = _temp788.target
      if object._is_callable(_m) then
        _temp789 =  _m(_temp788)
      elseif _m ~= nil then
        _temp789 =  _m
      elseif _temp788.no_undermethod then
        _temp789 =  _temp788:no_undermethod(string:new('target'))
      else
        _error(exception:method_error(_temp788, 'target'))
      end
    

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp788
     
local _temp790

    if object._is_callable(_temp789) then
      _temp787 =  _temp789(_self)

    elseif _temp789 then
      _temp787 =  _temp789
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp787) == 'number' then
      _temp787 = number:new(_temp787)
    elseif object._is_callable(_temp787) then
      _temp787 = brat_function:new(_temp787)
    end
    
      local _m = _temp787.name
      if object._is_callable(_m) then
        _temp790 =  _m(_temp787)
      elseif _m ~= nil then
        _temp790 =  _m
      elseif _temp787.no_undermethod then
        _temp790 =  _temp787:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp787, 'name'))
      end
    
local _temp791 = string:new('call')

if _type(_temp790) == 'number' then
      _temp790 = number:new(_temp790)
    elseif object._is_callable(_temp790) then
      _temp790 = brat_function:new(_temp790)
    end
    
      local _m = _temp790._equal_equal
      if object._is_callable(_m) then
        _temp787 =  _m(_temp790, _temp791)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp790.no_undermethod then
        _temp787 =  _temp790:no_undermethod(string:new('=='), _temp791)
      else
        _error(exception:method_error(_temp790, '_equal_equal'))
      end
    
     if object._is_callable(_temp787) then
                    _temp787 = _temp787(_self)
                   end
     -- end condition

     if object._is_true(_temp787) then
      do

local _temp793

local _temp792

    if object._is_callable(_temp635) then
      _temp792 =  _temp635(_self)

    elseif _temp635 then
      _temp792 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp792) == 'number' then
      _temp792 = number:new(_temp792)
    elseif object._is_callable(_temp792) then
      _temp792 = brat_function:new(_temp792)
    end
    
      local _m = _temp792.nodes
      if object._is_callable(_m) then
        _temp793 =  _m(_temp792)
      elseif _m ~= nil then
        _temp793 =  _m
      elseif _temp792.no_undermethod then
        _temp793 =  _temp792:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp792, 'nodes'))
      end
    

local _temp794

    if object._is_callable(_temp789) then
      _temp792 =  _temp789(_self)

    elseif _temp789 then
      _temp792 =  _temp789
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp792) == 'number' then
      _temp792 = number:new(_temp792)
    elseif object._is_callable(_temp792) then
      _temp792 = brat_function:new(_temp792)
    end
    
      local _m = _temp792.method
      if object._is_callable(_m) then
        _temp794 =  _m(_temp792)
      elseif _m ~= nil then
        _temp794 =  _m
      elseif _temp792.no_undermethod then
        _temp794 =  _temp792:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp792, 'method'))
      end
    
if _type(_temp793) == 'number' then
      _temp793 = number:new(_temp793)
    elseif object._is_callable(_temp793) then
      _temp793 = brat_function:new(_temp793)
    end
    
      local _m = _temp793.set
      if object._is_callable(_m) then
        _dummy =  _m(_temp793, 1, _temp794)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp793.no_undermethod then
        _dummy =  _temp793:no_undermethod(string:new('set'), 1, _temp794)
      else
        _error(exception:method_error(_temp793, 'set'))
      end
    
    if object._is_callable(_temp635) then
      _temp793 =  _temp635(_self)

    elseif _temp635 then
      _temp793 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp793) == 'number' then
      _temp793 = number:new(_temp793)
    elseif object._is_callable(_temp793) then
      _temp793 = brat_function:new(_temp793)
    end
    
      local _m = _temp793.nodes
      if object._is_callable(_m) then
        _temp794 =  _m(_temp793)
      elseif _m ~= nil then
        _temp794 =  _m
      elseif _temp793.no_undermethod then
        _temp794 =  _temp793:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp793, 'nodes'))
      end
    

local _temp795

    if object._is_callable(_temp789) then
      _temp792 =  _temp789(_self)

    elseif _temp789 then
      _temp792 =  _temp789
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp792) == 'number' then
      _temp792 = number:new(_temp792)
    elseif object._is_callable(_temp792) then
      _temp792 = brat_function:new(_temp792)
    end
    
      local _m = _temp792.args
      if object._is_callable(_m) then
        _temp795 =  _m(_temp792)
      elseif _m ~= nil then
        _temp795 =  _m
      elseif _temp792.no_undermethod then
        _temp795 =  _temp792:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp792, 'args'))
      end
    
if _type(_temp794) == 'number' then
      _temp794 = number:new(_temp794)
    elseif object._is_callable(_temp794) then
      _temp794 = brat_function:new(_temp794)
    end
    
      local _m = _temp794.set
      if object._is_callable(_m) then
        _temp793 =  _m(_temp794, 2, _temp795)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp794.no_undermethod then
        _temp793 =  _temp794:no_undermethod(string:new('set'), 2, _temp795)
      else
        _error(exception:method_error(_temp794, 'set'))
      end
    
_temp788 =  _temp793

end

      _temp788 =  _temp788
     else
      do

local _temp797

local _temp796

    if object._is_callable(_temp635) then
      _temp796 =  _temp635(_self)

    elseif _temp635 then
      _temp796 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp796) == 'number' then
      _temp796 = number:new(_temp796)
    elseif object._is_callable(_temp796) then
      _temp796 = brat_function:new(_temp796)
    end
    
      local _m = _temp796.nodes
      if object._is_callable(_m) then
        _temp797 =  _m(_temp796)
      elseif _m ~= nil then
        _temp797 =  _m
      elseif _temp796.no_undermethod then
        _temp797 =  _temp796:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp796, 'nodes'))
      end
    

local _temp799

local _temp798

    if object._is_callable(_temp789) then
      _temp798 =  _temp789(_self)

    elseif _temp789 then
      _temp798 =  _temp789
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp798) == 'number' then
      _temp798 = number:new(_temp798)
    elseif object._is_callable(_temp798) then
      _temp798 = brat_function:new(_temp798)
    end
    
      local _m = _temp798.value
      if object._is_callable(_m) then
        _temp799 =  _m(_temp798)
      elseif _m ~= nil then
        _temp799 =  _m
      elseif _temp798.no_undermethod then
        _temp799 =  _temp798:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp798, 'value'))
      end
    
if _type(_temp797) == 'number' then
      _temp797 = number:new(_temp797)
    elseif object._is_callable(_temp797) then
      _temp797 = brat_function:new(_temp797)
    end
    
      local _m = _temp797.set
      if object._is_callable(_m) then
        _temp796 =  _m(_temp797, 1, _temp799)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp797.no_undermethod then
        _temp796 =  _temp797:no_undermethod(string:new('set'), 1, _temp799)
      else
        _error(exception:method_error(_temp797, 'set'))
      end
    
_temp788 =  _temp796

end

      _temp788 =  _temp788
     end
     -- end yay if
   else
     
    if object._is_callable(_temp789) then
      _temp790 =  _temp789(_self)

    elseif _temp789 then
      _temp790 =  _temp789
    else
      _error(exception:name_error("target"))
    end
    
if _type(_temp790) == 'number' then
      _temp790 = number:new(_temp790)
    elseif object._is_callable(_temp790) then
      _temp790 = brat_function:new(_temp790)
    end
    
      local _m = _temp790.name
      if object._is_callable(_m) then
        _temp791 =  _m(_temp790)
      elseif _m ~= nil then
        _temp791 =  _m
      elseif _temp790.no_undermethod then
        _temp791 =  _temp790:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp790, 'name'))
      end
    
local _temp800 = string:new('call')

if _type(_temp791) == 'number' then
      _temp791 = number:new(_temp791)
    elseif object._is_callable(_temp791) then
      _temp791 = brat_function:new(_temp791)
    end
    
      local _m = _temp791._equal_equal
      if object._is_callable(_m) then
        _temp790 =  _m(_temp791, _temp800)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp791.no_undermethod then
        _temp790 =  _temp791:no_undermethod(string:new('=='), _temp800)
      else
        _error(exception:method_error(_temp791, '_equal_equal'))
      end
    

_temp791 = _lifted_call(_lifted[56], {})
_temp791.arg_table['_temp635'] = _temp635
_temp791.arg_table['_temp789'] = _temp789

_temp800 = _lifted_call(_lifted[57], {})
_temp800.arg_table['_temp635'] = _temp635
_temp800.arg_table['_temp789'] = _temp789

  if true_question then
    _temp788 =  true_question(_self, _temp790, _temp791, _temp800)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp788 =  _m(_self, _temp790, _temp791, _temp800)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp788 =  _self:no_undermethod(string:new('true?'), _temp790, _temp791, _temp800)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp788 =  _temp788
   end
   

    if object._is_callable(_temp635) then
      _temp800 =  _temp635(_self)

    elseif _temp635 then
      _temp800 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
if _type(_temp800) == 'number' then
      _temp800 = number:new(_temp800)
    elseif object._is_callable(_temp800) then
      _temp800 = brat_function:new(_temp800)
    end
    
      local _m = _temp800.nodes
      if object._is_callable(_m) then
        _temp791 =  _m(_temp800)
      elseif _m ~= nil then
        _temp791 =  _m
      elseif _temp800.no_undermethod then
        _temp791 =  _temp800:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp800, 'nodes'))
      end
    

    if object._is_callable(_temp634) then
      _temp800 =  _temp634(_self)

    elseif _temp634 then
      _temp800 =  _temp634
    else
      _error(exception:name_error("memo"))
    end
    
if _type(_temp791) == 'number' then
      _temp791 = number:new(_temp791)
    elseif object._is_callable(_temp791) then
      _temp791 = brat_function:new(_temp791)
    end
    
      local _m = _temp791.set
      if object._is_callable(_m) then
        _dummy =  _m(_temp791, 0, _temp800)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp791.no_undermethod then
        _dummy =  _temp791:no_undermethod(string:new('set'), 0, _temp800)
      else
        _error(exception:method_error(_temp791, 'set'))
      end
    
   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp791 = _m(_self)
   elseif _m then
     _temp791 = _m
   elseif _self.no_undermethod then
     _temp791 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
_temp790 = string:new('call')


local _temp809

    if object._is_callable(_temp635) then
      _temp809 =  _temp635(_self)

    elseif _temp635 then
      _temp809 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    

local _temp810 = string:new('get')


local _temp811

    if object._is_callable(_temp786) then
      _temp811 =  _temp786(_self)

    elseif _temp786 then
      _temp811 =  _temp786
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp791) == 'number' then
      _temp791 = number:new(_temp791)
    elseif object._is_callable(_temp791) then
      _temp791 = brat_function:new(_temp791)
    end
    
      local _m = _temp791.get
      if object._is_callable(_m) then
        _temp800 =  _m(_temp791, _temp790, _temp809, _temp810, _temp811)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp791.no_undermethod then
        _temp800 =  _temp791:no_undermethod(string:new('get'), _temp790, _temp809, _temp810, _temp811)
      else
        _error(exception:method_error(_temp791, 'get'))
      end
    
_temp635 = _temp800

return _temp635

end


local _temp812 = function(_self)

local _temp813

local _temp814

do
local _temp815 = {}
_temp815[1] = "wut "

    if object._is_callable(_temp635) then
      _temp815[2] =  _temp635(_self)

    elseif _temp635 then
      _temp815[2] =  _temp635
    else
      _error(exception:name_error("call"))
    end
    _temp815[2] = _tostring(_temp815[2])
_temp814 = string:new(_table.concat(_temp815))
end


  if p then
    _temp813 =  p(_self, _temp814)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.p
      if object._is_callable(_m) then
        _temp813 =  _m(_self, _temp814)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp813 =  _self:no_undermethod(string:new('p'), _temp814)
      else
        _error(exception:method_error(_self, 'p'))
      end
    
  end
  
return _temp813

end


  if true_question then
    _temp744 =  true_question(_self, _temp748, _temp785, _temp812)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp744 =  _m(_self, _temp748, _temp785, _temp812)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp744 =  _self:no_undermethod(string:new('true?'), _temp748, _temp785, _temp812)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp744 =  _temp744
   end
   
return _temp744

end


  if null_question then
    _temp736 =  null_question(_self, _temp737, _temp739, _temp743)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if object._is_callable(_m) then
        _temp736 =  _m(_self, _temp737, _temp739, _temp743)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp736 =  _self:no_undermethod(string:new('null?'), _temp737, _temp739, _temp743)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
return _temp736

end


  if true_question then
    _temp637 =  true_question(_self, _temp639, _temp728, _temp735)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp637 =  _m(_self, _temp639, _temp728, _temp735)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp637 =  _self:no_undermethod(string:new('true?'), _temp639, _temp728, _temp735)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp637 =  _temp637
   end
   
    if object._is_callable(_temp635) then
      _temp735 =  _temp635(_self)

    elseif _temp635 then
      _temp735 =  _temp635
    else
      _error(exception:name_error("call"))
    end
    
return _temp735

end

if _type(_temp633) == 'number' then
      _temp633 = number:new(_temp633)
    elseif object._is_callable(_temp633) then
      _temp633 = brat_function:new(_temp633)
    end
    
      local _m = _temp633.reduce
      if object._is_callable(_m) then
        _temp632 =  _m(_temp633, _temp636)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp633.no_undermethod then
        _temp632 =  _temp633:no_undermethod(string:new('reduce'), _temp636)
      else
        _error(exception:method_error(_temp633, 'reduce'))
      end
    
return _temp632

end

_temp622 =  _temp63(_self, _temp11, _temp630)


_temp11 = string:new('paren_call')


local _temp816 = function(_self)
local _temp817

local _temp818

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp818 = _m(_self)
   elseif _m then
     _temp818 = _m
   elseif _self.no_undermethod then
     _temp818 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
      if _temp818._lua_hash and _temp818._unchanged('get') then
        _temp817 =  _temp818:get('invoke')
      else
        if _type(_temp818) == 'number' then
      _temp818 = number:new(_temp818)
    elseif object._is_callable(_temp818) then
      _temp818 = brat_function:new(_temp818)
    end
    
      local _m = _temp818.get
      if object._is_callable(_m) then
        _temp817 =  _m(_temp818, string:new('invoke'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp818.no_undermethod then
        _temp817 =  _temp818:no_undermethod(string:new('get'), string:new('invoke'))
      else
        _error(exception:method_error(_temp818, 'get'))
      end
    
      end
      
local _temp819

local _temp820

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp820 = _m(_self)
   elseif _m then
     _temp820 = _m
   elseif _self.no_undermethod then
     _temp820 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp821

    if object._is_callable(_temp817) then
      _temp821 =  _temp817(_self)

    elseif _temp817 then
      _temp821 =  _temp817
    else
      _error(exception:name_error("list"))
    end
    
_temp819 =  _temp47(_self, _temp820, _temp821)

return _temp819

end

_temp630 =  _temp63(_self, _temp11, _temp816)


_temp11 = string:new('func_lit_call')


local _temp822 = function(_self)
local _temp823

local _temp824

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp824 = _m(_self)
   elseif _m then
     _temp824 = _m
   elseif _self.no_undermethod then
     _temp824 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
      if _temp824._lua_hash and _temp824._unchanged('get') then
        _temp823 =  _temp824:get('invoke_function')
      else
        if _type(_temp824) == 'number' then
      _temp824 = number:new(_temp824)
    elseif object._is_callable(_temp824) then
      _temp824 = brat_function:new(_temp824)
    end
    
      local _m = _temp824.get
      if object._is_callable(_m) then
        _temp823 =  _m(_temp824, string:new('invoke_function'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp824.no_undermethod then
        _temp823 =  _temp824:no_undermethod(string:new('get'), string:new('invoke_function'))
      else
        _error(exception:method_error(_temp824, 'get'))
      end
    
      end
      
local _temp825

local _temp826

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp826 = _m(_self)
   elseif _m then
     _temp826 = _m
   elseif _self.no_undermethod then
     _temp826 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp827

    if object._is_callable(_temp823) then
      _temp827 =  _temp823(_self)

    elseif _temp823 then
      _temp827 =  _temp823
    else
      _error(exception:name_error("list"))
    end
    
_temp825 =  _temp47(_self, _temp826, _temp827)

return _temp825

end

_temp816 =  _temp63(_self, _temp11, _temp822)


_temp11 = string:new('var_assign')


local _temp828 = function(_self)

local _temp830

local _temp829

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp829 = _m(_self)
   elseif _m then
     _temp829 = _m
   elseif _self.no_undermethod then
     _temp829 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp831 = string:new('var_assign')


local _temp832

local _temp834

local _temp833

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp833 = _m(_self)
   elseif _m then
     _temp833 = _m
   elseif _self.no_undermethod then
     _temp833 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp833) == 'number' then
      _temp833 = number:new(_temp833)
    elseif object._is_callable(_temp833) then
      _temp833 = brat_function:new(_temp833)
    end
    
      local _m = _temp833.var
      if object._is_callable(_m) then
        _temp834 =  _m(_temp833)
      elseif _m ~= nil then
        _temp834 =  _m
      elseif _temp833.no_undermethod then
        _temp834 =  _temp833:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp833, 'var'))
      end
    
if _type(_temp834) == 'number' then
      _temp834 = number:new(_temp834)
    elseif object._is_callable(_temp834) then
      _temp834 = brat_function:new(_temp834)
    end
    
      local _m = _temp834.text
      if object._is_callable(_m) then
        _temp833 =  _m(_temp834)
      elseif _m ~= nil then
        _temp833 =  _m
      elseif _temp834.no_undermethod then
        _temp833 =  _temp834:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp834, 'text'))
      end
    
_temp832 =  _temp5(_self, _temp833)


   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp833 = _m(_self)
   elseif _m then
     _temp833 = _m
   elseif _self.no_undermethod then
     _temp833 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp833) == 'number' then
      _temp833 = number:new(_temp833)
    elseif object._is_callable(_temp833) then
      _temp833 = brat_function:new(_temp833)
    end
    
      local _m = _temp833.elements
      if object._is_callable(_m) then
        _temp834 =  _m(_temp833)
      elseif _m ~= nil then
        _temp834 =  _m
      elseif _temp833.no_undermethod then
        _temp834 =  _temp833:no_undermethod(string:new('elements'))
      else
        _error(exception:method_error(_temp833, 'elements'))
      end
    
if _type(_temp834) == 'number' then
      _temp834 = number:new(_temp834)
    elseif object._is_callable(_temp834) then
      _temp834 = brat_function:new(_temp834)
    end
    
      local _m = _temp834.last
      if object._is_callable(_m) then
        _temp833 =  _m(_temp834)
      elseif _m ~= nil then
        _temp833 =  _m
      elseif _temp834.no_undermethod then
        _temp833 =  _temp834:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp834, 'last'))
      end
    
if _type(_temp833) == 'number' then
      _temp833 = number:new(_temp833)
    elseif object._is_callable(_temp833) then
      _temp833 = brat_function:new(_temp833)
    end
    
      local _m = _temp833.ast
      if object._is_callable(_m) then
        _temp834 =  _m(_temp833)
      elseif _m ~= nil then
        _temp834 =  _m
      elseif _temp833.no_undermethod then
        _temp834 =  _temp833:no_undermethod(string:new('ast'))
      else
        _error(exception:method_error(_temp833, 'ast'))
      end
    
if _type(_temp829) == 'number' then
      _temp829 = number:new(_temp829)
    elseif object._is_callable(_temp829) then
      _temp829 = brat_function:new(_temp829)
    end
    
      local _m = _temp829.get
      if object._is_callable(_m) then
        _temp830 =  _m(_temp829, _temp831, _temp832, _temp834)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp829.no_undermethod then
        _temp830 =  _temp829:no_undermethod(string:new('get'), _temp831, _temp832, _temp834)
      else
        _error(exception:method_error(_temp829, 'get'))
      end
    
return _temp830

end

_temp822 =  _temp63(_self, _temp11, _temp828)


_temp11 = string:new('field_assign')


local _temp835 = function(_self)
local _temp836

local _temp837

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp837 = _m(_self)
   elseif _m then
     _temp837 = _m
   elseif _self.no_undermethod then
     _temp837 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
      if _temp837._lua_hash and _temp837._unchanged('get') then
        _temp836 =  _temp837:get('field_assign')
      else
        if _type(_temp837) == 'number' then
      _temp837 = number:new(_temp837)
    elseif object._is_callable(_temp837) then
      _temp837 = brat_function:new(_temp837)
    end
    
      local _m = _temp837.get
      if object._is_callable(_m) then
        _temp836 =  _m(_temp837, string:new('field_assign'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp837.no_undermethod then
        _temp836 =  _temp837:no_undermethod(string:new('get'), string:new('field_assign'))
      else
        _error(exception:method_error(_temp837, 'get'))
      end
    
      end
      
local _temp838

local _temp839

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp839 = _m(_self)
   elseif _m then
     _temp839 = _m
   elseif _self.no_undermethod then
     _temp839 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp840

    if object._is_callable(_temp836) then
      _temp840 =  _temp836(_self)

    elseif _temp836 then
      _temp840 =  _temp836
    else
      _error(exception:name_error("list"))
    end
    
_temp838 =  _temp47(_self, _temp839, _temp840)

return _temp838

end

_temp828 =  _temp63(_self, _temp11, _temp835)


_temp11 = string:new('field_access')


local _temp841 = function(_self)
local _temp842

local _temp843

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp843 = _m(_self)
   elseif _m then
     _temp843 = _m
   elseif _self.no_undermethod then
     _temp843 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
      if _temp843._lua_hash and _temp843._unchanged('get') then
        _temp842 =  _temp843:get('field_access')
      else
        if _type(_temp843) == 'number' then
      _temp843 = number:new(_temp843)
    elseif object._is_callable(_temp843) then
      _temp843 = brat_function:new(_temp843)
    end
    
      local _m = _temp843.get
      if object._is_callable(_m) then
        _temp842 =  _m(_temp843, string:new('field_access'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp843.no_undermethod then
        _temp842 =  _temp843:no_undermethod(string:new('get'), string:new('field_access'))
      else
        _error(exception:method_error(_temp843, 'get'))
      end
    
      end
      

local _temp844

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp844 = _m(_self)
   elseif _m then
     _temp844 = _m
   elseif _self.no_undermethod then
     _temp844 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp845

    if object._is_callable(_temp842) then
      _temp845 =  _temp842(_self)

    elseif _temp842 then
      _temp845 =  _temp842
    else
      _error(exception:name_error("list"))
    end
    
_dummy =  _temp47(_self, _temp844, _temp845)

    if object._is_callable(_temp842) then
      _temp845 =  _temp842(_self)

    elseif _temp842 then
      _temp845 =  _temp842
    else
      _error(exception:name_error("list"))
    end
    
local _temp846

local _temp848

local _temp847

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp847 = _m(_self)
   elseif _m then
     _temp847 = _m
   elseif _self.no_undermethod then
     _temp847 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp847) == 'number' then
      _temp847 = number:new(_temp847)
    elseif object._is_callable(_temp847) then
      _temp847 = brat_function:new(_temp847)
    end
    
      local _m = _temp847.elements
      if object._is_callable(_m) then
        _temp848 =  _m(_temp847)
      elseif _m ~= nil then
        _temp848 =  _m
      elseif _temp847.no_undermethod then
        _temp848 =  _temp847:no_undermethod(string:new('elements'))
      else
        _error(exception:method_error(_temp847, 'elements'))
      end
    
if _type(_temp848) == 'number' then
      _temp848 = number:new(_temp848)
    elseif object._is_callable(_temp848) then
      _temp848 = brat_function:new(_temp848)
    end
    
      local _m = _temp848.last
      if object._is_callable(_m) then
        _temp847 =  _m(_temp848)
      elseif _m ~= nil then
        _temp847 =  _m
      elseif _temp848.no_undermethod then
        _temp847 =  _temp848:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp848, 'last'))
      end
    
if _type(_temp847) == 'number' then
      _temp847 = number:new(_temp847)
    elseif object._is_callable(_temp847) then
      _temp847 = brat_function:new(_temp847)
    end
    
      local _m = _temp847.text
      if object._is_callable(_m) then
        _temp848 =  _m(_temp847)
      elseif _m ~= nil then
        _temp848 =  _m
      elseif _temp847.no_undermethod then
        _temp848 =  _temp847:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp847, 'text'))
      end
    
_temp846 =  _temp5(_self, _temp848)

if _type(_temp845) == 'number' then
      _temp845 = number:new(_temp845)
    elseif object._is_callable(_temp845) then
      _temp845 = brat_function:new(_temp845)
    end
    
      local _m = _temp845._less_less
      if object._is_callable(_m) then
        _temp844 =  _m(_temp845, _temp846)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp845.no_undermethod then
        _temp844 =  _temp845:no_undermethod(string:new('<<'), _temp846)
      else
        _error(exception:method_error(_temp845, '_less_less'))
      end
    
return _temp844

end

_temp835 =  _temp63(_self, _temp11, _temp841)


_temp11 = string:new('binary_op')


local _temp849 = function(_self)
local _temp850

local _temp852

local _temp851

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp851 = _m(_self)
   elseif _m then
     _temp851 = _m
   elseif _self.no_undermethod then
     _temp851 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp853 = string:new('binop')

if _type(_temp851) == 'number' then
      _temp851 = number:new(_temp851)
    elseif object._is_callable(_temp851) then
      _temp851 = brat_function:new(_temp851)
    end
    
      local _m = _temp851.get
      if object._is_callable(_m) then
        _temp852 =  _m(_temp851, _temp853)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp851.no_undermethod then
        _temp852 =  _temp851:no_undermethod(string:new('get'), _temp853)
      else
        _error(exception:method_error(_temp851, 'get'))
      end
    
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
  
if _type(_temp851) == 'number' then
      _temp851 = number:new(_temp851)
    elseif object._is_callable(_temp851) then
      _temp851 = brat_function:new(_temp851)
    end
    
      local _m = _temp851.elements
      if object._is_callable(_m) then
        _temp853 =  _m(_temp851)
      elseif _m ~= nil then
        _temp853 =  _m
      elseif _temp851.no_undermethod then
        _temp853 =  _temp851:no_undermethod(string:new('elements'))
      else
        _error(exception:method_error(_temp851, 'elements'))
      end
    
if _type(_temp853) == 'number' then
      _temp853 = number:new(_temp853)
    elseif object._is_callable(_temp853) then
      _temp853 = brat_function:new(_temp853)
    end
    
      local _m = _temp853.first
      if object._is_callable(_m) then
        _temp851 =  _m(_temp853)
      elseif _m ~= nil then
        _temp851 =  _m
      elseif _temp853.no_undermethod then
        _temp851 =  _temp853:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp853, 'first'))
      end
    
if _type(_temp851) == 'number' then
      _temp851 = number:new(_temp851)
    elseif object._is_callable(_temp851) then
      _temp851 = brat_function:new(_temp851)
    end
    
      local _m = _temp851.ast
      if object._is_callable(_m) then
        _temp853 =  _m(_temp851)
      elseif _m ~= nil then
        _temp853 =  _m
      elseif _temp851.no_undermethod then
        _temp853 =  _temp851:no_undermethod(string:new('ast'))
      else
        _error(exception:method_error(_temp851, 'ast'))
      end
    
if _type(_temp852) == 'number' then
      _temp852 = number:new(_temp852)
    elseif object._is_callable(_temp852) then
      _temp852 = brat_function:new(_temp852)
    end
    
      local _m = _temp852.concat
      if object._is_callable(_m) then
        _temp850 =  _m(_temp852, _temp853)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp852.no_undermethod then
        _temp850 =  _temp852:no_undermethod(string:new('concat'), _temp853)
      else
        _error(exception:method_error(_temp852, 'concat'))
      end
    
    if object._is_callable(_temp850) then
      _temp852 =  _temp850(_self)

    elseif _temp850 then
      _temp852 =  _temp850
    else
      _error(exception:name_error("list"))
    end
    
local _temp854

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
  
if _type(_temp851) == 'number' then
      _temp851 = number:new(_temp851)
    elseif object._is_callable(_temp851) then
      _temp851 = brat_function:new(_temp851)
    end
    
      local _m = _temp851.elements
      if object._is_callable(_m) then
        _temp854 =  _m(_temp851)
      elseif _m ~= nil then
        _temp854 =  _m
      elseif _temp851.no_undermethod then
        _temp854 =  _temp851:no_undermethod(string:new('elements'))
      else
        _error(exception:method_error(_temp851, 'elements'))
      end
    
if _type(_temp854) == 'number' then
      _temp854 = number:new(_temp854)
    elseif object._is_callable(_temp854) then
      _temp854 = brat_function:new(_temp854)
    end
    
      local _m = _temp854.last
      if object._is_callable(_m) then
        _temp851 =  _m(_temp854)
      elseif _m ~= nil then
        _temp851 =  _m
      elseif _temp854.no_undermethod then
        _temp851 =  _temp854:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp854, 'last'))
      end
    
if _type(_temp851) == 'number' then
      _temp851 = number:new(_temp851)
    elseif object._is_callable(_temp851) then
      _temp851 = brat_function:new(_temp851)
    end
    
      local _m = _temp851.ast
      if object._is_callable(_m) then
        _temp854 =  _m(_temp851)
      elseif _m ~= nil then
        _temp854 =  _m
      elseif _temp851.no_undermethod then
        _temp854 =  _temp851:no_undermethod(string:new('ast'))
      else
        _error(exception:method_error(_temp851, 'ast'))
      end
    
if _type(_temp852) == 'number' then
      _temp852 = number:new(_temp852)
    elseif object._is_callable(_temp852) then
      _temp852 = brat_function:new(_temp852)
    end
    
      local _m = _temp852._less_less
      if object._is_callable(_m) then
        _temp853 =  _m(_temp852, _temp854)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp852.no_undermethod then
        _temp853 =  _temp852:no_undermethod(string:new('<<'), _temp854)
      else
        _error(exception:method_error(_temp852, '_less_less'))
      end
    
return _temp853

end

_temp841 =  _temp63(_self, _temp11, _temp849)


_temp11 = string:new('binary_op_chain')


local _temp855 = function(_self)
local _temp856

_temp856 = array:new()


local _temp858

local _temp857

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp857 = _m(_self)
   elseif _m then
     _temp857 = _m
   elseif _self.no_undermethod then
     _temp857 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp857) == 'number' then
      _temp857 = number:new(_temp857)
    elseif object._is_callable(_temp857) then
      _temp857 = brat_function:new(_temp857)
    end
    
      local _m = _temp857.elements
      if object._is_callable(_m) then
        _temp858 =  _m(_temp857)
      elseif _m ~= nil then
        _temp858 =  _m
      elseif _temp857.no_undermethod then
        _temp858 =  _temp857:no_undermethod(string:new('elements'))
      else
        _error(exception:method_error(_temp857, 'elements'))
      end
    
_temp857 = _lifted_call(_lifted[58], {})
_temp857.arg_table['_temp5'] = _temp5
_temp857.arg_table['_temp856'] = _temp856
if _type(_temp858) == 'number' then
      _temp858 = number:new(_temp858)
    elseif object._is_callable(_temp858) then
      _temp858 = brat_function:new(_temp858)
    end
    
      local _m = _temp858.each
      if object._is_callable(_m) then
        _dummy =  _m(_temp858, _temp857)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp858.no_undermethod then
        _dummy =  _temp858:no_undermethod(string:new('each'), _temp857)
      else
        _error(exception:method_error(_temp858, 'each'))
      end
    _temp858 =  _temp856

return _temp858

end

_temp849 =  _temp63(_self, _temp11, _temp855)


_temp11 = string:new('simple_meth_access')


local _temp866 = function(_self)

local _temp868

local _temp867

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp867 = _m(_self)
   elseif _m then
     _temp867 = _m
   elseif _self.no_undermethod then
     _temp867 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp869 = string:new('meth_access')


local _temp870

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp870 = _m(_self)
   elseif _m then
     _temp870 = _m
   elseif _self.no_undermethod then
     _temp870 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  

local _temp871

local _temp873

local _temp872

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp872 = _m(_self)
   elseif _m then
     _temp872 = _m
   elseif _self.no_undermethod then
     _temp872 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp872) == 'number' then
      _temp872 = number:new(_temp872)
    elseif object._is_callable(_temp872) then
      _temp872 = brat_function:new(_temp872)
    end
    
      local _m = _temp872.meth
      if object._is_callable(_m) then
        _temp873 =  _m(_temp872)
      elseif _m ~= nil then
        _temp873 =  _m
      elseif _temp872.no_undermethod then
        _temp873 =  _temp872:no_undermethod(string:new('meth'))
      else
        _error(exception:method_error(_temp872, 'meth'))
      end
    
if _type(_temp873) == 'number' then
      _temp873 = number:new(_temp873)
    elseif object._is_callable(_temp873) then
      _temp873 = brat_function:new(_temp873)
    end
    
      local _m = _temp873.text
      if object._is_callable(_m) then
        _temp872 =  _m(_temp873)
      elseif _m ~= nil then
        _temp872 =  _m
      elseif _temp873.no_undermethod then
        _temp872 =  _temp873:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp873, 'text'))
      end
    
_temp871 =  _temp5(_self, _temp872)

if _type(_temp867) == 'number' then
      _temp867 = number:new(_temp867)
    elseif object._is_callable(_temp867) then
      _temp867 = brat_function:new(_temp867)
    end
    
      local _m = _temp867.get
      if object._is_callable(_m) then
        _temp868 =  _m(_temp867, _temp869, _temp870, _temp871)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp867.no_undermethod then
        _temp868 =  _temp867:no_undermethod(string:new('get'), _temp869, _temp870, _temp871)
      else
        _error(exception:method_error(_temp867, 'get'))
      end
    
return _temp868

end

_temp855 =  _temp63(_self, _temp11, _temp866)


_temp11 = string:new('simple_paren_meth_access')


local _temp874 = function(_self)
local _temp875

local _temp876

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp876 = _m(_self)
   elseif _m then
     _temp876 = _m
   elseif _self.no_undermethod then
     _temp876 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp877 = string:new('meth_access')


local _temp878

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
  
if _type(_temp876) == 'number' then
      _temp876 = number:new(_temp876)
    elseif object._is_callable(_temp876) then
      _temp876 = brat_function:new(_temp876)
    end
    
      local _m = _temp876.get
      if object._is_callable(_m) then
        _temp875 =  _m(_temp876, _temp877, _temp878)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp876.no_undermethod then
        _temp875 =  _temp876:no_undermethod(string:new('get'), _temp877, _temp878)
      else
        _error(exception:method_error(_temp876, 'get'))
      end
    
   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp878 = _m(_self)
   elseif _m then
     _temp878 = _m
   elseif _self.no_undermethod then
     _temp878 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

    if object._is_callable(_temp875) then
      _temp877 =  _temp875(_self)

    elseif _temp875 then
      _temp877 =  _temp875
    else
      _error(exception:name_error("list"))
    end
    
_temp876 =  _temp47(_self, _temp878, _temp877)

return _temp876

end

_temp866 =  _temp63(_self, _temp11, _temp874)


_temp11 = string:new('paren_meth_access')


local _temp879 = function(_self)
local _temp880

local _temp881

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp881 = _m(_self)
   elseif _m then
     _temp881 = _m
   elseif _self.no_undermethod then
     _temp881 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
      if _temp881._lua_hash and _temp881._unchanged('get') then
        _temp880 =  _temp881:get('meth_access')
      else
        if _type(_temp881) == 'number' then
      _temp881 = number:new(_temp881)
    elseif object._is_callable(_temp881) then
      _temp881 = brat_function:new(_temp881)
    end
    
      local _m = _temp881.get
      if object._is_callable(_m) then
        _temp880 =  _m(_temp881, string:new('meth_access'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp881.no_undermethod then
        _temp880 =  _temp881:no_undermethod(string:new('get'), string:new('meth_access'))
      else
        _error(exception:method_error(_temp881, 'get'))
      end
    
      end
      

local _temp882

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp882 = _m(_self)
   elseif _m then
     _temp882 = _m
   elseif _self.no_undermethod then
     _temp882 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp883

    if object._is_callable(_temp880) then
      _temp883 =  _temp880(_self)

    elseif _temp880 then
      _temp883 =  _temp880
    else
      _error(exception:name_error("list"))
    end
    
_dummy =  _temp47(_self, _temp882, _temp883)

    if object._is_callable(_temp880) then
      _temp883 =  _temp880(_self)

    elseif _temp880 then
      _temp883 =  _temp880
    else
      _error(exception:name_error("list"))
    end
    
local _temp884

local _temp886

local _temp885

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp885 = _m(_self)
   elseif _m then
     _temp885 = _m
   elseif _self.no_undermethod then
     _temp885 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp885) == 'number' then
      _temp885 = number:new(_temp885)
    elseif object._is_callable(_temp885) then
      _temp885 = brat_function:new(_temp885)
    end
    
      local _m = _temp885.meth
      if object._is_callable(_m) then
        _temp886 =  _m(_temp885)
      elseif _m ~= nil then
        _temp886 =  _m
      elseif _temp885.no_undermethod then
        _temp886 =  _temp885:no_undermethod(string:new('meth'))
      else
        _error(exception:method_error(_temp885, 'meth'))
      end
    
if _type(_temp886) == 'number' then
      _temp886 = number:new(_temp886)
    elseif object._is_callable(_temp886) then
      _temp886 = brat_function:new(_temp886)
    end
    
      local _m = _temp886.text
      if object._is_callable(_m) then
        _temp885 =  _m(_temp886)
      elseif _m ~= nil then
        _temp885 =  _m
      elseif _temp886.no_undermethod then
        _temp885 =  _temp886:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp886, 'text'))
      end
    
_temp884 =  _temp5(_self, _temp885)

if _type(_temp883) == 'number' then
      _temp883 = number:new(_temp883)
    elseif object._is_callable(_temp883) then
      _temp883 = brat_function:new(_temp883)
    end
    
      local _m = _temp883._less_less
      if object._is_callable(_m) then
        _temp882 =  _m(_temp883, _temp884)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp883.no_undermethod then
        _temp882 =  _temp883:no_undermethod(string:new('<<'), _temp884)
      else
        _error(exception:method_error(_temp883, '_less_less'))
      end
    
return _temp882

end

_temp874 =  _temp63(_self, _temp11, _temp879)


_temp11 = string:new('meth_access')


local _temp887 = function(_self)
local _temp888

local _temp889

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp889 = _m(_self)
   elseif _m then
     _temp889 = _m
   elseif _self.no_undermethod then
     _temp889 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
      if _temp889._lua_hash and _temp889._unchanged('get') then
        _temp888 =  _temp889:get('meth_access')
      else
        if _type(_temp889) == 'number' then
      _temp889 = number:new(_temp889)
    elseif object._is_callable(_temp889) then
      _temp889 = brat_function:new(_temp889)
    end
    
      local _m = _temp889.get
      if object._is_callable(_m) then
        _temp888 =  _m(_temp889, string:new('meth_access'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp889.no_undermethod then
        _temp888 =  _temp889:no_undermethod(string:new('get'), string:new('meth_access'))
      else
        _error(exception:method_error(_temp889, 'get'))
      end
    
      end
      

local _temp890

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp890 = _m(_self)
   elseif _m then
     _temp890 = _m
   elseif _self.no_undermethod then
     _temp890 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp891

    if object._is_callable(_temp888) then
      _temp891 =  _temp888(_self)

    elseif _temp888 then
      _temp891 =  _temp888
    else
      _error(exception:name_error("list"))
    end
    
_dummy =  _temp47(_self, _temp890, _temp891)

    if object._is_callable(_temp888) then
      _temp891 =  _temp888(_self)

    elseif _temp888 then
      _temp891 =  _temp888
    else
      _error(exception:name_error("list"))
    end
    
local _temp892

local _temp894

local _temp893

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp893 = _m(_self)
   elseif _m then
     _temp893 = _m
   elseif _self.no_undermethod then
     _temp893 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp893) == 'number' then
      _temp893 = number:new(_temp893)
    elseif object._is_callable(_temp893) then
      _temp893 = brat_function:new(_temp893)
    end
    
      local _m = _temp893.meth
      if object._is_callable(_m) then
        _temp894 =  _m(_temp893)
      elseif _m ~= nil then
        _temp894 =  _m
      elseif _temp893.no_undermethod then
        _temp894 =  _temp893:no_undermethod(string:new('meth'))
      else
        _error(exception:method_error(_temp893, 'meth'))
      end
    
if _type(_temp894) == 'number' then
      _temp894 = number:new(_temp894)
    elseif object._is_callable(_temp894) then
      _temp894 = brat_function:new(_temp894)
    end
    
      local _m = _temp894.text
      if object._is_callable(_m) then
        _temp893 =  _m(_temp894)
      elseif _m ~= nil then
        _temp893 =  _m
      elseif _temp894.no_undermethod then
        _temp893 =  _temp894:no_undermethod(string:new('text'))
      else
        _error(exception:method_error(_temp894, 'text'))
      end
    
_temp892 =  _temp5(_self, _temp893)

if _type(_temp891) == 'number' then
      _temp891 = number:new(_temp891)
    elseif object._is_callable(_temp891) then
      _temp891 = brat_function:new(_temp891)
    end
    
      local _m = _temp891._less_less
      if object._is_callable(_m) then
        _temp890 =  _m(_temp891, _temp892)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp891.no_undermethod then
        _temp890 =  _temp891:no_undermethod(string:new('<<'), _temp892)
      else
        _error(exception:method_error(_temp891, '_less_less'))
      end
    
return _temp890

end

_temp879 =  _temp63(_self, _temp11, _temp887)


_temp11 = string:new('index_get')


local _temp895 = function(_self)
local _temp896

local _temp897

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp897 = _m(_self)
   elseif _m then
     _temp897 = _m
   elseif _self.no_undermethod then
     _temp897 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp898 = string:new('call')


local _temp900

local _temp899

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp899 = _m(_self)
   elseif _m then
     _temp899 = _m
   elseif _self.no_undermethod then
     _temp899 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp899) == 'number' then
      _temp899 = number:new(_temp899)
    elseif object._is_callable(_temp899) then
      _temp899 = brat_function:new(_temp899)
    end
    
      local _m = _temp899.elements
      if object._is_callable(_m) then
        _temp900 =  _m(_temp899)
      elseif _m ~= nil then
        _temp900 =  _m
      elseif _temp899.no_undermethod then
        _temp900 =  _temp899:no_undermethod(string:new('elements'))
      else
        _error(exception:method_error(_temp899, 'elements'))
      end
    
if _type(_temp900) == 'number' then
      _temp900 = number:new(_temp900)
    elseif object._is_callable(_temp900) then
      _temp900 = brat_function:new(_temp900)
    end
    
      local _m = _temp900.first
      if object._is_callable(_m) then
        _temp899 =  _m(_temp900)
      elseif _m ~= nil then
        _temp899 =  _m
      elseif _temp900.no_undermethod then
        _temp899 =  _temp900:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp900, 'first'))
      end
    
if _type(_temp899) == 'number' then
      _temp899 = number:new(_temp899)
    elseif object._is_callable(_temp899) then
      _temp899 = brat_function:new(_temp899)
    end
    
      local _m = _temp899.ast
      if object._is_callable(_m) then
        _temp900 =  _m(_temp899)
      elseif _m ~= nil then
        _temp900 =  _m
      elseif _temp899.no_undermethod then
        _temp900 =  _temp899:no_undermethod(string:new('ast'))
      else
        _error(exception:method_error(_temp899, 'ast'))
      end
    

_temp899 = string:new('get')

if _type(_temp897) == 'number' then
      _temp897 = number:new(_temp897)
    elseif object._is_callable(_temp897) then
      _temp897 = brat_function:new(_temp897)
    end
    
      local _m = _temp897.get
      if object._is_callable(_m) then
        _temp896 =  _m(_temp897, _temp898, _temp900, _temp899)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _temp897.no_undermethod then
        _temp896 =  _temp897:no_undermethod(string:new('get'), _temp898, _temp900, _temp899)
      else
        _error(exception:method_error(_temp897, 'get'))
      end
    
local _temp901

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp897 = _m(_self)
   elseif _m then
     _temp897 = _m
   elseif _self.no_undermethod then
     _temp897 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp897) == 'number' then
      _temp897 = number:new(_temp897)
    elseif object._is_callable(_temp897) then
      _temp897 = brat_function:new(_temp897)
    end
    
      local _m = _temp897.gindexes
      if object._is_callable(_m) then
        _temp899 =  _m(_temp897)
      elseif _m ~= nil then
        _temp899 =  _m
      elseif _temp897.no_undermethod then
        _temp899 =  _temp897:no_undermethod(string:new('gindexes'))
      else
        _error(exception:method_error(_temp897, 'gindexes'))
      end
    

_temp897 = array:new()

_temp901 =  _temp47(_self, _temp899, _temp897)


    if object._is_callable(_temp896) then
      _temp897 =  _temp896(_self)

    elseif _temp896 then
      _temp897 =  _temp896
    else
      _error(exception:name_error("list"))
    end
    
    if object._is_callable(_temp901) then
      _temp900 =  _temp901(_self)

    elseif _temp901 then
      _temp900 =  _temp901
    else
      _error(exception:name_error("index_underargs"))
    end
    
if _type(_temp900) == 'number' then
      _temp900 = number:new(_temp900)
    elseif object._is_callable(_temp900) then
      _temp900 = brat_function:new(_temp900)
    end
    
      local _m = _temp900.deq
      if object._is_callable(_m) then
        _temp898 =  _m(_temp900)
      elseif _m ~= nil then
        _temp898 =  _m
      elseif _temp900.no_undermethod then
        _temp898 =  _temp900:no_undermethod(string:new('deq'))
      else
        _error(exception:method_error(_temp900, 'deq'))
      end
    
if _type(_temp897) == 'number' then
      _temp897 = number:new(_temp897)
    elseif object._is_callable(_temp897) then
      _temp897 = brat_function:new(_temp897)
    end
    
      local _m = _temp897._less_less
      if object._is_callable(_m) then
        _temp899 =  _m(_temp897, _temp898)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp897.no_undermethod then
        _temp899 =  _temp897:no_undermethod(string:new('<<'), _temp898)
      else
        _error(exception:method_error(_temp897, '_less_less'))
      end
    

    if object._is_callable(_temp901) then
      _temp897 =  _temp901(_self)

    elseif _temp901 then
      _temp897 =  _temp901
    else
      _error(exception:name_error("index_underargs"))
    end
    
    if object._is_callable(_temp896) then
      _temp900 =  _temp896(_self)

    elseif _temp896 then
      _temp900 =  _temp896
    else
      _error(exception:name_error("list"))
    end
    

local _temp910 = _lifted[59]

if _type(_temp897) == 'number' then
      _temp897 = number:new(_temp897)
    elseif object._is_callable(_temp897) then
      _temp897 = brat_function:new(_temp897)
    end
    
      local _m = _temp897.reduce
      if object._is_callable(_m) then
        _temp898 =  _m(_temp897, _temp900, _temp910)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp897.no_undermethod then
        _temp898 =  _temp897:no_undermethod(string:new('reduce'), _temp900, _temp910)
      else
        _error(exception:method_error(_temp897, 'reduce'))
      end
    
_temp896 = _temp898

local _temp911

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp910 = _m(_self)
   elseif _m then
     _temp910 = _m
   elseif _self.no_undermethod then
     _temp910 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp910) == 'number' then
      _temp910 = number:new(_temp910)
    elseif object._is_callable(_temp910) then
      _temp910 = brat_function:new(_temp910)
    end
    
      local _m = _temp910.iargs
      if object._is_callable(_m) then
        _temp900 =  _m(_temp910)
      elseif _m ~= nil then
        _temp900 =  _m
      elseif _temp910.no_undermethod then
        _temp900 =  _temp910:no_undermethod(string:new('iargs'))
      else
        _error(exception:method_error(_temp910, 'iargs'))
      end
    

_temp910 = array:new()

_temp897 =  _temp47(_self, _temp900, _temp910)

if _type(_temp897) == 'number' then
      _temp897 = number:new(_temp897)
    elseif object._is_callable(_temp897) then
      _temp897 = brat_function:new(_temp897)
    end
    
      local _m = _temp897.first
      if object._is_callable(_m) then
        _temp911 =  _m(_temp897)
      elseif _m ~= nil then
        _temp911 =  _m
      elseif _temp897.no_undermethod then
        _temp911 =  _temp897:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp897, 'first'))
      end
    

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp897
     
local _temp912

    if object._is_callable(_temp896) then
      _temp900 =  _temp896(_self)

    elseif _temp896 then
      _temp900 =  _temp896
    else
      _error(exception:name_error("list"))
    end
    
if _type(_temp900) == 'number' then
      _temp900 = number:new(_temp900)
    elseif object._is_callable(_temp900) then
      _temp900 = brat_function:new(_temp900)
    end
    
      local _m = _temp900.args
      if object._is_callable(_m) then
        _temp912 =  _m(_temp900)
      elseif _m ~= nil then
        _temp912 =  _m
      elseif _temp900.no_undermethod then
        _temp912 =  _temp900:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp900, 'args'))
      end
    
if _type(_temp912) == 'number' then
      _temp912 = number:new(_temp912)
    elseif object._is_callable(_temp912) then
      _temp912 = brat_function:new(_temp912)
    end
    
      local _m = _temp912.length
      if object._is_callable(_m) then
        _temp900 =  _m(_temp912)
      elseif _m ~= nil then
        _temp900 =  _m
      elseif _temp912.no_undermethod then
        _temp900 =  _temp912:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp912, 'length'))
      end
    

  if _type(_temp900) == 'number' then
    
      if number._unchanged('_equal_equal') then
        if _temp900 == 1 then
          _temp910 =  object.__true
        else
          _temp910 =  object.__false
        end
      else
        if _type(_temp900) == 'number' then
      _temp900 = number:new(_temp900)
    elseif object._is_callable(_temp900) then
      _temp900 = brat_function:new(_temp900)
    end
    
      local _m = _temp900._equal_equal
      if object._is_callable(_m) then
        _temp910 =  _m(_temp900, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp900.no_undermethod then
        _temp910 =  _temp900:no_undermethod(string:new('=='), 1)
      else
        _error(exception:method_error(_temp900, '_equal_equal'))
      end
    
      end
      
  else
    if _type(_temp900) == 'number' then
      _temp900 = number:new(_temp900)
    elseif object._is_callable(_temp900) then
      _temp900 = brat_function:new(_temp900)
    end
    
      local _m = _temp900._equal_equal
      if object._is_callable(_m) then
        _temp910 =  _m(_temp900, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp900.no_undermethod then
        _temp910 =  _temp900:no_undermethod(string:new('=='), 1)
      else
        _error(exception:method_error(_temp900, '_equal_equal'))
      end
    
  end
  
local _temp916 = _lifted_call(_lifted[60], {})
_temp916.arg_table['_temp896'] = _temp896
if _type(_temp910) == 'number' then
      _temp910 = number:new(_temp910)
    elseif object._is_callable(_temp910) then
      _temp910 = brat_function:new(_temp910)
    end
    
      local _m = _temp910._and_and
      if object._is_callable(_m) then
        _temp912 =  _m(_temp910, _temp916)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp910.no_undermethod then
        _temp912 =  _temp910:no_undermethod(string:new('&&'), _temp916)
      else
        _error(exception:method_error(_temp910, '_and_and'))
      end
    
     if object._is_callable(_temp912) then
                    _temp912 = _temp912(_self)
                   end
     -- end condition

     if object._is_true(_temp912) then
      do

local _temp917

    if object._is_callable(_temp896) then
      _temp917 =  _temp896(_self)

    elseif _temp896 then
      _temp917 =  _temp896
    else
      _error(exception:name_error("list"))
    end
    

local _temp918 = string:new('simple_index_get')

    if _type(_temp917) == 'table' then
      _temp917['name'] = _temp918
    else
      _error('Cannot set method on ' .. _temp917)
    end
    
_temp897 =  _temp918

end

      _temp897 =  _temp897
     else
      
_temp897 = object.__false

      _temp897 =  _temp897
     end
     -- end yay if
   else
     
local _temp919

    if object._is_callable(_temp896) then
      _temp916 =  _temp896(_self)

    elseif _temp896 then
      _temp916 =  _temp896
    else
      _error(exception:name_error("list"))
    end
    
if _type(_temp916) == 'number' then
      _temp916 = number:new(_temp916)
    elseif object._is_callable(_temp916) then
      _temp916 = brat_function:new(_temp916)
    end
    
      local _m = _temp916.args
      if object._is_callable(_m) then
        _temp919 =  _m(_temp916)
      elseif _m ~= nil then
        _temp919 =  _m
      elseif _temp916.no_undermethod then
        _temp919 =  _temp916:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp916, 'args'))
      end
    
if _type(_temp919) == 'number' then
      _temp919 = number:new(_temp919)
    elseif object._is_callable(_temp919) then
      _temp919 = brat_function:new(_temp919)
    end
    
      local _m = _temp919.length
      if object._is_callable(_m) then
        _temp916 =  _m(_temp919)
      elseif _m ~= nil then
        _temp916 =  _m
      elseif _temp919.no_undermethod then
        _temp916 =  _temp919:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp919, 'length'))
      end
    

  if _type(_temp916) == 'number' then
    
      if number._unchanged('_equal_equal') then
        if _temp916 == 1 then
          _temp910 =  object.__true
        else
          _temp910 =  object.__false
        end
      else
        if _type(_temp916) == 'number' then
      _temp916 = number:new(_temp916)
    elseif object._is_callable(_temp916) then
      _temp916 = brat_function:new(_temp916)
    end
    
      local _m = _temp916._equal_equal
      if object._is_callable(_m) then
        _temp910 =  _m(_temp916, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp916.no_undermethod then
        _temp910 =  _temp916:no_undermethod(string:new('=='), 1)
      else
        _error(exception:method_error(_temp916, '_equal_equal'))
      end
    
      end
      
  else
    if _type(_temp916) == 'number' then
      _temp916 = number:new(_temp916)
    elseif object._is_callable(_temp916) then
      _temp916 = brat_function:new(_temp916)
    end
    
      local _m = _temp916._equal_equal
      if object._is_callable(_m) then
        _temp910 =  _m(_temp916, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp916.no_undermethod then
        _temp910 =  _temp916:no_undermethod(string:new('=='), 1)
      else
        _error(exception:method_error(_temp916, '_equal_equal'))
      end
    
  end
  
local _temp923 = _lifted_call(_lifted[61], {})
_temp923.arg_table['_temp896'] = _temp896
if _type(_temp910) == 'number' then
      _temp910 = number:new(_temp910)
    elseif object._is_callable(_temp910) then
      _temp910 = brat_function:new(_temp910)
    end
    
      local _m = _temp910._and_and
      if object._is_callable(_m) then
        _temp919 =  _m(_temp910, _temp923)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp910.no_undermethod then
        _temp919 =  _temp910:no_undermethod(string:new('&&'), _temp923)
      else
        _error(exception:method_error(_temp910, '_and_and'))
      end
    

_temp910 = _lifted_call(_lifted[62], {})
_temp910.arg_table['_temp896'] = _temp896

  if true_question then
    _temp897 =  true_question(_self, _temp919, _temp910)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp897 =  _m(_self, _temp919, _temp910)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp897 =  _self:no_undermethod(string:new('true?'), _temp919, _temp910)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp897 =  _temp897
   end
   
    if object._is_callable(_temp911) then
      _temp919 =  _temp911(_self)

    elseif _temp911 then
      _temp919 =  _temp911
    else
      _error(exception:name_error("args"))
    end
    

_temp923 = _lifted_call(_lifted[63], {})
_temp923.arg_table['_temp896'] = _temp896

local _temp932 = _lifted_call(_lifted[64], {})
_temp932.arg_table['_temp911'] = _temp911
_temp932.arg_table['_temp896'] = _temp896

  if null_question then
    _temp910 =  null_question(_self, _temp919, _temp923, _temp932)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if object._is_callable(_m) then
        _temp910 =  _m(_self, _temp919, _temp923, _temp932)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp910 =  _self:no_undermethod(string:new('null?'), _temp919, _temp923, _temp932)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
return _temp910

end

_temp887 =  _temp63(_self, _temp11, _temp895)


_temp11 = string:new('index_set')


local _temp933 = function(_self)
local _temp934

local _temp935

   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp935 = _m(_self)
   elseif _m then
     _temp935 = _m
   elseif _self.no_undermethod then
     _temp935 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
local _temp936 = string:new('call')


local _temp938

local _temp937

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp937 = _m(_self)
   elseif _m then
     _temp937 = _m
   elseif _self.no_undermethod then
     _temp937 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp937) == 'number' then
      _temp937 = number:new(_temp937)
    elseif object._is_callable(_temp937) then
      _temp937 = brat_function:new(_temp937)
    end
    
      local _m = _temp937.elements
      if object._is_callable(_m) then
        _temp938 =  _m(_temp937)
      elseif _m ~= nil then
        _temp938 =  _m
      elseif _temp937.no_undermethod then
        _temp938 =  _temp937:no_undermethod(string:new('elements'))
      else
        _error(exception:method_error(_temp937, 'elements'))
      end
    
if _type(_temp938) == 'number' then
      _temp938 = number:new(_temp938)
    elseif object._is_callable(_temp938) then
      _temp938 = brat_function:new(_temp938)
    end
    
      local _m = _temp938.first
      if object._is_callable(_m) then
        _temp937 =  _m(_temp938)
      elseif _m ~= nil then
        _temp937 =  _m
      elseif _temp938.no_undermethod then
        _temp937 =  _temp938:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp938, 'first'))
      end
    
if _type(_temp937) == 'number' then
      _temp937 = number:new(_temp937)
    elseif object._is_callable(_temp937) then
      _temp937 = brat_function:new(_temp937)
    end
    
      local _m = _temp937.ast
      if object._is_callable(_m) then
        _temp938 =  _m(_temp937)
      elseif _m ~= nil then
        _temp938 =  _m
      elseif _temp937.no_undermethod then
        _temp938 =  _temp937:no_undermethod(string:new('ast'))
      else
        _error(exception:method_error(_temp937, 'ast'))
      end
    
if _type(_temp935) == 'number' then
      _temp935 = number:new(_temp935)
    elseif object._is_callable(_temp935) then
      _temp935 = brat_function:new(_temp935)
    end
    
      local _m = _temp935.get
      if object._is_callable(_m) then
        _temp934 =  _m(_temp935, _temp936, _temp938)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp935.no_undermethod then
        _temp934 =  _temp935:no_undermethod(string:new('get'), _temp936, _temp938)
      else
        _error(exception:method_error(_temp935, 'get'))
      end
    
   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp935
     
   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp936 = _m(_self)
   elseif _m then
     _temp936 = _m
   elseif _self.no_undermethod then
     _temp936 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp936) == 'number' then
      _temp936 = number:new(_temp936)
    elseif object._is_callable(_temp936) then
      _temp936 = brat_function:new(_temp936)
    end
    
      local _m = _temp936.sindexes
      if object._is_callable(_m) then
        _temp937 =  _m(_temp936)
      elseif _m ~= nil then
        _temp937 =  _m
      elseif _temp936.no_undermethod then
        _temp937 =  _temp936:no_undermethod(string:new('sindexes'))
      else
        _error(exception:method_error(_temp936, 'sindexes'))
      end
    
if _type(_temp937) == 'number' then
      _temp937 = number:new(_temp937)
    elseif object._is_callable(_temp937) then
      _temp937 = brat_function:new(_temp937)
    end
    
      local _m = _temp937.elements
      if object._is_callable(_m) then
        _temp936 =  _m(_temp937)
      elseif _m ~= nil then
        _temp936 =  _m
      elseif _temp937.no_undermethod then
        _temp936 =  _temp937:no_undermethod(string:new('elements'))
      else
        _error(exception:method_error(_temp937, 'elements'))
      end
    
if _type(_temp936) == 'number' then
      _temp936 = number:new(_temp936)
    elseif object._is_callable(_temp936) then
      _temp936 = brat_function:new(_temp936)
    end
    
      local _m = _temp936.length
      if object._is_callable(_m) then
        _temp937 =  _m(_temp936)
      elseif _m ~= nil then
        _temp937 =  _m
      elseif _temp936.no_undermethod then
        _temp937 =  _temp936:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp936, 'length'))
      end
    

  if _type(_temp937) == 'number' then
    
      if number._unchanged('_greater') then
        if _temp937 > 1 then
          _temp938 =  object.__true
        else
          _temp938 =  object.__false
        end
      else
        if _type(_temp937) == 'number' then
      _temp937 = number:new(_temp937)
    elseif object._is_callable(_temp937) then
      _temp937 = brat_function:new(_temp937)
    end
    
      local _m = _temp937._greater
      if object._is_callable(_m) then
        _temp938 =  _m(_temp937, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp937.no_undermethod then
        _temp938 =  _temp937:no_undermethod(string:new('>'), 1)
      else
        _error(exception:method_error(_temp937, '_greater'))
      end
    
      end
      
  else
    if _type(_temp937) == 'number' then
      _temp937 = number:new(_temp937)
    elseif object._is_callable(_temp937) then
      _temp937 = brat_function:new(_temp937)
    end
    
      local _m = _temp937._greater
      if object._is_callable(_m) then
        _temp938 =  _m(_temp937, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp937.no_undermethod then
        _temp938 =  _temp937:no_undermethod(string:new('>'), 1)
      else
        _error(exception:method_error(_temp937, '_greater'))
      end
    
  end
  
     if object._is_callable(_temp938) then
                    _temp938 = _temp938(_self)
                   end
     -- end condition

     if object._is_true(_temp938) then
      do

local _temp940

local _temp939

    if object._is_callable(_temp934) then
      _temp939 =  _temp934(_self)

    elseif _temp934 then
      _temp939 =  _temp934
    else
      _error(exception:name_error("list"))
    end
    
local _temp941 = string:new('get')

if _type(_temp939) == 'number' then
      _temp939 = number:new(_temp939)
    elseif object._is_callable(_temp939) then
      _temp939 = brat_function:new(_temp939)
    end
    
      local _m = _temp939._less_less
      if object._is_callable(_m) then
        _temp940 =  _m(_temp939, _temp941)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp939.no_undermethod then
        _temp940 =  _temp939:no_undermethod(string:new('<<'), _temp941)
      else
        _error(exception:method_error(_temp939, '_less_less'))
      end
    
local _temp942

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp939 = _m(_self)
   elseif _m then
     _temp939 = _m
   elseif _self.no_undermethod then
     _temp939 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp939) == 'number' then
      _temp939 = number:new(_temp939)
    elseif object._is_callable(_temp939) then
      _temp939 = brat_function:new(_temp939)
    end
    
      local _m = _temp939.sindexes
      if object._is_callable(_m) then
        _temp941 =  _m(_temp939)
      elseif _m ~= nil then
        _temp941 =  _m
      elseif _temp939.no_undermethod then
        _temp941 =  _temp939:no_undermethod(string:new('sindexes'))
      else
        _error(exception:method_error(_temp939, 'sindexes'))
      end
    

_temp939 = array:new()

_temp942 =  _temp47(_self, _temp941, _temp939)


    if object._is_callable(_temp934) then
      _temp939 =  _temp934(_self)

    elseif _temp934 then
      _temp939 =  _temp934
    else
      _error(exception:name_error("list"))
    end
    
local _temp943

do
local _temp944
_temp943 = {}

local _temp945

    if object._is_callable(_temp942) then
      _temp945 =  _temp942(_self)

    elseif _temp942 then
      _temp945 =  _temp942
    else
      _error(exception:name_error("index_underargs"))
    end
    
if _type(_temp945) == 'number' then
      _temp945 = number:new(_temp945)
    elseif object._is_callable(_temp945) then
      _temp945 = brat_function:new(_temp945)
    end
    
      local _m = _temp945.deq
      if object._is_callable(_m) then
        _temp944 =  _m(_temp945)
      elseif _m ~= nil then
        _temp944 =  _m
      elseif _temp945.no_undermethod then
        _temp944 =  _temp945:no_undermethod(string:new('deq'))
      else
        _error(exception:method_error(_temp945, 'deq'))
      end
    
_temp943[1] = _temp944
_temp943 = array:new(_temp943)
end

if _type(_temp939) == 'number' then
      _temp939 = number:new(_temp939)
    elseif object._is_callable(_temp939) then
      _temp939 = brat_function:new(_temp939)
    end
    
      local _m = _temp939._less_less
      if object._is_callable(_m) then
        _temp941 =  _m(_temp939, _temp943)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp939.no_undermethod then
        _temp941 =  _temp939:no_undermethod(string:new('<<'), _temp943)
      else
        _error(exception:method_error(_temp939, '_less_less'))
      end
    
local _temp946

    if object._is_callable(_temp942) then
      _temp939 =  _temp942(_self)

    elseif _temp942 then
      _temp939 =  _temp942
    else
      _error(exception:name_error("index_underargs"))
    end
    
if _type(_temp939) == 'number' then
      _temp939 = number:new(_temp939)
    elseif object._is_callable(_temp939) then
      _temp939 = brat_function:new(_temp939)
    end
    
      local _m = _temp939.pop
      if object._is_callable(_m) then
        _temp946 =  _m(_temp939)
      elseif _m ~= nil then
        _temp946 =  _m
      elseif _temp939.no_undermethod then
        _temp946 =  _temp939:no_undermethod(string:new('pop'))
      else
        _error(exception:method_error(_temp939, 'pop'))
      end
    

    if object._is_callable(_temp942) then
      _temp939 =  _temp942(_self)

    elseif _temp942 then
      _temp939 =  _temp942
    else
      _error(exception:name_error("index_underargs"))
    end
    
    if object._is_callable(_temp934) then
      _temp945 =  _temp934(_self)

    elseif _temp934 then
      _temp945 =  _temp934
    else
      _error(exception:name_error("list"))
    end
    

local _temp956 = _lifted[65]

if _type(_temp939) == 'number' then
      _temp939 = number:new(_temp939)
    elseif object._is_callable(_temp939) then
      _temp939 = brat_function:new(_temp939)
    end
    
      local _m = _temp939.reduce
      if object._is_callable(_m) then
        _temp943 =  _m(_temp939, _temp945, _temp956)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp939.no_undermethod then
        _temp943 =  _temp939:no_undermethod(string:new('reduce'), _temp945, _temp956)
      else
        _error(exception:method_error(_temp939, 'reduce'))
      end
    
_temp934 = _temp943

local _temp957

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp939 = _m(_self)
   elseif _m then
     _temp939 = _m
   elseif _self.no_undermethod then
     _temp939 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp939) == 'number' then
      _temp939 = number:new(_temp939)
    elseif object._is_callable(_temp939) then
      _temp939 = brat_function:new(_temp939)
    end
    
      local _m = _temp939.elements
      if object._is_callable(_m) then
        _temp956 =  _m(_temp939)
      elseif _m ~= nil then
        _temp956 =  _m
      elseif _temp939.no_undermethod then
        _temp956 =  _temp939:no_undermethod(string:new('elements'))
      else
        _error(exception:method_error(_temp939, 'elements'))
      end
    
if _type(_temp956) == 'number' then
      _temp956 = number:new(_temp956)
    elseif object._is_callable(_temp956) then
      _temp956 = brat_function:new(_temp956)
    end
    
      local _m = _temp956.last
      if object._is_callable(_m) then
        _temp939 =  _m(_temp956)
      elseif _m ~= nil then
        _temp939 =  _m
      elseif _temp956.no_undermethod then
        _temp939 =  _temp956:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp956, 'last'))
      end
    
if _type(_temp939) == 'number' then
      _temp939 = number:new(_temp939)
    elseif object._is_callable(_temp939) then
      _temp939 = brat_function:new(_temp939)
    end
    
      local _m = _temp939.ast
      if object._is_callable(_m) then
        _temp957 =  _m(_temp939)
      elseif _m ~= nil then
        _temp957 =  _m
      elseif _temp939.no_undermethod then
        _temp957 =  _temp939:no_undermethod(string:new('ast'))
      else
        _error(exception:method_error(_temp939, 'ast'))
      end
    
   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp939 = _m(_self)
   elseif _m then
     _temp939 = _m
   elseif _self.no_undermethod then
     _temp939 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
_temp945 = string:new('call')


local _temp958

    if object._is_callable(_temp934) then
      _temp958 =  _temp934(_self)

    elseif _temp934 then
      _temp958 =  _temp934
    else
      _error(exception:name_error("list"))
    end
    

local _temp959 = string:new('set')


local _temp960

do
local _temp961
_temp960 = {}

    if object._is_callable(_temp946) then
      _temp961 =  _temp946(_self)

    elseif _temp946 then
      _temp961 =  _temp946
    else
      _error(exception:name_error("final_underarg"))
    end
    
_temp960[1] = _temp961

    if object._is_callable(_temp957) then
      _temp961 =  _temp957(_self)

    elseif _temp957 then
      _temp961 =  _temp957
    else
      _error(exception:name_error("value"))
    end
    
_temp960[2] = _temp961
_temp960 = array:new(_temp960)
end

if _type(_temp939) == 'number' then
      _temp939 = number:new(_temp939)
    elseif object._is_callable(_temp939) then
      _temp939 = brat_function:new(_temp939)
    end
    
      local _m = _temp939.get
      if object._is_callable(_m) then
        _temp956 =  _m(_temp939, _temp945, _temp958, _temp959, _temp960)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp939.no_undermethod then
        _temp956 =  _temp939:no_undermethod(string:new('get'), _temp945, _temp958, _temp959, _temp960)
      else
        _error(exception:method_error(_temp939, 'get'))
      end
    
_temp935 =  _temp956

end

      _temp935 =  _temp935
     else
      do
local _temp962

local _temp964

local _temp963

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp963 = _m(_self)
   elseif _m then
     _temp963 = _m
   elseif _self.no_undermethod then
     _temp963 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp963) == 'number' then
      _temp963 = number:new(_temp963)
    elseif object._is_callable(_temp963) then
      _temp963 = brat_function:new(_temp963)
    end
    
      local _m = _temp963.sindexes
      if object._is_callable(_m) then
        _temp964 =  _m(_temp963)
      elseif _m ~= nil then
        _temp964 =  _m
      elseif _temp963.no_undermethod then
        _temp964 =  _temp963:no_undermethod(string:new('sindexes'))
      else
        _error(exception:method_error(_temp963, 'sindexes'))
      end
    

_temp963 = array:new()

_temp962 =  _temp47(_self, _temp964, _temp963)


    if object._is_callable(_temp962) then
      _temp963 =  _temp962(_self)

    elseif _temp962 then
      _temp963 =  _temp962
    else
      _error(exception:name_error("args"))
    end
    
local _temp966

local _temp965

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp965 = _m(_self)
   elseif _m then
     _temp965 = _m
   elseif _self.no_undermethod then
     _temp965 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp965) == 'number' then
      _temp965 = number:new(_temp965)
    elseif object._is_callable(_temp965) then
      _temp965 = brat_function:new(_temp965)
    end
    
      local _m = _temp965.elements
      if object._is_callable(_m) then
        _temp966 =  _m(_temp965)
      elseif _m ~= nil then
        _temp966 =  _m
      elseif _temp965.no_undermethod then
        _temp966 =  _temp965:no_undermethod(string:new('elements'))
      else
        _error(exception:method_error(_temp965, 'elements'))
      end
    
if _type(_temp966) == 'number' then
      _temp966 = number:new(_temp966)
    elseif object._is_callable(_temp966) then
      _temp966 = brat_function:new(_temp966)
    end
    
      local _m = _temp966.last
      if object._is_callable(_m) then
        _temp965 =  _m(_temp966)
      elseif _m ~= nil then
        _temp965 =  _m
      elseif _temp966.no_undermethod then
        _temp965 =  _temp966:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp966, 'last'))
      end
    
if _type(_temp965) == 'number' then
      _temp965 = number:new(_temp965)
    elseif object._is_callable(_temp965) then
      _temp965 = brat_function:new(_temp965)
    end
    
      local _m = _temp965.ast
      if object._is_callable(_m) then
        _temp966 =  _m(_temp965)
      elseif _m ~= nil then
        _temp966 =  _m
      elseif _temp965.no_undermethod then
        _temp966 =  _temp965:no_undermethod(string:new('ast'))
      else
        _error(exception:method_error(_temp965, 'ast'))
      end
    
if _type(_temp963) == 'number' then
      _temp963 = number:new(_temp963)
    elseif object._is_callable(_temp963) then
      _temp963 = brat_function:new(_temp963)
    end
    
      local _m = _temp963._less_less
      if object._is_callable(_m) then
        _temp964 =  _m(_temp963, _temp966)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp963.no_undermethod then
        _temp964 =  _temp963:no_undermethod(string:new('<<'), _temp966)
      else
        _error(exception:method_error(_temp963, '_less_less'))
      end
    

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp963
     
    if object._is_callable(_temp962) then
      _temp966 =  _temp962(_self)

    elseif _temp962 then
      _temp966 =  _temp962
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp966) == 'number' then
      _temp966 = number:new(_temp966)
    elseif object._is_callable(_temp966) then
      _temp966 = brat_function:new(_temp966)
    end
    
      local _m = _temp966.first
      if object._is_callable(_m) then
        _temp965 =  _m(_temp966)
      elseif _m ~= nil then
        _temp965 =  _m
      elseif _temp966.no_undermethod then
        _temp965 =  _temp966:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp966, 'first'))
      end
    
if _type(_temp965) == 'number' then
      _temp965 = number:new(_temp965)
    elseif object._is_callable(_temp965) then
      _temp965 = brat_function:new(_temp965)
    end
    
      local _m = _temp965.name
      if object._is_callable(_m) then
        _temp966 =  _m(_temp965)
      elseif _m ~= nil then
        _temp966 =  _m
      elseif _temp965.no_undermethod then
        _temp966 =  _temp965:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp965, 'name'))
      end
    
local _temp967 = string:new('simple_string')

if _type(_temp966) == 'number' then
      _temp966 = number:new(_temp966)
    elseif object._is_callable(_temp966) then
      _temp966 = brat_function:new(_temp966)
    end
    
      local _m = _temp966._equal_equal
      if object._is_callable(_m) then
        _temp965 =  _m(_temp966, _temp967)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp966.no_undermethod then
        _temp965 =  _temp966:no_undermethod(string:new('=='), _temp967)
      else
        _error(exception:method_error(_temp966, '_equal_equal'))
      end
    
     if object._is_callable(_temp965) then
                    _temp965 = _temp965(_self)
                   end
     -- end condition

     if object._is_true(_temp965) then
      do

local _temp968

    if object._is_callable(_temp934) then
      _temp968 =  _temp934(_self)

    elseif _temp934 then
      _temp968 =  _temp934
    else
      _error(exception:name_error("list"))
    end
    

local _temp969 = string:new('simple_index_set')

    if _type(_temp968) == 'table' then
      _temp968['name'] = _temp969
    else
      _error('Cannot set method on ' .. _temp968)
    end
    
_temp963 =  _temp969

end

      _temp963 =  _temp963
     else
      
_temp963 = object.__false

      _temp963 =  _temp963
     end
     -- end yay if
   else
     
    if object._is_callable(_temp962) then
      _temp966 =  _temp962(_self)

    elseif _temp962 then
      _temp966 =  _temp962
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp966) == 'number' then
      _temp966 = number:new(_temp966)
    elseif object._is_callable(_temp966) then
      _temp966 = brat_function:new(_temp966)
    end
    
      local _m = _temp966.first
      if object._is_callable(_m) then
        _temp967 =  _m(_temp966)
      elseif _m ~= nil then
        _temp967 =  _m
      elseif _temp966.no_undermethod then
        _temp967 =  _temp966:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp966, 'first'))
      end
    
if _type(_temp967) == 'number' then
      _temp967 = number:new(_temp967)
    elseif object._is_callable(_temp967) then
      _temp967 = brat_function:new(_temp967)
    end
    
      local _m = _temp967.name
      if object._is_callable(_m) then
        _temp966 =  _m(_temp967)
      elseif _m ~= nil then
        _temp966 =  _m
      elseif _temp967.no_undermethod then
        _temp966 =  _temp967:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp967, 'name'))
      end
    
local _temp970 = string:new('simple_string')

if _type(_temp966) == 'number' then
      _temp966 = number:new(_temp966)
    elseif object._is_callable(_temp966) then
      _temp966 = brat_function:new(_temp966)
    end
    
      local _m = _temp966._equal_equal
      if object._is_callable(_m) then
        _temp967 =  _m(_temp966, _temp970)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp966.no_undermethod then
        _temp967 =  _temp966:no_undermethod(string:new('=='), _temp970)
      else
        _error(exception:method_error(_temp966, '_equal_equal'))
      end
    

_temp966 = _lifted_call(_lifted[66], {})
_temp966.arg_table['_temp934'] = _temp934

  if true_question then
    _temp963 =  true_question(_self, _temp967, _temp966)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp963 =  _m(_self, _temp967, _temp966)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp963 =  _self:no_undermethod(string:new('true?'), _temp967, _temp966)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp963 =  _temp963
   end
   
    if object._is_callable(_temp934) then
      _temp966 =  _temp934(_self)

    elseif _temp934 then
      _temp966 =  _temp934
    else
      _error(exception:name_error("list"))
    end
    
_temp970 = string:new('set')

if _type(_temp966) == 'number' then
      _temp966 = number:new(_temp966)
    elseif object._is_callable(_temp966) then
      _temp966 = brat_function:new(_temp966)
    end
    
      local _m = _temp966._less_less
      if object._is_callable(_m) then
        _temp967 =  _m(_temp966, _temp970)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp966.no_undermethod then
        _temp967 =  _temp966:no_undermethod(string:new('<<'), _temp970)
      else
        _error(exception:method_error(_temp966, '_less_less'))
      end
    
    if object._is_callable(_temp962) then
      _temp970 =  _temp962(_self)

    elseif _temp962 then
      _temp970 =  _temp962
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp967) == 'number' then
      _temp967 = number:new(_temp967)
    elseif object._is_callable(_temp967) then
      _temp967 = brat_function:new(_temp967)
    end
    
      local _m = _temp967._less_less
      if object._is_callable(_m) then
        _temp966 =  _m(_temp967, _temp970)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp967.no_undermethod then
        _temp966 =  _temp967:no_undermethod(string:new('<<'), _temp970)
      else
        _error(exception:method_error(_temp967, '_less_less'))
      end
    
_temp935 =  _temp966

end

      _temp935 =  _temp935
     end
     -- end yay if
   else
     
local _temp974

local _temp973

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp973 = _m(_self)
   elseif _m then
     _temp973 = _m
   elseif _self.no_undermethod then
     _temp973 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp973) == 'number' then
      _temp973 = number:new(_temp973)
    elseif object._is_callable(_temp973) then
      _temp973 = brat_function:new(_temp973)
    end
    
      local _m = _temp973.sindexes
      if object._is_callable(_m) then
        _temp974 =  _m(_temp973)
      elseif _m ~= nil then
        _temp974 =  _m
      elseif _temp973.no_undermethod then
        _temp974 =  _temp973:no_undermethod(string:new('sindexes'))
      else
        _error(exception:method_error(_temp973, 'sindexes'))
      end
    
if _type(_temp974) == 'number' then
      _temp974 = number:new(_temp974)
    elseif object._is_callable(_temp974) then
      _temp974 = brat_function:new(_temp974)
    end
    
      local _m = _temp974.elements
      if object._is_callable(_m) then
        _temp973 =  _m(_temp974)
      elseif _m ~= nil then
        _temp973 =  _m
      elseif _temp974.no_undermethod then
        _temp973 =  _temp974:no_undermethod(string:new('elements'))
      else
        _error(exception:method_error(_temp974, 'elements'))
      end
    
if _type(_temp973) == 'number' then
      _temp973 = number:new(_temp973)
    elseif object._is_callable(_temp973) then
      _temp973 = brat_function:new(_temp973)
    end
    
      local _m = _temp973.length
      if object._is_callable(_m) then
        _temp974 =  _m(_temp973)
      elseif _m ~= nil then
        _temp974 =  _m
      elseif _temp973.no_undermethod then
        _temp974 =  _temp973:no_undermethod(string:new('length'))
      else
        _error(exception:method_error(_temp973, 'length'))
      end
    

  if _type(_temp974) == 'number' then
    
      if number._unchanged('_greater') then
        if _temp974 > 1 then
          _temp936 =  object.__true
        else
          _temp936 =  object.__false
        end
      else
        if _type(_temp974) == 'number' then
      _temp974 = number:new(_temp974)
    elseif object._is_callable(_temp974) then
      _temp974 = brat_function:new(_temp974)
    end
    
      local _m = _temp974._greater
      if object._is_callable(_m) then
        _temp936 =  _m(_temp974, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp974.no_undermethod then
        _temp936 =  _temp974:no_undermethod(string:new('>'), 1)
      else
        _error(exception:method_error(_temp974, '_greater'))
      end
    
      end
      
  else
    if _type(_temp974) == 'number' then
      _temp974 = number:new(_temp974)
    elseif object._is_callable(_temp974) then
      _temp974 = brat_function:new(_temp974)
    end
    
      local _m = _temp974._greater
      if object._is_callable(_m) then
        _temp936 =  _m(_temp974, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp974.no_undermethod then
        _temp936 =  _temp974:no_undermethod(string:new('>'), 1)
      else
        _error(exception:method_error(_temp974, '_greater'))
      end
    
  end
  

local _temp975 = function(_self)

local _temp977

local _temp976

    if object._is_callable(_temp934) then
      _temp976 =  _temp934(_self)

    elseif _temp934 then
      _temp976 =  _temp934
    else
      _error(exception:name_error("list"))
    end
    
local _temp978 = string:new('get')

if _type(_temp976) == 'number' then
      _temp976 = number:new(_temp976)
    elseif object._is_callable(_temp976) then
      _temp976 = brat_function:new(_temp976)
    end
    
      local _m = _temp976._less_less
      if object._is_callable(_m) then
        _temp977 =  _m(_temp976, _temp978)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp976.no_undermethod then
        _temp977 =  _temp976:no_undermethod(string:new('<<'), _temp978)
      else
        _error(exception:method_error(_temp976, '_less_less'))
      end
    
local _temp979

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp976 = _m(_self)
   elseif _m then
     _temp976 = _m
   elseif _self.no_undermethod then
     _temp976 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp976) == 'number' then
      _temp976 = number:new(_temp976)
    elseif object._is_callable(_temp976) then
      _temp976 = brat_function:new(_temp976)
    end
    
      local _m = _temp976.sindexes
      if object._is_callable(_m) then
        _temp978 =  _m(_temp976)
      elseif _m ~= nil then
        _temp978 =  _m
      elseif _temp976.no_undermethod then
        _temp978 =  _temp976:no_undermethod(string:new('sindexes'))
      else
        _error(exception:method_error(_temp976, 'sindexes'))
      end
    

_temp976 = array:new()

_temp979 =  _temp47(_self, _temp978, _temp976)


    if object._is_callable(_temp934) then
      _temp976 =  _temp934(_self)

    elseif _temp934 then
      _temp976 =  _temp934
    else
      _error(exception:name_error("list"))
    end
    
local _temp980

do
local _temp981
_temp980 = {}

local _temp982

    if object._is_callable(_temp979) then
      _temp982 =  _temp979(_self)

    elseif _temp979 then
      _temp982 =  _temp979
    else
      _error(exception:name_error("index_underargs"))
    end
    
if _type(_temp982) == 'number' then
      _temp982 = number:new(_temp982)
    elseif object._is_callable(_temp982) then
      _temp982 = brat_function:new(_temp982)
    end
    
      local _m = _temp982.deq
      if object._is_callable(_m) then
        _temp981 =  _m(_temp982)
      elseif _m ~= nil then
        _temp981 =  _m
      elseif _temp982.no_undermethod then
        _temp981 =  _temp982:no_undermethod(string:new('deq'))
      else
        _error(exception:method_error(_temp982, 'deq'))
      end
    
_temp980[1] = _temp981
_temp980 = array:new(_temp980)
end

if _type(_temp976) == 'number' then
      _temp976 = number:new(_temp976)
    elseif object._is_callable(_temp976) then
      _temp976 = brat_function:new(_temp976)
    end
    
      local _m = _temp976._less_less
      if object._is_callable(_m) then
        _temp978 =  _m(_temp976, _temp980)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp976.no_undermethod then
        _temp978 =  _temp976:no_undermethod(string:new('<<'), _temp980)
      else
        _error(exception:method_error(_temp976, '_less_less'))
      end
    
local _temp983

    if object._is_callable(_temp979) then
      _temp976 =  _temp979(_self)

    elseif _temp979 then
      _temp976 =  _temp979
    else
      _error(exception:name_error("index_underargs"))
    end
    
if _type(_temp976) == 'number' then
      _temp976 = number:new(_temp976)
    elseif object._is_callable(_temp976) then
      _temp976 = brat_function:new(_temp976)
    end
    
      local _m = _temp976.pop
      if object._is_callable(_m) then
        _temp983 =  _m(_temp976)
      elseif _m ~= nil then
        _temp983 =  _m
      elseif _temp976.no_undermethod then
        _temp983 =  _temp976:no_undermethod(string:new('pop'))
      else
        _error(exception:method_error(_temp976, 'pop'))
      end
    

    if object._is_callable(_temp979) then
      _temp976 =  _temp979(_self)

    elseif _temp979 then
      _temp976 =  _temp979
    else
      _error(exception:name_error("index_underargs"))
    end
    
    if object._is_callable(_temp934) then
      _temp982 =  _temp934(_self)

    elseif _temp934 then
      _temp982 =  _temp934
    else
      _error(exception:name_error("list"))
    end
    

local _temp993 = _lifted[67]

if _type(_temp976) == 'number' then
      _temp976 = number:new(_temp976)
    elseif object._is_callable(_temp976) then
      _temp976 = brat_function:new(_temp976)
    end
    
      local _m = _temp976.reduce
      if object._is_callable(_m) then
        _temp980 =  _m(_temp976, _temp982, _temp993)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp976.no_undermethod then
        _temp980 =  _temp976:no_undermethod(string:new('reduce'), _temp982, _temp993)
      else
        _error(exception:method_error(_temp976, 'reduce'))
      end
    
_temp934 = _temp980

local _temp994

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp976 = _m(_self)
   elseif _m then
     _temp976 = _m
   elseif _self.no_undermethod then
     _temp976 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp976) == 'number' then
      _temp976 = number:new(_temp976)
    elseif object._is_callable(_temp976) then
      _temp976 = brat_function:new(_temp976)
    end
    
      local _m = _temp976.elements
      if object._is_callable(_m) then
        _temp993 =  _m(_temp976)
      elseif _m ~= nil then
        _temp993 =  _m
      elseif _temp976.no_undermethod then
        _temp993 =  _temp976:no_undermethod(string:new('elements'))
      else
        _error(exception:method_error(_temp976, 'elements'))
      end
    
if _type(_temp993) == 'number' then
      _temp993 = number:new(_temp993)
    elseif object._is_callable(_temp993) then
      _temp993 = brat_function:new(_temp993)
    end
    
      local _m = _temp993.last
      if object._is_callable(_m) then
        _temp976 =  _m(_temp993)
      elseif _m ~= nil then
        _temp976 =  _m
      elseif _temp993.no_undermethod then
        _temp976 =  _temp993:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp993, 'last'))
      end
    
if _type(_temp976) == 'number' then
      _temp976 = number:new(_temp976)
    elseif object._is_callable(_temp976) then
      _temp976 = brat_function:new(_temp976)
    end
    
      local _m = _temp976.ast
      if object._is_callable(_m) then
        _temp994 =  _m(_temp976)
      elseif _m ~= nil then
        _temp994 =  _m
      elseif _temp976.no_undermethod then
        _temp994 =  _temp976:no_undermethod(string:new('ast'))
      else
        _error(exception:method_error(_temp976, 'ast'))
      end
    
   local _m
   if s then
     _m = s
   else
     _m = _self["s"]
   end
   if object._is_callable(_m) then
     _temp976 = _m(_self)
   elseif _m then
     _temp976 = _m
   elseif _self.no_undermethod then
     _temp976 = _self:no_undermethod(string:new('s'))
   else
     _error(exception:name_error("s"))
   end
  
_temp982 = string:new('call')


local _temp995

    if object._is_callable(_temp934) then
      _temp995 =  _temp934(_self)

    elseif _temp934 then
      _temp995 =  _temp934
    else
      _error(exception:name_error("list"))
    end
    

local _temp996 = string:new('set')


local _temp997

do
local _temp998
_temp997 = {}

    if object._is_callable(_temp983) then
      _temp998 =  _temp983(_self)

    elseif _temp983 then
      _temp998 =  _temp983
    else
      _error(exception:name_error("final_underarg"))
    end
    
_temp997[1] = _temp998

    if object._is_callable(_temp994) then
      _temp998 =  _temp994(_self)

    elseif _temp994 then
      _temp998 =  _temp994
    else
      _error(exception:name_error("value"))
    end
    
_temp997[2] = _temp998
_temp997 = array:new(_temp997)
end

if _type(_temp976) == 'number' then
      _temp976 = number:new(_temp976)
    elseif object._is_callable(_temp976) then
      _temp976 = brat_function:new(_temp976)
    end
    
      local _m = _temp976.get
      if object._is_callable(_m) then
        _temp993 =  _m(_temp976, _temp982, _temp995, _temp996, _temp997)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _temp976.no_undermethod then
        _temp993 =  _temp976:no_undermethod(string:new('get'), _temp982, _temp995, _temp996, _temp997)
      else
        _error(exception:method_error(_temp976, 'get'))
      end
    
return _temp993

end


local _temp999 = function(_self)
local _temp1000

local _temp1002

local _temp1001

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp1001 = _m(_self)
   elseif _m then
     _temp1001 = _m
   elseif _self.no_undermethod then
     _temp1001 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp1001) == 'number' then
      _temp1001 = number:new(_temp1001)
    elseif object._is_callable(_temp1001) then
      _temp1001 = brat_function:new(_temp1001)
    end
    
      local _m = _temp1001.sindexes
      if object._is_callable(_m) then
        _temp1002 =  _m(_temp1001)
      elseif _m ~= nil then
        _temp1002 =  _m
      elseif _temp1001.no_undermethod then
        _temp1002 =  _temp1001:no_undermethod(string:new('sindexes'))
      else
        _error(exception:method_error(_temp1001, 'sindexes'))
      end
    

_temp1001 = array:new()

_temp1000 =  _temp47(_self, _temp1002, _temp1001)


    if object._is_callable(_temp1000) then
      _temp1001 =  _temp1000(_self)

    elseif _temp1000 then
      _temp1001 =  _temp1000
    else
      _error(exception:name_error("args"))
    end
    
local _temp1004

local _temp1003

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp1003 = _m(_self)
   elseif _m then
     _temp1003 = _m
   elseif _self.no_undermethod then
     _temp1003 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp1003) == 'number' then
      _temp1003 = number:new(_temp1003)
    elseif object._is_callable(_temp1003) then
      _temp1003 = brat_function:new(_temp1003)
    end
    
      local _m = _temp1003.elements
      if object._is_callable(_m) then
        _temp1004 =  _m(_temp1003)
      elseif _m ~= nil then
        _temp1004 =  _m
      elseif _temp1003.no_undermethod then
        _temp1004 =  _temp1003:no_undermethod(string:new('elements'))
      else
        _error(exception:method_error(_temp1003, 'elements'))
      end
    
if _type(_temp1004) == 'number' then
      _temp1004 = number:new(_temp1004)
    elseif object._is_callable(_temp1004) then
      _temp1004 = brat_function:new(_temp1004)
    end
    
      local _m = _temp1004.last
      if object._is_callable(_m) then
        _temp1003 =  _m(_temp1004)
      elseif _m ~= nil then
        _temp1003 =  _m
      elseif _temp1004.no_undermethod then
        _temp1003 =  _temp1004:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp1004, 'last'))
      end
    
if _type(_temp1003) == 'number' then
      _temp1003 = number:new(_temp1003)
    elseif object._is_callable(_temp1003) then
      _temp1003 = brat_function:new(_temp1003)
    end
    
      local _m = _temp1003.ast
      if object._is_callable(_m) then
        _temp1004 =  _m(_temp1003)
      elseif _m ~= nil then
        _temp1004 =  _m
      elseif _temp1003.no_undermethod then
        _temp1004 =  _temp1003:no_undermethod(string:new('ast'))
      else
        _error(exception:method_error(_temp1003, 'ast'))
      end
    
if _type(_temp1001) == 'number' then
      _temp1001 = number:new(_temp1001)
    elseif object._is_callable(_temp1001) then
      _temp1001 = brat_function:new(_temp1001)
    end
    
      local _m = _temp1001._less_less
      if object._is_callable(_m) then
        _temp1002 =  _m(_temp1001, _temp1004)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp1001.no_undermethod then
        _temp1002 =  _temp1001:no_undermethod(string:new('<<'), _temp1004)
      else
        _error(exception:method_error(_temp1001, '_less_less'))
      end
    

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp1001
     
    if object._is_callable(_temp1000) then
      _temp1004 =  _temp1000(_self)

    elseif _temp1000 then
      _temp1004 =  _temp1000
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp1004) == 'number' then
      _temp1004 = number:new(_temp1004)
    elseif object._is_callable(_temp1004) then
      _temp1004 = brat_function:new(_temp1004)
    end
    
      local _m = _temp1004.first
      if object._is_callable(_m) then
        _temp1003 =  _m(_temp1004)
      elseif _m ~= nil then
        _temp1003 =  _m
      elseif _temp1004.no_undermethod then
        _temp1003 =  _temp1004:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp1004, 'first'))
      end
    
if _type(_temp1003) == 'number' then
      _temp1003 = number:new(_temp1003)
    elseif object._is_callable(_temp1003) then
      _temp1003 = brat_function:new(_temp1003)
    end
    
      local _m = _temp1003.name
      if object._is_callable(_m) then
        _temp1004 =  _m(_temp1003)
      elseif _m ~= nil then
        _temp1004 =  _m
      elseif _temp1003.no_undermethod then
        _temp1004 =  _temp1003:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp1003, 'name'))
      end
    
local _temp1005 = string:new('simple_string')

if _type(_temp1004) == 'number' then
      _temp1004 = number:new(_temp1004)
    elseif object._is_callable(_temp1004) then
      _temp1004 = brat_function:new(_temp1004)
    end
    
      local _m = _temp1004._equal_equal
      if object._is_callable(_m) then
        _temp1003 =  _m(_temp1004, _temp1005)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp1004.no_undermethod then
        _temp1003 =  _temp1004:no_undermethod(string:new('=='), _temp1005)
      else
        _error(exception:method_error(_temp1004, '_equal_equal'))
      end
    
     if object._is_callable(_temp1003) then
                    _temp1003 = _temp1003(_self)
                   end
     -- end condition

     if object._is_true(_temp1003) then
      do

local _temp1006

    if object._is_callable(_temp934) then
      _temp1006 =  _temp934(_self)

    elseif _temp934 then
      _temp1006 =  _temp934
    else
      _error(exception:name_error("list"))
    end
    

local _temp1007 = string:new('simple_index_set')

    if _type(_temp1006) == 'table' then
      _temp1006['name'] = _temp1007
    else
      _error('Cannot set method on ' .. _temp1006)
    end
    
_temp1001 =  _temp1007

end

      _temp1001 =  _temp1001
     else
      
_temp1001 = object.__false

      _temp1001 =  _temp1001
     end
     -- end yay if
   else
     
    if object._is_callable(_temp1000) then
      _temp1004 =  _temp1000(_self)

    elseif _temp1000 then
      _temp1004 =  _temp1000
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp1004) == 'number' then
      _temp1004 = number:new(_temp1004)
    elseif object._is_callable(_temp1004) then
      _temp1004 = brat_function:new(_temp1004)
    end
    
      local _m = _temp1004.first
      if object._is_callable(_m) then
        _temp1005 =  _m(_temp1004)
      elseif _m ~= nil then
        _temp1005 =  _m
      elseif _temp1004.no_undermethod then
        _temp1005 =  _temp1004:no_undermethod(string:new('first'))
      else
        _error(exception:method_error(_temp1004, 'first'))
      end
    
if _type(_temp1005) == 'number' then
      _temp1005 = number:new(_temp1005)
    elseif object._is_callable(_temp1005) then
      _temp1005 = brat_function:new(_temp1005)
    end
    
      local _m = _temp1005.name
      if object._is_callable(_m) then
        _temp1004 =  _m(_temp1005)
      elseif _m ~= nil then
        _temp1004 =  _m
      elseif _temp1005.no_undermethod then
        _temp1004 =  _temp1005:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp1005, 'name'))
      end
    
local _temp1008 = string:new('simple_string')

if _type(_temp1004) == 'number' then
      _temp1004 = number:new(_temp1004)
    elseif object._is_callable(_temp1004) then
      _temp1004 = brat_function:new(_temp1004)
    end
    
      local _m = _temp1004._equal_equal
      if object._is_callable(_m) then
        _temp1005 =  _m(_temp1004, _temp1008)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp1004.no_undermethod then
        _temp1005 =  _temp1004:no_undermethod(string:new('=='), _temp1008)
      else
        _error(exception:method_error(_temp1004, '_equal_equal'))
      end
    

_temp1004 = _lifted_call(_lifted[68], {})
_temp1004.arg_table['_temp934'] = _temp934

  if true_question then
    _temp1001 =  true_question(_self, _temp1005, _temp1004)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp1001 =  _m(_self, _temp1005, _temp1004)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp1001 =  _self:no_undermethod(string:new('true?'), _temp1005, _temp1004)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp1001 =  _temp1001
   end
   
    if object._is_callable(_temp934) then
      _temp1004 =  _temp934(_self)

    elseif _temp934 then
      _temp1004 =  _temp934
    else
      _error(exception:name_error("list"))
    end
    
_temp1008 = string:new('set')

if _type(_temp1004) == 'number' then
      _temp1004 = number:new(_temp1004)
    elseif object._is_callable(_temp1004) then
      _temp1004 = brat_function:new(_temp1004)
    end
    
      local _m = _temp1004._less_less
      if object._is_callable(_m) then
        _temp1005 =  _m(_temp1004, _temp1008)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp1004.no_undermethod then
        _temp1005 =  _temp1004:no_undermethod(string:new('<<'), _temp1008)
      else
        _error(exception:method_error(_temp1004, '_less_less'))
      end
    
    if object._is_callable(_temp1000) then
      _temp1008 =  _temp1000(_self)

    elseif _temp1000 then
      _temp1008 =  _temp1000
    else
      _error(exception:name_error("args"))
    end
    
if _type(_temp1005) == 'number' then
      _temp1005 = number:new(_temp1005)
    elseif object._is_callable(_temp1005) then
      _temp1005 = brat_function:new(_temp1005)
    end
    
      local _m = _temp1005._less_less
      if object._is_callable(_m) then
        _temp1004 =  _m(_temp1005, _temp1008)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp1005.no_undermethod then
        _temp1004 =  _temp1005:no_undermethod(string:new('<<'), _temp1008)
      else
        _error(exception:method_error(_temp1005, '_less_less'))
      end
    
return _temp1004

end


  if true_question then
    _temp935 =  true_question(_self, _temp936, _temp975, _temp999)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp935 =  _m(_self, _temp936, _temp975, _temp999)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp935 =  _self:no_undermethod(string:new('true?'), _temp936, _temp975, _temp999)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp935 =  _temp935
   end
   
return _temp935

end

_temp895 =  _temp63(_self, _temp11, _temp933)

  end

  local _result = coxpcall(_main, exception._handler)
  if not _lib then
    if not _result then
      os.exit(-1)
    else
      os.exit(0)
    end
  end
  