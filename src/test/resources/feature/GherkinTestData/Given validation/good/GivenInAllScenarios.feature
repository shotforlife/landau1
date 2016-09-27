@Satory_Bad @ST_91372066
Feature: Given in only one scenario
  Check Background without given keyword

Background: new name changed

Given asd
And kjsdfhk

@Critical @Test_1 @SC_46851431
Scenario: Check scenario
Given asd
And kjsdfhk

@Medium @Test_2 @SC_87623858
Scenario: Check another scenario
When this scenario started without given keyword
Then gherkin parser must return error

