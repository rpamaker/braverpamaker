

*** Settings ***

Library    SeleniumLibrary

*** Variables ***

${SEARCH_TERM}    robotframework

*** Test Cases ***

Search Google
    [Tags]    smoke
    Open Browser    https://www.google.com    chrome
    Input Text    name:q    ${SEARCH_TERM}
    Submit Form    name:btnK
    Page Should Contain    Robot Framework
    Close Browser