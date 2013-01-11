
primes = [2,3,5,7,11,13]
#puts primes.length
prime_table = primes
ps = 13
7000.times do |pn|
	good = true
	primes.length.times do |x|
		if (ps+pn)%primes[x] == 0
			good = false
			break
		end
	end
	#puts (ps+pn) if good
	prime_table[prime_table.length] = (ps+pn) if good
end

total = 600851475143
500.times do
	prime_table.length.times do |a|
		if total%prime_table[a] == 0
			total /= prime_table[a]
			puts prime_table[a]
			break
		end
		#puts "#{prime_table[a]} = #{6857.0/prime_table[a]}"
	end
end
