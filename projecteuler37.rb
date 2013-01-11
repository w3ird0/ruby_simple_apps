
require 'mathn'
class Fixnum
	def truncatable_prime?
		(self.to_s.length).times do |x|
			n1 = self.to_s[x, self.to_s.length]
			n2 = self.to_s[0, x]
			if n1 == '';n1=2;end
			if n2 == '';n2=2;end
			#puts self.to_s.length
			#puts "#{n1} and #{n2}"
			if !(Prime.instance.prime?(n1.to_i))
				#puts "#{n1} is not prime"
				return false
			end
			if !(Prime.instance.prime?(n2.to_i))
				#puts "#{n2} is not prime"
				return false
			end
		end
		true
	end
end

#puts 37897.truncatable_prime?

total = 0
Prime.each(1000000) do |prime|
   	if prime.truncatable_prime?
		if prime > 10
			puts prime
			total += prime
		end
	end
end
puts total