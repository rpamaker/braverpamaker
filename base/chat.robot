

*** Settings ***
Library    Selenium2Library

*** Variables ***
${URL}     https://www.google.com/search?q=new+for+match+%27Uruguay+Vs+Brasil%27

*** Test Cases ***
Google
    Open Browser    ${URL}    chrome
    Sleep    15s