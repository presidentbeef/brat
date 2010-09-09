# This script parses Brat code into Lua code.

program_path = File.dirname(File.expand_path(__FILE__))

require "rubygems"
require "treetop"

#Build parser if it does not already exist or if it has been modified
if not File.exist? "#{program_path}/brat.rb" or
	File.mtime("#{program_path}/brat.treetop") > File.mtime("#{program_path}/brat.rb")
	
	Treetop::Compiler::GrammarCompiler.new.compile "#{program_path}/brat.treetop", "#{program_path}/brat.rb"
end

#Load parser and the extensions
require "#{program_path}/brat"
require "#{program_path}/parser-extension"

if ARGV[0]
	file = ARGV[0]
	abort "Cannot read file: #{file}" unless File.exist? file
	in_file = File.new file
else
	in_file = $stdin
end

parser = BaseBratParser.new
tree = parser.parse in_file.read

abort "Could not parse code:\n#{parser.failure_reason}" if tree.nil?

if tree.text_value.strip == ""
	lua_code = ""
else
	lua_code = tree.brat
end

if ARGV[1]
	out_file = File.open(ARGV[1], "w")
else
	out_file = $stdout
end

out_file.print lua_code
