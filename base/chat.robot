

*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${BROWSER}  chrome

*** Test Cases ***
Open Google
    Open Browser  https://www.google.com  ${BROWSER}
    Wait Until Page Contains  Google
    Sleep  10s