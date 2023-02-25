

*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${BROWSER}    chrome
${URL}    https://www.google.com

*** Test Cases ***
Open Google and Search Kitesurf
    Open Browser    ${URL}    ${BROWSER}
    Wait Until Page Contains    Kitesurfing
    Input Text    name=q    Kitesurf
    Sleep    15s
    Click Button    name=btnK
    Close Browser