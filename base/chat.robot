

*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}        https://www.mercadolibre.com

*** Test Cases ***
Test Search
    Open Browser    ${URL}    Chrome
    Maximize Browser Window
    Input Text    id=query    Televisor 40 pulgadas
    Click Button    xpath=//button[@type='submit']
    Wait Until Page Contains    Televisor 40 Pulgadas
    Close Browser