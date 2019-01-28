@javascript
Feature: Coach can create a Letter of Reccomendation

    Background:
        Given the following users exists
            | email              | first_name | last_name | role   |
            | coach_1@craft.com  | Coach      | One       | coach  |
						| alumni_1@craft.com | Student    | One       | member |

        And coach "coach_1@craft.com" is logged in

    Scenario: Coach visits admin interface and creates a user with valid info
        Given he visits the admin page
        And click on "Add Letter of Recommendation"
        And fills in "Title" with "Student One"
        And fills in "Content" with "Lorem Ipsum"
        And he clicks on "Create LOR"
        Then he should be on the admin page
        And he should see "A new Letter of reccomendation has been created"
