Scenario: Adds a new user
	Given the user is on the home page
		When the user enters "administrator" in the "Username" field
		And enters "e2eW3Bt3s71nGB3nchM4rK" in the "Password" field
		And clicks the "Sign in" button
	 	And clicks the "Site Administrator" link
	 	#a new tab opens
	 	And enters "administrator" in the "Username" field
		And enters "e2eW3Bt3s71nGB3nchM4rK" in the "Password" field
		And clicks the "Log in" button
		And clicks the "Users" link
		And clicks the "New" button
		And enters "Test User" in the "Name" field
		And enters "tuser01" in the "Login Name" field
		And enters "tpassword" in the "Password" field
		And enters "tpassword" in the "Confirm Password" field
		And enters "testmail@example.com" in the "Email" field
		And clicks the "Save & Close" button
	Then "Test User", "tuser01" and "testmail@example.com" are shown respectively as name, username and email in the second row of the table
