require('lpty')

local process = object:new()
local subprocess = object:new()

function subprocess:run (command)
	local proc = io.popen(command._lua_string)
	local result = proc:read("*a")
	proc:close()

	return base_string:new(result)
end

function subprocess:start (command, ...)
	local pty = lpty.new{ throw_errors = true; no_local_echo = true }
	local args = {...}
	for k,v in pairs(args) do
		args[k] = v._lua_string
	end

	local status, err = pty:startproc(command._lua_string, unpack(args))
	if not status then
		print(err)
	end

	local np = new_brat(process)
	np._proc = pty

	return np
end

function process:stop ()
	self._proc:endproc()

	if self._proc:hasproc() then
		self._proc:endproc(true)
	end

	if self._proc:hasproc() then
		return object.__false
	else
		return object.__true
	end
end

function process:read (timeout)
	local result = self._proc:read(timeout)

	if result then
		return base_string:new(result)
	else
		return object.__null
	end
end

function process:write (data, timeout)
	data = data._lua_string

	if data:sub(-1, 1) ~= "\n" then
		data = data .. "\n"
	end

	local result = self._proc:send(data, timeout)

	if result then
		return result
	else
		return object.__null
	end
end

function process:readable_question (timeout)
	if self._proc:readok(timeout) then
		return object.__true
	else
		return object.__false
	end
end

function process:writable_question (timeout)
	if self._proc:writeok(timeout) then
		return object.__true
	else
		return object.__false
	end
end

function process:running_question ()
	if self._proc:hasproc() then
		return object.__true
	else
		return object.__false
	end
end

object:export(subprocess, "subprocess")
