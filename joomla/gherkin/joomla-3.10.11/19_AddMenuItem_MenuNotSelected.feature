Scenario: Tries to add a menu item without selecting a menu and fails
	Given the user is on the home page
		When the user clicks the "Author Login" link
		And enters "administrator" in the "Username" field
		And enters "e2eW3Bt3s71nGB3nchM4rK" in the "Password" field
		And clicks the "Sign in" button
	 	And clicks the "Site Administrator" link
	 	#a new tab opens
	 	And enters "administrator" in the "Username" field
		And enters "e2eW3Bt3s71nGB3nchM4rK" in the "Password" field
		And clicks the "Log in" button
		And clicks the "Menu(s)" link
		And clicks the "Menu Items" link
		And clicks the "New" button
		And enters "Test menu item" in the "Menu Title" field
		And clicks the "Select" button
		#an iframe opens
		And clicks the "Articles" link
		And clicks the "Archived Articles" link
		#the iframe closes
		And clicks the "Save & Close" button
	Then "Invalid field:  Menu" is shown on a red box





