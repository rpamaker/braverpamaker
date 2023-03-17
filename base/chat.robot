

*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${BROWSER}  chrome
${URL}  http://www.google.com

*** Test Cases ***
Search in Google
    Open Browser  ${URL}  ${BROWSER}
    Input Text  id=lst-ib  Robot Framework
    Click Button  name=btnK
    Page Should Contain  Robot Framework