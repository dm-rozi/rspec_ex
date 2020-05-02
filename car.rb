class Car

  MILES_PER_GALLON = 20

  attr_reader :health

  def initialize
    @health = 0
  end

  def pit_stop amount
  	@health  += amount
  end
 
  def range
  	@health * MILES_PER_GALLON
  end

end

#car = Car.new
#puts car.pit_stop 10
#puts "Range is #{car.range}"