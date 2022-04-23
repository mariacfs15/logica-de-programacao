programa
{
	
	funcao inicio()
	{
		

		inteiro contador, numMulheres, numHomens 

		cadeia nome, sexo  

		contador = 0
		numMulheres = 0 
		numHomens = 0 
		
		enquanto (contador < 56) 
		{

			escreva("Nome: ")
			leia(nome)

			escreva("Sexo: [F] [M] ")
			leia(sexo)

			contador = contador +1

			escreva("Nome: ", nome, " - Sexo: ", sexo, "\n")
	
		
		se( sexo == "F" )

			numMulheres = numMulheres + 1

		se( sexo == "M" )

			numHomens = numHomens + 1			
			
		}
				escreva("MULHERES = ", numMulheres, "\n")
				escreva("HOMENS = ", numHomens, "\n")


	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */