algoritmo "Juros Compostos"
// Fun��o :
// Autor :
// Data : 25/02/2024
// Se��o de Declara��es 
var

   capitalInicial, taxaJuros, montanteFinal, jurosRecebido: real
   tempoMeses: inteiro

inicio
// entrada de dados

   escreva("Digite o valor do capital inicial (em reais): ")
   leia(capitalInicial)
   
   escreva("Digite o n�mero de meses: ")
   leia(tempoMeses)
   
   //processamento
   
   taxaJuros := 0.006
   montanteFinal := capitalInicial * (1 + taxaJuros) ^ tempoMeses // ** significa potencia
   jurosRecebido := montanteFinal - capitalInicial
   
   escreva("Ap�s ", tempoMeses, " meses, o valor de juros recebidos ser� de R$ ", jurosRecebido:5:2)
   
   escreval("")
   
   escreva("  (^-^)  Obrigado por usar o nosso programa!  (^-^) ")
 
fimalgoritmo
