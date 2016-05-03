def list
		puts "Enter a filename and extension "
		file_name = gets.chomp.to_s

		file_example = File.open(file_name, 'a++')
		
		puts "Enter an amount of lines to be added"
		size= gets.chomp.to_i
		index = 1
	
		size.times do
			puts "Enter an new line #{index}"
			line= gets.chomp.to_s
			file_example.write("\n"+line)
			index += 1
					
		end
		file_example.close
		file_example = File.open('tes.txt')
		print file_example.read

	end

	puts list