
s_num = [1]
n = 1
for i in 1..100
	s_num[i] = (i+1) + s_num[i-1]
end
#puts s_num

counter = 0
file = File.new("C:\\ruby\\samples\\words.txt", "r")
arr_word = [""]
while (line = file.gets)
	#puts line
	arr = line.tr('"', '').split(",")
	#puts arr
	
	arr.length.times do |n|
		total = 0
		arr[n].to_s.downcase!.each_byte do |c|
			total += c - 96
		end	
		counter = counter + 1 if s_num.include?(total)	
	end
end
file.close
puts counter

