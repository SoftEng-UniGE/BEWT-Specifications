Scenario: Creates a new redirect
	Given the user is on the home page
	When the user clicks the "Log in" link
        And enters "admin" in the "Username" field
        And enters "e2eW3Bt3s71nGB3nchM4rK" in the "Password" field
        And clicks the "Log in" button
        And enters "Testing" in the search bar
        And presses Enter
        And clicks the "Testing" link
        And closes the notification
        And clicks the "Create source" link
        And enters "#REDIRECT [[Software testing]]" in the editor
        And clicks the "Save page" button
    Then a redirect page to "Software testing" is shown