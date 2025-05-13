Scenario: Tries to add an empty product to the system and fails
	Given the user is on the administrative home page (/admin)
		When the user enters "owner@test.com" in the "email address" field
		And enters "e2eW3Bt3s71nGB3nchM4rK" in the "Password" field
		And clicks the "Sign in" button
		And clicks the "+" icon to the right of the link "Products"
		And clicks the "Add product" button
	Then the fileds "Product title" and "Product price" are highlighted in red

