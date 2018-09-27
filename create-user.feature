Feature: Create User

  @OG-4 @WIP @MANUAL
  Scenario: Open the form of creating a user
    Given Settings Users
    When Press batton <Add user>
    And Press batton <Save>
    Then Open the form of creating a user
