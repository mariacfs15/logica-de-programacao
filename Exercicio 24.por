programa
{
	
	funcao inicio()
	{
		
		cadeia nome, sexo, saude, resposta 

			inteiro idade, totalAP, totalNAP 

		totalAP = 0
		totalNAP = 0 
		
		escreva("NOME = ")
		leia(nome)

		escreva("SEXO [F] [M] = ")
		leia(sexo)

		escreva("IDADE = ")
		leia(idade)

		escreva("SAÚDE [BOA] [RUIM] = ")
		leia(saude)


		se(idade >= 18 e saude == "BOA" )
		{

			escreva("ESSA PESSOA ESTÁ APTA PARA CUMPRIR O SERVIÇO MILITAR \n")
			totalAP = totalAP + 1 		
			
		}
		senao
		{
			escreva("ESSA PESSOA NÃO ESTÁ APTA PARA CUMPRIR O SERVIÇO MILITAR \n")
			totalNAP = totalNAP + 1 
		}


			escreva("PESSOAS APTAS = ", totalAP, "\n")
			escreva("PESSOAS NÃO APTAS = ", totalNAP, "\n")


			escreva("Você deseja continuar filtrando?  [S = SIM] [N = NAO] ")
			leia(resposta)	

				se(resposta =="S")
					{
					inicio()
					}
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */