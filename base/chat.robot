

*** Settings ***
Library    Selenium2Library

*** Test Cases ***
Open Google
    Open Browser    https://www.google.com    chrome
    Maximize Browser Window
    Page Should Contain    Google