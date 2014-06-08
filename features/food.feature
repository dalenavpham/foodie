Feature: Food
  In order to portray or pluralize food
  As a CLI
  I want to be as objective as possible

  Scenario: Cabbage is gross
    When I run "foodie portray cabbage!"
    Then the output should contain "Gross!"

  Scenario: Potato or Potato
    When I run "foodie pluralize --word Potato"
    Then the output should contain "Potatoes"