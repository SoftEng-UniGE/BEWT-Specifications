Scenario: Tries to add a field without specifying the title and fails
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
		And clicks the "New" button
		And clicks the "Save & Close" button
	Then "Invalid field:  Title" is shown on a red box






