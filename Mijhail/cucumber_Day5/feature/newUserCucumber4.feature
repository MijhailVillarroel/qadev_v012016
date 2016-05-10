Feature: Main page the form the user page
	The main page the google 
Scenario:  Fill form the personal data
	Give I wend main page in formUSer.com
		And I loaded form page
	When I put the cursor in the ZipCode field
		And I insert the ZipCode 125
		And I put the cursor in the Username field
	 	And I insert the UserName tio
	 	And I put the cursor in the Contry field
	 	And I insert the Contry Bolivia,ca
	 	And I click on oK button
	Then The new user add successfully
