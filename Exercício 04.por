programa
{
	
	funcao inicio()
	{
		cadeia nomedoVendedor 
		real salarioFixo, totaldeVendas, salarioFinal

		escreva("Digite o nome do vendedor: ")
		leia(nomedoVendedor)

		escreva("Digite o salário fixo do vendedor: ")
		leia(salarioFixo)

		escreva("Digite o total de vendas efetuadas pelo vendedor ($):  ")
		leia(totaldeVendas)

		salarioFinal = salarioFixo + (1.15*totaldeVendas)
		
		escreva("Nome: ", nomedoVendedor, "\n")
		escreva("Salário Fixo: ", salarioFixo, "\n")
		escreva("Salário no final do mês: ",salarioFinal, "\n") 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */