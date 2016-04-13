@Story_Good
Feature: Given in all scenarios
  Check Background without given keyword

Background:
Given this is background
When in this story background hasn't given keyword

@Critical @Test_1
Scenario: Check scenario
Given this scenario must started from given keyword
Then gherkin parser must be ok with parsing


@Medium @Test_2
Given this scenario must started from given keyword
Then gherkin parser must be ok with parsing
