Feature: Set a content as sticky
	Given the user is on the login page of the administration panel (/admin)
		When the user enters "admin" in the Username field
		And enters "0f5c3cc1b73dce21d0c5516033185f86" in the Password field
		And clicks the "Login" button
		And clicks the "Content" link
		And clicks the "Set up your new site" link
		And clicks the "ADVANCED" button on the right of the screen
		And selects "Sticky" in the "STATUS" dropdown select
		And clicks the "Save" button
		And clicks the "Content" link
	Then "Set up your new site" is shown as first post in the "STICKY" section



