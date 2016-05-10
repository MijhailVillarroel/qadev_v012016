Feature: Buy supermarket 

Scenario: Buy fruit

	Given I wen to supermarket 
		And I have money to buy
	When I go to the fuit section
		And I buy 10 apples
		And I buy 1 apple
		And I pay with credit card
		And I have less $10 in my saving Account
	Then I have 11 fruit in my bag


