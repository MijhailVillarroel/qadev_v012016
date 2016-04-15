class Person
	attr_reader :name
	attr_reader :age
	attr_accessor :addres

  def initialize(name, age, addres)

    @name = name
    @age = age
    @addres = addres
  end
end


person = Person.new("Juan", 10, "Av. america")

puts person.name
puts person.age
puts person.addres
puts "Change the addres"
puts person.addres = "Av. Simon Lopez"


