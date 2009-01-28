require 'test/unit'
require 'rubygems'
require 'treetop'

#This is for testing examples posted to the wiki.
class BratExamplesTest < Test::Unit::TestCase
	def setup
		Treetop::Runtime::SyntaxNode.clear_variables
		@parser = BaseBratParser.new
	end

	def test_factorial
		assert_result "720", "my.fact = {|x|
		        true? x == 0, 1, { x * fact(x - 1)}
			}

			fact 6"
	end

	def test_fibonacci
		assert_result "55", "my.fibonacci = { |x|
				        true? x == 0,
				                0,
				                { true? x == 1,
				                        1,
				                        {
			        	                        fibonacci(x - 1) + fibonacci(x - 2)}};
				                        }

				fibonacci 10"
	end

	def test_array_map
		assert_result "[2,3,4]", "array.first = { my[0] }
					array.rest = { my[1,-1] }
					array.map = {|f|
					        true? my.length <= 0,
					                {[]},
					                { true? my.length == 1, {[f my.first]}, {[f my.first] + my.rest.map ->f} }
					}
					[1,2,3].map({|x| x + 1})"

	end

	def test_how_are_you_easy
		assert_result "How are you?", 'how = {|x| "How are you?" }
						are = {|x|}
						you? = null
						how are you?'
	end
	
	def test_how_are_you_map
		assert_result '[How, are ,you?]', 'array.first = { my[0] }
					array.rest = { my[1,-1] }
					array.map = {|f|
					        true? my.length <= 0,
					                {[]},
					                { true? my.length == 1, {[f my.first]}, {[f my.first] + my.rest.map ->f} }
					}
					how = {|x| x.map {|y| y }}
					are = {|x| x}
					you? = ["How", " are ", "you?"]

					how are you?'
	end

	def test_how_are_you_auto_reply
		assert_result "I am fine, thank you!", 'How = {|x| p "How", x[0], x[1] }
						are = {|x| [" are "] + x }
						you? = ["you?"]
						I = {|x| "I" + x[0] + x[1] + x[2] }
						am = {|x, y| x + y }
						fine = [" fine, "]
						thank = {|x| ["thank"] + x }
						you! = [" you!"]

						How are you?
						I am fine, thank you!'
	end

	def test_greet
		assert_result "oh, hi john doe", 'greet = {|first, last| "oh, hi ", first, " ", last }
						greet "john", "doe"'
	end

	def test_my
		assert_result "hi", 'test = new
					test.y = { my.z = { "hi" } }
					test.y
					test.z'
	end

	def test_null?
		assert_result "a is null", 'a = null
				false? { null? a }, { "a is not null" }, { "a is null" }'
	end

	def parse input
		result = @parser.parse(input)
		unless result
			$stderr.puts @parser.terminal_failures.join("\n")
		end
		assert !result.nil?
		result
	end

	def brat input
		out = @parser.parse(input).brat
		File.open('.test.neko.tmp', 'w') {|f| f.puts out << "@brat.base_object.p(@exit_value);"}
		result = `nekoc .test.neko.tmp && neko .test.neko.n`
		`cp .test.neko.tmp .test.neko.last_error` unless $? == 0
		File.delete(".test.neko.n")
		File.delete(".test.neko.tmp")
		result.split("\n").last.strip
	end

	def assert_fail code
		out = @parser.parse(code).brat
		File.open('.test.neko.tmp', 'w') {|f| f.puts out << "@brat.main_object.p(@exit_value);"}
		`nekoc .test.neko.tmp 2> /dev/null && neko .test.neko.n 2> /dev/null`
		File.delete(".test.neko.n")
		File.delete(".test.neko.tmp")
		assert_not_equal $?, 0
	end

	def assert_result result, code
		brat_result = brat(code)
		assert_equal $?, 0
		assert_equal result, brat_result
	end
end
