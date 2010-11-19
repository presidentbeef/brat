require 'test/base-test'
class BratContainerTests < Test::Unit::TestCase
	include BratBaseTest

	def test_array
		assert_result "1", "x = array.new; x[0] = 1; x[0]"
		assert_result "11", "x = array.new; x[10] = :jello; x.length"
		assert_result "3", "x = [1,2,3]; x.length"
		assert_result "a", "y = { 3}; x = [1, \"a\", y]; x[1]"
		assert_result "b", '["a", "b", "c"][1]'
		assert_result "2", "[1,2,3,4][2,3].length"
	end

	def test_large_array
		assert_result "a", "x = [:a, :b, :c, :d, :e, :f, :g, :h, :i, :j, :k, :l, :m, :n, :o, :p, :q, :r, :s, :t, :u, :v, :w, :x, :y, :z, :aa, :ab, :ac, :ad, :ae, :af, :ag, :ah, :ai, :aj, :ak, :al, :am, :an, :ao, :ap, :aq, :ar, :as, :at, :au, :av, :aw, :ax, :ay, :az, :ba, :bb, :bc, :bd, :be, :bf, :bg, :bh, :bi, :bj, :bk, :bl, :bm, :bn, :bo, :bp, :bq, :br, :bs, :bt, :bu, :bv, :bw, :bx, :by, :bz, :ca, :cb, :cc, :cd, :ce, :cf, :cg, :ch, :ci, :cj, :ck, :cl, :cm, :cn, :co, :cp, :cq, :cr, :cs, :ct, :cu, :cv, :cw, :cx, :cy, :cz]; x[0]"
		assert_result "cz", "x = [:a, :b, :c, :d, :e, :f, :g, :h, :i, :j, :k, :l, :m, :n, :o, :p, :q, :r, :s, :t, :u, :v, :w, :x, :y, :z, :aa, :ab, :ac, :ad, :ae, :af, :ag, :ah, :ai, :aj, :ak, :al, :am, :an, :ao, :ap, :aq, :ar, :as, :at, :au, :av, :aw, :ax, :ay, :az, :ba, :bb, :bc, :bd, :be, :bf, :bg, :bh, :bi, :bj, :bk, :bl, :bm, :bn, :bo, :bp, :bq, :br, :bs, :bt, :bu, :bv, :bw, :bx, :by, :bz, :ca, :cb, :cc, :cd, :ce, :cf, :cg, :ch, :ci, :cj, :ck, :cl, :cm, :cn, :co, :cp, :cq, :cr, :cs, :ct, :cu, :cv, :cw, :cx, :cy, :cz]; x[-1]"
	end

	def test_array_compact
		assert_result "[a, 2, c]", "[:a 2 :c null].compact"
		assert_result "[a, 2, c, null]", "a = [:a 2 :c null];a.compact;a"
		assert_result "[a, 2, c]", "a = [:a null, 2 :c ];a.compact!;a"
		assert_result "[a, 2, c, 10]", "a = [:a null, 2 :c ];a[10] = 10;a.compact!;a"
	end

	def test_array_copy
		assert_result "a", "a = [:a]; b = a.copy;  b[0]"
		assert_result "a", "a = [:a]; b = a.copy; a[0] = 1; b[0]"
		assert_result "a", "a = [:a]; b = a.copy; b[0] = 1; a[0]"
		assert_result "11", "a = []; a[10] = 2; b = a.copy; b.length"
	end

	def test_array_indexing
		assert_result "b", 'b = ["a", "b", "c"]; b[1]'
		assert_result "null",'b = ["a", "b", "c"]; b[-5]' 
		assert_result "[a, b, c]", '["z", "a", "b", "c", "d", "e", "f"][1,3]'
		assert_result "[a, b, c]", '["z", "a", "b", "c", "d", "e", "f"][-6,-4]'
		assert_result "[]", '["z", "a", "b", "c", "d", "e", "f"][10,15]'
		assert_result "null", "[][1]"
		assert_result "[e, f]", '["z", "a", "b", "c", "d", "e", "f"][10,5]'
		assert_result "[null, null, null, a]", "a = []; a[5] = :a; a[-1, -4]"
	end

	def test_array_index_of
		assert_result "1", "[1,2,3,4,5].index_of 2"
		assert_result "3", "[1,:2,3,:4,5].index_of :4"
		assert_result "null", "[:1,:2,:3,:4,:5].index_of :hello"
	end

	def test_array_rindex_of
		assert_result "1", "[1,2,3,4,5].rindex_of 2"
		assert_result "3", "[1,:2,3,:4,5].rindex_of :4"
		assert_result "3", "[1,2,3,2,5].rindex_of 2"
		assert_result "4", "[1 :4 :2 3 :4 5].rindex_of :4"
		assert_result "null", "[:1,:2,:3,:4,:5].rindex_of :hello"
	end

	def test_array_set
		assert_result "b", 'a = [1, 2, 3]; a[1] = "b"; a[1]'
		assert_fail 'a = [1, 2, 3]; a[-4] = 4'
		assert_result 'null', 'a = [1,2,3]; a[7] = 5; a[5]'
		assert_result "b", 'a = [1,2,3]; a[-1] = "b"; a[2]'
	end

	def test_array_nested_set
		assert_result "b", 'a = []; a[0] = []; a[0][1] = "b"; a[0][1]'
		assert_result "b", 'a = []; a[0] = []; a[0][1] = []; a[0][1][2] = "b"; a[0][1][2]'
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
		assert_result "[a, b, c, d]", '["a"].push("b").push("c").push("d")'
		assert_result "[a, b, c, d]", 'a = ["a"]; a.push("b").push("c").push("d"); a'
	end

	def test_array_pop
		assert_result "3", '[1,2,3].pop'
		assert_result "2", 'a = [1,2,3]; a.pop; a.length'
		assert_result "[1, 2]", "a = [1,2,3]; a.pop; a"
		assert_result "null", "a = []; a.pop"
		assert_result "[3, 2]", "a = [1,2,3]; a.pop(2)"
		assert_result "[1]", "a = [1,2,3]; a.pop(2); a"
		assert_result "[1]", "a = [1]; a.pop(2)"
		assert_result "[]", "a = []; a.pop(2); a"
	end

	def test_array_map
		assert_result "[2, 3, 4]", "a = [1,2,3]; a.map {i| i + 1 }"
		assert_result "[]", "a = []; a.map {i| i + 1 }"
	end

	def test_array_map!
		assert_result "[2, 3, 4]", "a = [1,2,3]; a.map! {i| i + 1 }; a"
		assert_result "[]", "a = []; a.map! {i| i + 1 }; a"
	end

	def test_array_map_string
		assert_result "[2, 3, 4]", "a = ['1','2','3']; a.map(:to_i).map {i| i + 1 }"
		assert_result "[dcba, zyxw]", "[:abcd, :wxyz].map(:reverse)"
	end

	def test_array_map!_string
		assert_result "[dcba, zyxw]", "a = [:abcd, :wxyz]; a.map! :reverse; a"
	end

	def test_array_map_with_index
		assert_result "[[0, a], [1, b], [2, c]]", "b = [:a, :b, :c]; b.map_with_index { obj, index | [index, obj] }"
		assert_result "[]", "a = []; a.map_with_index {i, in | i + 1 }"
	end

	def test_array_reduce
		assert_result "45", "5.to(10).reduce { sum, n | sum + n }"
		assert_result "151200", "(5).to(10).reduce 1 { product, n | product * n }"
		assert_result "1", "[1].reduce { sum, n | sum + n }"
		assert_result "1", "[1].reduce 0 { sum, n | sum + n }"
		assert_result "0", "[1].reduce 0 { product, n | product * n }"
		assert_result "0", "[].reduce 0 { product, n | product * n }"
		assert_result "null", "[].reduce { product, n | product * n }"
		assert_result "sheep", "[:cat :sheep :dog :bear].reduce { longest, word | true? longest.length > word.length, { longest } { word } }"
	end

	def test_array_reduce_with_string
		assert_result "45", "5.to(10).reduce :+"
		assert_result "151200", "5.to(10).reduce :*"
		assert_result "1", "[1].reduce :+"
		assert_result "1", "[1].reduce 0 :+"
		assert_result "0", "[1].reduce 0 :*"
		assert_result "0", "[].reduce 0 :*"
		assert_result "null", "[].reduce :*"
		assert_result "manbearpig", "[:man :bear :pig].reduce :+"
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
		assert_result "[]" , "[1].rest"
		assert_result "[]" , "[].rest"
	end

	def test_array_each
		assert_result "[1, 2, 3]", "b = []; [1,2,3].each { i | b << i }; b "
		assert_result "[]", "b = []; [].each { i | b << i }; b "
	end

	def test_array_each_with_index
		assert_result "[0, a, 1, b, 2, c]", "a = [];b = [:a, :b, :c]; b.each_with_index { obj, index | a << index << obj }; a"
		assert_result "[]", "b = []; [].each_with_index { i, in | b << i }; b "
	end

	def test_array_reverse_each
		assert_result "[3, 2, 1]", "b = []; [1,2,3].reverse_each { i | b << i }; b "
		assert_result "[]", "b = []; [].reverse_each { i | b << i }; b "
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
		assert_result "false", "b = []; b.include? 2"
		assert_result "true", "b = []; b[10] = 2; b.include? 2"
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

	def test_array_unique
		assert_result "[1, 2, 3]", "a = [1 2 3]; a.unique.sort"
		assert_result "[1, 2, 3]", "a = [3 1 2 1 2 3]; a.unique.sort"
		assert_result "[1, 2, 3]", "a = [3 1 2 1 2 3]; a.unique.sort"
		assert_result "false", "a = [3 1 2 1 2 3]; a.unique; a.sort == [1 2 3]"
		assert_result "4", "b = object.new; a = [b, :sup 1 :sup :hello b, 1]; a.unique.length"
		assert_result "3", "a = []; a[10] = 11; a[4] = :hello; a[2] = :hello; a.unique.length"
	end

	def test_array_unique!
		assert_result "true", "a = [1 2 3]; a.unique!; a == [1 2 3]"
		assert_result "true", "a = [3 1 2 1 2 3]; a.unique!; a == [1 2 3]"
		assert_result "true", "a = [3 1 2 1 2 3]; a.unique!; a == [1 2 3]"
		assert_result "true", "a = [3 1 2 1 2 3]; a.unique!; a == [1 2 3]"
		assert_result "4", "b = object.new; a = [b, :sup 1 :sup :hello b, 1]; a.unique!; a.length"
		assert_result "3", "a = []; a[10] = 11; a[4] = :hello; a[2] = :hello; a.unique!; a.length"
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
		assert_result '2', 'a = ["a" : 1, "b" : 2, 3 : 4]; a.delete "a"; a.length'
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
