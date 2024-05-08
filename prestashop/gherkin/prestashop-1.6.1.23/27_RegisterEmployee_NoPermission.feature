Feature: Employee management
Scenario: Tries to add a new employee without permission profile and fails
	Given ther user is on the home page
	When the user enters "admin@prestashop.com" in the "Email address" field
		And enters "password" in the "Password" field
		And clicks the "Login" button
		And hovers on "Administration"
		And clicks on "Employees"
		And clicks the "Add new employee" button
		And enters "John" into the "First Name" field
		And enters "Smith" into the "Last Name" field
		And enters "smith@gmail.com" into the "Email address" field
		And enters "abcd!@#$23" into the "Password" field
		And clicks on the "Save" button
	Then an error message is shown on a red box
	
	Given the previous assertion passed
	Then the user clicks on the user icon in the top right corner of the page
	And clicks the "Sign out" link