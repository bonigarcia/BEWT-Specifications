Scenario: Assigns a category to an article
	Given the user is on the home page
		When the user enters "administrator" in the "Username" field
		And enters "root" in the "Password" field
		And clicks the "Sign in" button
	 	And clicks the "Site Administrator" link
	 	#a new tab opens
	 	And enters "administrator" in the "Username" field
		And enters "root" in the "Password" field
		And clicks the "Log in" button
		And clicks the "Articles" link
		And clicks the "Your Template" link
		And selects "Test Category 001" from the "Category" dropdown select
		And clicks the "Save & Close" button
	Then "Test Category 001" is shown below the "Your Template" link

