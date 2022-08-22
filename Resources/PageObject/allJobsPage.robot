*** Settings ***
Library    SeleniumLibrary
Resource    ../Resources/PageObject/utils.robot

*** Keywords ***
Verify All Jobs Page
    Location Should Be    https://isinolsun.com/is-ilanlari
    Wait Until Page Contains Element    css=[data-test='job-sort-button']

Click Work Type Dropdown And Full Time
    utils.click    css=[data-test='work-type-filter-button'][class='jsx-2911335553 btn-drop']
    utils.compare names    css=div:nth-of-type(2) > .jsx-73230299 > .jsx-73230299.label-text    css=[data-test='work-type-filter-button'][class='jsx-2911335553 btn-drop']

Click Work Type Dropdown And Part Time
    utils.click    css=[data-test='work-type-filter-button'][class='jsx-2911335553 btn-drop']
    utils.compare names    css=div:nth-of-type(3) > .jsx-73230299 > .jsx-73230299.label-text    css=[data-test='work-type-filter-button'][class='jsx-2911335553 btn-drop']

Click Work Type Dropdown And Daily Work
    utils.click    css=[data-test='work-type-filter-button'][class='jsx-2911335553 btn-drop']
    utils.compare names    css=div:nth-of-type(4) > .jsx-73230299 > .jsx-73230299.label-text    css=[data-test='work-type-filter-button'][class='jsx-2911335553 btn-drop']

Click Application Type From İşin Olsun
    utils.click    css=[data-test='application-type-filter-button']
    utils.compare names    css=div:nth-of-type(2) > .jsx-73230299 > .jsx-73230299.label-text    css=[data-test='application-type-filter-button']

Click Application Type Call
    utils.click    css=[data-test='application-type-filter-button']
    utils.compare names    css=div:nth-of-type(3) > .jsx-73230299 > .jsx-73230299.label-text    css=[data-test='application-type-filter-button']

Click Publish Date Today
    utils.click    css=[data-test='publish-date-filter-button']
    utils.compare names    css=div:nth-of-type(2) > .jsx-73230299 > .jsx-73230299.label-text    css=[data-test='publish-date-filter-button']

Click Publish Date This Week
    utils.click    css=[data-test='publish-date-filter-button']
    utils.compare names    css=div:nth-of-type(3) > .jsx-73230299 > .jsx-73230299.label-text    css=[data-test='publish-date-filter-button']

Search Box İnput
    utils.click    id=position-search
    Input Text    id=position-search    Şoför

Location Box İnput
    utils.click    id=location-search
    Input Text    id=location-search    İstanbul

Click Find Job Button
    utils.click    css=[data-test='job-search-button']    # Because İşin Olsun website have bug, It doesn't worked.

Click Appeared Location
    Click Element    id=rbt-menu-item-0