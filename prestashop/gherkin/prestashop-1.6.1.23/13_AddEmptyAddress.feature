Feature: Customer management
Scenario: Tries to add an empty address for a customer and fails
	Given ther user is on the home page
	When the user enters "admin@prestashop.com" in the "Email address" field
		And enters "password" in the "Password" field
		And clicks the "Login" button
		And hovers on "Customers"
		And clicks on "Addresses"
		And clicks the "Add new address" button
		And clicks the "Save" button
	Then an error message is shown on a red box

	Given the previous assertion passed
	Then the user clicks on the user icon in the top right corner of the page
	And clicks the "Sign out" link