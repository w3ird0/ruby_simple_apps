
class String
	def palindrome?
		str = self
		str[0, str.length / 2] == str[str.length / 2 + str.length % 2, str.length / 2].reverse
	end
end
puts 3.to_s(2).palindrome?

total = 0
1000000.times do |x|
	if x.to_s.palindrome?
		if x.to_s(2).palindrome?
			total += x
		end
	end
end
puts total