programa
{
	
	funcao inicio()
	{
		
		inteiro num1, num2, maior 

		
		
			escreva("Digite um número ")
			leia(num1)

			escreva("Digite um número ")
			leia(num2)


		se( num1 == num2 )
		{
			escreva("OS NÚMEROS SÃO IGUAIS ")
		}
		senao 
		{
		
			se ( num1 > num2)
			{

				maior = num1
			}
			senao 
			{
				maior = num2
			}		
				
				escreva("OS NÚMEROS SÃO DIFERENTES \n")
				escreva( maior, " É O MAIOR NÚMERO \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */