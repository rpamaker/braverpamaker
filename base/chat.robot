

*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${BROWSER}  chrome

*** Test Cases ***
Open Google
    Open Browser  https://www.google.com  ${BROWSER}
    Maximize Browser Window
    Title Should Be  Google