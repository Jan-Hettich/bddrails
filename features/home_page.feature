# features/home_page.feature

Feature:  Home page
	In order to have a nice experience
	As a user
	I want to see a home page

	Scenario: Viewing the application's home page
		Given there is a post titled "My first" with content "Hello, BDD World!"
		When I am on the homepage
		Then I should see the "My first" post with content "Hello, BDD World!"
