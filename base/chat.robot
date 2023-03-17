

*** Settings ***
Documentation    This script is used to search in google
Library    SeleniumLibrary

*** Variables ***
${SEARCH_TERM}    Robot Framework

*** Test Cases ***
Search In Google
    Open Browser    http://www.google.com    chrome
    Input Text    name:q    ${SEARCH_TERM}
    Click Button    name:btnG
    Page Should Contain    ${SEARCH_TERM}
    Close Browser