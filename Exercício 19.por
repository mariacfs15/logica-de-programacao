programa
{
	
	funcao inicio()
	{
		inteiro alunos, contador

		cadeia nome, melhorAluno

		real nota, melhorNota 

		contador = 0 
		melhorNota = 0.0 
		melhorAluno = "" 
		
		escreva("Quantos alunos a turma tem? ")
		leia(alunos)

		enquanto (contador < alunos)
		{
				escreva("Aluno ", contador+1, "\n")
				escreva("Nome do aluno: ")
				leia(nome)
				
				escreva("Nota de: ")
				leia(nota)

				contador = contador + 1 

		 	se ( nota > melhorNota)

		 		melhorNota = nota

		 		melhorAluno = nome
		 									
		}

			escreva("O melhor aproveitamento foi de ", melhorAluno, " com a nota de ", melhorNota)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */