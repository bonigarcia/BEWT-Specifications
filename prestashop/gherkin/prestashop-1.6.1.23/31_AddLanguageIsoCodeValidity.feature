Feature: Localization management
Scenario: Checks the iso code for a language
	Given ther user is on the home page
	When the user enters "admin@prestashop.com" in the "Email address" field
		And enters "password" in the "Password" field
		And clicks the "Login" button
		And hovers on "Localization"
		And clicks on "Languages"
		And clicks the "Add new language" button
		And enters "Fa" in the "ISO code" field
		And clicks on the "Save" button
	Then a message about a language pack available for "Persian" is shown at the bottom of the page
