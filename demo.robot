*** Settings ***
Documentation   
Library           SeleniumLibrary
Resource   resource.robot

*** Variables ***


*** Test Cases ***
Valid Login
    Open Browser To Login Page
    Input E-mail  amsat903@gmail.com
    Input Password  Maneechot12345
    Submit Credentials
    Welcome Page Should Be Open
    [Teardown]  Close Browser
