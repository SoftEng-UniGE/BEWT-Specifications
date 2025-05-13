Feature: Change the URL of a content
	Given the user is on the login page of the administration panel (/admin)
		When the user enters "admin" in the Username field
		And enters "e2eW3Bt3s71nGB3nchM4rK" in the Password field
		And clicks the "Login" button
		And clicks the "Content" link
		And clicks the "Test Content" link
		And clicks the "ADVANCED" button on the right of the screen
		And clears the "FRIENDLY URL" field
		And enters "new-post-url" in the "FRIENDLY URL" field
		And clicks the "Save" button
		And clicks the "Content" link
	Then "/new-post-url" is shown as URL of the "Test Content" content



