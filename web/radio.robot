*** Settings ***
Resource        base.robot


Test Setup          Nova sessão      
Test Teardown       Encerra sessão

*** Test Cases ***
Radio Buttons Selecionando por id
    Go To                              ${url}/radios
    Select Radio Button                movies      cap
    Radio Button Should Be Set To      movies      cap 

Radio Buttons Selecionando por value
    Go To                              ${url}/radios
    Select Radio Button                movies      the-avengers
    Radio Button Should Be Set To      movies      the-avengers         