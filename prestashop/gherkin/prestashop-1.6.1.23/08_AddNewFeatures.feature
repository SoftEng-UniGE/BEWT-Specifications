Scenario: Adds a new product feature
	Given ther user is on the home page
	When the user enters "admin@prestashop.com" in the "Email address" field
		And enters "password" in the "Password" field
		And clicks the "Login" button
		And hovers on "Catalog"
		And clicks on "Product Features"
		And clicks the "Add feature" button
		And enters "Strong" in the "Name" field
		And clicks the "Save" button
	Then "Successful creation" is shown on a green box
