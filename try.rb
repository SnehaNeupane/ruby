module Study
	def info
		puts "My name is #{name}, and my grade is #{grade}"
	end
class Student
	include Study
	attr_accessor :name, :grade
	def initialize(name, grade)
		@name = name
		@grade = grade
	end
end

def better_grade_than?(other)
	if @grade > other.grade
		puts "Well done!"
	end

end

	Student.new('Joe', 3.4).info
	Student.new('Bob', 3.5).info