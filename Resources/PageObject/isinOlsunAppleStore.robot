*** Settings ***
Library    SeleniumLibrary
Resource    ../Resources/PageObject/utils.robot

*** Keywords ***
Verify Apple Store İsin Olsun Page
    Location Should Be    https://apps.apple.com/tr/app/id1226976149
    Wait Until Page Contains    İşin Olsun - İş İlanı & İş bul
    Element Text Should Be    css=.l-content-width.product-hero.section.section--hero .link    Kariyer.net Elektronik Yayıncılık ve İletişim Hizmetleri A.Ş.
