Scenario: Deletes a user
	Given the user is on the administrative home page (/admin)
		When the user enters "owner@test.com" in the "email address" field
		And enters "e2eW3Bt3s71nGB3nchM4rK" in the "Password" field
		And clicks the "Sign in" button
		And clicks the "Users" link
		And clicks the red trash bin icon in the row of "TestUser000"
		And accepts the JavaScript alert
		And clicks on the "Users" link
	Then "test000@test.com" is not shown on the page

