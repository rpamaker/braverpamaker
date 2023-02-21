

*** Settings ***
Library           SeleniumLibrary

*** Test Cases ***
Open Google and search Kitesurf
    Open Browser    https://www.google.com    chrome
    Wait Until Page Contains    Kitesurf
    Input Text    q    Kitesurf
    Wait Until Page Contains    Kitesurf
    Wait For 15 seconds