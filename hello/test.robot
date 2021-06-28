*** Settings ***
Library     app.py

*** Test Cases ***
Deve Retornar mensagem de boas vindas 

    ${resultt}=      Welcome     Maike
    Log To Console      ${resultt}
    Should Be Equal     ${resultt}   Olá Maike, Bem vindo ao curso basico de Robot Framework!