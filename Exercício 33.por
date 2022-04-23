programa
{
	
	funcao inicio()
	{
		
		cadeia nome, sexo 

			inteiro idade 

				real salarioFixo, salarioLiquido 

				salarioLiquido = 0.0 

		
					escreva("NOME: ")
					leia(nome)
			
					escreva("IDADE: ")
					leia(idade)
			
					escreva("SEXO [F][M]: ")
					leia(sexo)
					
					escreva("SALÁRIO FIXO: ")
					leia(salarioFixo)


		se( sexo == "M" e idade >= 30)
		{
			salarioLiquido = salarioFixo - 100
		}
		
		se( sexo == "M" e idade < 30)
		{
			salarioLiquido = salarioFixo - 50
		}

		se( sexo == "F" e idade >= 30)
		{
			salarioLiquido = salarioFixo - 200
		}
		
		se( sexo == "F" e idade < 30)
		{
			salarioLiquido = salarioFixo - 80
		}

							

					escreva("NOME: ", nome, "\n")		
					escreva("SALÁRIO LÍQUIDO: ", salarioLiquido, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */