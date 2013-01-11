str = ''
for i in 1..200000
	str += i.to_s
end
arr = str.split('')
puts arr.length 
puts arr[1-1].to_i * arr[10-1].to_i * arr[100-1].to_i * arr[1000-1].to_i * arr[10000-1].to_i * arr[100000-1].to_i * arr[1000000-1].to_i