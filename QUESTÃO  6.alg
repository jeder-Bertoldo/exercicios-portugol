algoritmo "VerificaPositivo"

funcao ehPositivo(valor: inteiro): logico
inicio
    se valor >= 0 entao
        retorne verdadeiro
    senao
        retorne falso
    fimse
fimfuncao

var
    numero: inteiro
    resultado: logico

inicio
    escreva("Digite um número: ")
    leia(numero)
    resultado := ehPositivo(numero)
    se resultado entao
        escreval("O número é positivo ou zero.")
    senao
        escreval("O número é negativo.")
        fimse
fimalgoritmo

