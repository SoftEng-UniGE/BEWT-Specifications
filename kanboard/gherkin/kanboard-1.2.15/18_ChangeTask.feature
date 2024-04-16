Scenario: Closes a task
	Given the user is on the login page (/login)
		When the user enters "admin" in the "Username" field
		And enters "admin" in the "Password" field
		And clicks the "Sign in" button
		And clicks the "Test 2" link
		And clicks the "task 3" link
		And clicks the "Close this task" link
		And clicks "Yes" in the confirmation window
	Then the task has status "Closed"

