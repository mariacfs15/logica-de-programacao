programa
{
	
	funcao inicio()
	{
		cadeia nome, sexo

			real altura,pesoIdeal

				inteiro idade

				pesoIdeal = 0.0 
		
					escreva("NOME: ")
					leia(nome)
			
					escreva("SEXO [F] [M]: ")
					leia(sexo)
	
					escreva("ALTURA: ")
					leia(altura)

					escreva("IDADE: ")
					leia(idade)

			se (sexo == "M" e altura > 1.70 e idade <= 20)
			{
				pesoIdeal = ( 72.7 * altura) - 58
			}

			se (sexo == "M" e altura > 1.70 e idade >= 21 e idade <= 39)
			{
				pesoIdeal = ( 72.7 * altura) - 53
			}

			se (sexo == "M" e altura > 1.70 e idade >= 40)
			{
				pesoIdeal = ( 72.7 * altura) - 45
			}

			se (sexo == "M" e altura <= 1.70 e idade <= 40)
			{
				pesoIdeal = ( 72.7 * altura) - 50
			}

			se (sexo == "M" e altura <= 1.70 e idade > 40)
			{
				pesoIdeal = ( 72.7 * altura) - 58
			}

			se (sexo == "F" e altura > 1.50)
			{
				pesoIdeal = ( 62.1 * altura) - 44.7
			}

			se (sexo == "F" e altura <= 1.50 e idade >= 35)
			{
				pesoIdeal = ( 62.1 * altura) - 45
			}

			se (sexo == "F" e altura <= 1.50 e idade < 35)
			{
				pesoIdeal = ( 62.1 * altura) - 49
			}


					escreva("NOME: ", nome, "\n")
					escreva("PESO IDEAL: ", pesoIdeal, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */