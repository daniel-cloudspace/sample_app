Feature: Manage posts
  In order to [goal]
  [stakeholder]
  wants [behaviour]

  @javascript  
  Scenario: Register new post
    Given I am on the new post page
    When I fill in "Title" with "title 1"
    And I fill in "Body" with "body 1"
    And I uncheck "Published"
    And I press "Create"
    Then I should see "title 1"
    And I should see "body 1"
    And I should see "false"
