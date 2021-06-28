*** Settings ***
Library        SeleniumLibrary

*** Variables ***
${url}        https://training-wheels-protocol.herokuapp.com/

*** Test Cases ***
Select checkbox Thor from Id
    OpenBrowser                       ${url}        chrome
    Go To                             ${url}/checkboxes
    Select checkbox                   id:thor
    Checkbox Should Be Selected       id: thor
    Sleep                             10

check option from CSS Selected
    
