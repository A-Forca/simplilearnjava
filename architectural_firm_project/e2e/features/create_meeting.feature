
Feature: Create a meeting schedule
Given I am logged in as a team member
And I am on the meeting schedule page
When I enter the meeting details
And I select the participants
And I choose the meeting date and time
And I submit the meeting schedule form
Then I should see a success message
And the meeting should be added to the schedule

Scenario: Attempt to create a meeting schedule without required information
        Given I am logged in as a team member
        And I am on the meeting schedule page
        When I try to submit the meeting schedule form without entering required information
        Then I should see error messages for the missing information

Scenario: Attempt to create a meeting schedule with conflicting time
        Given I am logged in as a team member
        And I am on the meeting schedule page
        And there is already a meeting scheduled at the same time
        When I enter the meeting details
        And I select the participants
        And I choose the conflicting meeting date and time
        And I submit the meeting schedule form
        Then I should see an error message about the conflicting time

Scenario: View the meeting schedule
        Given I am logged in as a team member
        And I am on the meeting schedule page
        When I view the meeting schedule
        Then I should see a list of all scheduled meetings
        And the meetings should be sorted by date and time
