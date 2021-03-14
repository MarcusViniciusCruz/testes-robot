*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}              http://automationpractice.com/index.php
${BROWSER}          chrome
${INPUT_BOX}        id=search_query_top
${SUBMMIT_SEARCH}   name=submit_search
${MOUSE_OVER}       class=sf-with-ul
${LINK}             xpath=//*[@id="block_top_menu"]/ul/li[1]/ul/li[2]/ul/li[3]/a


*** Keywords ***
Acessar pagina home do site
    open browser     url=${URL}     browser= ${BROWSER}
    title should be    My Store

Fechar navegador
    close browser

Digitar o nome do produto "${text_search}" no campo de pesquisa
    wait until element is visible       locator=${INPUT_BOX}
    click element                       ${INPUT_BOX}
    input text                          ${INPUT_BOX}    ${text_search}

Clicar no botao de pesquisa
    click button    ${SUBMMIT_SEARCH}

Conferir produto existente por "${assert_text}"
    page should contain     ${assert_text}

Conferir produto nao existente por "${assert_text}"
    page should contain     ${assert_text}

Passar o mouse por cima da categoria "Woman" no menu principal superior de categorias
    mouse over      ${MOUSE_OVER}
    wait until element is visible       ${LINK}

Clicar na sub-categoria "${LINK_TEXT}"
    click link          ${LINK_TEXT}
    title should be     Summer Dresses - My Store