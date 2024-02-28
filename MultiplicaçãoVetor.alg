algoritmo "MultiplicaVetor"
var
    numeros: vetor[1..10] de real
    multiplicados: vetor[1..10] de real
    i: inteiro
inicio
    //entrada de 10 números
    para i de 1 ate 10 faca
        escreva("Digite o número ", i, ": ")
        leia(numeros[i])
        multiplicados[i] := numeros[i] * 5
    fimpara

    // Exibir
    escreval("Número Original | Número Multiplicado por 5")
    para i de 1 ate 10 faca
        escreval(numeros[i]:1:2, "               | ", multiplicados[i]:1:2)
    fimpara
fimalgoritmo
