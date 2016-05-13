Feature: Sales objects
@Positive
	Scenario: Find the product
	Given I went to find page
		And The loading find page
	When I select de find field
		And I enter a product Pencil
		And I clik en ok button
	Then I should be displayed a product
@negative
	Scenario: Find the product
	Given I went to find page
		And The loading find page
	When I select de find field
		And I enter a product keyboard
		And I clik en ok button
	Then I should be displayed a message


  