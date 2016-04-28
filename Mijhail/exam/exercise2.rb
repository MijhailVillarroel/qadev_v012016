class User
	attr_reader :hash
	def initialize
		@username = nil
		@id =nil
		@hash = Hash.new
	end 

	def readHash
		print "Size the Hash: "
		size = read_amount.to_i	
		size.times do
			print "Enter your Id: "
			@id = gets.chomp

			@username = read_username
			hash.store @id.to_s,@username			
		end
	end

	def read_username
		$result = true
		$username
		while $result  do
			print "Enter your username: "
			$username = gets.chomp			
			case $username 
				when /^[a-z0-9_]{1,11}*$/; $result = false		
				else; print "User name not Valid\n"
			end  
		end 
		return $username 
	end

	def read_amount
		$result = true
		$id
		while $result  do
			print "Enter your Amount: "
			$id = gets.chomp			
			case $id 

				when /^(15|[3-9])$/;  $result = false		
				else; print "ID not Valid Number 3-15\n"
			end  
		end 
		return $id
	
	end

	def conversion_use

		print "Conversion select numver"
		print "1.- From minutes to hours"
		print "2.- From hours to day"
		print "3.- From day to mount"
		print "select the value 1-3"
		value = gets.chomp.to_i
		return value
	end

	def conversion option

		
		case option
		when 1; Week.convert_minute_hour
			print "Enter a hour "
			hour =gets.chomp.to_i
			puts "#{hour}hrs represent: #{Week.convert_hour_day(hour)}" 
			
	end
end

use = User.new
p use.readHash
