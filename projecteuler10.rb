require 'mathn'
total = 0
Prime.instance.each do  |p|
	break if p > 2000000
	total += p
	puts p
end 
puts total

