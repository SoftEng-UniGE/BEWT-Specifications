Feature: Changes the visualization order of posts by position
	Given the user is on the login page of the administration panel (/admin)
		When the user enters "admin" in the Username field
		And enters "0f5c3cc1b73dce21d0c5516033185f86" in the Password field
		And clicks the "Login" button
		And clicks the "Advanced" link
		And selects "Position" in the "Order content by" dropdown select
		And clicks on the "Save" button
	Then "Position" appears as selected value in the "Order content by" dropdown select





