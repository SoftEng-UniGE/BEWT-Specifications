Scenario: Deletes a field group
	Given the user is on the home page
		When the user enters "administrator" in the "Username" field
		And enters "e2eW3Bt3s71nGB3nchM4rK" in the "Password" field
		And clicks the "Sign in" button
	 	And clicks the "Site Administrator" link
	 	#a new tab opens
	 	And enters "administrator" in the "Username" field
		And enters "e2eW3Bt3s71nGB3nchM4rK" in the "Password" field
		And clicks the "Log in" button
		And clicks the "Articles" link
		And clicks the "Field Groups" link
		And clicks the checbox to the left of "Test Group 000"
		And clicks the "Trash" button
	Then "Test Group 000" is not shown in the page






