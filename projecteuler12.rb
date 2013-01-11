t = 0
for i in 1..10000
	t = t + i
	cntr = 0
	for x in 1..t
		if t%x == 0
			cntr += 1
		end
	end
	puts "#{i}: #{t} divisor = #{cntr}"
	if cntr > 500
		break
	end
end