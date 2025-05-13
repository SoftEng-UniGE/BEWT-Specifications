Scenario: Changes the password of a user
	Given the user is on the home page
		When the user enters "tuser01" in the "Username" field
		And enters "tpassword" in the "Password" field
		And clicks the "Sign in" button
	 	And enters "newpassword01" in the "Password (optional)" field
	 	And enters "newpassword01" in the "Confirm Password (optional)" field
	 	And clicks the "Submit" button
	 Then "Profile saved." is shown on a green box


