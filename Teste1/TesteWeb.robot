*** Settings ***
Library    SeleniumLibrary
Resource    ResourceTestWeb.robot

*** Keywords ***


*** Test Cases ***
Pesquisar produtos existentes
    Acessar pagina home do site
 #   Digitar o nome do produto "Blouse" no campo de pesquisa
  #  Clicar no botao de pesquisa

#Pesquisar produtos nao existentes
 #   Acessar pagina home do site
  #  Digitar o nome do produto "produtoNãoExistente" no campo de pesquisa
   # Clicar no botao de pesquisa

#Listar Produtos
 #   Acessar pagina home do site
  #  Passar o mouse por cima da categoria "Woman" no menu principal superior de categorias
   # Clicar na sub-categoria "Summer Dresses"