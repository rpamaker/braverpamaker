

*** Settings ***
Library           Selenium2Library

*** Variables ***
${BROWSER}        chrome

*** Test Cases ***
Open Google
    Open Browser    https://www.google.com    ${BROWSER}
    Sleep    10s