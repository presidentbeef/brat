local ffi = require "ffi"

ffi.cdef[[
typedef struct
{
  void *content;
  unsigned char flags;
  unsigned char vsm_size;
  unsigned char vsm_data [30];
} zmq_msg_t;

void *zmq_init (int io_threads);
void *zmq_socket (void *context, int type);
int zmq_connect (void *socket, const char *endpoint);
int zmq_bind (void *socket, const char *endpoint);
int zmq_term (void *context);
int zmq_close (void *socket);
int zmq_setsockopt (void *socket, int option_name, const void *option_value, size_t option_len);
int zmq_getsockopt (void *socket, int option_name, void *option_value, size_t *option_len);
int zmq_send (void *socket, zmq_msg_t *msg, int flags);
int zmq_recv (void *socket, zmq_msg_t *msg, int flags);

typedef void (zmq_free_fn) (void *data, void *hint);
int zmq_msg_init (zmq_msg_t *msg);
int zmq_msg_init_data (zmq_msg_t *msg, void *data, size_t size, zmq_free_fn *ffn, void *hint);
int zmq_msg_init_size (zmq_msg_t *msg, size_t size);

void *zmq_msg_data (zmq_msg_t *msg);
size_t zmq_msg_size (zmq_msg_t *msg);

const char *zmq_strerror (int errnum);
int zmq_errno (void);
]]

local zlib = ffi.load("zmq")
local z = object:new()
local socket = object:new()

local zconstants = {
  pair = 0;
  publisher = 1;
  subscriber = 2;
  request = 3;
  reply = 4;
  dealer = 5;
  router = 6;
  pull = 7;
  push = 8;
  xpub = 9;
  xsub = 10;
  hwm = 1;
  swap = 3;
  affinity = 4;
  identity = 5;
  subscribe = 6;
  unsubscribe = 7;
  rate = 8;
  recovery_ivl = 9;
  mcast_loop = 10;
  sndbuf = 11;
  rvcbuf = 12;
  rvcmore = 13;
  fd = 14;
  events = 15;
  stype = 16;
  linger = 17;
  reconnect_ivl = 18;
  backlog = 19;
  recovery_ivl_msec = 20;
  reconnect_ivl_max = 21;
  rcvtimeo = 27;
  sndtimeo = 28;
  noblock = 1;
  sndmore = 2;
}

local print_if_error = function (result, func)
  if result ~= 0 then
    print("ZMQ error: [" .. func .. "] " .. ffi.string(zlib.zmq_strerror(zlib.zmq_errno())))
  end
end

function socket:init (context, socket_type)
  self._socket = zlib.zmq_socket(context._context, zconstants[socket_type._lua_string])
end

function z:init (threads)
  if threads == nil then
    threads = 1
  end

  self._context = zlib.zmq_init(threads)
end

function z._prototype:term ()
  zlib.zmq_term(z._context)

  return self
end

function socket._prototype:bind (address)
  local result = zlib.zmq_bind(self._socket, address._lua_string)

  print_if_error(result, "bind")

  return self
end

function socket._prototype:close ()
  zlib.zmq_close(self._socket)

  return self
end

function socket._prototype:connect (address)
  local result = zlib.zmq_connect(self._socket, address._lua_string)

  print_if_error(result, "connect")

  return self
end

function socket._prototype:send (message)
  if type(message) ~= "table" or not message._lua_string then
    message = base_string:new(tostring(message))
  end

  local msg = ffi.new("zmq_msg_t")
  local msg_str = ffi.cast("void *", message._lua_string)
  zlib.zmq_msg_init_data(msg, msg_str, #message._lua_string, nil, nil)

  local result = zlib.zmq_send(self._socket, msg, 0)

  print_if_error(result, "send")

  return self
end

function socket._prototype:receive ()
  local msg = ffi.new("zmq_msg_t")
  zlib.zmq_msg_init(msg)
  local result = zlib.zmq_recv(self._socket, msg, 0)

  print_if_error(result, "receive")

  return base_string:new(ffi.string(zlib.zmq_msg_data(msg), zlib.zmq_msg_size(msg)))
end

function socket._prototype:subscribe_underany ()
  self:_set_option ("subscribe", "")

  return self
end

function socket._prototype:subscribe (topic)
  self:_set_option ("subscribe", topic._lua_string)

  return self
end

function socket:_set_option (name, value)
  local val = ffi.cast("const void *", value)

  local result = zlib.zmq_setsockopt(self._socket, zconstants[name], val, #value)

  print_if_error(result, "set_option")

  return self
end

function socket._prototype:set_underoption (name, value)
  local val = ffi.cast("const void *", value._lua_string)

  local result = zlib.zmq_setsockopt(self._socket, zconstants[name._lua_string], val, #value._lua_string)

  print_if_error(result, "set_option")

  return self
end

object:export(z, "zeromq")
object:export(socket, "socket")
