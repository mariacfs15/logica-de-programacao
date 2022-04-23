programa
{
	
	funcao inicio()
	{
		real valorCarro, desconto, valorNovoCarro

			cadeia combustivel  

				desconto = 0.0 
				
				escreva("Digite o valor do carro ")
				leia(valorCarro)

		se(valorCarro > 0)
		{
				escreva("Digite o combustivel utilizado no carro [alcool] [gasolina] [diesel] ")
				leia(combustivel)


		se(combustivel == "alcool" )
		{
			desconto = ( 0.25 * valorCarro)
		}

		
		se(combustivel == "gasolina" )
		{
			desconto = ( 0.21 * valorCarro)			
		}

		se(combustivel == "diesel" )
		{
			desconto = ( 0.14 * valorCarro)			
		}


			valorNovoCarro = valorCarro - desconto 

		
				escreva("DESCONTO = ", desconto, "\n")
				escreva("VALOR A SER PAGO = ", valorNovoCarro, "\n")
		}	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 719; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */