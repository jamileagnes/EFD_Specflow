#language: pt

Funcionalidade: Gerar relatório de Saída de mercadorias
	Como Gestor, Auditor e Inspetor
	Quero consultar Relatório Gerencial de Saída de Mercadorias e Serviços (Sintético e Analítico) extraído do EFD, durante um período, de um determinado contribuinte
	Para que possa fornecer uma visão objetiva do comportamento do contribuinte quando do cumprimento das obrigações tanto acessória quanto principal, e com isso auxiliar na tomada de decisões.

	Cenario: Sintético - Dados válidos - Preenchendo CPF
		Dado que acesso ao sistema EFD
		E clico em Relatórios no Menu Principal
		E preencho o filtro CPF com dados válidos
		Quando clico em Verificar
		E seleciono o Tipo de Relatório com Documentos Fiscais
		E Informo o Período Referência com dados posteriores a Janeiro/2009
		E seleciono a Referência do Relatório com opção Saida
		E seleciono a Visualização do Relatório com Sintético
		E clico em Consultar
		Então o sistema apresenta o relatório Sintético o campo "Sintético por:" com as opções: "Todos", "CNPJ", "Aliquota", "CSP", "CFOP" e "UF" preenchidos. 


	Cenario: Sintético - Dados válidos - Preenchendo CNPJ
		Dado que acesso ao sistema EFD
		E clico em Relatórios no Menu Principal
		E preencho o filtro CNPJ com dados válidos
		Quando clico em Verificar
		E seleciono o Tipo de Relatório com Documentos Fiscais
		E Informo o Período Referência com dados posteriores a Janeiro/2009
		E seleciono a Referência do Relatório com opção Saida
		E seleciono a Visualização do Relatório com Sintético
		E clico em Consultar
		Então o sistema apresenta o relatório Sintético o campo "Sintético por:" com as opções: "Todos", "CNPJ", "Aliquota", "CSP", "CFOP" e "UF" preenchidos. 


	Cenario: Sintético - Dados válidos - Preenchendo IE
		Dado que acesso ao sistema EFD
		E clico em Relatórios no Menu Principal
		E preencho o filtro IE com dados válidos
		Quando clico em Verificar
		E seleciono o Tipo de Relatório com Documentos Fiscais
		E Informo o Período Referência com dados posteriores a Janeiro/2009
		E seleciono a Referência do Relatório com opção Saida
		E seleciono a Visualização do Relatório com Sintético
		E clico em Consultar
		Então o sistema apresenta o relatório Sintético o campo "Sintético por:" com as opções: "Todos", "CNPJ", "Aliquota", "CSP", "CFOP" e "UF" preenchidos.
		

	Cenario: Analítico - Dados válidos - Preenchendo CPF
		Dado que acesso ao sistema EFD
		E clico em Relatórios no Menu Principal
		E preencho o filtro CPF com dados válidos
		Quando clico em Verificar
		E seleciono o Tipo de Relatório com Documentos Fiscais
		E Informo o Período Referência com dados posteriores a Janeiro/2009
		E seleciono a Referência do Relatório com opção Saida
		E seleciono a Visualização do Relatório com Analítico
		E clico em Consultar
		Então o sistema apresenta o relatório Analítico ordenando por DD/MM/AA em ordem crescente.

		
	Cenario: Analítico - Dados válidos - Preenchendo CNPJ
		Dado que acesso ao sistema EFD
		E clico em Relatórios no Menu Principal
		E preencho o filtro CNPJ com dados válidos
		Quando clico em Verificar
		E seleciono o Tipo de Relatório com Documentos Fiscais
		E Informo o Período Referência com dados posteriores a Janeiro/2009
		E seleciono a Referência do Relatório com opção Saida
		E seleciono a Visualização do Relatório com Analítico
		E clico em Consultar
		Então o sistema apresenta o relatório Analítico ordenando por DD/MM/AA em ordem crescente.


	Cenario: Analítico - Dados válidos - Preenchendo IE
		Dado que acesso ao sistema EFD
		E clico em Relatórios no Menu Principal
		E preencho o filtro IE com dados válidos
		Quando clico em Verificar
		E seleciono o Tipo de Relatório com Documentos Fiscais
		E Informo o Período Referência com dados posteriores a Janeiro/2009
		E seleciono a Referência do Relatório com opção Saida
		E seleciono a Visualização do Relatório com Analítico
		E clico em Consultar
		Então o sistema apresenta o relatório Analítico ordenando por DD/MM/AA em ordem crescente.


	Cenario: Sintético - Dados válidos - Registro não encontrado
		Dado que acesso ao sistema EFD
		E clico em Relatórios no Menu Principal
		E preencho o filtro IE com dados válidos
		Quando clico em Verificar
		E seleciono o Tipo de Relatório com Documentos Fiscais
		E Informo o Período Referência com dados posteriores a Janeiro/2009
		E seleciono a Referência do Relatório com opção Saida
		E seleciono a Visualização do Relatório com Sintético
		E clico em Consultar
		Então o sistema exibe mensagem informando “Não foram encontrados registros para os filtros informados.”.


	Cenario: Analítico - Dados válidos - Registro não encontrado
		Dado que acesso ao sistema EFD
		E clico em Relatórios no Menu Principal
		E preencho o filtro IE com dados válidos
		Quando clico em Verificar
		E seleciono o Tipo de Relatório com Documentos Fiscais
		E Informo o Período Referência com dados posteriores a Janeiro/2009
		E seleciono a Referência do Relatório com opção Saida
		E seleciono a Visualização do Relatório com Analítico
		E clico em Consultar
		Então o sistema exibe mensagem informando “Não foram encontrados registros para os filtros informados.”.


	Cenario: Sintético - Opção Ferramentas - Relatório em Excel
		Dado que acesso ao sistema EFD
		E clico em Relatórios no Menu Principal
		E preencho o filtro IE com dados válidos
		Quando clico em Verificar
		E seleciono o Tipo de Relatório com Documentos Fiscais
		E Informo o Período Referência com dados posteriores a Janeiro/2009
		E seleciono a Referência do Relatório com opção Saida
		E seleciono a Visualização do Relatório com Sintético
		E clico em Consultar
		E aciono a opção Ferramentas
		E escolho a opção Excel
		Então O sistema gera o relatório em formato .xls


	Cenario: Sintético - Opção Ferramentas - Relatório em PDF
		Dado que acesso ao sistema EFD
		E clico em Relatórios no Menu Principal
		E preencho o filtro IE com dados válidos
		Quando clico em Verificar
		E seleciono o Tipo de Relatório com Documentos Fiscais
		E Informo o Período Referência com dados posteriores a Janeiro/2009
		E seleciono a Referência do Relatório com opção Saida
		E seleciono a Visualização do Relatório com Sintético
		E clico em Consultar
		E aciono a opção Ferramentas
		E escolho a opção PDF
		Então O sistema gera o relatório em formato .pdf


	Cenario: Analítico - Opção Ferramentas - Relatório em Excel
		Dado que acesso ao sistema EFD
		E clico em Relatórios no Menu Principal
		E preencho o filtro IE com dados válidos
		Quando clico em Verificar
		E seleciono o Tipo de Relatório com Documentos Fiscais
		E Informo o Período Referência com dados posteriores a Janeiro/2009
		E seleciono a Referência do Relatório com opção Saida
		E seleciono a Visualização do Relatório com Analítico
		E clico em Consultar
		E aciono a opção Ferramentas
		E escolho a opção Excel
		Então O sistema gera o relatório em formato .xls

	
	Cenario: Analítico - Opção Ferramentas - Relatório em PDF
		Dado que acesso ao sistema EFD
		E clico em Relatórios no Menu Principal
		E preencho o filtro IE com dados válidos
		Quando clico em Verificar
		E seleciono o Tipo de Relatório com Documentos Fiscais
		E Informo o Período Referência com dados posteriores a Janeiro/2009
		E seleciono a Referência do Relatório com opção Saida
		E seleciono a Visualização do Relatório com Analítico
		E clico em Consultar
		E aciono a opção Ferramentas
		E escolho a opção PDF
		Então O sistema gera o relatório em formato .pdf


	Cenario: Totalização do Relatório - Preenchendo CNPJ
		Dado que acesso ao sistema EFD
		E clico em Relatórios no Menu Principal
		E preencho o filtro CNPJ com dados válidos
		Quando clico em Verificar
		E seleciono o Tipo de Relatório com Documentos Fiscais
		E Informo o Período Referência com dados posteriores a Janeiro/2009
		E seleciono a Referência do Relatório com opção Saida
		E seleciono a Visualização do Relatório com Analítico
		E clico em Consultar
		E observo a Totalização do Relatório
		Então o sistema exibe a totalização do relatório ordenado mensal.


	Cenario: Totalização do Relatório - Preenchendo CPF
		Dado que acesso ao sistema EFD
		E clico em Relatórios no Menu Principal
		E preencho o filtro CPF com dados válidos
		Quando clico em Verificar
		E seleciono o Tipo de Relatório com Documentos Fiscais
		E Informo o Período Referência com dados posteriores a Janeiro/2009
		E seleciono a Referência do Relatório com opção Saida
		E seleciono a Visualização do Relatório com Analítico
		E clico em Consultar
		E observo a Totalização do Relatório
		Então o sistema exibe a totalização do relatório ordenado mensal.


	Cenario: Totalização do Relatório - Preenchendo IE
		Dado que acesso ao sistema EFD
		E clico em Relatórios no Menu Principal
		E preencho o filtro IE com dados válidos
		Quando clico em Verificar
		E seleciono o Tipo de Relatório com Documentos Fiscais
		E Informo o Período Referência com dados posteriores a Janeiro/2009
		E seleciono a Referência do Relatório com opção Saida
		E seleciono a Visualização do Relatório com Analítico
		E clico em Consultar
		E observo a Totalização do Relatório
		Então o sistema exibe a totalização do relatório ordenado mensal.


	Cenario: Botão Limpar
		Dado que acesso ao sistema EFD
		E clico em Relatórios no Menu Principal
		E preencho o filtro CNPJ com dados válidos
		Quando clico em Verificar
		E seleciono o Tipo de Relatório com Documentos Fiscais
		E Informo o Período Referência com dados posteriores a Janeiro/2009
		E seleciono a Referência do Relatório com opção Saida
		E seleciono a Visualização do Relatório com Analítico
		E clico em Limpar
		Então o sistema deve limpar todos os campos e exibir os filtros de preenchimento obrigatório: Inscrição Estadual, CPF e CNPJ para pesquisa e botões Verificar e botão Consultar inabilitado.


