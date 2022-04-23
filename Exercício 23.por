programa
{
	
	funcao inicio()
	{
		real valorCarro, desconto, valorNovoCarro

			cadeia resposta, S

			 inteiro anoCarro, totaldeCarros2000, totaldeCarrospos2000, totalGeral 

				
				totaldeCarros2000 = 0 
				totaldeCarrospos2000 = 0 

				escreva("Você deseja calcular o desconto de um carro?  [S = SIM] [N = NAO] ")
				leia(resposta)		

				limpa()

		enquanto (resposta == "S")
		{
				escreva("Digite o valor do carro ")
				leia(valorCarro)
		
				escreva("Digite o ano do carro (yyyy) ")
				leia(anoCarro)


		se(anoCarro <= 2000)
		{
			desconto = ( 0.12 * valorCarro)

			totaldeCarros2000 = totaldeCarros2000 + 1 

		}
		senao
		{
			desconto = ( 0.07 * valorCarro)

			totaldeCarrospos2000 = totaldeCarrospos2000 + 1 

			
		}

				totalGeral = totaldeCarros2000 + totaldeCarrospos2000 

				valorNovoCarro = valorCarro - desconto 
		
				escreva("DESCONTO = ", desconto, "\n")
				escreva("VALOR A SER PAGO = ", valorNovoCarro, "\n")
				escreva("TOTAL DE CARROS COMPRADOS ATÉ 2000 = ", totaldeCarros2000, "\n")
				escreva("TOTAL DE CARROS = ", totalGeral, "\n")

				escreva("Você deseja continuar calculando o desconto de um carro?  [S = SIM] [N = NAO] ")
				leia(resposta)	
		 }
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */