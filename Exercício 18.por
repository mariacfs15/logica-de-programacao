programa
{
	
	funcao inicio()
	{
		inteiro comeco, fim, contador

			escreva("Início: ")
			leia(comeco)

			escreva("Fim: ")
			leia(fim)
			
			contador = comeco
				
		se (fim > comeco)
			enquanto( contador <= fim)
				{
		
					escreva(contador, "...")
				
					contador = contador +1			
				}	
		senao 
			enquanto( fim <= contador)
				{
		
					escreva(contador, "...")
				
					contador = contador - 1			
				}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */