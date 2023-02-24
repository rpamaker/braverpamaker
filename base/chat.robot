

*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${BROWSER}  chrome
${URL}  https://www.google.com

*** Test Cases ***
Open Google
    Open Browser  ${URL}  ${BROWSER}
    Wait Until Page Contains  Google
    Sleep  15s
    Input Text  name:q  kitesurf
    Submit Form  name:q
    Wait Until Page Contains  kitesurf