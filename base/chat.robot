

*** Settings ***
Library           Selenium2Library

*** Variables ***
${URL}            https://www.mercadolibre.com.uy/
${WAIT_TIME}      15
${SEARCH_TEXT}    kitesurf

*** Test Cases ***
Open_MercadoLibre_UY_and_Search
    Open Browser    ${URL}    chrome
    Wait Until Page Contains    Entendido
    Click Button    Entendido
    Wait Until Page Contains    ${SEARCH_TEXT}
    Input Text    xpath=//*[@id="header-search-form"]/div/div[1]/input    ${SEARCH_TEXT}
    Press Key    xpath=//*[@id="header-search-form"]/div/div[1]/input    \\13