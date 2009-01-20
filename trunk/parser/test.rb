require 'test/unit'
require 'rubygems'
require 'treetop'

Treetop.load 'parser/brat'

require 'parser/brat-extension'

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

	def test_mixed_identifer
		assert_result "1", "h1 = 1; h2 = 2; h3h3h3h3h3h3 = 4; h1"
		#assert_result "1", "h! = 1; h!"
		#assert_result "1", "h? = 1; h?"
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
		parse("[1].test.test")
		parse("[a:1].test.test 3")
		parse("\"a\".test.test(1).test")
		parse("a[1].test")
		parse("1.test[3].test(1)[3][3].test")
		#parse('("hi").test')
		#parse("\"hi\".test")
	end

	def test_big_combo_parse
		parse("a[1].test(1,2,3)[1].o(a,b,c,3).b(a:1)[1][2][3].test")
		parse("a[1].test(1,2,3)[1].o(a,b,c,3).b(a:1)[1][2][3].test [1,2,3]")
	end

	def test_array_parse
		parse("[1,2,3]")
		parse("[a,1,b]")
		parse("[1][0][2]")
		parse("[a][b][c][d,2].test")
	end

	def test_simple_args_parse
		parse("sup dawg")
		parse("sup 1, 2, 3")
		parse("sup b, a, 3, sup")
	end

	def test_simple_args
		assert_result "1", "t = {|x, y, z| z}; t 3, 2, 1"
		assert_result "hello", "t = {|x, y, z| z}; a = 1; b = 2; c = \"hello\"; t a, b, c"
	end

	def test_simple_named_args_parse
		parse("sup I:1, bob:b1")
	end

	def test_weird_args_parse
		parse("sup dog.bark")
		parse("call_this wacky:method, then:this.one, 1, 2         ,3, 4")
	end

	def test_wierd_args
		assert_result "1", "a = new; a.a = {|x| x }; b = { 1 }; a.a b"
		assert_result "1", "a = {|x| x}; a { 1 }"
	end

	def test_named_args
		assert_result "1", "a = {|x| x.length}; a \"f\":1"
		assert_result "1", "a = {|x| x[\"f\"] }; a \"f\":1"
		assert_result "1", "a = {|x, y, z| z[\"f\"] }; a 1, \"f\":1, 2"
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
		parse("->there")
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
		parse("b = {
		     a = 1 
			}")
	end

	def test_simple_method_call
		assert_result "1", "test = { 1 }; test"
	end

	def test_array_parse
		parse("[1,2,3]")
		parse("[1, a, b, b.m, c.d(1,2,3)]")
		parse("[[[1,a], [2,b], [3,c]]]")
	end

	def test_hash_parse
		parse("[a:1, b:2]")
	end

	def test_list_access_parse
		parse("a[1]")
		parse("a[x.y]")
	end

	def test_list_set_parse
		parse("a[1] = 2")
		parse("a[x] = m.m")
		parse("a[z] = {|x, y| x }")
	end

	def test_object_method_call
		assert_result "1", "test = new; test.test = { 1 }; test.test"
	end

	def test_variable_scope
		assert_result "4", "t = new; t.test = { n = 3}; n = 4; t.test; n"
		assert_fail "x = new; x.y = { v }; v = 1; x.y"
	end

	def test_variable_set
		assert_result "x", "t = \"x\"; t"
	end

	def test_assignment_return
		assert_result "5", "x = 5"
	end

	def test_new
		assert_result "{}", "new"
	end

	def test_new_object
		assert_result "{ y => #function:0 }", "x = new; x.y = 1; x"
	end

	def test_method
		assert_result "#function:0", "{ p hi }"
		assert_result "#function:1", "{|x| p x }"
		assert_result "#function:2", "{|x, y| p x, y }"
		assert_result "5", "x = {|y| y }; x 5"
	end

	def test_chained_method
		assert_result "4", "x = new; x.y = new; x.y.z = new; x.y.z.z = {|r| r}; x.y.z.z 4"
	end

	def test_method_access
		assert_result "#function:0", "x = new;x.x = { 1 }; x->x"
		assert_result "1", "x = new; y = new; x.y = { 1 }; y.x = x->y; y.x"
	end

	def test_my
		assert_result "1", "x = new; x.v = 1; x.y = { my.v}; x.y"
		assert_result "3", "x = new; x.y = 3; x.z = {|y| my.y}; x.z 4"
	end

	def test_parameter_scope
		assert_result "4", "x = { |y, z| z }; z = 2; x 3, 4;"
		assert_result "2", "x = { |y, z| z }; z = 2; x 3, 4; z"
		assert_result "2", "y = 1; z = 2; x = { z = 3 }; x; z"
		assert_result "2", "y = 1; z = 2; x = { |z| z = 3 }; x z; z"
	end

	def test_object_field
		assert_result "5", "x = new; x.y = 5; x.y"
		assert_result "6", "x = new; x.y = {|n| n}; x.y 6"
	end

	def test_array
		assert_result "1", "x = array.new; x[0] = 1; x[0]"
		assert_result "3", "x = [1,2,3]; x.length"
		assert_result "a", "y = { 3}; x = [1, \"a\", y]; x[1]"
		assert_result "b", '["a", "b", "c"][1]'
	end

	def test_array_method
		assert_result "2", "z = new; z.test = { [1,2,3] }; z.test[1]"
		assert_result "1", "y = {|x| x}; z = [->y]; z[0] 1"
	end

	def test_hash
		assert_result "1", "x = hash.new; x[\"y\"] = 1; x[\"y\"]"
		assert_result "a", "x = [1:\"a\"]; x[1];"
		assert_result "2", "y = [2]; x = [1:y]; x[1][0]"
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
		File.open('.test.neko.tmp', 'w') {|f| f.puts out << "$print(@exit_value);"}
		result = `cd neko && nekoc internal.neko && cd .. && nekoc .test.neko.tmp && neko .test.neko.n `
		File.delete(".test.neko.n")
		File.delete(".test.neko.tmp")
		result.split("\n").last.strip
	end

	def assert_fail code
		out = @parser.parse(code).brat
		File.open('.test.neko.tmp', 'w') {|f| f.puts out << "$print(@exit_value);"}
		`cd neko && nekoc internal.neko && cd .. && nekoc .test.neko.tmp 2> /dev/null && neko .test.neko.n 2> /dev/null`
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
