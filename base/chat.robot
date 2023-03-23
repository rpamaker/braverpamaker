

*** Settings ***

Library  SeleniumLibrary

*** Test Cases ***

Open Google
    Open Browser  http://www.google.com  chrome
    Maximize Browser Window
    Title Should Be  Google