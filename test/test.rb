require 'test/unit'
require 'rubygems'
require 'treetop'
$: << "."
Dir.glob("test/test-*.rb").each do |t|
	require t
end

$stderr.puts "Loading parser..."
Treetop.load 'parser/brat'

require 'parser/parser-extension'

ENV["LD_LIBRARY_PATH"] ||= ""
ENV["LD_LIBRARY_PATH"] = ENV["LD_LIBRARY_PATH"] + ":./lib"
