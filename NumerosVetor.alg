algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 27/02/2024
// Se��o de Declara��es 
var
  numeros: vetor[1..5] de real
  soma, numero: real
  i: inteiro
inicio

      soma <- 0

      para i de 1 ate 5 faca
      escreval("Informe os (cinco) valores", i, ":")
      leia(numeros[i])
      
      soma <- soma + numeros[i]
      fimpara
      
      escreval("A soma dos numeros �:", soma)
      
      escreval("Os numeros inseridos foram: ")
      para i de 1 ate 5 faca
      escreval(" Numero:" , numeros[i] )

      fimpara
      
      escreva("  (^-^)  Obrigado por usar o nosso programa!  (^-^) ")

fimalgoritmo
