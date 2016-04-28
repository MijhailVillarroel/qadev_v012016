

module Week
   
   def Week.convert_minute_hour(minute)
   		hour= minute / 60 
   		return hour
	end

	def Week.convert_hour_day(hour)
   		day= hour/24 
   		return day
	end
	def Week.convert_day_month(day)
   		month= day/ 30
   		return month
	end
end
print "Enter a hour "
hour =gets.chomp.to_i
puts "#{hour}h to day is: #{Week.convert_hour_day(hour)}" 
print "Enter a minutes "
minute =gets.chomp.to_i
puts "#{minute}h to hour is: #{Week.convert_minute_hour(minute)}" 
print "Enter a Days "
day =gets.chomp.to_i
puts "#{day}h to month is: #{Week.convert_day_month(day)}" 

