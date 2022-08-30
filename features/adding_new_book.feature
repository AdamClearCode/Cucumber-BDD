Feature: Adding new book
    Scenario: Adding a new book successful as a admin
        Given The user is on the main page
        When User click on the „Add Book” button
        And Enter a tile and author.
        Then Get a new book in the library.

    Scenario: Adding a new book fails – no title
        Given The user is on the main page
        When User click on the „Add Book” button
        And Enter a title, but no author.
        Then Get information about missing title.

    Scenario: Adding a new book fails – no author
        Given The user is on the main page
        When User click on the „Add Book” button
        And Enter a author, but no title.
        Then Get information about missing author.