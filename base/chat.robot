

*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${BROWSER}    Chrome
${URL}    https://www.google.com
${DELAY}    60s

*** Test Cases ***
Open Chrome
    Open Browser    ${URL}    ${BROWSER}
    Wait Until Page Contains    Google
    Sleep    ${DELAY}
    Close Browser