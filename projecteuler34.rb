#puts 9.class

class Fixnum
	def factorial
		f=1
		for i in 1..self
			f *= i
		end
		f
	end
end

1500000.times do |y|
	str = y.to_s
	total = 0 
	str.length.times do |x|
		total += str[x, 1].to_i.factorial
	end
	if total == y
		puts total
	end

end