class AnimalPet
	def initialize (name)
		@name = name
	end
	def display
		puts "Animal is #{@name}"
	end
	 def self.animals
		puts'this is animal class'
	end

	

end
cat = AnimalPet.new 'cat'
cat.display
AnimalPet.animals