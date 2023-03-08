

*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${BROWSER}    chrome
${URL}    http://www.example.com

*** Test Cases ***
Example Test
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window
    Input Text    id=username    test_user
    Input Password    id=password    test_password
    Click Button    id=login_button
    Wait Until Page Contains    Welcome, test_user
    Close Browser