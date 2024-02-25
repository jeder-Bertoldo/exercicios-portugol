algoritmo "Juros Compostos"
// Função :
// Autor :
// Data : 25/02/2024
// Seção de Declarações 
var

   capitalInicial, taxaJuros, montanteFinal, jurosRecebido: real
   tempoMeses: inteiro

inicio
// entrada de dados

   escreva("Digite o valor do capital inicial (em reais): ")
   leia(capitalInicial)
   
   escreva("Digite o número de meses: ")
   leia(tempoMeses)
   
   //processamento
   
   taxaJuros := 0.006
   montanteFinal := capitalInicial * (1 + taxaJuros) ^ tempoMeses // ** significa potencia
   jurosRecebido := montanteFinal - capitalInicial
   
   escreva("Após ", tempoMeses, " meses, o valor de juros recebidos será de R$ ", jurosRecebido:5:2)
   
   escreval("")
   
   escreva("  (^-^)  Obrigado por usar o nosso programa!  (^-^) ")
 
fimalgoritmo
