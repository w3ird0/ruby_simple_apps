
#answer is 232792560
for i in 100..1000000000
	#primes.length.times do |x|
	20.times do |x|
		if i%(x+1) > 0
			#puts 'break'
			break
		end
		if x+1 == 20#primes.length
			puts i
			puts 'end'
			return
		end
	end
	#puts 'next'
end
