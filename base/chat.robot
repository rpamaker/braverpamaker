

*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${BROWSER}    chrome
${URL}    http://www.google.com

*** Test Cases ***
Open Google
    Open Browser    ${URL}    ${BROWSER}
    Wait Until Page Contains    Kitesurf
    ${title}=    Get Title
    Should Be Equal    ${title}    Google
    Sleep    15s
    Input Text    name=q    Kitesurf
    Submit Form    name=btnK
    Wait Until Page Contains    Kitesurf
    Close Browser