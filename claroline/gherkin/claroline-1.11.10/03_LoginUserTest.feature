Scenario: Log in as user "user001"
	Given the user is on the home page (/claroline11110/index.php)
		When the user enters "user001" in the "Username" field
		And enters "n0tl34k3dy3t" in the "Password" field
		And clicks the "Enter" button
		And clicks the "Platform administration" link
		And enters "user001" into the "Search for a user" field
		And clicks the "Go" button on the right of the "Search for a user" field
	Then "Firstname001 Name001" is shown on the right of the screen on top of the empty profile picture

	Given the previous assertion passed
	Then the user clicks the "Logout" link