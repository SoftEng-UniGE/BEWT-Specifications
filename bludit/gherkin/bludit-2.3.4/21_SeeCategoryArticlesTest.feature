Feature: Shows all the articles associated to a category
	Given the user is on the login page of the administration panel (/admin)
		When the user enters "admin" in the Username field
		And enters "0f5c3cc1b73dce21d0c5516033185f86" in the Password field
		And clicks the "Login" button
		And clicks the "Categories" link
		And clicks the "/category/category001" link
	Then "Create your own content" is shown at the center of the screen



