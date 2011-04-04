              require "coxpcall"
      local _lib
      if package.loaded.core then
        _lib = true
      else
        _lib = false
        require "core"
      end


      _exports = {}
      local _main = function ()
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

  
        setfenv(1, {})

           local _temp1 = string:new("assert")

    if _type(include) == "function" then
      _dummy_ =  include(_self, _temp1)

    elseif include == nil then
      if _self.include ~= nil then
        _dummy_ =  _self:include(_temp1)
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.include ~= nil then
          _dummy_ = number:include(_temp1)
        elseif number.no_undermethod ~= nil then
          _dummy_ =  number:no_undermethod(string:new("include") , _temp1)
        else
          _error(exception:method_error("number", "include"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.include ~= nil then
        _dummy_ = _n:include(_temp1)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("include") , _temp1)
      else
        _error(exception:method_error("number", "include"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke include on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("include") , _temp1)
      elseif _type(no_undermethod) == "function" then
        _dummy_ =  no_undermethod(_self, string:new("include") , _temp1)
      else
        _error(exception:name_error("include"))
      end
else _error(exception:new("Tried to invoke non-method: include")) end

   local _temp1
do
_temp1 = string:new("test gdbm")
end

local _temp83 = function (_self)

local _temp2 = string:new("gdbm")

    if _type(include) == "function" then
      _dummy_ =  include(_self, _temp2)

    elseif include == nil then
      if _self.include ~= nil then
        _dummy_ =  _self:include(_temp2)
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.include ~= nil then
          _dummy_ = number:include(_temp2)
        elseif number.no_undermethod ~= nil then
          _dummy_ =  number:no_undermethod(string:new("include") , _temp2)
        else
          _error(exception:method_error("number", "include"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.include ~= nil then
        _dummy_ = _n:include(_temp2)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("include") , _temp2)
      else
        _error(exception:method_error("number", "include"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke include on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("include") , _temp2)
      elseif _type(no_undermethod) == "function" then
        _dummy_ =  no_undermethod(_self, string:new("include") , _temp2)
      else
        _error(exception:name_error("include"))
      end
else _error(exception:new("Tried to invoke non-method: include")) end

local _temp2 = string:new("file")

    if _type(include) == "function" then
      _dummy_ =  include(_self, _temp2)

    elseif include == nil then
      if _self.include ~= nil then
        _dummy_ =  _self:include(_temp2)
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.include ~= nil then
          _dummy_ = number:include(_temp2)
        elseif number.no_undermethod ~= nil then
          _dummy_ =  number:no_undermethod(string:new("include") , _temp2)
        else
          _error(exception:method_error("number", "include"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.include ~= nil then
        _dummy_ = _n:include(_temp2)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("include") , _temp2)
      else
        _error(exception:method_error("number", "include"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke include on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("include") , _temp2)
      elseif _type(no_undermethod) == "function" then
        _dummy_ =  no_undermethod(_self, string:new("include") , _temp2)
      else
        _error(exception:name_error("include"))
      end
else _error(exception:new("Tried to invoke non-method: include")) end

local _temp2
do
_temp2 = string:new("gdbm.closed?")
end

local _temp6 = function (_self)

local _temp3
        if _self["gdbm"] ~= nil then
          _temp3 = _self:gdbm()
        elseif gdbm ~= nil then
          _temp3 = gdbm;
        else
          _error(exception:method_error("self", "gdbm"))
        end
local _temp4
do
_temp4 = string:new("test.gdbm")
end

      local _t = _type(_temp3)
      if _t == "table" then
        if _temp3.open ~= nil then
          _temp3 = _temp3:open(_temp4)
        elseif _temp3.no_undermethod ~= nil then
          _temp3 =  _temp3:no_undermethod(string:new("open") , _temp4)
        else
          _error(exception:method_error("_temp3", "open"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp3)
      if _n.open ~= nil then
        _temp3 = _n:open(_temp4)
      elseif _n.no_undermethod ~= nil then
        _temp3 =  _n:no_undermethod(string:new("open") , _temp4)
      else
        _error(exception:method_error("_temp3", "open"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp3 == nil then
        _error(exception:null_error("_temp3", "invoke open on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp3))
      end


local _temp4
        local _t = _type(_temp3);
        if _t == "table" or _t == "number" then
          _temp4 = _temp3
        elseif _t == "function" then 
              if _temp3 == nil then
      if _self.no_undermethod ~= nil then
        _temp4 =  _self:no_undermethod(string:new("_temp3"))
      else
        _error(exception:null_error("_temp3", "invoke method"))
      end
    else 
      _temp4 =  _temp3(_self)
    end

        elseif _temp3 == nil then
          _error(exception:null_error("db", "cannot call method on it"))
        else
          _error(exception:method_error("self", "db"))
        end
      local _t = _type(_temp4)
      if _t == "table" then
        if _temp4.closed_question ~= nil then
          _temp4 = _temp4:closed_question()
        elseif _temp4.no_undermethod ~= nil then
          _temp4 =  _temp4:no_undermethod(string:new("closed?"))
        else
          _error(exception:method_error("_temp4", "closed?"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp4)
      if _n.closed_question ~= nil then
        _temp4 = _n:closed_question()
      elseif _n.no_undermethod ~= nil then
        _temp4 =  _n:no_undermethod(string:new("closed?"))
      else
        _error(exception:method_error("_temp4", "closed?"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp4 == nil then
        _error(exception:null_error("_temp4", "invoke closed? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp4))
      end


    if _type(assert_underfalse) == "function" then
      _dummy_ =  assert_underfalse(_self, _temp4)

    elseif assert_underfalse == nil then
      if _self.assert_underfalse ~= nil then
        _dummy_ =  _self:assert_underfalse(_temp4)
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.assert_underfalse ~= nil then
          _dummy_ = number:assert_underfalse(_temp4)
        elseif number.no_undermethod ~= nil then
          _dummy_ =  number:no_undermethod(string:new("assert_false") , _temp4)
        else
          _error(exception:method_error("number", "assert_false"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.assert_underfalse ~= nil then
        _dummy_ = _n:assert_underfalse(_temp4)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("assert_false") , _temp4)
      else
        _error(exception:method_error("number", "assert_false"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke assert_false on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("assert_false") , _temp4)
      elseif _type(no_undermethod) == "function" then
        _dummy_ =  no_undermethod(_self, string:new("assert_false") , _temp4)
      else
        _error(exception:name_error("assert_false"))
      end
else _error(exception:new("Tried to invoke non-method: assert_false")) end

local _temp4
        local _t = _type(_temp3);
        if _t == "table" or _t == "number" then
          _temp4 = _temp3
        elseif _t == "function" then 
              if _temp3 == nil then
      if _self.no_undermethod ~= nil then
        _temp4 =  _self:no_undermethod(string:new("_temp3"))
      else
        _error(exception:null_error("_temp3", "invoke method"))
      end
    else 
      _temp4 =  _temp3(_self)
    end

        elseif _temp3 == nil then
          _error(exception:null_error("db", "cannot call method on it"))
        else
          _error(exception:method_error("self", "db"))
        end
      local _t = _type(_temp4)
      if _t == "table" then
        if _temp4.close ~= nil then
          _dummy_ = _temp4:close()
        elseif _temp4.no_undermethod ~= nil then
          _dummy_ =  _temp4:no_undermethod(string:new("close"))
        else
          _error(exception:method_error("_temp4", "close"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp4)
      if _n.close ~= nil then
        _dummy_ = _n:close()
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("close"))
      else
        _error(exception:method_error("_temp4", "close"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp4 == nil then
        _error(exception:null_error("_temp4", "invoke close on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp4))
      end

local _temp4
        local _t = _type(_temp3);
        if _t == "table" or _t == "number" then
          _temp4 = _temp3
        elseif _t == "function" then 
              if _temp3 == nil then
      if _self.no_undermethod ~= nil then
        _temp4 =  _self:no_undermethod(string:new("_temp3"))
      else
        _error(exception:null_error("_temp3", "invoke method"))
      end
    else 
      _temp4 =  _temp3(_self)
    end

        elseif _temp3 == nil then
          _error(exception:null_error("db", "cannot call method on it"))
        else
          _error(exception:method_error("self", "db"))
        end
      local _t = _type(_temp4)
      if _t == "table" then
        if _temp4.closed_question ~= nil then
          _temp4 = _temp4:closed_question()
        elseif _temp4.no_undermethod ~= nil then
          _temp4 =  _temp4:no_undermethod(string:new("closed?"))
        else
          _error(exception:method_error("_temp4", "closed?"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp4)
      if _n.closed_question ~= nil then
        _temp4 = _n:closed_question()
      elseif _n.no_undermethod ~= nil then
        _temp4 =  _n:no_undermethod(string:new("closed?"))
      else
        _error(exception:method_error("_temp4", "closed?"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp4 == nil then
        _error(exception:null_error("_temp4", "invoke closed? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp4))
      end


    if _type(assert) == "function" then
      _dummy_ =  assert(_self, _temp4)

    elseif assert == nil then
      if _self.assert ~= nil then
        _dummy_ =  _self:assert(_temp4)
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.assert ~= nil then
          _dummy_ = number:assert(_temp4)
        elseif number.no_undermethod ~= nil then
          _dummy_ =  number:no_undermethod(string:new("assert") , _temp4)
        else
          _error(exception:method_error("number", "assert"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.assert ~= nil then
        _dummy_ = _n:assert(_temp4)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("assert") , _temp4)
      else
        _error(exception:method_error("number", "assert"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke assert on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("assert") , _temp4)
      elseif _type(no_undermethod) == "function" then
        _dummy_ =  no_undermethod(_self, string:new("assert") , _temp4)
      else
        _error(exception:name_error("assert"))
      end
else _error(exception:new("Tried to invoke non-method: assert")) end

local _temp4
        if _self["file"] ~= nil then
          _temp4 = _self:file()
        elseif file ~= nil then
          _temp4 = file;
        else
          _error(exception:method_error("self", "file"))
        end
local _temp5
do
_temp5 = string:new("test.gdbm")
end

      local _t = _type(_temp4)
      if _t == "table" then
        if _temp4.delete ~= nil then
          return _temp4:delete(_temp5)
        elseif _temp4.no_undermethod ~= nil then
          return  _temp4:no_undermethod(string:new("delete") , _temp5)
        else
          _error(exception:method_error("_temp4", "delete"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp4)
      if _n.delete ~= nil then
        return _n:delete(_temp5)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("delete") , _temp5)
      else
        _error(exception:method_error("_temp4", "delete"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp4 == nil then
        _error(exception:null_error("_temp4", "invoke delete on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp4))
      end

end

    if _type(test) == "function" then
      _dummy_ =  test(_self, _temp2,_temp6)

    elseif test == nil then
      if _self.test ~= nil then
        _dummy_ =  _self:test(_temp2,_temp6)
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.test ~= nil then
          _dummy_ = number:test(_temp2,_temp6)
        elseif number.no_undermethod ~= nil then
          _dummy_ =  number:no_undermethod(string:new("test") , _temp2,_temp6)
        else
          _error(exception:method_error("number", "test"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.test ~= nil then
        _dummy_ = _n:test(_temp2,_temp6)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("test") , _temp2,_temp6)
      else
        _error(exception:method_error("number", "test"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke test on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("test") , _temp2,_temp6)
      elseif _type(no_undermethod) == "function" then
        _dummy_ =  no_undermethod(_self, string:new("test") , _temp2,_temp6)
      else
        _error(exception:name_error("test"))
      end
else _error(exception:new("Tried to invoke non-method: test")) end

local _temp6
do
_temp6 = string:new("gdbm.delete")
end

local _temp14 = function (_self)

local _temp7
        if _self["gdbm"] ~= nil then
          _temp7 = _self:gdbm()
        elseif gdbm ~= nil then
          _temp7 = gdbm;
        else
          _error(exception:method_error("self", "gdbm"))
        end
local _temp2
do
_temp2 = string:new("test.gdbm")
end

local _temp8
do
_temp8 = string:new("wc")
end

      local _t = _type(_temp7)
      if _t == "table" then
        if _temp7.open ~= nil then
          _temp7 = _temp7:open(_temp2,_temp8)
        elseif _temp7.no_undermethod ~= nil then
          _temp7 =  _temp7:no_undermethod(string:new("open") , _temp2,_temp8)
        else
          _error(exception:method_error("_temp7", "open"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp7)
      if _n.open ~= nil then
        _temp7 = _n:open(_temp2,_temp8)
      elseif _n.no_undermethod ~= nil then
        _temp7 =  _n:no_undermethod(string:new("open") , _temp2,_temp8)
      else
        _error(exception:method_error("_temp7", "open"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp7 == nil then
        _error(exception:null_error("_temp7", "invoke open on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp7))
      end


do
local _temp8
    if _type(_temp7) == "function" then
      _temp8 =  _temp7(_self)

    elseif _temp7 == nil then
      if _self.db ~= nil then
        _temp8 =  _self:db()
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.db ~= nil then
          _temp8 = number:db()
        elseif number.no_undermethod ~= nil then
          _temp8 =  number:no_undermethod(string:new("db"))
        else
          _error(exception:method_error("number", "db"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.db ~= nil then
        _temp8 = _n:db()
      elseif _n.no_undermethod ~= nil then
        _temp8 =  _n:no_undermethod(string:new("db"))
      else
        _error(exception:method_error("number", "db"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke db on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _temp8 =  _self:no_undermethod(string:new("db"))
      elseif _type(no_undermethod) == "function" then
        _temp8 =  no_undermethod(_self, string:new("db"))
      else
        _error(exception:name_error("db"))
      end
else _temp8 =  _temp7 end

_dummy_ = _temp8
local _temp2
do
_temp2 = string:new("ciao!")
end

local _temp9
do
_temp9 = string:new("hello")
end

_dummy_ = _dummy_:set(_temp9, _temp2)
end

local _temp10
do
local _temp11
    if _type(_temp7) == "function" then
      _temp11 =  _temp7(_self)

    elseif _temp7 == nil then
      if _self.db ~= nil then
        _temp11 =  _self:db()
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.db ~= nil then
          _temp11 = number:db()
        elseif number.no_undermethod ~= nil then
          _temp11 =  number:no_undermethod(string:new("db"))
        else
          _error(exception:method_error("number", "db"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.db ~= nil then
        _temp11 = _n:db()
      elseif _n.no_undermethod ~= nil then
        _temp11 =  _n:no_undermethod(string:new("db"))
      else
        _error(exception:method_error("number", "db"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke db on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _temp11 =  _self:no_undermethod(string:new("db"))
      elseif _type(no_undermethod) == "function" then
        _temp11 =  no_undermethod(_self, string:new("db"))
      else
        _error(exception:name_error("db"))
      end
else _temp11 =  _temp7 end

_temp10 = _temp11
local _temp12
do
_temp12 = string:new("hello")
end


_temp10 = _temp10:get(_temp12)
end

local _temp12
do
_temp12 = string:new("ciao!")
end

    if _type(assert_underequal) == "function" then
      _dummy_ =  assert_underequal(_self, _temp10,_temp12)

    elseif assert_underequal == nil then
      if _self.assert_underequal ~= nil then
        _dummy_ =  _self:assert_underequal(_temp10,_temp12)
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.assert_underequal ~= nil then
          _dummy_ = number:assert_underequal(_temp10,_temp12)
        elseif number.no_undermethod ~= nil then
          _dummy_ =  number:no_undermethod(string:new("assert_equal") , _temp10,_temp12)
        else
          _error(exception:method_error("number", "assert_equal"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.assert_underequal ~= nil then
        _dummy_ = _n:assert_underequal(_temp10,_temp12)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("assert_equal") , _temp10,_temp12)
      else
        _error(exception:method_error("number", "assert_equal"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke assert_equal on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("assert_equal") , _temp10,_temp12)
      elseif _type(no_undermethod) == "function" then
        _dummy_ =  no_undermethod(_self, string:new("assert_equal") , _temp10,_temp12)
      else
        _error(exception:name_error("assert_equal"))
      end
else _error(exception:new("Tried to invoke non-method: assert_equal")) end

local _temp12
        local _t = _type(_temp7);
        if _t == "table" or _t == "number" then
          _temp12 = _temp7
        elseif _t == "function" then 
              if _temp7 == nil then
      if _self.no_undermethod ~= nil then
        _temp12 =  _self:no_undermethod(string:new("_temp7"))
      else
        _error(exception:null_error("_temp7", "invoke method"))
      end
    else 
      _temp12 =  _temp7(_self)
    end

        elseif _temp7 == nil then
          _error(exception:null_error("db", "cannot call method on it"))
        else
          _error(exception:method_error("self", "db"))
        end
local _temp10
do
_temp10 = string:new("hello")
end

      local _t = _type(_temp12)
      if _t == "table" then
        if _temp12.delete ~= nil then
          _dummy_ = _temp12:delete(_temp10)
        elseif _temp12.no_undermethod ~= nil then
          _dummy_ =  _temp12:no_undermethod(string:new("delete") , _temp10)
        else
          _error(exception:method_error("_temp12", "delete"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp12)
      if _n.delete ~= nil then
        _dummy_ = _n:delete(_temp10)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("delete") , _temp10)
      else
        _error(exception:method_error("_temp12", "delete"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp12 == nil then
        _error(exception:null_error("_temp12", "invoke delete on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp12))
      end

local _temp10
do
local _temp12
    if _type(_temp7) == "function" then
      _temp12 =  _temp7(_self)

    elseif _temp7 == nil then
      if _self.db ~= nil then
        _temp12 =  _self:db()
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.db ~= nil then
          _temp12 = number:db()
        elseif number.no_undermethod ~= nil then
          _temp12 =  number:no_undermethod(string:new("db"))
        else
          _error(exception:method_error("number", "db"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.db ~= nil then
        _temp12 = _n:db()
      elseif _n.no_undermethod ~= nil then
        _temp12 =  _n:no_undermethod(string:new("db"))
      else
        _error(exception:method_error("number", "db"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke db on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _temp12 =  _self:no_undermethod(string:new("db"))
      elseif _type(no_undermethod) == "function" then
        _temp12 =  no_undermethod(_self, string:new("db"))
      else
        _error(exception:name_error("db"))
      end
else _temp12 =  _temp7 end

_temp10 = _temp12
local _temp13
do
_temp13 = string:new("hello")
end


_temp10 = _temp10:get(_temp13)
end

    if _type(assert_undernull) == "function" then
      _dummy_ =  assert_undernull(_self, _temp10)

    elseif assert_undernull == nil then
      if _self.assert_undernull ~= nil then
        _dummy_ =  _self:assert_undernull(_temp10)
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.assert_undernull ~= nil then
          _dummy_ = number:assert_undernull(_temp10)
        elseif number.no_undermethod ~= nil then
          _dummy_ =  number:no_undermethod(string:new("assert_null") , _temp10)
        else
          _error(exception:method_error("number", "assert_null"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.assert_undernull ~= nil then
        _dummy_ = _n:assert_undernull(_temp10)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("assert_null") , _temp10)
      else
        _error(exception:method_error("number", "assert_null"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke assert_null on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("assert_null") , _temp10)
      elseif _type(no_undermethod) == "function" then
        _dummy_ =  no_undermethod(_self, string:new("assert_null") , _temp10)
      else
        _error(exception:name_error("assert_null"))
      end
else _error(exception:new("Tried to invoke non-method: assert_null")) end

local _temp10
        local _t = _type(_temp7);
        if _t == "table" or _t == "number" then
          _temp10 = _temp7
        elseif _t == "function" then 
              if _temp7 == nil then
      if _self.no_undermethod ~= nil then
        _temp10 =  _self:no_undermethod(string:new("_temp7"))
      else
        _error(exception:null_error("_temp7", "invoke method"))
      end
    else 
      _temp10 =  _temp7(_self)
    end

        elseif _temp7 == nil then
          _error(exception:null_error("db", "cannot call method on it"))
        else
          _error(exception:method_error("self", "db"))
        end
      local _t = _type(_temp10)
      if _t == "table" then
        if _temp10.close ~= nil then
          _dummy_ = _temp10:close()
        elseif _temp10.no_undermethod ~= nil then
          _dummy_ =  _temp10:no_undermethod(string:new("close"))
        else
          _error(exception:method_error("_temp10", "close"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp10)
      if _n.close ~= nil then
        _dummy_ = _n:close()
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("close"))
      else
        _error(exception:method_error("_temp10", "close"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp10 == nil then
        _error(exception:null_error("_temp10", "invoke close on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp10))
      end

local _temp10
        if _self["file"] ~= nil then
          _temp10 = _self:file()
        elseif file ~= nil then
          _temp10 = file;
        else
          _error(exception:method_error("self", "file"))
        end
local _temp13
do
_temp13 = string:new("test.gdbm")
end

      local _t = _type(_temp10)
      if _t == "table" then
        if _temp10.delete ~= nil then
          return _temp10:delete(_temp13)
        elseif _temp10.no_undermethod ~= nil then
          return  _temp10:no_undermethod(string:new("delete") , _temp13)
        else
          _error(exception:method_error("_temp10", "delete"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp10)
      if _n.delete ~= nil then
        return _n:delete(_temp13)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("delete") , _temp13)
      else
        _error(exception:method_error("_temp10", "delete"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp10 == nil then
        _error(exception:null_error("_temp10", "invoke delete on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp10))
      end

end

    if _type(test) == "function" then
      _dummy_ =  test(_self, _temp6,_temp14)

    elseif test == nil then
      if _self.test ~= nil then
        _dummy_ =  _self:test(_temp6,_temp14)
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.test ~= nil then
          _dummy_ = number:test(_temp6,_temp14)
        elseif number.no_undermethod ~= nil then
          _dummy_ =  number:no_undermethod(string:new("test") , _temp6,_temp14)
        else
          _error(exception:method_error("number", "test"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.test ~= nil then
        _dummy_ = _n:test(_temp6,_temp14)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("test") , _temp6,_temp14)
      else
        _error(exception:method_error("number", "test"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke test on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("test") , _temp6,_temp14)
      elseif _type(no_undermethod) == "function" then
        _dummy_ =  no_undermethod(_self, string:new("test") , _temp6,_temp14)
      else
        _error(exception:name_error("test"))
      end
else _error(exception:new("Tried to invoke non-method: test")) end

local _temp14
do
_temp14 = string:new("gdbm.each")
end

local _temp30 = function (_self)

local _temp15
do
_temp15 = {}
local _temp6
_temp6 = string:new("jello")

_temp15[1] = _temp6
_temp6 = string:new("pudding")

_temp15[2] = _temp6
_temp6 = string:new("cake")

_temp15[3] = _temp6
_temp6 = string:new("pie")

_temp15[4] = _temp6
_temp6 = string:new("ice_cream")

_temp15[5] = _temp6
_temp15 = array:new(_temp15)
end
      local _t = _type(_temp15)
      if _t == "table" then
        if _temp15.sort ~= nil then
          _temp15 = _temp15:sort()
        elseif _temp15.no_undermethod ~= nil then
          _temp15 =  _temp15:no_undermethod(string:new("sort"))
        else
          _error(exception:method_error("_temp15", "sort"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp15)
      if _n.sort ~= nil then
        _temp15 = _n:sort()
      elseif _n.no_undermethod ~= nil then
        _temp15 =  _n:no_undermethod(string:new("sort"))
      else
        _error(exception:method_error("_temp15", "sort"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp15 == nil then
        _error(exception:null_error("_temp15", "invoke sort on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp15))
      end


local _temp16
        if _self["gdbm"] ~= nil then
          _temp16 = _self:gdbm()
        elseif gdbm ~= nil then
          _temp16 = gdbm;
        else
          _error(exception:method_error("self", "gdbm"))
        end
local _temp6
do
_temp6 = string:new("test.gdbm")
end

local _temp17
do
_temp17 = string:new("wc")
end

      local _t = _type(_temp16)
      if _t == "table" then
        if _temp16.open ~= nil then
          _temp16 = _temp16:open(_temp6,_temp17)
        elseif _temp16.no_undermethod ~= nil then
          _temp16 =  _temp16:no_undermethod(string:new("open") , _temp6,_temp17)
        else
          _error(exception:method_error("_temp16", "open"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp16)
      if _n.open ~= nil then
        _temp16 = _n:open(_temp6,_temp17)
      elseif _n.no_undermethod ~= nil then
        _temp16 =  _n:no_undermethod(string:new("open") , _temp6,_temp17)
      else
        _error(exception:method_error("_temp16", "open"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp16 == nil then
        _error(exception:null_error("_temp16", "invoke open on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp16))
      end


local _temp17
        local _t = _type(_temp15);
        if _t == "table" or _t == "number" then
          _temp17 = _temp15
        elseif _t == "function" then 
              if _temp15 == nil then
      if _self.no_undermethod ~= nil then
        _temp17 =  _self:no_undermethod(string:new("_temp15"))
      else
        _error(exception:null_error("_temp15", "invoke method"))
      end
    else 
      _temp17 =  _temp15(_self)
    end

        elseif _temp15 == nil then
          _error(exception:null_error("dessert", "cannot call method on it"))
        else
          _error(exception:method_error("self", "dessert"))
        end
local _temp22 = function (_self, _temp18)
        if _temp18 == nil then
          _error(exception:argument_error("function", 1, 0))

end
local _temp6
do
local _temp19
    if _type(_temp16) == "function" then
      _temp19 =  _temp16(_self)

    elseif _temp16 == nil then
      if _self.db ~= nil then
        _temp19 =  _self:db()
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.db ~= nil then
          _temp19 = number:db()
        elseif number.no_undermethod ~= nil then
          _temp19 =  number:no_undermethod(string:new("db"))
        else
          _error(exception:method_error("number", "db"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.db ~= nil then
        _temp19 = _n:db()
      elseif _n.no_undermethod ~= nil then
        _temp19 =  _n:no_undermethod(string:new("db"))
      else
        _error(exception:method_error("number", "db"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke db on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _temp19 =  _self:no_undermethod(string:new("db"))
      elseif _type(no_undermethod) == "function" then
        _temp19 =  no_undermethod(_self, string:new("db"))
      else
        _error(exception:name_error("db"))
      end
else _temp19 =  _temp16 end

_temp6 = _temp19
local _temp20
    if _type(_temp18) == "function" then
      _temp20 =  _temp18(_self)

    elseif _temp18 == nil then
      if _self.v ~= nil then
        _temp20 =  _self:v()
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.v ~= nil then
          _temp20 = number:v()
        elseif number.no_undermethod ~= nil then
          _temp20 =  number:no_undermethod(string:new("v"))
        else
          _error(exception:method_error("number", "v"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.v ~= nil then
        _temp20 = _n:v()
      elseif _n.no_undermethod ~= nil then
        _temp20 =  _n:no_undermethod(string:new("v"))
      else
        _error(exception:method_error("number", "v"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke v on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _temp20 =  _self:no_undermethod(string:new("v"))
      elseif _type(no_undermethod) == "function" then
        _temp20 =  no_undermethod(_self, string:new("v"))
      else
        _error(exception:name_error("v"))
      end
else _temp20 =  _temp18 end

local _temp21
    if _type(_temp18) == "function" then
      _temp21 =  _temp18(_self)

    elseif _temp18 == nil then
      if _self.v ~= nil then
        _temp21 =  _self:v()
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.v ~= nil then
          _temp21 = number:v()
        elseif number.no_undermethod ~= nil then
          _temp21 =  number:no_undermethod(string:new("v"))
        else
          _error(exception:method_error("number", "v"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.v ~= nil then
        _temp21 = _n:v()
      elseif _n.no_undermethod ~= nil then
        _temp21 =  _n:no_undermethod(string:new("v"))
      else
        _error(exception:method_error("number", "v"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke v on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _temp21 =  _self:no_undermethod(string:new("v"))
      elseif _type(no_undermethod) == "function" then
        _temp21 =  no_undermethod(_self, string:new("v"))
      else
        _error(exception:name_error("v"))
      end
else _temp21 =  _temp18 end

_temp6 = _temp6:set(_temp21, _temp20)
end

return _temp6
end

      local _t = _type(_temp17)
      if _t == "table" then
        if _temp17.each ~= nil then
          _dummy_ = _temp17:each(_temp22)
        elseif _temp17.no_undermethod ~= nil then
          _dummy_ =  _temp17:no_undermethod(string:new("each") , _temp22)
        else
          _error(exception:method_error("_temp17", "each"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp17)
      if _n.each ~= nil then
        _dummy_ = _n:each(_temp22)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("each") , _temp22)
      else
        _error(exception:method_error("_temp17", "each"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp17 == nil then
        _error(exception:null_error("_temp17", "invoke each on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp17))
      end

local _temp23
_temp23 = hash:new()
local _temp22
        local _t = _type(_temp16);
        if _t == "table" or _t == "number" then
          _temp22 = _temp16
        elseif _t == "function" then 
              if _temp16 == nil then
      if _self.no_undermethod ~= nil then
        _temp22 =  _self:no_undermethod(string:new("_temp16"))
      else
        _error(exception:null_error("_temp16", "invoke method"))
      end
    else 
      _temp22 =  _temp16(_self)
    end

        elseif _temp16 == nil then
          _error(exception:null_error("db", "cannot call method on it"))
        else
          _error(exception:method_error("self", "db"))
        end
local _temp29 = function (_self, _temp24, _temp25)
        if _temp24 == nil then
          _error(exception:argument_error("function", 1, 0))
          elseif _temp24 == nil then
            _error(exception:argument_error("function", 1, 0))

end
local _temp17
do
local _temp26
    if _type(_temp23) == "function" then
      _temp26 =  _temp23(_self)

    elseif _temp23 == nil then
      if _self.h ~= nil then
        _temp26 =  _self:h()
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.h ~= nil then
          _temp26 = number:h()
        elseif number.no_undermethod ~= nil then
          _temp26 =  number:no_undermethod(string:new("h"))
        else
          _error(exception:method_error("number", "h"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.h ~= nil then
        _temp26 = _n:h()
      elseif _n.no_undermethod ~= nil then
        _temp26 =  _n:no_undermethod(string:new("h"))
      else
        _error(exception:method_error("number", "h"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke h on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _temp26 =  _self:no_undermethod(string:new("h"))
      elseif _type(no_undermethod) == "function" then
        _temp26 =  no_undermethod(_self, string:new("h"))
      else
        _error(exception:name_error("h"))
      end
else _temp26 =  _temp23 end

_temp17 = _temp26
local _temp27
    if _type(_temp25) == "function" then
      _temp27 =  _temp25(_self)

    elseif _temp25 == nil then
      if _self.v ~= nil then
        _temp27 =  _self:v()
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.v ~= nil then
          _temp27 = number:v()
        elseif number.no_undermethod ~= nil then
          _temp27 =  number:no_undermethod(string:new("v"))
        else
          _error(exception:method_error("number", "v"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.v ~= nil then
        _temp27 = _n:v()
      elseif _n.no_undermethod ~= nil then
        _temp27 =  _n:no_undermethod(string:new("v"))
      else
        _error(exception:method_error("number", "v"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke v on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _temp27 =  _self:no_undermethod(string:new("v"))
      elseif _type(no_undermethod) == "function" then
        _temp27 =  no_undermethod(_self, string:new("v"))
      else
        _error(exception:name_error("v"))
      end
else _temp27 =  _temp25 end

local _temp28
    if _type(_temp24) == "function" then
      _temp28 =  _temp24(_self)

    elseif _temp24 == nil then
      if _self.k ~= nil then
        _temp28 =  _self:k()
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.k ~= nil then
          _temp28 = number:k()
        elseif number.no_undermethod ~= nil then
          _temp28 =  number:no_undermethod(string:new("k"))
        else
          _error(exception:method_error("number", "k"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.k ~= nil then
        _temp28 = _n:k()
      elseif _n.no_undermethod ~= nil then
        _temp28 =  _n:no_undermethod(string:new("k"))
      else
        _error(exception:method_error("number", "k"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke k on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _temp28 =  _self:no_undermethod(string:new("k"))
      elseif _type(no_undermethod) == "function" then
        _temp28 =  no_undermethod(_self, string:new("k"))
      else
        _error(exception:name_error("k"))
      end
else _temp28 =  _temp24 end

_temp17 = _temp17:set(_temp28, _temp27)
end

return _temp17
end

      local _t = _type(_temp22)
      if _t == "table" then
        if _temp22.each ~= nil then
          _dummy_ = _temp22:each(_temp29)
        elseif _temp22.no_undermethod ~= nil then
          _dummy_ =  _temp22:no_undermethod(string:new("each") , _temp29)
        else
          _error(exception:method_error("_temp22", "each"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp22)
      if _n.each ~= nil then
        _dummy_ = _n:each(_temp29)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("each") , _temp29)
      else
        _error(exception:method_error("_temp22", "each"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp22 == nil then
        _error(exception:null_error("_temp22", "invoke each on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp22))
      end

local _temp29
        local _t = _type(_temp16);
        if _t == "table" or _t == "number" then
          _temp29 = _temp16
        elseif _t == "function" then 
              if _temp16 == nil then
      if _self.no_undermethod ~= nil then
        _temp29 =  _self:no_undermethod(string:new("_temp16"))
      else
        _error(exception:null_error("_temp16", "invoke method"))
      end
    else 
      _temp29 =  _temp16(_self)
    end

        elseif _temp16 == nil then
          _error(exception:null_error("db", "cannot call method on it"))
        else
          _error(exception:method_error("self", "db"))
        end
      local _t = _type(_temp29)
      if _t == "table" then
        if _temp29.close ~= nil then
          _dummy_ = _temp29:close()
        elseif _temp29.no_undermethod ~= nil then
          _dummy_ =  _temp29:no_undermethod(string:new("close"))
        else
          _error(exception:method_error("_temp29", "close"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp29)
      if _n.close ~= nil then
        _dummy_ = _n:close()
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("close"))
      else
        _error(exception:method_error("_temp29", "close"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp29 == nil then
        _error(exception:null_error("_temp29", "invoke close on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp29))
      end

local _temp29
    if _type(_temp15) == "function" then
      _temp29 =  _temp15(_self)

    elseif _temp15 == nil then
      if _self.dessert ~= nil then
        _temp29 =  _self:dessert()
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.dessert ~= nil then
          _temp29 = number:dessert()
        elseif number.no_undermethod ~= nil then
          _temp29 =  number:no_undermethod(string:new("dessert"))
        else
          _error(exception:method_error("number", "dessert"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.dessert ~= nil then
        _temp29 = _n:dessert()
      elseif _n.no_undermethod ~= nil then
        _temp29 =  _n:no_undermethod(string:new("dessert"))
      else
        _error(exception:method_error("number", "dessert"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke dessert on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _temp29 =  _self:no_undermethod(string:new("dessert"))
      elseif _type(no_undermethod) == "function" then
        _temp29 =  no_undermethod(_self, string:new("dessert"))
      else
        _error(exception:name_error("dessert"))
      end
else _temp29 =  _temp15 end

local _temp22
        local _t = _type(_temp23);
        if _t == "table" or _t == "number" then
          _temp22 = _temp23
        elseif _t == "function" then 
              if _temp23 == nil then
      if _self.no_undermethod ~= nil then
        _temp22 =  _self:no_undermethod(string:new("_temp23"))
      else
        _error(exception:null_error("_temp23", "invoke method"))
      end
    else 
      _temp22 =  _temp23(_self)
    end

        elseif _temp23 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end
      local _t = _type(_temp22)
      if _t == "table" then
        if _temp22.keys ~= nil then
          _temp22 = _temp22:keys()
        elseif _temp22.no_undermethod ~= nil then
          _temp22 =  _temp22:no_undermethod(string:new("keys"))
        else
          _error(exception:method_error("_temp22", "keys"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp22)
      if _n.keys ~= nil then
        _temp22 = _n:keys()
      elseif _n.no_undermethod ~= nil then
        _temp22 =  _n:no_undermethod(string:new("keys"))
      else
        _error(exception:method_error("_temp22", "keys"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp22 == nil then
        _error(exception:null_error("_temp22", "invoke keys on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp22))
      end

      local _t = _type(_temp22)
      if _t == "table" then
        if _temp22.sort ~= nil then
          _temp22 = _temp22:sort()
        elseif _temp22.no_undermethod ~= nil then
          _temp22 =  _temp22:no_undermethod(string:new("sort"))
        else
          _error(exception:method_error("_temp22", "sort"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp22)
      if _n.sort ~= nil then
        _temp22 = _n:sort()
      elseif _n.no_undermethod ~= nil then
        _temp22 =  _n:no_undermethod(string:new("sort"))
      else
        _error(exception:method_error("_temp22", "sort"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp22 == nil then
        _error(exception:null_error("_temp22", "invoke sort on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp22))
      end


    if _type(assert_underequal) == "function" then
      _dummy_ =  assert_underequal(_self, _temp29,_temp22)

    elseif assert_underequal == nil then
      if _self.assert_underequal ~= nil then
        _dummy_ =  _self:assert_underequal(_temp29,_temp22)
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.assert_underequal ~= nil then
          _dummy_ = number:assert_underequal(_temp29,_temp22)
        elseif number.no_undermethod ~= nil then
          _dummy_ =  number:no_undermethod(string:new("assert_equal") , _temp29,_temp22)
        else
          _error(exception:method_error("number", "assert_equal"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.assert_underequal ~= nil then
        _dummy_ = _n:assert_underequal(_temp29,_temp22)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("assert_equal") , _temp29,_temp22)
      else
        _error(exception:method_error("number", "assert_equal"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke assert_equal on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("assert_equal") , _temp29,_temp22)
      elseif _type(no_undermethod) == "function" then
        _dummy_ =  no_undermethod(_self, string:new("assert_equal") , _temp29,_temp22)
      else
        _error(exception:name_error("assert_equal"))
      end
else _error(exception:new("Tried to invoke non-method: assert_equal")) end

local _temp22
    if _type(_temp15) == "function" then
      _temp22 =  _temp15(_self)

    elseif _temp15 == nil then
      if _self.dessert ~= nil then
        _temp22 =  _self:dessert()
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.dessert ~= nil then
          _temp22 = number:dessert()
        elseif number.no_undermethod ~= nil then
          _temp22 =  number:no_undermethod(string:new("dessert"))
        else
          _error(exception:method_error("number", "dessert"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.dessert ~= nil then
        _temp22 = _n:dessert()
      elseif _n.no_undermethod ~= nil then
        _temp22 =  _n:no_undermethod(string:new("dessert"))
      else
        _error(exception:method_error("number", "dessert"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke dessert on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _temp22 =  _self:no_undermethod(string:new("dessert"))
      elseif _type(no_undermethod) == "function" then
        _temp22 =  no_undermethod(_self, string:new("dessert"))
      else
        _error(exception:name_error("dessert"))
      end
else _temp22 =  _temp15 end

local _temp29
        local _t = _type(_temp23);
        if _t == "table" or _t == "number" then
          _temp29 = _temp23
        elseif _t == "function" then 
              if _temp23 == nil then
      if _self.no_undermethod ~= nil then
        _temp29 =  _self:no_undermethod(string:new("_temp23"))
      else
        _error(exception:null_error("_temp23", "invoke method"))
      end
    else 
      _temp29 =  _temp23(_self)
    end

        elseif _temp23 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end
      local _t = _type(_temp29)
      if _t == "table" then
        if _temp29.values ~= nil then
          _temp29 = _temp29:values()
        elseif _temp29.no_undermethod ~= nil then
          _temp29 =  _temp29:no_undermethod(string:new("values"))
        else
          _error(exception:method_error("_temp29", "values"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp29)
      if _n.values ~= nil then
        _temp29 = _n:values()
      elseif _n.no_undermethod ~= nil then
        _temp29 =  _n:no_undermethod(string:new("values"))
      else
        _error(exception:method_error("_temp29", "values"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp29 == nil then
        _error(exception:null_error("_temp29", "invoke values on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp29))
      end

      local _t = _type(_temp29)
      if _t == "table" then
        if _temp29.sort ~= nil then
          _temp29 = _temp29:sort()
        elseif _temp29.no_undermethod ~= nil then
          _temp29 =  _temp29:no_undermethod(string:new("sort"))
        else
          _error(exception:method_error("_temp29", "sort"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp29)
      if _n.sort ~= nil then
        _temp29 = _n:sort()
      elseif _n.no_undermethod ~= nil then
        _temp29 =  _n:no_undermethod(string:new("sort"))
      else
        _error(exception:method_error("_temp29", "sort"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp29 == nil then
        _error(exception:null_error("_temp29", "invoke sort on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp29))
      end


    if _type(assert_underequal) == "function" then
      _dummy_ =  assert_underequal(_self, _temp22,_temp29)

    elseif assert_underequal == nil then
      if _self.assert_underequal ~= nil then
        _dummy_ =  _self:assert_underequal(_temp22,_temp29)
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.assert_underequal ~= nil then
          _dummy_ = number:assert_underequal(_temp22,_temp29)
        elseif number.no_undermethod ~= nil then
          _dummy_ =  number:no_undermethod(string:new("assert_equal") , _temp22,_temp29)
        else
          _error(exception:method_error("number", "assert_equal"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.assert_underequal ~= nil then
        _dummy_ = _n:assert_underequal(_temp22,_temp29)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("assert_equal") , _temp22,_temp29)
      else
        _error(exception:method_error("number", "assert_equal"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke assert_equal on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("assert_equal") , _temp22,_temp29)
      elseif _type(no_undermethod) == "function" then
        _dummy_ =  no_undermethod(_self, string:new("assert_equal") , _temp22,_temp29)
      else
        _error(exception:name_error("assert_equal"))
      end
else _error(exception:new("Tried to invoke non-method: assert_equal")) end

local _temp29
        if _self["file"] ~= nil then
          _temp29 = _self:file()
        elseif file ~= nil then
          _temp29 = file;
        else
          _error(exception:method_error("self", "file"))
        end
local _temp22
do
_temp22 = string:new("test.gdbm")
end

      local _t = _type(_temp29)
      if _t == "table" then
        if _temp29.delete ~= nil then
          return _temp29:delete(_temp22)
        elseif _temp29.no_undermethod ~= nil then
          return  _temp29:no_undermethod(string:new("delete") , _temp22)
        else
          _error(exception:method_error("_temp29", "delete"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp29)
      if _n.delete ~= nil then
        return _n:delete(_temp22)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("delete") , _temp22)
      else
        _error(exception:method_error("_temp29", "delete"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp29 == nil then
        _error(exception:null_error("_temp29", "invoke delete on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp29))
      end

end

    if _type(test) == "function" then
      _dummy_ =  test(_self, _temp14,_temp30)

    elseif test == nil then
      if _self.test ~= nil then
        _dummy_ =  _self:test(_temp14,_temp30)
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.test ~= nil then
          _dummy_ = number:test(_temp14,_temp30)
        elseif number.no_undermethod ~= nil then
          _dummy_ =  number:no_undermethod(string:new("test") , _temp14,_temp30)
        else
          _error(exception:method_error("number", "test"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.test ~= nil then
        _dummy_ = _n:test(_temp14,_temp30)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("test") , _temp14,_temp30)
      else
        _error(exception:method_error("number", "test"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke test on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("test") , _temp14,_temp30)
      elseif _type(no_undermethod) == "function" then
        _dummy_ =  no_undermethod(_self, string:new("test") , _temp14,_temp30)
      else
        _error(exception:name_error("test"))
      end
else _error(exception:new("Tried to invoke non-method: test")) end

local _temp30
do
_temp30 = string:new("gdbm.each_key")
end

local _temp42 = function (_self)

local _temp31
do
_temp31 = {}
local _temp14
_temp14 = string:new("jello")

_temp31[1] = _temp14
_temp14 = string:new("pudding")

_temp31[2] = _temp14
_temp14 = string:new("cake")

_temp31[3] = _temp14
_temp14 = string:new("pie")

_temp31[4] = _temp14
_temp14 = string:new("ice_cream")

_temp31[5] = _temp14
_temp31 = array:new(_temp31)
end
      local _t = _type(_temp31)
      if _t == "table" then
        if _temp31.sort ~= nil then
          _temp31 = _temp31:sort()
        elseif _temp31.no_undermethod ~= nil then
          _temp31 =  _temp31:no_undermethod(string:new("sort"))
        else
          _error(exception:method_error("_temp31", "sort"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp31)
      if _n.sort ~= nil then
        _temp31 = _n:sort()
      elseif _n.no_undermethod ~= nil then
        _temp31 =  _n:no_undermethod(string:new("sort"))
      else
        _error(exception:method_error("_temp31", "sort"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp31 == nil then
        _error(exception:null_error("_temp31", "invoke sort on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp31))
      end


local _temp32
        if _self["gdbm"] ~= nil then
          _temp32 = _self:gdbm()
        elseif gdbm ~= nil then
          _temp32 = gdbm;
        else
          _error(exception:method_error("self", "gdbm"))
        end
local _temp14
do
_temp14 = string:new("test.gdbm")
end

local _temp33
do
_temp33 = string:new("wc")
end

      local _t = _type(_temp32)
      if _t == "table" then
        if _temp32.open ~= nil then
          _temp32 = _temp32:open(_temp14,_temp33)
        elseif _temp32.no_undermethod ~= nil then
          _temp32 =  _temp32:no_undermethod(string:new("open") , _temp14,_temp33)
        else
          _error(exception:method_error("_temp32", "open"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp32)
      if _n.open ~= nil then
        _temp32 = _n:open(_temp14,_temp33)
      elseif _n.no_undermethod ~= nil then
        _temp32 =  _n:no_undermethod(string:new("open") , _temp14,_temp33)
      else
        _error(exception:method_error("_temp32", "open"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp32 == nil then
        _error(exception:null_error("_temp32", "invoke open on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp32))
      end


local _temp33
        local _t = _type(_temp31);
        if _t == "table" or _t == "number" then
          _temp33 = _temp31
        elseif _t == "function" then 
              if _temp31 == nil then
      if _self.no_undermethod ~= nil then
        _temp33 =  _self:no_undermethod(string:new("_temp31"))
      else
        _error(exception:null_error("_temp31", "invoke method"))
      end
    else 
      _temp33 =  _temp31(_self)
    end

        elseif _temp31 == nil then
          _error(exception:null_error("dessert", "cannot call method on it"))
        else
          _error(exception:method_error("self", "dessert"))
        end
local _temp38 = function (_self, _temp34)
        if _temp34 == nil then
          _error(exception:argument_error("function", 1, 0))

end
local _temp14
do
local _temp35
    if _type(_temp32) == "function" then
      _temp35 =  _temp32(_self)

    elseif _temp32 == nil then
      if _self.db ~= nil then
        _temp35 =  _self:db()
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.db ~= nil then
          _temp35 = number:db()
        elseif number.no_undermethod ~= nil then
          _temp35 =  number:no_undermethod(string:new("db"))
        else
          _error(exception:method_error("number", "db"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.db ~= nil then
        _temp35 = _n:db()
      elseif _n.no_undermethod ~= nil then
        _temp35 =  _n:no_undermethod(string:new("db"))
      else
        _error(exception:method_error("number", "db"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke db on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _temp35 =  _self:no_undermethod(string:new("db"))
      elseif _type(no_undermethod) == "function" then
        _temp35 =  no_undermethod(_self, string:new("db"))
      else
        _error(exception:name_error("db"))
      end
else _temp35 =  _temp32 end

_temp14 = _temp35
local _temp36
    if _type(_temp34) == "function" then
      _temp36 =  _temp34(_self)

    elseif _temp34 == nil then
      if _self.v ~= nil then
        _temp36 =  _self:v()
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.v ~= nil then
          _temp36 = number:v()
        elseif number.no_undermethod ~= nil then
          _temp36 =  number:no_undermethod(string:new("v"))
        else
          _error(exception:method_error("number", "v"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.v ~= nil then
        _temp36 = _n:v()
      elseif _n.no_undermethod ~= nil then
        _temp36 =  _n:no_undermethod(string:new("v"))
      else
        _error(exception:method_error("number", "v"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke v on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _temp36 =  _self:no_undermethod(string:new("v"))
      elseif _type(no_undermethod) == "function" then
        _temp36 =  no_undermethod(_self, string:new("v"))
      else
        _error(exception:name_error("v"))
      end
else _temp36 =  _temp34 end

local _temp37
    if _type(_temp34) == "function" then
      _temp37 =  _temp34(_self)

    elseif _temp34 == nil then
      if _self.v ~= nil then
        _temp37 =  _self:v()
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.v ~= nil then
          _temp37 = number:v()
        elseif number.no_undermethod ~= nil then
          _temp37 =  number:no_undermethod(string:new("v"))
        else
          _error(exception:method_error("number", "v"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.v ~= nil then
        _temp37 = _n:v()
      elseif _n.no_undermethod ~= nil then
        _temp37 =  _n:no_undermethod(string:new("v"))
      else
        _error(exception:method_error("number", "v"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke v on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _temp37 =  _self:no_undermethod(string:new("v"))
      elseif _type(no_undermethod) == "function" then
        _temp37 =  no_undermethod(_self, string:new("v"))
      else
        _error(exception:name_error("v"))
      end
else _temp37 =  _temp34 end

_temp14 = _temp14:set(_temp37, _temp36)
end

return _temp14
end

      local _t = _type(_temp33)
      if _t == "table" then
        if _temp33.each ~= nil then
          _dummy_ = _temp33:each(_temp38)
        elseif _temp33.no_undermethod ~= nil then
          _dummy_ =  _temp33:no_undermethod(string:new("each") , _temp38)
        else
          _error(exception:method_error("_temp33", "each"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp33)
      if _n.each ~= nil then
        _dummy_ = _n:each(_temp38)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("each") , _temp38)
      else
        _error(exception:method_error("_temp33", "each"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp33 == nil then
        _error(exception:null_error("_temp33", "invoke each on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp33))
      end

local _temp39
_temp39 = array:new()

local _temp38
        local _t = _type(_temp32);
        if _t == "table" or _t == "number" then
          _temp38 = _temp32
        elseif _t == "function" then 
              if _temp32 == nil then
      if _self.no_undermethod ~= nil then
        _temp38 =  _self:no_undermethod(string:new("_temp32"))
      else
        _error(exception:null_error("_temp32", "invoke method"))
      end
    else 
      _temp38 =  _temp32(_self)
    end

        elseif _temp32 == nil then
          _error(exception:null_error("db", "cannot call method on it"))
        else
          _error(exception:method_error("self", "db"))
        end
local _temp41 = function (_self, _temp40)
        if _temp40 == nil then
          _error(exception:argument_error("function", 1, 0))

end
local _temp33 
do
local _temp41
    if _type(_temp40) == "function" then
      _temp41 =  _temp40(_self)

    elseif _temp40 == nil then
      if _self.k ~= nil then
        _temp41 =  _self:k()
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.k ~= nil then
          _temp41 = number:k()
        elseif number.no_undermethod ~= nil then
          _temp41 =  number:no_undermethod(string:new("k"))
        else
          _error(exception:method_error("number", "k"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.k ~= nil then
        _temp41 = _n:k()
      elseif _n.no_undermethod ~= nil then
        _temp41 =  _n:no_undermethod(string:new("k"))
      else
        _error(exception:method_error("number", "k"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke k on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _temp41 =  _self:no_undermethod(string:new("k"))
      elseif _type(no_undermethod) == "function" then
        _temp41 =  no_undermethod(_self, string:new("k"))
      else
        _error(exception:name_error("k"))
      end
else _temp41 =  _temp40 end
    if _type(_temp39) == "function" then
      _temp42 =  _temp39(_self)

    elseif _temp39 == nil then
      if _self.h ~= nil then
        _temp42 =  _self:h()
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.h ~= nil then
          _temp42 = number:h()
        elseif number.no_undermethod ~= nil then
          _temp42 =  number:no_undermethod(string:new("h"))
        else
          _error(exception:method_error("number", "h"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.h ~= nil then
        _temp42 = _n:h()
      elseif _n.no_undermethod ~= nil then
        _temp42 =  _n:no_undermethod(string:new("h"))
      else
        _error(exception:method_error("number", "h"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke h on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _temp42 =  _self:no_undermethod(string:new("h"))
      elseif _type(no_undermethod) == "function" then
        _temp42 =  no_undermethod(_self, string:new("h"))
      else
        _error(exception:name_error("h"))
      end
else _temp42 =  _temp39 end

local _temp43
      local _t = _type(_temp42)
      if _t == "table" then
        if _temp42._less_less ~= nil then
          _temp43 = _temp42:_less_less(_temp41)
        elseif _temp42.no_undermethod ~= nil then
          _temp43 =  _temp42:no_undermethod(string:new("<<") , _temp41)
        else
          _error(exception:method_error("_temp42", "<<"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp42)
      if _n._less_less ~= nil then
        _temp43 = _n:_less_less(_temp41)
      elseif _n.no_undermethod ~= nil then
        _temp43 =  _n:no_undermethod(string:new("<<") , _temp41)
      else
        _error(exception:method_error("_temp42", "<<"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp42 == nil then
        _error(exception:null_error("_temp42", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp42))
      end

_temp33 = _temp43 
end

return _temp33
end

      local _t = _type(_temp38)
      if _t == "table" then
        if _temp38.each_underkey ~= nil then
          _dummy_ = _temp38:each_underkey(_temp41)
        elseif _temp38.no_undermethod ~= nil then
          _dummy_ =  _temp38:no_undermethod(string:new("each_key") , _temp41)
        else
          _error(exception:method_error("_temp38", "each_key"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp38)
      if _n.each_underkey ~= nil then
        _dummy_ = _n:each_underkey(_temp41)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("each_key") , _temp41)
      else
        _error(exception:method_error("_temp38", "each_key"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp38 == nil then
        _error(exception:null_error("_temp38", "invoke each_key on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp38))
      end

local _temp41
        local _t = _type(_temp32);
        if _t == "table" or _t == "number" then
          _temp41 = _temp32
        elseif _t == "function" then 
              if _temp32 == nil then
      if _self.no_undermethod ~= nil then
        _temp41 =  _self:no_undermethod(string:new("_temp32"))
      else
        _error(exception:null_error("_temp32", "invoke method"))
      end
    else 
      _temp41 =  _temp32(_self)
    end

        elseif _temp32 == nil then
          _error(exception:null_error("db", "cannot call method on it"))
        else
          _error(exception:method_error("self", "db"))
        end
      local _t = _type(_temp41)
      if _t == "table" then
        if _temp41.close ~= nil then
          _dummy_ = _temp41:close()
        elseif _temp41.no_undermethod ~= nil then
          _dummy_ =  _temp41:no_undermethod(string:new("close"))
        else
          _error(exception:method_error("_temp41", "close"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp41)
      if _n.close ~= nil then
        _dummy_ = _n:close()
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("close"))
      else
        _error(exception:method_error("_temp41", "close"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp41 == nil then
        _error(exception:null_error("_temp41", "invoke close on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp41))
      end

local _temp41
    if _type(_temp31) == "function" then
      _temp41 =  _temp31(_self)

    elseif _temp31 == nil then
      if _self.dessert ~= nil then
        _temp41 =  _self:dessert()
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.dessert ~= nil then
          _temp41 = number:dessert()
        elseif number.no_undermethod ~= nil then
          _temp41 =  number:no_undermethod(string:new("dessert"))
        else
          _error(exception:method_error("number", "dessert"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.dessert ~= nil then
        _temp41 = _n:dessert()
      elseif _n.no_undermethod ~= nil then
        _temp41 =  _n:no_undermethod(string:new("dessert"))
      else
        _error(exception:method_error("number", "dessert"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke dessert on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _temp41 =  _self:no_undermethod(string:new("dessert"))
      elseif _type(no_undermethod) == "function" then
        _temp41 =  no_undermethod(_self, string:new("dessert"))
      else
        _error(exception:name_error("dessert"))
      end
else _temp41 =  _temp31 end

local _temp38
        local _t = _type(_temp39);
        if _t == "table" or _t == "number" then
          _temp38 = _temp39
        elseif _t == "function" then 
              if _temp39 == nil then
      if _self.no_undermethod ~= nil then
        _temp38 =  _self:no_undermethod(string:new("_temp39"))
      else
        _error(exception:null_error("_temp39", "invoke method"))
      end
    else 
      _temp38 =  _temp39(_self)
    end

        elseif _temp39 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end
      local _t = _type(_temp38)
      if _t == "table" then
        if _temp38.sort ~= nil then
          _temp38 = _temp38:sort()
        elseif _temp38.no_undermethod ~= nil then
          _temp38 =  _temp38:no_undermethod(string:new("sort"))
        else
          _error(exception:method_error("_temp38", "sort"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp38)
      if _n.sort ~= nil then
        _temp38 = _n:sort()
      elseif _n.no_undermethod ~= nil then
        _temp38 =  _n:no_undermethod(string:new("sort"))
      else
        _error(exception:method_error("_temp38", "sort"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp38 == nil then
        _error(exception:null_error("_temp38", "invoke sort on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp38))
      end


    if _type(assert_underequal) == "function" then
      _dummy_ =  assert_underequal(_self, _temp41,_temp38)

    elseif assert_underequal == nil then
      if _self.assert_underequal ~= nil then
        _dummy_ =  _self:assert_underequal(_temp41,_temp38)
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.assert_underequal ~= nil then
          _dummy_ = number:assert_underequal(_temp41,_temp38)
        elseif number.no_undermethod ~= nil then
          _dummy_ =  number:no_undermethod(string:new("assert_equal") , _temp41,_temp38)
        else
          _error(exception:method_error("number", "assert_equal"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.assert_underequal ~= nil then
        _dummy_ = _n:assert_underequal(_temp41,_temp38)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("assert_equal") , _temp41,_temp38)
      else
        _error(exception:method_error("number", "assert_equal"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke assert_equal on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("assert_equal") , _temp41,_temp38)
      elseif _type(no_undermethod) == "function" then
        _dummy_ =  no_undermethod(_self, string:new("assert_equal") , _temp41,_temp38)
      else
        _error(exception:name_error("assert_equal"))
      end
else _error(exception:new("Tried to invoke non-method: assert_equal")) end

local _temp38
        if _self["file"] ~= nil then
          _temp38 = _self:file()
        elseif file ~= nil then
          _temp38 = file;
        else
          _error(exception:method_error("self", "file"))
        end
local _temp41
do
_temp41 = string:new("test.gdbm")
end

      local _t = _type(_temp38)
      if _t == "table" then
        if _temp38.delete ~= nil then
          return _temp38:delete(_temp41)
        elseif _temp38.no_undermethod ~= nil then
          return  _temp38:no_undermethod(string:new("delete") , _temp41)
        else
          _error(exception:method_error("_temp38", "delete"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp38)
      if _n.delete ~= nil then
        return _n:delete(_temp41)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("delete") , _temp41)
      else
        _error(exception:method_error("_temp38", "delete"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp38 == nil then
        _error(exception:null_error("_temp38", "invoke delete on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp38))
      end

end

    if _type(test) == "function" then
      _dummy_ =  test(_self, _temp30,_temp42)

    elseif test == nil then
      if _self.test ~= nil then
        _dummy_ =  _self:test(_temp30,_temp42)
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.test ~= nil then
          _dummy_ = number:test(_temp30,_temp42)
        elseif number.no_undermethod ~= nil then
          _dummy_ =  number:no_undermethod(string:new("test") , _temp30,_temp42)
        else
          _error(exception:method_error("number", "test"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.test ~= nil then
        _dummy_ = _n:test(_temp30,_temp42)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("test") , _temp30,_temp42)
      else
        _error(exception:method_error("number", "test"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke test on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("test") , _temp30,_temp42)
      elseif _type(no_undermethod) == "function" then
        _dummy_ =  no_undermethod(_self, string:new("test") , _temp30,_temp42)
      else
        _error(exception:name_error("test"))
      end
else _error(exception:new("Tried to invoke non-method: test")) end

local _temp42
do
_temp42 = string:new("gdbm.each_value")
end

local _temp55 = function (_self)

local _temp44
do
_temp44 = {}
local _temp30
_temp30 = string:new("jello")

_temp44[1] = _temp30
_temp30 = string:new("pudding")

_temp44[2] = _temp30
_temp30 = string:new("cake")

_temp44[3] = _temp30
_temp30 = string:new("pie")

_temp44[4] = _temp30
_temp30 = string:new("ice_cream")

_temp44[5] = _temp30
_temp44 = array:new(_temp44)
end
      local _t = _type(_temp44)
      if _t == "table" then
        if _temp44.sort ~= nil then
          _temp44 = _temp44:sort()
        elseif _temp44.no_undermethod ~= nil then
          _temp44 =  _temp44:no_undermethod(string:new("sort"))
        else
          _error(exception:method_error("_temp44", "sort"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp44)
      if _n.sort ~= nil then
        _temp44 = _n:sort()
      elseif _n.no_undermethod ~= nil then
        _temp44 =  _n:no_undermethod(string:new("sort"))
      else
        _error(exception:method_error("_temp44", "sort"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp44 == nil then
        _error(exception:null_error("_temp44", "invoke sort on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp44))
      end


local _temp45
        if _self["gdbm"] ~= nil then
          _temp45 = _self:gdbm()
        elseif gdbm ~= nil then
          _temp45 = gdbm;
        else
          _error(exception:method_error("self", "gdbm"))
        end
local _temp30
do
_temp30 = string:new("test.gdbm")
end

local _temp46
do
_temp46 = string:new("wc")
end

      local _t = _type(_temp45)
      if _t == "table" then
        if _temp45.open ~= nil then
          _temp45 = _temp45:open(_temp30,_temp46)
        elseif _temp45.no_undermethod ~= nil then
          _temp45 =  _temp45:no_undermethod(string:new("open") , _temp30,_temp46)
        else
          _error(exception:method_error("_temp45", "open"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp45)
      if _n.open ~= nil then
        _temp45 = _n:open(_temp30,_temp46)
      elseif _n.no_undermethod ~= nil then
        _temp45 =  _n:no_undermethod(string:new("open") , _temp30,_temp46)
      else
        _error(exception:method_error("_temp45", "open"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp45 == nil then
        _error(exception:null_error("_temp45", "invoke open on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp45))
      end


local _temp46
        local _t = _type(_temp44);
        if _t == "table" or _t == "number" then
          _temp46 = _temp44
        elseif _t == "function" then 
              if _temp44 == nil then
      if _self.no_undermethod ~= nil then
        _temp46 =  _self:no_undermethod(string:new("_temp44"))
      else
        _error(exception:null_error("_temp44", "invoke method"))
      end
    else 
      _temp46 =  _temp44(_self)
    end

        elseif _temp44 == nil then
          _error(exception:null_error("dessert", "cannot call method on it"))
        else
          _error(exception:method_error("self", "dessert"))
        end
local _temp51 = function (_self, _temp47)
        if _temp47 == nil then
          _error(exception:argument_error("function", 1, 0))

end
local _temp30
do
local _temp48
    if _type(_temp45) == "function" then
      _temp48 =  _temp45(_self)

    elseif _temp45 == nil then
      if _self.db ~= nil then
        _temp48 =  _self:db()
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.db ~= nil then
          _temp48 = number:db()
        elseif number.no_undermethod ~= nil then
          _temp48 =  number:no_undermethod(string:new("db"))
        else
          _error(exception:method_error("number", "db"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.db ~= nil then
        _temp48 = _n:db()
      elseif _n.no_undermethod ~= nil then
        _temp48 =  _n:no_undermethod(string:new("db"))
      else
        _error(exception:method_error("number", "db"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke db on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _temp48 =  _self:no_undermethod(string:new("db"))
      elseif _type(no_undermethod) == "function" then
        _temp48 =  no_undermethod(_self, string:new("db"))
      else
        _error(exception:name_error("db"))
      end
else _temp48 =  _temp45 end

_temp30 = _temp48
local _temp49
    if _type(_temp47) == "function" then
      _temp49 =  _temp47(_self)

    elseif _temp47 == nil then
      if _self.v ~= nil then
        _temp49 =  _self:v()
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.v ~= nil then
          _temp49 = number:v()
        elseif number.no_undermethod ~= nil then
          _temp49 =  number:no_undermethod(string:new("v"))
        else
          _error(exception:method_error("number", "v"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.v ~= nil then
        _temp49 = _n:v()
      elseif _n.no_undermethod ~= nil then
        _temp49 =  _n:no_undermethod(string:new("v"))
      else
        _error(exception:method_error("number", "v"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke v on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _temp49 =  _self:no_undermethod(string:new("v"))
      elseif _type(no_undermethod) == "function" then
        _temp49 =  no_undermethod(_self, string:new("v"))
      else
        _error(exception:name_error("v"))
      end
else _temp49 =  _temp47 end

local _temp50
    if _type(_temp47) == "function" then
      _temp50 =  _temp47(_self)

    elseif _temp47 == nil then
      if _self.v ~= nil then
        _temp50 =  _self:v()
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.v ~= nil then
          _temp50 = number:v()
        elseif number.no_undermethod ~= nil then
          _temp50 =  number:no_undermethod(string:new("v"))
        else
          _error(exception:method_error("number", "v"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.v ~= nil then
        _temp50 = _n:v()
      elseif _n.no_undermethod ~= nil then
        _temp50 =  _n:no_undermethod(string:new("v"))
      else
        _error(exception:method_error("number", "v"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke v on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _temp50 =  _self:no_undermethod(string:new("v"))
      elseif _type(no_undermethod) == "function" then
        _temp50 =  no_undermethod(_self, string:new("v"))
      else
        _error(exception:name_error("v"))
      end
else _temp50 =  _temp47 end

_temp30 = _temp30:set(_temp50, _temp49)
end

return _temp30
end

      local _t = _type(_temp46)
      if _t == "table" then
        if _temp46.each ~= nil then
          _dummy_ = _temp46:each(_temp51)
        elseif _temp46.no_undermethod ~= nil then
          _dummy_ =  _temp46:no_undermethod(string:new("each") , _temp51)
        else
          _error(exception:method_error("_temp46", "each"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp46)
      if _n.each ~= nil then
        _dummy_ = _n:each(_temp51)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("each") , _temp51)
      else
        _error(exception:method_error("_temp46", "each"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp46 == nil then
        _error(exception:null_error("_temp46", "invoke each on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp46))
      end

local _temp52
_temp52 = array:new()

local _temp51
        local _t = _type(_temp45);
        if _t == "table" or _t == "number" then
          _temp51 = _temp45
        elseif _t == "function" then 
              if _temp45 == nil then
      if _self.no_undermethod ~= nil then
        _temp51 =  _self:no_undermethod(string:new("_temp45"))
      else
        _error(exception:null_error("_temp45", "invoke method"))
      end
    else 
      _temp51 =  _temp45(_self)
    end

        elseif _temp45 == nil then
          _error(exception:null_error("db", "cannot call method on it"))
        else
          _error(exception:method_error("self", "db"))
        end
local _temp54 = function (_self, _temp53)
        if _temp53 == nil then
          _error(exception:argument_error("function", 1, 0))

end
local _temp46 
do
local _temp54
    if _type(_temp53) == "function" then
      _temp54 =  _temp53(_self)

    elseif _temp53 == nil then
      if _self.v ~= nil then
        _temp54 =  _self:v()
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.v ~= nil then
          _temp54 = number:v()
        elseif number.no_undermethod ~= nil then
          _temp54 =  number:no_undermethod(string:new("v"))
        else
          _error(exception:method_error("number", "v"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.v ~= nil then
        _temp54 = _n:v()
      elseif _n.no_undermethod ~= nil then
        _temp54 =  _n:no_undermethod(string:new("v"))
      else
        _error(exception:method_error("number", "v"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke v on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _temp54 =  _self:no_undermethod(string:new("v"))
      elseif _type(no_undermethod) == "function" then
        _temp54 =  no_undermethod(_self, string:new("v"))
      else
        _error(exception:name_error("v"))
      end
else _temp54 =  _temp53 end
    if _type(_temp52) == "function" then
      _temp55 =  _temp52(_self)

    elseif _temp52 == nil then
      if _self.h ~= nil then
        _temp55 =  _self:h()
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.h ~= nil then
          _temp55 = number:h()
        elseif number.no_undermethod ~= nil then
          _temp55 =  number:no_undermethod(string:new("h"))
        else
          _error(exception:method_error("number", "h"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.h ~= nil then
        _temp55 = _n:h()
      elseif _n.no_undermethod ~= nil then
        _temp55 =  _n:no_undermethod(string:new("h"))
      else
        _error(exception:method_error("number", "h"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke h on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _temp55 =  _self:no_undermethod(string:new("h"))
      elseif _type(no_undermethod) == "function" then
        _temp55 =  no_undermethod(_self, string:new("h"))
      else
        _error(exception:name_error("h"))
      end
else _temp55 =  _temp52 end

local _temp56
      local _t = _type(_temp55)
      if _t == "table" then
        if _temp55._less_less ~= nil then
          _temp56 = _temp55:_less_less(_temp54)
        elseif _temp55.no_undermethod ~= nil then
          _temp56 =  _temp55:no_undermethod(string:new("<<") , _temp54)
        else
          _error(exception:method_error("_temp55", "<<"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp55)
      if _n._less_less ~= nil then
        _temp56 = _n:_less_less(_temp54)
      elseif _n.no_undermethod ~= nil then
        _temp56 =  _n:no_undermethod(string:new("<<") , _temp54)
      else
        _error(exception:method_error("_temp55", "<<"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp55 == nil then
        _error(exception:null_error("_temp55", "invoke << on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp55))
      end

_temp46 = _temp56 
end

return _temp46
end

      local _t = _type(_temp51)
      if _t == "table" then
        if _temp51.each_undervalue ~= nil then
          _dummy_ = _temp51:each_undervalue(_temp54)
        elseif _temp51.no_undermethod ~= nil then
          _dummy_ =  _temp51:no_undermethod(string:new("each_value") , _temp54)
        else
          _error(exception:method_error("_temp51", "each_value"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp51)
      if _n.each_undervalue ~= nil then
        _dummy_ = _n:each_undervalue(_temp54)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("each_value") , _temp54)
      else
        _error(exception:method_error("_temp51", "each_value"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp51 == nil then
        _error(exception:null_error("_temp51", "invoke each_value on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp51))
      end

local _temp54
        local _t = _type(_temp45);
        if _t == "table" or _t == "number" then
          _temp54 = _temp45
        elseif _t == "function" then 
              if _temp45 == nil then
      if _self.no_undermethod ~= nil then
        _temp54 =  _self:no_undermethod(string:new("_temp45"))
      else
        _error(exception:null_error("_temp45", "invoke method"))
      end
    else 
      _temp54 =  _temp45(_self)
    end

        elseif _temp45 == nil then
          _error(exception:null_error("db", "cannot call method on it"))
        else
          _error(exception:method_error("self", "db"))
        end
      local _t = _type(_temp54)
      if _t == "table" then
        if _temp54.close ~= nil then
          _dummy_ = _temp54:close()
        elseif _temp54.no_undermethod ~= nil then
          _dummy_ =  _temp54:no_undermethod(string:new("close"))
        else
          _error(exception:method_error("_temp54", "close"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp54)
      if _n.close ~= nil then
        _dummy_ = _n:close()
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("close"))
      else
        _error(exception:method_error("_temp54", "close"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp54 == nil then
        _error(exception:null_error("_temp54", "invoke close on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp54))
      end

local _temp54
    if _type(_temp44) == "function" then
      _temp54 =  _temp44(_self)

    elseif _temp44 == nil then
      if _self.dessert ~= nil then
        _temp54 =  _self:dessert()
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.dessert ~= nil then
          _temp54 = number:dessert()
        elseif number.no_undermethod ~= nil then
          _temp54 =  number:no_undermethod(string:new("dessert"))
        else
          _error(exception:method_error("number", "dessert"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.dessert ~= nil then
        _temp54 = _n:dessert()
      elseif _n.no_undermethod ~= nil then
        _temp54 =  _n:no_undermethod(string:new("dessert"))
      else
        _error(exception:method_error("number", "dessert"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke dessert on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _temp54 =  _self:no_undermethod(string:new("dessert"))
      elseif _type(no_undermethod) == "function" then
        _temp54 =  no_undermethod(_self, string:new("dessert"))
      else
        _error(exception:name_error("dessert"))
      end
else _temp54 =  _temp44 end

local _temp51
        local _t = _type(_temp52);
        if _t == "table" or _t == "number" then
          _temp51 = _temp52
        elseif _t == "function" then 
              if _temp52 == nil then
      if _self.no_undermethod ~= nil then
        _temp51 =  _self:no_undermethod(string:new("_temp52"))
      else
        _error(exception:null_error("_temp52", "invoke method"))
      end
    else 
      _temp51 =  _temp52(_self)
    end

        elseif _temp52 == nil then
          _error(exception:null_error("h", "cannot call method on it"))
        else
          _error(exception:method_error("self", "h"))
        end
      local _t = _type(_temp51)
      if _t == "table" then
        if _temp51.sort ~= nil then
          _temp51 = _temp51:sort()
        elseif _temp51.no_undermethod ~= nil then
          _temp51 =  _temp51:no_undermethod(string:new("sort"))
        else
          _error(exception:method_error("_temp51", "sort"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp51)
      if _n.sort ~= nil then
        _temp51 = _n:sort()
      elseif _n.no_undermethod ~= nil then
        _temp51 =  _n:no_undermethod(string:new("sort"))
      else
        _error(exception:method_error("_temp51", "sort"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp51 == nil then
        _error(exception:null_error("_temp51", "invoke sort on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp51))
      end


    if _type(assert_underequal) == "function" then
      _dummy_ =  assert_underequal(_self, _temp54,_temp51)

    elseif assert_underequal == nil then
      if _self.assert_underequal ~= nil then
        _dummy_ =  _self:assert_underequal(_temp54,_temp51)
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.assert_underequal ~= nil then
          _dummy_ = number:assert_underequal(_temp54,_temp51)
        elseif number.no_undermethod ~= nil then
          _dummy_ =  number:no_undermethod(string:new("assert_equal") , _temp54,_temp51)
        else
          _error(exception:method_error("number", "assert_equal"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.assert_underequal ~= nil then
        _dummy_ = _n:assert_underequal(_temp54,_temp51)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("assert_equal") , _temp54,_temp51)
      else
        _error(exception:method_error("number", "assert_equal"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke assert_equal on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("assert_equal") , _temp54,_temp51)
      elseif _type(no_undermethod) == "function" then
        _dummy_ =  no_undermethod(_self, string:new("assert_equal") , _temp54,_temp51)
      else
        _error(exception:name_error("assert_equal"))
      end
else _error(exception:new("Tried to invoke non-method: assert_equal")) end

local _temp51
        if _self["file"] ~= nil then
          _temp51 = _self:file()
        elseif file ~= nil then
          _temp51 = file;
        else
          _error(exception:method_error("self", "file"))
        end
local _temp54
do
_temp54 = string:new("test.gdbm")
end

      local _t = _type(_temp51)
      if _t == "table" then
        if _temp51.delete ~= nil then
          return _temp51:delete(_temp54)
        elseif _temp51.no_undermethod ~= nil then
          return  _temp51:no_undermethod(string:new("delete") , _temp54)
        else
          _error(exception:method_error("_temp51", "delete"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp51)
      if _n.delete ~= nil then
        return _n:delete(_temp54)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("delete") , _temp54)
      else
        _error(exception:method_error("_temp51", "delete"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp51 == nil then
        _error(exception:null_error("_temp51", "invoke delete on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp51))
      end

end

    if _type(test) == "function" then
      _dummy_ =  test(_self, _temp42,_temp55)

    elseif test == nil then
      if _self.test ~= nil then
        _dummy_ =  _self:test(_temp42,_temp55)
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.test ~= nil then
          _dummy_ = number:test(_temp42,_temp55)
        elseif number.no_undermethod ~= nil then
          _dummy_ =  number:no_undermethod(string:new("test") , _temp42,_temp55)
        else
          _error(exception:method_error("number", "test"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.test ~= nil then
        _dummy_ = _n:test(_temp42,_temp55)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("test") , _temp42,_temp55)
      else
        _error(exception:method_error("number", "test"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke test on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("test") , _temp42,_temp55)
      elseif _type(no_undermethod) == "function" then
        _dummy_ =  no_undermethod(_self, string:new("test") , _temp42,_temp55)
      else
        _error(exception:name_error("test"))
      end
else _error(exception:new("Tried to invoke non-method: test")) end

local _temp55
do
_temp55 = string:new("gdbm.key?")
end

local _temp62 = function (_self)

local _temp57
        if _self["gdbm"] ~= nil then
          _temp57 = _self:gdbm()
        elseif gdbm ~= nil then
          _temp57 = gdbm;
        else
          _error(exception:method_error("self", "gdbm"))
        end
local _temp42
do
_temp42 = string:new("test.gdbm")
end

local _temp58
do
_temp58 = string:new("wc")
end

      local _t = _type(_temp57)
      if _t == "table" then
        if _temp57.open ~= nil then
          _temp57 = _temp57:open(_temp42,_temp58)
        elseif _temp57.no_undermethod ~= nil then
          _temp57 =  _temp57:no_undermethod(string:new("open") , _temp42,_temp58)
        else
          _error(exception:method_error("_temp57", "open"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp57)
      if _n.open ~= nil then
        _temp57 = _n:open(_temp42,_temp58)
      elseif _n.no_undermethod ~= nil then
        _temp57 =  _n:no_undermethod(string:new("open") , _temp42,_temp58)
      else
        _error(exception:method_error("_temp57", "open"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp57 == nil then
        _error(exception:null_error("_temp57", "invoke open on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp57))
      end


local _temp58
        local _t = _type(_temp57);
        if _t == "table" or _t == "number" then
          _temp58 = _temp57
        elseif _t == "function" then 
              if _temp57 == nil then
      if _self.no_undermethod ~= nil then
        _temp58 =  _self:no_undermethod(string:new("_temp57"))
      else
        _error(exception:null_error("_temp57", "invoke method"))
      end
    else 
      _temp58 =  _temp57(_self)
    end

        elseif _temp57 == nil then
          _error(exception:null_error("db", "cannot call method on it"))
        else
          _error(exception:method_error("self", "db"))
        end
local _temp42 = string:new("teest")

      local _t = _type(_temp58)
      if _t == "table" then
        if _temp58.key_question ~= nil then
          _temp58 = _temp58:key_question(_temp42)
        elseif _temp58.no_undermethod ~= nil then
          _temp58 =  _temp58:no_undermethod(string:new("key?") , _temp42)
        else
          _error(exception:method_error("_temp58", "key?"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp58)
      if _n.key_question ~= nil then
        _temp58 = _n:key_question(_temp42)
      elseif _n.no_undermethod ~= nil then
        _temp58 =  _n:no_undermethod(string:new("key?") , _temp42)
      else
        _error(exception:method_error("_temp58", "key?"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp58 == nil then
        _error(exception:null_error("_temp58", "invoke key? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp58))
      end


    if _type(assert_underfalse) == "function" then
      _dummy_ =  assert_underfalse(_self, _temp58)

    elseif assert_underfalse == nil then
      if _self.assert_underfalse ~= nil then
        _dummy_ =  _self:assert_underfalse(_temp58)
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.assert_underfalse ~= nil then
          _dummy_ = number:assert_underfalse(_temp58)
        elseif number.no_undermethod ~= nil then
          _dummy_ =  number:no_undermethod(string:new("assert_false") , _temp58)
        else
          _error(exception:method_error("number", "assert_false"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.assert_underfalse ~= nil then
        _dummy_ = _n:assert_underfalse(_temp58)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("assert_false") , _temp58)
      else
        _error(exception:method_error("number", "assert_false"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke assert_false on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("assert_false") , _temp58)
      elseif _type(no_undermethod) == "function" then
        _dummy_ =  no_undermethod(_self, string:new("assert_false") , _temp58)
      else
        _error(exception:name_error("assert_false"))
      end
else _error(exception:new("Tried to invoke non-method: assert_false")) end

do
local _temp58
    if _type(_temp57) == "function" then
      _temp58 =  _temp57(_self)

    elseif _temp57 == nil then
      if _self.db ~= nil then
        _temp58 =  _self:db()
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.db ~= nil then
          _temp58 = number:db()
        elseif number.no_undermethod ~= nil then
          _temp58 =  number:no_undermethod(string:new("db"))
        else
          _error(exception:method_error("number", "db"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.db ~= nil then
        _temp58 = _n:db()
      elseif _n.no_undermethod ~= nil then
        _temp58 =  _n:no_undermethod(string:new("db"))
      else
        _error(exception:method_error("number", "db"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke db on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _temp58 =  _self:no_undermethod(string:new("db"))
      elseif _type(no_undermethod) == "function" then
        _temp58 =  no_undermethod(_self, string:new("db"))
      else
        _error(exception:name_error("db"))
      end
else _temp58 =  _temp57 end

_dummy_ = _temp58
local _temp42 = string:new("yup")

local _temp59 = string:new("teest")

_dummy_ = _dummy_:set(_temp59, _temp42)
end

local _temp60
        local _t = _type(_temp57);
        if _t == "table" or _t == "number" then
          _temp60 = _temp57
        elseif _t == "function" then 
              if _temp57 == nil then
      if _self.no_undermethod ~= nil then
        _temp60 =  _self:no_undermethod(string:new("_temp57"))
      else
        _error(exception:null_error("_temp57", "invoke method"))
      end
    else 
      _temp60 =  _temp57(_self)
    end

        elseif _temp57 == nil then
          _error(exception:null_error("db", "cannot call method on it"))
        else
          _error(exception:method_error("self", "db"))
        end
local _temp61 = string:new("teest")

      local _t = _type(_temp60)
      if _t == "table" then
        if _temp60.key_question ~= nil then
          _temp60 = _temp60:key_question(_temp61)
        elseif _temp60.no_undermethod ~= nil then
          _temp60 =  _temp60:no_undermethod(string:new("key?") , _temp61)
        else
          _error(exception:method_error("_temp60", "key?"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp60)
      if _n.key_question ~= nil then
        _temp60 = _n:key_question(_temp61)
      elseif _n.no_undermethod ~= nil then
        _temp60 =  _n:no_undermethod(string:new("key?") , _temp61)
      else
        _error(exception:method_error("_temp60", "key?"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp60 == nil then
        _error(exception:null_error("_temp60", "invoke key? on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp60))
      end


    if _type(assert) == "function" then
      _dummy_ =  assert(_self, _temp60)

    elseif assert == nil then
      if _self.assert ~= nil then
        _dummy_ =  _self:assert(_temp60)
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.assert ~= nil then
          _dummy_ = number:assert(_temp60)
        elseif number.no_undermethod ~= nil then
          _dummy_ =  number:no_undermethod(string:new("assert") , _temp60)
        else
          _error(exception:method_error("number", "assert"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.assert ~= nil then
        _dummy_ = _n:assert(_temp60)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("assert") , _temp60)
      else
        _error(exception:method_error("number", "assert"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke assert on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("assert") , _temp60)
      elseif _type(no_undermethod) == "function" then
        _dummy_ =  no_undermethod(_self, string:new("assert") , _temp60)
      else
        _error(exception:name_error("assert"))
      end
else _error(exception:new("Tried to invoke non-method: assert")) end

local _temp60
        local _t = _type(_temp57);
        if _t == "table" or _t == "number" then
          _temp60 = _temp57
        elseif _t == "function" then 
              if _temp57 == nil then
      if _self.no_undermethod ~= nil then
        _temp60 =  _self:no_undermethod(string:new("_temp57"))
      else
        _error(exception:null_error("_temp57", "invoke method"))
      end
    else 
      _temp60 =  _temp57(_self)
    end

        elseif _temp57 == nil then
          _error(exception:null_error("db", "cannot call method on it"))
        else
          _error(exception:method_error("self", "db"))
        end
      local _t = _type(_temp60)
      if _t == "table" then
        if _temp60.close ~= nil then
          _dummy_ = _temp60:close()
        elseif _temp60.no_undermethod ~= nil then
          _dummy_ =  _temp60:no_undermethod(string:new("close"))
        else
          _error(exception:method_error("_temp60", "close"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp60)
      if _n.close ~= nil then
        _dummy_ = _n:close()
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("close"))
      else
        _error(exception:method_error("_temp60", "close"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp60 == nil then
        _error(exception:null_error("_temp60", "invoke close on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp60))
      end

local _temp60
        if _self["file"] ~= nil then
          _temp60 = _self:file()
        elseif file ~= nil then
          _temp60 = file;
        else
          _error(exception:method_error("self", "file"))
        end
local _temp61
do
_temp61 = string:new("test.gdbm")
end

      local _t = _type(_temp60)
      if _t == "table" then
        if _temp60.delete ~= nil then
          return _temp60:delete(_temp61)
        elseif _temp60.no_undermethod ~= nil then
          return  _temp60:no_undermethod(string:new("delete") , _temp61)
        else
          _error(exception:method_error("_temp60", "delete"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp60)
      if _n.delete ~= nil then
        return _n:delete(_temp61)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("delete") , _temp61)
      else
        _error(exception:method_error("_temp60", "delete"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp60 == nil then
        _error(exception:null_error("_temp60", "invoke delete on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp60))
      end

end

    if _type(test) == "function" then
      _dummy_ =  test(_self, _temp55,_temp62)

    elseif test == nil then
      if _self.test ~= nil then
        _dummy_ =  _self:test(_temp55,_temp62)
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.test ~= nil then
          _dummy_ = number:test(_temp55,_temp62)
        elseif number.no_undermethod ~= nil then
          _dummy_ =  number:no_undermethod(string:new("test") , _temp55,_temp62)
        else
          _error(exception:method_error("number", "test"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.test ~= nil then
        _dummy_ = _n:test(_temp55,_temp62)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("test") , _temp55,_temp62)
      else
        _error(exception:method_error("number", "test"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke test on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("test") , _temp55,_temp62)
      elseif _type(no_undermethod) == "function" then
        _dummy_ =  no_undermethod(_self, string:new("test") , _temp55,_temp62)
      else
        _error(exception:name_error("test"))
      end
else _error(exception:new("Tried to invoke non-method: test")) end

local _temp62
do
_temp62 = string:new("gdbm.keys")
end

local _temp72 = function (_self)

local _temp63
        if _self["gdbm"] ~= nil then
          _temp63 = _self:gdbm()
        elseif gdbm ~= nil then
          _temp63 = gdbm;
        else
          _error(exception:method_error("self", "gdbm"))
        end
local _temp55
do
_temp55 = string:new("test.gdbm")
end

local _temp64
do
_temp64 = string:new("wc")
end

      local _t = _type(_temp63)
      if _t == "table" then
        if _temp63.open ~= nil then
          _temp63 = _temp63:open(_temp55,_temp64)
        elseif _temp63.no_undermethod ~= nil then
          _temp63 =  _temp63:no_undermethod(string:new("open") , _temp55,_temp64)
        else
          _error(exception:method_error("_temp63", "open"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp63)
      if _n.open ~= nil then
        _temp63 = _n:open(_temp55,_temp64)
      elseif _n.no_undermethod ~= nil then
        _temp63 =  _n:no_undermethod(string:new("open") , _temp55,_temp64)
      else
        _error(exception:method_error("_temp63", "open"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp63 == nil then
        _error(exception:null_error("_temp63", "invoke open on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp63))
      end


do
local _temp64
    if _type(_temp63) == "function" then
      _temp64 =  _temp63(_self)

    elseif _temp63 == nil then
      if _self.db ~= nil then
        _temp64 =  _self:db()
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.db ~= nil then
          _temp64 = number:db()
        elseif number.no_undermethod ~= nil then
          _temp64 =  number:no_undermethod(string:new("db"))
        else
          _error(exception:method_error("number", "db"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.db ~= nil then
        _temp64 = _n:db()
      elseif _n.no_undermethod ~= nil then
        _temp64 =  _n:no_undermethod(string:new("db"))
      else
        _error(exception:method_error("number", "db"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke db on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _temp64 =  _self:no_undermethod(string:new("db"))
      elseif _type(no_undermethod) == "function" then
        _temp64 =  no_undermethod(_self, string:new("db"))
      else
        _error(exception:name_error("db"))
      end
else _temp64 =  _temp63 end

_dummy_ = _temp64
local _temp55 = string:new("world")

local _temp65 = string:new("hello")

_dummy_ = _dummy_:set(_temp65, _temp55)
end

do
local _temp66
    if _type(_temp63) == "function" then
      _temp66 =  _temp63(_self)

    elseif _temp63 == nil then
      if _self.db ~= nil then
        _temp66 =  _self:db()
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.db ~= nil then
          _temp66 = number:db()
        elseif number.no_undermethod ~= nil then
          _temp66 =  number:no_undermethod(string:new("db"))
        else
          _error(exception:method_error("number", "db"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.db ~= nil then
        _temp66 = _n:db()
      elseif _n.no_undermethod ~= nil then
        _temp66 =  _n:no_undermethod(string:new("db"))
      else
        _error(exception:method_error("number", "db"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke db on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _temp66 =  _self:no_undermethod(string:new("db"))
      elseif _type(no_undermethod) == "function" then
        _temp66 =  no_undermethod(_self, string:new("db"))
      else
        _error(exception:name_error("db"))
      end
else _temp66 =  _temp63 end

_dummy_ = _temp66
local _temp67 = string:new("moon")

local _temp68 = string:new("goodbye")

_dummy_ = _dummy_:set(_temp68, _temp67)
end

local _temp69
        local _t = _type(_temp63);
        if _t == "table" or _t == "number" then
          _temp69 = _temp63
        elseif _t == "function" then 
              if _temp63 == nil then
      if _self.no_undermethod ~= nil then
        _temp69 =  _self:no_undermethod(string:new("_temp63"))
      else
        _error(exception:null_error("_temp63", "invoke method"))
      end
    else 
      _temp69 =  _temp63(_self)
    end

        elseif _temp63 == nil then
          _error(exception:null_error("db", "cannot call method on it"))
        else
          _error(exception:method_error("self", "db"))
        end
      local _t = _type(_temp69)
      if _t == "table" then
        if _temp69.keys ~= nil then
          _temp69 = _temp69:keys()
        elseif _temp69.no_undermethod ~= nil then
          _temp69 =  _temp69:no_undermethod(string:new("keys"))
        else
          _error(exception:method_error("_temp69", "keys"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp69)
      if _n.keys ~= nil then
        _temp69 = _n:keys()
      elseif _n.no_undermethod ~= nil then
        _temp69 =  _n:no_undermethod(string:new("keys"))
      else
        _error(exception:method_error("_temp69", "keys"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp69 == nil then
        _error(exception:null_error("_temp69", "invoke keys on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp69))
      end


local _temp70
        local _t = _type(_temp63);
        if _t == "table" or _t == "number" then
          _temp70 = _temp63
        elseif _t == "function" then 
              if _temp63 == nil then
      if _self.no_undermethod ~= nil then
        _temp70 =  _self:no_undermethod(string:new("_temp63"))
      else
        _error(exception:null_error("_temp63", "invoke method"))
      end
    else 
      _temp70 =  _temp63(_self)
    end

        elseif _temp63 == nil then
          _error(exception:null_error("db", "cannot call method on it"))
        else
          _error(exception:method_error("self", "db"))
        end
      local _t = _type(_temp70)
      if _t == "table" then
        if _temp70.close ~= nil then
          _dummy_ = _temp70:close()
        elseif _temp70.no_undermethod ~= nil then
          _dummy_ =  _temp70:no_undermethod(string:new("close"))
        else
          _error(exception:method_error("_temp70", "close"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp70)
      if _n.close ~= nil then
        _dummy_ = _n:close()
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("close"))
      else
        _error(exception:method_error("_temp70", "close"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp70 == nil then
        _error(exception:null_error("_temp70", "invoke close on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp70))
      end

local _temp70 
do
_temp70 = {}
local _temp71
_temp71 = string:new("goodbye")

_temp70[1] = _temp71
_temp71 = string:new("hello")

_temp70[2] = _temp71
_temp70 = array:new(_temp70)
end

local _temp71
        local _t = _type(_temp69);
        if _t == "table" or _t == "number" then
          _temp71 = _temp69
        elseif _t == "function" then 
              if _temp69 == nil then
      if _self.no_undermethod ~= nil then
        _temp71 =  _self:no_undermethod(string:new("_temp69"))
      else
        _error(exception:null_error("_temp69", "invoke method"))
      end
    else 
      _temp71 =  _temp69(_self)
    end

        elseif _temp69 == nil then
          _error(exception:null_error("keys", "cannot call method on it"))
        else
          _error(exception:method_error("self", "keys"))
        end
      local _t = _type(_temp71)
      if _t == "table" then
        if _temp71.sort ~= nil then
          _temp71 = _temp71:sort()
        elseif _temp71.no_undermethod ~= nil then
          _temp71 =  _temp71:no_undermethod(string:new("sort"))
        else
          _error(exception:method_error("_temp71", "sort"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp71)
      if _n.sort ~= nil then
        _temp71 = _n:sort()
      elseif _n.no_undermethod ~= nil then
        _temp71 =  _n:no_undermethod(string:new("sort"))
      else
        _error(exception:method_error("_temp71", "sort"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp71 == nil then
        _error(exception:null_error("_temp71", "invoke sort on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp71))
      end


    if _type(assert_underequal) == "function" then
      _dummy_ =  assert_underequal(_self, _temp70,_temp71)

    elseif assert_underequal == nil then
      if _self.assert_underequal ~= nil then
        _dummy_ =  _self:assert_underequal(_temp70,_temp71)
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.assert_underequal ~= nil then
          _dummy_ = number:assert_underequal(_temp70,_temp71)
        elseif number.no_undermethod ~= nil then
          _dummy_ =  number:no_undermethod(string:new("assert_equal") , _temp70,_temp71)
        else
          _error(exception:method_error("number", "assert_equal"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.assert_underequal ~= nil then
        _dummy_ = _n:assert_underequal(_temp70,_temp71)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("assert_equal") , _temp70,_temp71)
      else
        _error(exception:method_error("number", "assert_equal"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke assert_equal on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("assert_equal") , _temp70,_temp71)
      elseif _type(no_undermethod) == "function" then
        _dummy_ =  no_undermethod(_self, string:new("assert_equal") , _temp70,_temp71)
      else
        _error(exception:name_error("assert_equal"))
      end
else _error(exception:new("Tried to invoke non-method: assert_equal")) end

local _temp71
        if _self["file"] ~= nil then
          _temp71 = _self:file()
        elseif file ~= nil then
          _temp71 = file;
        else
          _error(exception:method_error("self", "file"))
        end
local _temp70
do
_temp70 = string:new("test.gdbm")
end

      local _t = _type(_temp71)
      if _t == "table" then
        if _temp71.delete ~= nil then
          return _temp71:delete(_temp70)
        elseif _temp71.no_undermethod ~= nil then
          return  _temp71:no_undermethod(string:new("delete") , _temp70)
        else
          _error(exception:method_error("_temp71", "delete"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp71)
      if _n.delete ~= nil then
        return _n:delete(_temp70)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("delete") , _temp70)
      else
        _error(exception:method_error("_temp71", "delete"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp71 == nil then
        _error(exception:null_error("_temp71", "invoke delete on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp71))
      end

end

    if _type(test) == "function" then
      _dummy_ =  test(_self, _temp62,_temp72)

    elseif test == nil then
      if _self.test ~= nil then
        _dummy_ =  _self:test(_temp62,_temp72)
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.test ~= nil then
          _dummy_ = number:test(_temp62,_temp72)
        elseif number.no_undermethod ~= nil then
          _dummy_ =  number:no_undermethod(string:new("test") , _temp62,_temp72)
        else
          _error(exception:method_error("number", "test"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.test ~= nil then
        _dummy_ = _n:test(_temp62,_temp72)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("test") , _temp62,_temp72)
      else
        _error(exception:method_error("number", "test"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke test on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("test") , _temp62,_temp72)
      elseif _type(no_undermethod) == "function" then
        _dummy_ =  no_undermethod(_self, string:new("test") , _temp62,_temp72)
      else
        _error(exception:name_error("test"))
      end
else _error(exception:new("Tried to invoke non-method: test")) end

local _temp72
do
_temp72 = string:new("gdbm.values")
end

local _temp82 = function (_self)

local _temp73
        if _self["gdbm"] ~= nil then
          _temp73 = _self:gdbm()
        elseif gdbm ~= nil then
          _temp73 = gdbm;
        else
          _error(exception:method_error("self", "gdbm"))
        end
local _temp62
do
_temp62 = string:new("test.gdbm")
end

local _temp74
do
_temp74 = string:new("wc")
end

      local _t = _type(_temp73)
      if _t == "table" then
        if _temp73.open ~= nil then
          _temp73 = _temp73:open(_temp62,_temp74)
        elseif _temp73.no_undermethod ~= nil then
          _temp73 =  _temp73:no_undermethod(string:new("open") , _temp62,_temp74)
        else
          _error(exception:method_error("_temp73", "open"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp73)
      if _n.open ~= nil then
        _temp73 = _n:open(_temp62,_temp74)
      elseif _n.no_undermethod ~= nil then
        _temp73 =  _n:no_undermethod(string:new("open") , _temp62,_temp74)
      else
        _error(exception:method_error("_temp73", "open"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp73 == nil then
        _error(exception:null_error("_temp73", "invoke open on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp73))
      end


do
local _temp74
    if _type(_temp73) == "function" then
      _temp74 =  _temp73(_self)

    elseif _temp73 == nil then
      if _self.db ~= nil then
        _temp74 =  _self:db()
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.db ~= nil then
          _temp74 = number:db()
        elseif number.no_undermethod ~= nil then
          _temp74 =  number:no_undermethod(string:new("db"))
        else
          _error(exception:method_error("number", "db"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.db ~= nil then
        _temp74 = _n:db()
      elseif _n.no_undermethod ~= nil then
        _temp74 =  _n:no_undermethod(string:new("db"))
      else
        _error(exception:method_error("number", "db"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke db on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _temp74 =  _self:no_undermethod(string:new("db"))
      elseif _type(no_undermethod) == "function" then
        _temp74 =  no_undermethod(_self, string:new("db"))
      else
        _error(exception:name_error("db"))
      end
else _temp74 =  _temp73 end

_dummy_ = _temp74
local _temp62 = string:new("world")

local _temp75 = string:new("hello")

_dummy_ = _dummy_:set(_temp75, _temp62)
end

do
local _temp76
    if _type(_temp73) == "function" then
      _temp76 =  _temp73(_self)

    elseif _temp73 == nil then
      if _self.db ~= nil then
        _temp76 =  _self:db()
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.db ~= nil then
          _temp76 = number:db()
        elseif number.no_undermethod ~= nil then
          _temp76 =  number:no_undermethod(string:new("db"))
        else
          _error(exception:method_error("number", "db"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.db ~= nil then
        _temp76 = _n:db()
      elseif _n.no_undermethod ~= nil then
        _temp76 =  _n:no_undermethod(string:new("db"))
      else
        _error(exception:method_error("number", "db"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke db on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _temp76 =  _self:no_undermethod(string:new("db"))
      elseif _type(no_undermethod) == "function" then
        _temp76 =  no_undermethod(_self, string:new("db"))
      else
        _error(exception:name_error("db"))
      end
else _temp76 =  _temp73 end

_dummy_ = _temp76
local _temp77 = string:new("moon")

local _temp78 = string:new("goodbye")

_dummy_ = _dummy_:set(_temp78, _temp77)
end

local _temp79
        local _t = _type(_temp73);
        if _t == "table" or _t == "number" then
          _temp79 = _temp73
        elseif _t == "function" then 
              if _temp73 == nil then
      if _self.no_undermethod ~= nil then
        _temp79 =  _self:no_undermethod(string:new("_temp73"))
      else
        _error(exception:null_error("_temp73", "invoke method"))
      end
    else 
      _temp79 =  _temp73(_self)
    end

        elseif _temp73 == nil then
          _error(exception:null_error("db", "cannot call method on it"))
        else
          _error(exception:method_error("self", "db"))
        end
      local _t = _type(_temp79)
      if _t == "table" then
        if _temp79.values ~= nil then
          _temp79 = _temp79:values()
        elseif _temp79.no_undermethod ~= nil then
          _temp79 =  _temp79:no_undermethod(string:new("values"))
        else
          _error(exception:method_error("_temp79", "values"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp79)
      if _n.values ~= nil then
        _temp79 = _n:values()
      elseif _n.no_undermethod ~= nil then
        _temp79 =  _n:no_undermethod(string:new("values"))
      else
        _error(exception:method_error("_temp79", "values"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp79 == nil then
        _error(exception:null_error("_temp79", "invoke values on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp79))
      end


local _temp80
        local _t = _type(_temp73);
        if _t == "table" or _t == "number" then
          _temp80 = _temp73
        elseif _t == "function" then 
              if _temp73 == nil then
      if _self.no_undermethod ~= nil then
        _temp80 =  _self:no_undermethod(string:new("_temp73"))
      else
        _error(exception:null_error("_temp73", "invoke method"))
      end
    else 
      _temp80 =  _temp73(_self)
    end

        elseif _temp73 == nil then
          _error(exception:null_error("db", "cannot call method on it"))
        else
          _error(exception:method_error("self", "db"))
        end
      local _t = _type(_temp80)
      if _t == "table" then
        if _temp80.close ~= nil then
          _dummy_ = _temp80:close()
        elseif _temp80.no_undermethod ~= nil then
          _dummy_ =  _temp80:no_undermethod(string:new("close"))
        else
          _error(exception:method_error("_temp80", "close"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp80)
      if _n.close ~= nil then
        _dummy_ = _n:close()
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("close"))
      else
        _error(exception:method_error("_temp80", "close"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp80 == nil then
        _error(exception:null_error("_temp80", "invoke close on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp80))
      end

local _temp80 
do
_temp80 = {}
local _temp81
_temp81 = string:new("moon")

_temp80[1] = _temp81
_temp81 = string:new("world")

_temp80[2] = _temp81
_temp80 = array:new(_temp80)
end

local _temp81
        local _t = _type(_temp79);
        if _t == "table" or _t == "number" then
          _temp81 = _temp79
        elseif _t == "function" then 
              if _temp79 == nil then
      if _self.no_undermethod ~= nil then
        _temp81 =  _self:no_undermethod(string:new("_temp79"))
      else
        _error(exception:null_error("_temp79", "invoke method"))
      end
    else 
      _temp81 =  _temp79(_self)
    end

        elseif _temp79 == nil then
          _error(exception:null_error("values", "cannot call method on it"))
        else
          _error(exception:method_error("self", "values"))
        end
      local _t = _type(_temp81)
      if _t == "table" then
        if _temp81.sort ~= nil then
          _temp81 = _temp81:sort()
        elseif _temp81.no_undermethod ~= nil then
          _temp81 =  _temp81:no_undermethod(string:new("sort"))
        else
          _error(exception:method_error("_temp81", "sort"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp81)
      if _n.sort ~= nil then
        _temp81 = _n:sort()
      elseif _n.no_undermethod ~= nil then
        _temp81 =  _n:no_undermethod(string:new("sort"))
      else
        _error(exception:method_error("_temp81", "sort"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp81 == nil then
        _error(exception:null_error("_temp81", "invoke sort on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp81))
      end


    if _type(assert_underequal) == "function" then
      _dummy_ =  assert_underequal(_self, _temp80,_temp81)

    elseif assert_underequal == nil then
      if _self.assert_underequal ~= nil then
        _dummy_ =  _self:assert_underequal(_temp80,_temp81)
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.assert_underequal ~= nil then
          _dummy_ = number:assert_underequal(_temp80,_temp81)
        elseif number.no_undermethod ~= nil then
          _dummy_ =  number:no_undermethod(string:new("assert_equal") , _temp80,_temp81)
        else
          _error(exception:method_error("number", "assert_equal"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.assert_underequal ~= nil then
        _dummy_ = _n:assert_underequal(_temp80,_temp81)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("assert_equal") , _temp80,_temp81)
      else
        _error(exception:method_error("number", "assert_equal"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke assert_equal on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("assert_equal") , _temp80,_temp81)
      elseif _type(no_undermethod) == "function" then
        _dummy_ =  no_undermethod(_self, string:new("assert_equal") , _temp80,_temp81)
      else
        _error(exception:name_error("assert_equal"))
      end
else _error(exception:new("Tried to invoke non-method: assert_equal")) end

local _temp81
        if _self["file"] ~= nil then
          _temp81 = _self:file()
        elseif file ~= nil then
          _temp81 = file;
        else
          _error(exception:method_error("self", "file"))
        end
local _temp80
do
_temp80 = string:new("test.gdbm")
end

      local _t = _type(_temp81)
      if _t == "table" then
        if _temp81.delete ~= nil then
          return _temp81:delete(_temp80)
        elseif _temp81.no_undermethod ~= nil then
          return  _temp81:no_undermethod(string:new("delete") , _temp80)
        else
          _error(exception:method_error("_temp81", "delete"))
        end
      elseif _t == "number" then
              local _n = number:new(_temp81)
      if _n.delete ~= nil then
        return _n:delete(_temp80)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("delete") , _temp80)
      else
        _error(exception:method_error("_temp81", "delete"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif _temp81 == nil then
        _error(exception:null_error("_temp81", "invoke delete on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp81))
      end

end

    if _type(test) == "function" then
      return  test(_self, _temp72,_temp82)

    elseif test == nil then
      if _self.test ~= nil then
        return  _self:test(_temp72,_temp82)
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.test ~= nil then
          return number:test(_temp72,_temp82)
        elseif number.no_undermethod ~= nil then
          return  number:no_undermethod(string:new("test") , _temp72,_temp82)
        else
          _error(exception:method_error("number", "test"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.test ~= nil then
        return _n:test(_temp72,_temp82)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("test") , _temp72,_temp82)
      else
        _error(exception:method_error("number", "test"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke test on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        return  _self:no_undermethod(string:new("test") , _temp72,_temp82)
      elseif _type(no_undermethod) == "function" then
        return  no_undermethod(_self, string:new("test") , _temp72,_temp82)
      else
        _error(exception:name_error("test"))
      end
else _error(exception:new("Tried to invoke non-method: test")) end

end

local _temp84 = {}
_temp84[string:new("name")] = _temp1
_temp84 = hash:new(_temp84)
    if _type(setup) == "function" then
      _dummy_ =  setup(_self, _temp83,_temp84)

    elseif setup == nil then
      if _self.setup ~= nil then
        _dummy_ =  _self:setup(_temp83,_temp84)
      elseif _type(_self) == "number" then
              local _t = _type(number)
      if _t == "table" then
        if number.setup ~= nil then
          _dummy_ = number:setup(_temp83,_temp84)
        elseif number.no_undermethod ~= nil then
          _dummy_ =  number:no_undermethod(string:new("setup") , _temp83,_temp84)
        else
          _error(exception:method_error("number", "setup"))
        end
      elseif _t == "number" then
              local _n = number:new(number)
      if _n.setup ~= nil then
        _dummy_ = _n:setup(_temp83,_temp84)
      elseif _n.no_undermethod ~= nil then
        _dummy_ =  _n:no_undermethod(string:new("setup") , _temp83,_temp84)
      else
        _error(exception:method_error("number", "setup"))
      end

      elseif _t == "function" then
        _error(exception:new("Cannot invoke methods on methods."))
      elseif number == nil then
        _error(exception:null_error("number", "invoke setup on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(number))
      end

      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("setup") , _temp83,_temp84)
      elseif _type(no_undermethod) == "function" then
        _dummy_ =  no_undermethod(_self, string:new("setup") , _temp83,_temp84)
      else
        _error(exception:name_error("setup"))
      end
else _error(exception:new("Tried to invoke non-method: setup")) end

      end

      local _result = coxpcall(_main, exception._handler)
      if not _lib then
        if not _result then
          os.exit(-1)
        else
          os.exit(0)
        end
      end
