algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 27/02/2024
// Se��o de Declara��es 
var

   numeros: vetor[1..10] de inteiro
   pares: vetor[1..10] de inteiro
   impares: vetor[1..10] de inteiro
   contPar, contImpar, i: inteiro
   numero :inteiro
   
inicio
// entrada dos dados

   contPar <- 1
   contImpar <- 1
   
   para i de 1 ate 10 faca
   
   repita
   
   escreva("Digite os numeros ", i , ":")
   leia(numero)
   
    ate  numero <> 0
    
    numeros[i] <- numero

    
   se (numeros[i] % 2 = 0) entao
   pares[contPar] <- numeros[i]
   contPar <- contPar + 1
   senao
        impares[contImpar] <- numeros[i]
        contImpar <- contImpar + 1
   fimse
   fimpara
   
   escreval("N�meros Pares: ")
   para i de 1 ate contPar -1 faca
        se(pares[i] <> 0) entao
                    escreval(pares[i])
        fimse
        fimpara
        
      escreval("N�meros Impares: ")
   para i de 1 ate contImpar -1 faca
        se(impares[i] <> 0) entao
                    escreval(impares[i])
        fimse
        fimpara
   

   

fimalgoritmo
