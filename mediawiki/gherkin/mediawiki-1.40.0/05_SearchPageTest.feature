Scenario: Searches a page
	Given the user is on the home page
	When the user enters "Selenium WebDriver" in the search bar
        And presses Enter
    Then the page "Software testing" is displayed