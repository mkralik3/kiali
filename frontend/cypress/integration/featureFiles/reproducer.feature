@reproducerocp16
# don't change first line of this file - the tag is used for the test scripts to identify the test suite

Feature: Test ocp different

  User opens the Services page

  Background:
    Given user is at administrator perspective
    And user is at the "services" list page

  Scenario: See services table after kiali is restarted
    Given restart kiali
    And user is at the "services" list page
