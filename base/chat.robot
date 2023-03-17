

*** Settings ***
Library           SeleniumLibrary

*** Variables ***
${BROWSER}        Chrome
${URL}            http://www.google.com

*** Test Cases ***
Example
    Open Browser    ${URL}    ${BROWSER}
    Input Text      name=q    Hola
    Submit Form     name=btnK
    Wait Until Page Contains    Hola - Google Search
    Close Browser