

*** Settings ***
Library    Selenium2Library

*** Variables ***
${BROWSER}    chrome

*** Test Cases ***
Chat GPT
    Open Browser    https://www.google.com    ${BROWSER}
    Input Text    name:q    chat gpt
    Click Button    name:btnK
    Page Should Contain    GPT-3
    Close Browser