Scenario: Assigns a group to a field
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
		And clicks the "Fields" link
		And clicks the "Test Field 000" button
		And selects "Test Group 000" from the "Field Group" dropdown select
		And clicks the "Save & Close" button
	Then "Test Group 000" is shown in the "Field Group" column of the table






