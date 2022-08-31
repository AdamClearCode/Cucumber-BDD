Feature: Logging into the app
    Scenario: Login successful – admin account
        Given The user is on the login page
        When User enter a correct login and password
        And Click „Login” button
        Then The user correctly logs in to the home page

    Scenario: Login successful – user account
        Given The user is on the login page
        When User enter a correct login and password
        And Click „Login” button
        Then The user correctly logs in to the home page
 
    Scenario: Login fails – incorrect username
        Given The user is on the login page
        When User enter a incorrect login.
        And Click „Login” button
        Then The user does not log on to the home page
 
    Scenario: Login fails – incorrect password
        Given The user is on the login page
        When User enter a incorrect password.
        And Click „Login” button
        Then the user does not log on to the home page

    Scenario: Login fails - empty username
        Given The user is on the login page
        When User enter a username, but no password.
        And Click „Login” button
        Then The user does not log on to the home page
        And Get information that “Login” is required.

    Scenario: Login fails - empty password.
        Given The user is on the login page
        When User enter a password but no username.
        And Click „Login” button
        Then The user does not log on to the home page
        And Get information that “Password” is required.