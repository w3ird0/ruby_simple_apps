
class Integer 
	def palindrome?
		return self.to_s == self.to_s.reverse
	end

	def sum_reverse
		return self + self.to_s.reverse.to_i
	end
end

lychrel = 0
cntr = 10000
for i in 0..9999
	rev = cntr.sum_reverse
	for x in 1..51
		if rev.palindrome?
			puts "#{cntr} is not Lychrel at #{x} = #{rev}"
			break
		end
		rev = rev.sum_reverse
		if x >= 51
			lychrel += 1
			puts "#{cntr} is Lychrel at #{x} times (total = #{rev})"
		end		
	end
	cntr -= 1
end
puts lychrel