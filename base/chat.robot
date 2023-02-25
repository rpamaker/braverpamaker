

*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${BROWSER}  Chrome
${URL}  http://www.google.com

*** Test Cases ***
Open Google
    Open Browser  ${URL}  ${BROWSER}
    Wait Until Page Contains Element  name=q
    Input Text  name=q  kitesurf
    Wait  15s
    Click Element  name=btnK