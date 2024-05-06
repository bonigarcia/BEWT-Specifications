Feature: User management
Scenario: Adds a group
	Given the user is on the home page
		When the user clicks the "Author Login" link
		And enters "administrator" in the "Username" field
		And enters "root" in the "Password" field
		And clicks the "Sign in" button
		And clicks the "Site Administrator" link
		#a new tab opens
		And enters "administrator" in the "Username" field
		And enters "root" in the "Password" field
		And clicks the "Log in" button
		And clicks the "Users" link on the sidebar
		And clicks the "User Groups" link
		And clicks the "New" button
		And clicks the "Save & Close" button
	Then "Invalid field:  Group Title" is shown on the page