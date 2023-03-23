

*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
Search In Google
    Open Browser  http://www.google.com  chrome
    Input Text  id=lst-ib  robotframework
    Click Button  name=btnG
    Page Should Contain  robotframework
    Close Browser