programa
{
	
	funcao inicio()
	{

		real custodeFabrica, impostos, resultado, porcentagemDistribuidor,valortotaldoCarro
		
		escreva("Digite o custo de fabrica do carro: ")
		leia(custodeFabrica)

		impostos = 0.45 * custodeFabrica

		resultado = custodeFabrica + impostos 

		porcentagemDistribuidor = 0.28 * resultado

		valortotaldoCarro = custodeFabrica + impostos + porcentagemDistribuidor

		escreva("Valor do carro ao sair da fábrica: ", custodeFabrica, "\n")
		escreva("Valor dos impostos: ", impostos, "\n")
		escreva("Valor do distribuidor: ", porcentagemDistribuidor, "\n")
		escreva("Valor total do carro: ", valortotaldoCarro, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */