*** Settings ***
Library  SeleniumLibrary
Library    XML

*** Keywords ***

Search the Product
    Go To  http://amazon.in
    Wait Until Element Is Visible    id=nav-logo-sprites
    Input Text    id=twotabsearchtextbox    Redmi note 7
    Click Button    id=nav-search-submit-button
    Wait Until Page Contains  results for "Redmi note 7"

Select the Product from search result
    Click Link    Redmi Note 7 (Onyx Black, 4GB RAM, 64GB Storage)
    Switch Window  NEW
Add to Cart
    Wait Until Page Contains    In stock. 
    Click Button    id=add-to-cart-button
    Wait Until Page Contains  Added to Cart

