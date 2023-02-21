

*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${BROWSER}    Chrome
${URL}    http://www.google.com

*** Test Cases ***
Open Google and Search Kitesurf
    Open Browser    ${URL}    ${BROWSER}
    Wait Until Page Contains    Kitesurf
    Input Text    q    Kitesurf
    Wait For 15 Seconds
    Click Button    btnK