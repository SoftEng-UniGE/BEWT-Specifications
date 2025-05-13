Scenario: Opens the previously created menu to see the archived articles
	Given the user is on the home page
		When the user enters "administrator" in the "Username" field
		And enters "e2eW3Bt3s71nGB3nchM4rK" in the "Password" field
		And clicks the "Sign in" button
		And clicks the "Home" link
	 	And clicks the "Test menu item" link
	Then "Your Modules" is shown on the page






