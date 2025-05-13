Scenario: Adds a tag to a product
	Given the user is on the administrative home page (/admin)
		When the user enters "owner@test.com" in the "email address" field
		And enters "e2eW3Bt3s71nGB3nchM4rK" in the "Password" field
		And clicks the "Sign in" button
		And clicks the "Products" link
		And clicks the "NewProduct000" link
		And enters "tag000," in the "Product tag words" field
		And clicks the "Save product" button
	Then "tag000" is shown in the "Product tag words" field
