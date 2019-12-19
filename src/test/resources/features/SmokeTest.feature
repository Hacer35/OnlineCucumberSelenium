@smoke_test
Feature: Smoke test

  Background: open login page and login as store manager
    Given user is on the login page
    Then user logs in as store manager

  Scenario: Verify dashboard page
    And user verifies that "Dashboard" page subtitle is displayed

  Scenario: Verify Manage Dashboards page
    And user navigates to "Dashboards" then to "Manage Dashboards"
    Then user verifies that "All Manage Dashboards" page subtitle is displayed

  Scenario: Verify Manage Vehicles page
    When user navigates to "Fleet" then to "Vehicles"
    And user verifies that "All Cars" page subtitle is displayed

  Scenario: Verify Manage Accounts page
    When user navigates to "Customers" then to "Accounts"
    And user verifies that "All Accounts" page subtitle is displayed


