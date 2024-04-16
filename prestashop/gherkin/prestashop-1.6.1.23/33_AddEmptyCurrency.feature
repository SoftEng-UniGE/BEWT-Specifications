Scenario: Tries to add an empty currency and fails
	Given ther user is on the home page
	When the user enters "admin@prestashop.com" in the "Email address" field
		And enters "password" in the "Password" field
		And clicks the "Login" button
        And hovers on "Localization"
		And clicks on "Currencies"
		And clicks the "Add new currency" button
        And clicks on the "Save" button
	Then an error message is shown on a red box
