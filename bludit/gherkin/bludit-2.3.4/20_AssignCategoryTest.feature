Feature: Assigns a category to a content
	Given the user is on the login page of the administration panel (/admin)
		When the user enters "admin" in the Username field
		And enters "0f5c3cc1b73dce21d0c5516033185f86" in the Password field
		And clicks the "Login" button
		And clicks the "Content" link
		And clicks the "Create your own content" link
		And clicks the "GENERAL" button on the right of the screen
		And selects "Category001" in the "CATEGORY" dropdown select
		And clicks the "Save" button+
		And clicks the "Content" link
		And clicks the "Create your own content" link
		And clicks the "GENERAL" button on the right of the screen
	Then "Category001" is shown as selected value of the "CATEGORY" dropdown select
		
		



