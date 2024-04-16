Scenario: Tries to add a feature without name and fails
	Given ther user is on the home page
	When the user enters "admin@prestashop.com" in the "Email address" field
		And enters "password" in the "Password" field
		And clicks the "Login" button
		And hovers on "Catalog"
		And clicks on "Product Features"
		And clicks the "Add feature" button
		And clicks the "Save" button
	Then an error message is shown on a red box
