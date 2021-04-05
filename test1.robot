*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${BROWSER}   chrome
${SELSPEED}  0.0s

*** Test Cases ***
Untitled Test Case
    [Setup]  Run Keywords  Open Browser  https://secure.hi5.com/index.html?r=%2Fhome.html&logged_out  ${BROWSER}
    ...              AND   Set Selenium Speed  ${SELSPEED}
    # open    https://secure.hi5.com/index.html?r=%2Fhome.html&logged_out
    click    id=display_name
    type    id=display_name    sincos
    click    id=email
    type    id=email    amsat906@gmail.com
    click    xpath=//div[@id='first_step']/div[3]/div
    type    id=password    123456
    click    id=city
    type    id=city    ch
    click    id=birth_day
    select    id=birth_day    12
    click    id=birth_month
    select    id=birth_month    มิถุนายน
    click    id=birth_year
    select    id=birth_year    1993
    click    id=city
    type    id=city    ch
    click    xpath=//div[@id='cities']/div/div[2]/ul/li[7]
    click    id=female
    click    id=signup_button
    [Teardown]  Close Browser