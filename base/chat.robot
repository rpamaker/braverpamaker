

*** Settings ***
Library    Selenium2Library

*** Test Cases ***
Match
    Open Browser    https://www.google.com/    chrome
    Sleep    3s
    Input Text    name=q    Uruguay Vs Brasil
    Click Button    name=btnK
    Page Should Contain    Uruguay Vs Brasil