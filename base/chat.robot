

*** Settings ***

Documentation    This script tests a simple hello world program
Library          OperatingSystem

*** Variables ***
${hello_world_program}    hello_world.py

*** Test Cases ***

Test Hello World
    [Documentation]    This test runs the hello world program
    Run     python     ${hello_world_program}
    Should Contain    stdout    Hello World!