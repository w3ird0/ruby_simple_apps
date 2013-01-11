val = [1, 2, 3, 4, 6]

for aval in val
  puts aval
end

puts val[0]
puts val[99]

val[8] = 22

puts val[8]
puts val[7]

val[13] = 'ayus'
puts val[13]

str = "hello"
puts str[0] #h
puts str[-1] #o
puts str[0..2]
