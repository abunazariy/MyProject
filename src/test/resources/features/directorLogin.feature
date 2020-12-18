Feature: Login

  Scenario: As user I should be able to login with valid credentials
    Given director is on login page
    When director enters valid credentials
    Then director should see dashboard page