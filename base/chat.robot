, then click on the first product of the results

*** Settings ***
Library  Selenium2Library

*** Variables ***
${URL}  https://www.mercadolibre.com.uy/
${WAIT}  15
${SEARCH}  kitesurf

*** Test Cases ***
Open Mercado Libre
    Open Browser  ${URL}  chrome
    Wait Until Page Contains Element  id=homesearch-form
    Sleep  ${WAIT}
    Click Button  xpath=//button[@class='ui-button ui-button--primary']
    Input Text  xpath=//input[@id='query']  ${SEARCH}
    Press Key  xpath=//input[@id='query']  \\13
    Wait Until Page Contains Element  xpath=//li[@class='ui-search-layout__item']
    Click Link  xpath=//li[@class='ui-search-layout__item']