*** Settings ***
Documentation   
Library           SeleniumLibrary

*** Variables ***
${SERVER}         https://bizone.chat/robotf   
${BROWSER}        chrome
${Delay}          1
${Login URL}      https://${SERVER}/
${Welcome URL}    https://${SERVER}/Welcome.html
${Error URL}      https://${SERVER}/Error.html


*** Keywords ***
Open Browser To Login Page
    Open Browser  ${Login URL}  ${BROWSER} 
    Maxinize Browser Window
    Set Selenium Speed  ${Delay}
    Login Page Should Be Open

Login Page Should Be Open
    Title Should Be  Login Page

Go To Login Page
    Go To  ${Login URL}  
    Login Page Should Be Open

Input Username
    [Arguments]  ${Username}

Input Password
    [Arguments]  ${Password}
    Input Taxt  password_field  ${username}

Submit Credentials
    Click Button   login_button

Welcome Page Should Be Open
    Location Should Be   ${Welcome URL}
    Title Should Be      Welcome Page



