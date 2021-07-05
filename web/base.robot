*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${url}              https://training-wheels-protocol.herokuapp.com/
${browser}          chrome

*** Keywords ***
Nova sessão
    OpenBrowser     ${url}      ${browser}

Encerra sessão
    Capture Page Screenshot
    Close Browser   




