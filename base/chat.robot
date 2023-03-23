

*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${BROWSER}  Chrome
${URL}  http://www.google.com

*** Test Cases ***
Google Search
    Open Browser  ${URL}  ${BROWSER}
    Wait Until Page Contains  Google
    Sleep  10s