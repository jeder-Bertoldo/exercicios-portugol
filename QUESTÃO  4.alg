algoritmo "Bhaskara"
var
    a, b, c: real

procedimento calculaBhaskara(a, b, c: real)
var
    delta, x1, x2: real
inicio
    delta := b * b - 4 * a * c
    se delta < 0 entao
        escreva("Não há raízes reais.")
    senao
        x1 := (-b + raizq(delta)) / (2 * a)
        x2 := (-b - raizq(delta)) / (2 * a)
        escreva("Raízes: x1 = ", x1, ", x2 = ", x2)
    fimse
fimprocedimento

inicio
    // Exemplo de uso do procedimento
    leia(a, b, c)
    calculaBhaskara(a, b, c)
fimalgoritmo

