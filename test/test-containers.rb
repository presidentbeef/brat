require 'test/base-test'
class BratContainerTests < Test::Unit::TestCase
	include BratBaseTest

	def test_array
		assert_result "1", "x = array.new; x[0] = 1; x[0]"
		assert_result "3", "x = [1,2,3]; x.length"
		assert_result "a", "y = { 3}; x = [1, \"a\", y]; x[1]"
		assert_result "b", '["a", "b", "c"][1]'
		assert_result "2", "[1,2,3,4][2,3].length"
	end

	def test_large_array
		assert_result "a", "x = [:a, :b, :c, :d, :e, :f, :g, :h, :i, :j, :k, :l, :m, :n, :o, :p, :q, :r, :s, :t, :u, :v, :w, :x, :y, :z, :aa, :ab, :ac, :ad, :ae, :af, :ag, :ah, :ai, :aj, :ak, :al, :am, :an, :ao, :ap, :aq, :ar, :as, :at, :au, :av, :aw, :ax, :ay, :az, :ba, :bb, :bc, :bd, :be, :bf, :bg, :bh, :bi, :bj, :bk, :bl, :bm, :bn, :bo, :bp, :bq, :br, :bs, :bt, :bu, :bv, :bw, :bx, :by, :bz, :ca, :cb, :cc, :cd, :ce, :cf, :cg, :ch, :ci, :cj, :ck, :cl, :cm, :cn, :co, :cp, :cq, :cr, :cs, :ct, :cu, :cv, :cw, :cx, :cy, :cz]; x[0]"
		assert_result "cz", "x = [:a, :b, :c, :d, :e, :f, :g, :h, :i, :j, :k, :l, :m, :n, :o, :p, :q, :r, :s, :t, :u, :v, :w, :x, :y, :z, :aa, :ab, :ac, :ad, :ae, :af, :ag, :ah, :ai, :aj, :ak, :al, :am, :an, :ao, :ap, :aq, :ar, :as, :at, :au, :av, :aw, :ax, :ay, :az, :ba, :bb, :bc, :bd, :be, :bf, :bg, :bh, :bi, :bj, :bk, :bl, :bm, :bn, :bo, :bp, :bq, :br, :bs, :bt, :bu, :bv, :bw, :bx, :by, :bz, :ca, :cb, :cc, :cd, :ce, :cf, :cg, :ch, :ci, :cj, :ck, :cl, :cm, :cn, :co, :cp, :cq, :cr, :cs, :ct, :cu, :cv, :cw, :cx, :cy, :cz]; x[-1]"
	end

	def test_array_indexing
		assert_result "b", 'b = ["a", "b", "c"]; b[1]'
		assert_result "null",'b = ["a", "b", "c"]; b[-5]' 
		assert_result "[a, b, c]", '["z", "a", "b", "c", "d", "e", "f"][1,3]'
		assert_result "[a, b, c]", '["z", "a", "b", "c", "d", "e", "f"][-6,-4]'
		assert_result "[]", '["z", "a", "b", "c", "d", "e", "f"][10,15]'
		assert_result "null", "[][1]"
		assert_result "[e, f]", '["z", "a", "b", "c", "d", "e", "f"][10,5]'
	end

	def test_array_set
		assert_result "b", 'a = [1, 2, 3]; a[1] = "b"; a[1]'
		assert_fail 'a = [1, 2, 3]; a[-4] = 4'
		assert_result 'null', 'a = [1,2,3]; a[7] = 5; a[5]'
		assert_result "b", 'a = [1,2,3]; a[-1] = "b"; a[2]'
	end

	def test_array_method
		assert_result "2", "z = new; z.test = { [1,2,3] }; z.test[1]"
		assert_result "1", "y = {x| x}; z = [->y]; z[0] 1"
	end

	def test_array_reverse
		assert_result "[1, 2, 3]", "[3,2,1].reverse"
		assert_result "[1, 2, 3]", "a = [1,2,3];a.reverse;a"
		assert_result "[3, 2, 1]", "a = [1,2,3];a.reverse!;a"
	end

	def test_array_concat
		assert_result "[a, b, c, d]", '["a"] + ["b"] + ["c"] + ["d"]'
	end

	def test_array_push
		assert_result "[a, b, c, d]", '["a"] << "b" << "c" << "d"'
	end

	def test_array_map
		assert_result "[2, 3, 4]", "a = [1,2,3]; a.map {i| i + 1 }"
		assert_result "[]", "a = []; a.map {i| i + 1 }"
	end

	def test_array_map_with_index
		assert_result "[[0, a], [1, b], [2, c]]", "b = [:a, :b, :c]; b.map_with_index { obj, index | [index, obj] }"
		assert_result "[]", "a = []; a.map_with_index {i, in | i + 1 }"
	end

	def test_array_first
		assert_result "1", "a = [1,2,3]; a.first"
		assert_result "1", "[1,2,3].first"
	end

	def test_array_last
		assert_result "3", "a = [1,2,3]; a.last"
		assert_result "3", "[1,2,3].last"
	end

	def test_array_rest
		assert_result "2", "a = [1,2,3]; a.rest.length"
		assert_result "3" , "[1,2,3].rest.rest.first"
	end

	def test_array_each
		assert_result "[1, 2, 3]", "b = []; [1,2,3].each { i | b << i }; b "
		assert_result "[]", "b = []; [].each { i | b << i }; b "
	end

	def test_array_each_with_index
		assert_result "[0, a, 1, b, 2, c]", "a = [];b = [:a, :b, :c]; b.each_with_index { obj, index | a << index << obj }; a"
		assert_result "[]", "b = []; [].each_with_index { i, in | b << i }; b "
	end

	def test_array_empty
		assert_result "true", "[].empty?"
		assert_result "false", "[1,2].empty?"
		assert_result "false", "a = [1,2]; a.empty?"
	end

	def test_array_select
		assert_result "[1, 2]", "[1,2,3].select { i | i < 3 }"
		assert_result "[]", "[].select { i | i < 3 }"
	end

	def test_array_clear
		assert_result "[]", "[1,2,3,4].clear"
	end

	def test_array_delete_first
		assert_result "[1, 2, 3]", "[1,2,3,4].delete_first 4;"
		assert_result "[2, 3, 4]", "[1,2,3,4].delete_first 1"
		assert_result "[1, 2, 3]", "[1,2,3].delete_first 4"
		assert_result "[1, 2, 3, 4]", "[1,1,2,3,4].delete_first 1"
		assert_result "[1, 3]", "[1,2,3].delete_first 2"
	end

	def test_array_include?
		assert_result "true", "[1,2,3].include? 3"
		assert_result "true", "a = new; b = [a]; b.include? a"
		assert_result "false", "a = 1; b = [a]; b.include? 2"
		assert_result "false", "a = 1; b = []; b.include? 2"
		assert_result "false", "a = ['a', 'b', 'c']; a.include? 'd'"
	end

	def test_array_any?
		assert_result "true", "[1,2,3].any? { x | x > 2 }"
		assert_result "false", "[1,2,3].any? { x | x > 4 }"
		assert_result "false", "[].any? { x | x > 4 }"
	end

	def test_array_find
		assert_result "3", "[1,2,3].find { x | x > 2 }"
		assert_result "null", "[1,2,3].find { x | x > 4 }"
		assert_result "null", "[].find { x | x > 4 }"
	end

	def test_array_compare
		assert_result "true", "[] == []"
		assert_result "false", "[1,2] == [3,4]"
		assert_result "false", "[1,2,3] == [1,2]"
		assert_result "false", '["a", "b"] == ["b", "a"]'
	end

	def test_array_sort
		assert_result "[1, 2, 3]", "[3,2,1].sort"
		assert_result "[3, 2, 1]", "a = [3,2,1]; a.sort; a"
		assert_result '[a, b, c]', 'a = ["b", "c", "a"]; a.sort'
		assert_result '[b, c, a]', 'a = ["b", "c", "a"]; a.sort; a'
	end

	def test_array_sort!
		assert_result "[1, 2, 3]", "[3,2,1].sort!"
		assert_result "[1, 2, 3]", "a = [3,2,1]; a.sort!; a"
		assert_result '[a, b, c]', 'a = ["b", "c", "a"]; a.sort!'
		assert_result '[a, b, c]', 'a = ["b", "c", "a"]; a.sort!; a'
	end

	def test_array_compare
		assert_result "true", "[1,2,3] == [1,2,3]"
		assert_result "false", "[1,3,2] == [1,2,3]"
		assert_result "true", 'a = ["a"]; b = ["a"]; a == b'
		assert_result "false", 'a = ["a"]; b = ["b"]; a == b'
		assert_result "false", 'a = ["a"]; b = ["b", "c"]; a == b'
		assert_result "true", "a = new; b = new; c = [a,b]; d = [a,b]; c == d"
	end

	def test_array_join
		assert_result "a, b, c", '["a", "b", "c"].join ", "'
		assert_result "1, 2, 3", '[1, 2, 3].join ", "'
	end

	def test_hash
		assert_result "1", "x = hash.new; x[\"y\"] = 1; x[\"y\"]"
		assert_result "1", "x = [:]; x[\"y\"] = 1; x[\"y\"]"
		assert_result "1", "x = [ : ]; x[\"y\"] = 1; x[\"y\"]"
		assert_result "0", "x = [:]; x.length"
		assert_result "a", "x = [1:\"a\"]; x[1];"
		assert_result "2", "y = [2]; x = [1:y]; x[1][0]"
		assert_result "a", "x = [b:\"a\"]; x[:b];"
		assert_result "a", "x = [b::a]; x[:b];"
	end

	def test_hash_string
		assert_result "[:]", "[:]"
		assert_result "[a: b]", "[a: :b]"
	end

	def test_hash_key?
		assert_result "true", 'a = ["a" : 1]; a.key? "a"'
		assert_result "false", 'a = ["a" : 1]; a.key? 1'
		assert_result "false", 'a = [1:"hi"]; a.key? "1"'
	end

	def test_hash_each
		assert_result 'true', 'a = ["a" : 1, "b" : 2, 3 : 4]; b = []; a.each { key, val | b << val << key }; b.length == 6 && (b.include? "b") && (b.include? 2) && (b.include? 4)'
	end

	def test_hash_each_key
		assert_result 'true', 'a = ["a" : 1, "b" : 2, 3 : 4]; b = []; a.each_key { key | b << key }; b.length == 3 && (b.include? 3) && (b.include? "a") && (b.include? "b")'
	end

	def test_hash_each_value
		assert_result 'true', 'a = ["a" : 1, "b" : 2, 3 : 4]; b = []; a.each_value { val | b << val }; b.length == 3 && (b.include? 4) && (b.include? 2) && (b.include? 1)'
	end

	def test_hash_map
		assert_result 'true', 'a = ["a" : 1, "b" : 2, 3 : 4]; b = []; b = a.map { key, val | val}; b.length == 3 && (b.include? 4) && (b.include? 2) && (b.include? 1)'
	end

	def test_hash_delete
		assert_result 'false', 'a = ["a" : 1, "b" : 2, 3 : 4]; a.delete "a"; a.key? "a"'
	end

	def test_hash_length
		assert_result '3', 'a = ["a" : 1, "b" : 2, 3 : 4]; a.length'
	end

	def test_hash_select
		assert_result 'true', 'a = ["a" : 1, "b" : 2, 3 : 4]; b = a.select { key, val | val > 1 }; b.key?("b") && (b.length == 2)'
	end

	def test_hash_keys
		assert_result 'true', 'a = ["a" : 1, "b" : 2, 3 : 4]; a.keys.include?("a") && (a.keys.length == 3)'
	end

	def test_hash_plus
		assert_result "3", "a = [a: 1, b: 2, c: 3]; b = [b:3, d:4]; c = a + b; c[:b]"
		assert_result "4", "a = [a: 1, b: 2, c: 3]; b = [b:3, d:4]; c = a + b; c.length"
	end

	def test_hash_empty?
		assert_result 'false', 'a = ["a" : 1, "b" : 2, 3 : 4]; a.empty?'
		assert_result 'true', '[:].empty?'
		assert_result 'true', 'a = ["a" : 1, "b" : 2, 3 : 4]; b = a.select {k,v| v == 5 }; b.empty?'
	end
end
