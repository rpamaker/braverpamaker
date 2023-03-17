

*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${BROWSER}  Chrome
${URL}  https://www.google.com

*** Test Cases ***
Open Google
    Open Browser  ${URL}  ${BROWSER}
    Wait Until Page Contains Element  name:q
    Input Text  name:q  kitesurf
    Sleep  15s
    Submit Form  name:q