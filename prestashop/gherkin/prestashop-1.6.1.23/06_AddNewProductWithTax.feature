Feature: Catalog management
Scenario: Checks that taxes are computed correctly when adding a new product
	Given ther user is on the home page
	When the user enters "admin@prestashop.com" in the "Email address" field
		And enters "password" in the "Password" field
		And clicks the "Login" button
		And hovers on "Catalog"
		And clicks on "Products"
		And clicks the "Add new product" button
		And clicks the "Prices" link
		And enters "10" in the "Pre-tax retail price" field
	Then "12.20" is shown as value of the "Retail price with tax" field
