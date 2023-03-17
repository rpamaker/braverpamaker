

*** Settings ***
Library    Selenium2Library

*** Variables ***
${BROWSER}    Chrome
${URL}    http://www.example.com

*** Test Cases ***
Example Test
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window
    Page Should Contain    Example Domain
    Close Browser