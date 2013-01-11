#convention RULES in ruby
#lowercase is used on methods, local variables, parameters
#	def sample miles_driven
#uppercase is used for class names, constants
#	sample class Car, or PI = 3.1416


str = "hello"
puts str.succ
puts str

puts str.succ! #change the value
puts str

puts str.empty? #check


def foo(val)
	if val > 5
		"blah"
	else
		"test"
	end
end
puts foo(13)
#puts foo("Asdf") #Error, override ">" operation to succeed

class String
	def >(other)
		true
	end
end
puts foo("Asdf")



