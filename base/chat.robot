

*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${BROWSER}  chrome
${URL}  https://www.google.com

*** Test Cases ***
Buscar en Google
    Open Browser  ${URL}  ${BROWSER}
    Input Text  name=q  Robot Framework
    Submit Form  name=f
    Page Should Contain  Robot Framework