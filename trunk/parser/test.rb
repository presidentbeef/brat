require 'test/unit'
require 'rubygems'
require 'treetop'

Treetop.load 'brat'

class BratParserTest < Test::Unit::TestCase
	def setup
		@parser = BaseBratParser.new
	end

	def test_little_program
		test = 'h = "Hello!!!"
			print h'
		p parse(test).inner_brat
	end

	def test_simple_identifier
		assert_equal "a", parse("a").inner_brat
	end

	def test_mixed_identifier
		assert_equal "h1h4h3", parse("h1h4h3").inner_brat
		assert_equal "what??", parse("what??").inner_brat
	end

	def test_method
		parse("hello").inner_brat
		parse("what.what?").inner_brat
	end

	def test_chained_method
		parse("what.what.what").inner_brat
	end

	def test_simple_args
		parse("sup dawg")
		parse("sup 1, 2, 3")
		parse("sup b, a, 3, sup")
	end

	def test_simple_named_args
		parse("sup I:1, bob:b1")
	end

	def test_weird_args
		parse("sup dog.bark")
		parse("call_this wacky:method, then:this.one, 1, 2         ,3, 4")
	end

	def test_method_parens
		parse("to_be?()")
		parse("sup(dawg)")
		parse("hi(man, girl, sister, brother, 1, 2, 3, 4, 5)")
		parse("monkey_butt(first:scratch, then:poke.it(1))")
	end
	
	def test_method_access
		parse("hi->there")
	end

	def test_paren_exp
		parse("(hi)")
		parse("what().what()")
		parse("((((((((((a))))))))))")
		parse("(this.thing.is?(really).driving.me.crazy)")
	end

	def test_integer
		assert_equal "1", parse("1").inner_brat
		assert_equal "12312490", parse("12312490").inner_brat
		assert_equal "001293213", parse("001293213").inner_brat
	end

	def test_float
		assert_equal "1.1", parse("1.1").inner_brat
	end

	def test_digit
		assert_equal "1", parse("1").inner_brat
	end

	def test_string
		parse("\"Hello, there\"")
	end

	def test_assignment
		parse("pi = 3.123123")
	end

	def parse(input)
		result = @parser.parse(input)
		unless result
			puts @parser.terminal_failures.join("\n")
		end
		assert !result.nil?
		result
	end
end
