class StringCalculator
	def add(value)
		return 0 if value.empty?
		v = value.split(',')
		v[0].to_i + v[1].to_i + v[2].to_i
	end
end
