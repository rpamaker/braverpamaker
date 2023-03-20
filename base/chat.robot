

*** Settings ***
Library    Selenium2Library

*** Variables ***
${BROWSER}    chrome
${URL}    http://www.google.com

*** Test Cases ***
Search in Google
    Open Browser    ${URL}    ${BROWSER}
    Input Text    id=lst-ib    robotframework
    Click Button    name=btnG
    Page Should Contain    robotframework
    Close Browser