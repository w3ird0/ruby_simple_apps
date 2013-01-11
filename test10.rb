

str = "hello"

puts str.succ
puts str
puts str.succ!
puts str
puts str.empty?

puts str.class

class String
  def foo=(val)
  end
end


str.foo = "blah"
puts str.foo