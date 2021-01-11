using System;
using TechTalk.SpecFlow;

namespace EFD
{
    [Binding]
    public class GerarRelatorioDeSaidaDeMercadoriasSteps
    {
        [When(@"seleciono a Referência do Relatório com opção Saida")]
        public void QuandoSelecionoAReferenciaDoRelatorioComOpcaoSaida()
        {
            ScenarioContext.Current.Pending();
        }
    }
}
