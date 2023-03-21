

*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${URL}  https://www.example.com

*** Test Cases ***
Test Login
    Open Browser  ${URL}  chrome
    Input Text  id=username  admin
    Input Password  id=password  admin
    Click Button  id=login
    Sleep  3s
    Page Should Contain  Welcome
    Close Browser