programa
{
	
	funcao inicio()
	{
		cadeia nome

		 	real salario, salminimo, novosalario, reajuste, folhadepagamento

		 		inteiro contador

		 		contador = 0 
		 		folhadepagamento = 0.0 

		enquanto( contador < 584)		
				{	
					escreva("Digite o nome do funcionário \n")
					leia(nome)
			
					escreva("Digite o salário do funcionário \n")
					leia(salario)
			
					escreva("Digite o valor do salário mínimo \n")
					leia(salminimo)

					contador = contador + 1

		se( salario < (3*salminimo))
		{
			reajuste = 0.5 * salario
		}
		se( salario >= (3*salminimo) e salario <= (10*salminimo))
		{
			reajuste = 0.2 * salario
		}
		se( salario > (10*salminimo) e salario <= (20*salminimo))
		{
			reajuste = 0.15 * salario
		}	
		se( salario > (20*salminimo))
		{
			reajuste = 0.10 * salario
		
		novosalario = reajuste + salario 

		folhadepagamento = folhadepagamento + reajuste
		
			
			escreva("NOME = ", nome, "\n")
			escreva("REAJUSTE = ", reajuste, "\n")
			escreva("NOVO SALÁRIO = ", novosalario, "\n")

			
			}

		}	
			escreva("REAJUSTE NA FOLHA DE PAGAMENTO = ", folhadepagamento, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */