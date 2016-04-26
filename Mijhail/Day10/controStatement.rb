class Person

	attr_accessor :name
  	attr_accessor :age

  	def initialize(name, age)
  		@name = name
  		@age = age
    end

    def calculate_year_hours
    	case

    		when age < 35 then hours= age * 8760
    		
    		else hours = "cannot calculate" 
    	end
    end
    	

    def print hour
    	case age
    		
    		when 0..5  
    			puts "You are a baby: #{hour} h" 
    		when 6..12  
    			puts "You are a child: #{hour} h"
    		when 13..21  
    			puts "You are a young people: #{hour} h"
    		when 22..35  
    			puts "You are a adult: #{hour} h"
    		else puts 
    	end
    end

end

person = Person.new "juan", 12
print person.calculate_year_hours
hours =person.calculate_year_hours
person.print hours


