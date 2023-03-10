

*** Settings ***
Library  Selenium2Library

*** Variables ***
${BROWSER}  chrome
${URL}  https://www.google.com

*** Test Cases ***
Open Google
    Open Browser  ${URL}  ${BROWSER}
    Sleep  15s
    Input Text  id=lst-ib  kitesurf
    Submit  name=btnK