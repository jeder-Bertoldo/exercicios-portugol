algoritmo "PesquisaHabitantes"

var
    sexo: vetor[1..50] de caractere
    corOlhos: vetor[1..50] de caractere
    corCabelos: vetor[1..50] de caractere
    idade: vetor[1..50] de inteiro
    i: inteiro

procedimento leDados()
inicio
    para i de 1 ate 50 faca
        escreva("Informe o sexo do habitante ", i, " (M/F): ")
        leia(sexo[i])
        escreva("Informe a cor dos olhos do habitante ", i, " (A - Azuis, V - Verdes, C - Castanhos): ")
        leia(corOlhos[i])
        escreva("Informe a cor dos cabelos do habitante ", i, " (L - Louros, P - Pretos, C - Castanhos): ")
        leia(corCabelos[i])
        escreva("Informe a idade do habitante ", i, ": ")
        leia(idade[i])
    fimpara
fimprocedimento

inicio
    leDados()
    // Aqui você pode adicionar mais código para processar os dados coletados
fimalgoritmo










