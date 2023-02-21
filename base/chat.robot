

*** Settings ***

Library  Selenium2Library

*** Variables ***

${BROWSER}  chrome
${URL}  http://www.google.com

*** Test Cases ***

Open Google
    Open Browser  ${URL}  ${BROWSER}
    Wait Until Page Contains Element  name=q
    Sleep  15s
    Input Text  name=q  kitesurf
    Submit Form  name=f