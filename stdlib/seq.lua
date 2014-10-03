local seq = object:new()
local seq_i = seq._prototype

seq.start = object:new()
function seq.start:to_unders ()
  return base_string:new("START")
end

seq.stop = object:new()
function seq.stop:to_unders ()
  return base_string:new("STOP")
end

seq.get = seq.new

function seq:range (start, stop)
  local f = function (self, item)
    if item >= stop then
      return seq.stop
    else
      return item + 1
    end
  end

  return seq:new(f, start)
end

-- Object: seq
-- Call: seq.new block
-- Call: seq.new block, initial_value
-- Returns: seq
--
-- Creates a new sequence, which will use the function given to generate
-- values. If an initial value is provided, it will be used as the first
-- value.
--
-- When the block is called, it will be passed the current value or `null`
-- if there is no current value.
function seq_i:init (block, initial)
  self.initial = initial
  self.iterator = block
  return self
end

-- Object: seq instance
-- Call: seq.next
-- Call: seq.next current
--
-- Generates the next value in the sequence.
--
-- Probably should not be used directly.
function seq_i:next (current)
  if current == nil then
    if self.initial then
      if self.initial == seq.start then
        current = self.initial
      else
        return self.initial
      end
    else
      current = object.__null
    end
  end

  return self:iterator(current)
end

-- Object: seq instance
-- Call: seq.each block
-- Returns: self
--
-- Invokes block for each value in the sequence.
--
-- Sequences are often infinite, so use this method with caution.
function seq_i:each (block)
  local next_item = self:next()
  while next_item ~= seq.stop do
    if block(self, next_item) == seq.stop then
      break
    end
    next_item = self:next(next_item)
  end

  return self
end

-- Object: seq instance
-- Call: seq[index]
--
-- Returns the item at the given index.
function seq_i:get (index)
  local item
  local i = -1
  while i < index do
    item = self:next(item)
    i = i + 1
  end

  if item == seq.stop then
    return object.__null
  else
    return item
  end
end

-- Object: seq instance
-- Call: seq.take num
-- Returns: seq
--
-- Creates a new sequence which is limited to the number of items specified.
-- This can be used to create a finite sequence from an infinite one.
function seq_i:take (num)
  local i = 0
  local s = self
  local c
  local f = function(self, item)
    if item == seq.start then
      c = nil
    end

    if i < num then
      i = i + 1
      c = s:next(c)
      return c
    else
      return seq.stop
    end
  end

  return seq:new(f, seq.start)
end

-- Object: seq instance
-- Call: seq.first
--
-- Returns first item in sequence. May not make sense if the sequence
-- does not have an initial starting value.
function seq_i:first ()
  return self:next()
end

function seq_i:last ()
  local res

  local f = function (self, item)
    res = item
  end

  self:each(f)

  if res == nil then
    return object.__null
  else
    return res
  end
end

function seq_i:count ()
  local i = 0
  local f = function ()
    i = i + 1
  end

  self:each(f)

  return i
end

local make_invoke = function (self, block_or_name)
  if object._is_callable(block_or_name) then
    return function(self, item)
      if item == seq.stop then
        return item
      else
        return block_or_name(self, item)
      end
    end
  else
    return function(self, item)
      if type(item) == "number" then
        return number:new(item):call_undermethod(block_or_name)
      elseif item == seq.stop then
        return item
      else
        return item:call_undermethod(block_or_name)
      end
    end
  end
end

function seq_i:all_question (block_or_name)
  local flag = object.__true
  local f = make_invoke(self, block_or_name)
  local g = function(self, item)
    if not object._is_true(f(self, item)) then
      flag = object.__false
      return seq.stop
    end
  end

  self:each(g)

  return flag
end

function seq_i:any_question (block_or_name)
  local flag = object.__false
  local f = make_invoke(self, block_or_name)
  local g = function(self, item)
    if object._is_true(f(self, item)) then
      flag = object.__true
      return seq.stop
    end
  end

  self:each(g)

  return flag
end

function seq_i:find (block_or_name)
  local result = object.__null
  local f = make_invoke(self, block_or_name)
  local g = function(self, item)
    if object._is_true(f(self, item)) then
      result = item
      return seq.stop
    end
  end

  self:each(g)

  return result
end

function seq_i:map (block_or_name)
  local f = make_invoke(self, block_or_name)

  -- Create closure which contains references to the current sequence
  -- and maintains the "last" value in order to pass it to the next() call.
  -- The function returns the result of the mapper function.
  -- This function is used to create a new sequence.
  local s = self
  local c
  local g = function(self, item)
    if item == seq.start then
      c = s:next()
    else
      c = s:next(c)
    end

    return f(s, c)
  end

  return seq:new(g, seq.start)
end

-- Object: seq instance
-- Call: seq.select name
-- Call: seq.select block
-- Returns: seq
--
-- Returns a new sequence which will only return items for which
-- the given block or method name returns true.
function seq_i:select (block_or_name)
  local f = make_invoke(self, block_or_name)
  local s = self
  local c
  local g = function(self, item)
    if item == seq.start then
      c = s:next()
    end

    while true do
      if c == seq.stop then
        return c
      elseif object._is_true(f(s, c)) then
        local item = c
        c = s:next(c)
        return item
      else
        c = s:next(c)
      end
    end
  end

  return seq:new(g, seq.start)
end

-- Object: seq instance
-- Call: seq.to_a
-- Returns: array
--
-- Convert a sequence to an array. If the sequence is inifinite this
-- may be a bad idea.
function seq_i:to_underarray ()
  local a = {}
  local f = function (self, item)
    table.insert(a, item)
  end

  self:each(f)

  return array:new(a)
end

function array._prototype:to_underseq ()
  local a = self._lua_array
  local l = self._length
  local i
  local f = function (self, item)
    if i == nil then
      i = 1
    else
      i = i + 1
    end

    if i > l then
      return seq.stop
    else
      return a[i]
    end
  end

  return seq:new(f)
end

object:export(seq, "seq")
