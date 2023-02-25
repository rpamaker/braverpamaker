

*** Settings ***
Library    Selenium2Library

*** Variables ***
${BROWSER}    chrome
${URL}    https://www.google.com

*** Test Cases ***
Open Google
    Open Browser    ${URL}    ${BROWSER}
    Wait For 15 Seconds
    Input Text    name=q    kitesurf
    Submit Form    name=btnK