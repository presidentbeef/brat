require 'test/base-test'

class BratStringTests < Test::Unit::TestCase
	include BratBaseTest

	def test_string_chomp
		assert_result "hello", '"hello\\n".chomp'
		assert_result "hello", '"hello\\r\\n".chomp'
		assert_result "hello", '"hello\\n\\r\\n".chomp'
	end

	def test_string_chomp!
		assert_result "hello", '"hello\\n".chomp!'
		assert_result "hello", 'a = "hello\\r\\n"; a.chomp!'
		assert_result "hello", 'a = "hello\\n\\r\\n"; a.chomp!; a'
	end

	def test_string_strip
		assert_result "hello", "' hello '.strip"
		assert_result "hel lo", "' hel lo '.strip"
		assert_result "hel lo", '"\\n hel lo\\n\\t ".strip'
		assert_result "12", 'a = "\\n hel lo \\n\\t "; a.strip; a.length'
	end

	def test_string_strip!
		assert_result "hello", "' hello '.strip!"
		assert_result "hel lo", "a = ' hel lo '.strip!; a"
		assert_result "hel lo", 'a = "\\n hel lo\\n\\t "; a.strip!; a'
		assert_result "6", 'a = "\\n hel lo\\n\\t "; a.strip!; a.length'
	end

	def test_string_split
		assert_result "[he, o]", '"hello".split "l"'
		assert_result "[h, llo]", '"hello".split "e"'
		assert_result "[hello]", '"hello".split "z"'
		assert_result "[hello]", '"hello".split'
		assert_result "[]", '"hello".split "hello"'
		assert_result "[]", '"".split "hello"'
		assert_result "[h, e, l, l, o]", '"hello".split ""'
	end

	def test_string_reverse
		assert_result "dcba", "'abcd'.reverse"
		assert_result "abcd", "'abcd'.reverse.reverse"
		assert_result "abcd", "a = 'abcd'; a.reverse;a"
	end

	def test_string_reverse!
		assert_result "dcba", "'abcd'.reverse!"
		assert_result "abcd", "'abcd'.reverse!.reverse!"
		assert_result "dcba", "a = 'abcd'; a.reverse!;a"
	end

	def test_string
		assert_result "a", '"a"'
		assert_result "1", 'a = "a"; b = [a : 1]; b["a"]'
	end

	def test_string_downcase
		assert_result "hello!", "'HELLO!'.downcase"
		assert_result "hello!", "a = 'HELLO!'; a.downcase!; a"
		assert_result "HELLO!", "a = 'HELLO!'; a.downcase; a"
	end

	def test_string_upcase
		assert_result "HELLO!", "'hElLo!'.upcase"
		assert_result "HELLO!", "a = 'heLlO!'; a.upcase!; a"
		assert_result "hello!", "a = 'hello!'; a.upcase; a"
	end

	def test_string_interpolation
		assert_result "abc", '"a#{"b"}c"'
		assert_result "abc", '"a#{  "b"  }c"'
		assert_result "abc", '"a#{  "b" ;  }c"'
		assert_result "abc", 'f = { "b" }; "a#{ f }c"'
		assert_result "abc", 'f = { "c" }; "a#{ f; "b" }c"'
		assert_result "abc", 'f = { "c" }; c = "c"; "#{"a"}#{ f; "b" }#{ c }"'
		assert_result "a-b c", 'f = { "c" }; c = "c"; "#{"a"}-#{ f; "b" } #{ c }"'
		assert_result "a-b c", 'f = { "c" }; b = null; c = null; a = { b = { c = "c"; "b" }; "a" }; "#{a}-#{ f; b } #{ c }"'
	end

	def test_string_indexing
		assert_result "b", 'b = "abc"; b[1]'
		assert_result "abc", '"zabcdef"[1,3]'
		assert_result "abc", '"zabcdef"[-6,-4]'
		assert_result "ef", '"zabcdef"[10,5]'
	end

=begin
#Can't figure out backslashes
	def test_string_sub_special
		assert_result "helloworld", "'  he llo   w orl d  '.sub /\\s/ ' '"
		assert_result "hello world",  '"he  l  l  o w  or  ld".gsub(/\s{2,}/, "")'
		assert_result "wello world",  '"hello world".gsub(/^\w/, "w")'
	end
=end

	def test_string_sub
		assert_result "b", '"a".sub /a/, "b"'
		assert_result "axdx", '"acdc".sub /c/, "x"'
		assert_result "hewo worwd", '"hello world".sub /l+/, "w"'
		assert_result "hewo worwd", 'a = "hello world"; a.sub /l+/, "w"'
		assert_result "10", 'a = "hello world"; a.sub!(/l+/, "w").length'
		assert_result "hecko world", 'a = "hello world"; a.sub /hell/, { m | "heck" }'
		assert_result "chaaxa", 'a = "cheese"; a.sub /(e|s)/, { m | true? m == "s", "x", "a" }'
		assert_result "cheese", 'a = "cheese"; a.sub /(e|s)/, { m | true? m == "s", "x", "a" }; a'
	end

	def test_string_sub!
		assert_result "b", '"a".sub! /a/, "b"'
		assert_result "axdx", 'a = "acdc"; a.sub! /c/, "x"; a'
		assert_result "hewo worwd", '"hello world".sub! /l+/, "w"'
		assert_result "hewo worwd", 'a = "hello world"; a.sub! /l+/, "w"; a'
		assert_result "10", 'a = "hello world"; a.sub! /l+/, "w"; a.length'
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
		assert_result "10", 'a = "hello world"; b = a.sub_first /l+/, "w"; b.length'
	end

	def test_string_sub_first!
		assert_result "b", '"a".sub_first! /a/, "b"'
		assert_result "axdc", '"acdc".sub_first! /c/, "x"'
		assert_result "hewo world", '"hello world".sub_first! /l+/, "w"'
		assert_result "hewo world", 'a = "hello world"; a.sub_first! /l+/, "w"'
		assert_result "hewo world", 'a = "hello world"; a.sub_first! /l+/, "w"; a'
		assert_result "10", 'a = "hello world"; a.sub_first! /l+/, "w"; a.length'
	end

	def test_string_set
		assert_result 'b', 'a = "abcde"; a[3] = "b"; a[3]'
		assert_fail 'a = "abcde"; a[6] = "b"; a[3]'
		assert_result 'b', 'a = "abcde"; a[-3] = "b"; a[2]'
		assert_fail 'a = "abcde"; a[-6] = "b"; a[3]'
	end

	def test_string_add
		assert_result "abcd", '"a" + "b" + "c" + "d"'
		assert_result "a", 'a = "a"; a + "b" + "c" + "d"; a'
		assert_result "4", 'c = "a" + "b" + "c" + "d"; c.length'
	end

	def test_string_concat
		assert_result "abcd", '"a" << "b" << "c" << "d"'
		assert_result "abcd", 'a = "a"; a << "b" << "c" << "d"; a'
		assert_result "4", 'a = "a"; a << "b" << "c" << "d"; a.length'
	end

	def test_string_multiply
		assert_result "aaaa", '"a" * 4'
		assert_result "40", '("a" * 40).length'
		assert_result "0", '("a" * 0).length'
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

	def test_string_compare
		assert_result "true", 'a = "hello!"; b = "hello!"; a == b'
		assert_result "false", '"\'ello, mate" == "sup?"'
		assert_result "true", '"a" < "b"'
		assert_result "true", '"b" >= "a"'
		assert_result "true", '"a" <= "b"'
		assert_result "false", '"a" == 1'
	end
end
