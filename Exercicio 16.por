programa
{
	
	funcao inicio()
	{
		cadeia aluno
		real nota1, nota2, nota3, media 

			escreva("Digite o nome do aluno ")
			leia(aluno)
	
			escreva("Digite a 1ª nota ")
			leia(nota1)

			escreva("Digite a 2ª nota ")
			leia(nota2)

			escreva("Digite a 3ª nota ")
			leia(nota3)

				media = (nota1+nota2+nota3)/3

			escreva(aluno, "\n")
		
		se (media >= 7)
			escreva("Aluno aprovado. Nota =  ", media)		
		se (media <= 5)
			escreva("Aluno Reprovado. Nota =  ", media)	
		se (media >= 5 e media <= 6.9)
			escreva("Aluno em recuperação. Nota =  ", media)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */