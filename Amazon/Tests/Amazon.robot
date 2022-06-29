*** Settings ***
Documentation  This is some basic info about whole suites
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
User must sign in to check out
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke
    Open Browser  http://www.amamzon.com
    Sleep   3s
    Close Browser
*** Keywords ***
