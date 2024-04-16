Scenario: Add a new user
	Given the user is on the home of the site and logged as administrator
	When the user clicks the "Logout" link
	Then the login button is displayed