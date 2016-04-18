def sale name, price, destinationCity="CBBA"
	@name = name
	@price = convertDollar price
	@destinationCity = destinationCity
	puts "name : #{@name} \n price Dollar : #{@price} \n destination City : #{@destinationCity} "
end

def convertDollar price
	convert = price * 6.93
end

print "Give me a name: " 
name = gets.chomp.to_s 

print "Give me a destination City: " 
destinationCity = gets.chomp.to_s 
# result = (condition) ? (expression-if-true) : (expression-if-false)
print "Give me price: " 
price = gets.chomp.to_f
(destinationCity == "")? sale( name, price): sale( name,price,destinationCity)


