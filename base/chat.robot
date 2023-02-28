 chrome

*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${BROWSER}    Chrome

*** Test Cases ***
Open Browser
    Open Browser    ${BROWSER}    http://www.google.com
    
Close Browser
    Close Browser