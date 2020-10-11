Feature: Transaction
    Tests transactions from, to, and between accounts

    Scenario: Transaction of a positive amount to an account
        Given my account "Wallet" has 200 in balance
        When I transfer 50 to my account "Wallet"
        Then a transaction of 50 is created for my account "Wallet"
        And my account "Wallet" has 250 in balance

    Scenario: Transaction of a negative amount to an account
        Given my account "Wallet" has 200 in balance
        When I transfer -50 to my account "Wallet"
        Then a transaction of -50 is created for my account "Wallet"
        And my account "Wallet" has 150 in balance

    Scenario: Transaction of a negative amount larger than the account's balance
        Given my account "Wallet" has 200 in balance
        When I transfer -250 to my account "Wallet"
        Then a transaction of -250 is created for my account "Wallet"
        And my account "Wallet" has -50 in balance

    Scenario: Transfer an amount between two accounts
        Given my account "Wallet" has 200 in balance
        And my account "Savings" has 500 in balance
        When I transfer 250 from my account "Savings" to "Wallet"
        Then a transaction of -250 is created for my account "Savings"
        And my account "Savings" has 250 in balance
        And a transaction of 250 is created for my account "Wallet"
        And my account "Wallet" has 450 in balance

