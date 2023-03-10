

*** Settings ***

Library    SeleniumLibrary

*** Variables ***

${BROWSER}    Chrome
${URL}        http://www.google.com

*** Test Cases ***

Open Google
    Open Browser    ${URL}    ${BROWSER}
    Wait Until Page Contains    Kitesurf
    Sleep    15s
    Input Text    name=q    Kitesurf