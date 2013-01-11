x = 0
y = 0
for i in 1..100
	x += i*i
	y += i
end
puts x
puts y*y
puts (y*y)-x