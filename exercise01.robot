*** Settings ***
Library    SeleniumLibrary

*** Variables ***

*** Keywords ***

*** Test Cases ***
TC-001 Verify login with valid username and password
    Open Browser    file:///D:/_Robotframework/exercise1_robot_selenium/ep01_small_excercise.html    chrome
    Input Text    id=username-box    Luxsika
    Input Password    xpath=//div[@v='password']/input    14052540
    Input Text    xpath=//div/input[@doppio='nickname']    Praew
    
    Select From List By Label    xpath=//select[@id='company']    Doppio
    Sleep    2s
    Select Checkbox    xpath=//input[@id='op1']
    Select Checkbox    xpath=//input[@id='op3']
    Sleep    2s
    Click Button    id=use-me
    Sleep    5s
