Feature: Change the parent of a content
	Given the user is on the login page of the administration panel (/admin)
		When the user enters "admin" in the Username field
		And enters "0f5c3cc1b73dce21d0c5516033185f86" in the Password field
		And clicks the "Login" button
		And clicks the "Content" link
		And clicks the "Test Content" link
		And clicks the "ADVANCED" button on the right of the screen
		And selects "Create your own content" in the "PARENT" dropdown select
		And clicks the "Save" button
		And clicks the "Content" link
		And clicks the "Test Content" link
		And clicks the "ADVANCED" button on the right of the screen
	Then "Create your own content" is selected in the "PARENT" dropdown select




