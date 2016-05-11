Feature : Go to university
Background: Take the bus
    Given I have cash
   When I go to take bus
   		And I pay the bus
    Then I sitting on the bus

Scenario: I find class romm
	Given I select the road
	When I road the class romm
	Then I should be diplayed
