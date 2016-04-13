num1 = 5
num2 = 9	
num3 = 7
name = "Pepe"
name1 = "Juan"
result = num1 + num2
result2 = result % num3
puts "Result 5 + 9 is: #{result}"
puts "Result #{result} % #{num3} is: #{result2} "
puts " 5 > 9 : #{num1 > num2}"
puts " 7 > 5 : #{num3 > num1}"
puts " 5 > 7 : #{num1 <=> num3}"
puts " 7 containt (1..7) : #{num3 === (1..7)}"
puts " 7 containt (1...7) : #{num3 === (1...7)}"
puts " Pepe == juan #{name1 == name}"
puts " pepe > Juan #{name1 > name}"
 
