#1002001
sum = 1
total = 1
for i in 1..1001
		total += (i * 2)
		sum += total
		#puts "#{i} : total = #{total} running sum is #{sum}"
		total += (i * 2) 
		sum += total
		#puts "#{i} : total = #{total} running sum is #{sum}"
		total += (i * 2)
		sum += total
		#puts "#{i} : total = #{total} running sum is #{sum}"
		total += (i * 2)
		sum += total
		#puts "#{i} : total = #{total} running sum is #{sum}"
		if total == 1002001
			break
		end
end
puts sum