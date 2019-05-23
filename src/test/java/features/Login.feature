Feature: Application Login

Scenario: Validate Application Login with Valid Credentials
Given User is able to see the landing page
When user enters the valid login id and password
Then user should be able to see his account details
And cards are displayed