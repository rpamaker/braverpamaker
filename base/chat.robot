a

*** Settings ***
Library           SeleniumLibrary

*** Variables ***
${BROWSER}        chrome

*** Test Cases ***
Test Login
    Open Browser    http://example.com    ${BROWSER}
    Input Text      id=username    admin
    Input Password  id=password    admin
    Click Button    id=login
    Page Should Contain    Welcome Admin
    Close Browser