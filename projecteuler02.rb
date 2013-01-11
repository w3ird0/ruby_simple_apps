total = 0
a,b = 0,1
33.times do  
    a,b = b,a+b
	if a % 2 == 0
		total += a
	end
end
puts total