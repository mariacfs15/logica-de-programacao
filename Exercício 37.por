programa
{
	
	funcao inicio()
	{
		inteiro horas, nivel

			real salario

			salario = 0.0

			escreva("Digite quantas aulas foram dadas [EM HORAS] ? ")
			leia(horas)

			escreva("Qual o nível do professor [1][2][3]? ")
			leia(nivel)

		escolha(nivel)
		{
			caso 1:
				salario = horas * 12.00 
				escreva("SALÁRIO = ", salario)
				pare

			caso 2:
				salario = horas * 17.00
				escreva("SALÁRIO = ", salario) 
				pare

			caso 3:
				salario = horas * 25.00 
				escreva("SALÁRIO = ", salario)
				pare
			caso contrario:
				escreva("ESCOLHA UMA OPÇÃO VÁLIDA!")
				pare
		}	
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */