programa
{
	
	funcao inicio()
	{
		real laboratorio, avaliacaoSemestral, exameFinal, mediaFinal

		cadeia nome 
 
				escreva("Digite o nome do aluno ")
				leia(nome)
				
				escreva("Digite a nota de laboratório [0 - 10] ")
				leia(laboratorio)

				escreva("Digite a nota da Avaliação Semestral [0 - 10] ")
				leia(avaliacaoSemestral)

				escreva("Digite a nota do Exame Final [0 - 10] ")
				leia(exameFinal)


			mediaFinal = ((laboratorio*2) + (avaliacaoSemestral*3) + (exameFinal*5))/10


				escreva("ALUNO = ", nome, "\n")
				escreva("MÉDIA FINAL = ", mediaFinal)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */