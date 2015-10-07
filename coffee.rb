#coffee.rb
#full?
#empty?

class Coffee
	def initialize(coffee_type)
		@name = coffee_type
		@sips
		
	end

	def name
		@name
	end

	def full?
		@sips == 3
	end

	def empty?
		@sips.zero?
	end

	def slurp!
		@sips -= 1
	end 
end
