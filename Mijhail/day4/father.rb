class Father
	@@amount_money = 1000
	puts "The amount of money is: #{$amount_money}"
end

class Child1 < Father
    puts " Child amount of money: "
    puts @@amount_money - 200   
end 

class Child2 < Father
    puts " Child2 amount of money: "
    puts @@amount_money - 100 
end 

class Child3 < Father
    puts " Child3 amount of money: "
    puts @@amount_money - 220 
end 

