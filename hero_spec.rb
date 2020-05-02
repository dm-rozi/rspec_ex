require './hero'

describe Hero do 

	it "has a capitallized name" do
		hero = Hero.new 'mike'

		expect(hero.name).to eq 'Mike'  # Hero nane must be 'Mike' 
	end
	
	it "can power up hero" do
		hero = Hero.new 'mike'

		expect(hero.power_up).to eq 110  # Check Value == 110 
	end

	it "can power down hero" do
		hero = Hero.new 'mike'

		expect(hero.power_down).to eq 90  # Check Value == 90 
	end

	it "display full hero info" do
		hero = Hero.new 'mike'

		expect(hero.hero_info).to eq 'Mike has 100 HP'  #check output
	end

end