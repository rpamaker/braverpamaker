

*** Settings *** 
Library  OperatingSystem 

*** Variables *** 
${message}  Holaa 

*** Test Cases *** 
Say Hello 
    Log  ${message} 
    Run  echo  ${message}