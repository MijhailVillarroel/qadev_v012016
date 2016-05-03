class PracticeHash8
	attr_reader :hash
	def initialize
	 @hash = Hash.new
  	end


	def readHash
		print "Size the Hash: "
		size = gets.chomp.to_i		
		size.times do
			
			key = read_Id
				
			value = read_username
			hash.store key.to_s,value			
		end
	end

	def read_Id
		$result = true
		$id
		while $result  do
			print "Enter your id: "
			$id = gets.chomp			
			case $id 

				when /^(100|[1-9]?[0-9])$/;  $result = false		
				else; print "ID not Valid Number 1-100\n"
			end  
		end 
		return $id
	
	end

	def read_username
		$result = true
		$username
		while $result  do
			print "Enter your username: "
			$username = gets.chomp			
			case $username 
				when /^[a-z]{3,8}*$/;  $result = false		
				else; print "User name not Valid\n"
			end  
		end 
		return $username 
	end

	def read_value
		$result = true
		$value 
		array = Array.new 
		$hash2
		while $result  do
			print "Enter one number: "
			$value = gets.chomp.to_s
			$array			
			$expresion =/^#{$value}/		
			case $value 


				when /^([1-9])$/ then $result = false ; $hash2 = hash.select{|name,salary| $expresion.match(name)}
 

						
				else; print "ID not Valid Number 1-9\n"
			end  
		end 
		return $hash2.map{ |k,v| k }
	
	end

	def read_name
		$result = true
		$value 
		array = Array.new 
		$hash2
		while $result  do
			print "Enter one caracter: "
			$value = gets.chomp.to_s
			$array			
			$expresion =/^#{$value}/			
			case $value 

				when /^([a-z])$/ then $result = false ; $hash2 = hash.select{|id,name| $expresion.match(name)}
						
				else; print "ID not Valid Number a-z\n"
			end  
		end 
		return $hash2.map{ |k,v| v }
	end

	 def print_message
	 	puts "start" 
	 	hash.each {|id,n| 

    		case id.to_i
    		
    			when 1..25  
    				puts "User: #{n}, belong Group 1"
    			when 26..50  
    				puts "User: #{n}, belong Group 2"
    			when 51..75  
    				puts "User: #{n}, belong Group 3"
    			when 76..100  
    				puts "User: #{n}, belong Group 4"  
    			else puts "nimguno: #{n}"  		
    		end
    	}
    end

    def print_array array
    	p array
    end

end


practiceHash = PracticeHash8.new
practiceHash.readHash
p practiceHash.read_value
p practiceHash.read_name
practiceHash.print_message
practiceHash.print_array practiceHash.read_name