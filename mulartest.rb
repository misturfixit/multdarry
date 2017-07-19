

require "minitest/autorun"
require_relative "mularry.rb"


class TestUrr < Minitest::Test

	def test_result_is_array
		names = %w[BillyJak Matt Pat Josh Joe Gark Luuk]
		assert_equal(Array, randomizer(names))
	end	

	def test_0_pos_in_array_is_alsoarray
		names_shuffled = %w[BillyJak Matt Pat Josh Joe Gark Luuk]
		assert_equal(Array, result_array(names_shuffled))
	end

	def test_arrys_not_eql
		names = %w[BillyJak Matt Pat Josh Joe Gark Luuk]
		names_shuffled = %w[BillyJak Matt Pat Josh Joe Gark Luuk]
		assert_equal(Array[0], result_array[0](names_shuffled))
	end	 


end	