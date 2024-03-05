class StringCalculator
	def add(value)
		return 0 if value.empty?
		value.split(',').map(&:to_i).sum
	end
end
