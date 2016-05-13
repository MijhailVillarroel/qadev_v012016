

Given(/^I went to find page$/) do
  p "main page"
end

Given(/^The loading find page$/) do
  p "main page"
end

When(/^I select de find field$/) do
  p "main page"
end

When(/^I enter a product ([a-zA-Z]*)$/) do |object|
  @object=object
  p @object
	
end

When(/^I clik en ok button$/) do
  p "Ok button"
end

Then(/^I should be displayed a product$/) do
 
		@hash.each do |key,value|
		if (value==@object) then 
			expect(value).to eq(@object)

					p "the object found #{@object} is #{value}"
		end 	
		p @hash.has_value?(@object)
	end
end

Then(/^I should be displayed a message$/) do
   
		@hash.each do |key,value|
		if (value==@object) then 
					p "the object found #{@object} is #{value}"
				else p "item is not found"
		end 	
		p @hash.has_value?(@object)
	end
end


