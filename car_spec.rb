require './car'

describe Car do 

  	
	it "Fuel amount increase" do
    	# arrange

    	car = Car.new

    	# act

    	car.pit_stop 10

    	# assert

    	expect(car.range).to eq 200
  
    end
end