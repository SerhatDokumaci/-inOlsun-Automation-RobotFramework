*** Settings ***
Library    SeleniumLibrary
Resource    ../Resources/PageObject/utils.robot

*** Keywords ***
Verify Google Play İsin Olsun Page
    Location Should Be    https://play.google.com/store/apps/details?id=com.isinolsun.app&rdid=com.isinolsun.app&referrer=utm_source%3Disinolsun.com%26utm_medium%3Dweb-site
    utils.click    css=.VY7JQd > div[role='button'] .XAUpld
    Wait Until Page Contains    İşin Olsun – İş bul / ilan ver
    Element Text Should Be    css=.dzkqwc c-wiz a>span   Kariyer.net Yazılım Geliştirme