

*** Settings ***
Library           Selenium2Library

*** Variables ***
${BROWSER}    Chrome
${URL}    http://www.google.com

*** Test Cases ***
Abrir Google
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window
    Input Text    name:q    ciudad de montevideo
    Wait Until Page Contains    Montevideo
    Sleep    60s