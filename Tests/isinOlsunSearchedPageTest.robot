*** Settings ***
Resource    ../Resources/homePageApp.robot
Resource    ../Resources/allJobsPageApp.robot
Resource    ../Resources/isinOlsunSearchedPageApp.robot
Resource    ../Resources/utilsApp.robot

Test Setup    utilsApp.Create Session
Test Teardown    utilsApp.Close Session

*** Test Cases ***
Verify Jobs Location Test
    homePageApp.Go To All Jobs
    allJobsPageApp.Search Job
    isinOlsunSearchedPageApp.Verify Jobs Location