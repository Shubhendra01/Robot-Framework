*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
login page test case
    [Documentation]  Login for user
    [Tags]  user
    Log  Hello

Registratiion Page test case
    [Documentation]  Registration for user
    [Tags]  user
    Log  Welcome

Dashboard test case
    [Documentation]  Dashboard for user
    Log  Dash

Google test case
    [Documentation]  Google test
    Open Browser    https://www.google.com/  chrome
    Input Text  name:q  Harman
    Submit form
    Close Browser

*** Keywords ***
