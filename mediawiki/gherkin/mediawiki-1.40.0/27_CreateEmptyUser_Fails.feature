Scenario: Tries to create an empty user and fails
	Given the user is on the home page
	When the user clicks the "Log in" link
        And enters "admin" in the "Username" field
        And enters "e2eW3Bt3s71nGB3nchM4rK" in the "Password" field
        And clicks the "Log in" button
        And clicks the "Special pages" link
        And clicks the "Create account" link
        And clicks the "Create account" button
    Then a HTML5 alert is displayed on the "Username" field