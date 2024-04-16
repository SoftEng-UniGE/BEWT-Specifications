Feature: Sets a footer for the site
	Given the user is on the login page of the administration panel (/admin)
		When the user enters "admin" in the Username field
		And enters "0f5c3cc1b73dce21d0c5516033185f86" in the Password field
		And clicks the "Login" button
		And clicks the "General" link
		And enters "E2E Web Testing benchmark" in the "Footer" field
		And clicks the "Save" button
	Then "E2E Web Testing benchmark" is shown as value of the "Footer" field





