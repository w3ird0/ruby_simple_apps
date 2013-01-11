class Integer
	def sum_square_digit
		arr = self.to_s.split('')
		total = 0
		arr.length.times do |x|
			total += arr[x].to_i**2
		end
		return total
	end
	
	def arrive_1?
		x = 0
		cntr = 0
		until x == 1 || x == 89
			if cntr == 0
				x = self.sum_square_digit
			else
				x = x.sum_square_digit
			end
			cntr += 1
			#puts x
		end
		return x == 1
	end
	
end

cntr = 0
for i in 1..9999999
	cntr += 1 if !i.arrive_1?
	puts "#{i}: total = #{cntr}"
end




