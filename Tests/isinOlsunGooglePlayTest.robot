*** Settings ***
Resource    ../Resources/isinOlsunGooglePlayApp.robot
Resource    ../Resources/homePageApp.robot
Resource    ../Resources/utilsApp.robot

Test Setup    utilsApp.Create Session
Test Teardown    utilsApp.Close Session

*** Test Cases ***
Verify Google Play Test
    homePageApp.Go To Google Play Page
    isinOlsunGooglePlayApp.Verify Google Play