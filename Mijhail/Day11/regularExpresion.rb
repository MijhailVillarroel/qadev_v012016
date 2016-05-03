def read_username
	$result = true
	$username
	while $result  do
		print "Enter your username: "
		$username = gets.chomp			
		case $username 

			when /^[a-z0-9_]*$/;  $result = false		
			else; print "User name not Valid\n"
		end  
	end 
	puts "Username Valid: #{$username}" 
	
end

def read_password
	$result = true
	$password
	while $result  do
		print "Enter your password: "
		$password = gets.chomp	
		case $password

			when /^[a-z0-9A-Z]{8,16}*$/;  $result = false		
			else; print "Password not Valid\n"
		end    	
	end
	print "Password Valid\n"
	
end

def read_email
	$result = true
	$email
	while $result  do
		print "Enter your Email: "
		$email = gets.chomp	
		case $email

			when /^[a-z0-9A-Z._]+@[a-z0-9.-]+.[a-z]{2,3}*$/;  $result = false		
			else; print "Email not Valid\n"
		end    	
	end
	print "Email Valid\n"
end





puts read_username
puts read_password
puts read_email
