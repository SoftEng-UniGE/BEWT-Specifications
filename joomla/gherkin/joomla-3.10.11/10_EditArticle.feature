Scenario: Edits an article
	Given the user is on the home page
		When the user enters "administrator" in the "Username" field
		And enters "e2eW3Bt3s71nGB3nchM4rK" in the "Password" field
		And clicks the "Sign in" button
		And clicks the gear icon to the bottom right of "Test Article 01"
		And clicks the "Edit" option
		#the new text must be appended to the existing one
		And enters "EDITED" in the main text editor
		And clicks the "Save" button
	Then "This is the body of the first article for testing the platformEDITED" is shown as text of the first article