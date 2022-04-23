programa
{
	
	funcao inicio()
	{
		
		inteiro idade
		
				escreva("Qual a idade do nadador? ")
				leia(idade)

			se( idade	>= 5 e idade <= 7)
			{
				escreva("CATEGORIA INFANTIL A")
			}

			se( idade	>= 8 e idade <= 10)
			{
				escreva("CATEGORIA INFANTIL B")
			}

			se( idade	>= 11 e idade <= 13)
			{
				escreva("CATEGORIA JUVENIL A")
			}

			se( idade	>= 14 e idade <= 17)
			{
				escreva("CATEGORIA JUVENIL B")
			}

			se( idade	>= 18 e idade <= 25)
			{
				escreva("CATEGORIA SENIOR")
			}
			se( idade	> 25)
			{
				escreva("IDADE FORA DA FAIXA ETÁRIA")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */