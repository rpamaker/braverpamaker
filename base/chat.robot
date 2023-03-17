

*** Settings ***
Library  Selenium2Library

*** Variables ***
${BROWSER}  chrome
${URL}  https://www.google.com

*** Test Cases ***
Open Google
    Open Browser  ${URL}  ${BROWSER}
    Wait Until Page Contains  Kitesurf
    Sleep  15s
    Input Text  name=q  Kitesurf