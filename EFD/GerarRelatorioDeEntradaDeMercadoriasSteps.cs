using OpenQA.Selenium;
using OpenQA.Selenium.Chrome;
using TechTalk.SpecFlow;

namespace EFD
{
    [Binding]
    public class GerarRelatorioDeEntradaDeMercadoriasSteps
    {
        IWebDriver _browser;

        [Given(@"que acesso ao sistema EFD")]
        public void DadoQueAcessoAoSistemaEFD()
        {
            _browser = new ChromeDriver();

            _browser.Manage().Window.Maximize();

            _browser.Navigate().GoToUrl("https://www.google.com/");
        }

        [Given(@"clico em Relatórios no Menu Principal")]
        public void DadoClicoEmRelatoriosNoMenuPrincipal()
        {
            
        }
        
        [Given(@"preencho o filtro CPF com dados válidos")]
        public void DadoPreenchoOFiltroCPFComDadosValidos()
        {
            
        }
        
        [Given(@"preencho o filtro CNPJ com dados válidos")]
        public void DadoPreenchoOFiltroCNPJComDadosValidos()
        {
            
        }
        
        [Given(@"preencho o filtro IE com dados válidos")]
        public void DadoPreenchoOFiltroIEComDadosValidos()
        {
            
        }
        
        [When(@"clico em Verificar")]
        public void QuandoClicoEmVerificar()
        {
            
        }
        
        [When(@"seleciono o Tipo de Relatório com Documentos Fiscais")]
        public void QuandoSelecionoOTipoDeRelatorioComDocumentosFiscais()
        {
            
        }
        
        [When(@"Informo o Período Referência com dados posteriores a Janeiro/(.*)")]
        public void QuandoInformoOPeriodoReferenciaComDadosPosterioresAJaneiro(int p0)
        {
            
        }
        
        [When(@"seleciono a Referência do Relatório com opção Entrada")]
        public void QuandoSelecionoAReferenciaDoRelatorioComOpcaoEntrada()
        {
            
        }
        
        [When(@"seleciono a Visualização do Relatório com Sintético")]
        public void QuandoSelecionoAVisualizacaoDoRelatorioComSintetico()
        {
            
        }
        
        [When(@"clico em Consultar")]
        public void QuandoClicoEmConsultar()
        {
            
        }
        
        [When(@"seleciono a Visualização do Relatório com Analítico")]
        public void QuandoSelecionoAVisualizacaoDoRelatorioComAnalitico()
        {
            
        }
        
        [When(@"aciono a opção Ferramentas")]
        public void QuandoAcionoAOpcaoFerramentas()
        {
            
        }
        
        [When(@"escolho a opção Excel")]
        public void QuandoEscolhoAOpcaoExcel()
        {
            
        }
        
        [When(@"escolho a opção PDF")]
        public void QuandoEscolhoAOpcaoPDF()
        {
            
        }
        
        [When(@"observo a Totalização do Relatório")]
        public void QuandoObservoATotalizacaoDoRelatorio()
        {
            
        }
        
        [When(@"clico em Limpar")]
        public void QuandoClicoEmLimpar()
        {
            
        }
        
        [Then(@"o sistema apresenta o relatório Sintético o campo ""(.*)"" com as opções: ""(.*)"", ""(.*)"", ""(.*)"", ""(.*)"", ""(.*)"" e ""(.*)"" preenchidos\.")]
        public void EntaoOSistemaApresentaORelatorioSinteticoOCampoComAsOpcoesEPreenchidos_(string p0, string p1, string p2, string p3, string p4, string p5, string p6)
        {
            
        }
        
        [Then(@"o sistema apresenta o relatório Analítico ordenando por DD/MM/AA em ordem crescente\.")]
        public void EntaoOSistemaApresentaORelatorioAnaliticoOrdenandoPorDDMMAAEmOrdemCrescente_()
        {
            
        }
        
        [Then(@"o sistema exibe mensagem informando “Não foram encontrados registros para os filtros informados\.”\.")]
        public void EntaoOSistemaExibeMensagemInformandoNaoForamEncontradosRegistrosParaOsFiltrosInformados__()
        {
            
        }
        
        [Then(@"O sistema gera o relatório em formato \.xls")]
        public void EntaoOSistemaGeraORelatorioEmFormato_Xls()
        {
            
        }
        
        [Then(@"O sistema gera o relatório em formato \.pdf")]
        public void EntaoOSistemaGeraORelatorioEmFormato_Pdf()
        {
            
        }
        
        [Then(@"o sistema exibe a totalização do relatório ordenado mensal\.")]
        public void EntaoOSistemaExibeATotalizacaoDoRelatorioOrdenadoMensal_()
        {
            
        }
        
        [Then(@"o sistema deve limpar todos os campos e exibir os filtros de preenchimento obrigatório: Inscrição Estadual, CPF e CNPJ para pesquisa e botões Verificar e botão Consultar inabilitado\.")]
        public void EntaoOSistemaDeveLimparTodosOsCamposEExibirOsFiltrosDePreenchimentoObrigatorioInscricaoEstadualCPFECNPJParaPesquisaEBotoesVerificarEBotaoConsultarInabilitado_()
        {
            
        }

        [AfterStep]
        public void Close()
        {
            this._browser.Close();
            this._browser.Dispose();
        }
    }
}
