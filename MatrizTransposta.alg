algoritmo "MatrizTransposta"
var
    original: vetor[1..2,1..3] de real
    transposta: vetor[1..3,1..2] de real
    i, j: inteiro
inicio
    // Leitura da matriz original 2x3
    para i de 1 ate 2 faca
        para j de 1 ate 3 faca
            escreva("Digite o elemento [", i, ",", j, "] da matriz: ")
            leia(original[i,j])
        fimpara
    fimpara

    // Gerando a matriz transposta 3x2
    para i de 1 ate 2 faca
        para j de 1 ate 3 faca
            transposta[j,i] := original[i,j]
        fimpara
    fimpara

    // Exibindo
    escreval("Matriz Transposta:")
    para i de 1 ate 3 faca
        para j de 1 ate 2 faca
            escreva(transposta[i,j]:0:2, " ")
        fimpara
        escreval("") // Quebra de linha
    fimpara
fimalgoritmo

