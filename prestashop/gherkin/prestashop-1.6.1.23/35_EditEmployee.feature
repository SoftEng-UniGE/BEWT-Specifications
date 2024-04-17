Scenario: Edits an employee
	Given ther user is on the home page
	When the user enters "admin@prestashop.com" in the "Email address" field
		And enters "password" in the "Password" field
		And clicks the "Login" button
		And hovers on "Administration"
		And clicks on "Employees"
		And clicks the "Edit" button in the first row
		And clears the "Last Name" field
		And enters "Main Admin" in the "Last Name" field
		And clicks on the "Save" button
	Then "Successful update" is shown on a green box