programa
{
	
	funcao inicio()
	{
		
		real custo, venda, diferenca, mediaCusto, mediaVenda, somaCusto, somaVenda  

			inteiro contador

			contador = 0
			somaCusto = 0.0
			somaVenda  = 0.0
		
			enquanto(contador <40)
			{	
				escreva("Preço de custo ")
				leia(custo)
	 
				escreva("Preço de venda ")
				leia(venda)

				contador = contador +1 
				
					     diferenca = (venda) - (custo)


					se(diferenca > 0)
					{
						escreva("HOUVE LUCRO! \n")
					}

					se(diferenca == 0)
					{
						escreva("EMPATE! \n")
					}

					se(diferenca < 0)
					{
						escreva("HOUVE PREJUÍZO! \n")
					}

						somaCusto = somaCusto + custo 
						somaVenda = somaVenda + venda 
			}

						mediaCusto = somaCusto/40
						mediaVenda = somaVenda/40
			
						escreva("MÉDIA DO PREÇO DE CUSTO = ", mediaCusto, "\n" )
						escreva("MÉDIA DO PREÇO DE VENDA = ", mediaVenda, "\n" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */