class Person
	def initialize name, age
		@name = name
		@age = age
	end
	def getAge
		return @age
	end
end

require_relative 'CalculateAgeA_Minute.rb'

	print "Enter your name: "
	name = gets.chomp.to_s 
	print "Enter your age: "
	age = gets.chomp.to_i 
	person = Person.new(name, age)
	calculate = Calculate.new
	ageAMinute = calculate.calculate_age_a_Minute(person.getAge)
	puts "#{person.getAge} years is converted to minutes is : #{ageAMinute}"
