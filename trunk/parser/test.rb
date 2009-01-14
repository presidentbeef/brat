require 'test/unit'
require 'rubygems'
require 'treetop'

Treetop.load 'brat'

class Treetop::Runtime::SyntaxNode
	attr_reader :result
	def next_temp
		@@temp ||= 0
		@result = "@temp#{@@temp += 1}"
	end
end

class BratParserTest < Test::Unit::TestCase
	def setup
		@parser = BaseBratParser.new
	end

	def test_little_program
		test = 'a.b = 1
			p a.b'
		puts parse(test).brat
	end

	def test_simple_identifier
		parse("a")
	end

	def test_mixed_identifier
		parse("h1h4h3")
		parse("what??")
	end

	def test_method
		parse("hello")
		parse("what.what?")
	end

	def test_chained_method
		parse("what.what.what")
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
		parse("1")
		parse("12312490")
		parse("001293213")
	end

	def test_float
		parse("1.1")
	end

	def test_digit
		parse("1")
	end

	def test_string
		parse("\"Hello, there\"")
		#parse("'what is up'")
		#parse("'what\'s up?'")
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
