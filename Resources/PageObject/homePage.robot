*** Settings ***
Library    SeleniumLibrary
Resource    ../Resources/PageObject/utils.robot

*** Keywords ***
Verify Homepage
    Location Should Be    https://isinolsun.com/

Go to All Jobs Page
    utils.click    css=[data-test='all-jobs-link']

Go To App Store
    utils.click    css=.col-lg-6.jsx-1753527264 > .app-links.jsx-1753527264 > .default.for-ios.jsx-467593409.market-button
    Switch Window    url=https://apps.apple.com/tr/app/id1226976149

Go To Google Play
    utils.click    css=.col-lg-6.jsx-1753527264 > .app-links.jsx-1753527264 > .default.for-android.jsx-467593409.market-button
    Switch Window    url=https://play.google.com/store/apps/details?id=com.isinolsun.app&rdid=com.isinolsun.app&referrer=utm_source%3Disinolsun.com%26utm_medium%3Dweb-site