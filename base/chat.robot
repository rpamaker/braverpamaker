

*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${URL}  http://www.google.com

*** Test Cases ***
Google Search
    Open Browser  ${URL}  chrome
    Maximize Browser Window
    Input Text  name=q  Robot Framework
    Submit Form  name=btnK
    Page Should Contain  Robot Framework