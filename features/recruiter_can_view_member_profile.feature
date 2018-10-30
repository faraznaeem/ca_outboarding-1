Feature: Recruiter can view a member profile only if he/she is a paying subscriber

As a recruiter
In order to view a detailed profile on a member (previous experience, personal details (but not name, address and email)
I would like to become a paying subscriber


Background: Background name
    Given the following users exists
        | email              | first_name | last_name | role   |
        | alumni_1@craft.com | Student    | One       | member |
        | alumni_2@craft.com | Student    | Two       | member |
    And 'recruiter@example.com' is logged in

Scenario: Scenario name
