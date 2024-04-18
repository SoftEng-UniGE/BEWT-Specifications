Feature: Catalog management
Scenario: Changes the name of a product
	Given ther user is on the home page
	When the user enters "admin@prestashop.com" in the "Email address" field
		And enters "password" in the "Password" field
		And clicks the "Login" button
		And hovers on "Catalog"
		And clicks on "Products"
		And clicks the "Edit" button on the row of "Blue Jacket3"
		And clears the "Name" field
		And enters "Deep Blue Jacket" in the "Name" field
		And clicks the "Save" button
	Then "Successfull update" is shown on a green box