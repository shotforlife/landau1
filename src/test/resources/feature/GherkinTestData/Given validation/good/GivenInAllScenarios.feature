@Satory_Good @ST_669861554
Feature: Given in all scenarios
Check Background without given keyword

Background:
When in this story background hasn't given keyword

@SC_669870558
Scenario: 
When in this story background hasn't given keyword


@SC_669874561
Scenario: 
When in this story background hasn't given keyword


@Critical @Test_1 @SC_669878561
Scenario: Check scenario
Given this scenario must started from given keyword
Then gherkin parser must be ok with parsing


@Medium @Test_2 @SC_669885564
Scenario Outline: Check another scenario
Given this scenario must started from given keyword
Then gherkin parser must be ok with parsing <two> <three> <one>

Examples: 
| one | two | three |
|  |  |  |



