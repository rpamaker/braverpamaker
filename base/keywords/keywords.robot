*** Settings ***
Documentation       Template keyword resource.
Library         SeleniumLibrary
Library         OperatingSystem




*** Keywords ***
Open Local Browser 
    [Arguments]    ${url}   
    Open Browser     ${url}    Chrome
 
