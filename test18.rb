lst = [1, 3, 5, 8, 2, 3, 8, 9]

puts lst
puts '----------------------------'
lst.each {|elem| puts elem}
puts '----------------------------'
puts lst.collect{|elem| elem * 2}
puts '----------------------------'
puts lst.join('~')
puts '----------------------------'
puts lst.inject(0) {|elem, carryover| elem + carryover}
puts '----------------------------'
puts lst.find {|elem| elem == 8}
puts lst.find {|elem| elem < 8}
puts lst.find {|elem| elem > 8}
puts lst.find_all {|elem| elem >= 8}
puts lst.find_all {|elem| elem <= 8}