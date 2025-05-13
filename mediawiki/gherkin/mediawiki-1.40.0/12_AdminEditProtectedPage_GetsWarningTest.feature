Scenario: Checks that the admin gets a warning message when editing a protected page
	Given the user is on the home page
	When the user clicks the "Log in" link
        And enters "admin" in the "Username" field
        And enters "e2eW3Bt3s71nGB3nchM4rK" in the "Password" field
        And clicks the "Log in" button
        And enters "Selenium WebDriver" in the search bar
        And presses Enter
        And clicks "Edit"
    Then a warning message is displayed
