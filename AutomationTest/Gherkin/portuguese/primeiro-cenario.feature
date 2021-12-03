Feature: Procurar por uma pergunta no banco de questões.
Como um usuário no portal
Quero procurar por uma questão no banco de questões.

Background:
Given: Eu navego para a página de pesquisa de perguntas.
	Scenario: Pesquisa para pergunta inexistente
		And digito "Science: Computers" no campo de pesquisa
		When clico no botão de pesquisar
		Then eu vejo uma mensagem de erro: "No questions found."