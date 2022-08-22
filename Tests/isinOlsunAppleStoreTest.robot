*** Settings ***
Resource    ../Resources/isinOlsunAppleStoreApp.robot
Resource    ../Resources/homePageApp.robot
Resource    ../Resources/utilsApp.robot

Test Setup    utilsApp.Create Session
Test Teardown    utilsApp.Close Session

*** Test Cases ***
Verify Apple Store Test
    homePageApp.Go To Apple Store Page
    isinOlsunAppleStoreApp.Verify Apple Store