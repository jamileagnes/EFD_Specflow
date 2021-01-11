#language: pt

Funcionalidade: Validações de campos obrigatorios

	Cenario: Dados inválidos - Preenchendo CPF
		Dado que acesso ao sistema EFD
		E clico em Relatórios no Menu Principal
		E preencho o filtro CPF inválidos
		Quando clico em Verificar
		Então o sistema exibe mensagem: "Favor informar CPF válido".

	Cenario: Dados inválidos - Preenchendo CNPJ
		Dado que acesso ao sistema EFD
		E clico em Relatórios no Menu Principal
		E preencho o filtro CNPJ com dados válidos
		Quando clico em Verificar
		Então o sistema exibe mensagem: "Favor informar CNPJ válido".

	Cenario: Dados inválidos - Preenchendo IE
		Dado que acesso ao sistema EFD
		E clico em Relatórios no Menu Principal
		E preencho o filtro IE com dados válidos
		Quando clico em Verificar
		Então o sistema exibe mensagem: "Favor informar Inscrição Estadual válido".
		

	Cenario: Dados válidos sem cadastro na SEFAZ - Preenchendo CPF
		Dado que acesso ao sistema EFD
		E clico em Relatórios no Menu Principal
		E preencho o filtro CPF com dados válidos porém sem cadastro na base da SEFAZ
		Quando clico em Verificar
		Então o sistema exibe mensagem: "Dados não encontrados na base da SEFAZ".

		
	Cenario: Dados válidos sem cadastro na SEFAZ - Preenchendo CNPJ
		Dado que acesso ao sistema EFD
		E clico em Relatórios no Menu Principal
		E preencho o filtro CNPJ com dados válidos porém sem cadastro na base da SEFAZ
		Quando clico em Verificar
		Então o sistema exibe mensagem: "Dados não encontrados na base da SEFAZ".


	Cenario: Dados válidos sem cadastro na SEFAZ - Preenchendo IE
		Dado que acesso ao sistema EFD
		E clico em Relatórios no Menu Principal
		E preencho o filtro IE com dados válidos porém sem cadastro na base da SEFAZ
		Quando clico em Verificar
		Então o sistema exibe mensagem: "Dados não encontrados na base da SEFAZ".
		
	
	Cenario: Dados em branco
		Dado que acesso ao sistema EFD
		E clico em Relatórios no Menu Principal
		E mantenho todos os dados sem preenchimento
		Quando clico em Verificar
		Então o istema exibe mensagens nos campos obrigatórios: <Inscrição Estadual> "Favor informar Inscrição Estadual válida"; <CPF> "Favor informar CPF válido"; <CNPJ> "Favor informar CNPJ válido" e não habilita botão [Consulta].


	