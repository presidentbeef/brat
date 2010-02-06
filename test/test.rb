require 'test/unit'
require 'rubygems'
require 'treetop'
Dir.glob("test/test-*.rb").each do |t|
	require t
end

$stderr.puts "Compiling parser..."
system "cd parser && rm brat.rb && tt brat.treetop"

$stderr.puts "Loading parser..."
Treetop.load 'parser/brat'

require 'parser/parser-extension'

ENV['LD_LIBRARY_PATH'] ||= "" 
ENV['LD_LIBRARY_PATH'] = ENV['LD_LIBRARY_PATH'] + ":#{Dir.pwd}/lib/"
ENV['NEKOPATH'] ||= ""
ENV['NEKOPATH'] = ENV['NEKOPATH'] + ":#{Dir.pwd}/bin/:#{Dir.pwd}/core/:#{Dir.pwd}/stdlib/"
ENV['PATH'] ||= ""
ENV['PATH'] = ENV['PATH'] + ":#{Dir.pwd}/bin/"

$stderr.puts "Compiling core..."
system "nekoc core/core.neko && nekoc -z core/core.n"

$stderr.puts "Compiling standard libraries..."
stdlib_files = Dir.glob "#{Dir.pwd}/stdlib/*.neko"
stdlib_files.each do |f|
	system "nekoc #{f}"
	system "nekoc -z #{f[0..-4]}"
end

brat_stdlib_files = Dir.glob "#{Dir.pwd}/stdlib/*.brat"
brat_stdlib_files.each do |file_name|
	neko_file = file_name[0..-5] + "neko"
	File.open neko_file, "w" do |f|
		f.puts BaseBratParser.new.parse(File.read(file_name)).brat
	end
	system "nekoc #{neko_file}"
	system "nekoc -z #{neko_file[0..-4]}"
	File.delete neko_file if File.exists? neko_file	
end
