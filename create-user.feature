Feature: Create User

  @OG-4 @WIP @MANUAL
  Scenario: Открытие формы создания пользователя 
    Given Settings Users
    When Press batton <Add user>
    And Press batton <Save>
    Then Open the form of creating a user
