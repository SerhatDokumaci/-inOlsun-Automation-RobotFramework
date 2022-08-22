*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${TIMEOUT}  10

*** Keywords ***
click
    [Arguments]  ${SELECTOR}
    wait until page contains element  ${SELECTOR}  ${TIMEOUT}
    click element  ${SELECTOR}

compare names
    [Arguments]  ${SELECTOR}    ${SELECTOR2}
    wait until page contains element  ${SELECTOR}
    ${DROPDOWN_SELECTED_TEXT} =  get text  ${SELECTOR}
    Click Element    ${SELECTOR}
    Wait Until Page Contains Element    ${SELECTOR2}
    Element Text Should Be  ${SELECTOR2}  ${DROPDOWN_SELECTED_TEXT}

Verify Location
    [Arguments]    ${SELECTOR}    ${LOCATOR1}    ${LOCATOR2}    ${EXPECTED LOCATE}
    wait until page contains element  ${SELECTOR}  ${TIMEOUT}
    Click Element    ${SELECTOR}
    Element Should Contain    ${LOCATOR1}    ${EXPECTED LOCATE}
    Element Should Contain    ${LOCATOR2}    ${EXPECTED LOCATE}
