algoritmo "PesquisaHabitantes"

// Defini��o dos vetores para cada atributo
var
    idade: vetor[1..500] de inteiro
    sexo: vetor[1..500] de caractere
    salario: vetor[1..500] de real
    numeroDeFilhos: vetor[1..500] de inteiro

// Procedimento para ler os dados dos habitantes
procedimento leDados()
var
    i: inteiro
inicio
    para i de 1 ate 500 faca
        escreval("Dados do habitante ", i)
        escreva("Idade: ")
        leia(idade[i])
        escreva("Sexo (M/F): ")
        leia(sexo[i])
        escreva("Sal�rio: R$")
        leia(salario[i])
        escreva("N�mero de filhos: ")
        leia(numeroDeFilhos[i])
        limpatela
    fimpara
fimprocedimento

inicio
    leDados()
    // Aqui voc� pode chamar outros procedimentos ou fun��es que manipulem os dados coletados
fimalgoritmo











