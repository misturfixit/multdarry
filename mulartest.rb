

require "minitest/autorun"
require_relative "mularry.rb"


class TestUrr < Minitest::Test

	def test_result_is_array
		names = %w[Bill Matt Pat Josh Joe Gar Luuk]
		assert_equal(Array, randomizer(names))
	end	

	def test_0_pos_in_array_is_alsoarray
		names_shuffled = %w[Bill Matt Pat Josh Joe Gar Luuk]
		assert_equal(Array, result_array(names_shuffled))
	end

	def test_arrys_not_eql
		
		
	end	 

end	