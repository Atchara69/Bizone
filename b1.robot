*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${BROWSER}   chrome
${SELSPEED}  0.0s

*** Test Cases ***
bizone_No_1
    [Setup]  Run Keywords  Open Browser  https://bizone.chat/  ${BROWSER}
    ...              AND   Set Selenium Speed  ${SELSPEED}
    # open    https://bizone.chat/
    click    name=email
    type    name=email    amsat903@gmail.com
    click    name=password
    type    name=password    Maneechot12345
    click    xpath=//button[@type='button']
    click    xpath=//button[@type='button']
    doubleClick    xpath=//button[@type='button']
    [Teardown]  Close Browser

facebook_No_2
    [Setup]  Run Keywords  Open Browser  https://bizone.chat/#_=_  ${BROWSER}
    ...              AND   Set Selenium Speed  ${SELSPEED}
    # open    https://bizone.chat/#_=_
    click    xpath=//div[@id='root']/div/div/main/div/div[2]/div/div/div/a/i
    type    id=email    amsat903@gmail.com
    click    id=pass
    type    id=pass    1234567
    [Teardown]  Close Browser

Line_No_3
    [Setup]  Run Keywords  Open Browser  https://bizone.chat/#_=_  ${BROWSER}
    ...              AND   Set Selenium Speed  ${SELSPEED}
    # open    https://bizone.chat/#_=_
    click    xpath=//div[@id='root']/div/div/main/div/div[2]/div/div[2]/div/a/i
    click    name=tid
    type    name=tid    amsat903@hotmail.com
    click    name=tpasswd
    type    name=tpasswd    1234567
    [Teardown]  Close Browser

Gmail_No_4
    [Setup]  Run Keywords  Open Browser  https://bizone.chat/  ${BROWSER}
    ...              AND   Set Selenium Speed  ${SELSPEED}
    # open    https://bizone.chat/
    click    xpath=//div[@id='root']/div/div/main/div/div[2]/div/div[3]/div/a/i
    type    id=identifierId    amsat903@gmail.com
    click    xpath=//div[@id='identifierNext']/div/button/div[2]
    type    name=password    1234567
    [Teardown]  Close Browser

facebook_No_5
    [Setup]  Run Keywords  Open Browser  https://bizone.chat/  ${BROWSER}
    ...              AND   Set Selenium Speed  ${SELSPEED}
    # open    https://bizone.chat/
    click    xpath=//div[@id='root']/div/div/main/div/div[2]/div/div/div/a/i
    type    id=email    amsat904@gmail.com
    click    id=pass
    type    id=pass    1234567
    click    id=loginbutton
    [Teardown]  Close Browser

facebook_No_6
    [Setup]  Run Keywords  Open Browser  https://bizone.chat/  ${BROWSER}
    ...              AND   Set Selenium Speed  ${SELSPEED}
    # open    https://bizone.chat/
    click    xpath=//div[@id='root']/div/div/main/div/div[2]/div/div/div/a/i
    type    id=email    amsat903@gmail.com
    click    id=pass
    type    id=pass    1234567890
    click    id=loginbutton
    [Teardown]  Close Browser

Line_N0_7
    [Setup]  Run Keywords  Open Browser  https://bizone.chat/  ${BROWSER}
    ...              AND   Set Selenium Speed  ${SELSPEED}
    # open    https://bizone.chat/
      click    xpath=//div[@id='root']/div/div/main/div/div[2]/div/div[2]/div/a/i
    click    name=tid
    type    name=tid    amsat903gmail.com
    click    name=tpasswd
    type    name=tpasswd    1234567
    click    xpath=//button[@type='submit']
    [Teardown]  Close Browser

Line_No_8
    [Setup]  Run Keywords  Open Browser  https://bizone.chat/  ${BROWSER}
    ...              AND   Set Selenium Speed  ${SELSPEED}
    # open    https://bizone.chat/
    click    xpath=//div[@id='root']/div/div/main/div/div[2]/div/div[2]/div/a/i
    click    name=tid
    type    name=tid    amsat903@hotmail.com
    click    name=tpasswd
    type    name=tpasswd    1234567890
    click    xpath=//button[@type='submit']
    [Teardown]  Close Browser

