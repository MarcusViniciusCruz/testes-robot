*** Settings ***
Resource    ResourceTesteDesktop.robot
Test Setup    Carrega diretório de imagens

*** Test Cases ***
Windows Bloco de Notas
    Clicar no menu Iniciar do Windows
    Digitar “Bloco de notas” e pressionar a tecla ENTER
    Digitar “PWX Tecnologia” na área em branco
    Checar se o texto “PWX Tecnologia” está na escrito na tela
    Clicar no botão “X” para fechar e não salvar o arquivo