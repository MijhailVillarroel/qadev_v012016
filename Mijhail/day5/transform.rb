def transform_celsius_fahrenheit celsius
	fahrenheit = (((9 * celsius) / 5) + 32)
end
def transform_fahrenheit_celsius fahrenheit
	 return cel = (5 *(fahrenheit - 32)) / 9
end

puts transform_celsius_fahrenheit 30
puts transform_fahrenheit_celsius 86