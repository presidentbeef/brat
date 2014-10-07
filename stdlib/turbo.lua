local program_path = debug.getinfo(1, "S").short_src
program_path = program_path:match("(.+/)turbo.lua$")

if program_path == nil then
  program_path = "./"
end

package.path = package.path .. ";" .. program_path .. "turbo/?.lua"

local turbo = require('turbo/turbo')

local turbo_app = object:new()
local turbo_handler = object:new()

function turbo_app:init ()
  self.actions = array:new()
  self._turbo = turbo.web.Application()
end

-- Object: turbo_app
-- Call: turbo_app.create _block_
-- Returns: turbo_app instance
--
-- Creates a new web applications.
--
-- Example:
--
-- turbo_app.create {
--  get '/' {
--    "Hello world!"
--  }
-- }
function turbo_app:create (init_func)
  local app = turbo_app:new()
  init_func(app)
  return app
end

-- Object: turbo_app instance
-- Call: turbo_app.merge _app_
-- Returns: turbo_app
--
-- Merge another app's actions into this app.
--
-- This allows modularization of actions.
function turbo_app._prototype:merge (app)
  self.actions:concat(app.actions)
  return self
end

-- Object: turbo_app instance
-- Call: turbo_app.before block
-- Returns: null
--
-- Wraps actions in a filter which runs before the actions.
-- If the filter returns `false`, the actions will not run.
function turbo_app._prototype:before (block)
  local mapper = function(self, action)
    local inner_block = action["block"]
    action["block"] = function(self)
      if block(self) ~= object.__false then
        return inner_block(self)
      else
        return object.__false
      end
    end

    return action
  end

  self.actions:map_bang(mapper)

  return object.__null
end

-- Object: turbo_app instance
-- Call: turbo_app.start
-- Call: turbo_app.start _port_
--
-- Starts the web server. Does not return.
--
-- Port defaults to 8888 unless one is provided.
function turbo_app._prototype:start (port)
  port = port or 8888
  local mustache = turbo.web.Mustache.TemplateHelper('templates/')

  -- Block to pass to iteration over actions
  local f = function(a, action)
    local handler = class("BTHandler", turbo.web.RequestHandler)

    -- Override appropriate verb (get, post, etc.) in RequestHandler
    handler[action.verb] = function (self)
      -- Create a new turbo_handler to run the action
      turbo_handler:new(self, action.block, mustache):run()
    end

    print(action.path)
    self._turbo:add_handler(action.path, handler, mustache)
  end

  -- Create a new handler for each defined action
  self.actions:each(f)

  -- Start the server
  self._turbo:listen(port)
  turbo.ioloop.instance():start()
end

-- Create a method for each verb to call inside the turbo_app
local verbs = { "get", "post", "delete", "put",  "options", "head"}

for i,verb in ipairs(verbs) do
  local f = function(self, path, block)
    local h = { verb = verb, path = "^" .. tostring(path) .. "$", block = block }
    self.actions:push(h)
    return h
  end

  turbo_app._prototype:add_undermethod(base_string:new(verb), f)
end

-- Query params handler
local query_params = object:new()

function query_params:init(handler)
  self._handler = handler
  self._cache = {}
end

function query_params._prototype:get (key)
  key = key._lua_string
  local v = self._cache[key]

  if v == nil then
    v = self._handler:get_argument(key, object.__null, true)

    if type(v) == "string" then
      v = base_string:new(v)
    end

    self._cache[key] = v
  end

  return v
end

-- turbo_handler is the context for each request
function turbo_handler:init (handler, block, mustache)
  self._handler = handler
  self._block = block
  self._mustache = mustache
  self._params = query_params:new(handler)
end

-- Calls the block and writes out the result if it is a string
function turbo_handler._prototype:run ()
  local result = self._block(self)
  if type(result) == "string" or (type(result) == "table" and result._lua_string) then
    self._handler:write(tostring(result))
  elseif type(result) == "table" and result._lua_hash then
    local h = self._build_lua_hash(result)
    self._handler:write(h)
  end
end

-- Query parameters
function turbo_handler._prototype:params ()
  return self._params
end

-- Renders mustache template in templates/ directory
function turbo_handler._prototype:render (template_name)
  return self._mustache:render(tostring(template_name), self)
end

-- Turns a Brat hash into a Lua hash for JSON output
function turbo_handler._prototype._build_lua_hash (brat_hash)
  print(brat_hash)
  local h = {}
  local f = function(self, key, value)
    if type(value) == "table" then
      if value._lua_hash then
        value = self._build_lua_hash(value)
      else
        value = tostring(value)
      end
    end

    if type(key) == "string" then
      h[key] = value
    elseif type(key) == "table" and key._lua_string then
      h[key._lua_string] = value
    end
  end

  brat_hash:each(f)

  return h
end

object:export(turbo_app, "turbo_app")
