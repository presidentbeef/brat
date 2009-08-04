require 'test/unit'
require 'rubygems'
require 'treetop'
require 'test/test-ext'
require 'test/test-examples'
require 'test/test-core'
require 'test/test-stdlib'

$stderr.puts "Compiling parser..."
system "cd parser && tt brat.treetop"

$stderr.puts "Loading parser..."
Treetop.load 'parser/brat'

require 'parser/parser-extension'

ENV['LD_LIBRARY_PATH'] ||= "" 
ENV['LD_LIBRARY_PATH'] = ENV['LD_LIBRARY_PATH'] + ":#{Dir.pwd}/lib/"
ENV['NEKOPATH'] ||= ""
ENV['NEKOPATH'] = ENV['NEKOPATH'] + ":#{Dir.pwd}/bin/:#{Dir.pwd}/core/:#{Dir.pwd}/stdlib/"
ENV['PATH'] ||= ""
ENV['PATH'] = ENV['PATH'] + ":#{Dir.pwd}/bin/"

$stderr.puts "Compiling internals..."
system "cd core && nekoc internal.neko"

$stderr.puts "Compiling core..."
File.open "core/core.brat.neko", "w" do |f|
	f.puts BaseBratParser.new.parse(File.read("core/core.brat")).core_brat
end

system "nekoc core/core.brat.neko" or abort "Error while compiling program"
system "mv core/core.brat.n core/core.n"

$stderr.puts "Compiling standard libraries..."
stdlib_files = Dir.glob "#{Dir.pwd}/stdlib/*.neko"
stdlib_files.each do |f|
	if not File.exist? f[0..-4]
		system "nekoc #{f}"
	end
end

