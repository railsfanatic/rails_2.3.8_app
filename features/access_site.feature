Feature: Access the site
	In order to ...
	As a ...
	I want ...
	
	Scenario: view home page
		Given I am not logged in
		When I go to the homepage
		Then I should see "Welcome"
		And I should see "Welcome to My Site"
		