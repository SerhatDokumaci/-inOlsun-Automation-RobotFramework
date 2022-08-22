*** Settings ***
Resource    ../Resources/homePageApp.robot
Resource    ../Resources/allJobsPageApp.robot
Resource    ../Resources/utilsApp.robot

Test Setup    utilsApp.Create Session
Test Teardown    utilsApp.Close Session

*** Test Cases ***
Work Type Tests
    homePageApp.Go To All Jobs
    allJobsPageApp.Verify Work Type Dropdown Full Time
    allJobsPageApp.Verify Work Type Dropdown Part Time
    allJobsPageApp.Verify Work Type Dropdown Daily Work

Application Type Tests
    homePageApp.Go To All Jobs
    allJobsPageApp.Verify Application Type From İşin Olsun
    allJobsPageApp.Verify Application Type Call

Publish Date Tests
    homePageApp.Go To All Jobs
    allJobsPageApp.Verify Publish Date Today
    allJobsPageApp.Verify Publish Date This Week