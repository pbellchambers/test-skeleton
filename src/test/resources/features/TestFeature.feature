Feature: Test Feature
  Demonstrate basic cucumber/selenium functionality

  Scenario: Search
    Given I am on the search homepage
    When I search for How to make cheese
    Then I should see wikiHow

  Scenario Outline: More search
    Given I am on the search homepage
    When I search for <Search>
    Then I should see <Result>

  Examples:
    |Search     |Result                                       |
    |slashdot   |Slashdot: News for nerds, stuff that matters |
    |reddit blog|blog.reddit -- what's new on reddit          |
    |wikipedia  |Wikipedia, the free encyclopedia             |