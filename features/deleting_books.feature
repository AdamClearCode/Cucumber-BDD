Feature: Deleting books
    Scenario: Deleting book successful as a admin.
        Given The user is on the main page.
        When The user click the tab „Library.
        And Clicks "delete" sign next to the book, 
        And Click “OK”
        Then Book has been deleted.

    Scenario: Deleting book fails
        Given The user is on the main page.
        When The user click the tab „Library.
        And Clicks "delete" sign next to the book, 
        And Click “Cancel”
        Then Book hasn't been deleted.
    
