prod = 1
100.times do |y|
	prod *= (y + 1) 
#	puts x[y, 1]
end
prod = prod.to_s
total = 0
prod.length.times do |y|
	total += prod[y,1].to_i
#	puts x[y, 1]
end

puts total
