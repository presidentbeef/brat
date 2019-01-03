--[[
 * expectsrc.lua
 *
 * expect function for lpty
 *
 * Gunnar Zötl <gz@tset.de>, 2010-2015
 * Released under MIT/X11 license. See file LICENSE for details.
--]]

-- this is passed in from luaopen_lpty() 
local gettime = ...

local unpack = unpack or table.unpack

local function err(msg, throw)
	if throw then
		error(msg, 3)
	end
	return nil, msg
end

local function expect(p, what, plain, tmout)
	
	local throw = p:getflags().throw_errors

	local res = ''
	local found, timedout = nil, false
	local start = gettime()
	local rem_tmout = tmout
	while not found and not timedout do
		local r, why = p:readline(false, rem_tmout)
		if r ~= nil then
			res = res .. "\n" .. r
			-- try match on current line first, and if that fails, on entire buffer
			local all = { string.find(r, what, 1, plain) }
			if all[1] == nil then
				all = { string.find(res, what, 1, plain) }
				r = res
			end
			local first, last, capture = unpack(all)
			if first then
				if capture then
					found = { unpack(all, 3) }
				else
					found = { string.sub(r, first, last) }
				end
			end
		else
			if why then
				return err('lpty expect failed: ' .. why, throw)
			else
				local what, code = p:exitstatus()
				if what then
					return err('lpty expect failed: child process terminated: ' .. tostring(what) .. ' ' ..tostring(code), throw)
				end
			end
		end

		if tmout and not found then
			local now = gettime()
			-- we don't time out while we actually read stuff
			if r == nil and now - tmout >= start then
				timedout = true
			-- also we don't update the remaining timeout value to become negative
			else
				rem_tmout = tmout + start - now
				if rem_tmout < 0 then rem_tmout = 0 end
			end
		end
	end
	if found then
		return unpack(found)
	end
	return nil
end

return expect
