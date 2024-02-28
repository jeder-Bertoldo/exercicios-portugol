Algoritmo "alunos_notas"
Var
    codigos: vetor[1..100] de inteiro
    nomes: vetor[1..100] de caractere
    notas: vetor[1..100] de real
    i: inteiro
    soma, media: real
    nomeBusca: caractere
    encontrado: logico
Inicio
    // Leitura dos dados
    Para i De 1 Ate 3 Faca
        Escreva("Digite o código do aluno ", i, ": ")
        Leia(codigos[i])
        Escreva("Digite o nome do aluno ", i, ": ")
        Leia(nomes[i])
        Escreva("Digite a nota do aluno ", i, ": ")
        Leia(notas[i])
        soma <- soma + notas[i]
    FimPara

    // Calculando a média
    media <- soma / 3
    Escreva("A média das notas é: ", media)

    // Busca por nome
    encontrado <- falso
    Escreval("Digite o nome do aluno para busca: ")
    Leia(nomeBusca)
    Para i De 1 Ate 3 Faca
        Se nomes[i] = nomeBusca Entao
            Escreval("Código: ", codigos[i], "  Nome: ", nomes[i], "  Nota: ", notas[i])
            encontrado <- verdadeiro
            interrompa
        FimSe
    FimPara

    Se encontrado = falso Entao
        Escreva("Aluno não encontrado.")
    FimSe
Fimalgoritmo
