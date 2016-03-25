@Story_Bad
Feature: Given in only one scenario

  Check Background without given keyword
  Background:
    When in this story background hasn't given keyword

  @Critical @Test_1
  Scenario: Check scenario
    Given this scenario must started from given keyword
    Then gherkin parser must be ok with parsing

  @Medium @Test_2
  Scenario: Check another scenario
    When this scenario started without given keyword
    Then gherkin parser must return error