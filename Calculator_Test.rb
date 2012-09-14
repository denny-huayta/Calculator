require 'minitest/autorun'
require_relative 'Calculator_Code'

describe Calculator do 
	before do 
		@calculator = Calculator.new
	end
	it 'Add numbers = space' do
		@calculator.Add("").must_equal 0
	end
	it 'Add 1 numbers' do
		@calculator.Add("1").must_equal 1
	end



end
