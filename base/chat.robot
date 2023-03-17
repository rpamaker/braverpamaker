

*** Settings ***

Library  SeleniumLibrary

*** Variables ***
${URL}  https://www.google.com

*** Test Cases ***
Google Search
    Open Browser  ${URL}  chrome
    Maximize Browser Window
    Input Text  id=lst-ib  robotframework
    Click Button  name=btnK
    Page Should Contain  Robot Framework
    Close Browser