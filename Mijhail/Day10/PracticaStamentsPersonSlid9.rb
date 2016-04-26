class Person
  	attr_reader :hash

  	def initialize
  		
  		@hash = Hash.new
    end


	def readHash
		print "Size the Hash: "
		size = gets.chomp.to_i		
		size.times do
			print "Enter ID: "	
			key = gets.chomp
			print "Enter name: "	
			value = gets.chomp
			hash.store key,value	
		end
	end

	def convert_uppCase
		nameUppcase = hash.map {|k,n| n.upcase} 
		
		hash.each_with_index  {|(key, value), index|  puts "Person index= #{index}, The name is= #{value}"}
		return nameUppcase
	end

	def greet 
		hash.each{|key, value, index| puts "Good bye #{value}"}
	end
end

person = Person.new
person.readHash
array = person.convert_uppCase
person.greet
print array