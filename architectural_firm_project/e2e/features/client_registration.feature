Feature: Client Registration

As a potential client
I want to be able to create an account on the website
So that I can access client-only features and manage my projects.

Scenario: Successful account creation
Given I am on the registration page
When I enter valid registration information
And I submit the registration form
Then I should be registered in the system
And I should receive a confirmation email

Scenario: Attempt to register with an existing email
Given I am on the registration page
When I enter an email that is already registered
And I submit the registration form
Then I should see a message informing me that the email is already in use

Scenario: Attempt to register with an invalid email format
Given I am on the registration page
When I enter an email in an invalid format
And I submit the registration form
Then I should see an error message about the email format
