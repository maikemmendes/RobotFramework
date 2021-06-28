# RobotFrameWork/ Selenium

## Tecnologias utilizadas
- Python (https://www.python.org/downloads/)
- VSCODE (https://code.visualstudio.com/)
- RobotFrameWork (https://robotframework.org/)
- Selenium WebDriver (https://selenium-python.readthedocs.io/)
  
  
### Primeira etapa
Efetua as instalações do Python e Robot Framework

<b>Python</b> => efetuar o download no site do python do útlimo release => Executar o instalador => com o instalador aberto, seleciona a opção Instalação customizada e marcar a opção para adicionar as variáveis do Windows<br>
<img src="assets/images/Screenshot_4.png"><br>
=> na próxima tela marcar a opção Install for All Users <br>
<img src="assets/images/Screenshot_1.png">

<b>vscode</b> => instalar o vscode e a extensoes do python e robotframework 

<b>RobotFramework</b> 
=> No terminal do VSCODE criar o diretorio do trabalho <i>cd mkdir RobotFrameWork, cd RobotFramework</i>
=> abrir a pasta criada no VSCODE 
=> ainda no terminal <i>pip install robotframework</i>

### Iniciando com o RobotFramework

=> criar um arquvio no seu diretório <b>".py"</b>

primeiro projeto

`def welcome(name):
    return "Olá " + name + ", Bem vindo ao curso basico de Robot Framework"

result=welcome("Maike")
print (result)`

=> execute seu pojeto `python app.py`
=> criando arquivo robot test.robot
iportante lembrar que o RobotFramework é tabular

` *** Settings ***
  Library       app.py

  *** Tests Cases ***
  Retornar mensagem de boas vindas ao usuário

    Welcome     Maike `

=> executar o programa do robot `robot test.robot`]
<br>
<img src="assets/images/Screenshot_2.png">

=> então o robot gera alguns arquivos no diretório que são os relatórios do teste executado<br>
<img src="assets/images/Screenshot_3.png"><br>
<img src="assets/images/Screenshot_5.png"><br>

###Pasta do Log
- por padrão o log do teste é gerado e armazenado no mesmo local, que o arquivo .robot
- para deixar mais organizado no terminal execute o comando `robot -d ./log title.robot`
- onde será criada a pasta log e os arquivos relacionados ao resultado do teste serão armazenados nessa pasta
<img src="assets/images/Screenshot_6.png">
