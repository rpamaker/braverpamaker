

*** Settings ***
Library    Selenium2Library

*** Variables ***
${BROWSER}    chrome
${URL}    https://www.google.com

*** Test Cases ***
Test Case
    Open Browser    ${URL}    ${BROWSER}
    Input Text    id=lst-ib    kitesurf
    Sleep    15s
    Press Key    id=lst-ib    \\13
    Close Browser