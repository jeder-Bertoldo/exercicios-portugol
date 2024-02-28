algoritmo "SomaDeMatrizes"
var
    A: vetor[1..3,1..3] de inteiro
    B: vetor[1..3,1..3] de inteiro
    C: vetor[1..3,1..3] de inteiro
    i, j: inteiro
inicio
    // Leitura da matriz A
    escreva("Digite os elementos da matriz A (3x3):")
    para i de 1 ate 3 faca
        para j de 1 ate 3 faca
            escreva("A[", i, ",", j, "]: ")
            leia(A[i,j])
        fimpara
    fimpara

    // Leitura da matriz B
    escreva("Digite os elementos da matriz B (3x3):")
    para i de 1 ate 3 faca
        para j de 1 ate 3 faca
            escreva("B[", i, ",", j, "]: ")
            leia(B[i,j])
        fimpara
    fimpara

    // Calculo da soma das matrizes A e B, armazenando o resultado em C
    para i de 1 ate 3 faca
        para j de 1 ate 3 faca
            C[i,j] := A[i,j] + B[i,j]
        fimpara
    fimpara

    // Exibição da matriz C
    escreval("Matriz C (Resultado da soma de A e B):")
    para i de 1 ate 3 faca
        para j de 1 ate 3 faca
            escreva(C[i,j], " ")
        fimpara
        escreval("") // Quebra de linha para melhor visualização
    fimpara
fimalgoritmo

