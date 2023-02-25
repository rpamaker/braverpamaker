

*** Settings ***
Library           Selenium2Library

*** Variables ***
${BROWSER}       Chrome
${URL}           http://www.google.com

*** Test Cases ***
Open Google
    Open Browser    ${URL}    ${BROWSER}
    Wait Until Page Contains    Kitesurf
    Sleep    15s
    Input Text    q    Kitesurf
    Submit Form    q