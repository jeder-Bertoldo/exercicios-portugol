algoritmo "Escolha o mes"
// Fun��o : Exibe o nome do m�s baseado no n�mero inserido pelo usu�rio
// Autor :
// Data : 24/02/2024
// Se��o de Declara��es
var
   numero: inteiro
   mes: caractere

inicio
// Se��o de Comandos
   numero <- 0

   enquanto (numero < 1) ou (numero > 12) faca
      escreva("Digite um n�mero entre 1 e 12: ")
      leia(numero)

      se (numero < 1) ou (numero > 12) entao
         escreva("N�mero inv�lido. Tente novamente.")
      fimse
   fimenquanto

   escolha(numero)
      caso 1
         mes <- "Janeiro"
      caso 2
         mes <- "Fevereiro"
      caso 3
         mes <- "Mar�o"
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

   escreva("O m�s escolhido foi: ", mes)

fimalgoritmo

