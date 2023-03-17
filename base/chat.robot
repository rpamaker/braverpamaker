

*** Settings ***
Library           SeleniumLibrary

*** Variables ***
${BROWSER}        chrome

*** Test Cases ***
Test Hola
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window
    Input Text    id=search_query_top    hola
    Click Button    name=submit_search
    Page Should Contain    Hola