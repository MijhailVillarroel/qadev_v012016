module Greet

   def greers_friend
      puts "Hi Friend"
   end
   def greers_in_night
      puts "good night"
   end
   def greers_3
      puts "good afternoon"
   end
end

module DifferentBye

   def good
      puts "good Bye"
   end
   def see_you
      puts "see you later"
   end
   def take
      puts "Take care"
   end
end

class BothGreet
	include Greet
	include DifferentBye
end

greets = BothGreet.new
greets.greers_3
greets.take

