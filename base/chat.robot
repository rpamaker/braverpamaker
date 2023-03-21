

*** Settings ***
Library  Selenium2Library

*** Variables ***
${BROWSER}  chrome

*** Test Cases ***
Open browser and go to www.stripe.com
    Open Browser  ${BROWSER}  https://www.stripe.com
    Maximize Browser Window
    Wait Until Page Contains  Stripe: Payment processing for internet businesses