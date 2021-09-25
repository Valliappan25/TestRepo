*** Settings ***
Documentation  This is the information about whole suite
Resource  Resources/AmazonUI.robot
Resource  Resources/Common.robot
*** Variables ***


*** Test Cases ***
User Must Signin to Checkout
    [Documentation]  This is some basic info about test
    [Tags]  Smoke
    Common.Begin Web Test
    AmazonUI.Search the Product  
    AmazonUI.Select the Product from search result    
    AmazonUI.Add to Cart
    Common.Close the Browser
   

*** Keywords ***