Gmail_N0_9
    [Setup]  Run Keywords  Open Browser  https://bizone.chat/  ${BROWSER}
    ...              AND   Set Selenium Speed  ${SELSPEED}
    # open    https://bizone.chat/
    click    xpath=//div[@id='root']/div/div/main/div/div[2]/div/div[3]/div/a/i
    type    id=identifierId    amsat903gmail.com
    click    xpath=//div[@id='identifierNext']/div/button/div[2]
    [Teardown]  Close Browser

Gmail_No_10
    [Setup]  Run Keywords  Open Browser  https://bizone.chat/  ${BROWSER}
    ...              AND   Set Selenium Speed  ${SELSPEED}
    # open    https://bizone.chat/
     click    xpath=//div[@id='root']/div/div/main/div/div[2]/div/div[3]/div/a/i
    type    id=identifierId    amsat903@gmail.com
    click    xpath=//div[@id='identifierNext']/div/button/div[2]
    type    name=password    1234123
    click    xpath=//div[@id='passwordNext']/div/button/div[2]
    [Teardown]  Close Browser

bizone_Login_No_11
    [Setup]  Run Keywords  Open Browser  https://bizone.chat/  ${BROWSER}
    ...              AND   Set Selenium Speed  ${SELSPEED}
    # open    https://bizone.chat/
    click    xpath=//button[@type='button']
    [Teardown]  Close Browser

bizone_login_12
    [Setup]  Run Keywords  Open Browser  https://bizone.chat/  ${BROWSER}
    ...              AND   Set Selenium Speed  ${SELSPEED}
    # open    https://bizone.chat/
    click    name=email
    click    name=password
    click    name=password
    click    xpath=//div[@id='root']/div/div/main/div/div[2]/form/div/div[2]
    click    name=password
    click    name=email
    type    name=email    amsat903@gmail.com
    click    xpath=//button[@type='button']
    click    xpath=//button[@type='button']
    [Teardown]  Close Browser

bizone_login_13
    [Setup]  Run Keywords  Open Browser  https://bizone.chat/  ${BROWSER}
    ...              AND   Set Selenium Speed  ${SELSPEED}
    # open    https://bizone.chat/
    click    name=email
    click    xpath=//div[@id='root']/div/div/main
    [Teardown]  Close Browser

register_14
    [Setup]  Run Keywords  Open Browser  https://bizone.chat/  ${BROWSER}
    ...              AND   Set Selenium Speed  ${SELSPEED}
    # open    https://bizone.chat/
    click    xpath=//div[@id='root']/div/div/main/div/div[2]/form/div[4]/span
    click    name=name
    type    name=name    Atchara   Maneechot
    click    xpath=//div[@id='root']/div/div/main/div/form/div
    click    name=email
    type    name=email    amsat903@gmail.com
    click    name=password
    type    name=password    1234567812345678
    [Teardown]  Close Browser

register_15
    [Setup]  Run Keywords  Open Browser  https://bizone.chat/  ${BROWSER}
    ...              AND   Set Selenium Speed  ${SELSPEED}
    # open    https://bizone.chat/
    click    xpath=//div[@id='root']/div/div/main/div/div[2]/form/div[4]/span
    click    xpath=//button[@type='button']
    [Teardown]  Close Browser

forgot_your_password_16
    [Setup]  Run Keywords  Open Browser  https://bizone.chat/  ${BROWSER}
    ...              AND   Set Selenium Speed  ${SELSPEED}
    # open    https://bizone.chat/
    click    xpath=//div[@id='root']/div/div/main/div/div[2]/form/div[2]/div[2]/span
    click    id=name
    type    id=name    amsat903@gmail.com
    click    xpath=//button[@type='button']
    [Teardown]  Close Browser

