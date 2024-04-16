Feature: Deletes a user from the system
	Given the user is on the login page of the administration panel (/admin)
		When the user enters "admin" in the Username field
		And enters "0f5c3cc1b73dce21d0c5516033185f86" in the Password field
		And clicks the "Login" button
		And clicks the "Users" link
		And clicks the second username in the "Users" page (usertest)
		And clicks the "Delete the user and all his pages" link
		And confirms the JavaScript alert
	Then the "Users" page does not contain the user "usertest"



