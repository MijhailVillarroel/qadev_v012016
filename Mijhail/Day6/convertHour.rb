def convert_hour_sec(hour)

   seg = hour * 120
   min=  hour * 60 
   return seg , min
end

print "Enter a Hours: "
hour1 = gets.chomp.to_i
seg, min = convert_hour_sec(hour1)
puts "The Hours #{hour1} h convert a minutes = #{min} min, seconds= #{seg} s"
