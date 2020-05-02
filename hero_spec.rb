require './hero'

describe Hero do 

  	before do
       hero = Hero.new 'mike'
  	end

	it "has a capitallized name" do
		expect(hero.name).to eq 'Mike'  # Hero nane must be 'Mike' 
	end
	
	it "can power up hero" do
		expect(hero.power_up).to eq 110  # Check Value == 110 
	end

	it "can power down hero" do
		expect(hero.power_down).to eq 90  # Check Value == 90 
	end

	it "display full hero info" do
		expect(hero.hero_info).to eq 'Mike has 100 HP'  #check output
	end

end