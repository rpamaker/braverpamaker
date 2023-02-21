

*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${URL}    https://www.mercadolibre.com.uy/

*** Test Cases ***
TestMercadoLibre
    Open Browser  ${URL}  chrome
    Wait Until Page Contains  Kitesurf
    Input Text  name=as_word  Kitesurf
    Sleep  15s
    Press Key  name=as_word  \\13