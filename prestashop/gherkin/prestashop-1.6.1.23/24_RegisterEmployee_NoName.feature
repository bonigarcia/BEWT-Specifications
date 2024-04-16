Scenario: Tries to add a new employee without name and fails
	Given ther user is on the home page
	When the user enters "admin@prestashop.com" in the "Email address" field
		And enters "password" in the "Password" field
		And clicks the "Login" button
		And hovers on "Administration"
		And clicks on "Employees"
		And clicks the "Add new employee" button
        And enters "fake@gmail.com" into the "Email address" field
        And enters "abcd!@#$23" into the "Password" field
        And selects "Salesman" from the "Permission profile" dropdown select
        And clicks on the "Save" button
	Then an error message is shown on a red box
