

*** Settings ***
Library    Selenium2Library

*** Variables ***
${BROWSER}    Chrome
${URL}    https://www.mercadolibre.com/

*** Test Cases ***
Abrir Mercadolibre
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window
    Page Should Contain    Mercado Libre Argentina - Donde comprar y vender de todo