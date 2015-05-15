class Animal
	def initialize(name)
		@name=name
	end
	def eat(other)
		puts "#{name} ate #{other.name}! #{self.noise}"
	end
end
