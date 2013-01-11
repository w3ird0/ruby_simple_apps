x = 999_999
#hash = [0,0]
ptr_val = 0
ptr_cntr = 0
while x > 0
	cntr = 1
	y = x
	while y != 1
		if y%2 == 0
			y = y/2
		else
			y = 3*y + 1
		end
		cntr += 1
	end
	
	if ptr_cntr < cntr
		ptr_val = x
		ptr_cntr = cntr
		puts "#{x} total count is #{cntr}"
	end
	x -= 1
end
puts "largest is #{ptr_val} total count is #{ptr_cntr}"