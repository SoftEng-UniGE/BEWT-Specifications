Feature: Tries to login with wrong credentials and fails
	Given the user is on the login page of the administration panel (/admin)
		When the user clicks the "Login" button
	Then "Username or password incorrect" is shown above the "Username" field



