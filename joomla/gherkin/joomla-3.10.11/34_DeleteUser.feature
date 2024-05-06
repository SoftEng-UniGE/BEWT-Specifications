Feature: User management
Scenario: Deletes a user
	Given the user is on the home page
		When the user clicks the "Author Login" link
		And enters "administrator" in the "Username" field
		And enters "root" in the "Password" field
		And clicks the "Sign in" button
		And clicks the "Site Administrator" link
		#a new tab opens
		And enters "administrator" in the "Username" field
		And enters "root" in the "Password" field
		And clicks the "Log in" button
		And clicks the "Users" link
		And clicks the checkbox to the left of "Test User"
		And clicks the "Delete" button
		And confirms the JavaScript alert
	Then "1 user deleted" is shown on a green box
	And "Test User" is not present on the page