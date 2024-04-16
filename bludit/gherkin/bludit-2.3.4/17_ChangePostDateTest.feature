Feature: CHanges the date of a post
	Given the user is on the login page of the administration panel (/admin)
		When the user enters "admin" in the Username field
		And enters "0f5c3cc1b73dce21d0c5516033185f86" in the Password field
		And clicks the "Login" button
		And clicks the "Content" link
		And clicks the "Create your own content" link
		And clicks the "ADVANCED" button on the right of the screen
		And enters "2022-08-03 14:42:26" into the "DATE" field
		And clicks the "Save" button 
		And clicks the "Content" link
		And clicks the "Create your own content" link
		And clicks the "ADVANCED" button on the right of the screen
	Then "2022-08-03 14:42:26" is shown as value of the "DATE" field



