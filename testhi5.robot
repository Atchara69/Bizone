*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${BROWSER}   chrome
${SELSPEED}  1s

*** Test Cases ***
Untitled Test Case
    [Setup]  Run Keywords  Open Browser  https://secure.hi5.com/index.html?r=%2Fhome.html&logged_out  ${BROWSER}
    ...              AND   Set Selenium Speed  ${SELSPEED}
    # open    https://secure.hi5.com/index.html?r=%2Fhome.html&logged_out
    type    id=display_name    wer
    click    id=email
    type    id=email    amsat907@gmail.com
    click    xpath=//div[@id='first_step']/div[3]/div
    type    id=password    123456
    click    id=city
    type    id=city    cha
    click    xpath=//div[@id='cities']/div/div[2]/ul/li[10]
    click    id=birth_day
    select    id=birth_day    15
    click    id=birth_month
    select    id=birth_month    กันยายน
    click    id=birth_year
    select    id=birth_year    1991
    click    id=female
    click    id=signup_button
    [Teardown]  Close Browser