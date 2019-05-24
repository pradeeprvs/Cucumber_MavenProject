Feature: Application Login

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