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




