Scenario: Deletes an article
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
		And clicks the checkbox to the left of "Test Article 01"
		And clicks the "Trash" button
	Then "1 article trashed" is shown in a green box
	And "Test Article 01" is not shown on the page

