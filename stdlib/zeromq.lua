require("zmq")

local z = object:new()
local zmq_instance = object:new() 
local socket_instance = object:new() 

for k,v in pairs(zmq) do
  if k:upper() == k then
    z:add_undermethod(k, function(self) return v; end)
  end
end

function z:new (threads)
  if threads == nil then
    threads = 1
  end

  local context = zmq.init(threads)

  local nn = new_brat(zmq_instance)
  nn:squish(self)

  nn._context = context

  return nn
end

function zmq_instance:open (typ)
  local socket = new_brat(socket_instance)
  socket._socket = self._context:socket(typ)

  return socket
end

function zmq_instance:term ()
  self._context:term()

  return object.__null
end


function socket_instance:close ()
  self._socket:close()
  return object.__null
end

function socket_instance:bind (address)
  self._socket:bind(address._lua_string)
  return self
end

function socket_instance:connect (address)
  self._socket:connect(address._lua_string)
  return self
end

function socket_instance:send (message)
  self._socket:send(tostring(message))
  return self
end

function socket_instance:receive ()
  local result = self._socket:recv()
  return base_string:new(result)
end

function socket_instance:set_underopt (option, value)
  if type(value) == "table" then
    if value._lua_string then
      value = value._lua_string
    end
  end

  self._socket:setopt(option, value)

  return object.__null
end

object:export(z, "zeromq")
