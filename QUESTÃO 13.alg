algoritmo "InformacoesHabitantes"

// Definição dos vetores
var
    sexo: vetor[1..2] de caractere
    corOlhos: vetor[1..2] de caractere
    corCabelos: vetor[1..2] de caractere
    idade: vetor[1..2] de inteiro
    maiorIdade, qtdMulheresCrit: inteiro

// Procedimento para coletar os dados
procedimento leDados()
var
    i: inteiro
inicio
    para i de 1 ate 2 faca
        escreva("Informe o sexo do habitante ", i, " (M/F): ")
        leia(sexo[i])
        escreva("Informe a cor dos olhos (A - Azuis, V - Verdes, C - Castanhos): ")
        leia(corOlhos[i])
        escreva("Informe a cor dos cabelos (L - Louros, P - Pretos, C - Castanhos): ")
        leia(corCabelos[i])
        escreva("Informe a idade: ")
        leia(idade[i])
    fimpara
fimprocedimento

// Função para calcular a maior idade e a quantidade de mulheres com critérios específicos
procedimento calculaInformacoes(var maiorIdade: inteiro; var qtdMulheresCrit: inteiro)
var
    i: inteiro
inicio
    maiorIdade := 0
    qtdMulheresCrit := 0
    para i de 1 ate 2 faca
        // Verifica a maior idade
        se idade[i] > maiorIdade entao
            maiorIdade := idade[i]
        fimse
        // Conta mulheres com critérios específicos
        se (sexo[i] = "F") e (idade[i] >= 18) e (idade[i] <= 35) e (corOlhos[i] = "V") e (corCabelos[i] = "L") entao
            qtdMulheresCrit := qtdMulheresCrit + 1
        fimse
    fimpara
fimprocedimento

inicio
    leDados()
    calculaInformacoes(maiorIdade, qtdMulheresCrit)
    escreval("A maior idade entre os habitantes é: ", maiorIdade)
    escreval("Quantidade de mulheres com idade entre 18 e 35, olhos verdes e cabelos louros: ", qtdMulheresCrit)
fimalgoritmo










