

*** Settings ***
Library           SeleniumLibrary

*** Variables ***
${BROWSER}        Chrome
${URL}            google.com

*** Test Cases ***
Abrir Google
    Open Browser    ${URL}    ${BROWSER}
    Wait Until Page Contains    60s