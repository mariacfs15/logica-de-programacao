programa
{
	
	funcao inicio()
	{

		real precoCusto, acrescimo,  valordeVenda

		escreva("Digite o preço de custo do produto: ")
		leia(precoCusto)

		escreva("Digite o percentual de acréscimo do produto: ")
		leia(acrescimo)

		valordeVenda = (precoCusto + ((acrescimo/100))*precoCusto)

		escreva("Valor de venda do produto: ", valordeVenda)
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */