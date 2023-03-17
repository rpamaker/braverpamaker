

*** Settings ***
Library           Selenium2Library

*** Variables ***
${BROWSER}        chrome
${URL}            https://www.google.com

*** Test Cases ***
Test Google
    Open Browser    ${URL}    ${BROWSER}
    Wait Until Page Contains    kitesurf    timeout=15s
    Input Text    q    kitesurf
    Submit Form    q
    Wait Until Page Contains    kitesurfing    timeout=15s
    Close Browser