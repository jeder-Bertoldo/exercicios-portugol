algoritmo "semnome"
// Função :
// Autor :
// Data : 27/02/2024
// Seção de Declarações 
var

   nome: vetor[1..5] de caractere
   i: inteiro

inicio

   //entrada dos dados
   para i de 1 ate 5 faca
   escreva("Digite o nome", i, ": ")
   leia(nome[i])
   fimpara
   //fim entrada dos dados
   
   
   escreval("Lista de nomes na ordem digitada: ")
   para i de 1 ate 5 faca
   escreval(nome[i])
   fimpara
   
    escreval("Lista de nomes fora da ordem digitada: ")
   para i de 5 ate 1 passo -1 faca
   escreval(nome[i])
   fimpara
   
    escreval("  (^-^)  Obrigado por usar o nosso programa!  (^-^) ")

fimalgoritmo
