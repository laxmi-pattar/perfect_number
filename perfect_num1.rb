class Integer
	def is_perfect_num?
		 self == sum_of_factors
	end

	def sum_of_factors
		i = 1
		sum = 0

		while  i <= self/2
			sum = sum + i if self % i == 0
			i = i + 1
		end
		sum
	end
end