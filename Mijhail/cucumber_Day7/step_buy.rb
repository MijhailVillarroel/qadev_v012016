require 'singleton'  
class Buy 

	attr_reader :clients
	attr_reader :items
	include Singleton

	def initialize
		@clients = {1  => "Juan", 2 => "Pedro"}
		@items = {1  => 60, 2 => 120}
	end 


	def array
		@board = Array.new(@items.length)
	
			@clients.each_with_index do |(key, value), index| 
				@items.each do |k,val| 
	        	 @board[index]=[key,value,val]
	     end
			end
			p @board

		
	end
end 

Given(/^a board like without is:$/) do |table|
  # table is a Cucumber::Core::Ast::DataTable
  @board = table.raw
  p @board
end

When(/^client juan  in  buy name (\D+), id (\d+), and pruchase (\d+)$/) do |name, id, pruchase|
    
    @board[1][0]= name.to_s
    @board[1][1]= id.to_s
    @board[1][2]= pruchase.to_s
	puts @board 
end

Then(/^the list buys should look like this:$/) do |table|
  # table is a Cucumber::Core::Ast::DataTable
  
  table.diff!(@board)

end

