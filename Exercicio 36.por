programa
{
	
	funcao inicio()
	{
		inteiro A, B, C

			escreva("Digite o valor do lado 1: ")
			leia(A)
	
			escreva("Digite o valor do lado 2: ")
			leia(B)
	
			escreva("Digite o valor do lado 3: ")
			leia(C)

		
		se( A < B+C e B < C+A e C < A + B )

		{
			escreva("É POSSÍVEL FORMAR UM TRIÂNGULO \n")
		
				se( A == B e A == C)
				{
					escreva("O TRIÂNGULO É EQUILÁTERO \n")
				}
		
				se( A == B ou A == C ou B == C)
				{
					escreva("O TRIÂNGULO É ISÓSCELES \n")
				}
		
				se( A != B e B != C e A != C)
				{
					escreva("O TRIÂNGULO É ESCALENO \n")
				}

		}senao 

		{
					escreva("NÃO É POSSÍVEL FORMAR UM TRIÂNGULO \n ")	
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */