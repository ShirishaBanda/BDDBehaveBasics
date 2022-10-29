#to send mail on rediffmail account
  Feature: Send mail
    Scenario: To send email from Rediffmail account by giving valid username and valid password.
      Given That we are in the login page og Rediffmail application
      When The username is typed
      And The password is typed
      And The sign in button is clicked
      Then the inbox page opens

      #run the feature file using terminal. fire --> behave features - will run all feature files inside the feature package
      # run a specific feature file --> behave features/Login.feature
