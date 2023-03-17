

*** Settings ***
Library  OperatingSystem

*** Variables ***
${greeting}  Hola

*** Test Cases ***
Test Greeting
    Log  ${greeting}