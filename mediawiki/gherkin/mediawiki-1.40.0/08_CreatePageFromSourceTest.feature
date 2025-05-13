Scenario: Creates a new page using the source editor
	Given the user is on the home page
	When the user clicks the "Log in" link
        And enters "admin" in the "Username" field
        And enters "e2eW3Bt3s71nGB3nchM4rK" in the "Password" field
        And clicks the "Log in" button
        And enters "Selenium WebDriver" in the search bar
        And presses Enter
        And clicks the "Selenium WebDriver" link
        And closes the notification
        And clicks the "Create source" link
        And enters the text of the page in the editor
        And clicks the "Save page" button
    Then the page is displayed with "Selenium WebDriver" as title and the previously inserted text as body