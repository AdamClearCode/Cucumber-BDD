Feature: Editing books
    Scenario: Edit book successful
        Given The user is on the main page
        When The user click the tab „Library.
        And Clicks "edit" sign next to the book
        And Enter new title and author, click „OK”
        Then Book has been edited.

    Scenario: Edit book fails – empty title
        Given The user is on the main page
        When The user click the tab „Library.
        And Clicks "edit" sign next to the book
        And Enter new author but leave title field empty, click „OK”
        Then Get information that author is required.

    Scenario: Edit book fails – empty author
        Given The user is on the main page
        When The user click the tab „Library.
        And Enter new title, but leave author field empty, click „OK”
        Then Get information that title is required.