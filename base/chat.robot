

*** Settings ***
Library           Selenium2Library

*** Variables ***
${URL}             http://docs.seleniumhq.org/download/
${BROWSER}         firefox
${DELAY}           5

*** Test Cases ***
PDF
    Open Browser    ${URL}    ${BROWSER}
    Set Selenium Speed    ${DELAY}
    Click Link    download
    Click Link    ${LATEST_VERSION}
    Click Link    selenium-server-standalone-${LATEST_VERSION}.jar
    Wait Until Page Contains    Downloading
    Page Should Contain    ${LATEST_VERSION}