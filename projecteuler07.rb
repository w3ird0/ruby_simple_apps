primes = [2,3,5,7,11,13]
#puts primes.length
prime_table = primes
ps = 13
100000000.times do |pn|
	good = true
	primes.length.times do |x|
		if (ps+pn)%primes[x] == 0
			good = false
			break
		end
	end
	#puts (ps+pn) if good
	if good
		prime_table[prime_table.length] = (ps+pn)
		puts "length = #{prime_table.length} value = #{(ps+pn)}"
	end
	
	 #if good
	if prime_table.length > 10001; break; end
end
