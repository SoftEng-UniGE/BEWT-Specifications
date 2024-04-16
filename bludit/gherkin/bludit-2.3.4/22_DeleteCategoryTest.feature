Feature: Deletes a category
	Given the user is on the login page of the administration panel (/admin)
		When the user enters "admin" in the Username field
		And enters "0f5c3cc1b73dce21d0c5516033185f86" in the Password field
		And clicks the "Login" button
		And clicks the "Categories" link
		And clicks the "Category001" link
		And clicks on the "Delete" button
	Then "Category001" is not shown in the "Categories" page



