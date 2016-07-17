
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

    
_lifted[1] = function(_argtable, _self, _temp11)
local _temp3 = _argtable['_temp3']
      if _temp11 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp13

local _temp12
_temp12 =  _temp3

local _temp14

    if object._is_callable(_temp11) then
      _temp14 =  _temp11(_self)

    elseif _temp11 then
      _temp14 =  _temp11
    else
      _error(exception:name_error("o"))
    end
    
if _type(_temp12) == 'number' then
      _temp12 = number:new(_temp12)
    elseif object._is_callable(_temp12) then
      _temp12 = brat_function:new(_temp12)
    end
    
      local _m = _temp12.get
      if object._is_callable(_m) then
        _temp13 =  _m(_temp12, _temp14)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp12.no_undermethod then
        _temp13 =  _temp12:no_undermethod(string:new('get'), _temp14)
      else
        _error(exception:method_error(_temp12, 'get'))
      end
    
return _temp13

end


_lifted[2] = function(_self, _temp22)

      if _temp22 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp24

local _temp23 = string:new("_")

local _temp25

    if object._is_callable(_temp22) then
      _temp25 =  _temp22(_self)

    elseif _temp22 then
      _temp25 =  _temp22
    else
      _error(exception:name_error("m"))
    end
    
if _type(_temp23) == 'number' then
      _temp23 = number:new(_temp23)
    elseif object._is_callable(_temp23) then
      _temp23 = brat_function:new(_temp23)
    end
    
      local _m = _temp23._plus
      if object._is_callable(_m) then
        _temp24 =  _m(_temp23, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp23.no_undermethod then
        _temp24 =  _temp23:no_undermethod(string:new('+'), _temp25)
      else
        _error(exception:method_error(_temp23, '_plus'))
      end
    
return _temp24

end


_lifted[3] = function(_argtable, _self, _temp41)
local _temp32 = _argtable['_temp32']
      if _temp41 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp43

local _temp42
_temp42 =  _temp32

local _temp44

    if object._is_callable(_temp41) then
      _temp44 =  _temp41(_self)

    elseif _temp41 then
      _temp44 =  _temp41
    else
      _error(exception:name_error("m"))
    end
    
if _type(_temp42) == 'number' then
      _temp42 = number:new(_temp42)
    elseif object._is_callable(_temp42) then
      _temp42 = brat_function:new(_temp42)
    end
    
      local _m = _temp42.get
      if object._is_callable(_m) then
        _temp43 =  _m(_temp42, _temp44)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp42.no_undermethod then
        _temp43 =  _temp42:no_undermethod(string:new('get'), _temp44)
      else
        _error(exception:method_error(_temp42, 'get'))
      end
    
return _temp43

end


_lifted[4] = function(_self, _temp52)

      if _temp52 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp53

    if object._is_callable(_temp52) then
      _temp53 =  _temp52(_self)

    elseif _temp52 then
      _temp53 =  _temp52
    else
      _error(exception:name_error("m"))
    end
    
return _temp53

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

_temp3 = {}

do
local _temp4;local _temp5

_temp4 = string:new("!")


_temp5 = string:new("_bang")

_temp3[_temp4] = _temp5

_temp4 = string:new("*")


_temp5 = string:new("_star")

_temp3[_temp4] = _temp5

_temp4 = string:new("-")


_temp5 = string:new("_minus")

_temp3[_temp4] = _temp5

_temp4 = string:new("+")


_temp5 = string:new("_plus")

_temp3[_temp4] = _temp5

_temp4 = string:new("|")


_temp5 = string:new("_or")

_temp3[_temp4] = _temp5

_temp4 = string:new("&")


_temp5 = string:new("_and")

_temp3[_temp4] = _temp5

_temp4 = string:new("@")


_temp5 = string:new("_at")

_temp3[_temp4] = _temp5

_temp4 = string:new("~")


_temp5 = string:new("_tilde")

_temp3[_temp4] = _temp5

_temp4 = string:new("^")


_temp5 = string:new("_up")

_temp3[_temp4] = _temp5

_temp4 = string:new("/")


_temp5 = string:new("_forward")

_temp3[_temp4] = _temp5

_temp4 = string:new("\\")


_temp5 = string:new("_back")

_temp3[_temp4] = _temp5

_temp4 = string:new("?")


_temp5 = string:new("_question")

_temp3[_temp4] = _temp5

_temp4 = string:new("<")


_temp5 = string:new("_less")

_temp3[_temp4] = _temp5

_temp4 = string:new(">")


_temp5 = string:new("_greater")

_temp3[_temp4] = _temp5

_temp4 = string:new("=")


_temp5 = string:new("_equal")

_temp3[_temp4] = _temp5

_temp4 = string:new("%")


_temp5 = string:new("_percent")

_temp3[_temp4] = _temp5

_temp4 = string:new("_")


_temp5 = string:new("_under")

_temp3[_temp4] = _temp5

_temp4 = string:new("$")


_temp5 = string:new("_dollar")

_temp3[_temp4] = _temp5

_temp3 = hash:new(_temp3)
end

local _temp6

_temp6 = function(_self, _temp7)

      if _temp7 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp9

local _temp8

    if object._is_callable(_temp7) then
      _temp8 =  _temp7(_self)

    elseif _temp7 then
      _temp8 =  _temp7
    else
      _error(exception:name_error("input"))
    end
    
local _temp10 = string:new("[!?*+^@/\\><$_%%|&=~-]")


local _temp15 = _lifted_call(_lifted[1], {})
_temp15.arg_table['_temp3'] = _temp3
if _type(_temp8) == 'number' then
      _temp8 = number:new(_temp8)
    elseif object._is_callable(_temp8) then
      _temp8 = brat_function:new(_temp8)
    end
    
      local _m = _temp8.sub
      if object._is_callable(_m) then
        _temp9 =  _m(_temp8, _temp10, _temp15)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp8.no_undermethod then
        _temp9 =  _temp8:no_undermethod(string:new('sub'), _temp10, _temp15)
      else
        _error(exception:method_error(_temp8, 'sub'))
      end
    
return _temp9

end

local _temp16

_temp16 = regex:new("\\A(and|break|do|else|elseif|end|false|for|function|if|in|local|nil|not|or|repeat|return|then|true|until|while)\\Z", "i")

local _temp17

_temp17 = function(_self, _temp18)

      if _temp18 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp20

local _temp19

    if object._is_callable(_temp18) then
      _temp19 =  _temp18(_self)

    elseif _temp18 then
      _temp19 =  _temp18
    else
      _error(exception:name_error("input"))
    end
    
local _temp21

    if object._is_callable(_temp16) then
      _temp21 =  _temp16(_self)

    elseif _temp16 then
      _temp21 =  _temp16
    else
      _error(exception:name_error("kw_underescape"))
    end
    

local _temp26 = _lifted[2]

if _type(_temp19) == 'number' then
      _temp19 = number:new(_temp19)
    elseif object._is_callable(_temp19) then
      _temp19 = brat_function:new(_temp19)
    end
    
      local _m = _temp19.sub
      if object._is_callable(_m) then
        _temp20 =  _m(_temp19, _temp21, _temp26)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp19.no_undermethod then
        _temp20 =  _temp19:no_undermethod(string:new('sub'), _temp21, _temp26)
      else
        _error(exception:method_error(_temp19, 'sub'))
      end
    
return _temp20

end


    if object._is_callable(_temp1) then
      _temp5 =  _temp1(_self)

    elseif _temp1 then
      _temp5 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp28 = function(_self, _temp27)

      if _temp27 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp29

local _temp30

local _temp31

    if object._is_callable(_temp27) then
      _temp31 =  _temp27(_self)

    elseif _temp27 then
      _temp31 =  _temp27
    else
      _error(exception:name_error("identifier"))
    end
    
_temp30 =  _temp6(_self, _temp31)

_temp29 =  _temp17(_self, _temp30)

return _temp29

end

    if _type(_temp5) == 'table' then
      _temp5['escape_underidentifier'] = _temp28
    else
      _error('Cannot set method on ' .. _temp5)
    end
    
local _temp32

_temp32 = {}

do
local _temp33;local _temp34

_temp33 = string:new("bang")


_temp34 = string:new("!")

_temp32[_temp33] = _temp34

_temp33 = string:new("star")


_temp34 = string:new("*")

_temp32[_temp33] = _temp34

_temp33 = string:new("minus")


_temp34 = string:new("-")

_temp32[_temp33] = _temp34

_temp33 = string:new("plus")


_temp34 = string:new("+")

_temp32[_temp33] = _temp34

_temp33 = string:new("or")


_temp34 = string:new("|")

_temp32[_temp33] = _temp34

_temp33 = string:new("and")


_temp34 = string:new("&")

_temp32[_temp33] = _temp34

_temp33 = string:new("at")


_temp34 = string:new("@")

_temp32[_temp33] = _temp34

_temp33 = string:new("tilde")


_temp34 = string:new("~")

_temp32[_temp33] = _temp34

_temp33 = string:new("up")


_temp34 = string:new("^")

_temp32[_temp33] = _temp34

_temp33 = string:new("forward")


_temp34 = string:new("/")

_temp32[_temp33] = _temp34

_temp33 = string:new("back")


_temp34 = string:new("\\")

_temp32[_temp33] = _temp34

_temp33 = string:new("question")


_temp34 = string:new("?")

_temp32[_temp33] = _temp34

_temp33 = string:new("less")


_temp34 = string:new("<")

_temp32[_temp33] = _temp34

_temp33 = string:new("greater")


_temp34 = string:new(">")

_temp32[_temp33] = _temp34

_temp33 = string:new("notequal")


_temp34 = string:new("!=")

_temp32[_temp33] = _temp34

_temp33 = string:new("equal")


_temp34 = string:new("=")

_temp32[_temp33] = _temp34

_temp33 = string:new("percent")


_temp34 = string:new("%")

_temp32[_temp33] = _temp34

_temp33 = string:new("under")


_temp34 = string:new("_")

_temp32[_temp33] = _temp34

_temp33 = string:new("dollar")


_temp34 = string:new("$")

_temp32[_temp33] = _temp34

_temp32 = hash:new(_temp32)
end

local _temp35

_temp35 = regex:new("_(bang|star|minus|plus|or|and|at|tilde|up|forward|back|question|less|greater|equal|percent|under|dollar)", "")

local _temp36

_temp36 = function(_self, _temp37)

      if _temp37 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp39

local _temp38

    if object._is_callable(_temp37) then
      _temp38 =  _temp37(_self)

    elseif _temp37 then
      _temp38 =  _temp37
    else
      _error(exception:name_error("input"))
    end
    
local _temp40

    if object._is_callable(_temp35) then
      _temp40 =  _temp35(_self)

    elseif _temp35 then
      _temp40 =  _temp35
    else
      _error(exception:name_error("op_underunescape"))
    end
    

local _temp45 = _lifted_call(_lifted[3], {})
_temp45.arg_table['_temp32'] = _temp32
if _type(_temp38) == 'number' then
      _temp38 = number:new(_temp38)
    elseif object._is_callable(_temp38) then
      _temp38 = brat_function:new(_temp38)
    end
    
      local _m = _temp38.sub
      if object._is_callable(_m) then
        _temp39 =  _m(_temp38, _temp40, _temp45)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp38.no_undermethod then
        _temp39 =  _temp38:no_undermethod(string:new('sub'), _temp40, _temp45)
      else
        _error(exception:method_error(_temp38, 'sub'))
      end
    
return _temp39

end

local _temp46

_temp46 = regex:new("__(and|break|do|else|elseif|end|false|for|function|if|in|local|nil|not|or|repeat|return|then|true|until|while)", "")

local _temp47

_temp47 = function(_self, _temp48)

      if _temp48 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp50

local _temp49

    if object._is_callable(_temp48) then
      _temp49 =  _temp48(_self)

    elseif _temp48 then
      _temp49 =  _temp48
    else
      _error(exception:name_error("input"))
    end
    
local _temp51

    if object._is_callable(_temp46) then
      _temp51 =  _temp46(_self)

    elseif _temp46 then
      _temp51 =  _temp46
    else
      _error(exception:name_error("kw_underunescape"))
    end
    

local _temp54 = _lifted[4]

if _type(_temp49) == 'number' then
      _temp49 = number:new(_temp49)
    elseif object._is_callable(_temp49) then
      _temp49 = brat_function:new(_temp49)
    end
    
      local _m = _temp49.sub
      if object._is_callable(_m) then
        _temp50 =  _m(_temp49, _temp51, _temp54)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp49.no_undermethod then
        _temp50 =  _temp49:no_undermethod(string:new('sub'), _temp51, _temp54)
      else
        _error(exception:method_error(_temp49, 'sub'))
      end
    
return _temp50

end


    if object._is_callable(_temp1) then
      _temp34 =  _temp1(_self)

    elseif _temp1 then
      _temp34 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp56 = function(_self, _temp55)

      if _temp55 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp57

local _temp58

local _temp59

    if object._is_callable(_temp55) then
      _temp59 =  _temp55(_self)

    elseif _temp55 then
      _temp59 =  _temp55
    else
      _error(exception:name_error("identifier"))
    end
    
_temp58 =  _temp47(_self, _temp59)

_temp57 =  _temp36(_self, _temp58)

return _temp57

end

    if _type(_temp34) == 'table' then
      _temp34['unescape_underidentifier'] = _temp56
    else
      _error('Cannot set method on ' .. _temp34)
    end
    

    if object._is_callable(_temp1) then
      _temp33 =  _temp1(_self)

    elseif _temp1 then
      _temp33 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp61 = function(_self, _temp60)

      if _temp60 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp63

local _temp62

    if object._is_callable(_temp60) then
      _temp62 =  _temp60(_self)

    elseif _temp60 then
      _temp62 =  _temp60
    else
      _error(exception:name_error("str"))
    end
    
local _temp64 = string:new("\n")


local _temp65 = string:new('\\\n')

if _type(_temp62) == 'number' then
      _temp62 = number:new(_temp62)
    elseif object._is_callable(_temp62) then
      _temp62 = brat_function:new(_temp62)
    end
    
      local _m = _temp62.sub
      if object._is_callable(_m) then
        _temp63 =  _m(_temp62, _temp64, _temp65)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp62.no_undermethod then
        _temp63 =  _temp62:no_undermethod(string:new('sub'), _temp64, _temp65)
      else
        _error(exception:method_error(_temp62, 'sub'))
      end
    
return _temp63

end

    if _type(_temp33) == 'table' then
      _temp33['escape_understring'] = _temp61
    else
      _error('Cannot set method on ' .. _temp33)
    end
    

    if object._is_callable(_temp1) then
      _temp2 =  _temp1(_self)

    elseif _temp1 then
      _temp2 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp66 = string:new('string_helper')


  if export then
    _temp4 =  export(_self, _temp2, _temp66)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.export
      if object._is_callable(_m) then
        _temp4 =  _m(_self, _temp2, _temp66)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp4 =  _self:no_undermethod(string:new('export'), _temp2, _temp66)
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
  