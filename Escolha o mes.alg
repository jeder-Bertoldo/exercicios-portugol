algoritmo "Escolha o mes"
// Função : Exibe o nome do mês baseado no número inserido pelo usuário
// Autor :
// Data : 24/02/2024
// Seção de Declarações
var
   numero: inteiro
   mes: caractere

inicio
// Seção de Comandos
   numero <- 0

   enquanto (numero < 1) ou (numero > 12) faca
      escreva("Digite um número entre 1 e 12: ")
      leia(numero)

      se (numero < 1) ou (numero > 12) entao
         escreva("Número inválido. Tente novamente.")
      fimse
   fimenquanto

   escolha(numero)
      caso 1
         mes <- "Janeiro"
      caso 2
         mes <- "Fevereiro"
      caso 3
         mes <- "Março"
      caso 4
         mes <- "Abril"
      caso 5
         mes <- "Maio"
      caso 6
         mes <- "Junho"
      caso 7
         mes <- "Julho"
      caso 8
         mes <- "Agosto"
      caso 9
         mes <- "Setembro"
      caso 10
         mes <- "Outubro"
      caso 11
         mes <- "Novembro"
      caso 12
         mes <- "Dezembro"
      fimescolha

   escreva("O mês escolhido foi: ", mes)

fimalgoritmo

