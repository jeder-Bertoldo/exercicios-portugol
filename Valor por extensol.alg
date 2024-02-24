algoritmo "valor_por_extenso"
// Função : Lê um número entre 0 e 10 e escreve por extenso.
// Autor :
// Data :

var
   numero: inteiro
   valorPorExtenso: caractere

inicio
   // Solicita ao usuário que digite um número
   numero <- -1 // Inicializa com um valor fora da faixa para garantir a entrada no laço

   enquanto (numero < 0) ou (numero > 10) faca
      escreva("Digite um número entre 0 e 10: ")
      leia(numero)

      se (numero < 0) ou (numero > 10) entao
         escreva("Número inválido. Por favor, digite um número entre 0 e 10.\n")
      fimse
   fimenquanto

   escolha(numero)
      caso 0
         valorPorExtenso <- "Zero"
      caso 1
         valorPorExtenso <- "Um"
      caso 2
         valorPorExtenso <- "Dois"
      caso 3
         valorPorExtenso <- "Três"
      caso 4
         valorPorExtenso <- "Quatro"
      caso 5
         valorPorExtenso <- "Cinco"
      caso 6
         valorPorExtenso <- "Seis"
      caso 7
         valorPorExtenso <- "Sete"
      caso 8
         valorPorExtenso <- "Oito"
      caso 9
         valorPorExtenso <- "Nove"
      caso 10
         valorPorExtenso <- "Dez"
      fimescolha

   escreva("O número digitado foi: ", valorPorExtenso)

fimalgoritmo


