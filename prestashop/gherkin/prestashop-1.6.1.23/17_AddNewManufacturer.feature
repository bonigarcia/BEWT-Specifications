Feature: Catalog management
Scenario: Adds a new manufacturer
	Given ther user is on the home page
	When the user enters "admin@prestashop.com" in the "Email address" field
		And enters "password" in the "Password" field
		And clicks the "Login" button
		And hovers on "Catalog"
		And clicks on "Manufacturers"
		And clicks the "Add new manufacturer" button
		And enters "Smith" in the "Name" field
		And clicks the "Save" button
	Then "Successful creation" is shown on a green box
