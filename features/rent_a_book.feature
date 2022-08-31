Features: Rent a book
    Scenario: Rent a book successful - only user
        Given The user is on the main page
        When User clicks "+" sign next to the book
        Then The book has been borrowed.

Scenario: Returning books successful - only user
        Given The user is on the main page
        When The user click the tab „Main Book”.
        And Clicks "-" sign next to the book
        Then The book has been returned.