*** Settings ***
Library    SikuliLibrary

*** Variables ***
${IMAGE_DIR}        ${CURDIR}\\img

*** Keywords ***
Carrega diretório de imagens
    add image path      ${IMAGE_DIR}

Clicar no menu Iniciar do Windows
    click       windows_icon.png

Digitar “${TEXTO}” e pressionar a tecla ENTER
    input text                      campo_pesquisa.png      ${TEXTO}
    press special key               ENTER
    wait until screen contain       check_notepad.png       timeout=2

Digitar “${DIG_TEXTO}” na área em branco
    input text      campo_texto.png     ${DIG_TEXTO}

Checar se o texto “PWX Tecnologia” está na escrito na tela
    screen should contain    pwx_tecnologia.png

Clicar no botão “X” para fechar e não salvar o arquivo
    click       x_notepad.png
    cLick       no_save.png

