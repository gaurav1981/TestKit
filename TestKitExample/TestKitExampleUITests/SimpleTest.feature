Feature: SimpleTest

Scenario: Login button is disabled when username and password are empty
Given I launch the app
When I tap the Start button
Then the login button is disabled
And the login button color is light gray
