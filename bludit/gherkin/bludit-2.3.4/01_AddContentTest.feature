Feature: Add a new content
	Given the user is on the login page of the administration panel (/admin)
		When the user enters "admin" in the Username field
		And enters "0f5c3cc1b73dce21d0c5516033185f86" in the Password field
		And clicks the "Login" button
		And clicks a "New content" link
		And enters "Test Content" in the "Title" field
		And clicks the "Save" button
	Then "Test Content" is shown as first content in the "Published" section of the "Manage content" page



