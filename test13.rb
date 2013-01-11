#$ is a global

#class Car
#{
#  private int miles = 0;
#  
#  public void drive()
#  {
#    miles += 1;
#  }
#}


class Car
  def initialize()
    @miles = 0
  end

  def drive()
    puts @miles += 1
  end
end

mycar = Car.new
mycar.drive()
mycar.drive()
#puts mycar.miles #error



class Car
  attr_reader :miles, :fuel_level
  attr_writer :miles
  def initialize()
    @miles = 0
  end

  def fuel=(val)
    @fuel_level = val
  end
  
  def fuel1=(val)
    fuel_level = val
    puts "haha #{fuel_level}"
  end

  def drive()
    @miles += 1
    @fuel_level = 100
    puts @miles
  end
end

mycar = Car.new
mycar.drive()
mycar.miles = 23 # attr_writer
puts mycar.miles # attr_reader
puts mycar.fuel_level
mycar.fuel = 20
puts mycar.fuel_level
mycar.fuel1 = 13