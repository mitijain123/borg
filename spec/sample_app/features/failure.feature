Feature: As a foo guy
  In order to eat
  As a foo guy
  I want prepare food

  Scenario: Prepare food
    Given I have ingrediants
    When I put them in pot
    And I sleep for 4 seconds
    Then I should fail
