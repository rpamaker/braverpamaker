 chrome

*** Settings ***
Library  Selenium2Library

*** Variables ***
${BROWSER}  Chrome

*** Test Cases ***
Open Google Chrome
    Open Browser  ${BROWSER}  https://www.google.com
    Maximize Browser Window
    Title Should Be  Google