forgot_your_password_17
    [Setup]  Run Keywords  Open Browser  https://bizone.chat/  ${BROWSER}
    ...              AND   Set Selenium Speed  ${SELSPEED}
    # open    https://bizone.chat/
     click    xpath=//div[@id='root']/div/div/main/div/div[2]/form/div[2]/div[2]/span
    click    id=name
    type    id=name    amsat903gmail.com
    [Teardown]  Close Browser

forgot_your_password_18
    [Setup]  Run Keywords  Open Browser  https://bizone.chat/  ${BROWSER}
    ...              AND   Set Selenium Speed  ${SELSPEED}
    # open    https://bizone.chat/
    click    xpath=//div[@id='root']/div/div/main/div/div[2]/form/div[2]/div[2]/span
    click    id=name
    type    id=name    amsat904@gmail.com
    click    xpath=//button[@type='button']
    [Teardown]  Close Browser

*** Keywords ***
open
    [Arguments]    ${element}
    Go To          ${element}

clickAndWait
    [Arguments]    ${element}
    Click Element  ${element}

click
    [Arguments]    ${element}
    Click Element  ${element}

sendKeys
    [Arguments]    ${element}    ${value}
    Press Keys     ${element}    ${value}

submit
    [Arguments]    ${element}
    Submit Form    ${element}

type
    [Arguments]    ${element}    ${value}
    Input Text     ${element}    ${value}

selectAndWait
    [Arguments]        ${element}  ${value}
    Select From List   ${element}  ${value}

select
    [Arguments]        ${element}  ${value}
    Select From List   ${element}  ${value}

verifyValue
    [Arguments]                  ${element}  ${value}
    Element Should Contain       ${element}  ${value}

verifyText
    [Arguments]                  ${element}  ${value}
    Element Should Contain       ${element}  ${value}

verifyElementPresent
    [Arguments]                  ${element}
    Page Should Contain Element  ${element}

verifyVisible
    [Arguments]                  ${element}
    Page Should Contain Element  ${element}

verifyTitle
    [Arguments]                  ${title}
    Title Should Be              ${title}

verifyTable
    [Arguments]                  ${element}  ${value}
    Element Should Contain       ${element}  ${value}

assertConfirmation
    [Arguments]                  ${value}
    Alert Should Be Present      ${value}

assertText
    [Arguments]                  ${element}  ${value}
    Element Should Contain       ${element}  ${value}

assertValue
    [Arguments]                  ${element}  ${value}
    Element Should Contain       ${element}  ${value}

assertElementPresent
    [Arguments]                  ${element}
    Page Should Contain Element  ${element}

assertVisible
    [Arguments]                  ${element}
    Page Should Contain Element  ${element}

assertTitle
    [Arguments]                  ${title}
    Title Should Be              ${title}

assertTable
    [Arguments]                  ${element}  ${value}
    Element Should Contain       ${element}  ${value}

waitForText
    [Arguments]                  ${element}  ${value}
    Element Should Contain       ${element}  ${value}

waitForValue
    [Arguments]                  ${element}  ${value}
    Element Should Contain       ${element}  ${value}

waitForElementPresent
    [Arguments]                  ${element}
    Page Should Contain Element  ${element}

waitForVisible
    [Arguments]                  ${element}
    Page Should Contain Element  ${element}

waitForTitle
    [Arguments]                  ${title}
    Title Should Be              ${title}

waitForTable
    [Arguments]                  ${element}  ${value}
    Element Should Contain       ${element}  ${value}

doubleClick
    [Arguments]           ${element}
    Double Click Element  ${element}

doubleClickAndWait
    [Arguments]           ${element}
    Double Click Element  ${element}

goBack
    Go Back

goBackAndWait
    Go Back

runScript
    [Arguments]         ${code}
    Execute Javascript  ${code}

runScriptAndWait
    [Arguments]         ${code}
    Execute Javascript  ${code}

setSpeed
    [Arguments]           ${value}
    Set Selenium Timeout  ${value}

setSpeedAndWait
    [Arguments]           ${value}
    Set Selenium Timeout  ${value}

verifyAlert
    [Arguments]              ${value}
    Alert Should Be Present  ${value}



