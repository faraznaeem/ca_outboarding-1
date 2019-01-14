@javascript
Feature: Coach can create a letter of reccomendation

    As a Coach
    In order to leave a note about the students
    I would like to leave a letter of reccomendation

  Background:
    Given the following user exists
        | email              | first_name | last_name | role   |
        | alumni_1@craft.com | Student    | One       | member |
        | email              | first_name | last_name | role   |
        | coach_1@craft.com  | Coach      | One       | coach  |
    And coach "coach_1@craft.com" is logged in

    Scenario: Coach can create a letter of reccomendation
    When I am on the 'member' page

