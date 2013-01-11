class Pizza
end

class Pasta
end

def party(food)
	puts food.new
end

party(Pizza)
party(Pasta)

#Activator.CreateInstance(typeof(Pizza)); //C# equivalent (factory pattern)


