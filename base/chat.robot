

*** Settings ***
Library    Selenium2Library

*** Test Cases ***
Open_mercadolibre_and_search
    Open Browser    https://www.mercadolibre.com.uy/    chrome
    Input Text    id=id-search    kitesurf
    Click Button    css=button.nav-search-btn
    Page Should Contain    Mercado Libre Uruguay
    Close Browser