$example_of_golbal = 6
module ModuleTest
	puts "Inside module"
	puts $example_of_golbal
end

def method_test
	puts "Inside method"
	puts $example_of_golbal
end

class Some_test
	puts "Inside class"
	puts $example_of_golbal
end

method_test
puts "Inside toplevel"
puts $example_of_golbal
puts global_variables.include?:$example_of_golbal