Scenario: Protects a page from being edited by non-admin users
	Given the user is on the home page
	When the user clicks the "Log in" link
        And enters "admin" in the "Username" field
        And enters "e2eW3Bt3s71nGB3nchM4rK" in the "Password" field
        And clicks the "Log in" button
        And enters "Selenium WebDriver" in the search bar
        And presses Enter
        And clicks "More"
        And clicks "Protect"
        And selects "Allow only administrators" in the "Edit" dropdown select
        And clicks the "Confirm" button
        And clicks "More"
        And clicks "Change protection"
    Then "Allow only administrators" is the selected value in the "Edit" dropdown select
