

*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${BROWSER}    Chrome
${URL}    http://www.google.com

*** Test Cases ***
Google
    Open Browser    ${URL}    ${BROWSER}
    Title Should Be    Google
    Input Text    id=lst-ib    robot framework
    Click Button    name=btnK
    Page Should Contain    robot framework
    Close Browser