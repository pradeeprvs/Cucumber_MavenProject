Feature: Application Login
In order to verify that login
As a user
I should be able to send right credentials

Scenario: Validate Application Login with Valid Credentials
Given User is able to see the landing page
When user enters the valid "pradeep" and "1234"
Then user should be able to see his account details
And cards are displayed

Scenario: Validate Application Login with Valid Credentials
Given User is able to see the landing page
When user enters the valid "praveen" and "abcd"
Then user should be able to see his account details
And cards are displayed