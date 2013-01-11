langs = {'C++' => 'Stroustrup', 'Java' => 'Gosling', 'C#' => 'Hejlsberg'}

puts langs['Java']


#puts langs.Java #DML - Domain Specific Language

class Hash #puts langs.class
  #method_missing is a missing method.. hehe..
  def method_missing(method_id, *args)
    self[method_id.to_s] # langs['xxxxx']
  end
end

puts langs.Java
puts langs.blah