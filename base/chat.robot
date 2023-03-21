

*** Settings ***
Library  Selenium2Library

*** Test Cases ***
Open Google
    Open Browser  http://www.google.com  chrome
    Wait Until Page Contains  Google
    Sleep  60s