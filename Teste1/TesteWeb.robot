*** Settings ***
Resource        ResourceTesteWeb.robot

Test Setup      Acessar pagina home do site
#   Descomentar a linha abaixo para habilitar a opção de fechar página ao final do teste
#Test Teardown   Fechar navegador

*** Test Cases ***
Pesquisar produtos existentes
    Digitar o nome do produto "Blouse" no campo de pesquisa
    Clicar no botao de pesquisa
    Conferir produto existente por "Showing"

Pesquisar produtos nao existentes
    Digitar o nome do produto "produtoNãoExistente" no campo de pesquisa
    Clicar no botao de pesquisa
    Conferir produto nao existente por "No results were found for your search"

Listar Produtos
    Passar o mouse por cima da categoria "Woman" no menu principal superior de categorias
    Clicar na sub-categoria "Summer Dresses"