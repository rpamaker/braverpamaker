

*** Settings ***
Library  Selenium2Library

*** Variables ***
${URL}  http://www.google.com

*** Test Cases ***
Open Google and Wait for 15 Seconds
    Open Browser  ${URL}  chrome
    Wait Until Page Contains  Kitesurf
    Sleep  15s
    Input Text  name=q  Kitesurf
    Submit Form  name=f