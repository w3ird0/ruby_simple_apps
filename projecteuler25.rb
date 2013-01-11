total = 0
a,b = 0,1
10000.times do |x|
    a,b = b,a+b
	puts "F#{x+1} = #{a} length = #{a.to_s.length}"
	if a.to_s.length > 1000
		break
	end
end
puts total