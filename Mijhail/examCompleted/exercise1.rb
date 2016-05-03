

module Week
   
   def Week.convert_minute_hour(minute)
   		hour= minute / 60 
   		puts "#{minute} min represent: #{hour} Hrs" 
   		return hour
	end

	def Week.convert_hour_day(hour)
   		day= hour/24 
   		puts "#{hour}Hrs represent: #{day} Day" 
   		return day
	end
	def Week.convert_day_month(day)
   		month= day/ 30
   		puts "#{day} Day represent: #{month} Month" 
   		return month
	end
end


