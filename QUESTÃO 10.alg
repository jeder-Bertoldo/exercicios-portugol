algoritmo "SomaSerie"

funcao somaSerie(N: inteiro): real
var
    S: real
    i: inteiro
inicio
    S := 0
    para i de 1 ate N faca
        S := S + 1 / i
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
        resultado := somaSerie(numero)
        escreval("O valor de S �: ", resultado)
    senao
        escreval("N�mero inv�lido. Por favor, digite um n�mero inteiro e positivo.")
    fimse
fimalgoritmo






