Feature: Login
  @login
  Scenario: Login exitoso
    Given el usuario abre la pagina de inicio de sesion
    When el usuario ingresa su usuario y contrasena validos
      | user      | password  |
      | jgallegol  | 12345678  |
    Then el usuario podra ver su nombre en la pantalla principal
