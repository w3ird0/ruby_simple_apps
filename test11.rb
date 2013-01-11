def foo
  'blah'
end

puts foo

def foo(val)
  if val > 5
    'blah'
  else
    "test"
  end
end

puts foo(0)
puts foo(6)
# puts foo("haha") #`>': comparison of String with 5 failed

class String
  def > (other)
    true
  end
end

puts foo("haha")