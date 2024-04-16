Scenario: Searches for open tasks in a project
	Given the user is on the login page (/login)
		When the user enters "admin" in the "Username" field
		And enters "admin" in the "Password" field
		And clicks thre "Sign in" button
		And enters "status:open" in the search bar
		And presses the Enter key
	Then "task 3" is the only result

