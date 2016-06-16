@Story_Good @ST_415004413
Feature: Given in all scenarios
Check Background without given keyword

Background:
When in this story background hasn't given keyword

@SC_415009417
Scenario: 
When in this story background hasn't given keyword


@SC_415015425
Scenario: 
When in this story background hasn't given keyword


@Critical @Test_1 @SC_415023432
Scenario: Check scenario
Given this scenario must started from given keyword
Then gherkin parser must be ok with parsing


@Medium @Test_2 @SC_415028436
Scenario Outline: Check another scenario
Given this scenario must started from given keyword
Then gherkin parser must be ok with parsing <two> <three> <one>

Examples: 
| one | two | three |
|  |  |  |



