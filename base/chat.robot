

*** Settings ***

Library  Selenium2Library

*** Variables ***
${BROWSER}    chrome
${URL}        https://www.google.com

*** Test Cases ***
Open Google
    Open Browser    ${URL}    ${BROWSER}
    Wait Until Page Contains    kitesurf
    Sleep    15s
    Input Text    q    kitesurf
    Submit Form    q