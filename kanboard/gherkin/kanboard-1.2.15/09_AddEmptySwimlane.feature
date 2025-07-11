Feature: Project management
Scenario: Tries to add a swimlane without name and fails
	Given the user is on the login page (/login)
		When the user enters "admin" in the "Username" field
		And enters "admin" in the "Password" field
		And clicks the "Sign in" button
		And clicks the "#1" icon to the left of "Test 2"
		And clicks the "Configure this project" link
		And clicks the "Swimlanes" link
		And clicks the "Add a new swimlane" link
		And clicks the "Save" button
	Then "The name is required" is shown below the "Name" field
	
	Given the previous assertion passed
	Then the user clicks the "x" icon to close the modal
	And clicks on the "A" icon in the top-right corner of the screen
	And clicks the "Logout" link