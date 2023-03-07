

*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${BROWSER}  Chrome
${WAIT}  15s

*** Test Cases ***
Test
    Open Browser  https://www.google.com  ${BROWSER}
    Wait Until Page Contains  Kitesurf  ${WAIT}
    Input Text  name=q  Kitesurf
    Submit Form  name=f
    Wait Until Page Contains  Kitesurf  ${WAIT}
    Close Browser