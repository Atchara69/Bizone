*** Settings ***
Library    SeleniumLibrary 

*** Variables ***
${SERVER}         http://www.google.com
${BROWSER}        Chrome

*** Keywords ***
Open google page
    Open Browser    ${SERVER}    ${BROWSER}

login
    [Arguments] ${Email} ${Password}
    Input Text Email ${asdfg678@gmail.com}
    Input Password Pass ${1234567890}
    Click Button เข้าสู่ระบบ

***Test Cases ***
เปิด google.co.th ด้วย Chrome
    Open Browser    https://bizone.chat/   chrome

scenario-1-user account not found
    login asdfg678@gmail.com
    Wait Until Page Contains

scenario-2-invalid Email
    login asdfg678@gmail.com
    Wait Until Page Contains

scenario-3-invalid Password
    login asdfg678@gmail.com
    Wait Until Page Contains
