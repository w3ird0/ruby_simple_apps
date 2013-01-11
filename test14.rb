#Abstract Factory method
class Pizza
end

class Pasta
end

def party(food)
  puts food.new
end

party(Pizza)
party(Pasta)

#Activator.CraeteInstance(typeof(Pizza)); // C# equivalent