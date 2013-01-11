
def get_proper_divisor_total(val) 
	total = 0
	(val-1).times do |x|
		if val%(x+1) == 0
			total += x+1
		end
	end
	return total
end


total = 0
10000.times do |n|
	t1 = get_proper_divisor_total(n)
	t2 = get_proper_divisor_total(t1)
	if t2 == n && t1 != t2
		puts "#{n} == #{t1} = #{t2}"
		total += n
	end
end
puts total
