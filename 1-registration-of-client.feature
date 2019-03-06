Feature: Registration of client

  @LKDO-1 @OPEN @MANUAL
  Scenario: Go to start registration
    Given Starting page of application
    When Press batton registration
    Then Go to page start of registration

  @ORPHAN @OG-1 @MANUAL
  Scenario: Получение SMS кода
    Given Страница начала регистрации
    And Указан валидный номер телефона
    When Нажать на кнопку <Получить код>
    Then Вызван сервис создания и отправки SMS кода
    And Переход к Шагу подтверждения мобильного телефона
    And Страница не перезагружается
    And Рядом с кнопкой Выслать еще раз отображается таймер
    And Кнопка Выслать еще раз заблокирована пока действует таймер

  @LKDO-1 @OPEN
  Scenario: Получение м-код
    Given Страница начала регистрации
    When Стра
    Then 
    And 
