programa
{
	
	funcao inicio()
	{

		inteiro contador, idade 

		contador = 0
			
			enquanto( contador < 75 )
			{

			escreva(" Pessoa ", contador+1, " - idade: ")
			leia(idade)

				se( idade >= 18)

					escreva(" Maior de idade! \n")

				senao 

					escreva(" Menor de idade! \n")

						contador = contador + 1
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */