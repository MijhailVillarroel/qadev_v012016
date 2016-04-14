class Circle
	

	def initialize radius
		@radius = radius
		@pi = Math::PI
	end


	def areaCircle  
		area = @radius * 2 * @pi
		puts "The area is : #{area}"  
		
	end

	def perimeter 
		perimeterCircle = @radius * @radius * @pi
		puts "The perimeter is : #{perimeterCircle}" 		
	end
end


	
	print "Enter radius: "
	radius = gets.chomp.to_i 
	cirlcle = Circle.new(radius)
	cirlcle.areaCircle
	cirlcle .perimeter

 