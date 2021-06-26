*** Settings ***
Library     app.py

*** Test Cases ***
Deve Retornar mensagem de boas vindas 

    ${result}=      Welcome     Maike
    Log To Console      ${result}
    Should Be Equal     ${result}   Olá Maike, Bem vindo ao curso basico de Robot Framework!