max = 0
for x in 1..100
	for y in 1..100
		total = ((x**y).to_s.split('').inject {|sum, n| sum.to_i + n.to_i }).to_i
		if total > max
			max = total
		end
	end
end
puts max