

*** Settings ***
Library  Selenium2Library

*** Variables ***
${BROWSER}  chrome
${URL}  http://www.google.com

*** Test Cases ***
Open Google
    Open Browser  ${URL}  ${BROWSER}
    Maximize Browser Window
    Title Should Be  Google