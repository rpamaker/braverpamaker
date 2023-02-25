

*** Settings ***
Library  Selenium2Library

*** Test Cases ***
Open Google and Search
    Open Browser  http://www.google.com  chrome
    Wait For 15 Seconds
    Input Text  name:q  kitesurf
    Submit Form  name:q