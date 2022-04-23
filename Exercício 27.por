programa
{
	
	funcao inicio()
	{
		
		real numero 

			inteiro num, contador 

			escreva("Quantidade de vezes que o algoritmo vai rodar = ")
			leia(num)

			contador = 0

		enquanto(contador < num)
		{
		
			escreva("Digite um número ")
			leia(numero)

			se( numero > 0)
			{
				escreva("POSITIVO \n")
			}

			se( numero == 0)
			{
				escreva("IGUAL A ZERO \n")
			}
			se( numero < 0)
			{
				escreva("NEGATIVO \n")
			}

			contador = contador + 1 
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */