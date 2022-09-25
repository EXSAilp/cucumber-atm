Feature: Deposited
  As a customer
  I want to deposited to my account using ATM

  Background:
    Given a customer with id 1 and pin 111 with balance 200 exists
    When I login to ATM with id 1 and pin 111

  Scenario: Deposited
    When I deposited 1000 to ATM
    Then my account balance is 1200