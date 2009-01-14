#!/bin/env ruby

if system("cd parser && ruby test.rb && tt brat.treetop")
	require 'rubygems'
	require 'treetop'


	require 'parser/brat'

	class Treetop::Runtime::SyntaxNode
		attr_reader :result
		def next_temp
			@@temp ||= 0
			@result = "@temp#{@@temp += 1}"
		end
	end


	parser = BaseBratParser.new

	brat = parser.parse(File.read('test/test.brat'))
	File.open('neko/test.neko', 'w') {|f| f.puts brat.brat }
	system("cd neko && nekoc internal.neko && nekoc test.neko && neko test.n")
end
