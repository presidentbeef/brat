require 'test/unit'
require 'rubygems'
require 'treetop'

Treetop.load 'brat'

require 'brat-extension'

class BratParserTest < Test::Unit::TestCase
	def setup
		@parser = BaseBratParser.new
	end

	def test_little_program_parse
		test = 'x.x = 1'
		parse(test).brat
	end

	def test_simple_identifier_parse
		parse("a")
	end

	def test_mixed_identifier_parse
		parse("h1h4h3")
		parse("what??")
		parse("HhH1?1!")
	end

	def test_method_parse
		parse("hello")
		parse("what.what?")
		parse("hello()")
	end

	def test_chained_method_parse
		parse("what.what.what")
		parse("hello().something.what()")
		parse("hello.something()")
	end

	def test_simple_args_parse
		parse("sup dawg")
		parse("sup 1, 2, 3")
		parse("sup b, a, 3, sup")
	end

	def test_simple_named_args_parse
		parse("sup I:1, bob:b1")
	end

	def test_weird_args_parse
		parse("sup dog.bark")
		parse("call_this wacky:method, then:this.one, 1, 2         ,3, 4")
	end

	def test_method_parens_parse
		parse("to_be?()")
		parse("sup(dawg)")
		parse("hi(man, girl, sister, brother, 1, 2, 3, 4, 5)")
		parse("monkey_butt(first:scratch, then:poke.it(1))")
		parse("hi().hi.hi(1,2).hi(a,b,c).hi(a.a)")
	end

	def test_method_access_parse
		parse("hi->there")
	end

	def test_paren_exp_parse
		parse("(hi)")
		parse("what().what()")
		parse("((((((((((a))))))))))")
		parse("(this.thing.is?(really).driving.me.crazy)")
	end

	def test_integer_parse
		parse("1")
		parse("12312490")
		parse("001293213")
	end

	def test_float_parse
		parse("1.1")
	end

	def test_digit_parse
		parse("1")
	end

	def test_string_parse
		parse("\"Hello, there\"")
		#parse("'what is up'")
		#parse("'what\'s up?'")
	end

	def test_assignment_parse
		parse("pi = 3.123123")
	end

	def test_method_definition_parse
		parse("{ p hi }")
		parse("{|x,y| p x, y} ").brat
		parse("x = { p hi }").brat
		parse("x= {|a, b| \"a + b\"}").brat
	end

	def test_multiline_method_parse
		parse("{
		     a = 1
		}")
	end

	def test_simple_method_call
		assert_equal("1", brat("test = { 1 }; test"))
	end

	def test_object_method_call
		assert_equal("1", brat("test = new; test.test = { 1 }; test.test"))
	end

	def test_variable_scope
		assert_equal("4", brat("t = new; t.test = { n = 3}; n = 4; t.test; n"))
	end

	def parse input
		result = @parser.parse(input)
		unless result
			puts @parser.terminal_failures.join("\n")
		end
		assert !result.nil?
		result
	end

	def brat input
		out = @parser.parse(input).brat
		File.open('../neko/test.neko.tmp', 'w') {|f| f.puts out << "$print(@exit_value);"}
		result = `cd ../neko && nekoc internal.neko && nekoc test.neko.tmp && neko test.neko.n`
		assert_equal($?, 0);
		result.split("\n").last.strip
	end
end
