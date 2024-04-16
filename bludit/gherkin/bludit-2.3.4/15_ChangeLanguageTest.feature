Feature: Change the language of the site from "English" to "Italiano (Italia)", then sets it back to "English"
	Given the user is on the login page of the administration panel (/admin)
		When the user enters "admin" in the Username field
		And enters "0f5c3cc1b73dce21d0c5516033185f86" in the Password field
		And clicks the "Login" button
		And clicks the "Language" link
		And selects "Italiano (Italia)" in the "Language" dropdown select
		And click the "Save" button
	Then "Italiano (Italia)" is shown as selected value in the "Language" dropdown select
		When the user selects "English" in the "Language" dropdown select
	Then "English" is shown as selected value in the "Language" dropdown select





