Feature: Localization management
Scenario: Tries to add an empty state and fails
	Given ther user is on the home page
	When the user enters "admin@prestashop.com" in the "Email address" field
		And enters "password" in the "Password" field
		And clicks the "Login" button
		And hovers on "Localization"
		And clicks on "States"
		And clicks the "Add new state" button
		And clicks the "Save" button
	Then "2 errors The iso_code field is required. The name field is required." is shown on a red box