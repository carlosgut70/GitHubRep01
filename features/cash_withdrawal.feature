@cash
Feature: Cash Withdrawal
	Scenario: Successful withdrawal from an account in credit
		Given My account has been credited with $100
		When I withdraw $100
		Then $100 should be dispensed
		And the new balance of my account should be $0