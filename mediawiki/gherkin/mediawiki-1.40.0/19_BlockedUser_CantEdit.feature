Scenario: A blocked user tries to edit a page and fails
	Given the user is on the home page
	When the user clicks the "Log in" link
        And enters "User001" in the "Username" field
        And enters "e2eW3Bt3s71nGB3nchM4rK" in the "Password" field
        And clicks the "Log in" button
        And clicks the "User001" link
        And clicks the "Edit" link
    Then an error is displayed and the editor is disabled
