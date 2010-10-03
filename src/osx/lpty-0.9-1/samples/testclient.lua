#!/usr/bin/env lua

while true do
	s = io.read()
	print("+"..s.."+")
	if s == "quit" then os.exit() end
end
