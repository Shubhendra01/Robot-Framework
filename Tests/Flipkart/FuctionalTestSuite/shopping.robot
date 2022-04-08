*** Settings ***
Resource  ../../../Resources/MyKeywords.robot



*** Test Cases ***
Google search
    [Documentation]  google search test
    [Tags]  Google
    start testcase
    Input text  name:q  ${search_flipkart}
    Submit form
    click element  class:LC20lb

Flipkart Product Search
    [Documentation]  searching product on flipkart website
    [Tags]  flipkart
    sleep  2s
    click button  class:_2KpZ6l
    flipkart search
    sleep  2s


Flipkart product selection
    [Documentation]  selecting an product
    [Tags]  flipkart
    click element  xpath=//html/body/div[1]/div/div[3]/div[1]/div[2]/div[3]/div/div/div/a/div[2]/div[1]/div[1]
    sleep  2s

Flipkart product buy
    [Documentation]  Product purchase
    [Tags]  flipkart
    switch window  title:APPLE iPhone 13 ( 128 GB GB Storage, 0 GB RAM ) Online at Best Price On Flipkart.com
    click button  class:_2KpZ6l
    sleep  5s
    stop testcase




