Feature: Disables a user
	Given the user is on the login page of the administration panel (/admin)
		When the user enters "admin" in the Username field
		And enters "e2eW3Bt3s71nGB3nchM4rK" in the Password field
		And clicks the "Login" button
		And clicks the "Users" link
		And clicks the second username in the "Users" page (usertest)
		And clicks the "Disable user" button
	Then the user "usertest" will have status "Disabled"



