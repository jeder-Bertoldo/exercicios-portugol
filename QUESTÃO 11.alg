algoritmo "SomaSerieEspecial"

funcao somaSerieEspecial(N: inteiro): real
var
    S, numerador, denominador: real
    i: inteiro
inicio
    S := 0
    para i de 1 ate N faca
        numerador := i * i + 1
        denominador := i + 3
        S := S + numerador / denominador
    fimpara
    retorne S
fimfuncao

var
    numero: inteiro
    resultado: real

inicio
    escreva("Digite um n�mero inteiro e positivo: ")
    leia(numero)
    se numero > 0 entao
        resultado := somaSerieEspecial(numero)
        escreval("O valor de S �: ", resultado)
    senao
        escreval("N�mero inv�lido. Por favor, digite um n�mero inteiro e positivo.")
    fimse
fimalgoritmo







