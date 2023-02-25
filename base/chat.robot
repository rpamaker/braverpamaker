

*** Settings ***

Library    SeleniumLibrary

*** Variables ***

${BROWSER}    Chrome
${URL}    http://www.google.com

*** Test Cases ***

Open Google
    Open Browser    ${URL}    ${BROWSER}
    Wait Until Page Contains    kitesurf
    Sleep    15s
    Input Text    q    kitesurf
    Submit Form    q