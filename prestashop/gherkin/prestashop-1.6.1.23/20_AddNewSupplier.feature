Scenario: Adds a new supplier
	Given ther user is on the home page
	When the user enters "admin@prestashop.com" in the "Email address" field
		And enters "password" in the "Password" field
		And clicks the "Login" button
		And hovers on "Catalog"
		And clicks on "Suppliers"
		And clicks the "Add new supplier" button
        And enters "John" in the "Name" field
        And enters "Via Fianle Ligure" in the "Address" field
        And enters "Finale Ligure" in the "City" field
        And enters "Italy" in the "Country" field
        And clicks the "Save" button
	Then "Successful creation" is shown on a green box
