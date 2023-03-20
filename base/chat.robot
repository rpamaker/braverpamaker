

*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${BROWSER}  Chrome
${URL}  http://www.google.com

*** Test Cases ***
Google Search
    Open Browser  ${URL}  ${BROWSER}
    Maximize Browser Window
    Input Text  name=q  robotframework
    Submit Form  name=btnK
    Page Should Contain  Robot Framework
    Close Browser