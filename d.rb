langs = {'C++' => 'Stroustrup', 'Java' => 'Gosling', 'C#' => 'Hejlsberg'}

puts langs['Java']

#doing something like---  puts langs.Java # DSL (Domain Specific Languages)
#puts langs.Java #Error
class Hash #Extend Hash Class
	def method_missing(method_id, *args) # method_missing is the name for an unkown method, method_id - string name of the unknown method
		return self[method_id.to_s]  #return keyword is optional
	end
end

puts langs.Java
puts langs.blah
