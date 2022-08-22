*** Settings ***
Resource    ../Resources/PageObject/homePage.robot

*** Keywords ***
Go To All Jobs
    homePage.Verify Homepage
    homePage.Go to All Jobs Page

Go To Apple Store Page
    homePage.Verify Homepage
    homePage.Go To App Store

Go To Google Play Page
    homePage.Verify Homepage
    homePage.Go To Google Play