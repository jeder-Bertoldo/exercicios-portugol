algoritmo "VerificaPar"

funcao ehPar(valor: inteiro): logico
inicio
    se valor mod 2 = 0 entao
        retorne verdadeiro
    senao
        retorne falso
    fimse
fimfuncao

var
    numero: inteiro
    resultado: logico

inicio
    escreva("Digite um n�mero: ")
    leia(numero)
    resultado := ehPar(numero)
    se resultado entao
        escreval("O n�mero � par.")
    senao
        escreval("O n�mero � �mpar.")
        fimse
fimalgoritmo



