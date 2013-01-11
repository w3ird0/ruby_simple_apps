require 'date'

day = Date.today.cwday

puts day

if day == 3
	puts "Write Ruby"
end

puts "write ruby" if day == 3

puts "code in C#" unless day == 4; puts 123

