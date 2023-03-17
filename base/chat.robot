

*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${Browser}  chrome
${URL}  http://www.google.com

*** Test Cases ***
Buscar en Google
    Open Browser  ${URL}  ${Browser}
    Input Text  name=q  Robot Framework
    Click Button  name=btnK
    Page Should Contain  Robot Framework