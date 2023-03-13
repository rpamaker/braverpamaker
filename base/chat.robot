

*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${BROWSER}  Chrome
${URL}  https://www.google.com

*** Test Cases ***
Open Google
    Open Browser  ${URL}  ${BROWSER}
    Maximize Browser Window
    Wait For 15 Seconds
    Input Text  name=q  kitesurf
    Submit Form  name=btnK