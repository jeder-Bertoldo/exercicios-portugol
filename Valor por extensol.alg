algoritmo "valor_por_extenso"
// Fun��o : L� um n�mero entre 0 e 10 e escreve por extenso.
// Autor :
// Data :

var
   numero: inteiro
   valorPorExtenso: caractere

inicio
   // Solicita ao usu�rio que digite um n�mero
   numero <- -1 // Inicializa com um valor fora da faixa para garantir a entrada no la�o

   enquanto (numero < 0) ou (numero > 10) faca
      escreva("Digite um n�mero entre 0 e 10: ")
      leia(numero)

      se (numero < 0) ou (numero > 10) entao
         escreva("N�mero inv�lido. Por favor, digite um n�mero entre 0 e 10.\n")
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
         valorPorExtenso <- "Tr�s"
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

   escreva("O n�mero digitado foi: ", valorPorExtenso)

fimalgoritmo


