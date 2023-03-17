

*** Settings ***
Library  OperatingSystem

*** Test Cases ***
Hola
    [Tags]  Hola
    Log  Hello!
    Run  echo Hola
    ${output}=  Run  echo Hola
    Should Be Equal  ${output}  Hola