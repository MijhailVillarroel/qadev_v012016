require_relative 'Polygon.rb'
class Triangle<Polygon
	@@sides = 3
end

puts Triangle.sides
puts Polygon.sides