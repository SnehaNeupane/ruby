module Subject
	def info
		puts "My name is #{name}, I am #{subject} teacher"
	end
end

class Teacher
	include Subject
	attr_accessor :name, :subject
	def initialize(name, subject)
		@name = name
		@subject = subject
	end
end
Teacher.new('Manish Pokharel', 'Neplai').info