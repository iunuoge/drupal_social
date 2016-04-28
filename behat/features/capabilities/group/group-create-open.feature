@api @group @stability @DS-811
Feature: Create Open Group
  Benefit: So I can work together with others in a relative small circle
  Role: As a LU
  Goal/desire: I want to create Open Groups

  Scenario: Successfully create open group
    Given I am logged in as an "authenticated user"
    And I am on "user"
    And I click "Groups"
    And I click "Add a group"
    When I fill in "Title" with "Test open group"
    And I fill in the "edit-field-group-description-0-value" WYSIWYG editor with "Description text"
    And I press "Save"
    And I should see "Test open group" in the "Main content"
