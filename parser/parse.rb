# This script parses Brat code into Lua code.

program_path = File.dirname(File.expand_path(__FILE__))

require "rubygems"
require "treetop"
require "optparse"

#Build parser if it does not already exist or if it has been modified
if not File.exist? "#{program_path}/brat.rb" or
	File.mtime("#{program_path}/brat.treetop") > File.mtime("#{program_path}/brat.rb")
	
	Treetop::Compiler::GrammarCompiler.new.compile "#{program_path}/brat.treetop", "#{program_path}/brat.rb"
end

#Load parser and the extensions
require "#{program_path}/brat"
require "#{program_path}/parser-extension"

def from_file options
	if file = options[:in_file]
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

	if options[:out_file]
		out_file = File.open(options[:out_file], "w")
	else
		out_file = $stdout
	end

	out_file.print lua_code
end

def interactive options
	parser = BaseBratParser.new
	Treetop::Runtime::SyntaxNode.clear_variables

	input = ""

	until $stdin.closed?
		line = $stdin.gets

		if line == "\1\n"
			tree = parser.parse input
			
			if tree.nil?
				error = "Could not parse: #{parser.failure_reason.inspect}"
				$stdout.puts "return #{error.inspect}"
			else
				lua_code = tree.interactive_brat
				$stdout.puts lua_code
			end
				
			$stdout.print "\1"

			input = ""
		else
			input << line
		end
	end
end

options = {}

OptionParser.new do |opts|
	opts.banner = "parse.rb provides an interface to the Brat parser"

	opts.on "-a", "--interactive", "Parse lines from standard input" do
		options[:interactive] = true
	end

	opts.on "-i FILE", "Specify input file" do |file|
		options[:in_file] = file
	end

	opts.on "-o FILE", "Specify output file" do |file|
		options[:out_file] = file
	end

	opts.on_tail "-h", "--help", "Show help information" do
		puts opts
	end
end.parse! ARGV

if options[:interactive]
	interactive options
else
	from_file options
end
