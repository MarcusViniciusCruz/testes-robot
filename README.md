# testes-robot
Testes com Robot Framework - PWX

Ambos os testes estão separados em diferentes diretórios:

*** Teste 1 - Teste Web ***

Para o Teste 1 foram utilizados o Robot Framework e o Selenium Library
Há três casos de teste. Para cada um deles, o nevagador será aberto pela primeira vez.

Os arquivos contidos no diretório Teste1 são:
- TesteWeb.robot: O arquivo principal
- ResourceTesteWeb.robot: O arquivo resource que complementa o teste principal. É necessário ambos e que estejam no mesmo diretório para facilitar a execução.
- Três arquivos gerados automaticamente após a execução do teste (log, report e output).
- Documentação gerada pelo TesteDoc.


*** Teste 2 - Teste Desktop ***

Para o Teste 2 foram utilizados o Robot Framework e o Sikuli Library
Há três casos de teste. Para cada um deles, o nevagador será aberto pela primeira vez.

Os arquivos contidos no diretório Teste1 são:
- TesteDesktop.robot: O arquivo principal
- ResourceTesteDesktop.robot: O arquivo resource que complementa o teste principal. É necessário ambos e que estejam no mesmo diretório para facilitar a execução.
- Três arquivos gerados automaticamente após a execução do teste (log, report e output).
- Documentação gerada pelo TesteDoc.
- diretório //img: onde estão contidas as imagens necessárias para a execução dos testes.

Os testes foram desenvolvidos utilizando a IDE PyCharm e auxiliados pelo pluguin Intellibot.
