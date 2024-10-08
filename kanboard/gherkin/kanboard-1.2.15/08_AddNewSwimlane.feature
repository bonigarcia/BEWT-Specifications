Feature: Project management
Scenario: Adds a new swimlane
	Given the user is on the login page (/login)
		When the user enters "admin" in the "Username" field
		And enters "admin" in the "Password" field
		And clicks the "Sign in" button
		And clicks the "#1" icon to the left of "Test 2"
		And clicks the "Configure this project" link
		And clicks the "Swimlanes" link
		And clicks the "Add a new swimlane" link
		And enters "New Swimlane 3" in the "Name" field
		And clicks the "Save" button
	Then "New Swimlane 3" is shown in the last row of the table
	
	Given the previous assertion passed
	Then the user clicks on the "A" icon in the top-right corner of the screen
	And clicks the "Logout" link