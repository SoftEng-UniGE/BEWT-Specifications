Feature: Changes the URL of a category
	Given the user is on the login page of the administration panel (/admin)
		When the user enters "admin" in the Username field
		And enters "e2eW3Bt3s71nGB3nchM4rK" in the Password field
		And clicks the "Login" button
		And clicks the "Categories" link
		And clicks the "Category001" link
		And enters "aaanewurl001" into the "Friendly URL" field
		And clicks the "Save" button
	Then "Category001" is shown with URL "/category/aaanewurl001"
		



