

*** Settings ***
Library  Selenium2Library

*** Test Cases ***
Open Google And Search Kitesurf
    Open Browser  https://www.google.com  chrome
    Wait For 15 Seconds
    Input Text  name:q  kitesurf
    Submit Form  name:q
    [Teardown]  Close Browser