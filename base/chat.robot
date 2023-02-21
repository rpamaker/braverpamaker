

*** Settings ***
Library           SeleniumLibrary

*** Variables ***
${BROWSER}        chrome
${URL}            http://www.mercadolibre.com.uy

*** Test Cases ***
Open Mercadolibre
    Open Browser    ${URL}    ${BROWSER}
    Input Text      id=query    kitesurf
    Wait Until Element Is Visible    xpath=//button[@type='submit']
    Click Element   xpath=//button[@type='submit']
    Wait              15s