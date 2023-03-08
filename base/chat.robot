

*** Settings ***
Library  Selenium2Library

*** Variables ***
${BROWSER}  chrome
${URL}      http://www.google.com

*** Test Cases ***
Open Google and Search Kitesurf
    Open Browser  ${URL}  ${BROWSER}
    Wait  15s
    Input Text  name=q  kitesurf
    Submit Form  name=f