
Before do |scenario|
	@hash = Report.instance.hashNameID
	p @hash
  puts "Let’s Go scenario: #{scenario.name}"
end

After do |scenario|
   if scenario.failed?
    puts  "Faile#{scenario.exception.message}" 
   else
   	 puts " Bye Bye it Passed"
  end
end


require 'singleton'
class Report
	include Singleton
	attr_reader :hashNameID
	def initialize
		@hashNameID={'456'=>'bock',
						'321'=> 'eraserr',
						'123'=> 'Pencil'}
		
	end
	
end