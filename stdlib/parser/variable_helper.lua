
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
    

    if object._is_callable(_temp1) then
      _temp2 =  _temp1(_self)

    elseif _temp1 then
      _temp2 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp4 = function(_self, _temp3)

      if _temp3 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp5

local _temp7

local _temp6

    if object._is_callable(_temp3) then
      _temp6 =  _temp3(_self)

    elseif _temp3 then
      _temp6 =  _temp3
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp6) == 'number' then
      _temp6 = number:new(_temp6)
    elseif object._is_callable(_temp6) then
      _temp6 = brat_function:new(_temp6)
    end
    
      local _m = _temp6.rhs
      if object._is_callable(_m) then
        _temp7 =  _m(_temp6)
      elseif _m ~= nil then
        _temp7 =  _m
      elseif _temp6.no_undermethod then
        _temp7 =  _temp6:no_undermethod(string:new('rhs'))
      else
        _error(exception:method_error(_temp6, 'rhs'))
      end
    

  if process then
    _temp5 =  process(_self, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp5 =  _m(_self, _temp7)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp5 =  _self:no_undermethod(string:new('process'), _temp7)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  
local _temp8

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp7 = _m(_self)
   elseif _m then
     _temp7 = _m
   elseif _self.no_undermethod then
     _temp7 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp7) == 'number' then
      _temp7 = number:new(_temp7)
    elseif object._is_callable(_temp7) then
      _temp7 = brat_function:new(_temp7)
    end
    
      local _m = _temp7.env
      if object._is_callable(_m) then
        _temp6 =  _m(_temp7)
      elseif _m ~= nil then
        _temp6 =  _m
      elseif _temp7.no_undermethod then
        _temp6 =  _temp7:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp7, 'env'))
      end
    
local _temp9

    if object._is_callable(_temp3) then
      _temp7 =  _temp3(_self)

    elseif _temp3 then
      _temp7 =  _temp3
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp7) == 'number' then
      _temp7 = number:new(_temp7)
    elseif object._is_callable(_temp7) then
      _temp7 = brat_function:new(_temp7)
    end
    
      local _m = _temp7.lhs
      if object._is_callable(_m) then
        _temp9 =  _m(_temp7)
      elseif _m ~= nil then
        _temp9 =  _m
      elseif _temp7.no_undermethod then
        _temp9 =  _temp7:no_undermethod(string:new('lhs'))
      else
        _error(exception:method_error(_temp7, 'lhs'))
      end
    
if _type(_temp6) == 'number' then
      _temp6 = number:new(_temp6)
    elseif object._is_callable(_temp6) then
      _temp6 = brat_function:new(_temp6)
    end
    
      local _m = _temp6.get
      if object._is_callable(_m) then
        _temp8 =  _m(_temp6, _temp9)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp6.no_undermethod then
        _temp8 =  _temp6:no_undermethod(string:new('get'), _temp9)
      else
        _error(exception:method_error(_temp6, 'get'))
      end
    

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp6 = _m(_self)
   elseif _m then
     _temp6 = _m
   elseif _self.no_undermethod then
     _temp6 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp6) == 'number' then
      _temp6 = number:new(_temp6)
    elseif object._is_callable(_temp6) then
      _temp6 = brat_function:new(_temp6)
    end
    
      local _m = _temp6.env
      if object._is_callable(_m) then
        _temp9 =  _m(_temp6)
      elseif _m ~= nil then
        _temp9 =  _m
      elseif _temp6.no_undermethod then
        _temp9 =  _temp6:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp6, 'env'))
      end
    
    if object._is_callable(_temp8) then
      _temp6 =  _temp8(_self)

    elseif _temp8 then
      _temp6 =  _temp8
    else
      _error(exception:name_error("temp"))
    end
    

local _temp10

    if object._is_callable(_temp5) then
      _temp7 =  _temp5(_self)

    elseif _temp5 then
      _temp7 =  _temp5
    else
      _error(exception:name_error("rhs"))
    end
    
      if _temp7._lua_hash and _temp7._unchanged('get') then
        _temp10 =  _temp7:get('type')
      else
        if _type(_temp7) == 'number' then
      _temp7 = number:new(_temp7)
    elseif object._is_callable(_temp7) then
      _temp7 = brat_function:new(_temp7)
    end
    
      local _m = _temp7.get
      if object._is_callable(_m) then
        _temp10 =  _m(_temp7, string:new('type'))
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp7.no_undermethod then
        _temp10 =  _temp7:no_undermethod(string:new('get'), string:new('type'))
      else
        _error(exception:method_error(_temp7, 'get'))
      end
    
      end
      
