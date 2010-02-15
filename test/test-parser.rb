require 'test/base-test'

class BratParserTest < Test::Unit::TestCase
	include BratBaseTest
	
	def test_little_program_parse
		test = "a = new;a.! = {x| x + 1};\na.? = {x| x + 1};\na.\\ = {x| x + 1};\na.- = {x| x + 1};\na.* = {x| x + 1};\na.+ = {x| x + 1};\na.^ = {x| x + 1};\na.@ = {x| x + 1};\na.~ = {x| x + 1};\na./ = {x| x + 1};\na.> = {x| x + 1};\na.< = {x| x + 1};\na.$ = {x| x + 1};\na._ = {x| x + 1};\na.% = {x| x + 1};\na.!= = {x| x + 1};\na.>= = {x| x + 1};\na.<= = {x| x + 1};\na.|| = {x| x + 1};\na.| = {x| x + 1};\na.&& = {x| x + 1};\na.& = {x| x + 1};\na.== = {x| x + 1};"
		parse(test).brat
	end

	def test_simple_identifier_parse
		parse "a"
	end

	def test_mixed_identifier_parse
		parse "h1h4h3"
		parse "what??"
		parse "HhH1?1!"
		parse "h-h!l2Al102913l??a"
		parse 'a123_!?-*+^&@~#\\><$'
	end

	def test_method_parse
		parse "hello"
		parse "what.what?"
		parse "hello()"
		parse "p f test: 'hello' test2: 'there'"
	end

	def test_chained_method_parse
		parse "what.what.what"
		parse "hello().something.what()"
		parse "hello.something()"
		parse "[1].test.test"
		parse "[a:1].test.test 3"
		parse "\"a\".test.test(1).test"
		parse "a[1].test"
		parse "1.test[3].test(1)[3][3].test"
		parse '"hi".test'
		parse '(a).test'
	end

	def test_big_combo_parse
		parse "a[1].test(1,2,3)[1].o(a,b,c,3).b(a:1)[1][2][3].test"
		parse "a[1].test(1,2,3)[1].o(a,b,c,3).b(a:1)[1][2][3].test [1,2,3]"
	end

	def test_array_parse
		parse "[1,2,3]"
		parse "[a,1,b]"
		parse "[1, a, b, b.m, c.d(1,2,3)]"
		parse "[[[1,a], [2,b], [3,c]]]"
		parse "[1][0][2]"
		parse "[1,2,3].test"
		parse "[1].test"
		parse "[a][b][c][d,2].test"
	end

	def test_simple_args_parse
		parse "sup dawg"
		parse "sup 1, 2, 3"
		parse "sup b, a, 3, sup"
	end

	def test_simple_named_args_parse
		parse "sup I:1, bob:b1"
	end

	def test_weird_args_parse
		parse "sup dog.bark"
		parse "call_this wacky:method, then:this.one, 1, 2    \n     ,3, 4"
		parse "call_this wacky : method, then : this.one, 1, 2    \n     ,3, 4"
	end

	def test_operation_parse
		parse "a.@ = 1"
		parse "a + b"
		parse "1 + a.b"
		parse "1 + 2 ! 3 @ b"
	end

	def test_formal_parse
		parse "{x, y | }"
		parse "{x, y| z }"
		parse "{x, y = 1 | y }"
		parse "{*y | p y }"
		parse "{x, *y | p y }"
		parse "{ x = 1, *y | }"
		parse "{ x = 1, z = 3, *y | }"
		parse "{ a,b, c, x = 1,z = 3,*y | }"
	end

	def test_hash_parse
		parse "[a:1, b:2]"
		parse "[a : 1, b : 2]"
	end

	def test_list_access_parse
		parse "a[1]"
		parse "a[x.y]"
	end

	def test_list_set_parse
		parse "a[1] = 2"
		parse "a[x] = m.m"
		parse "a[z] = {x, y| x }"
	end

	def test_comment_parse
		parse "x = 1; #x = 6 \n x"
		parse "x = 1; #* x = 6 *# \n x"
		parse "x = 1; #* \n x = 6 \n *# \n x"
		parse "#"
		parse "#\n\"hi\""
	end

	def test_symbol_parse
		parse "x = :x"
		parse "x = :sdifhsd123123!"
		parse "x :a.hello(1, 2, 3)"
	end

	def test_method_parens_parse
		parse "to_be?()"
		parse "sup(dawg)"
		parse "hi(man, girl, sister, brother, 1, 2, 3, 4, 5)"
		parse "monkey_butt(first:scratch, then:poke.it(1))"
		parse "hi().hi.hi(1,2).hi(a,b,c).hi(a.a)"
	end

	def test_method_access_parse
		parse "hi->there"
		parse "->there"
		parse "a->->>"
	end

	def test_paren_exp_parse
		parse "( hi )"
		parse "what().what()"
		parse "(( ((((((((a))) )))))))"
		parse "(this.thing.is?( really ).driving.me.crazy)"
	end

	def test_integer_parse
		parse "1"
		parse "12312490"
		parse "001293213"
	end

	def test_float_parse
		parse "1.1"
	end

	def test_digit_parse
		parse "1"
	end

	def test_string_parse
		parse "\"Hello, there\""
		parse "'what is up'"
		parse "'what\\\'s up?'"
		parse "'stray double \"quote'"
	end

	def test_assignment_parse
		parse "pi = 3.123123"
	end

	def test_method_definition_parse
		parse "{ p hi }"
		parse("{x, y | p x, y} ").brat
		parse("x = { p hi }").brat
		parse("x = {a, b | \"a + b\"}").brat
	end

	def test_multiline_method_parse
		parse "b = {
		     a = 1 
			}"
		parse "b = {\n a = 1\n}"
	end
end
