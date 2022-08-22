*** Settings ***
Resource    ../Resources/homePageApp.robot
Resource    ../Resources/allJobsPageApp.robot
Resource    ../Resources/utilsApp.robot

Test Setup    utilsApp.Create Session
Test Teardown    utilsApp.Close Session

*** Test Cases ***
Go to All Jobs Test
    homePageApp.Go To All Jobs