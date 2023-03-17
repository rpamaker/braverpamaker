

*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${URL}  https://example.com

*** Test Cases ***
Example Test
    Open Browser  ${URL}  chrome
    Maximize Browser Window
    Input Text  id=username  testuser
    Input Text  id=password  testpass
    Click Element  id=login_button
    Title Should Be  Welcome to Example Page
    Close Browser