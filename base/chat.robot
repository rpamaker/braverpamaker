

*** Settings ***
Library    Selenium2Library

*** Variables ***
${BROWSER}    chrome
${URL}    https://www.google.com

*** Test Cases ***
Test
    Open Browser    ${URL}    ${BROWSER}
    Wait Until Page Contains    Kitesurf
    Input Text    name=q    Kitesurf
    Wait    15s
    Submit Form    name=btnK