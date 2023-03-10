

*** Settings ***
Library  Selenium2Library

*** Test Cases ***
OpenBrowser
    Open Browser  http://www.google.com  chrome
    Wait Until Page Contains  Kitesurf
    Input Text  name=q  Kitesurf
    Sleep  15s
    Submit Form  name=f