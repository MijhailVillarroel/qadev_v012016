
	def list
		city = ["CBBA","LP","STC","tarija","sucre","Potosi","Beni","Oruro","Pando"]

		file_example = File.open('tes.txt', 'w+')
		file_example.truncate(0)
		file_example.write('|USER |PASSWORD|TRAVEL_DATE|DESTINATION|')
		index=1

		100.times do
			num_aleat = rand(city.length)
			day = rand(1..30)
			month = rand(1..12)
			year =  rand(2000..2016)
			file_example.write("\n"+'| USER_'+index.to_s+'|Pass_'+index.to_s+'|'+month.to_s+'/'+day.to_s+'/'+year.to_s+'| '+city[num_aleat]+'|')
			index += 1
					
		end
		file_example.close
		file_example = File.open('tes.txt')
		print file_example.read

	end

p list