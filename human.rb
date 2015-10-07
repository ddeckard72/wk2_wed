#human.rb
#has_coffee?
#needs_coffee?
#alertness
#drink!
#buy

class Human
	def initialize(name)
		@alertness = 0.0
		@coffee =  nil
		@name = name
	end

	def has_coffee?
		!@coffee.nil?
	end

	def needs_coffee?
		true
	end

	def drink!
		@coffee.slurp!
		puts "#{@coffee.name} is awesome!"
		# takes away coffee and raises alertness by .33
		@alertness += 0.33
	end

	def buy(coffee)
		@coffee = coffee 
		
		
	end

	def alertness
		@alertness
	end
end
