

*** Settings ***
Library  Selenium2Library

*** Variables ***
${BROWSER}    Chrome
${URL}    https://www.google.com

*** Test Cases ***
Abrir Google
    Open Browser    ${URL}    ${BROWSER}
    Wait Until Page Contains    Google
    Sleep    10s