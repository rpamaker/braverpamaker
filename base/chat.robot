

*** Settings ***

Documentation     A test suite for Mercado Libre
Library           Selenium2Library

*** Test Cases ***

Open Mercado Libre and search for kitesurf
    Open Browser    https://www.mercadolibre.com.uy/
    Wait Until Page Contains    kitesurf
    Close Browser