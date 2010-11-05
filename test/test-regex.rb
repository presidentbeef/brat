require 'test/base-test'

class BratRegexTests < Test::Unit::TestCase
	include BratBaseTest

	def test_regex_match
		assert_result "true", "true? (/a/).match :a"
		assert_result "true", "a = /^a/; true? a.match :abcdefg"
		assert_result "true", "true? (/g$/).match :abcddefg"
		assert_result "false", "true? (/^g/).match :abcdefg"
	end

	def test_regex_match_result
		assert_result "[aaa]", "'baaab'.match /a+/"
		assert_result "false", "'bbbbb'.match /a+/"
		assert_result "[abc]", "'abcdefg'.match /^a../"
		assert_result "[asdj]", "'1314asdj123asdj3123'.match /([a-z]+)\\d+$/"
		assert_result "[555, 142, 4051]", "(/(\\d{3})-(\\d{3})-(\\d{4})/).match 'test text test 555-142-4051test asdoj!' "
	end
end
