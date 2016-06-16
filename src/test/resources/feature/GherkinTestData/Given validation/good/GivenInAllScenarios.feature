@Story_Good @ST_126012619
Feature: Given in all scenarios
Check Background without given keyword

Background:
When in this story background hasn't given keyword

@SC_126017625
Scenario: 
When in this story background hasn't given keyword


@SC_126023631
Scenario: 
When in this story background hasn't given keyword


@Critical @Test_1 @SC_126026634
Scenario: Check scenario
Given this scenario must started from given keyword
Then gherkin parser must be ok with parsing


@Medium @Test_2 @SC_126031640
Scenario Outline: Check another scenario
Given this scenario must started from given keyword
Then gherkin parser must be ok with parsing <two> <three> <one>

Examples: 
| one | two | three |
|  |  |  |



