algoritmo "MultiplicaVetor"
var
    numeros: vetor[1..10] de real
    multiplicados: vetor[1..10] de real
    i: inteiro
inicio
    //entrada de 10 n�meros
    para i de 1 ate 10 faca
        escreva("Digite o n�mero ", i, ": ")
        leia(numeros[i])
        multiplicados[i] := numeros[i] * 5
    fimpara

    // Exibir
    escreval("N�mero Original | N�mero Multiplicado por 5")
    para i de 1 ate 10 faca
        escreval(numeros[i]:1:2, "               | ", multiplicados[i]:1:2)
    fimpara
fimalgoritmo
