

*** Settings ***

Library           Selenium2Library

*** Variables ***

${BROWSER}    chrome
${URL}        https://www.facebook.com/

*** Test Cases ***

Facebook Login
    Open Browser    ${URL}    ${BROWSER}
    Input Text    id=email    ${EMAIL}
    Input Password    id=pass    ${PASSWORD}
    Click Button    id=loginbutton
    Wait Until Page Contains    Home
    Page Should Contain    Home
    [Teardown]    Close Browser