

*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${BROWSER}  Chrome
${URL}  https://www.google.com

*** Test Cases ***
Open Google
    Open Browser  ${URL}  ${BROWSER}
    Sleep  15s
    Input Text  name=q  kitesurf
    Submit Form  name=f