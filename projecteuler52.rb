for i in 1234..100000000
	x_arr = (2*i).to_s.split('').sort.join
	for z in 3..6
		y_arr = (z*i).to_s.split('').sort.join
		if x_arr != y_arr
			break
		end
		
		if z == 6
			puts i
			return
		end
	end	 
#	arr = a.to__s.split('')
#	puts arr.sort
end
