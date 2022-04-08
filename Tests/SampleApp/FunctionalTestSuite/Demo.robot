*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${search_parameter}  Harman
${url}   https://www.google.com/

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
    Open Browser  ${url}     chrome
    search data
    Submit form
    Close Browser

*** Keywords ***
search data
    Input Text  name:q  ${search_parameter}