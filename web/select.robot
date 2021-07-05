*** Settings ***
Resource        base.robot


Test Setup          Nova sessão      
Test Teardown       Encerra sessão

*** Test Cases ***
Select for text

    Go To                            ${url}/dropdown
    Select From List By Label        class:avenger-list      Scott Lang

Select for value

    Go To                             ${url}/dropdown
    Select From List By Value         id:dropdown           4