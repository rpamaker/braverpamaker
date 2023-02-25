

*** Settings ***
Library           SeleniumLibrary

*** Test Cases ***
Open Google
    Open Browser    https://www.google.com    chrome
    Wait Until Page Contains    kitesurf    timeout=15s
    Input Text    q    kitesurf
    Submit Form    q