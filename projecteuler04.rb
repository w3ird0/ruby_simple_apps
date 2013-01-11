
x = 1000
999.times do |a|
	x -= 1
	y = 1000
	999.times do |b|
		y -= 1
		str = (x*y).to_s
		#puts "#{x} * #{y} = #{str}"
		if str[0, str.length / 2] == str[str.length / 2 + str.length % 2, str.length / 2].reverse
			puts "#{x} * #{y} = #{str}"
			#puts x*y
			break
		end
		if y < 800
			break
		end
	end
	if x < 800
		break
	end
end