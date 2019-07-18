require 'minitest/autorun'
require_relative '../perfect_num1'

class TestInteger < Minitest::Test
	def test_perfect
		assert_equal false, 5.is_perfect_num?
  	assert_equal true, 28.is_perfect_num?
  	assert_equal false, 2.is_perfect_num?
  	assert_equal false, 8.is_perfect_num?
	end
end