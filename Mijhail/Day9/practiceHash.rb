class PracticeHash
	attr_reader :hash
	def initialize
	 @hash = Hash.new
  	end


	def readHash
		print "Size the Hash: "
		size = gets.chomp.to_i		
		size.times do
			print "Enter Key: "	
			key = gets.chomp
			print "Enter Value: "	
			value = gets.chomp
			hash.store key,value			
		end
	end

	def print_hash array
		puts "The hash is= "+ hash.inspect
	end

	def exit_key key
		puts hash.has_key?(key)
	end

	def exit_value val
		puts hash.has_value?(val)
	end
end

practiceHash = PracticeHash.new
hash = practiceHash.readHash
practiceHash.print_hash practiceHash.hash
print "Enter key to search: "	
key = gets.chomp
practiceHash.exit_key key
print "Enter value to search: "	
value = gets.chomp
practiceHash.exit_value value
		


