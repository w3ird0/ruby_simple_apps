
cntr = 0
hash = [0]
for i in 2..100
	for j in 2..100
		#puts i**j
		hash[cntr] = i**j
		cntr += 1
	end	
end

puts hash.uniq.length