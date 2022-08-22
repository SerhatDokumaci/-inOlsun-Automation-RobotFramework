*** Settings ***
Resource    ../Resources/PageObject/isinOlsunSearchedPage.robot

*** Keywords ***
Verify Jobs Location
    isinOlsunSearchedPage.Verify Searched Page
    isinOlsunSearchedPage.Verify Job Location