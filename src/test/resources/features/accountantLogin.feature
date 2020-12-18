Feature: Accountant Login

  Scenario: As accountant I should be able to login with valid credentials
    Given accountant is on login page
    When accountant enters valid credentials
    Then accountant should see dashboard page