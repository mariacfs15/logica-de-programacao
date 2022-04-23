programa
{
	
	funcao inicio()
	{
		real valorA, valorB, auxiliar

		escreva("Digite o valor de A: ")
		leia(valorA)
		escreva("Digite o valor de B: ")
		leia(valorB)

		auxiliar = valorA
		valorA = valorB
		valorB = auxiliar

		escreva("A = ", valorA, "\n")
		escreva("B = ", valorB, "\n")
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