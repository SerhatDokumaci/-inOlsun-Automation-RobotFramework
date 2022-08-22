*** Settings ***
Resource    ../Resources/PageObject/allJobsPage.robot

*** Keywords ***
Verify Work Type Dropdown Full Time
    allJobsPage.Verify All Jobs Page
    allJobsPage.Click Work Type Dropdown And Full Time

Verify Work Type Dropdown Part Time
    allJobsPage.Verify All Jobs Page
    allJobsPage.Click Work Type Dropdown And Part Time

Verify Work Type Dropdown Daily Work
    allJobsPage.Verify All Jobs Page
    allJobsPage.Click Work Type Dropdown And Daily Work

Verify Application Type From İşin Olsun
    allJobsPage.Verify All Jobs Page
    allJobsPage.Click Application Type From İşin Olsun

Verify Application Type Call
    allJobsPage.Verify All Jobs Page
    allJobsPage.Click Application Type Call

Verify Publish Date Today
    allJobsPage.Verify All Jobs Page
    allJobsPage.Click Publish Date Today

Verify Publish Date This Week
    allJobsPage.Verify All Jobs Page
    allJobsPage.Click Publish Date This Week

Search Job
    allJobsPage.Search Box İnput
    allJobsPage.Location Box İnput
#    allJobsPage.Click Find Job Button
    allJobsPage.Click Appeared Location


