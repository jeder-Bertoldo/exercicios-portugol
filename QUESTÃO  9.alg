algoritmo "CategoriaNadador"

procedimento defineCategoria(idade: inteiro)
inicio
    se idade < 5 entao
        escreval("Idade abaixo da categoria mínima")
    senao
        se idade <= 7 entao
            escreval("Infantil A")
        senao
            se idade <= 10 entao
                escreval("Infantil B")
            senao
                se idade <= 13 entao
                    escreval("Juvenil A")
                senao
                    se idade <= 17 entao
                        escreval("Juvenil B")
                    senao
                        escreval("Adulto")
                    fimse
                fimse
            fimse
        fimse
    fimse
fimprocedimento

var
    idadeNadador: inteiro

inicio
    escreva("Digite a idade do nadador: ")
    leia(idadeNadador)
    defineCategoria(idadeNadador)
fimalgoritmo





