Scenario: Deletes a category
	Given the user is on the home page
		When the user enters "administrator" in the "Username" field
		And enters "e2eW3Bt3s71nGB3nchM4rK" in the "Password" field
		And clicks the "Sign in" button
	 	And clicks the "Site Administrator" link
	 	#a new tab opens
	 	And enters "administrator" in the "Username" field
		And enters "e2eW3Bt3s71nGB3nchM4rK" in the "Password" field
		And clicks the "Log in" button
		And clicks the "Categories" link
		And clicks the checkbox to the left of "Test Category 001"
		And clicks the "Trash" button
	Then "1 category trashed" is shown on a green box 
	And "Test Category 001" is not shown on the page

