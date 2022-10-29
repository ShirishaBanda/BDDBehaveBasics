# We will automate the Login page of Rediffmail Account
  # As the number of rows present in EXAMPLE keyword, Feature file will run those number of times
  @test-data-from-excel
  Feature: login Rediffmail
    Scenario Outline: Browser Test
      Given we navigate to Rediffmail account
      When we validate the username text
      And we type in the "<username>" edit box
      And we validate the password text
      And we type in the "<password>" field
      And we click on the sign in button
      Then we validate inbox page opens
      Examples:
        | username | password |


# behave -f allure_behave.formatter:AllureFormatter -o ./allure_reports features/ScenarioOutlineExampleExcel.feature --tags=test-data-from-excel





