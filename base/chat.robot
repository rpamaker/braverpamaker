

*** Settings ***
Library           Selenium2Library

*** Variables ***
${BROWSER}        chrome

*** Test Cases ***
Search chat gpt
    Open Browser    https://www.google.com    ${BROWSER}
    Input Text    name:q    chat gpt
    Submit Form    name:btnK
    Page Should Contain    GPT-3 Chatbot
    Close Browser