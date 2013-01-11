
require 'mathn'

all = 1
cntr = 0
total = 1
for i in 1..30000
		total += (i * 2)
		cntr += 1 if Prime.instance.prime?(total)
		#puts "#{i} : total = #{total}"
		total += (i * 2) 
		cntr += 1 if Prime.instance.prime?(total)
		#puts "#{i} : total = #{total}"
		total += (i * 2)
		cntr += 1 if Prime.instance.prime?(total)
		#puts "#{i} : total = #{total}"
		total += (i * 2)
		cntr += 1 if Prime.instance.prime?(total)
		#puts "#{i} : total = #{total}"
		all += 4
		
		ratio = ((1.0*cntr)/(1.0*all)) * 100
		puts "spiral #{(i*2)+1} ratio : #{ratio}%"
		
		if (ratio < 10)
			break
		end
end
