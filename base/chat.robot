

*** Settings ***

Library  SeleniumLibrary

*** Variables ***
${BROWSER}  Chrome

*** Test Cases ***
Open Google
    Open Browser  http://www.google.com  ${BROWSER}
    Maximize Browser Window
    Set Selenium Speed  0.5s
    Title Should Be  Google