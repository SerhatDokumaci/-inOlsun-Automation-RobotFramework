*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${BROWSER}    Chrome
${URL}    https://isinolsun.com/

*** Keywords ***
Create Session
    Set Selenium Speed    0.5 Seconds
    Open Browser    About:Blank    ${BROWSER}
    Go To    ${URL}
    Maximize Browser Window

Close Session
    Close Browser