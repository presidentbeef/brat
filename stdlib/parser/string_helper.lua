
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


_lifted[2] = function(_self, _temp21)

      if _temp21 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp23

local _temp22 = string:new("_")

local _temp24

    if object._is_callable(_temp21) then
      _temp24 =  _temp21(_self)

    elseif _temp21 then
      _temp24 =  _temp21
    else
      _error(exception:name_error("m"))
    end
    
if _type(_temp22) == 'number' then
      _temp22 = number:new(_temp22)
    elseif object._is_callable(_temp22) then
      _temp22 = brat_function:new(_temp22)
    end
    
      local _m = _temp22._plus
      if object._is_callable(_m) then
        _temp23 =  _m(_temp22, _temp24)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp22.no_undermethod then
        _temp23 =  _temp22:no_undermethod(string:new('+'), _temp24)
      else
        _error(exception:method_error(_temp22, '_plus'))
      end
    
return _temp23

end


_lifted[3] = function(_argtable, _self, _temp39)
local _temp31 = _argtable['_temp31']
      if _temp39 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp41

local _temp40
_temp40 =  _temp31

local _temp42

    if object._is_callable(_temp39) then
      _temp42 =  _temp39(_self)

    elseif _temp39 then
      _temp42 =  _temp39
    else
      _error(exception:name_error("m"))
    end
    
if _type(_temp40) == 'number' then
      _temp40 = number:new(_temp40)
    elseif object._is_callable(_temp40) then
      _temp40 = brat_function:new(_temp40)
    end
    
      local _m = _temp40.get
      if object._is_callable(_m) then
        _temp41 =  _m(_temp40, _temp42)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp40.no_undermethod then
        _temp41 =  _temp40:no_undermethod(string:new('get'), _temp42)
      else
        _error(exception:method_error(_temp40, 'get'))
      end
    
return _temp41

end


_lifted[4] = function(_self, _temp49)

      if _temp49 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp50

    if object._is_callable(_temp49) then
      _temp50 =  _temp49(_self)

    elseif _temp49 then
      _temp50 =  _temp49
    else
      _error(exception:name_error("m"))
    end
    
return _temp50

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

_temp16 = function(_self, _temp17)

      if _temp17 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp19

local _temp18

    if object._is_callable(_temp17) then
      _temp18 =  _temp17(_self)

    elseif _temp17 then
      _temp18 =  _temp17
    else
      _error(exception:name_error("input"))
    end
    
local _temp20 = regex:new("\\A(and|break|do|else|elseif|end|false|for|function|if|in|local|nil|not|or|repeat|return|then|true|until|while)\\Z", "i")


local _temp25 = _lifted[2]

if _type(_temp18) == 'number' then
      _temp18 = number:new(_temp18)
    elseif object._is_callable(_temp18) then
      _temp18 = brat_function:new(_temp18)
    end
    
      local _m = _temp18.sub
      if object._is_callable(_m) then
        _temp19 =  _m(_temp18, _temp20, _temp25)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp18.no_undermethod then
        _temp19 =  _temp18:no_undermethod(string:new('sub'), _temp20, _temp25)
      else
        _error(exception:method_error(_temp18, 'sub'))
      end
    
return _temp19

end


    if object._is_callable(_temp1) then
      _temp5 =  _temp1(_self)

    elseif _temp1 then
      _temp5 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp27 = function(_self, _temp26)

      if _temp26 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp28

local _temp29

local _temp30

    if object._is_callable(_temp26) then
      _temp30 =  _temp26(_self)

    elseif _temp26 then
      _temp30 =  _temp26
    else
      _error(exception:name_error("identifier"))
    end
    
_temp29 =  _temp6(_self, _temp30)

_temp28 =  _temp16(_self, _temp29)

return _temp28

end

    if _type(_temp5) == 'table' then
      _temp5['escape_underidentifier'] = _temp27
    else
      _error('Cannot set method on ' .. _temp5)
    end
    
local _temp31

_temp31 = {}

do
local _temp32;local _temp33

_temp32 = string:new("bang")


_temp33 = string:new("!")

_temp31[_temp32] = _temp33

_temp32 = string:new("star")


_temp33 = string:new("*")

_temp31[_temp32] = _temp33

_temp32 = string:new("minus")


_temp33 = string:new("-")

_temp31[_temp32] = _temp33

_temp32 = string:new("plus")


_temp33 = string:new("+")

_temp31[_temp32] = _temp33

_temp32 = string:new("or")


_temp33 = string:new("|")

_temp31[_temp32] = _temp33

_temp32 = string:new("and")


_temp33 = string:new("&")

_temp31[_temp32] = _temp33

_temp32 = string:new("at")


_temp33 = string:new("@")

_temp31[_temp32] = _temp33

_temp32 = string:new("tilde")


_temp33 = string:new("~")

_temp31[_temp32] = _temp33

_temp32 = string:new("up")


_temp33 = string:new("^")

_temp31[_temp32] = _temp33

_temp32 = string:new("forward")


_temp33 = string:new("/")

_temp31[_temp32] = _temp33

_temp32 = string:new("back")


_temp33 = string:new("\\")

_temp31[_temp32] = _temp33

_temp32 = string:new("question")


_temp33 = string:new("?")

_temp31[_temp32] = _temp33

_temp32 = string:new("less")


