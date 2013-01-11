#puts Math.sqrt(9).floor
#puts (3).floor

for a in 1..1000
	for b in 1..1000
		c = Math.sqrt(a**2 + b**2)
		if c == c.floor
			if a + b + c == 1000
				puts "c=#{c} ; a=#{a} ; b=#{b}"
				puts a*b*c
			end
		end
	end
end
