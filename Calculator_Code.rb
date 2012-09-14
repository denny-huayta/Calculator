class Calculator

	def Add(numbers)
		result = 0
		if numbers == ""
			return result
		else
			arr = numbers.split(",")
			arr.each { |number| result = result + number.to_i }
		end
		return result
	end

end