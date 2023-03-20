

*** Settings ***
Library  Selenium2Library

*** Variables ***
${BROWSER}  chrome

*** Test Cases ***
Search Google
    Open Browser  http://www.google.com  ${BROWSER}
    Input Text  name=q  robot framework
    Submit Form  name=btnK
    Page Should Contain  Robot Framework
    Close Browser