_temp33 = string:new("<")

_temp31[_temp32] = _temp33

_temp32 = string:new("greater")


_temp33 = string:new(">")

_temp31[_temp32] = _temp33

_temp32 = string:new("notequal")


_temp33 = string:new("!=")

_temp31[_temp32] = _temp33

_temp32 = string:new("equal")


_temp33 = string:new("=")

_temp31[_temp32] = _temp33

_temp32 = string:new("percent")


_temp33 = string:new("%")

_temp31[_temp32] = _temp33

_temp32 = string:new("under")


_temp33 = string:new("_")

_temp31[_temp32] = _temp33

_temp32 = string:new("dollar")


_temp33 = string:new("$")

_temp31[_temp32] = _temp33

_temp31 = hash:new(_temp31)
end

local _temp34

_temp34 = function(_self, _temp35)

      if _temp35 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp37

local _temp36

    if object._is_callable(_temp35) then
      _temp36 =  _temp35(_self)

    elseif _temp35 then
      _temp36 =  _temp35
    else
      _error(exception:name_error("input"))
    end
    
local _temp38 = regex:new("_(bang|star|minus|plus|or|and|at|tilde|up|forward|back|question|less|greater|equal|percent|under|dollar)", "")


local _temp43 = _lifted_call(_lifted[3], {})
_temp43.arg_table['_temp31'] = _temp31
if _type(_temp36) == 'number' then
      _temp36 = number:new(_temp36)
    elseif object._is_callable(_temp36) then
      _temp36 = brat_function:new(_temp36)
    end
    
      local _m = _temp36.sub
      if object._is_callable(_m) then
        _temp37 =  _m(_temp36, _temp38, _temp43)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp36.no_undermethod then
        _temp37 =  _temp36:no_undermethod(string:new('sub'), _temp38, _temp43)
      else
        _error(exception:method_error(_temp36, 'sub'))
      end
    
return _temp37

end

local _temp44

_temp44 = function(_self, _temp45)

      if _temp45 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp47

local _temp46

    if object._is_callable(_temp45) then
      _temp46 =  _temp45(_self)

    elseif _temp45 then
      _temp46 =  _temp45
    else
      _error(exception:name_error("input"))
    end
    
local _temp48 = regex:new("__(and|break|do|else|elseif|end|false|for|function|if|in|local|nil|not|or|repeat|return|then|true|until|while)", "")


local _temp51 = _lifted[4]

if _type(_temp46) == 'number' then
      _temp46 = number:new(_temp46)
    elseif object._is_callable(_temp46) then
      _temp46 = brat_function:new(_temp46)
    end
    
      local _m = _temp46.sub
      if object._is_callable(_m) then
        _temp47 =  _m(_temp46, _temp48, _temp51)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp46.no_undermethod then
        _temp47 =  _temp46:no_undermethod(string:new('sub'), _temp48, _temp51)
      else
        _error(exception:method_error(_temp46, 'sub'))
      end
    
return _temp47

end


    if object._is_callable(_temp1) then
      _temp33 =  _temp1(_self)

    elseif _temp1 then
      _temp33 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp53 = function(_self, _temp52)

      if _temp52 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp54

local _temp55

local _temp56

    if object._is_callable(_temp52) then
      _temp56 =  _temp52(_self)

    elseif _temp52 then
      _temp56 =  _temp52
    else
      _error(exception:name_error("identifier"))
    end
    
_temp55 =  _temp44(_self, _temp56)

_temp54 =  _temp34(_self, _temp55)

return _temp54

end

    if _type(_temp33) == 'table' then
      _temp33['unescape_underidentifier'] = _temp53
    else
      _error('Cannot set method on ' .. _temp33)
    end
    

    if object._is_callable(_temp1) then
      _temp32 =  _temp1(_self)

    elseif _temp1 then
      _temp32 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp58 = function(_self, _temp57)

      if _temp57 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp60

local _temp59

    if object._is_callable(_temp57) then
      _temp59 =  _temp57(_self)

    elseif _temp57 then
      _temp59 =  _temp57
    else
      _error(exception:name_error("str"))
    end
    
local _temp61 = regex:new("\\n", "")


local _temp62 = string:new('\\n')

if _type(_temp59) == 'number' then
      _temp59 = number:new(_temp59)
    elseif object._is_callable(_temp59) then
      _temp59 = brat_function:new(_temp59)
    end
    
      local _m = _temp59.sub
      if object._is_callable(_m) then
        _temp60 =  _m(_temp59, _temp61, _temp62)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp59.no_undermethod then
        _temp60 =  _temp59:no_undermethod(string:new('sub'), _temp61, _temp62)
      else
        _error(exception:method_error(_temp59, 'sub'))
      end
    
return _temp60

end

    if _type(_temp32) == 'table' then
      _temp32['escape_understring'] = _temp58
    else
      _error('Cannot set method on ' .. _temp32)
    end
    

    if object._is_callable(_temp1) then
      _temp2 =  _temp1(_self)

    elseif _temp1 then
      _temp2 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp63 = string:new('string_helper')


  if export then
    _temp4 =  export(_self, _temp2, _temp63)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.export
      if object._is_callable(_m) then
        _temp4 =  _m(_self, _temp2, _temp63)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp4 =  _self:no_undermethod(string:new('export'), _temp2, _temp63)
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
  