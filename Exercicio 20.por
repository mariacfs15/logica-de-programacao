programa
{
	
	funcao inicio()
	{
		
		inteiro contador, numeroIntervalo

		real numero
		
		numeroIntervalo = 0
		contador = 0
		
		enquanto (contador < 80) 
		{

			escreva("Digite um número ")
			leia(numero)

			contador = contador +1 

				se( numero >= 10 e numero <= 150)

				numeroIntervalo = numeroIntervalo + 1
			
		}

			escreva( numeroIntervalo, " números estão no intervalo entre 10 e 150! ")
		
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */