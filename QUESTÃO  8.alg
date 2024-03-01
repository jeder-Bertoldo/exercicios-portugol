algoritmo "ConceitoPorMedia"

funcao defineConceito(media: real): caractere
inicio
    se media >= 9.0 entao
        retorne "A"
    senao
        se media >= 7.0 entao
            retorne "B"
        senao
            se media >= 5.0 entao
                retorne "C"
            senao
                retorne "D"
            fimse
        fimse
    fimse
fimfuncao

var
    mediaAluno: real
    conceito: caractere

inicio
    escreva("Digite a média final do aluno: ")
    leia(mediaAluno)
    conceito := defineConceito(mediaAluno)
    escreva("O conceito do aluno é: ", conceito)
fimalgoritmo