class BratParserTest < Test::Unit::TestCase
	include BratTestExt

	def setup
		Treetop::Runtime::SyntaxNode.clear_variables
		@parser = BaseBratParser.new
	end

	def test_little_program_parse
		test = "a = new;a.! = {x| x + 1};\na.? = {x| x + 1};\na.\\ = {x| x + 1};\na.- = {x| x + 1};\na.* = {x| x + 1};\na.+ = {x| x + 1};\na.^ = {x| x + 1};\na.@ = {x| x + 1};\na.~ = {x| x + 1};\na./ = {x| x + 1};\na.> = {x| x + 1};\na.< = {x| x + 1};\na.$ = {x| x + 1};\na._ = {x| x + 1};\na.% = {x| x + 1};\na.!= = {x| x + 1};\na.>= = {x| x + 1};\na.<= = {x| x + 1};\na.|| = {x| x + 1};\na.| = {x| x + 1};\na.&& = {x| x + 1};\na.& = {x| x + 1};\na.== = {x| x + 1};"
		parse(test).brat
	end

	def test_simple_identifier_parse
		parse("a")
	end

	def test_mixed_identifier_parse
		parse("h1h4h3")
		parse("what??")
		parse("HhH1?1!")
		parse("h-h!l2Al102913l??a")
		parse('a123_!?-*+^&@~#\\><$')
	end

	def test_mixed_identifer
		assert_result "1", "h1 = 1; h2 = 2; h3h3h3h3h3h3 = 4; h1"
		assert_result "1", "h! = 1; h!"
		assert_result "1", "h? = 1; h?"
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
		parse('"hi".test')
		parse('(a).test')
	end

	def test_big_combo_parse
		parse("a[1].test(1,2,3)[1].o(a,b,c,3).b(a:1)[1][2][3].test")
		parse("a[1].test(1,2,3)[1].o(a,b,c,3).b(a:1)[1][2][3].test [1,2,3]")
	end

	def test_array_parse
		parse("[1,2,3]")
		parse("[a,1,b]")
		parse("[1, a, b, b.m, c.d(1,2,3)]")
		parse("[[[1,a], [2,b], [3,c]]]")
		parse("[1][0][2]")
		parse("[1,2,3].test")
		parse("[1].test")
		parse("[a][b][c][d,2].test")
	end

	def test_simple_args_parse
		parse("sup dawg")
		parse("sup 1, 2, 3")
		parse("sup b, a, 3, sup")
	end

	def test_simple_args
		assert_result "1", "t = {x, y, z| z}; t 3, 2, 1"
		assert_result "hello", "t = {x, y, z| z}; a = 1; b = 2; c = \"hello\"; t a, b, c"
	end

	def test_simple_named_args_parse
		parse("sup I:1, bob:b1")
	end

	def test_weird_args_parse
		parse("sup dog.bark")
		parse("call_this wacky:method, then:this.one, 1, 2    \n     ,3, 4")
	end

	def test_operation_parse
		parse("a.@ = 1")
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

	def test_var_args
		assert_result "1", "a = { *args | args[0] }; a 1,2,3,4"
		assert_result "true", "a = { *args | args.empty?  }; a"
	end

	def test_required_and_var_args
		assert_result "1", "a = { first, *args | first }; a 1,2,3,4"
		assert_result "1", "a = { first, *args | first }; a 1"
	end

	def test_operation
		assert_result "1", "a = new; a.! = {b| b }; a ! 1"
		assert_result "2", "a = new; a.? = {b| 2}; a ? \"hello\""
		assert_result "2", "array.@ = {i|\nmy[i]\n}\na = [[[1,2,3]]]; a @ 0 @ 0 @ 1"
		assert_result "2", "array.@ = {i|\nmy[i]\n}\na = [[[1,2,3]]]; c = new;c.a = 0; c.b = 1; a @ c.a @ c.a @ c.b"
	end

	def test_index_operation
		assert_result "6", "number.^ = {x| my + 1 + x }; a = [1,2,3]; a[1] ^ a[2]"
	end

	def test_operation1
		assert_result '1', 'a = new;a.! = {x| x + 1}; a ! 0'
	end

	def test_operation2
		assert_result '1', 'a = new;a.? = {x| x + 1}; a ? 0'
	end

	def test_operation3
		assert_result '1', 'a = new;a.\ = {x| x + 1}; a \ 0'
	end

	def test_operation4
		assert_result '1', 'a = new;a.- = {x| x + 1}; a - 0'
	end

	def test_operation5
		assert_result '1', 'a = new;a.* = {x| x + 1}; a * 0'
	end

	def test_operation6
		assert_result '1', 'a = new;a.+ = {x| x + 1}; a + 0'
	end

	def test_operation7
		assert_result '1', 'a = new;a.^ = {x| x + 1}; a ^ 0'
	end

	def test_operation8
		assert_result '1', 'a = new;a.@ = {x| x + 1}; a @ 0'
	end

	def test_operation9
		assert_result '1', 'a = new;a.~ = {x| x + 1}; a ~ 0'
	end

	def test_operation10
		assert_result '1', 'a = new;a./ = {x| x + 1}; a / 0'
	end

	def test_operation11
		assert_result '1', 'a = new;a.> = {x| x + 1}; a > 0'
	end

	def test_operation12
		assert_result '1', 'a = new;a.< = {x| x + 1}; a < 0'
	end

	def test_operation13
		assert_result '1', 'a = new;a.$ = {x| x + 1}; a $ 0'
	end

	def test_operation14
		assert_result '1', 'a = new;a._ = {x| x + 1}; a _ 0'
	end

	def test_operation15
		assert_result '1', 'a = new;a.% = {x| x + 1}; a % 0'
	end

	def test_operation16
		assert_result '1', 'a = new;a.!= = {x| x + 1}; a != 0'
	end

	def test_operation17
		assert_result '1', 'a = new;a.>= = {x| x + 1}; a >= 0'
	end

	def test_operation18
		assert_result '1', 'a = new;a.<= = {x| x + 1}; a <= 0'
	end

	def test_operation19
		assert_result '1', 'a = new;a.|| = {x| x + 1}; a || 0'
	end

	def test_operation20
		assert_result '1', 'a = new;a.| = {x| x + 1}; a | 0'
	end

	def test_operation21
		assert_result '1', 'a = new;a.&& = {x| x + 1}; a && 0'
	end

	def test_operation22
		assert_result '1', 'a = new;a.& = {x| x + 1}; a & 0'
	end

	def test_operation23
		assert_result '1', 'a = new;a.== = {x| x + 1}; a == 0'
	end

	def test_true
		assert_result "1", "true? false, 0, 1"
		assert_result "1", "true? false, 0, {1}"
		assert_result "2", "true? true, {2}, {1}"
		assert_result "true", "true? 0"
		assert_result "true", "true?"
		assert_result "0", "true? (true? 1), 0"
		assert_result "0", "true? {true? 1}, {0}"
		assert_result "0", "true? true?, 0, 1"
		assert_result "0", "true? true.true?, 0, 1"
		assert_result "1", "true? false.true?, 0, 1"
		assert_result "1", "true? null.true?, 0, 1"
	end

	def test_false
		assert_result "0", "false? false, 0, 1"
		assert_result "0", "false? {false}, 0, {1}"
		assert_result "1", "false? {true}, {2}, {1}"
		assert_result "false", "false? 0"
		assert_result "false", "false?"
		assert_result "0", "false? (false? 1), 0"
		assert_result "0", "false? {false? 1}, {0}"
		assert_result "0", "false? false?, 0, 1"
		assert_result "0", "false? true.false?, 0, 1"
		assert_result "0", "true? false.false?, 0, 1"
		assert_result "0", "true? null.false?, 0, 1"
	end

	def test_null
		assert_result "0", "null? null, 0, 1"
		assert_result "0", "null? {null}, 0, {1}"
		assert_result "1", "null? {true}, {2}, {1}"
		assert_result "false", "null? 0"
		assert_result "true", "(null? null)"
		assert_result "0", "true? (null? null), 0"
		assert_result "false", "null? {true? 1}, {0}"
		assert_result "0", "false? null?, 0, 1"
		assert_result "0", "true? null.null?, 0, 1"
	end

	def test_weird_args
		assert_result "1", "a = new; a.a = {x| x }; b = { 1 }; a.a b"
		assert_result "1", "a = {x| x}; a { 1 }"
		assert_result "1", 'a123_!?-*+^&@~\\><$ = new; a123_!?-*+^&@~\\><$.y = 1; a123_!?-*+^&@~\\><$.y'
	end

	def test_named_args
		assert_result "1", "a = {x| x.length}; a \"f\":1"
		assert_result "1", "a = {x| x[\"f\"] }; a \"f\":1"
		assert_result "1", "a = {x, y, z| z[\"f\"] }; a 1, \"f\":1, 2"
	end

	def test_no_method_immediate
		assert_result "abc", "a = new; a.no_method = { *args | args[0] }; a.abc"
	end

	def test_no_method_ancestor
		assert_result "abc", "a = new; a.no_method = { *args | args[0] }; b = a.new; b.abc"
		assert_result "abc", "my.no_method = { *args | args[0] }; b = new; b.abc"
	end

	def test_no_method_local
		assert_result "abc", "no_method = { *args | args[0] }; abc"
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
		parse("a->->>")
	end

	def test_paren_exp_parse
		parse("( hi )")
		parse("what().what()")
		parse("(( ((((((((a))) )))))))")
		parse("(this.thing.is?( really ).driving.me.crazy)")
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
		parse("{x, y | p x, y} ").brat
		parse("x = { p hi }").brat
		parse("x = {a, b | \"a + b\"}").brat
	end

	def test_multiline_method_parse
		parse("b = {
		     a = 1 
			}")
	end

	def test_simple_method_call
		assert_result "1", "test = { 1 }; test"
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
		parse("a[z] = {x, y| x }")
	end

	def test_comment_parse
		parse "x = 1; #x = 6 \n x"
		parse  "x = 1; //x = 6 \n x"
		parse "x = 1; /* x = 6 */ \n x"
		parse "x = 1; /* \n x = 6 \n */ \n x"
	end

	def test_symbol_parse
		parse "x = 'x"
		parse "x = 'sdifhsd123123!"
		parse "x 'a.hello(1, 2, 3)"
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
		assert_result "5", "x = []; x[5] = 5"
		assert_result "1", "a = new; a.b = 1"
	end

	def test_method_invocation_assignment
		assert_result "5", "a = { x | x }; b = [->a]; c = b[0] 5; c"
	end

	def test_field_assignment
		assert_fail "a.b = 1"
	end

	def test_new
		assert_result "#object { }", "new"
	end

	def test_new_object
		assert_result "#object { y }", "x = new; x.y = 1; x"
	end

	def test_method
		assert_result "#function:0", "{ p hi }"
		assert_result "#function:1", "{x| p x }"
		assert_result "#function:2", "{x, y| p x, y }"
		assert_result "5", "x = {y| y }; x 5"
	end

	def test_chained_method
		assert_result "4", "x = new; x.y = new; x.y.z = new; x.y.z.z = {r| r}; x.y.z.z 4"
		assert_result "4", "x = new; x.y = new; x.y.z = [1,2,3]; x.y.z[1].+ 2"
		assert_result "2", "x = new; x.y = new; x.y.z = [1,2,3]; x.y.z[1]"
	end

	def test_method_access
		assert_result "#function:0", "x = new;x.x = { 1 }; x->x"
		assert_result "1", "x = new; y = new; x.y = { 1 }; y.x = x->y; y.x"
		assert_result "#function:0", "x = new; x.->> = {}; x->->>"
	end

	def test_my
		assert_result "1", "x = new; x.v = 1; x.y = { my.v}; x.y"
		assert_result "3", "x = new; x.y = 3; x.z = {y| my.y}; x.z 4"
	end

	def test_comments
		assert_result "1", "x = 1; #x = 6 \n x"
		assert_result "1", "x = 1; //x = 6 \n x"
		assert_result "1", "x = 1; /* x = 6 */ \n x"
		assert_result "1", "x = 1; /* \n x = 6 \n */ \n x"
	end

	def test_parameter_scope
		assert_result "4", "x = { y, z| z }; z = 2; x 3, 4;"
		assert_result "2", "x = { y, z| z }; z = 2; x 3, 4; z"
		assert_result "2", "y = 1; z = 2; x = {z| z = 3 }; x 0; z"
		assert_result "2", "y = 1; z = 2; x = {z| z = 3 }; x z; z"
	end

	def test_object_field
		assert_result "5", "x = new; x.y = 5; x.y"
		assert_result "6", "x = new; x.y = {n| n}; x.y 6"
	end

	def test_array
		assert_result "1", "x = array.new; x[0] = 1; x[0]"
		assert_result "3", "x = [1,2,3]; x.length"
		assert_result "a", "y = { 3}; x = [1, \"a\", y]; x[1]"
		assert_result "b", '["a", "b", "c"][1]'
		assert_result "2", "[1,2,3,4][2,3].length"
	end

	def test_array_indexing
		assert_result "b", 'b = ["a", "b", "c"]; b[1]'
		assert_result "null",'b = ["a", "b", "c"]; b[-5]' 
		assert_result "[a,b,c]", '["z", "a", "b", "c", "d", "e", "f"][1,3]'
		assert_result "[a,b,c]", '["z", "a", "b", "c", "d", "e", "f"][-6,-4]'
		assert_result "[]", '["z", "a", "b", "c", "d", "e", "f"][10,15]'
		assert_result "null", "[][1]"
		assert_result "[e,f]", '["z", "a", "b", "c", "d", "e", "f"][10,5]'
	end

	def test_array_set
		assert_result "b", 'a = [1,2,3]; a[1] = "b"; a[1]'
		assert_fail 'a = [1,2,3]; a[-4] = 4'
		assert_result 'null', 'a = [1,2,3]; a[7] = 5; a[5]'
		assert_result "b", 'a = [1,2,3]; a[-1] = "b"; a[2]'
	end

	def test_array_method
		assert_result "2", "z = new; z.test = { [1,2,3] }; z.test[1]"
		assert_result "1", "y = {x| x}; z = [->y]; z[0] 1"
	end

	def test_array_reverse
		assert_result "[1,2,3]", "[3,2,1].reverse"
		assert_result "[1,2,3]", "a = [1,2,3];a.reverse;a"
		assert_result "[3,2,1]", "a = [1,2,3];a.reverse!;a"
	end

	def test_unary_operators
		assert_result "A", "z = new; z.-? = {\"A\"}; -?z"
		assert_result "B", "z = new; z.->> = {\"B\"}; ->>z"
		assert_result "C", "b = new;b.? = {3};c = [1,2,3,\"C\"]; c[?b]" 
		assert_result "7", "b = new;b.? = {3};c = 4; c + ?b" 
		assert_result "7", "b = new;b.? = {3};c = {x| x + 4 }; c ?b"
	end

	def test_array_concat
		assert_result "[a,b,c,d]", '["a"] + ["b"] + ["c"] + ["d"]'
	end

	def test_array_push
		assert_result "[a,b,c,d]", '["a"] << "b" << "c" << "d"'
	end

	def test_hash
		assert_result "1", "x = hash.new; x[\"y\"] = 1; x[\"y\"]"
		assert_result "a", "x = [1:\"a\"]; x[1];"
		assert_result "2", "y = [2]; x = [1:y]; x[1][0]"
	end

	def test_string
		assert_result "a", '"a"'
		assert_result "1", 'a = "a"; b = [a:1]; b["a"]'
	end

	def test_string_indexing
		assert_result "b", 'b = "abc"; b[1]'
		assert_result "abc", '"zabcdef"[1,3]'
		assert_result "abc", '"zabcdef"[-6,-4]'
		assert_result "ef", '"zabcdef"[10,5]'
	end

	def test_string_sub
		assert_result "b", '"a".sub /a/, "b"'
		assert_result "axdx", '"acdc".sub /c/, "x"'
		assert_result "hewo worwd", '"hello world".sub /l+/, "w"'
		assert_result "hewo worwd", 'a = "hello world"; a.sub /l+/, "w"'
		assert_result "hecko world", 'a = "hello world"; a.sub /hell/, { m | "heck" }'
		assert_result "chaaxa", 'a = "cheese"; a.sub /(e|s)/, { m | true? m == "s", "x", "a" }'
		assert_result "cheese", 'a = "cheese"; a.sub /(e|s)/, { m | true? m == "s", "x", "a" }; a'
	end

	def test_string_sub!
		assert_result "b", '"a".sub! /a/, "b"'
		assert_result "axdx", 'a = "acdc"; a.sub! /c/, "x"; a'
		assert_result "hewo worwd", '"hello world".sub! /l+/, "w"'
		assert_result "hewo worwd", 'a = "hello world"; a.sub! /l+/, "w"; a'
		assert_result "hecko world", 'a = "hello world"; a.sub! /hell/, { m | "heck" }'
		assert_result "chaaxa", 'a = "cheese"; a.sub! /(e|s)/, { m | true? m == "s", "x", "a" }'
		assert_result "chaaxa", 'a = "cheese"; a.sub! /(e|s)/, { m | true? m == "s", "x", "a" }; a'
	end

	def test_string_sub_first
		assert_result "b", '"a".sub_first /a/, "b"'
		assert_result "axdc", '"acdc".sub_first /c/, "x"'
		assert_result "hewo world", '"hello world".sub_first /l+/, "w"'
		assert_result "hewo world", 'a = "hello world"; a.sub_first /l+/, "w"'
		assert_result "hello world", 'a = "hello world"; a.sub_first /l+/, "w"; a'
	end

	def test_string_sub_first!
		assert_result "b", '"a".sub_first! /a/, "b"'
		assert_result "axdc", '"acdc".sub_first! /c/, "x"'
		assert_result "hewo world", '"hello world".sub_first! /l+/, "w"'
		assert_result "hewo world", 'a = "hello world"; a.sub_first! /l+/, "w"'
		assert_result "hewo world", 'a = "hello world"; a.sub_first! /l+/, "w"; a'
	end

	def test_string_set
		assert_result 'b', 'a = "abcde"; a[3] = "b"; a[3]'
		assert_fail 'a = "abcde"; a[6] = "b"; a[3]'
		assert_result 'b', 'a = "abcde"; a[-3] = "b"; a[2]'
		assert_fail 'a = "abcde"; a[-6] = "b"; a[3]'
	end

	def test_string_concat
		assert_result "abcd", '"a" + "b" + "c" + "d"'
	end

	def test_string_to_f
		assert_result "0.5", '"0.5".to_f'
		assert_result "1.5", '1 + "0.5".to_f'
		assert_result "10000000000000", '"10000000000000".to_f'
	end

	def test_string_to_i
		assert_result "0", '"0.5".to_i'
		assert_result "2", '1 + "1.5".to_i'
		assert_result "10000000000000", '"10000000000000".to_i'
	end

	def test_addition_subtraction
		assert_result "0", "1 - 1"
		assert_result "0", "1 + -1"
		assert_result "2", "1 + 1"
		assert_result "3", "1 + 1 + 1"
		assert_result "-2", "1 - 1 - 1 - 1"
		assert_result "0", "a = 1; b = 2; c = 3; c - a - b"
		assert_result "0", "1 + 3 - 4 + 10 - 5 - 5"
		assert_result "1", "0.5 + 0.5"
	end

	def test_bignum_addition
		assert_result "1073741824", "1073741823 + 1"
		assert_result "1073741824", "1 + 1073741823"
		assert_result "2147483646", "1073741823 + 1073741823"
		assert_result "0", "1073741823 + -1073741823"
		assert_result "0", "-1073741823 + 1073741823"
	end

	def test_bignum_subtraction
		assert_result "1073741823", "1073741824 - 1"
		assert_result "0", "1073741823 - 1073741823"
		assert_result "0", "-1073741823 - -1073741823"
		assert_result "1073741824", "1 - -1073741823"
	end

	def test_precedence
		assert_result "0", "(1 + 3 * 4 - 10 / 2) / 8 - 1"
		assert_result "0", "(3 * 5 + 5 * 1 + 1 * 40 / 2) - 40"
	end

	def test_division
		assert_result "0", "0 / 100"
		assert_result "1", "100 / 100"
		assert_result "5", "100 / 20"
		assert_result "1", "100 / 2 / 2 / 5 / 5"
		assert_result "0.5", "1 / 2"
	end

	def test_bignum_division
		assert_result "1", "1.1 / 1.1"
		assert_result "1", "1000000000000 / 1000000000000"
		assert "0.1", "1000000000000 / 10000000000000"
	end

	def test_multiply
		assert_result "1", "1 * 1"
		assert_result "-2", "1 * -2"
		assert_result "1", "2 * 0.5 * 2 * 0.5 * 1"
		assert_result "1.5", "a = 6; b = 0.25; a * b"
	end

	def test_bignum_multiply
		assert_result "10000000", "10000000 * 1"
		assert_result "20000000", "10000000 * 2"
		assert_result "20000000", "2 * 10000000"
		assert_result "213971023970000000000", "10000000000 * 21397102397"
	end

	def test_number_compare
		assert_result "true", "true? 1 < 2"
		assert_result "false", "true? 1 > 2"
		assert_result "true", "true? 1 <= 1"
		assert_result "true", "true? 1 >= 1"
		assert_result "true", "a = 300; b = 200; b + 100 == a"
		assert_result "true", "a = 300; b = 200; b + 300 == a + 200"
		assert_result "false", "[1,2,3].length <= 1"
		assert_result "false", '1 < "1"'
		assert_result "false", '1 == "1"'
		assert_result "true", '1 != "1"'
		assert_result "false", '1 >= "1"'
	end

	def test_bignum_compare
		assert_result "true", "100000000 > 1"
		assert_result "true", "100000000 >= 1"
		assert_result "false", "100000000 < 1"
		assert_result "false", "100000000 <= 1"
		assert_result "false", "100000000 == 1"
		assert_result "false", "1 > 1000000000"
		assert_result "false", "1 >= 1000000000"
		assert_result "false", "1 == 1000000000"
		assert_result "true", "1 <= 1000000000"
		assert_result "true", "1 < 1000000000"
		assert_result "true", "1000000000 == 1000000000"
		assert_result "false", "10000000 > 1000000000"
		assert_result "false", "10000000 >= 1000000000"
		assert_result "false", "10000000 == 1000000000"
		assert_result "true", "10000000 <= 1000000000"
		assert_result "true", "10000000 < 1000000000"
	end

	def test_number_to_f
		assert_result "5.5", "5.5.to_f"
	end

	def test_number_to_i
		assert_result "5", "5.5.to_i"
		assert_result "0", "(1 / 2).to_i"
	end

	def test_string_compare
		assert_result "true", 'a = "hello!"; b = "hello!"; a == b'
		assert_result "false", '"\'ello, mate" == "sup?"'
		assert_result "true", '"a" < "b"'
		assert_result "true", '"b" >= "a"'
		assert_result "true", '"a" <= "b"'
		assert_result "false", '"a" == 1'
	end

	def test_symbol_compare
		assert_result "true", "a = 'a; b = 'a; a == b"
		assert_result "false", "'b == 'a"
	end

	def test_array_compare
		assert_result "true", "[1,2,3] == [1,2,3]"
		assert_result "false", "[1,3,2] == [1,2,3]"
		assert_result "true", 'a = ["a"]; b = ["a"]; a == b'
		assert_result "false", 'a = ["a"]; b = ["b"]; a == b'
		assert_result "false", 'a = ["a"]; b = ["b", "c"]; a == b'
		assert_result "true", "a = new; b = new; c = [a,b]; d = [a,b]; c == d"
	end
end
