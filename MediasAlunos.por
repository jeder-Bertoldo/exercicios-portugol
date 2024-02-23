programa
{
	
	funcao inicio()
	{
		real A1, A2, A3, A4, AF, media, mediaFinal
    escreva("Digite as notas: ")
		leia(A1, A2, A3, A4)

		// Verifica se as notas estÃ£o no intervalo correto
		se (A1 < 0 ou A1 > 10 ou A2 < 0 ou A2 > 10 ou A3 < 0 ou A3 > 10 ou A4 < 0 ou A4 > 10) {
			escreva("Uma ou mais notas estão fora do intervalo de 0 a 10. Programa encerrado.")
			retorne
		}

		// Calcula a mÃ©dia do aluno
		media = A1*0.3 + A2*0.3 + A3*0.15 + A4*0.25

		// Verifica a situaÃ§Ã£o do aluno
		se (media >= 7) {
			escreva("Aluno Aprovado com media: ", media)
		} senao se (media < 4) {
			escreva("Aluno Reprovado com media: ", media)
		} senao {
			escreva("Aluno de Final com media: ", media, "\nInforme a nota da avaliaÃ§Ã£o final (AF): ")
			leia(AF)

			se (AF < 0 ou AF > 10) {
				escreva("Nota da avaliação final fora do intervalo de 0 a 10. Programa encerrado.")
				retorne
			}

			mediaFinal = (media + AF) / 2

			se (mediaFinal >= 5) {
				escreva("Aluno Aprovado na final com media final: ", mediaFinal)
			} senao {
				escreva("Aluno Reprovado na final com media final: ", mediaFinal)
			}
		}
				   escreva(" \n  (^-^)  Obrigado por usar o nosso programa!  (^-^) \n")
	}
}

