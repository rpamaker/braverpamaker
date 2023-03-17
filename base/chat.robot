

*** Settings ***
Library  OperatingSystem

*** Test Cases ***
Test Case
    [Tags]  smoke
    Log  This is a smoke test for robot framework
    Run  echo "Hello World!"
    ${output}=  Run  echo "Hello World!"
    Should Be Equal  ${output}  "Hello World!"