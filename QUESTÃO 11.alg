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
    escreva("Digite um número inteiro e positivo: ")
    leia(numero)
    se numero > 0 entao
        resultado := somaSerieEspecial(numero)
        escreval("O valor de S é: ", resultado)
    senao
        escreval("Número inválido. Por favor, digite um número inteiro e positivo.")
    fimse
fimalgoritmo







