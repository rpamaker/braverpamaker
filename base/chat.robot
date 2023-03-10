

*** Settings ***
Library    Selenium2Library

*** Variables ***
${BROWSER}    Chrome
${URL}    http://www.google.com

*** Test Cases ***
Open Browser
    Open Browser    ${URL}    ${BROWSER}
    Wait Until Page Contains    Kitesurf
    Sleep    15s
    Input Text    name=q    Kitesurf
    Submit Form    name=f