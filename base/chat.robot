

*** Settings ***

Library  SeleniumLibrary

*** Variables ***
${BROWSER}  chrome
${URL}  https://www.google.com

*** Test Cases ***

Open Google And Search Kitesurf
    Open Browser  ${URL}  ${BROWSER}
    Wait Until Page Contains Element  name:q
    Input Text  name:q  kitesurf
    Wait For 15 Seconds
    Submit Form  name:btnK
    Wait Until Page Contains  Kitesurfing