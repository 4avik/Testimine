Feature: Ametikooli homepage

Scenario: homepage is opened
    When I open URL
    Then I check homepage is opened

Scenario: search testimine
    Given I open URL
    When I search for testimine
    Then testimine is found

Scenario: search eriala
    Given I open URL
    When I search for eriala
    Then eriala is found