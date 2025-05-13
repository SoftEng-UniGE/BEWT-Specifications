Scenario: Tries to add an empty article and fails
	Given the user is on the home page
		When the user enters "administrator" in the "Username" field
		And enters "e2eW3Bt3s71nGB3nchM4rK" in the "Password" field
		And clicks the "Sign in" button
		And clicks the "Create a Post" link
		And clicks the "Save" button
	Then "Invalid field: Title" is shown in a red box