x = (2**1000).to_s
#puts x
total = 0
x.length.times do |y|
	total += x[y,1].to_i
#	puts x[y, 1]
end

puts total
