load "inheritance.rb"
class Human < Animal
	def initialize(name, catchphrase)
		super(name)
		@catchphrase=catchphrase
	end

	def noise
		puts @catchphrase
	end






end
human = Human.new("Sneha", "yeah!")
animal = Animal.new ("sd")
human.eat(animal)
human.noise