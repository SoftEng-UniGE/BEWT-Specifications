Scenario: Adds a new tag
	Given ther user is on the home page
	When the user enters "admin@prestashop.com" in the "Email address" field
		And enters "password" in the "Password" field
		And clicks the "Login" button
		And hovers on "Catalog"
		And clicks on "Tags"
		And clicks the "Add new tag" button
		And enters "Hat" in the "Name" field
		And clicks on the "Save" button
	Then "Successful creation" is shown on a green box
