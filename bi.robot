*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${BROWSER}   chrome
${SELSPEED}  10s

*** Test Cases ***
Bizone
    [Setup]  Run Keywords  Open Browser  https://bizone.chat/  ${BROWSER}
    ...              AND   Set Selenium Speed  ${SELSPEED}
    # open    https://bizone.chat/
    click    name=email
    type    name=email    amsat903@gmail.com
    click    name=password
    type    name=password    123456789
    click    xpath=//button[@type='button']
    [Teardown]  Close Browser