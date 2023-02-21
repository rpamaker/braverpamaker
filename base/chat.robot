

*** Settings ***
Library  Selenium2Library

*** Variables ***
${BROWSER}  chrome
${URL}  https://www.google.com

*** Test Cases ***
Open Google
    Open Browser  ${URL}  ${BROWSER}
    Sleep  15s
    Input Text  name=q  Kitesurf
    Submit Form  name=btnK