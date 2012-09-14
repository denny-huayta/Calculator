require 'minitest/autorun'
require_relative 'Calculator_Code'

describe Calculator do 
	before do 
		@calculator = Calculator.new
	end
	it 'Add space' do
		@calculator.Add("").must_equal 0
	end

end
