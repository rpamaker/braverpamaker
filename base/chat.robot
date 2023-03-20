

*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${BROWSER}  Chrome

*** Test Cases ***
Search for CHAT GPT
    Open Browser  https://www.google.com  ${BROWSER}
    Input Text  name:q  CHAT GPT
    Submit Form  name:btnK
    Page Should Contain  CHAT GPT
    Close Browser