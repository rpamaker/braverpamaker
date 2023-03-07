

*** Settings ***
Library  Selenium2Library

*** Test Cases ***
Open Google
    Open Browser    https://www.google.com    chrome
    Wait Until Page Contains    q
    Input Text    q    kitesurf
    Wait    15s
    Submit Form    q