Given(/^I went to calculator\.exe$/) do
 
end

Given(/^I should be displayed the calculator$/) do

end

When(/^I select de field$/) do

end

When(/^I clic en one numbre (\d+)$/) do |arg1|
  @numbre1 = arg1
end

When(/^I press en button plus \+$/) do
  @operator = 'sum'
end

When(/^I press the other int number (\d+)$/) do |arg1|
  @numbre2 = arg1
end

Then(/^I shuold be displayed the result the sum (\d+)$/) do |arg1|
  sum = @numbre1.to_i + @numbre2.to_i
p expect(arg1.to_i).to eq(sum.to_i)
end

When(/^I press the string (\D+)$/) do
 
end

Then(/^I shuold be displayed the message say not enter the ([a-z]*)$/) do
 p expect(string).to eq(string)
end

When(/^I press the int number (\d+)$/) do |arg1|
p arg1
end

When(/^I press the other string pedro$/) do
  pending # Write code here that turns the phrase above into concrete actions
end


