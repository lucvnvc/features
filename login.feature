Feature: Feature: User Login

  Scenario: Successful login with valid credentials
    Given the user is on the login page
    When the user enters valid credentials
    And clicks the login button
    Then the user should be redirected to the dashboard

  Scenario: Unsuccessful login with invalid credentials
    Given the user is on the login page
    When the user enters invalid credentials
    And clicks the login button
    Then an error message should be displayed indicating invalid login

  Scenario: Password recovery process
    Given the user is on the login page
    When the user clicks on the "Forgot Password" link
    And enters their registered email address
    Then a password recovery email should be sent to the user's email address