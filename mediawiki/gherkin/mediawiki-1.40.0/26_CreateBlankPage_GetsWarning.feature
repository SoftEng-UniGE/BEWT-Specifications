Scenario: Tries to create a blank page and gets a warning
	Given the user is on the home page
	When the user clicks the "Log in" link
        And enters "admin" in the "Username" field
        And enters "e2eW3Bt3s71nGB3nchM4rK" in the "Password" field
        And clicks the "Log in" button
        And enters "Empty" in the search bar
        And presses Enter
        And clicks the "Empty" link
        And closes the notification
        And clicks the "Save" button
    Then a warning is displayed above the editor