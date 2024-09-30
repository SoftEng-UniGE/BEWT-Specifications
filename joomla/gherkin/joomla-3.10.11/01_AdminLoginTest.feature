Feature: Login
Scenario: Login as admin
	Given the user is on the home page
		When the user clicks the "Author Login" link
		And enters "administrator" in the "Username" field
		And enters "root" in the "Password" field
		And clicks the "Sign in" button
	Then "Super User" is shown as value of the "Name" field
	
	Given the previous assertion passed
	Then the user clicks the "Log out" link
	And clicks the "Log out" button