 require 'singleton'  
class Buy 
	attr_accessor :amount
	attr_reader :items
	attr_reader :total
	attr_reader :price
	include Singleton  
	def initialize
		@items = {"Tshirt"  => 15, "Pants" => 15}
		@price = {"Tshirt"  => 50, "Pants" => 60}
		@total = Hash.new
		@amount =0
	end 

	def buy
		option = print_items
		select = items.map { |k,v| k }
		k= select[option.to_i]

		back_value=items[k.to_s]
		print "Enter amount "
		@amount = @amount.to_i + gets.chomp.to_i
		if back_value.to_i > amount.to_i
			items[k.to_s]=back_value - amount
			prece = price[k.to_s]
			@total.store k.to_s, amount * prece
		else puts "there is not enough "
		end
		p @total

		
	end
	def print_items 
		puts "Select one optiones"
		items.each_with_index do |(key, value), index|
			puts "#{index}.- #{key}"
		end
		print "Enter option "
		option = gets.chomp
		return option
	end

end

buy = Buy.instance
buy.buy
p buy.items
b2 = Buy.instance  
b2.buy
p b2.items 
b3 = Buy.instance  
b3.buy
p b3.items 





