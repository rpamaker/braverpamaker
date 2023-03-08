

*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${BROWSER}    chrome
${URL}    http://www.google.com

*** Test Cases ***
Open Google
    Open Browser    ${URL}    ${BROWSER}
    Wait Until Page Contains    Google
    Sleep    15s
    Input Text    name=q    kitesurf
    Submit Form    name=btnK