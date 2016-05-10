Feature: Create a new account the email in gmail
	The user created a new email
Scenario:  Fill form the email
	Given 	I open a browser
			And I wen to gmail.com
			And Gmail main page was loaded
	When I put the cursor in the Name field
		And I insert the Name String
		And I put the cursor in the Last field
		And I insert the Last String
		And I put the cursor in the Username field
	 	And I insert the UserName String@gmail.com
	 	And I put the cursor in the Password field
	 	And I insert the password Passw0rd
	 	And I put the cursor in the Confirm Password field
	 	And I insert the Confirm Password Passw0rd
	 	And I have equals a Password passd0rd and Confirm Password passw0rd
	 	And I choice the mounth April
		And I put the cursor in the Day field
	 	And I insert the Day 30
	 	And I put the cursor in the Year field
	 	And I insert the Year 2000 
	 	And I choice the Gender Hombre
	 	And I choice the Contry Text box usa
	 	And I put the cursor in MobilePhone 78562
	 	And I click on oK button
	 Then The new email acount is created
