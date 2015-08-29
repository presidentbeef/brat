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
        local brat_function = brat_function
        local _lifted_call = _lifted_call
        local _rawget = rawget


        setfenv(1, {})

        --lifted
local _temp21 = function (_arg_table, _self, _temp18)
local _temp14 = _arg_table["_temp14"]
        if _temp18 == nil then
          _error(exception:argument_error("brat2lua.compile_file", 1, 0))

end
local _temp19 = nil
        local _t = _type(_temp18)
        if _t == "table" then
          if _rawget(_temp18, "__call_thing") == nil then
            _temp19 = _temp18
          else
                  if _temp18 == nil then
              if _type(_self._temp18) == "function" or (_type(_self._temp18) == "table" and _rawget(_self._temp18, "__call_thing")) then
        _temp19 =  _self:_temp18()
      elseif _self._temp18 ~= nil then
        _temp19 =  _self._temp18

        elseif _self.no_undermethod ~= nil then
          _temp19 =  _self:no_undermethod(string:new("_temp18"))
        else
          _error(exception:null_error("f", "invoke method"))
        end
      else 
        _temp19 =  _temp18(_self)
      end

          end
        elseif _t == "number" then
          _temp19 = _temp18
        elseif _t == "function" then
                if _temp18 == nil then
              if _type(_self._temp18) == "function" or (_type(_self._temp18) == "table" and _rawget(_self._temp18, "__call_thing")) then
        _temp19 =  _self:_temp18()
      elseif _self._temp18 ~= nil then
        _temp19 =  _self._temp18

        elseif _self.no_undermethod ~= nil then
          _temp19 =  _self:no_undermethod(string:new("_temp18"))
        else
          _error(exception:null_error("f", "invoke method"))
        end
      else 
        _temp19 =  _temp18(_self)
      end

        elseif _temp18 == nil then
          _error(exception:null_error("f", "cannot call method on it"))
        else
          _error(exception:method_error("self", "f"))
        end
local _temp20 = nil
    if _type(_temp14) == "function" or (_type(_temp14) == "table" and _rawget(_temp14, "__call_thing")) then
      _temp20 =  _temp14(_self)

    elseif _temp14 then
      _temp20 =  _temp14
    else
            if _type(_self.out) == "function" or (_type(_self.out) == "table" and _rawget(_self.out, "__call_thing")) then
        _temp20 =  _self:out()
      elseif _self.out ~= nil then
        _temp20 =  _self.out

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp20 =  _self:no_undermethod(string:new("out"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp20 =  no_undermethod(_self, string:new("out"))
      else
        _error(exception:name_error("out"))
      end
    end

      local _t = _type(_temp19)
      if _t == "table" then
                      if _type(_temp19.write) == "function" or (_type(_temp19.write) == "table" and _rawget(_temp19.write, "__call_thing")) then
        return _temp19:write(_temp20)
      elseif _temp19.write ~= nil then
        return _temp19.write

        elseif _temp19.no_undermethod ~= nil then
          return  _temp19:no_undermethod(string:new("write") , _temp20)
        else
          _error(exception:method_error(_temp19, "write"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp19)
      if _n.write ~= nil then
        return _n:write(_temp20)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("write") , _temp20)
      else
        _error(exception:method_error(_temp19, "write"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp19)
      if _f.write ~= nil then
        return _f:write(_temp20)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("write") , _temp20)
      else
        _error(exception:method_error(_temp19, "write"))
      end

      elseif _temp19 == nil then
        _error(exception:null_error("_temp19", "invoke write on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp19))
      end

end
--lifted
local _temp1 = string:new("parser/parser")

    if _type(include) == "function" or (_type(include) == "table" and _rawget(include, "__call_thing")) then
      _dummy_ =  include(_self, _temp1)

    elseif include then
      _error(exception:new("Tried to invoke non-method: include (" .. object.__type(include) .. ")"))
    else
            if _type(_self.include) == "function" or (_type(_self.include) == "table" and _rawget(_self.include, "__call_thing")) then
        _dummy_ =  _self:include(_temp1)
      elseif _self.include ~= nil then
        _dummy_ =  _self.include

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("include") , _temp1)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("include") , _temp1)
      else
        _error(exception:name_error("include"))
      end
    end

_temp1 = string:new("parser/var_assigner")

    if _type(include) == "function" or (_type(include) == "table" and _rawget(include, "__call_thing")) then
      _dummy_ =  include(_self, _temp1)

    elseif include then
      _error(exception:new("Tried to invoke non-method: include (" .. object.__type(include) .. ")"))
    else
            if _type(_self.include) == "function" or (_type(_self.include) == "table" and _rawget(_self.include, "__call_thing")) then
        _dummy_ =  _self:include(_temp1)
      elseif _self.include ~= nil then
        _dummy_ =  _self.include

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("include") , _temp1)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("include") , _temp1)
      else
        _error(exception:name_error("include"))
      end
    end

_temp1 = string:new("parser/compiler")

    if _type(include) == "function" or (_type(include) == "table" and _rawget(include, "__call_thing")) then
      _dummy_ =  include(_self, _temp1)

    elseif include then
      _error(exception:new("Tried to invoke non-method: include (" .. object.__type(include) .. ")"))
    else
            if _type(_self.include) == "function" or (_type(_self.include) == "table" and _rawget(_self.include, "__call_thing")) then
        _dummy_ =  _self:include(_temp1)
      elseif _self.include ~= nil then
        _dummy_ =  _self.include

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("include") , _temp1)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("include") , _temp1)
      else
        _error(exception:name_error("include"))
      end
    end

_temp1 = string:new("file")

    if _type(include) == "function" or (_type(include) == "table" and _rawget(include, "__call_thing")) then
      _dummy_ =  include(_self, _temp1)

    elseif include then
      _error(exception:new("Tried to invoke non-method: include (" .. object.__type(include) .. ")"))
    else
            if _type(_self.include) == "function" or (_type(_self.include) == "table" and _rawget(_self.include, "__call_thing")) then
        _dummy_ =  _self:include(_temp1)
      elseif _self.include ~= nil then
        _dummy_ =  _self.include

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("include") , _temp1)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("include") , _temp1)
      else
        _error(exception:name_error("include"))
      end
    end

