*** Settings ***
Library    SeleniumLibrary
Library    BuiltIn
Resource    ../Resources/PageObject/utils.robot

*** Variables ***
${JOB1} =    css=[data-test='job-list-item'][class='jsx-1449613932 animated page-job-search-list-item active']
${JOB2} =    css=[data-test='job-list-item'][class='jsx-1449613932 animated page-job-search-list-item']:nth-of-type(3)
${JOB3} =    css=[data-test='job-list-item'][class='jsx-1449613932 animated page-job-search-list-item']:nth-of-type(4)
${JOB4} =    css=[data-test='job-list-item'][class='jsx-1449613932 animated page-job-search-list-item']:nth-of-type(5)
${JOB5} =    css=[data-test='job-list-item'][class='jsx-1449613932 animated page-job-search-list-item']:nth-of-type(6)

${JOB LOCATOR1} =    css=[data-test='job-list-city'].jsx-1449613932.card-city
${JOB LOCATOR2} =    css=[data-test='job-list-city'].jsx-1966909199.city
${EXPECTED} =    İstanbul

*** Keywords ***
Verify Searched Page
    Wait Until Element Contains    css=[data-test='result-title']    İstanbul Şoför İş İlanları

Verify Job Location
    utils.Verify Location    ${JOB1}    ${JOB LOCATOR1}    ${JOB LOCATOR2}    ${EXPECTED}
    utils.Verify Location    ${JOB2}    ${JOB LOCATOR1}    ${JOB LOCATOR2}    ${EXPECTED}
    utils.Verify Location    ${JOB3}    ${JOB LOCATOR1}    ${JOB LOCATOR2}    ${EXPECTED}
    utils.Verify Location    ${JOB4}    ${JOB LOCATOR1}    ${JOB LOCATOR2}    ${EXPECTED}
    utils.Verify Location    ${JOB5}    ${JOB LOCATOR1}    ${JOB LOCATOR2}    ${EXPECTED}
