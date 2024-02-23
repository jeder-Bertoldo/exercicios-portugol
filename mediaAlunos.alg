algoritmo "calculo_media_alunos"
var
    A1, A2, A3, A4, AF, media, mediaFinal: real
    notasValidas: logico
inicio
    notasValidas := verdadeiro

    escreva("Informe a nota A1: ")
    leia(A1)
    se (A1 < 0) ou (A1 > 10) entao
        notasValidas := falso
    fimse

    escreva("Informe a nota A2: ")
    leia(A2)
    se (A2 < 0) ou (A2 > 10) entao
        notasValidas := falso
    fimse

    escreva("Informe a nota A3: ")
    leia(A3)
    se (A3 < 0) ou (A3 > 10) entao
        notasValidas := falso
    fimse

    escreva("Informe a nota A4: ")
    leia(A4)
    se (A4 < 0) ou (A4 > 10) entao
        notasValidas := falso
    fimse

    se notasValidas = falso entao
        escreval("Uma ou mais notas estão fora do intervalo de 0 a 10. Programa encerrado.")
    senao
        media := (A1 * 0.3) + (A2 * 0.3) + (A3 * 0.15) + (A4 * 0.25)

        se media >= 7 entao
            escreval("Aluno Aprovado com média: ", media:1:2)
        senao
            se media < 4 entao
                escreval("Aluno Reprovado com média: ", media:1:2)
            senao
                escreval("Aluno de Final com média: ", media:1:2)
                escreva("Informe a nota da avaliação final (AF): ")
                leia(AF)
                se (AF < 0) ou (AF > 10) entao
                    escreval("Nota da avaliação final fora do intervalo de 0 a 10. Programa encerrado.")
                senao
                    mediaFinal := (media + AF) / 2
                    se mediaFinal >= 5 entao
                        escreval("Aluno Aprovado na final com média final: ", mediaFinal:1:2)
                    senao
                        escreval("Aluno Reprovado na final com média final: ", mediaFinal:1:2)
                    fimse
                fimse
            fimse
        fimse
    fimse
fimalgoritmo


