@Story_Good @ST_521575251
Feature: Given in all scenarios
  Check Background without given keyword

Background:
When in this story background hasn't given keyword

@SC_416470049
Scenario: 
Given in this story background hasn't given keyword


@Critical @Test_1 @SC_521577251
Scenario: Check scenario
#some comment
Given this scenario must started from given keyword
Then gherkin parser must be ok with parsing


@Medium @Test_2 @SC_521580252
Scenario Outline: Check another scenario
"""
Some Title, Eh?
===============
Here is the first paragraph of my blog post. Lorem ipsum dolor sit amet,
consectetur adipiscing elit.
"""
Given this scenario must started from given keyword
Then gherkin parser must be ok with parsing <two> <three> <one>

Examples: 
| one | two | three |
|  |  |  |



