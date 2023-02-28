

*** Settings ***
Library  Selenium2Library

*** Variables ***
${BROWSER}  Chrome
${URL}  http://www.google.com

*** Test Cases ***
Test
    Open Browser  ${URL}  ${BROWSER}
    Wait Until Page Contains Element  name=q
    Input Text  name=q  kitesurf
    Wait  15s
    Submit Form  name=f