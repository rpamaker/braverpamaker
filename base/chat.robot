

*** Settings ***

Library  OperatingSystem

*** Test Cases ***

Say Hello
    ${greeting}=  Run  echo "Hola"
    Log  ${greeting}