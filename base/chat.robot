

*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
Open Google
    Open Browser  http://www.google.com  chrome
    Wait For Page To Load
    Wait Until Keyword Succeeds  15s  Sleep  5s
    Input Text  name=q  kitesurf
    Submit Form  name=f