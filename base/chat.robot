

*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${BROWSER}  Chrome
${URL}  http://www.google.com

*** Test Cases ***
Open Google and search Kitesurf
    Open Browser  ${URL}  ${BROWSER}
    Wait  15s
    Input Text  name:q  Kitesurf
    Submit Form  name:q
    Page Should Contain  Kitesurf