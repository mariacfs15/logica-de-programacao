programa
{
	
	funcao inicio()
	{

		real A, B

		 	cadeia simbolo

			
			escreva("Digite um número ")
			leia(A)
	
			escreva("Digite um número ")
			leia(B)
	
			escreva("ESCOLHA UMA OPERAÇÃO [+][-][*][/] ")
			leia(simbolo)
			

		

		se(simbolo == "+")
			{
			    	escreva("A+B = ", A+B, "\n")
			}


		se(simbolo == "-")
			{
			    	escreva("A-B = ",A-B, "\n")
			}


		se(simbolo == "*")
			{
			    	escreva("A*B = ",A*B, "\n")
			}


		se(simbolo == "/")
			    
					   se( B == 0)
					   {
					    	escreva("NÃO É POSSÍVEL FAZER ESSA OPERAÇÃO!")
					   }senao 
					   {
					   	escreva("A/B = ",A/B, "\n")
					   }
					   
		se(simbolo != "+" e simbolo != "-" e simbolo != "*" e simbolo != "/"  )
			{
			    	escreva("OPERAÇÃO INVÁLIDA: OPERADOR NÃO DEFINIDO! \n")
			}
		
		}
			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */