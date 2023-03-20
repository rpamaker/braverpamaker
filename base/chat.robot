

*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${BROWSER}    Chrome
${URL}    https://www.mercadolibre.com.ar/

*** Test Cases ***
Open Mercado Libre
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window
    Title Should Be    Mercado Libre Argentina - Donde comprar y vender de todo