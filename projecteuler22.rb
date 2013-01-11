
counter = 0
file = File.new("C:\\ruby\\samples\\names.txt", "r")
arr_word = [""]
while (line = file.gets)
	#puts line
	arr = line.tr('"', '').split(",").sort
	#puts arr
	all_total = 0
	arr.length.times do |n|
		total = 0
		arr[n].to_s.downcase!.each_byte do |c|
			total += c - 96
		end	
		total *= (n + 1)
		all_total += total
	end
end
file.close
puts all_total

