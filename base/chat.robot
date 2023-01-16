

*** Settings ***
Library  Selenium2Library

*** Variables ***
${URL}  https://www.mercadolibre.com.uy/

*** Test Cases ***
Open MercadoLibre
    Open Browser  ${URL}  chrome
    Wait Until Page Contains  Entendido
    Click Element  xpath=//button[@data-testid='accept-cookie-banner']
    Input Text  xpath=//input[@data-testid='nav-search-input']  kitesurf
    Press Key  xpath=//input[@data-testid='nav-search-input']  \\13
    Wait  15s