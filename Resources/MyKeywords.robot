*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${search_flipkart}  Flipkart
${url}  https://www.google.com/

*** Keywords ***
start testcase
    Open browser  ${url}  chrome
    maximize browser window
stop testcase
    close browser
flipkart search
    input text  name:q  iphone13
    click button  class:L0Z3Pu