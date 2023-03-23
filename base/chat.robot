

*** Settings ***
Library           SeleniumLibrary

*** Variables ***
${BROWSER}        Chrome
${URL}            https://www.google.com

*** Test Cases ***
Open Google
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window
    Title Should Be    Google