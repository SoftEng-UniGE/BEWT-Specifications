Scenario: Tries to add an empty discount code and fails
	Given the user is on the administrative home page (/admin)
		When the user enters "owner@test.com" in the "email address" field
		And enters "e2eW3Bt3s71nGB3nchM4rK" in the "Password" field
		And clicks the "Sign in" button
		And clicks the "Discount codes" link
		And clicks the "New discount" button
		And clicks the "Add disocunt" button
	Then the fields "Discount code" and "Discount value" are highlighted in red

