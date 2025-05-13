Scenario: Assigns a user to a group
	Given the user is on the home page
		When the user enters "administrator" in the "Username" field
		And enters "e2eW3Bt3s71nGB3nchM4rK" in the "Password" field
		And clicks the "Sign in" button
	 	And clicks the "Site Administrator" link
	 	#a new tab opens
	 	And enters "administrator" in the "Username" field
		And enters "e2eW3Bt3s71nGB3nchM4rK" in the "Password" field
		And clicks the "Log in" button
		And clicks the "Users" link on the sidebar
		And clicks the "Test User" link
		And clicks the "Assigned User Groups" link
		And clicks the "Test Group 000" checkbox
		And clicks the "Save & Close" button
	Then the "Test User" row of the table contains "Test Group 000" in the "User Groups" column






