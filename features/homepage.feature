Feature: Homepage
as a user I want to be able to make a search query on the homepage

Scenario: I want to be able to fill in a destination to leave from
  Given I am on the homepage
  When I enter a destination to leave from
  Then I should see my leaving destination

Scenario: I want to be able to fill in a destination to go to
  Given I am on the homepage
  When I enter a destination to go to
  Then I should see my arrival destination

Scenario: I want to be able to fill in a leaving date
  Given I am on the homepage
  When I enter a leaving date
  Then I should see my leaving date

Scenario: I want to be able to fill in a return date
  Given I am on the homepage
  When I enter a return date
  Then I should see my return date

Scenario: I want to be able to select a number of adults or children
  Given I am on the homepage
  When I enter a number of adults or children
  Then I should see my number of adults or children
