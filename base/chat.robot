

*** Settings ***
Library    Selenium2Library

*** Test Cases ***
Open_Mercadolibre_and_search_kitesurf
    Open Browser    https://www.mercadolibre.com.uy    chrome
    Wait Until Page Contains    Entendido
    Click Button    Entendido
    Wait Until Element Is Visible    nav-search-input
    Input Text    nav-search-input    kitesurf
    Press Key    nav-search-input    \\13