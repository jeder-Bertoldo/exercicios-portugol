algoritmo "semnome"
// Função :
// Autor :
// Data : 27/02/2024
// Seção de Declarações 
var

   numeros: vetor[1..10] de inteiro
   pares: vetor[1..10] de inteiro
   impares: vetor[1..10] de inteiro
   contPar, contImpar, i: inteiro
   
inicio
// entrada dos dados

   contPar <- 1
   contImpar <- 1
   
   para i de 1 ate 10 faca
   escreva("Digite os numeros ", i , ":")
   leia(numeros[i])
   
   se (numeros[i] % 2 = 0) entao
   pares[contPar] <- numeros[i]
   contPar <- contPar + 1
   senao
        impares[contImpar] <- numeros[i]
        contImpar <- contImpar + 1
   fimse
   fimpara
   
   escreval("Números Pares: ")
   para i de 1 ate contPar -1 faca

        escreval(pares[i])

        fimpara
        
      escreval("Números Impares: ")
   para i de 1 ate contImpar -1 faca

        escreval(impares[i])

        fimpara
   
      escreval("  (^-^)  Obrigado por usar o nosso programa!  (^-^) ")
   

fimalgoritmo
