def countTo(val)
	for i in 1..val
		yield i
	end
end

total = 0
countTo(999) do |a|
	if (a % 3 == 0 ) || (a % 5 == 0)
		total += a
	end 
end

puts total

total = 0
1000.times do |a|
	if (a % 3 == 0 ) || (a % 5 == 0)
		total += a
	end 
end
puts total