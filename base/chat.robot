

*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${BROWSER}  chrome

*** Test Cases ***
Open Google and Search for Kitesurf
    Open Browser  https://www.google.com  ${BROWSER}
    Wait Until Page Contains  Kitesurf
    Wait  15s
    Input Text  name=q  Kitesurf
    Submit Form  name=f