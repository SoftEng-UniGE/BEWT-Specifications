Scenario: Creates a new page
	Given the user is on the home page
	When the user clicks the "Log in" link
        And enters "admin" in the "Username" field
        And enters "e2eW3Bt3s71nGB3nchM4rK" in the "Password" field
        And clicks the "Log in" button
        And enters "Software testing" in the search bar
        And presses Enter
        And clicks the "Software testing" link
        And closes the notification
        And enters the text of the page in the editor
        And clicks the "Save" button
        And enters "Page created" in the sumamry
        And clicks the "Save page" button
    Then the page is displayed with "Software testing" as title and the previously inserted text as body