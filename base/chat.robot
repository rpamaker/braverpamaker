

*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${BROWSER}  Chrome

*** Test Cases ***
Google Hola
    Open Browser  https://www.google.com  ${BROWSER}
    Input Text  name:q  Hola
    Submit Form  name:btnK
    Page Should Contain  Hola
    Close Browser