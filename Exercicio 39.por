programa
{
	
	funcao inicio()
	{
		inteiro tipoCliente

		 	real consumo, valorConta

			escreva("Digite o consumo kW/h ")
			leia(consumo)
			
			escreva("Digite o tipo de cliente [1 - RESIDÊNCIA]  [ 2 - COMÉRCIO] [ 3 - INDUSTRIA] ")
			leia(tipoCliente)


			escolha(tipoCliente)
			{
					caso 1:
						valorConta = 0.60 * consumo
						escreva("VALOR DA CONTA = R$ ", valorConta, "\n")
						pare

					caso 2:
						valorConta = 0.48 * consumo
						escreva("VALOR DA CONTA = R$ ", valorConta, "\n")
						pare

					caso 3:
						valorConta = 1.29 * consumo
						escreva("VALOR DA CONTA = R$ ", valorConta, "\n")
						pare

					caso contrario:
						escreva("OPÇÃO INVÁLIDA! ")
						pare
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */