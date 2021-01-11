using System;
using TechTalk.SpecFlow;

namespace EFD
{
    [Binding]
    public class ValidacoesDeCamposObrigatoriosSteps
    {
        [Given(@"preencho o filtro CPF inválidos")]
        public void DadoPreenchoOFiltroCPFInvalidos()
        {
            ScenarioContext.Current.Pending();
        }
        
        [Given(@"preencho o filtro CPF com dados válidos porém sem cadastro na base da SEFAZ")]
        public void DadoPreenchoOFiltroCPFComDadosValidosPoremSemCadastroNaBaseDaSEFAZ()
        {
            ScenarioContext.Current.Pending();
        }
        
        [Given(@"preencho o filtro CNPJ com dados válidos porém sem cadastro na base da SEFAZ")]
        public void DadoPreenchoOFiltroCNPJComDadosValidosPoremSemCadastroNaBaseDaSEFAZ()
        {
            ScenarioContext.Current.Pending();
        }
        
        [Given(@"preencho o filtro IE com dados válidos porém sem cadastro na base da SEFAZ")]
        public void DadoPreenchoOFiltroIEComDadosValidosPoremSemCadastroNaBaseDaSEFAZ()
        {
            ScenarioContext.Current.Pending();
        }
        
        [Given(@"mantenho todos os dados sem preenchimento")]
        public void DadoMantenhoTodosOsDadosSemPreenchimento()
        {
            ScenarioContext.Current.Pending();
        }
        
        [Then(@"o sistema exibe mensagem: ""(.*)""\.")]
        public void EntaoOSistemaExibeMensagem_(string p0)
        {
            ScenarioContext.Current.Pending();
        }
        
        [Then(@"o istema exibe mensagens nos campos obrigatórios: (.*) ""(.*)""; (.*) ""(.*)""; (.*) ""(.*)"" e não habilita botão \[Consulta]\.")]
        public void EntaoOIstemaExibeMensagensNosCamposObrigatoriosENaoHabilitaBotaoConsulta_(string p0, string p1, string p2, string p3, string p4, string p5)
        {
            ScenarioContext.Current.Pending();
        }
    }
}
