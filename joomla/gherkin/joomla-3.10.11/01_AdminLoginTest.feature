Feature: Login
Scenario: Logins as admin
	Given the user is on the home page
		When the user enters "administrator" in the "Username" field
		And enters "root" in the "Password" field
		And clicks the "Sign in" button
	Then "Super User" is shown as value of the "Name" field