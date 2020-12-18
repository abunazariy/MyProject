Feature: Login

  Scenario: As user I should be able to login with valid credentials
    Given user is on login page
    When user enters valid credentials
    Then user should see dashboard page