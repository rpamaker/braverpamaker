

*** Settings ***
Library  Selenium2Library

*** Test Cases ***
Open Google
    Open Browser  https://www.google.com  chrome
    Wait Until Page Contains  Kitesurf
    Sleep  15s
    Input Text  name=q  Kitesurf
    Submit Form  name=q