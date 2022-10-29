  Feature: Login to Rediffmail
    Scenario: To Login to Rediffmail account by giving valid username and valid password.
      Given That we are in the login page Rediffmail application
      When The username is typed
      And The password is typed
      And The sign in button is clicked
      Then the inbox page opens

    Scenario: To login from Rediffmail account by giving invalid username and invalid password.
      Given That we are in the login page Rediffmail application
      When The username is typed
      And The password is typed
      And The sign in button is clicked
      Then the inbox page opens