if _type(_temp9) == 'number' then
      _temp9 = number:new(_temp9)
    elseif object._is_callable(_temp9) then
      _temp9 = brat_function:new(_temp9)
    end
    
      local _m = _temp9.set_undertype
      if object._is_callable(_m) then
        _dummy =  _m(_temp9, _temp6, _temp10)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp9.no_undermethod then
        _dummy =  _temp9:no_undermethod(string:new('set_type'), _temp6, _temp10)
      else
        _error(exception:method_error(_temp9, 'set_undertype'))
      end
    
    if object._is_callable(_temp8) then
      _temp10 =  _temp8(_self)

    elseif _temp8 then
      _temp10 =  _temp8
    else
      _error(exception:name_error("temp"))
    end
    

do
local _temp11 = {}

local _temp12

    if object._is_callable(_temp5) then
      _temp12 =  _temp5(_self)

    elseif _temp5 then
      _temp12 =  _temp5
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp12) == 'number' then
      _temp12 = number:new(_temp12)
    elseif object._is_callable(_temp12) then
      _temp12 = brat_function:new(_temp12)
    end
    
      local _m = _temp12.out
      if object._is_callable(_m) then
        _temp11[1] =  _m(_temp12)
      elseif _m ~= nil then
        _temp11[1] =  _m
      elseif _temp12.no_undermethod then
        _temp11[1] =  _temp12:no_undermethod(string:new('out'))
      else
        _error(exception:method_error(_temp12, 'out'))
      end
    _temp11[1] = _tostring(_temp11[1])
_temp11[2] = "\n"

    if object._is_callable(_temp8) then
      _temp11[3] =  _temp8(_self)

    elseif _temp8 then
      _temp11[3] =  _temp8
    else
      _error(exception:name_error("temp"))
    end
    _temp11[3] = _tostring(_temp11[3])
_temp11[4] = " = "

    if object._is_callable(_temp5) then
      _temp12 =  _temp5(_self)

    elseif _temp5 then
      _temp12 =  _temp5
    else
      _error(exception:name_error("rhs"))
    end
    
if _type(_temp12) == 'number' then
      _temp12 = number:new(_temp12)
    elseif object._is_callable(_temp12) then
      _temp12 = brat_function:new(_temp12)
    end
    
      local _m = _temp12.var
      if object._is_callable(_m) then
        _temp11[5] =  _m(_temp12)
      elseif _m ~= nil then
        _temp11[5] =  _m
      elseif _temp12.no_undermethod then
        _temp11[5] =  _temp12:no_undermethod(string:new('var'))
      else
        _error(exception:method_error(_temp12, 'var'))
      end
    _temp11[5] = _tostring(_temp11[5])
_temp11[6] = "\n"
_temp6 = string:new(_table.concat(_temp11))
end


  if r then
    _temp9 =  r(_self, _temp10, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.r
      if object._is_callable(_m) then
        _temp9 =  _m(_self, _temp10, _temp6)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('r'), _temp10, _temp6)
      else
        _error(exception:method_error(_self, 'r'))
      end
    
  end
  
return _temp9

end

    if _type(_temp2) == 'table' then
      _temp2['var_underreassign'] = _temp4
    else
      _error('Cannot set method on ' .. _temp2)
    end
    

local _temp13

local _temp14

    if object._is_callable(_temp1) then
      _temp14 =  _temp1(_self)

    elseif _temp1 then
      _temp14 =  _temp1
    else
      _error(exception:name_error("h"))
    end
    

local _temp15 = string:new('variable_helper')


  if export then
    _temp13 =  export(_self, _temp14, _temp15)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.export
      if object._is_callable(_m) then
        _temp13 =  _m(_self, _temp14, _temp15)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp13 =  _self:no_undermethod(string:new('export'), _temp14, _temp15)
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
  