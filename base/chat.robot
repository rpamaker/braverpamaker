

*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${URL}  https://www.mercadolibre.com.uy/

*** Test Cases ***
MercadoLibreTest
    Open Browser  ${URL}  chrome
    Wait Until Element Is Visible  xpath=//button[@class='ml-accept-cookie']
    Click Element  xpath=//button[@class='ml-accept-cookie']
    Wait For  15s
    Input Text  xpath=//input[@id='query']  kitesurf
    Press Key  xpath=//input[@id='query']  \\13