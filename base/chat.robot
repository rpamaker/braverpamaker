

*** Settings ***

Documentation    A test suite for Mercadolibre.com.uy

Library    Selenium2Library

Suite Teardown    Close Browser

*** Test Cases ***

Open Mercadolibre.com.uy

[Documentation]    Open Mercadolibre.com.uy

[Tags]    Open

Log    Opening Browser To Mercadolibre.com.uy

Open Browser    https://www.mercadolibre.com.uy/    chrome

Wait Until Page Contains    Entendido

Click Button    Entendido

Wait Until Page Contains    Buscar

Input Text    nav-search-input    kitesurf

Hit Enter    nav-search-input

Wait Until Page Contains    Resultados de la búsqueda