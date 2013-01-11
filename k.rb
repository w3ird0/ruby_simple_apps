#class Car
#{
#	private int miles =0;
#	public void Drive()
#	{
#		miles += 1;
#	}
#}


class Car
	attr_reader :miles, :fuel_level #getter ":" is a symbol which reads something like "a variable whose name is miles"
	attr_writer :miles #setter
	
	def initialize() #private constructor
		@miles = 0
	end
	
	def fuel=(val)
		@fuel_level = val
	end
	
	def drive()
		@fuel_level = 100
		@miles += 1
		puts @miles
	end
end

myCar = Car.new
myCar.drive()
myCar.drive()

puts myCar.miles # will return an error if the is no getter (attr_reader)
puts myCar.fuel_level

myCar.fuel = 20
puts myCar.fuel_level
