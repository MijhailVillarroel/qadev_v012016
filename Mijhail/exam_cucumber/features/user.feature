@test1
Feature: User
@positive
Scenario: login
Given I went to login page
	And The loading page login
When I select de field username
	And I enter username juan
	And I select de field password
	And I enter the password P4ssw0rd
	And I click in ok button
Then I should be displayed a message say Welcome

@negative
Scenario: login user not valid
Given I went to login page
	And The loading page login
When I select de field username
	And I enter username german
	And I select de field password
	And I enter the password P4ssw0rde
	And I click in ok button
Then I should be displayed a message say Welcome


