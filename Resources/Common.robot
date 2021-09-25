*** Settings ***
Library  SeleniumLibrary
Library    XML


*** Keywords ***
Begin Web Test 
    Open Browser  about:blank   chrome

Close the Browser
     Sleep  3s
    Close Browser