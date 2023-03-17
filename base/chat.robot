

*** Settings ***
Library  OperatingSystem

*** Variables ***
${TEST_DIR}  C:\\RobotTest

*** Test Cases ***
Test
    [Tags]    smoke
    Log To Console    This is a robot framework smoke test.
    Create Directory    ${TEST_DIR}
    Directory Should Exist    ${TEST_DIR}
    Remove Directory    ${TEST_DIR}
    Directory Should Not Exist    ${TEST_DIR}