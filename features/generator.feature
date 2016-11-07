Feature: Generator
  As a developer
  I want a tool that will setup behave bdd in my python projects
  So that I write BDD tests faster.

  Scenario: User enters "behave-generator" command into terminal
    Given I am in an empty directory
    When I type the command "behave-generator"
    Then I should have a features directory
    And I should have a features/steps directory
    And I should have a features/environment.py file