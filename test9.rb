# classes starts with capital letter
# example: ClassName, GoWalkingClass
# methods starts with small letter and seperates with an underscore
# example: method_name, go_walking

class Test_class
  def GoWalking
    'ayus'
  end
  
  def goWalking
    'ok 2'
  end
  
  def go_walking
    'ok 3'
  end
end

c = Test_class.new
puts c.GoWalking
puts c.goWalking
puts c.go_walking
#puts c.gowalking #error

#puts what # 1: undefined local variable or method `what'
#puts What #  uninitialized constant What (NameError)