local _temp2
              if _type(_self.object) == "function" or (_type(_self.object) == "table" and _rawget(_self.object, "__call_thing")) then
        _temp2 =  _self:object()
      elseif _self.object ~= nil then
        _temp2 =  _self.object

        elseif object ~= nil then
          _temp2 = object;
        else
          _error(exception:method_error("self", "object"))
        end
      local _t = _type(_temp2)
      if _t == "table" then
                      if _type(_temp2.new) == "function" or (_type(_temp2.new) == "table" and _rawget(_temp2.new, "__call_thing")) then
        _temp2 = _temp2:new()
      elseif _temp2.new ~= nil then
        _temp2 = _temp2.new

        elseif _temp2.no_undermethod ~= nil then
          _temp2 =  _temp2:no_undermethod(string:new("new"))
        else
          _error(exception:method_error("brat2lua", "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp2)
      if _n.new ~= nil then
        _temp2 = _n:new()
      elseif _n.no_undermethod ~= nil then
        _temp2 =  _n:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("brat2lua", "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp2)
      if _f.new ~= nil then
        _temp2 = _f:new()
      elseif _f.no_undermethod ~= nil then
        _temp2 =  _f:no_undermethod(string:new("new"))
      else
        _error(exception:method_error("brat2lua", "new"))
      end

      elseif _temp2 == nil then
        _error(exception:null_error("brat2lua", "invoke new on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp2))
      end


        local _t = _type(_temp2)
        if _t == "table" then
          if _rawget(_temp2, "__call_thing") == nil then
            _temp1 = _temp2
          else
                  if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp1 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp1 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("brat2lua", "invoke method"))
        end
      else 
        _temp1 =  _temp2(_self)
      end

          end
        elseif _t == "number" then
          _temp1 = _temp2
        elseif _t == "function" then
                if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp1 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp1 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("brat2lua", "invoke method"))
        end
      else 
        _temp1 =  _temp2(_self)
      end

        elseif _temp2 == nil then
          _error(exception:null_error("brat2lua", "cannot call method on it"))
        else
          _error(exception:method_error("self", "brat2lua"))
        end

local _temp9 = function (_self, _temp3)
        if _temp3 == nil then
          _error(exception:argument_error("brat2lua.compile_string", 1, 0))

end
local _temp4
              if _type(_self.brat_underparser) == "function" or (_type(_self.brat_underparser) == "table" and _rawget(_self.brat_underparser, "__call_thing")) then
        _temp4 =  _self:brat_underparser()
      elseif _self.brat_underparser ~= nil then
        _temp4 =  _self.brat_underparser

        elseif brat_underparser ~= nil then
          _temp4 = brat_underparser;
        else
          _error(exception:method_error("self", "brat_parser"))
        end
local _temp5 = nil
    if _type(_temp3) == "function" or (_type(_temp3) == "table" and _rawget(_temp3, "__call_thing")) then
      _temp5 =  _temp3(_self)

    elseif _temp3 then
      _temp5 =  _temp3
    else
            if _type(_self.str) == "function" or (_type(_self.str) == "table" and _rawget(_self.str, "__call_thing")) then
        _temp5 =  _self:str()
      elseif _self.str ~= nil then
        _temp5 =  _self.str

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp5 =  _self:no_undermethod(string:new("str"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp5 =  no_undermethod(_self, string:new("str"))
      else
        _error(exception:name_error("str"))
      end
    end

local _temp6 = string:new("program")

local _temp7 = nil
    if _type(_true) == "function" or (_type(_true) == "table" and _rawget(_true, "__call_thing")) then
      _temp7 =  _true(_self)

    elseif _true then
      _temp7 =  _true
    else
            if _type(_self._true) == "function" or (_type(_self._true) == "table" and _rawget(_self._true, "__call_thing")) then
        _temp7 =  _self:_true()
      elseif _self._true ~= nil then
        _temp7 =  _self._true

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp7 =  _self:no_undermethod(string:new("_true"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp7 =  no_undermethod(_self, string:new("_true"))
      else
        _error(exception:name_error("_true"))
      end
    end

      local _t = _type(_temp4)
      if _t == "table" then
                      if _type(_temp4.parse) == "function" or (_type(_temp4.parse) == "table" and _rawget(_temp4.parse, "__call_thing")) then
        _temp4 = _temp4:parse(_temp5,_temp6,_temp7)
      elseif _temp4.parse ~= nil then
        _temp4 = _temp4.parse

        elseif _temp4.no_undermethod ~= nil then
          _temp4 =  _temp4:no_undermethod(string:new("parse") , _temp5,_temp6,_temp7)
        else
          _error(exception:method_error("parsed", "parse"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp4)
      if _n.parse ~= nil then
        _temp4 = _n:parse(_temp5,_temp6,_temp7)
      elseif _n.no_undermethod ~= nil then
        _temp4 =  _n:no_undermethod(string:new("parse") , _temp5,_temp6,_temp7)
      else
        _error(exception:method_error("parsed", "parse"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp4)
      if _f.parse ~= nil then
        _temp4 = _f:parse(_temp5,_temp6,_temp7)
      elseif _f.no_undermethod ~= nil then
        _temp4 =  _f:no_undermethod(string:new("parse") , _temp5,_temp6,_temp7)
      else
        _error(exception:method_error("parsed", "parse"))
      end

      elseif _temp4 == nil then
        _error(exception:null_error("parsed", "invoke parse on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp4))
      end


local _temp8
        local _t = _type(_temp4)
        if _t == "table" then
          if _rawget(_temp4, "__call_thing") == nil then
            _temp8 = _temp4
          else
                  if _temp4 == nil then
              if _type(_self._temp4) == "function" or (_type(_self._temp4) == "table" and _rawget(_self._temp4, "__call_thing")) then
        _temp8 =  _self:_temp4()
      elseif _self._temp4 ~= nil then
        _temp8 =  _self._temp4

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp4"))
        else
          _error(exception:null_error("parsed", "invoke method"))
        end
      else 
        _temp8 =  _temp4(_self)
      end

          end
        elseif _t == "number" then
          _temp8 = _temp4
        elseif _t == "function" then
                if _temp4 == nil then
              if _type(_self._temp4) == "function" or (_type(_self._temp4) == "table" and _rawget(_self._temp4, "__call_thing")) then
        _temp8 =  _self:_temp4()
      elseif _self._temp4 ~= nil then
        _temp8 =  _self._temp4

        elseif _self.no_undermethod ~= nil then
          _temp8 =  _self:no_undermethod(string:new("_temp4"))
        else
          _error(exception:null_error("parsed", "invoke method"))
        end
      else 
        _temp8 =  _temp4(_self)
      end

        elseif _temp4 == nil then
          _error(exception:null_error("parsed", "cannot call method on it"))
        else
          _error(exception:method_error("self", "parsed"))
        end
      local _t = _type(_temp8)
      if _t == "table" then
                      if _type(_temp8.ast) == "function" or (_type(_temp8.ast) == "table" and _rawget(_temp8.ast, "__call_thing")) then
        _temp8 = _temp8:ast()
      elseif _temp8.ast ~= nil then
        _temp8 = _temp8.ast

        elseif _temp8.no_undermethod ~= nil then
          _temp8 =  _temp8:no_undermethod(string:new("ast"))
        else
          _error(exception:method_error("ast", "ast"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp8)
      if _n.ast ~= nil then
        _temp8 = _n:ast()
      elseif _n.no_undermethod ~= nil then
        _temp8 =  _n:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error("ast", "ast"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp8)
      if _f.ast ~= nil then
        _temp8 = _f:ast()
      elseif _f.no_undermethod ~= nil then
        _temp8 =  _f:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error("ast", "ast"))
      end

      elseif _temp8 == nil then
        _error(exception:null_error("ast", "invoke ast on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp8))
      end


              if _type(_self.var_underassigner) == "function" or (_type(_self.var_underassigner) == "table" and _rawget(_self.var_underassigner, "__call_thing")) then
        _temp7 =  _self:var_underassigner()
      elseif _self.var_underassigner ~= nil then
        _temp7 =  _self.var_underassigner

        elseif var_underassigner ~= nil then
          _temp7 = var_underassigner;
        else
          _error(exception:method_error("self", "var_assigner"))
        end
    if _type(_temp8) == "function" or (_type(_temp8) == "table" and _rawget(_temp8, "__call_thing")) then
      _temp6 =  _temp8(_self)

    elseif _temp8 then
      _temp6 =  _temp8
    else
            if _type(_self.ast) == "function" or (_type(_self.ast) == "table" and _rawget(_self.ast, "__call_thing")) then
        _temp6 =  _self:ast()
      elseif _self.ast ~= nil then
        _temp6 =  _self.ast

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp6 =  _self:no_undermethod(string:new("ast"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp6 =  no_undermethod(_self, string:new("ast"))
      else
        _error(exception:name_error("ast"))
      end
    end

      local _t = _type(_temp7)
      if _t == "table" then
                      if _type(_temp7.new) == "function" or (_type(_temp7.new) == "table" and _rawget(_temp7.new, "__call_thing")) then
        _temp7 = _temp7:new(_temp6)
      elseif _temp7.new ~= nil then
        _temp7 = _temp7.new

        elseif _temp7.no_undermethod ~= nil then
          _temp7 =  _temp7:no_undermethod(string:new("new") , _temp6)
        else
          _error(exception:method_error(_temp7, "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp7)
      if _n.new ~= nil then
        _temp7 = _n:new(_temp6)
      elseif _n.no_undermethod ~= nil then
        _temp7 =  _n:no_undermethod(string:new("new") , _temp6)
      else
        _error(exception:method_error(_temp7, "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp7)
      if _f.new ~= nil then
        _temp7 = _f:new(_temp6)
      elseif _f.no_undermethod ~= nil then
        _temp7 =  _f:no_undermethod(string:new("new") , _temp6)
      else
        _error(exception:method_error(_temp7, "new"))
      end

      elseif _temp7 == nil then
        _error(exception:null_error("_temp7", "invoke new on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp7))
      end

      local _t = _type(_temp7)
      if _t == "table" then
                      if _type(_temp7.assign) == "function" or (_type(_temp7.assign) == "table" and _rawget(_temp7.assign, "__call_thing")) then
        _temp7 = _temp7:assign()
      elseif _temp7.assign ~= nil then
        _temp7 = _temp7.assign

        elseif _temp7.no_undermethod ~= nil then
          _temp7 =  _temp7:no_undermethod(string:new("assign"))
        else
          _error(exception:method_error(_temp7, "assign"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp7)
      if _n.assign ~= nil then
        _temp7 = _n:assign()
      elseif _n.no_undermethod ~= nil then
        _temp7 =  _n:no_undermethod(string:new("assign"))
      else
        _error(exception:method_error(_temp7, "assign"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp7)
      if _f.assign ~= nil then
        _temp7 = _f:assign()
      elseif _f.no_undermethod ~= nil then
        _temp7 =  _f:no_undermethod(string:new("assign"))
      else
        _error(exception:method_error(_temp7, "assign"))
      end

      elseif _temp7 == nil then
        _error(exception:null_error("_temp7", "invoke assign on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp7))
      end


_temp8 = _temp7

              if _type(_self.compiler) == "function" or (_type(_self.compiler) == "table" and _rawget(_self.compiler, "__call_thing")) then
        _temp6 =  _self:compiler()
      elseif _self.compiler ~= nil then
        _temp6 =  _self.compiler

        elseif compiler ~= nil then
          _temp6 = compiler;
        else
          _error(exception:method_error("self", "compiler"))
        end
    if _type(_temp8) == "function" or (_type(_temp8) == "table" and _rawget(_temp8, "__call_thing")) then
      _temp5 =  _temp8(_self)

    elseif _temp8 then
      _temp5 =  _temp8
    else
            if _type(_self.ast) == "function" or (_type(_self.ast) == "table" and _rawget(_self.ast, "__call_thing")) then
        _temp5 =  _self:ast()
      elseif _self.ast ~= nil then
        _temp5 =  _self.ast

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp5 =  _self:no_undermethod(string:new("ast"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp5 =  no_undermethod(_self, string:new("ast"))
      else
        _error(exception:name_error("ast"))
      end
    end

      local _t = _type(_temp6)
      if _t == "table" then
                      if _type(_temp6.new) == "function" or (_type(_temp6.new) == "table" and _rawget(_temp6.new, "__call_thing")) then
        _temp6 = _temp6:new(_temp5)
      elseif _temp6.new ~= nil then
        _temp6 = _temp6.new

        elseif _temp6.no_undermethod ~= nil then
          _temp6 =  _temp6:no_undermethod(string:new("new") , _temp5)
        else
          _error(exception:method_error(_temp6, "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp6)
      if _n.new ~= nil then
        _temp6 = _n:new(_temp5)
      elseif _n.no_undermethod ~= nil then
        _temp6 =  _n:no_undermethod(string:new("new") , _temp5)
      else
        _error(exception:method_error(_temp6, "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp6)
      if _f.new ~= nil then
        _temp6 = _f:new(_temp5)
      elseif _f.no_undermethod ~= nil then
        _temp6 =  _f:no_undermethod(string:new("new") , _temp5)
      else
        _error(exception:method_error(_temp6, "new"))
      end

      elseif _temp6 == nil then
        _error(exception:null_error("_temp6", "invoke new on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp6))
      end

      local _t = _type(_temp6)
      if _t == "table" then
                      if _type(_temp6.compile) == "function" or (_type(_temp6.compile) == "table" and _rawget(_temp6.compile, "__call_thing")) then
        return _temp6:compile()
      elseif _temp6.compile ~= nil then
        return _temp6.compile

        elseif _temp6.no_undermethod ~= nil then
          return  _temp6:no_undermethod(string:new("compile"))
        else
          _error(exception:method_error(_temp6, "compile"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp6)
      if _n.compile ~= nil then
        return _n:compile()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("compile"))
      else
        _error(exception:method_error(_temp6, "compile"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp6)
      if _f.compile ~= nil then
        return _f:compile()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("compile"))
      else
        _error(exception:method_error(_temp6, "compile"))
      end

      elseif _temp6 == nil then
        _error(exception:null_error("_temp6", "invoke compile on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp6))
      end

end

        if _type(_temp1) == "table" then
          _temp1["compile_understring"] = _temp9
        elseif _type(_temp1) == "number" then
          number["compile_understring"] =  _temp9
        else
          _error("Cannot set method on " .. _temp1)
        end

        local _t = _type(_temp2)
        if _t == "table" then
          if _rawget(_temp2, "__call_thing") == nil then
            _temp1 = _temp2
          else
                  if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp1 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp1 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("brat2lua", "invoke method"))
        end
      else 
        _temp1 =  _temp2(_self)
      end

          end
        elseif _t == "number" then
          _temp1 = _temp2
        elseif _t == "function" then
                if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp1 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp1 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("brat2lua", "invoke method"))
        end
      else 
        _temp1 =  _temp2(_self)
      end

        elseif _temp2 == nil then
          _error(exception:null_error("brat2lua", "cannot call method on it"))
        else
          _error(exception:method_error("self", "brat2lua"))
        end

local _temp24 = function (_self, _temp10)
        if _temp10 == nil then
          _error(exception:argument_error("brat2lua.compile_file", 1, 0))

end
local _temp11
              if _type(_self.file) == "function" or (_type(_self.file) == "table" and _rawget(_self.file, "__call_thing")) then
        _temp11 =  _self:file()
      elseif _self.file ~= nil then
        _temp11 =  _self.file

        elseif file ~= nil then
          _temp11 = file;
        else
          _error(exception:method_error("self", "file"))
        end
local _temp12 = nil
do
local _temp13 = nil
    if _type(_temp10) == "function" or (_type(_temp10) == "table" and _rawget(_temp10, "__call_thing")) then
      _temp13 =  _temp10(_self)

    elseif _temp10 then
      _temp13 =  _temp10
    else
            if _type(_self.file_undername) == "function" or (_type(_self.file_undername) == "table" and _rawget(_self.file_undername, "__call_thing")) then
        _temp13 =  _self:file_undername()
      elseif _self.file_undername ~= nil then
        _temp13 =  _self.file_undername

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp13 =  _self:no_undermethod(string:new("file_name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp13 =  no_undermethod(_self, string:new("file_name"))
      else
        _error(exception:name_error("file_name"))
      end
    end

_temp12 = string:new("" .. _tostring(_temp13) .. ".brat")
end

      local _t = _type(_temp11)
      if _t == "table" then
                      if _type(_temp11.read) == "function" or (_type(_temp11.read) == "table" and _rawget(_temp11.read, "__call_thing")) then
        _temp11 = _temp11:read(_temp12)
      elseif _temp11.read ~= nil then
        _temp11 = _temp11.read

        elseif _temp11.no_undermethod ~= nil then
          _temp11 =  _temp11:no_undermethod(string:new("read") , _temp12)
        else
          _error(exception:method_error("src", "read"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp11)
      if _n.read ~= nil then
        _temp11 = _n:read(_temp12)
      elseif _n.no_undermethod ~= nil then
        _temp11 =  _n:no_undermethod(string:new("read") , _temp12)
      else
        _error(exception:method_error("src", "read"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp11)
      if _f.read ~= nil then
        _temp11 = _f:read(_temp12)
      elseif _f.no_undermethod ~= nil then
        _temp11 =  _f:no_undermethod(string:new("read") , _temp12)
      else
        _error(exception:method_error("src", "read"))
      end

      elseif _temp11 == nil then
        _error(exception:null_error("src", "invoke read on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp11))
      end


local _temp14
        local _t = _type(_temp2)
        if _t == "table" then
          if _rawget(_temp2, "__call_thing") == nil then
            _temp14 = _temp2
          else
                  if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp14 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp14 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp14 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("brat2lua", "invoke method"))
        end
      else 
        _temp14 =  _temp2(_self)
      end

          end
        elseif _t == "number" then
          _temp14 = _temp2
        elseif _t == "function" then
                if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp14 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp14 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp14 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("brat2lua", "invoke method"))
        end
      else 
        _temp14 =  _temp2(_self)
      end

        elseif _temp2 == nil then
          _error(exception:null_error("brat2lua", "cannot call method on it"))
        else
          _error(exception:method_error("self", "brat2lua"))
        end
    if _type(_temp11) == "function" or (_type(_temp11) == "table" and _rawget(_temp11, "__call_thing")) then
      _temp12 =  _temp11(_self)

    elseif _temp11 then
      _temp12 =  _temp11
    else
            if _type(_self.src) == "function" or (_type(_self.src) == "table" and _rawget(_self.src, "__call_thing")) then
        _temp12 =  _self:src()
      elseif _self.src ~= nil then
        _temp12 =  _self.src

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp12 =  _self:no_undermethod(string:new("src"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp12 =  no_undermethod(_self, string:new("src"))
      else
        _error(exception:name_error("src"))
      end
    end

      local _t = _type(_temp14)
      if _t == "table" then
                      if _type(_temp14.compile_understring) == "function" or (_type(_temp14.compile_understring) == "table" and _rawget(_temp14.compile_understring, "__call_thing")) then
        _temp14 = _temp14:compile_understring(_temp12)
      elseif _temp14.compile_understring ~= nil then
        _temp14 = _temp14.compile_understring

        elseif _temp14.no_undermethod ~= nil then
          _temp14 =  _temp14:no_undermethod(string:new("compile_string") , _temp12)
        else
          _error(exception:method_error("out", "compile_string"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp14)
      if _n.compile_understring ~= nil then
        _temp14 = _n:compile_understring(_temp12)
      elseif _n.no_undermethod ~= nil then
        _temp14 =  _n:no_undermethod(string:new("compile_string") , _temp12)
      else
        _error(exception:method_error("out", "compile_string"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp14)
      if _f.compile_understring ~= nil then
        _temp14 = _f:compile_understring(_temp12)
      elseif _f.no_undermethod ~= nil then
        _temp14 =  _f:no_undermethod(string:new("compile_string") , _temp12)
      else
        _error(exception:method_error("out", "compile_string"))
      end

      elseif _temp14 == nil then
        _error(exception:null_error("out", "invoke compile_string on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp14))
      end


              if _type(_self.file) == "function" or (_type(_self.file) == "table" and _rawget(_self.file, "__call_thing")) then
        _temp12 =  _self:file()
      elseif _self.file ~= nil then
        _temp12 =  _self.file

        elseif file ~= nil then
          _temp12 = file;
        else
          _error(exception:method_error("self", "file"))
        end
local _temp15 = nil
do
local _temp16 = nil
    if _type(_temp10) == "function" or (_type(_temp10) == "table" and _rawget(_temp10, "__call_thing")) then
      _temp16 =  _temp10(_self)

    elseif _temp10 then
      _temp16 =  _temp10
    else
            if _type(_self.file_undername) == "function" or (_type(_self.file_undername) == "table" and _rawget(_self.file_undername, "__call_thing")) then
        _temp16 =  _self:file_undername()
      elseif _self.file_undername ~= nil then
        _temp16 =  _self.file_undername

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp16 =  _self:no_undermethod(string:new("file_name"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp16 =  no_undermethod(_self, string:new("file_name"))
      else
        _error(exception:name_error("file_name"))
      end
    end

_temp15 = string:new("" .. _tostring(_temp16) .. ".lua")
end

local _temp17 = string:new("w")


local _temp22 = _lifted_call(_temp21, {})
_temp22.arg_table["_temp14"] = _temp14

      local _t = _type(_temp12)
      if _t == "table" then
                      if _type(_temp12.open) == "function" or (_type(_temp12.open) == "table" and _rawget(_temp12.open, "__call_thing")) then
        return _temp12:open(_temp15,_temp17,_temp22)
      elseif _temp12.open ~= nil then
        return _temp12.open

        elseif _temp12.no_undermethod ~= nil then
          return  _temp12:no_undermethod(string:new("open") , _temp15,_temp17,_temp22)
        else
          _error(exception:method_error(_temp12, "open"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp12)
      if _n.open ~= nil then
        return _n:open(_temp15,_temp17,_temp22)
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("open") , _temp15,_temp17,_temp22)
      else
        _error(exception:method_error(_temp12, "open"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp12)
      if _f.open ~= nil then
        return _f:open(_temp15,_temp17,_temp22)
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("open") , _temp15,_temp17,_temp22)
      else
        _error(exception:method_error(_temp12, "open"))
      end

      elseif _temp12 == nil then
        _error(exception:null_error("_temp12", "invoke open on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp12))
      end

end

        if _type(_temp1) == "table" then
          _temp1["compile_underfile"] = _temp24
        elseif _type(_temp1) == "number" then
          number["compile_underfile"] =  _temp24
        else
          _error("Cannot set method on " .. _temp1)
        end

        local _t = _type(_temp2)
        if _t == "table" then
          if _rawget(_temp2, "__call_thing") == nil then
            _temp1 = _temp2
          else
                  if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp1 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp1 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("brat2lua", "invoke method"))
        end
      else 
        _temp1 =  _temp2(_self)
      end

          end
        elseif _t == "number" then
          _temp1 = _temp2
        elseif _t == "function" then
                if _temp2 == nil then
              if _type(_self._temp2) == "function" or (_type(_self._temp2) == "table" and _rawget(_self._temp2, "__call_thing")) then
        _temp1 =  _self:_temp2()
      elseif _self._temp2 ~= nil then
        _temp1 =  _self._temp2

        elseif _self.no_undermethod ~= nil then
          _temp1 =  _self:no_undermethod(string:new("_temp2"))
        else
          _error(exception:null_error("brat2lua", "invoke method"))
        end
      else 
        _temp1 =  _temp2(_self)
      end

        elseif _temp2 == nil then
          _error(exception:null_error("brat2lua", "cannot call method on it"))
        else
          _error(exception:method_error("self", "brat2lua"))
        end

local _temp31 = function (_self, _temp25)
        if _temp25 == nil then
          _error(exception:argument_error("brat2lua.interactive", 1, 0))

end
local _temp26 = nil
    if _type(_temp25) == "function" or (_type(_temp25) == "table" and _rawget(_temp25, "__call_thing")) then
      _temp26 =  _temp25(_self)

    elseif _temp25 then
      _temp26 =  _temp25
    else
            if _type(_self.str) == "function" or (_type(_self.str) == "table" and _rawget(_self.str, "__call_thing")) then
        _temp26 =  _self:str()
      elseif _self.str ~= nil then
        _temp26 =  _self.str

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp26 =  _self:no_undermethod(string:new("str"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp26 =  no_undermethod(_self, string:new("str"))
      else
        _error(exception:name_error("str"))
      end
    end

    if _type(p) == "function" or (_type(p) == "table" and _rawget(p, "__call_thing")) then
      _dummy_ =  p(_self, _temp26)

    elseif p then
      _error(exception:new("Tried to invoke non-method: p (" .. object.__type(p) .. ")"))
    else
            if _type(_self.p) == "function" or (_type(_self.p) == "table" and _rawget(_self.p, "__call_thing")) then
        _dummy_ =  _self:p(_temp26)
      elseif _self.p ~= nil then
        _dummy_ =  _self.p

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("p") , _temp26)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("p") , _temp26)
      else
        _error(exception:name_error("p"))
      end
    end

local _temp27
              if _type(_self.brat_underparser) == "function" or (_type(_self.brat_underparser) == "table" and _rawget(_self.brat_underparser, "__call_thing")) then
        _temp27 =  _self:brat_underparser()
      elseif _self.brat_underparser ~= nil then
        _temp27 =  _self.brat_underparser

        elseif brat_underparser ~= nil then
          _temp27 = brat_underparser;
        else
          _error(exception:method_error("self", "brat_parser"))
        end
    if _type(_temp25) == "function" or (_type(_temp25) == "table" and _rawget(_temp25, "__call_thing")) then
      _temp26 =  _temp25(_self)

    elseif _temp25 then
      _temp26 =  _temp25
    else
            if _type(_self.str) == "function" or (_type(_self.str) == "table" and _rawget(_self.str, "__call_thing")) then
        _temp26 =  _self:str()
      elseif _self.str ~= nil then
        _temp26 =  _self.str

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp26 =  _self:no_undermethod(string:new("str"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp26 =  no_undermethod(_self, string:new("str"))
      else
        _error(exception:name_error("str"))
      end
    end

local _temp28 = string:new("program")

local _temp29 = nil
    if _type(_true) == "function" or (_type(_true) == "table" and _rawget(_true, "__call_thing")) then
      _temp29 =  _true(_self)

    elseif _true then
      _temp29 =  _true
    else
            if _type(_self._true) == "function" or (_type(_self._true) == "table" and _rawget(_self._true, "__call_thing")) then
        _temp29 =  _self:_true()
      elseif _self._true ~= nil then
        _temp29 =  _self._true

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp29 =  _self:no_undermethod(string:new("_true"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp29 =  no_undermethod(_self, string:new("_true"))
      else
        _error(exception:name_error("_true"))
      end
    end

      local _t = _type(_temp27)
      if _t == "table" then
                      if _type(_temp27.parse) == "function" or (_type(_temp27.parse) == "table" and _rawget(_temp27.parse, "__call_thing")) then
        _temp27 = _temp27:parse(_temp26,_temp28,_temp29)
      elseif _temp27.parse ~= nil then
        _temp27 = _temp27.parse

        elseif _temp27.no_undermethod ~= nil then
          _temp27 =  _temp27:no_undermethod(string:new("parse") , _temp26,_temp28,_temp29)
        else
          _error(exception:method_error("parsed", "parse"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp27)
      if _n.parse ~= nil then
        _temp27 = _n:parse(_temp26,_temp28,_temp29)
      elseif _n.no_undermethod ~= nil then
        _temp27 =  _n:no_undermethod(string:new("parse") , _temp26,_temp28,_temp29)
      else
        _error(exception:method_error("parsed", "parse"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp27)
      if _f.parse ~= nil then
        _temp27 = _f:parse(_temp26,_temp28,_temp29)
      elseif _f.no_undermethod ~= nil then
        _temp27 =  _f:no_undermethod(string:new("parse") , _temp26,_temp28,_temp29)
      else
        _error(exception:method_error("parsed", "parse"))
      end

      elseif _temp27 == nil then
        _error(exception:null_error("parsed", "invoke parse on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp27))
      end


    if _type(_temp27) == "function" or (_type(_temp27) == "table" and _rawget(_temp27, "__call_thing")) then
      _temp29 =  _temp27(_self)

    elseif _temp27 then
      _temp29 =  _temp27
    else
            if _type(_self.parsed) == "function" or (_type(_self.parsed) == "table" and _rawget(_self.parsed, "__call_thing")) then
        _temp29 =  _self:parsed()
      elseif _self.parsed ~= nil then
        _temp29 =  _self.parsed

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp29 =  _self:no_undermethod(string:new("parsed"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp29 =  no_undermethod(_self, string:new("parsed"))
      else
        _error(exception:name_error("parsed"))
      end
    end

    if _type(p) == "function" or (_type(p) == "table" and _rawget(p, "__call_thing")) then
      _dummy_ =  p(_self, _temp29)

    elseif p then
      _error(exception:new("Tried to invoke non-method: p (" .. object.__type(p) .. ")"))
    else
            if _type(_self.p) == "function" or (_type(_self.p) == "table" and _rawget(_self.p, "__call_thing")) then
        _dummy_ =  _self:p(_temp29)
      elseif _self.p ~= nil then
        _dummy_ =  _self.p

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("p") , _temp29)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("p") , _temp29)
      else
        _error(exception:name_error("p"))
      end
    end

local _temp30
        local _t = _type(_temp27)
        if _t == "table" then
          if _rawget(_temp27, "__call_thing") == nil then
            _temp30 = _temp27
          else
                  if _temp27 == nil then
              if _type(_self._temp27) == "function" or (_type(_self._temp27) == "table" and _rawget(_self._temp27, "__call_thing")) then
        _temp30 =  _self:_temp27()
      elseif _self._temp27 ~= nil then
        _temp30 =  _self._temp27

        elseif _self.no_undermethod ~= nil then
          _temp30 =  _self:no_undermethod(string:new("_temp27"))
        else
          _error(exception:null_error("parsed", "invoke method"))
        end
      else 
        _temp30 =  _temp27(_self)
      end

          end
        elseif _t == "number" then
          _temp30 = _temp27
        elseif _t == "function" then
                if _temp27 == nil then
              if _type(_self._temp27) == "function" or (_type(_self._temp27) == "table" and _rawget(_self._temp27, "__call_thing")) then
        _temp30 =  _self:_temp27()
      elseif _self._temp27 ~= nil then
        _temp30 =  _self._temp27

        elseif _self.no_undermethod ~= nil then
          _temp30 =  _self:no_undermethod(string:new("_temp27"))
        else
          _error(exception:null_error("parsed", "invoke method"))
        end
      else 
        _temp30 =  _temp27(_self)
      end

        elseif _temp27 == nil then
          _error(exception:null_error("parsed", "cannot call method on it"))
        else
          _error(exception:method_error("self", "parsed"))
        end
      local _t = _type(_temp30)
      if _t == "table" then
                      if _type(_temp30.ast) == "function" or (_type(_temp30.ast) == "table" and _rawget(_temp30.ast, "__call_thing")) then
        _temp30 = _temp30:ast()
      elseif _temp30.ast ~= nil then
        _temp30 = _temp30.ast

        elseif _temp30.no_undermethod ~= nil then
          _temp30 =  _temp30:no_undermethod(string:new("ast"))
        else
          _error(exception:method_error("ast", "ast"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp30)
      if _n.ast ~= nil then
        _temp30 = _n:ast()
      elseif _n.no_undermethod ~= nil then
        _temp30 =  _n:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error("ast", "ast"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp30)
      if _f.ast ~= nil then
        _temp30 = _f:ast()
      elseif _f.no_undermethod ~= nil then
        _temp30 =  _f:no_undermethod(string:new("ast"))
      else
        _error(exception:method_error("ast", "ast"))
      end

      elseif _temp30 == nil then
        _error(exception:null_error("ast", "invoke ast on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp30))
      end


              if _type(_self.var_underassigner) == "function" or (_type(_self.var_underassigner) == "table" and _rawget(_self.var_underassigner, "__call_thing")) then
        _temp29 =  _self:var_underassigner()
      elseif _self.var_underassigner ~= nil then
        _temp29 =  _self.var_underassigner

        elseif var_underassigner ~= nil then
          _temp29 = var_underassigner;
        else
          _error(exception:method_error("self", "var_assigner"))
        end
    if _type(_temp30) == "function" or (_type(_temp30) == "table" and _rawget(_temp30, "__call_thing")) then
      _temp28 =  _temp30(_self)

    elseif _temp30 then
      _temp28 =  _temp30
    else
            if _type(_self.ast) == "function" or (_type(_self.ast) == "table" and _rawget(_self.ast, "__call_thing")) then
        _temp28 =  _self:ast()
      elseif _self.ast ~= nil then
        _temp28 =  _self.ast

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp28 =  _self:no_undermethod(string:new("ast"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp28 =  no_undermethod(_self, string:new("ast"))
      else
        _error(exception:name_error("ast"))
      end
    end

      local _t = _type(_temp29)
      if _t == "table" then
                      if _type(_temp29.new) == "function" or (_type(_temp29.new) == "table" and _rawget(_temp29.new, "__call_thing")) then
        _temp29 = _temp29:new(_temp28)
      elseif _temp29.new ~= nil then
        _temp29 = _temp29.new

        elseif _temp29.no_undermethod ~= nil then
          _temp29 =  _temp29:no_undermethod(string:new("new") , _temp28)
        else
          _error(exception:method_error(_temp29, "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp29)
      if _n.new ~= nil then
        _temp29 = _n:new(_temp28)
      elseif _n.no_undermethod ~= nil then
        _temp29 =  _n:no_undermethod(string:new("new") , _temp28)
      else
        _error(exception:method_error(_temp29, "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp29)
      if _f.new ~= nil then
        _temp29 = _f:new(_temp28)
      elseif _f.no_undermethod ~= nil then
        _temp29 =  _f:no_undermethod(string:new("new") , _temp28)
      else
        _error(exception:method_error(_temp29, "new"))
      end

      elseif _temp29 == nil then
        _error(exception:null_error("_temp29", "invoke new on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp29))
      end

      local _t = _type(_temp29)
      if _t == "table" then
                      if _type(_temp29.assign) == "function" or (_type(_temp29.assign) == "table" and _rawget(_temp29.assign, "__call_thing")) then
        _temp29 = _temp29:assign()
      elseif _temp29.assign ~= nil then
        _temp29 = _temp29.assign

        elseif _temp29.no_undermethod ~= nil then
          _temp29 =  _temp29:no_undermethod(string:new("assign"))
        else
          _error(exception:method_error(_temp29, "assign"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp29)
      if _n.assign ~= nil then
        _temp29 = _n:assign()
      elseif _n.no_undermethod ~= nil then
        _temp29 =  _n:no_undermethod(string:new("assign"))
      else
        _error(exception:method_error(_temp29, "assign"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp29)
      if _f.assign ~= nil then
        _temp29 = _f:assign()
      elseif _f.no_undermethod ~= nil then
        _temp29 =  _f:no_undermethod(string:new("assign"))
      else
        _error(exception:method_error(_temp29, "assign"))
      end

      elseif _temp29 == nil then
        _error(exception:null_error("_temp29", "invoke assign on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp29))
      end


_temp30 = _temp29

    if _type(_temp30) == "function" or (_type(_temp30) == "table" and _rawget(_temp30, "__call_thing")) then
      _temp28 =  _temp30(_self)

    elseif _temp30 then
      _temp28 =  _temp30
    else
            if _type(_self.ast) == "function" or (_type(_self.ast) == "table" and _rawget(_self.ast, "__call_thing")) then
        _temp28 =  _self:ast()
      elseif _self.ast ~= nil then
        _temp28 =  _self.ast

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp28 =  _self:no_undermethod(string:new("ast"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp28 =  no_undermethod(_self, string:new("ast"))
      else
        _error(exception:name_error("ast"))
      end
    end

    if _type(p) == "function" or (_type(p) == "table" and _rawget(p, "__call_thing")) then
      _dummy_ =  p(_self, _temp28)

    elseif p then
      _error(exception:new("Tried to invoke non-method: p (" .. object.__type(p) .. ")"))
    else
            if _type(_self.p) == "function" or (_type(_self.p) == "table" and _rawget(_self.p, "__call_thing")) then
        _dummy_ =  _self:p(_temp28)
      elseif _self.p ~= nil then
        _dummy_ =  _self.p

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("p") , _temp28)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("p") , _temp28)
      else
        _error(exception:name_error("p"))
      end
    end

              if _type(_self.compiler) == "function" or (_type(_self.compiler) == "table" and _rawget(_self.compiler, "__call_thing")) then
        _temp28 =  _self:compiler()
      elseif _self.compiler ~= nil then
        _temp28 =  _self.compiler

        elseif compiler ~= nil then
          _temp28 = compiler;
        else
          _error(exception:method_error("self", "compiler"))
        end
    if _type(_temp30) == "function" or (_type(_temp30) == "table" and _rawget(_temp30, "__call_thing")) then
      _temp26 =  _temp30(_self)

    elseif _temp30 then
      _temp26 =  _temp30
    else
            if _type(_self.ast) == "function" or (_type(_self.ast) == "table" and _rawget(_self.ast, "__call_thing")) then
        _temp26 =  _self:ast()
      elseif _self.ast ~= nil then
        _temp26 =  _self.ast

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp26 =  _self:no_undermethod(string:new("ast"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp26 =  no_undermethod(_self, string:new("ast"))
      else
        _error(exception:name_error("ast"))
      end
    end

      local _t = _type(_temp28)
      if _t == "table" then
                      if _type(_temp28.new) == "function" or (_type(_temp28.new) == "table" and _rawget(_temp28.new, "__call_thing")) then
        _temp28 = _temp28:new(_temp26)
      elseif _temp28.new ~= nil then
        _temp28 = _temp28.new

        elseif _temp28.no_undermethod ~= nil then
          _temp28 =  _temp28:no_undermethod(string:new("new") , _temp26)
        else
          _error(exception:method_error(_temp28, "new"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp28)
      if _n.new ~= nil then
        _temp28 = _n:new(_temp26)
      elseif _n.no_undermethod ~= nil then
        _temp28 =  _n:no_undermethod(string:new("new") , _temp26)
      else
        _error(exception:method_error(_temp28, "new"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp28)
      if _f.new ~= nil then
        _temp28 = _f:new(_temp26)
      elseif _f.no_undermethod ~= nil then
        _temp28 =  _f:no_undermethod(string:new("new") , _temp26)
      else
        _error(exception:method_error(_temp28, "new"))
      end

      elseif _temp28 == nil then
        _error(exception:null_error("_temp28", "invoke new on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp28))
      end

      local _t = _type(_temp28)
      if _t == "table" then
                      if _type(_temp28.interactive) == "function" or (_type(_temp28.interactive) == "table" and _rawget(_temp28.interactive, "__call_thing")) then
        return _temp28:interactive()
      elseif _temp28.interactive ~= nil then
        return _temp28.interactive

        elseif _temp28.no_undermethod ~= nil then
          return  _temp28:no_undermethod(string:new("interactive"))
        else
          _error(exception:method_error(_temp28, "interactive"))
        end

      elseif _t == "number" then
              local _n = number:new(_temp28)
      if _n.interactive ~= nil then
        return _n:interactive()
      elseif _n.no_undermethod ~= nil then
        return  _n:no_undermethod(string:new("interactive"))
      else
        _error(exception:method_error(_temp28, "interactive"))
      end

      elseif _t == "function" then
              local _f = brat_function:new(_temp28)
      if _f.interactive ~= nil then
        return _f:interactive()
      elseif _f.no_undermethod ~= nil then
        return  _f:no_undermethod(string:new("interactive"))
      else
        _error(exception:method_error(_temp28, "interactive"))
      end

      elseif _temp28 == nil then
        _error(exception:null_error("_temp28", "invoke interactive on it"))
      else
        _error("Tried to invoke method on something strange: " .. _tostring(_temp28))
      end

end

        if _type(_temp1) == "table" then
          _temp1["interactive"] = _temp31
        elseif _type(_temp1) == "number" then
          number["interactive"] =  _temp31
        else
          _error("Cannot set method on " .. _temp1)
        end

    if _type(_temp2) == "function" or (_type(_temp2) == "table" and _rawget(_temp2, "__call_thing")) then
      _temp1 =  _temp2(_self)

    elseif _temp2 then
      _temp1 =  _temp2
    else
            if _type(_self.brat2lua) == "function" or (_type(_self.brat2lua) == "table" and _rawget(_self.brat2lua, "__call_thing")) then
        _temp1 =  _self:brat2lua()
      elseif _self.brat2lua ~= nil then
        _temp1 =  _self.brat2lua

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _temp1 =  _self:no_undermethod(string:new("brat2lua"))
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _temp1 =  no_undermethod(_self, string:new("brat2lua"))
      else
        _error(exception:name_error("brat2lua"))
      end
    end

local _temp32 = string:new("brat2lua")

    if _type(export) == "function" or (_type(export) == "table" and _rawget(export, "__call_thing")) then
      _dummy_ =  export(_self, _temp1,_temp32)

    elseif export then
      _error(exception:new("Tried to invoke non-method: export (" .. object.__type(export) .. ")"))
    else
            if _type(_self.export) == "function" or (_type(_self.export) == "table" and _rawget(_self.export, "__call_thing")) then
        _dummy_ =  _self:export(_temp1,_temp32)
      elseif _self.export ~= nil then
        _dummy_ =  _self.export

      elseif _type(_self) == "number" then
        --I don't believe this will happen
        _error("WHAT. No.")
      elseif _self.no_undermethod ~= nil then
        _dummy_ =  _self:no_undermethod(string:new("export") , _temp1,_temp32)
      elseif _type(no_undermethod) == "function" or (_type(no_undermethod) == "table" and _rawget(no_undermethod, "__call_thing")) then
        _dummy_ =  no_undermethod(_self, string:new("export") , _temp1,_temp32)
      else
        _error(exception:name_error("export"))
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
