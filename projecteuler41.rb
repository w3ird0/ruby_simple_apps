
require 'mathn'

Prime.each(1000000000) do |prime|
	if prime.to_s.length < 10
		if prime.to_s.length == prime.to_s.scan(/./).uniq().length
			puts prime
		end
	end
end
